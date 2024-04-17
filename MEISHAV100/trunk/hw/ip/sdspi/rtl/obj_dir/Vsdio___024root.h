// Verilated -*- C++ -*-
// DESCRIPTION: Verilator output: Design internal header
// See Vsdio.h for the primary calling header

#ifndef VERILATED_VSDIO___024ROOT_H_
#define VERILATED_VSDIO___024ROOT_H_  // guard

#include "verilated.h"


class Vsdio__Syms;

class alignas(VL_CACHE_LINE_BYTES) Vsdio___024root final : public VerilatedModule {
  public:

    // DESIGN SPECIFIC STATE
    // Anonymous structures to workaround compiler member-count bugs
    struct {
        VL_IN8(i_clk,0,0);
        VL_IN8(i_reset,0,0);
        VL_IN8(i_wb_cyc,0,0);
        VL_IN8(i_wb_stb,0,0);
        VL_IN8(i_wb_we,0,0);
        VL_IN8(i_wb_addr,2,0);
        VL_IN8(i_wb_sel,3,0);
        VL_OUT8(o_wb_stall,0,0);
        VL_OUT8(o_wb_ack,0,0);
        VL_IN8(i_card_detect,0,0);
        VL_OUT8(o_1p8v,0,0);
        VL_OUT8(o_int,0,0);
        VL_OUT8(o_cfg_ddr,0,0);
        VL_OUT8(o_cfg_ds,0,0);
        VL_OUT8(o_cfg_dscmd,0,0);
        VL_OUT8(o_cfg_sample_shift,4,0);
        VL_OUT8(o_sdclk,7,0);
        VL_OUT8(o_cmd_en,0,0);
        VL_OUT8(o_pp_cmd,0,0);
        VL_OUT8(o_cmd_data,1,0);
        VL_OUT8(o_data_en,0,0);
        VL_OUT8(o_pp_data,0,0);
        VL_OUT8(o_rx_en,0,0);
        VL_IN8(i_cmd_strb,1,0);
        VL_IN8(i_cmd_data,1,0);
        VL_IN8(i_card_busy,0,0);
        VL_IN8(i_rx_strb,1,0);
        VL_IN8(S_AC_VALID,0,0);
        VL_IN8(S_AC_DATA,1,0);
        VL_IN8(S_AD_VALID,0,0);
        CData/*0:0*/ sdio__DOT__soft_reset;
        CData/*0:0*/ sdio__DOT__cfg_clk90;
        CData/*0:0*/ sdio__DOT__cfg_clk_shutdown;
        CData/*0:0*/ sdio__DOT__clk_stb;
        CData/*0:0*/ sdio__DOT__clk_half;
        CData/*7:0*/ sdio__DOT__w_sdclk;
        CData/*7:0*/ sdio__DOT__clk_ckspd;
        CData/*0:0*/ sdio__DOT__cmd_request;
        CData/*0:0*/ sdio__DOT__cmd_err;
        CData/*0:0*/ sdio__DOT__cmd_busy;
        CData/*0:0*/ sdio__DOT__cmd_done;
        CData/*1:0*/ sdio__DOT__cmd_type;
        CData/*1:0*/ sdio__DOT__cmd_ercode;
        CData/*0:0*/ sdio__DOT__rsp_stb;
        CData/*5:0*/ sdio__DOT__rsp_id;
        CData/*0:0*/ sdio__DOT__cmd_mem_valid;
        CData/*0:0*/ sdio__DOT__tx_en;
        CData/*0:0*/ sdio__DOT__tx_mem_valid;
        CData/*0:0*/ sdio__DOT__tx_mem_ready;
        CData/*0:0*/ sdio__DOT__tx_mem_last;
        CData/*0:0*/ sdio__DOT__rx_done;
        CData/*0:0*/ sdio__DOT__rx_err;
        CData/*0:0*/ sdio__DOT__rx_ercode;
        CData/*0:0*/ sdio__DOT__rx_active;
        CData/*0:0*/ sdio__DOT__rx_en;
        CData/*0:0*/ sdio__DOT____Vcellinp__u_control__i_tx_mem_ready;
        CData/*0:0*/ sdio__DOT____Vcellinp__u_clkgen__i_cfg_shutdown;
        CData/*0:0*/ sdio__DOT____Vcellinp__u_sdcmd__i_reset;
        CData/*0:0*/ sdio__DOT____Vcellinp__u_txframe__S_VALID;
        CData/*0:0*/ sdio__DOT__u_control__DOT__cmd_busy;
        CData/*0:0*/ sdio__DOT__u_control__DOT__new_cmd_request;
        CData/*0:0*/ sdio__DOT__u_control__DOT__new_data_request;
        CData/*0:0*/ sdio__DOT__u_control__DOT__new_tx_request;
        CData/*0:0*/ sdio__DOT__u_control__DOT__w_selfreply_request;
    };
    struct {
        CData/*0:0*/ sdio__DOT__u_control__DOT__r_clk_shutdown;
        CData/*0:0*/ sdio__DOT__u_control__DOT__wb_cmd_stb;
        CData/*0:0*/ sdio__DOT__u_control__DOT__wb_phy_stb;
        CData/*6:0*/ sdio__DOT__u_control__DOT__r_cmd;
        CData/*0:0*/ sdio__DOT__u_control__DOT__r_tx_request;
        CData/*0:0*/ sdio__DOT__u_control__DOT__r_rx_request;
        CData/*0:0*/ sdio__DOT__u_control__DOT__r_tx_sent;
        CData/*0:0*/ sdio__DOT__u_control__DOT__r_fifo;
        CData/*0:0*/ sdio__DOT__u_control__DOT__r_cmd_err;
        CData/*0:0*/ sdio__DOT__u_control__DOT__r_rx_err;
        CData/*0:0*/ sdio__DOT__u_control__DOT__r_rx_ecode;
        CData/*1:0*/ sdio__DOT__u_control__DOT__r_cmd_ecode;
        CData/*3:0*/ sdio__DOT__u_control__DOT__lgblk;
        CData/*1:0*/ sdio__DOT__u_control__DOT__r_width;
        CData/*7:0*/ sdio__DOT__u_control__DOT__r_ckspeed;
        CData/*0:0*/ sdio__DOT__u_control__DOT__tx_fifo_last;
        CData/*0:0*/ sdio__DOT__u_control__DOT__tx_pipe_valid;
        CData/*0:0*/ sdio__DOT__u_control__DOT__pre_ack;
        CData/*1:0*/ sdio__DOT__u_control__DOT__pre_sel;
        CData/*3:0*/ sdio__DOT__u_control__DOT__mem_wr_strb_a;
        CData/*3:0*/ sdio__DOT__u_control__DOT__mem_wr_strb_b;
        CData/*0:0*/ sdio__DOT__u_control__DOT__mem_busy;
        CData/*0:0*/ sdio__DOT__u_control__DOT__GEN_SELFREPLY__DOT__r_cmd_selfreply;
        CData/*0:0*/ sdio__DOT__u_control__DOT__GEN_R1B__DOT__r_expect_busy;
        CData/*0:0*/ sdio__DOT__u_control__DOT__GEN_R1B__DOT__r_card_busy;
        CData/*0:0*/ sdio__DOT__u_clkgen__DOT__nxt_stb;
        CData/*0:0*/ sdio__DOT__u_clkgen__DOT__nxt_clk;
        CData/*0:0*/ sdio__DOT__u_clkgen__DOT__clk90;
        CData/*7:0*/ sdio__DOT__u_clkgen__DOT__ckspd;
        CData/*0:0*/ sdio__DOT__u_clkgen__DOT__w_clk90;
        CData/*7:0*/ sdio__DOT__u_clkgen__DOT__w_ckspd;
        CData/*0:0*/ sdio__DOT__u_clkgen__DOT____Vconcswap_1_h246111ff__0;
        CData/*1:0*/ sdio__DOT__u_clkgen__DOT____Vconcswap_1_h25627e99__0;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__active;
        CData/*5:0*/ sdio__DOT__u_sdcmd__DOT__srcount;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__waiting_on_response;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__cfg_ds;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__cfg_dbl;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__r_frame_err;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__response_active;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__lcl_accept;
        CData/*1:0*/ sdio__DOT__u_sdcmd__DOT__cmd_type;
        CData/*7:0*/ sdio__DOT__u_sdcmd__DOT__resp_count;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__w_done;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__w_no_response;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__rx_timeout;
        CData/*6:0*/ sdio__DOT__u_sdcmd__DOT__crc_fill;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__r_busy;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__new_data;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__r_done;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__GEN_IRQ_SUPPORT__DOT__r_self_request;
        CData/*0:0*/ sdio__DOT__u_sdcmd__DOT__GEN_IRQ_SUPPORT__DOT__r_no_timeout;
        CData/*0:0*/ sdio__DOT__u_txframe__DOT__cfg_ddr;
        CData/*1:0*/ sdio__DOT__u_txframe__DOT__cfg_width;
        CData/*1:0*/ sdio__DOT__u_txframe__DOT__cfg_period;
        CData/*0:0*/ sdio__DOT__u_txframe__DOT__start_packet;
        CData/*0:0*/ sdio__DOT__u_txframe__DOT__pre_valid;
        CData/*1:0*/ sdio__DOT__u_txframe__DOT__pstate;
        CData/*0:0*/ sdio__DOT__u_txframe__DOT__pre_ready;
        CData/*3:0*/ sdio__DOT__u_txframe__DOT__pre_count;
        CData/*0:0*/ sdio__DOT__u_txframe__DOT__ck_valid;
        CData/*4:0*/ sdio__DOT__u_txframe__DOT__ck_counts;
        CData/*0:0*/ sdio__DOT__u_txframe__DOT__ck_stop_bit;
        CData/*0:0*/ sdio__DOT__u_txframe__DOT__f_ckstb;
    };
    struct {
        CData/*0:0*/ sdio__DOT__u_txframe__DOT__f_hlfck;
        CData/*0:0*/ sdio__DOT__u_txframe__DOT__fs_last;
        CData/*0:0*/ sdio__DOT__u_txframe__DOT__fload_xtra;
        CData/*4:0*/ sdio__DOT__u_rxframe__DOT__sync_fill;
        CData/*0:0*/ sdio__DOT__u_rxframe__DOT__s2_valid;
        CData/*1:0*/ sdio__DOT__u_rxframe__DOT__s2_fill;
        CData/*0:0*/ sdio__DOT__u_rxframe__DOT__mem_valid;
        CData/*0:0*/ sdio__DOT__u_rxframe__DOT__mem_full;
        CData/*0:0*/ sdio__DOT__u_rxframe__DOT__rnxt_strb;
        CData/*3:0*/ sdio__DOT__u_rxframe__DOT__mem_strb;
        CData/*1:0*/ sdio__DOT__u_rxframe__DOT__subaddr;
        CData/*1:0*/ sdio__DOT__u_rxframe__DOT__next_subaddr;
        CData/*7:0*/ sdio__DOT__u_rxframe__DOT__rnxt_data;
        CData/*0:0*/ sdio__DOT__u_rxframe__DOT__busy;
        CData/*0:0*/ sdio__DOT__u_rxframe__DOT__data_phase;
        CData/*0:0*/ sdio__DOT__u_rxframe__DOT__load_crc;
        CData/*0:0*/ sdio__DOT__u_rxframe__DOT__pending_crc;
        CData/*0:0*/ sdio__DOT__u_rxframe__DOT__r_watchdog;
        CData/*0:0*/ sdio__DOT__u_rxframe__DOT__last_strb;
        CData/*0:0*/ sdio__DOT__u_rxframe__DOT__w_done;
        CData/*1:0*/ sdio__DOT__u_rxframe__DOT__GEN_RAIL_CRC__BRA__0__KET____DOT__lcl_err;
        CData/*1:0*/ sdio__DOT__u_rxframe__DOT__GEN_RAIL_CRC__BRA__1__KET____DOT__lcl_err;
        CData/*1:0*/ sdio__DOT__u_rxframe__DOT__GEN_RAIL_CRC__BRA__2__KET____DOT__lcl_err;
        CData/*1:0*/ sdio__DOT__u_rxframe__DOT__GEN_RAIL_CRC__BRA__3__KET____DOT__lcl_err;
        CData/*0:0*/ __Vdly__sdio__DOT__tx_en;
        CData/*0:0*/ __Vdly__sdio__DOT__rx_en;
        CData/*0:0*/ __Vdly__sdio__DOT__tx_mem_valid;
        CData/*4:0*/ __Vdlyvlsb__sdio__DOT__u_control__DOT__fifo_a__v0;
        CData/*7:0*/ __Vdlyvval__sdio__DOT__u_control__DOT__fifo_a__v0;
        CData/*0:0*/ __Vdlyvset__sdio__DOT__u_control__DOT__fifo_a__v0;
        CData/*4:0*/ __Vdlyvlsb__sdio__DOT__u_control__DOT__fifo_a__v1;
        CData/*7:0*/ __Vdlyvval__sdio__DOT__u_control__DOT__fifo_a__v1;
        CData/*0:0*/ __Vdlyvset__sdio__DOT__u_control__DOT__fifo_a__v1;
        CData/*4:0*/ __Vdlyvlsb__sdio__DOT__u_control__DOT__fifo_a__v2;
        CData/*7:0*/ __Vdlyvval__sdio__DOT__u_control__DOT__fifo_a__v2;
        CData/*0:0*/ __Vdlyvset__sdio__DOT__u_control__DOT__fifo_a__v2;
        CData/*4:0*/ __Vdlyvlsb__sdio__DOT__u_control__DOT__fifo_a__v3;
        CData/*7:0*/ __Vdlyvval__sdio__DOT__u_control__DOT__fifo_a__v3;
        CData/*0:0*/ __Vdlyvset__sdio__DOT__u_control__DOT__fifo_a__v3;
        CData/*4:0*/ __Vdlyvlsb__sdio__DOT__u_control__DOT__fifo_b__v0;
        CData/*7:0*/ __Vdlyvval__sdio__DOT__u_control__DOT__fifo_b__v0;
        CData/*0:0*/ __Vdlyvset__sdio__DOT__u_control__DOT__fifo_b__v0;
        CData/*4:0*/ __Vdlyvlsb__sdio__DOT__u_control__DOT__fifo_b__v1;
        CData/*7:0*/ __Vdlyvval__sdio__DOT__u_control__DOT__fifo_b__v1;
        CData/*0:0*/ __Vdlyvset__sdio__DOT__u_control__DOT__fifo_b__v1;
        CData/*4:0*/ __Vdlyvlsb__sdio__DOT__u_control__DOT__fifo_b__v2;
        CData/*7:0*/ __Vdlyvval__sdio__DOT__u_control__DOT__fifo_b__v2;
        CData/*0:0*/ __Vdlyvset__sdio__DOT__u_control__DOT__fifo_b__v2;
        CData/*4:0*/ __Vdlyvlsb__sdio__DOT__u_control__DOT__fifo_b__v3;
        CData/*7:0*/ __Vdlyvval__sdio__DOT__u_control__DOT__fifo_b__v3;
        CData/*0:0*/ __Vdlyvset__sdio__DOT__u_control__DOT__fifo_b__v3;
        CData/*5:0*/ __Vdly__sdio__DOT__u_sdcmd__DOT__srcount;
        CData/*7:0*/ __Vdly__sdio__DOT__u_sdcmd__DOT__resp_count;
        CData/*0:0*/ __Vdly__sdio__DOT__u_sdcmd__DOT__rx_timeout;
        CData/*6:0*/ __Vdly__sdio__DOT__u_sdcmd__DOT__crc_fill;
        CData/*0:0*/ __Vdly__sdio__DOT__cmd_done;
        CData/*1:0*/ __Vdly__sdio__DOT__u_txframe__DOT__pstate;
        CData/*4:0*/ __Vdly__sdio__DOT__u_rxframe__DOT__sync_fill;
        CData/*0:0*/ __Vdly__sdio__DOT__u_rxframe__DOT__mem_valid;
        CData/*3:0*/ __Vdly__sdio__DOT__u_rxframe__DOT__mem_strb;
        CData/*0:0*/ __Vdly__sdio__DOT__u_rxframe__DOT__busy;
        CData/*0:0*/ __Vdly__sdio__DOT__rx_done;
        CData/*0:0*/ __VstlFirstIteration;
        CData/*0:0*/ __VicoFirstIteration;
    };
    struct {
        CData/*0:0*/ __Vtrigprevexpr___TOP__i_clk__0;
        CData/*0:0*/ __VactContinue;
        VL_IN16(i_rx_data,15,0);
        SData/*12:0*/ sdio__DOT__u_control__DOT__fif_wraddr;
        SData/*12:0*/ sdio__DOT__u_control__DOT__fif_rdaddr;
        SData/*12:0*/ sdio__DOT__u_control__DOT__tx_mem_addr;
        SData/*12:0*/ sdio__DOT__u_control__DOT__mem_wr_addr_a;
        SData/*12:0*/ sdio__DOT__u_control__DOT__mem_wr_addr_b;
        SData/*11:0*/ sdio__DOT__u_control__DOT__GEN_R1B__DOT__r_busy_counter;
        SData/*9:0*/ sdio__DOT__u_clkgen__DOT__nxt_counter;
        SData/*9:0*/ sdio__DOT__u_clkgen__DOT__counter;
        SData/*12:0*/ sdio__DOT__u_sdcmd__DOT__mem_addr;
        SData/*15:0*/ sdio__DOT__u_txframe__DOT__crc_1w_reg;
        SData/*14:0*/ sdio__DOT__u_txframe__DOT__fb_count;
        SData/*14:0*/ sdio__DOT__u_txframe__DOT__fd_offset;
        SData/*14:0*/ sdio__DOT__u_txframe__DOT__fd_count;
        SData/*14:0*/ sdio__DOT__u_txframe__DOT__f_loaded_count;
        SData/*9:0*/ sdio__DOT__u_txframe__DOT__fs_count;
        SData/*10:0*/ sdio__DOT__u_txframe__DOT__fcrc_count;
        SData/*15:0*/ sdio__DOT__u_rxframe__DOT__s2_data;
        SData/*12:0*/ sdio__DOT__u_rxframe__DOT__mem_addr;
        SData/*15:0*/ sdio__DOT__u_rxframe__DOT__GEN_RAIL_CRC__BRA__0__KET____DOT__pedge_crc;
        SData/*15:0*/ sdio__DOT__u_rxframe__DOT__GEN_RAIL_CRC__BRA__0__KET____DOT__nedge_crc;
        SData/*15:0*/ sdio__DOT__u_rxframe__DOT__GEN_RAIL_CRC__BRA__1__KET____DOT__pedge_crc;
        SData/*15:0*/ sdio__DOT__u_rxframe__DOT__GEN_RAIL_CRC__BRA__1__KET____DOT__nedge_crc;
        SData/*15:0*/ sdio__DOT__u_rxframe__DOT__GEN_RAIL_CRC__BRA__2__KET____DOT__pedge_crc;
        SData/*15:0*/ sdio__DOT__u_rxframe__DOT__GEN_RAIL_CRC__BRA__2__KET____DOT__nedge_crc;
        SData/*15:0*/ sdio__DOT__u_rxframe__DOT__GEN_RAIL_CRC__BRA__3__KET____DOT__pedge_crc;
        SData/*15:0*/ sdio__DOT__u_rxframe__DOT__GEN_RAIL_CRC__BRA__3__KET____DOT__nedge_crc;
        SData/*15:0*/ __Vfunc_sdio__DOT__u_txframe__DOT__STEPCRC__11__Vfuncout;
        SData/*11:0*/ __Vdly__sdio__DOT__u_control__DOT__GEN_R1B__DOT__r_busy_counter;
        SData/*12:0*/ __Vdly__sdio__DOT__u_control__DOT__fif_rdaddr;
        SData/*12:0*/ __Vdly__sdio__DOT__u_control__DOT__tx_mem_addr;
        SData/*12:0*/ __Vdlyvdim0__sdio__DOT__u_control__DOT__fifo_a__v0;
        SData/*12:0*/ __Vdlyvdim0__sdio__DOT__u_control__DOT__fifo_a__v1;
        SData/*12:0*/ __Vdlyvdim0__sdio__DOT__u_control__DOT__fifo_a__v2;
        SData/*12:0*/ __Vdlyvdim0__sdio__DOT__u_control__DOT__fifo_a__v3;
        SData/*12:0*/ __Vdlyvdim0__sdio__DOT__u_control__DOT__fifo_b__v0;
        SData/*12:0*/ __Vdlyvdim0__sdio__DOT__u_control__DOT__fifo_b__v1;
        SData/*12:0*/ __Vdlyvdim0__sdio__DOT__u_control__DOT__fifo_b__v2;
        SData/*12:0*/ __Vdlyvdim0__sdio__DOT__u_control__DOT__fifo_b__v3;
        SData/*12:0*/ __Vdly__sdio__DOT__u_rxframe__DOT__mem_addr;
        VL_IN(i_wb_data,31,0);
        VL_OUT(o_wb_data,31,0);
        VL_OUT(o_tx_data,31,0);
        VL_IN(S_AD_DATA,31,0);
        IData/*31:0*/ sdio__DOT__rsp_arg;
        IData/*31:0*/ sdio__DOT__cmd_mem_data;
        IData/*31:0*/ sdio__DOT__tx_mem_data;
        IData/*31:0*/ sdio__DOT__u_control__DOT__r_arg;
        IData/*31:0*/ sdio__DOT__u_control__DOT__w_cmd_word;
        IData/*31:0*/ sdio__DOT__u_control__DOT__w_phy_ctrl;
        IData/*31:0*/ sdio__DOT__u_control__DOT__ika;
        IData/*31:0*/ sdio__DOT__u_control__DOT__ikb;
        IData/*31:0*/ sdio__DOT__u_control__DOT__tx_fifo_a;
        IData/*31:0*/ sdio__DOT__u_control__DOT__tx_fifo_b;
        IData/*31:0*/ sdio__DOT__u_control__DOT__pre_data;
        IData/*31:0*/ sdio__DOT__u_control__DOT__mem_wr_data_a;
        IData/*31:0*/ sdio__DOT__u_control__DOT__mem_wr_data_b;
        IData/*25:0*/ sdio__DOT__u_sdcmd__DOT__rx_timeout_counter;
        IData/*31:0*/ sdio__DOT__u_txframe__DOT__pre_data;
        IData/*31:0*/ sdio__DOT__u_txframe__DOT__di_crc_2w;
        IData/*31:0*/ sdio__DOT__u_txframe__DOT__nxt_crc_2w;
        IData/*31:0*/ sdio__DOT__u_txframe__DOT__new_crc_2w;
    };
    struct {
        IData/*31:0*/ sdio__DOT__u_txframe__DOT__crc_2w_reg;
        VlWide<4>/*127:0*/ sdio__DOT__u_txframe__DOT__di_crc_8w;
        VlWide<4>/*127:0*/ sdio__DOT__u_txframe__DOT__nxt_crc_8w;
        VlWide<4>/*127:0*/ sdio__DOT__u_txframe__DOT__new_crc_8w;
        VlWide<4>/*127:0*/ sdio__DOT__u_txframe__DOT__crc_8w_reg;
        VlWide<8>/*255:0*/ sdio__DOT__u_txframe__DOT__di_crc_8d;
        VlWide<8>/*255:0*/ sdio__DOT__u_txframe__DOT__nxt_crc_8d;
        VlWide<8>/*255:0*/ sdio__DOT__u_txframe__DOT__new_crc_8d;
        VlWide<8>/*255:0*/ sdio__DOT__u_txframe__DOT__crc_8d_reg;
        IData/*31:0*/ sdio__DOT__u_txframe__DOT__ck_data;
        IData/*31:0*/ sdio__DOT__u_txframe__DOT__ck_sreg;
        IData/*19:0*/ sdio__DOT__u_rxframe__DOT__sync_sreg;
        IData/*31:0*/ sdio__DOT__u_rxframe__DOT__mem_data;
        IData/*18:0*/ sdio__DOT__u_rxframe__DOT__rail_count;
        IData/*22:0*/ sdio__DOT__u_rxframe__DOT__r_timeout;
        IData/*19:0*/ __Vdly__sdio__DOT__u_rxframe__DOT__sync_sreg;
        IData/*18:0*/ __Vdly__sdio__DOT__u_rxframe__DOT__rail_count;
        IData/*31:0*/ __VactIterCount;
        QData/*47:0*/ sdio__DOT__u_sdcmd__DOT__tx_sreg;
        QData/*39:0*/ sdio__DOT__u_sdcmd__DOT__rx_sreg;
        QData/*63:0*/ sdio__DOT__u_txframe__DOT__di_crc_4w;
        QData/*63:0*/ sdio__DOT__u_txframe__DOT__nxt_crc_4w;
        QData/*63:0*/ sdio__DOT__u_txframe__DOT__new_crc_4w;
        QData/*63:0*/ sdio__DOT__u_txframe__DOT__crc_4w_reg;
        QData/*39:0*/ __Vdly__sdio__DOT__u_sdcmd__DOT__rx_sreg;
        VlUnpacked<IData/*31:0*/, 8192> sdio__DOT__u_control__DOT__fifo_a;
        VlUnpacked<IData/*31:0*/, 8192> sdio__DOT__u_control__DOT__fifo_b;
        VlUnpacked<CData/*0:0*/, 3> __Vm_traceActivity;
    };
    VlTriggerVec<1> __VstlTriggered;
    VlTriggerVec<1> __VicoTriggered;
    VlTriggerVec<1> __VactTriggered;
    VlTriggerVec<1> __VnbaTriggered;

    // INTERNAL VARIABLES
    Vsdio__Syms* const vlSymsp;

    // CONSTRUCTORS
    Vsdio___024root(Vsdio__Syms* symsp, const char* v__name);
    ~Vsdio___024root();
    VL_UNCOPYABLE(Vsdio___024root);

    // INTERNAL METHODS
    void __Vconfigure(bool first);
};


#endif  // guard
