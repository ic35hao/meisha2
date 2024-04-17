// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package ast_reg_pkg;

  // Param list
  parameter int NumRegsA = 50;
  parameter int NumRegsB = 10;

  // Address widths within the block
  parameter int BlockAw = 10;

  ////////////////////////////
  // Typedefs for registers //
  ////////////////////////////

  typedef struct packed {
    logic [7:0]  q;
  } ast_reg2hw_revid_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } ast_reg2hw_rega_mreg_t;

  typedef struct packed {
    logic [31:0] q;
  } ast_reg2hw_regb_mreg_t;

  typedef struct packed {
    logic [31:0] d;
    logic        de;
  } ast_hw2reg_regb_mreg_t;

  // Register -> HW type
  typedef struct packed {
    ast_reg2hw_revid_reg_t revid; // [1927:1920]
    ast_reg2hw_rega_mreg_t [49:0] rega; // [1919:320]
    ast_reg2hw_regb_mreg_t [9:0] regb; // [319:0]
  } ast_reg2hw_t;

  // HW -> register type
  typedef struct packed {
    ast_hw2reg_regb_mreg_t [9:0] regb; // [329:0]
  } ast_hw2reg_t;

  // Register offsets
  parameter logic [BlockAw-1:0] AST_REVID_OFFSET = 10'h 0;
  parameter logic [BlockAw-1:0] AST_REGA_0_OFFSET = 10'h 4;
  parameter logic [BlockAw-1:0] AST_REGA_1_OFFSET = 10'h 8;
  parameter logic [BlockAw-1:0] AST_REGA_2_OFFSET = 10'h c;
  parameter logic [BlockAw-1:0] AST_REGA_3_OFFSET = 10'h 10;
  parameter logic [BlockAw-1:0] AST_REGA_4_OFFSET = 10'h 14;
  parameter logic [BlockAw-1:0] AST_REGA_5_OFFSET = 10'h 18;
  parameter logic [BlockAw-1:0] AST_REGA_6_OFFSET = 10'h 1c;
  parameter logic [BlockAw-1:0] AST_REGA_7_OFFSET = 10'h 20;
  parameter logic [BlockAw-1:0] AST_REGA_8_OFFSET = 10'h 24;
  parameter logic [BlockAw-1:0] AST_REGA_9_OFFSET = 10'h 28;
  parameter logic [BlockAw-1:0] AST_REGA_10_OFFSET = 10'h 2c;
  parameter logic [BlockAw-1:0] AST_REGA_11_OFFSET = 10'h 30;
  parameter logic [BlockAw-1:0] AST_REGA_12_OFFSET = 10'h 34;
  parameter logic [BlockAw-1:0] AST_REGA_13_OFFSET = 10'h 38;
  parameter logic [BlockAw-1:0] AST_REGA_14_OFFSET = 10'h 3c;
  parameter logic [BlockAw-1:0] AST_REGA_15_OFFSET = 10'h 40;
  parameter logic [BlockAw-1:0] AST_REGA_16_OFFSET = 10'h 44;
  parameter logic [BlockAw-1:0] AST_REGA_17_OFFSET = 10'h 48;
  parameter logic [BlockAw-1:0] AST_REGA_18_OFFSET = 10'h 4c;
  parameter logic [BlockAw-1:0] AST_REGA_19_OFFSET = 10'h 50;
  parameter logic [BlockAw-1:0] AST_REGA_20_OFFSET = 10'h 54;
  parameter logic [BlockAw-1:0] AST_REGA_21_OFFSET = 10'h 58;
  parameter logic [BlockAw-1:0] AST_REGA_22_OFFSET = 10'h 5c;
  parameter logic [BlockAw-1:0] AST_REGA_23_OFFSET = 10'h 60;
  parameter logic [BlockAw-1:0] AST_REGA_24_OFFSET = 10'h 64;
  parameter logic [BlockAw-1:0] AST_REGA_25_OFFSET = 10'h 68;
  parameter logic [BlockAw-1:0] AST_REGA_26_OFFSET = 10'h 6c;
  parameter logic [BlockAw-1:0] AST_REGA_27_OFFSET = 10'h 70;
  parameter logic [BlockAw-1:0] AST_REGA_28_OFFSET = 10'h 74;
  parameter logic [BlockAw-1:0] AST_REGA_29_OFFSET = 10'h 78;
  parameter logic [BlockAw-1:0] AST_REGA_30_OFFSET = 10'h 7c;
  parameter logic [BlockAw-1:0] AST_REGA_31_OFFSET = 10'h 80;
  parameter logic [BlockAw-1:0] AST_REGA_32_OFFSET = 10'h 84;
  parameter logic [BlockAw-1:0] AST_REGA_33_OFFSET = 10'h 88;
  parameter logic [BlockAw-1:0] AST_REGA_34_OFFSET = 10'h 8c;
  parameter logic [BlockAw-1:0] AST_REGA_35_OFFSET = 10'h 90;
  parameter logic [BlockAw-1:0] AST_REGA_36_OFFSET = 10'h 94;
  parameter logic [BlockAw-1:0] AST_REGA_37_OFFSET = 10'h 98;
  parameter logic [BlockAw-1:0] AST_REGA_38_OFFSET = 10'h 9c;
  parameter logic [BlockAw-1:0] AST_REGA_39_OFFSET = 10'h a0;
  parameter logic [BlockAw-1:0] AST_REGA_40_OFFSET = 10'h a4;
  parameter logic [BlockAw-1:0] AST_REGA_41_OFFSET = 10'h a8;
  parameter logic [BlockAw-1:0] AST_REGA_42_OFFSET = 10'h ac;
  parameter logic [BlockAw-1:0] AST_REGA_43_OFFSET = 10'h b0;
  parameter logic [BlockAw-1:0] AST_REGA_44_OFFSET = 10'h b4;
  parameter logic [BlockAw-1:0] AST_REGA_45_OFFSET = 10'h b8;
  parameter logic [BlockAw-1:0] AST_REGA_46_OFFSET = 10'h bc;
  parameter logic [BlockAw-1:0] AST_REGA_47_OFFSET = 10'h c0;
  parameter logic [BlockAw-1:0] AST_REGA_48_OFFSET = 10'h c4;
  parameter logic [BlockAw-1:0] AST_REGA_49_OFFSET = 10'h c8;
  parameter logic [BlockAw-1:0] AST_REGB_0_OFFSET = 10'h 200;
  parameter logic [BlockAw-1:0] AST_REGB_1_OFFSET = 10'h 204;
  parameter logic [BlockAw-1:0] AST_REGB_2_OFFSET = 10'h 208;
  parameter logic [BlockAw-1:0] AST_REGB_3_OFFSET = 10'h 20c;
  parameter logic [BlockAw-1:0] AST_REGB_4_OFFSET = 10'h 210;
  parameter logic [BlockAw-1:0] AST_REGB_5_OFFSET = 10'h 214;
  parameter logic [BlockAw-1:0] AST_REGB_6_OFFSET = 10'h 218;
  parameter logic [BlockAw-1:0] AST_REGB_7_OFFSET = 10'h 21c;
  parameter logic [BlockAw-1:0] AST_REGB_8_OFFSET = 10'h 220;
  parameter logic [BlockAw-1:0] AST_REGB_9_OFFSET = 10'h 224;

  // Register index
  typedef enum int {
    AST_REVID,
    AST_REGA_0,
    AST_REGA_1,
    AST_REGA_2,
    AST_REGA_3,
    AST_REGA_4,
    AST_REGA_5,
    AST_REGA_6,
    AST_REGA_7,
    AST_REGA_8,
    AST_REGA_9,
    AST_REGA_10,
    AST_REGA_11,
    AST_REGA_12,
    AST_REGA_13,
    AST_REGA_14,
    AST_REGA_15,
    AST_REGA_16,
    AST_REGA_17,
    AST_REGA_18,
    AST_REGA_19,
    AST_REGA_20,
    AST_REGA_21,
    AST_REGA_22,
    AST_REGA_23,
    AST_REGA_24,
    AST_REGA_25,
    AST_REGA_26,
    AST_REGA_27,
    AST_REGA_28,
    AST_REGA_29,
    AST_REGA_30,
    AST_REGA_31,
    AST_REGA_32,
    AST_REGA_33,
    AST_REGA_34,
    AST_REGA_35,
    AST_REGA_36,
    AST_REGA_37,
    AST_REGA_38,
    AST_REGA_39,
    AST_REGA_40,
    AST_REGA_41,
    AST_REGA_42,
    AST_REGA_43,
    AST_REGA_44,
    AST_REGA_45,
    AST_REGA_46,
    AST_REGA_47,
    AST_REGA_48,
    AST_REGA_49,
    AST_REGB_0,
    AST_REGB_1,
    AST_REGB_2,
    AST_REGB_3,
    AST_REGB_4,
    AST_REGB_5,
    AST_REGB_6,
    AST_REGB_7,
    AST_REGB_8,
    AST_REGB_9
  } ast_id_e;

  // Register width information to check illegal writes
  parameter logic [3:0] AST_PERMIT [61] = '{
    4'b 0001, // index[ 0] AST_REVID
    4'b 1111, // index[ 1] AST_REGA_0
    4'b 1111, // index[ 2] AST_REGA_1
    4'b 1111, // index[ 3] AST_REGA_2
    4'b 1111, // index[ 4] AST_REGA_3
    4'b 1111, // index[ 5] AST_REGA_4
    4'b 1111, // index[ 6] AST_REGA_5
    4'b 1111, // index[ 7] AST_REGA_6
    4'b 1111, // index[ 8] AST_REGA_7
    4'b 1111, // index[ 9] AST_REGA_8
    4'b 1111, // index[10] AST_REGA_9
    4'b 1111, // index[11] AST_REGA_10
    4'b 1111, // index[12] AST_REGA_11
    4'b 1111, // index[13] AST_REGA_12
    4'b 1111, // index[14] AST_REGA_13
    4'b 1111, // index[15] AST_REGA_14
    4'b 1111, // index[16] AST_REGA_15
    4'b 1111, // index[17] AST_REGA_16
    4'b 1111, // index[18] AST_REGA_17
    4'b 1111, // index[19] AST_REGA_18
    4'b 1111, // index[20] AST_REGA_19
    4'b 1111, // index[21] AST_REGA_20
    4'b 1111, // index[22] AST_REGA_21
    4'b 1111, // index[23] AST_REGA_22
    4'b 1111, // index[24] AST_REGA_23
    4'b 1111, // index[25] AST_REGA_24
    4'b 1111, // index[26] AST_REGA_25
    4'b 1111, // index[27] AST_REGA_26
    4'b 1111, // index[28] AST_REGA_27
    4'b 1111, // index[29] AST_REGA_28
    4'b 1111, // index[30] AST_REGA_29
    4'b 1111, // index[31] AST_REGA_30
    4'b 1111, // index[32] AST_REGA_31
    4'b 1111, // index[33] AST_REGA_32
    4'b 1111, // index[34] AST_REGA_33
    4'b 1111, // index[35] AST_REGA_34
    4'b 1111, // index[36] AST_REGA_35
    4'b 1111, // index[37] AST_REGA_36
    4'b 1111, // index[38] AST_REGA_37
    4'b 1111, // index[39] AST_REGA_38
    4'b 1111, // index[40] AST_REGA_39
    4'b 1111, // index[41] AST_REGA_40
    4'b 1111, // index[42] AST_REGA_41
    4'b 1111, // index[43] AST_REGA_42
    4'b 1111, // index[44] AST_REGA_43
    4'b 1111, // index[45] AST_REGA_44
    4'b 1111, // index[46] AST_REGA_45
    4'b 1111, // index[47] AST_REGA_46
    4'b 1111, // index[48] AST_REGA_47
    4'b 1111, // index[49] AST_REGA_48
    4'b 1111, // index[50] AST_REGA_49
    4'b 1111, // index[51] AST_REGB_0
    4'b 1111, // index[52] AST_REGB_1
    4'b 1111, // index[53] AST_REGB_2
    4'b 1111, // index[54] AST_REGB_3
    4'b 1111, // index[55] AST_REGB_4
    4'b 1111, // index[56] AST_REGB_5
    4'b 1111, // index[57] AST_REGB_6
    4'b 1111, // index[58] AST_REGB_7
    4'b 1111, // index[59] AST_REGB_8
    4'b 1111  // index[60] AST_REGB_9
  };

endpackage
