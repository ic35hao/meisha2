//////////////////////////////////////////////////////////////////////////////////////////////
////                                                              ////
////  sd_controller_top_tb.v                                      ////
////                                                              ////
////  This file is part of the SD IP core project                 ////
//// http://www.opencores.org/?do=project&who=sdcard_mass_storage_controller                   ////
////                                                              ////
////  Author(s):                                                  ////
////      - Adam Edvardsson, adam@opencores.org                   ////
////                                                              ////
////                                                              ////
//////////////////////////////////////////////////////////////////////
//// WB Model, ideas and task borrowed from:                    ////
//// http://www.opencores.org/projects/ethmac/                    ////
////  Author(s):                                                  ////
////      - Tadej Markovic, tadej@opencores.org                   ////
////      - Igor Mohor,     igorM@opencores.org                   ////
//////////////////////////////////////////////////////////////////////
////
                                            ////
//// Copyright (C) 2001, 2002 Authors                             ////
////                                                              ////
//// This source file may be used and distributed without         ////
//// restriction provided that this copyright statement is not    ////
//// removed from the file and that any derivative work contains  ////
//// the original copyright notice and the associated disclaimer. ////
////                                                              ////
//// This source file is free software; you can redistribute it   ////
//// and/or modify it under the terms of the GNU Lesser General   ////
//// Public License as published by the Free Software Foundation; ////
//// either version 2.1 of the License, or (at your option) any   ////
//// later version.                                               ////
////                                                              ////
//// This source is distributed in the hope that it will be       ////
//// useful, but WITHOUT ANY WARRANTY; without even the implied   ////
//// warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR      ////
//// PURPOSE.  See the GNU Lesser General Public License for more ////
//// details.                                                     ////
////                                                              ////
//// You should have received a copy of the GNU Lesser General    ////
//// Public License along with this source; if not, download it   ////
//// from http://www.opencores.org/lgpl.shtml                     ////
////                                                              ////
//////////////////////////////////////////////////////////////////////
//`define TX_ERROR_TEST
//---------------------------------------------------------------------
// Copyright (c) 2010 by Lattice Semiconductor Corporation
//---------------------------------------------------------------------
// Disclaimer:
//
// This VHDL or Verilog source code is intended as a design reference
// which illustrates how these types of functions can be implemented.
// It is the user's responsibility to verify their design for
// consistency and functionality through the use of formal
// verification methods. Lattice Semiconductor provides no warranty
// regarding the use or functionality of this code.
//
// --------------------------------------------------------------------
//
// Lattice Semiconductor Corporation
// 5555 NE Moore Court
// Hillsboro, OR 97214
// U.S.A
//
// TEL: 1-800-Lattice (USA and Canada)
// 503-268-8001 (other locations)
//
// web: http://www.latticesemi.com/
// email: techsupport@latticesemi.com
//
// --------------------------------------------------------------------
// Code Revision History :
// --------------------------------------------------------------------
// Ver: | Author     |Mod. Date |Changes Made:
// V1.0 | Peter.Zhou |03/16/10  |
//
// --------------------------------------------------------------------
//------------------------------------
`timescale 1ns/1ps
`include "SD_defines.v"
module SD_DATA_MASTER
			(
  		input clk,
  		input rst,
  		//Tx Bd
  		input [`RAM_MEM_WIDTH-1:0] dat_in_tx,   	//16bit
  		input [`BD_WIDTH-1:0] 		 free_tx_bd,		//5bit
  		input 										 ack_i_s_tx,		//
  		output reg 								 re_s_tx,
  		output reg 								 a_cmp_tx,
  		//Rx Bd
  		input [`RAM_MEM_WIDTH-1:0] dat_in_rx,
  		input [`BD_WIDTH-1:0] 		 free_rx_bd,
  		input 		 								 ack_i_s_rx,
  		output reg 								 re_s_rx,
  		output reg 								 a_cmp_rx,
  		//Input from SD-Host Reg
  		input  										 cmd_busy, 			//STATUS_REG[0] and mux
  		//Output to SD-Host Reg
  		output reg 								 we_req,
  		input 		 								 we_ack,
  		output reg 								 d_write,
  		output reg 								 d_read,
  		output reg [31:0] 				 cmd_arg,
  		output reg [15:0] 				 cmd_set,
  		input 										 cmd_tsf_err,
  		input [4:0] 							 card_status,
  		//To fifo filler
  		output reg 								 start_tx_fifo,
  		output reg 								 start_rx_fifo,
  		output reg [31:0] 				 sys_adr,
  		input 										 tx_empt,
  		input 										 tx_full,
  		input 										 rx_full,
  		//SD-DATA_Host
  		input 										 busy_n,
  		input 										 transm_complete ,
  		input 										 crc_ok,
  		output reg 								 ack_transfer,
  		//status output
  		output reg  [7:0] 				 Dat_Int_Status,
  		input 										 Dat_Int_Status_rst,
  		output reg  							 CIDAT
  		);
