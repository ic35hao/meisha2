// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//==================================================
// This file contains the Excluded objects
// Generated By User: unknown
// Format Version: 2
// Date: Sun May 30 19:02:02 2021
// ExclMode: default
//==================================================
CHECKSUM: "3161267887 1427585211"
INSTANCE: tb.dut.u_sha3.u_keccak
Fsm keccak_st "1427585211"
ANNOTATION: "VC_COV_UNR"
State StError "5"
Fsm keccak_st "1427585211"
ANNOTATION: "VC_COV_UNR"
Transition StPhase1->StIdle "2->0"
Fsm keccak_st "1427585211"
ANNOTATION: "VC_COV_UNR"
Transition StPhase2->StIdle "3->0"
CHECKSUM: "2224922822 2140869701"
INSTANCE: tb.dut.u_app_intf
Fsm st "3824527929"
ANNOTATION: "VC_COV_UNR"
Transition StAppCfg->StIdle "14->0"
Fsm st "3824527929"
ANNOTATION: "VC_COV_UNR"
Transition StAppMsg->StIdle "5->0"
Fsm st "3824527929"
ANNOTATION: "VC_COV_UNR"
Transition StAppOutLen->StIdle "6->0"
Fsm st "3824527929"
ANNOTATION: "VC_COV_UNR"
Transition StAppProcess->StIdle "10->0"
Fsm st "3824527929"
ANNOTATION: "VC_COV_UNR"
Transition StKeyMgrErrKeyNotValid->StIdle "15->0"
CHECKSUM: "1537966421 1179255588"
INSTANCE: tb.dut.u_msgfifo.u_packer
ANNOTATION: "VC_COV_UNR"
Block 9 "2517255336" "pos_next = pos;"
ANNOTATION: "VC_COV_UNR"
Block 31 "3749211527" "stored_data_next = stored_data;"
ANNOTATION: "VC_COV_UNR"
Block 47 "523577107" "flush_st_next = FlushIdle;"
CHECKSUM: "1242460059 1964995507"
INSTANCE: tb.dut.u_kmac_core
ANNOTATION: "VC_COV_UNR"
Block 18 "1553325816" "st_d = StKmacIdle;"
CHECKSUM: "2024123546 429114481"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_reqfifo
ANNOTATION: "VC_COV_UNR"
Block 23 "3305187838" "gen_normal_fifo.fifo_wptr <= (gen_normal_fifo.fifo_wptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
ANNOTATION: "VC_COV_UNR"
Block 32 "2130482102" "gen_normal_fifo.fifo_rptr <= (gen_normal_fifo.fifo_rptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
CHECKSUM: "2024123546 429114481"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_sramreqfifo
ANNOTATION: "VC_COV_UNR"
Block 21 "1504147801" "if ((gen_normal_fifo.fifo_wptr[0] == 1'((Depth - 1))))"
ANNOTATION: "VC_COV_UNR"
Block 22 "3830991829" "gen_normal_fifo.fifo_wptr <= {(~gen_normal_fifo.fifo_wptr[(gen_normal_fifo.PTR_WIDTH - 1)]), {(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}};"
ANNOTATION: "VC_COV_UNR"
Block 23 "3305187838" "gen_normal_fifo.fifo_wptr <= (gen_normal_fifo.fifo_wptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
ANNOTATION: "VC_COV_UNR"
Block 38 "4186874349" "gen_normal_fifo.storage[0] <= wdata_i;"
CHECKSUM: "2024123546 429114481"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_reqfifo
ANNOTATION: "VC_COV_UNR"
Block 23 "3305187838" "gen_normal_fifo.fifo_wptr <= (gen_normal_fifo.fifo_wptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
ANNOTATION: "VC_COV_UNR"
Block 32 "2130482102" "gen_normal_fifo.fifo_rptr <= (gen_normal_fifo.fifo_rptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
CHECKSUM: "2024123546 429114481"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_sramreqfifo
ANNOTATION: "VC_COV_UNR"
Block 23 "3305187838" "gen_normal_fifo.fifo_wptr <= (gen_normal_fifo.fifo_wptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
ANNOTATION: "VC_COV_UNR"
Block 32 "2130482102" "gen_normal_fifo.fifo_rptr <= (gen_normal_fifo.fifo_rptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
CHECKSUM: "2024123546 429114481"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_rspfifo
ANNOTATION: "VC_COV_UNR"
Block 30 "1379526487" "if ((gen_normal_fifo.fifo_rptr[0] == 1'((Depth - 1))))"
ANNOTATION: "VC_COV_UNR"
Block 31 "545520364" "gen_normal_fifo.fifo_rptr <= {(~gen_normal_fifo.fifo_rptr[(gen_normal_fifo.PTR_WIDTH - 1)]), {(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}};"
ANNOTATION: "VC_COV_UNR"
Block 32 "2130482102" "gen_normal_fifo.fifo_rptr <= (gen_normal_fifo.fifo_rptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
CHECKSUM: "2024123546 429114481"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_rspfifo
ANNOTATION: "VC_COV_UNR"
Block 23 "3305187838" "gen_normal_fifo.fifo_wptr <= (gen_normal_fifo.fifo_wptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
ANNOTATION: "VC_COV_UNR"
Block 32 "2130482102" "gen_normal_fifo.fifo_rptr <= (gen_normal_fifo.fifo_rptr + {{(gen_normal_fifo.PTR_WIDTH - 1) {1'b0}}, 1'b1});"
CHECKSUM: "1713188235 1453970760"
INSTANCE: tb.dut.u_reg.u_socket.err_resp
ANNOTATION: "VC_COV_UNR"
Block 4 "3222429784" "err_req_pending <= 1'b1;"
ANNOTATION: "VC_COV_UNR"
Block 16 "2498388664" "err_rsp_pending <= 1'b1;"
CHECKSUM: "1713188235 3584308528"
INSTANCE: tb.dut.u_reg.u_socket.err_resp
ANNOTATION: "VC_COV_UNR"
Condition 1 "88665867" "(tl_h_i.a_valid && tl_h_o.a_ready) 1 -1" (2 "10")
ANNOTATION: "VC_COV_UNR"
Condition 1 "88665867" "(tl_h_i.a_valid && tl_h_o.a_ready) 1 -1" (3 "11")
ANNOTATION: "VC_COV_UNR"
Condition 2 "668656366" "((err_req_pending || err_rsp_pending) && ((!tl_h_i.d_ready))) 1 -1" (2 "10")
ANNOTATION: "VC_COV_UNR"
Condition 2 "668656366" "((err_req_pending || err_rsp_pending) && ((!tl_h_i.d_ready))) 1 -1" (3 "11")
ANNOTATION: "VC_COV_UNR"
Condition 3 "1227183287" "(err_req_pending || err_rsp_pending) 1 -1" (2 "01")
ANNOTATION: "VC_COV_UNR"
Condition 3 "1227183287" "(err_req_pending || err_rsp_pending) 1 -1" (3 "10")
ANNOTATION: "VC_COV_UNR"
Condition 4 "3386663962" "((err_opcode == Get) ? AccessAckData : AccessAck) 1 -1" (1 "0")
CHECKSUM: "2694308369 151746291"
INSTANCE: tb.dut
ANNOTATION: "VC_COV_UNR"
Condition 4 "2300264437" "(sha3_absorbed && ((!sha3_done))) 1 -1" (2 "10")
CHECKSUM: "512539899 1696066058"
INSTANCE: tb.dut.u_sha3.u_pad
ANNOTATION: "VC_COV_UNR"
Condition 2 "1814260554" "(keccak_ack && end_of_block) 1 -1" (1 "01")
CHECKSUM: "1529365951 979068385"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo
ANNOTATION: "VC_COV_UNR"
Condition 5 "1847383814" "((d_valid && rspfifo_rvalid && (reqfifo_rdata.op == OpRead)) ? rspfifo_rdata.data : '0) 1 -1" (2 "1")
ANNOTATION: "VC_COV_UNR"
Condition 6 "1248393269" "(d_valid && rspfifo_rvalid && (reqfifo_rdata.op == OpRead)) 1 -1" (1 "011")
ANNOTATION: "VC_COV_UNR"
Condition 6 "1248393269" "(d_valid && rspfifo_rvalid && (reqfifo_rdata.op == OpRead)) 1 -1" (3 "110")
ANNOTATION: "VC_COV_UNR"
Condition 6 "1248393269" "(d_valid && rspfifo_rvalid && (reqfifo_rdata.op == OpRead)) 1 -1" (4 "111")
ANNOTATION: "VC_COV_UNR"
Condition 8 "4208402038" "(d_valid && d_error) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 13 "4228513916" "((((reqfifo_rdata.op == OpRead) & (~reqfifo_rdata.error))) ? reqfifo_rready : 1'b0) 1 -1" (2 "1")
CHECKSUM: "1529365951 1284487033"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter
ANNOTATION: "VC_COV_UNR"
Condition 6 "1248393269" "(d_valid && rspfifo_rvalid && (reqfifo_rdata.op == OpRead)) 1 -1" (1 "011")
ANNOTATION: "VC_COV_UNR"
Condition 6 "1248393269" "(d_valid && rspfifo_rvalid && (reqfifo_rdata.op == OpRead)) 1 -1" (3 "110")
ANNOTATION: "VC_COV_UNR"
Condition 8 "4208402038" "(d_valid && d_error) 1 -1" (1 "01")
CHECKSUM: "2024123546 4210417746"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_rspfifo
ANNOTATION: "VC_COV_UNR"
Condition 1 "2331864568" "(gen_normal_fifo.full ? (1'(Depth)) : ((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value))))) 1 -1" (2 "1")
ANNOTATION: "VC_COV_UNR"
Condition 2 "1926118060" "((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value)))) 1 -1" (1 "0")
ANNOTATION: "VC_COV_UNR"
Condition 5 "2860893437" "(gen_normal_fifo.empty ? 'b0 : gen_normal_fifo.rdata_int) 1 -1" (1 "0")
CHECKSUM: "2024123546 4210417746"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_rspfifo
ANNOTATION: "VC_COV_UNR"
Condition 2 "1926118060" "((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value)))) 1 -1" (1 "0")
ANNOTATION: "VC_COV_UNR"
Condition 4 "4208363759" "(gen_normal_fifo.fifo_empty && wvalid_i) 1 -1" (1 "01")
CHECKSUM: "2024123546 3510219761"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_reqfifo
ANNOTATION: "VC_COV_UNR"
Condition 2 "1926118060" "((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value)))) 1 -1" (1 "0")
CHECKSUM: "2024123546 3510219761"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_reqfifo
ANNOTATION: "VC_COV_UNR"
Condition 2 "1926118060" "((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value)))) 1 -1" (1 "0")
CHECKSUM: "2024123546 95776463"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_sramreqfifo
ANNOTATION: "VC_COV_UNR"
Condition 1 "2331864568" "(gen_normal_fifo.full ? (1'(Depth)) : ((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value))))) 1 -1" (2 "1")
ANNOTATION: "VC_COV_UNR"
Condition 2 "1926118060" "((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value)))) 1 -1" (1 "0")
ANNOTATION: "VC_COV_UNR"
Condition 3 "2329396864" "(gen_normal_fifo.empty ? 'b0 : gen_normal_fifo.rdata_int) 1 -1" (1 "0")
CHECKSUM: "2024123546 95776463"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_sramreqfifo
ANNOTATION: "VC_COV_UNR"
Condition 2 "1926118060" "((gen_normal_fifo.wptr_msb == gen_normal_fifo.rptr_msb) ? ((1'(gen_normal_fifo.wptr_value) - 1'(gen_normal_fifo.rptr_value))) : (((1'(Depth) - 1'(gen_normal_fifo.rptr_value)) + 1'(gen_normal_fifo.wptr_value)))) 1 -1" (1 "0")
CHECKSUM: "2294227525 1238845102"
INSTANCE: tb.dut.u_msgfifo
ANNOTATION: "VC_COV_UNR"
Block 28 "2777333462" "flush_st_d = FlushIdle;"
CHECKSUM: "2694308369 4134378699"
INSTANCE: tb.dut
Fsm kmac_st "4134378699"
ANNOTATION: "VC_COV_UNR"
Transition KmacKeyBlock->KmacIdle "2->0"
Fsm kmac_st "4134378699"
ANNOTATION: "VC_COV_UNR"
Transition KmacPrefix->KmacIdle "1->0"
CHECKSUM: "1242460059 3260518274"
INSTANCE: tb.dut.u_kmac_core
Fsm st "3260518274"
ANNOTATION: "VC_COV_UNR"
Transition StKey->StKmacIdle "1->0"
Fsm st "3260518274"
ANNOTATION: "VC_COV_UNR"
Transition StKmacMsg->StKmacIdle "2->0"
CHECKSUM: "512539899 1274603800"
INSTANCE: tb.dut.u_sha3.u_pad
Fsm st "1274603800"
ANNOTATION: "VC_COV_UNR"
Transition StMessage->StPadIdle "3->0"
Fsm st "1274603800"
ANNOTATION: "VC_COV_UNR"
Transition StMessageWait->StPadIdle "4->0"
Fsm st "1274603800"
ANNOTATION: "VC_COV_UNR"
Transition StPad->StPadIdle "5->0"
Fsm st "1274603800"
ANNOTATION: "VC_COV_UNR"
Transition StPad01->StPadIdle "7->0"
Fsm st "1274603800"
ANNOTATION: "VC_COV_UNR"
Transition StPadRun->StPadIdle "6->0"
Fsm st "1274603800"
ANNOTATION: "VC_COV_UNR"
Transition StPrefix->StPadIdle "1->0"
Fsm st "1274603800"
ANNOTATION: "VC_COV_UNR"
Transition StPrefixWait->StPadIdle "2->0"
CHECKSUM: "2294227525 1695465640"
INSTANCE: tb.dut.u_msgfifo
Fsm flush_st "1695465640"
ANNOTATION: "VC_COV_UNR"
Transition FlushFifo->FlushIdle "2->0"
Fsm flush_st "1695465640"
ANNOTATION: "VC_COV_UNR"
Transition FlushPacker->FlushIdle "1->0"
CHECKSUM: "887327542 953572887"
INSTANCE: tb.dut.u_sha3
Fsm st "953572887"
ANNOTATION: "VC_COV_UNR"
Transition StAbsorb->StIdle "1->0"
Fsm st "953572887"
ANNOTATION: "VC_COV_UNR"
Transition StManualRun->StIdle "3->0"
Fsm st "953572887"
ANNOTATION: "VC_COV_UNR"
Transition StSqueeze->StIdle "2->0"
CHECKSUM: "1242460059 4201189086"
INSTANCE: tb.dut.u_kmac_core
ANNOTATION: "VC_COV_UNR"
Branch 8 "177168636" "st" (8) "st default,-,-,-,-"
CHECKSUM: "1529365951 3153268920"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo
ANNOTATION: "VC_COV_UNR"
Branch 2 "1984420262" "((reqfifo_rdata.op == OpRead) & (~reqfifo_rdata.error))" (0) "((reqfifo_rdata.op == OpRead) & (~reqfifo_rdata.error)) 1"
ANNOTATION: "VC_COV_UNR"
Branch 7 "4197348121" "(!rst_ni)" (1) "(!rst_ni) 0,1"
CHECKSUM: "1529365951 3153268920"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter
ANNOTATION: "VC_COV_UNR"
Branch 7 "4197348121" "(!rst_ni)" (1) "(!rst_ni) 0,1"
CHECKSUM: "2024123546 2243903072"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_reqfifo
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (2) "gen_normal_fifo.full 0,0"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
CHECKSUM: "2024123546 2243903072"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_reqfifo
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (2) "gen_normal_fifo.full 0,0"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
CHECKSUM: "2024123546 2243903072"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_sramreqfifo
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (0) "gen_normal_fifo.full 1,-"
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (2) "gen_normal_fifo.full 0,0"
ANNOTATION: "VC_COV_UNR"
Branch 1 "3867317506" "gen_normal_fifo.empty" (1) "gen_normal_fifo.empty 0"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (2) "(!rst_ni) 0,0,1,1"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (2) "(!rst_ni) 0,0,1,1"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 5 "2429929352" "gen_normal_fifo.fifo_incr_wptr" (0) "gen_normal_fifo.fifo_incr_wptr 1"
CHECKSUM: "2024123546 2243903072"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_sramreqfifo
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (2) "gen_normal_fifo.full 0,0"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
CHECKSUM: "2024123546 4157704780"
INSTANCE: tb.dut.u_tlul_adapter_msgfifo.u_rspfifo
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (0) "gen_normal_fifo.full 1,-"
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (2) "gen_normal_fifo.full 0,0"
ANNOTATION: "VC_COV_UNR"
Branch 1 "4156807255" "(gen_normal_fifo.fifo_empty && wvalid_i)" (0) "(gen_normal_fifo.fifo_empty && wvalid_i) 1"
ANNOTATION: "VC_COV_UNR"
Branch 2 "3867317506" "gen_normal_fifo.empty" (1) "gen_normal_fifo.empty 0"
ANNOTATION: "VC_COV_UNR"
Branch 4 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "2807735941" "(!rst_ni)" (2) "(!rst_ni) 0,0,1,1"
ANNOTATION: "VC_COV_UNR"
Branch 4 "2807735941" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1287846560" "(!rst_ni)" (2) "(!rst_ni) 0,0,1,1"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1287846560" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 6 "2429929352" "gen_normal_fifo.fifo_incr_wptr" (0) "gen_normal_fifo.fifo_incr_wptr 1"
CHECKSUM: "2024123546 4157704780"
INSTANCE: tb.dut.u_staterd.u_tlul_adapter.u_rspfifo
ANNOTATION: "VC_COV_UNR"
Branch 0 "1862733684" "gen_normal_fifo.full" (2) "gen_normal_fifo.full 0,0"
ANNOTATION: "VC_COV_UNR"
Branch 4 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "2807735941" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1287846560" "(!rst_ni)" (3) "(!rst_ni) 0,0,1,0"
CHECKSUM: "2224922822 2417626404"
INSTANCE: tb.dut.u_app_intf
ANNOTATION: "VC_COV_UNR"
Condition 3 "816700799" "(kmac_valid_o && kmac_ready_i) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 7 "1348121023" "((kmac_pkg::AppCfg[arb_idx].Mode == AppSHA3) ? Sha3 : CShake) 1 -1" (2 "1")
CHECKSUM: "1713188235 4271210983"
INSTANCE: tb.dut.u_reg.u_socket.err_resp
ANNOTATION: "VC_COV_UNR"
Branch 0 "2051317344" "(err_opcode == Get)" (1) "(err_opcode == Get) 0"
ANNOTATION: "VC_COV_UNR"
Branch 1 "2688379704" "(!rst_ni)" (1) "(!rst_ni) 0,1,-"
ANNOTATION: "VC_COV_UNR"
Branch 1 "2688379704" "(!rst_ni)" (3) "(!rst_ni) 0,0,0"
ANNOTATION: "VC_COV_UNR"
Branch 2 "2710626646" "(!rst_ni)" (1) "(!rst_ni) 0,1"
CHECKSUM: "2294227525 2928023022"
INSTANCE: tb.dut.u_msgfifo
ANNOTATION: "VC_COV_UNR"
Branch 1 "3228735763" "flush_st" (8) "flush_st default,-,-,-,-"
CHECKSUM: "1537966421 27003592"
INSTANCE: tb.dut.u_msgfifo.u_packer
ANNOTATION: "VC_COV_UNR"
Branch 3 "1722988780" "{ack_in, ack_out}" (6) "{ack_in, ack_out} default,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1475310489" "{ack_in, ack_out}" (4) "{ack_in, ack_out} default"
ANNOTATION: "VC_COV_UNR"
Branch 8 "2262866440" "flush_st" (4) "flush_st default,-,-"
CHECKSUM: "200444484 2481622770"
INSTANCE: tb.dut.u_reg.u_socket
ANNOTATION: "VC_COV_UNR"
Branch 0 "3202860295" "(!rst_ni)" (2) "(!rst_ni) 0,1,0,-"