////////////////////////////////////////////
`ifdef RAM_MEM_WIDTH_32
      `define READ_CYCLE 2
       reg [1:0]bd_cnt  ;
       `define BD_EMPTY (`BD_SIZE  /2) //BD_SIZE = 32
`else `ifdef  RAM_MEM_WIDTH_16
      `define READ_CYCLE 4
       reg [2:0] bd_cnt;
       `define BD_EMPTY (`BD_SIZE  /4) //BD_SIZE = 8
   `endif
`endif
////////////////////////////////////////////////
reg 						send_done;
reg 						rec_done;
reg 						rec_failed;
reg 						tx_cycle;
reg 						rx_cycle;
reg [2:0] 			resend_try_cnt;
////////////////////////////////////////////////
`ifdef SIM
parameter CMD24 = 16'h181A ; //11000 0001 1010
parameter CMD17 = 16'h111A; //10001 0001 1010
parameter CMD12 = 16'hC1A ; //01100 0001 1010
`else
parameter CMD24 = 16'h181A;
parameter CMD17 = 16'h111A;
parameter CMD12 = 16'hC1A ;
`endif
////////////////////////////////////////////////
parameter SIZE = 9;
reg [SIZE-1:0] state;
reg [SIZE-1:0] next_state;
parameter IDLE             =  9'b000000001; //9'h01 ;
parameter GET_TX_BD        =  9'b000000010; //9'h02 ;
parameter GET_RX_BD        =  9'b000000100; //9'h04 ;
parameter SEND_CMD         =  9'b000001000; //9'h08 ;
parameter RECIVE_CMD       =  9'b000010000; //9'h10 ;
parameter DATA_TRANSFER    =  9'b000100000; //9'h20 ;
parameter STOP             =  9'b001000000; //9'h40 ;
parameter STOP_SEND        =  9'b010000000; //9'h80 ;
parameter STOP_RECIVE_CMD  =  9'b100000000; //9'h100;
//-----------
reg trans_done;
reg trans_failed;
reg internal_transm_complete;
reg transm_complete_q;

always @ (posedge clk or posedge rst )
begin
		if  (rst)
		begin
				internal_transm_complete 	<= 1'b0;
				transm_complete_q					<= 1'b0;
		end
		else
		begin
				transm_complete_q 				<= transm_complete;
				internal_transm_complete 	<= transm_complete_q;
		end
end
//////////////////////////////////////----
always @ (state or resend_try_cnt
				or tx_full or free_tx_bd
				or free_rx_bd or bd_cnt
				or send_done or rec_done
				or rec_failed or trans_done
				or trans_failed )//
begin : FSM_COMBO
 		next_state  <= 9'd0;
		case( state )
  	IDLE:
  	begin
   			if ( free_tx_bd != `BD_EMPTY )
   			begin
      			next_state <= GET_TX_BD;
   			end
   			else if ( free_rx_bd != `BD_EMPTY )
   			begin
      			next_state <= GET_RX_BD;
   			end
   			else
   			begin
      			next_state <= IDLE;
   			end
  	end
//////////////////
  GET_TX_BD:
  begin
    	if (( bd_cnt > `READ_CYCLE-1 ) && ( tx_full == 1'b1 ))
    	begin
     			next_state <= SEND_CMD;
    	end
    	else
    	begin
     			next_state <= GET_TX_BD;
    	end
  end
//////////////////
  GET_RX_BD:
  begin
    	if ( bd_cnt >= ( `READ_CYCLE - 1 ))
    	begin
     			next_state <= SEND_CMD;
    	end
    	else
    	begin
     			next_state <= GET_RX_BD;
    	end
  end
//////////////////
  SEND_CMD:
  begin
   		if ( send_done )
   		begin
     			next_state <= RECIVE_CMD;
    	end
    	else
    	begin
     			next_state <= SEND_CMD;
    	end
  end
//////////////////
 	RECIVE_CMD:
 	begin
    	if ( rec_done )
      		next_state <= DATA_TRANSFER;
    	else if ( rec_failed )
      		next_state <= SEND_CMD;
    	else
      		next_state <= RECIVE_CMD;
 	end
////////////////////////
  DATA_TRANSFER:
  begin
    	if ( trans_done )
      	next_state <= IDLE;
   		else if ( trans_failed )
      	next_state <= STOP;
   		else
      	next_state <= DATA_TRANSFER;
  end
/////////////////////////////
  STOP:
  begin
     	next_state <= STOP_SEND;
  end
/////////////////////////////
  STOP_SEND:
  begin
   		if ( send_done )
   		begin
     			next_state <= STOP_RECIVE_CMD;
    	end
    	else
    	begin
     			next_state <= STOP_SEND;
    	end
  end
/////////////////////////////
  STOP_RECIVE_CMD :
  begin
   	 	if ( rec_done )
     	 	next_state 	<= SEND_CMD;
   	 	else if ( rec_failed )
     	 	next_state  <= STOP;
   	 	else if ( resend_try_cnt>=`RESEND_MAX_CNT )
     	 	next_state  <= IDLE;
   	 	else
     	 	next_state 	<= STOP_RECIVE_CMD;
  end
 	default:next_state <= IDLE;
 	endcase
end
//----------------Seq logic------------
always @ (posedge clk or posedge rst   )
begin : FSM_SEQ
  	if (rst )
  	begin
    		state <= #1 IDLE;
 		end
 		else
 		begin
    		state <= #1 next_state;
 		end
end
//Output logic-----------------
always @ ( posedge clk or posedge rst )
begin
 		if ( rst )
 		begin
      	send_done				<= 1'b0;
      	bd_cnt					<= 3'b0;
      	sys_adr					<= 32'b0;
      	cmd_arg					<= 32'b0;
      	rec_done				<= 1'b0;
      	start_tx_fifo		<= 1'b0;
      	start_rx_fifo		<= 1'b0;
      	send_done				<= 1'b0;
      	rec_failed			<= 1'b0;
      	d_write 				<= 1'b0;
      	d_read 					<= 1'b0;
      	trans_failed		<= 1'b0;
      	trans_done			<= 1'b0;
      	tx_cycle 				<= 1'b0;
      	rx_cycle 				<= 1'b0;
      	ack_transfer		<= 1'b0;
      	a_cmp_tx				<= 1'b0;
      	a_cmp_rx				<= 1'b0;
      	CIDAT						<= 1'b0;
      	Dat_Int_Status	<= 8'b0;
      	we_req					<= 1'b0;
      	re_s_tx					<= 1'b0;
      	re_s_rx					<= 1'b0;
      	cmd_set					<= 16'b0;
      	resend_try_cnt	<= 3'b0;
 		end
 		else
 		begin
  			case( state )
     		IDLE:
     		begin
      			send_done			 <= 1'b0;
      			bd_cnt				 <= 3'b0;
      			sys_adr				 <= 32'b0;
      			cmd_arg				 <= 32'b0;
      			rec_done			 <= 1'b0;
      			rec_failed		 <= 1'b0;
      			start_tx_fifo	 <= 1'b0;
      			start_rx_fifo	 <= 1'b0;
      			send_done			 <= 1'b0;
      			d_write 			 <= 1'b0;
      			d_read 				 <= 1'b0;
      			trans_failed	 <= 1'b0;
      			trans_done		 <= 1'b0;
      			tx_cycle 			 <= 1'b0;
      			rx_cycle 			 <= 1'b0;
      			ack_transfer	 <= 1'b0;
      			a_cmp_tx			 <= 1'b0;
      			a_cmp_rx			 <= 1'b0;
      			resend_try_cnt <= 3'b0;
     		end
/////////////////////////////////////////////////////////
     		GET_RX_BD:
     		begin
        		//0,1,2,3...
      			re_s_rx 				<= 1'b1;
     				`ifdef  RAM_MEM_WIDTH_32
     				if ( ack_i_s_rx )
     				begin
	        			if( bd_cnt == 3'b0)
	        			begin
	           				sys_adr  	<= dat_in_rx;
	           				bd_cnt 		<= bd_cnt	+	1'b1;
	     					end
	        			else if ( bd_cnt == 3'b1)
	        			begin
	           				cmd_arg  <= dat_in_rx;
	           				re_s_rx  <= 1'b0;
	        			end
	   				end
      			`endif
////////////////////////////////////////////////////////////
      			`ifdef  RAM_MEM_WIDTH_16
      			if ( ack_i_s_rx )
      			begin
	        			if( bd_cnt == 3'b0 )
	        			begin
	           				sys_adr [15:0] <= dat_in_rx;
	           				//cmd_arg [15:0] <= dat_in_rx;
	          				re_s_rx 			 <= 1'b0;
	        			end
	        			else if ( bd_cnt == 3'd1 )
	        			begin
	           				sys_adr [31:16] <= dat_in_rx;
	           				//cmd_arg [31:16] <= dat_in_rx;
	           				re_s_rx 				<= 1'b0;
	        			end
	        			else if ( bd_cnt == 3'd2 )
	        			begin
	          				cmd_arg [15:0] <= dat_in_rx;
	          				re_s_rx 			 <= 1'b0;
	        			end
	        			else if ( bd_cnt == 3'd3 )
	        			begin
	           				cmd_arg [31:16] <= dat_in_rx;
	           				re_s_rx 				<= 1'b0;
	         			end
	         			bd_cnt <= bd_cnt + 1'b1;
	   				end
       			`endif
     				//Add Later Save last block addres for comparison with current (For multiple block cmd)
     				//Add support for Pre-erased
      			cmd_set 	<= 	CMD17;
      			rx_cycle	<=	1'b1;
     		end
//////////////////////////////////////////////
     		GET_TX_BD:
     		begin
        		//0,1,2,3...
      			re_s_tx <= 1'b1;
      			if ( bd_cnt == `READ_CYCLE )
        		 	re_s_tx <= 1'b0;
       			`ifdef  RAM_MEM_WIDTH_32
     	 			if ( ack_i_s_tx )
     	 			begin
	        			if( bd_cnt == 3'b0)
	        			begin
	           				sys_adr  	<= dat_in_tx;
	           				bd_cnt 		<= bd_cnt + 1'b1;
	     					end
	        			else if ( bd_cnt == 3'b1)
	        			begin
	           				cmd_arg  <= dat_in_tx;
	           				re_s_tx  <= 1'b0;
       	 				end
	   	 			end
       			`endif
///////////////////////////////////////////////
      			`ifdef  RAM_MEM_WIDTH_16
      			if( ack_i_s_tx )
      			begin
        				if( bd_cnt == 3'd0)
        				begin
           					sys_adr [15:0] <= dat_in_tx;
           					//cmd_arg[15:0] <= dat_in_tx;
           					bd_cnt 				 <= bd_cnt + 1'b1;
           					re_s_tx 			<= 1'b0;
           			end
        				else if ( bd_cnt == 3'd1 )
        				begin
           					sys_adr [31:16] <= dat_in_tx;
           					//cmd_arg [31:16] <= dat_in_tx;
           					bd_cnt 					<= bd_cnt + 3'd1;
           					re_s_tx 			<= 1'b0;
           			end
        				else if ( bd_cnt == 3'd2)
        				begin
          					cmd_arg[15:0] <= dat_in_tx;
          					re_s_tx 			<= 1'b0;
          					bd_cnt 				<= bd_cnt + 3'd1;
          			end
        				else if ( bd_cnt == 3'd3)
        				begin
           					cmd_arg [31:16] <= dat_in_tx;
           					re_s_tx 				<= 1'b0;
           					bd_cnt 					<= bd_cnt + 1'b1;
         				end
       			end
       			`endif
     				//Add Later Save last block addres for comparison with current (For multiple block cmd)
     				//Add support for Pre-erased
      			cmd_set 			<=  CMD24;
      			tx_cycle 			<=	1'b1;
      			start_tx_fifo	<=	1'b1;
   			end
//////////////////////////////////////////////////////
     		SEND_CMD :
     		begin
       			rec_done	<= 1'b0;
       			if( rx_cycle )
       			begin
         				re_s_rx <=	1'b0;
         				d_read	<=	1'b1;
       			end
       			else
       			begin
         				re_s_tx <=	1'b0;
         				d_write	<=	1'b1;
        		end
       			start_rx_fifo	<=	1'b0; //Reset FIFO
      			// start_tx_fifo<=0;  //Reset FIFO
       			if( !cmd_busy )
       			begin
         				we_req 	<= 1'b1;
       			end  //When send complete change state and wait for reply
       			if ( we_ack )
       			begin
           			send_done	<=	1'b1;
           			we_req 		<=  1'b1;
		       	end
    		end
    		RECIVE_CMD :
    		begin
         		//When waiting for reply fill TX fifo
        		if( rx_cycle )
         				start_rx_fifo <= 1'b1; //start_fifo prebuffering
       			//else
         		//start_rx_fifo <=1;
         				we_req 				<= 1'b0;
         				send_done			<= 1'b0;
////////////////////////////////////////////////////
       			if ( !cmd_busy )
       			begin //Means the sending is completed,
         				d_read				<=	1'b0;
         				d_write				<=	1'b0;
         				if ( !cmd_tsf_err )
         				begin
           					if( card_status[0] )
           					begin
               					`ifdef SYN
                				if (( card_status[4:1] == 4'b0100) || ( card_status[4:1] == 4'b0110) || ( card_status[4:1] == 4'b0101))
                    					rec_done <= 1'b1;
                				else
                				begin
                    				rec_failed				<=	1'b1;
                    				Dat_Int_Status[4] <=  1'b1;
                       			start_tx_fifo			<=	1'b0;
                				end
                				`endif
               					//Check card_status[5:1] for state 4 or 6...
               					//If wrong state change interupt status reg,so software can put card in
               					// transfer state and restart/cancel Data transfer
          					end
           					`ifdef SIM
                  			rec_done			<= 1'b1;
                  			start_tx_fifo	<= 1'b1;
          					`endif
         				end
         				else
         				begin
             				rec_failed		<= 1'b1;  //CRC-Error, CIC-Error or timeout
                		start_tx_fifo	<= 1'b0;
             				`ifdef SIM
                  			rec_done	<= 1'b1;
                   			start_tx_fifo <= 1'b1;
             				`endif
             		end
       			end
    		end

    		DATA_TRANSFER:
    		begin
       			CIDAT		<= 1'b1;
     				if ( tx_cycle )
     				begin
      					if( tx_empt )
      					begin
         						Dat_Int_Status[2] <= 1'b1;
         						trans_failed			<= 1'b1;
       					end
     				end
     				else
     				begin
       					if ( rx_full )
       					begin
         						Dat_Int_Status[2] <= 1'b1;
         						trans_failed			<= 1'b1;
      					end
    				end
      			//Check for fifo underflow,
      			//2 DO: if deteced stop transfer, reset data host
      			if ( internal_transm_complete )
      			begin //Transfer complete
         				ack_transfer <= 1'b1;
         				if ((!crc_ok) && (busy_n))
         				begin //Wrong CRC and Data line free.
            				Dat_Int_Status[5] <= 1'b1;
            				trans_failed			<= 1'b1;
         				end
         				else if((crc_ok) && (busy_n))
         				begin //Data Line free
           					trans_done 				<=	1'b1;
           					Dat_Int_Status[0]	<=	1'b1;
           					if( tx_cycle )
            						a_cmp_tx	<= 1'b1;
           					else
             						a_cmp_rx	<= 1'b1;
         				end
       			end
  			end
/////////////////////////////////////////////////////////////
  			STOP:
  			begin
  			  	cmd_set 		 	<= CMD12;
  			  	rec_done		 	<= 1'b0;
  			  	rec_failed	 	<= 1'b0;
  			  	send_done		 	<= 1'b0;
  			  	trans_failed 	<= 1'b0;
  			  	trans_done	 	<= 1'b0;
  			  	d_read			 	<= 1'b1;
  			  	d_write			 	<= 1'b1;
  			  	start_rx_fifo <= 1'b0;
  			  	start_tx_fifo <= 1'b0;
  			end
  			STOP_SEND:
  			begin
      			resend_try_cnt <= resend_try_cnt	+	1'b1;
      			if ( resend_try_cnt == `RESEND_MAX_CNT )
          			Dat_Int_Status[1] <= 1'b1;
///////////////////////////////////////////////////////////
      			if ( !cmd_busy )
         				we_req <= 1'b1;
//////////////////////////////////////////////////////////
      			if ( we_ack )
           			send_done <= 1'b1;
  			end
//////////////////////////////////////////////////////////
   			STOP_RECIVE_CMD:
   			begin
     	 			we_req <= 1'b0;
     	 			if ( !cmd_busy )
     	 			begin //Means the sending is completed,
         	 			if ( !cmd_tsf_err )
         				begin
               			rec_done	<= 1'b1;
               			send_done <= 1'b0;
               			d_read		<= 1'b0;
               			d_write		<= 1'b0;
               			if ( tx_cycle )
                			cmd_set <= CMD24;
               			else
                			cmd_set <= CMD17;
         	 			end
         	 else
             	rec_failed	<=	1'b1;
      	end
    end
  	endcase
////////////
  	if ( Dat_Int_Status_rst )
    	 Dat_Int_Status	<=	8'd0;
 end
end
endmodule