// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//==================================================
// This file contains the Excluded objects
// Generated By User: chencindy
// Format Version: 2
// Date: Thu May 13 14:31:19 2021
// ExclMode: default
//==================================================
CHECKSUM: "2423918326 3905331873"
INSTANCE: tb.dut.gen_partitions[2].gen_buffered.u_part_buf
ANNOTATION: "VC_COV_UNR"
Block 76 "597236537" "scrmbl_cmd_o = Digest;"
CHECKSUM: "2423918326 3905331873"
INSTANCE: tb.dut.gen_partitions[3].gen_buffered.u_part_buf
ANNOTATION: "VC_COV_UNR"
Block 77 "2008243868" "state_d = IntegDigPadSt;"
CHECKSUM: "2423918326 3905331873"
INSTANCE: tb.dut.gen_partitions[4].gen_buffered.u_part_buf
ANNOTATION: "VC_COV_UNR"
Block 77 "2008243868" "state_d = IntegDigPadSt;"
CHECKSUM: "2423918326 3905331873"
INSTANCE: tb.dut.gen_partitions[5].gen_buffered.u_part_buf
ANNOTATION: "VC_COV_UNR"
Block 77 "2008243868" "state_d = IntegDigPadSt;"
CHECKSUM: "1713188235 1453970760"
INSTANCE: tb.dut.u_reg.u_socket.err_resp
ANNOTATION: "VC_COV_UNR"
Block 4 "3222429784" "err_req_pending <= 1'b1;"
CHECKSUM: "3557630994 1702182424"
INSTANCE: tb.dut.u_prim_edn_req.u_prim_sync_reqack_data.u_prim_sync_reqack
ANNOTATION: "VC_COV_UNR"
Block 10 "170878399" ";"
ANNOTATION: "VC_COV_UNR"
Block 18 "1804254986" ";"
CHECKSUM: "2966200294 2503634097"
INSTANCE: tb.dut.u_otp_ctrl_lfsr_timer.i_prim_lfsr
ANNOTATION: "VC_COV_UNR"
Block 49 "1306656172" "state = DefaultSeed;"
ANNOTATION: "VC_COV_UNR"
Block 51 "2286925467" "state ^= lfsrcoeffs;"
CHECKSUM: "448980670 157912543"
INSTANCE: tb.dut.u_otp.gen_generic.u_impl_generic
ANNOTATION: "VC_COV_UNR"
Condition 2 "2940128225" "(tlul_req && ((!tlul_wren))) 1 -1" (2 "10")
CHECKSUM: "1713188235 3584308528"
INSTANCE: tb.dut.u_reg.u_socket.err_resp
ANNOTATION: "VC_COV_UNR"
Condition 1 "88665867" "(tl_h_i.a_valid && tl_h_o.a_ready) 1 -1" (2 "10")
ANNOTATION: "VC_COV_UNR"
Condition 1 "88665867" "(tl_h_i.a_valid && tl_h_o.a_ready) 1 -1" (3 "11")
CHECKSUM: "1622351259 223117991"
INSTANCE: tb.dut.u_otp_arb
ANNOTATION: "vcs_gen_start:level=2,offset=3:vcs_gen_end:VC_COV_UNR"
Condition 13 "3790621261" "(gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel ? gen_normal_case.idx_tree[gen_normal_case.gen_tree[2].gen_level[3].C1] : gen_normal_case.idx_tree[gen_normal_case.gen_tree[2].gen_level[3].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=2,offset=3:vcs_gen_end:VC_COV_UNR"
Condition 14 "1092621448" "(gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel ? gen_normal_case.data_tree[gen_normal_case.gen_tree[2].gen_level[3].C1] : gen_normal_case.data_tree[gen_normal_case.gen_tree[2].gen_level[3].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=5:vcs_gen_end:VC_COV_UNR"
Condition 25 "861048398" "(gen_normal_case.gen_tree[3].gen_level[5].gen_nodes.sel ? gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[5].C1] : gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[5].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=5:vcs_gen_end:VC_COV_UNR"
Condition 26 "975638332" "(gen_normal_case.gen_tree[3].gen_level[5].gen_nodes.sel ? gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[5].C1] : gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[5].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=6:vcs_gen_end:VC_COV_UNR"
Condition 27 "824525709" "(gen_normal_case.gen_tree[3].gen_level[6].gen_nodes.sel ? gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[6].C1] : gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[6].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=6:vcs_gen_end:VC_COV_UNR"
Condition 28 "3712070209" "(gen_normal_case.gen_tree[3].gen_level[6].gen_nodes.sel ? gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[6].C1] : gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[6].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=7:vcs_gen_end:VC_COV_UNR"
Condition 29 "4002768407" "(gen_normal_case.gen_tree[3].gen_level[7].gen_nodes.sel ? gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[7].C1] : gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[7].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=7:vcs_gen_end:VC_COV_UNR"
Condition 30 "2058930559" "(gen_normal_case.gen_tree[3].gen_level[7].gen_nodes.sel ? gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[7].C1] : gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[7].C0]) 1 -1" (1 "0")
CHECKSUM: "1622351259 488106443"
INSTANCE: tb.dut.u_scrmbl_mtx
ANNOTATION: "vcs_gen_start:level=2,offset=0:vcs_gen_end:VC_COV_UNR"
Condition 7 "3817310094" "(gen_normal_case.gen_tree[2].gen_level[0].gen_nodes.sel ? gen_normal_case.idx_tree[gen_normal_case.gen_tree[2].gen_level[0].C1] : gen_normal_case.idx_tree[gen_normal_case.gen_tree[2].gen_level[0].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=2,offset=0:vcs_gen_end:VC_COV_UNR"
Condition 8 "484605130" "(gen_normal_case.gen_tree[2].gen_level[0].gen_nodes.sel ? gen_normal_case.data_tree[gen_normal_case.gen_tree[2].gen_level[0].C1] : gen_normal_case.data_tree[gen_normal_case.gen_tree[2].gen_level[0].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=2,offset=3:vcs_gen_end:VC_COV_UNR"
Condition 13 "3790621261" "(gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel ? gen_normal_case.idx_tree[gen_normal_case.gen_tree[2].gen_level[3].C1] : gen_normal_case.idx_tree[gen_normal_case.gen_tree[2].gen_level[3].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=2,offset=3:vcs_gen_end:VC_COV_UNR"
Condition 14 "4219781559" "(gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel ? gen_normal_case.data_tree[gen_normal_case.gen_tree[2].gen_level[3].C1] : gen_normal_case.data_tree[gen_normal_case.gen_tree[2].gen_level[3].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=0:vcs_gen_end:VC_COV_UNR"
Condition 15 "3506191961" "(gen_normal_case.gen_tree[3].gen_level[0].gen_nodes.sel ? gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[0].C1] : gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[0].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=0:vcs_gen_end:VC_COV_UNR"
Condition 16 "622163251" "(gen_normal_case.gen_tree[3].gen_level[0].gen_nodes.sel ? gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[0].C1] : gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[0].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=3:vcs_gen_end:VC_COV_UNR"
Condition 21 "3532387226" "(gen_normal_case.gen_tree[3].gen_level[3].gen_nodes.sel ? gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[3].C1] : gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[3].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=3:vcs_gen_end:VC_COV_UNR"
Condition 22 "3262367822" "(gen_normal_case.gen_tree[3].gen_level[3].gen_nodes.sel ? gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[3].C1] : gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[3].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=4:vcs_gen_end:VC_COV_UNR"
Condition 23 "3974278100" "(gen_normal_case.gen_tree[3].gen_level[4].gen_nodes.sel ? gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[4].C1] : gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[4].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=4:vcs_gen_end:VC_COV_UNR"
Condition 24 "662348093" "(gen_normal_case.gen_tree[3].gen_level[4].gen_nodes.sel ? gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[4].C1] : gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[4].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=5:vcs_gen_end:VC_COV_UNR"
Condition 25 "861048398" "(gen_normal_case.gen_tree[3].gen_level[5].gen_nodes.sel ? gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[5].C1] : gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[5].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=5:vcs_gen_end:VC_COV_UNR"
Condition 26 "2156124675" "(gen_normal_case.gen_tree[3].gen_level[5].gen_nodes.sel ? gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[5].C1] : gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[5].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=6:vcs_gen_end:VC_COV_UNR"
Condition 27 "824525709" "(gen_normal_case.gen_tree[3].gen_level[6].gen_nodes.sel ? gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[6].C1] : gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[6].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=6:vcs_gen_end:VC_COV_UNR"
Condition 28 "1743087486" "(gen_normal_case.gen_tree[3].gen_level[6].gen_nodes.sel ? gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[6].C1] : gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[6].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=7:vcs_gen_end:VC_COV_UNR"
Condition 29 "4002768407" "(gen_normal_case.gen_tree[3].gen_level[7].gen_nodes.sel ? gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[7].C1] : gen_normal_case.idx_tree[gen_normal_case.gen_tree[3].gen_level[7].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=3,offset=7:vcs_gen_end:VC_COV_UNR"
Condition 30 "3223067712" "(gen_normal_case.gen_tree[3].gen_level[7].gen_nodes.sel ? gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[7].C1] : gen_normal_case.data_tree[gen_normal_case.gen_tree[3].gen_level[7].C0]) 1 -1" (1 "0")
CHECKSUM: "1622351259 3243609596"
INSTANCE: tb.dut.u_otp_ctrl_kdi.u_req_arb
ANNOTATION: "vcs_gen_start:level=2,offset=3:vcs_gen_end:VC_COV_UNR"
Condition 13 "2645934577" "(gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel ? gen_normal_case.idx_tree[gen_normal_case.gen_tree[2].gen_level[3].C1] : gen_normal_case.idx_tree[gen_normal_case.gen_tree[2].gen_level[3].C0]) 1 -1" (1 "0")
ANNOTATION: "vcs_gen_start:level=2,offset=3:vcs_gen_end:VC_COV_UNR"
Condition 14 "3644197531" "(gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel ? gen_normal_case.data_tree[gen_normal_case.gen_tree[2].gen_level[3].C1] : gen_normal_case.data_tree[gen_normal_case.gen_tree[2].gen_level[3].C0]) 1 -1" (1 "0")
CHECKSUM: "2753948194 1964107622"
INSTANCE: tb.dut.u_scrmbl
ANNOTATION: "VC_COV_UNR"
Condition 4 "4164959545" "((sel_i <= LastDigestSet) ? otp_ctrl_part_pkg::RndCnstDigestConst[digest_set_sel] : '0) 1 -1" (1 "0")
ANNOTATION: "VC_COV_UNR"
Condition 5 "2184748968" "((sel_i <= LastDigestSet) ? otp_ctrl_part_pkg::RndCnstDigestIV[digest_set_sel] : '0) 1 -1" (1 "0")
CHECKSUM: "2648363971 1236833591"
INSTANCE: tb.dut
ANNOTATION: "VC_COV_UNR"
Toggle 0to1 tl_o.d_user.rsp_intg [6] "logic tl_o.d_user.rsp_intg[6:0]"
ANNOTATION: "VC_COV_UNR"
Toggle 0to1 otp_ast_pwr_seq_o.pwr_seq [0] "logic otp_ast_pwr_seq_o.pwr_seq[1:0]"
ANNOTATION: "VC_COV_UNR"
Toggle 1to0 otp_ast_pwr_seq_o.pwr_seq [0] "logic otp_ast_pwr_seq_o.pwr_seq[1:0]"
ANNOTATION: "VC_COV_UNR"
Toggle 0to1 otp_ast_pwr_seq_o.pwr_seq [1] "logic otp_ast_pwr_seq_o.pwr_seq[1:0]"
ANNOTATION: "VC_COV_UNR"
Toggle 1to0 otp_ast_pwr_seq_o.pwr_seq [1] "logic otp_ast_pwr_seq_o.pwr_seq[1:0]"
ANNOTATION: "VC_COV_UNR"
Toggle 0to1 otp_alert_o.n "logic otp_alert_o.n"
ANNOTATION: "VC_COV_UNR"
Toggle 1to0 otp_alert_o.n "logic otp_alert_o.n"
ANNOTATION: "VC_COV_UNR"
Toggle 0to1 otp_alert_o.p "logic otp_alert_o.p"
ANNOTATION: "VC_COV_UNR"
Toggle 1to0 otp_alert_o.p "logic otp_alert_o.p"
CHECKSUM: "4056579122 2361046219"
INSTANCE: tb.dut.u_otp_ctrl_dai
ANNOTATION: "VC_COV_UNR"
Condition 6 "3686409107" "(scrmbl_mtx_gnt_i && scrmbl_ready_i) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 9 "592156" "((otp_ctrl_part_pkg::PartInfo[part_idx].variant == Buffered) && otp_ctrl_part_pkg::PartInfo[part_idx].hw_digest && (base_sel_q == PartOffset) && (otp_addr_o == digest_addr_lut[part_idx])) 1 -1" (1 "0111")
ANNOTATION: "VC_COV_UNR"
Condition 9 "592156" "((otp_ctrl_part_pkg::PartInfo[part_idx].variant == Buffered) && otp_ctrl_part_pkg::PartInfo[part_idx].hw_digest && (base_sel_q == PartOffset) && (otp_addr_o == digest_addr_lut[part_idx])) 1 -1" (2 "1011")
ANNOTATION: "VC_COV_UNR"
Condition 10 "3574124517" "((otp_ctrl_part_pkg::PartInfo[part_idx].variant == Buffered) && otp_ctrl_part_pkg::PartInfo[part_idx].hw_digest && (base_sel_q == DaiOffset) && (otp_addr_o < digest_addr_lut[part_idx])) 1 -1" (1 "0111")
ANNOTATION: "VC_COV_UNR"
Condition 10 "3574124517" "((otp_ctrl_part_pkg::PartInfo[part_idx].variant == Buffered) && otp_ctrl_part_pkg::PartInfo[part_idx].hw_digest && (base_sel_q == DaiOffset) && (otp_addr_o < digest_addr_lut[part_idx])) 1 -1" (2 "1011")
ANNOTATION: "VC_COV_UNR"
Condition 14 "203935892" "((otp_ctrl_part_pkg::PartInfo[part_idx].variant == Buffered) && otp_ctrl_part_pkg::PartInfo[part_idx].hw_digest && (base_sel_q == PartOffset) && (otp_addr_o == digest_addr_lut[part_idx])) 1 -1" (1 "0111")
ANNOTATION: "VC_COV_UNR"
Condition 14 "203935892" "((otp_ctrl_part_pkg::PartInfo[part_idx].variant == Buffered) && otp_ctrl_part_pkg::PartInfo[part_idx].hw_digest && (base_sel_q == PartOffset) && (otp_addr_o == digest_addr_lut[part_idx])) 1 -1" (2 "1011")
ANNOTATION: "VC_COV_UNR"
Condition 15 "3643151981" "((otp_ctrl_part_pkg::PartInfo[part_idx].variant == Buffered) && otp_ctrl_part_pkg::PartInfo[part_idx].hw_digest && (base_sel_q == DaiOffset) && (otp_addr_o < digest_addr_lut[part_idx])) 1 -1" (1 "0111")
ANNOTATION: "VC_COV_UNR"
Condition 15 "3643151981" "((otp_ctrl_part_pkg::PartInfo[part_idx].variant == Buffered) && otp_ctrl_part_pkg::PartInfo[part_idx].hw_digest && (base_sel_q == DaiOffset) && (otp_addr_o < digest_addr_lut[part_idx])) 1 -1" (2 "1011")
ANNOTATION: "VC_COV_UNR"
Condition 17 "1317497561" "((part_access_i[part_idx].write_lock == Unlocked) && (otp_ctrl_part_pkg::PartInfo[part_idx].variant == Buffered) && otp_ctrl_part_pkg::PartInfo[part_idx].secret && otp_ctrl_part_pkg::PartInfo[part_idx].hw_digest && (base_sel_q == DaiOffset) && (otp_addr_o < digest_addr_lut[part_idx])) 1 -1" (2 "101111")
ANNOTATION: "VC_COV_UNR"
Condition 17 "1317497561" "((part_access_i[part_idx].write_lock == Unlocked) && (otp_ctrl_part_pkg::PartInfo[part_idx].variant == Buffered) && otp_ctrl_part_pkg::PartInfo[part_idx].secret && otp_ctrl_part_pkg::PartInfo[part_idx].hw_digest && (base_sel_q == DaiOffset) && (otp_addr_o < digest_addr_lut[part_idx])) 1 -1" (4 "111011")
ANNOTATION: "VC_COV_UNR"
Condition 18 "2407058350" "(scrmbl_mtx_gnt_i && scrmbl_ready_i) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 19 "1159126403" "((part_access_i[part_idx].write_lock == Unlocked) && (otp_ctrl_part_pkg::PartInfo[part_idx].variant == Buffered) && otp_ctrl_part_pkg::PartInfo[part_idx].secret && otp_ctrl_part_pkg::PartInfo[part_idx].hw_digest && (base_sel_q == DaiOffset) && (otp_addr_o < digest_addr_lut[part_idx])) 1 -1" (2 "101111")
ANNOTATION: "VC_COV_UNR"
Condition 19 "1159126403" "((part_access_i[part_idx].write_lock == Unlocked) && (otp_ctrl_part_pkg::PartInfo[part_idx].variant == Buffered) && otp_ctrl_part_pkg::PartInfo[part_idx].secret && otp_ctrl_part_pkg::PartInfo[part_idx].hw_digest && (base_sel_q == DaiOffset) && (otp_addr_o < digest_addr_lut[part_idx])) 1 -1" (4 "111011")
ANNOTATION: "VC_COV_UNR"
Condition 20 "1539831361" "(scrmbl_mtx_gnt_i && scrmbl_ready_i) 1 -1" (1 "01")
CHECKSUM: "3028186774 3683341125"
INSTANCE: tb.dut.u_otp_ctrl_kdi
ANNOTATION: "VC_COV_UNR"
Condition 1 "1539831361" "(scrmbl_mtx_gnt_i && scrmbl_ready_i) 1 -1" (1 "01")
CHECKSUM: "1031540710 445509672"
INSTANCE: tb.dut.gen_partitions[0].gen_unbuffered.u_part_unbuf
ANNOTATION: "VC_COV_UNR"
Condition 1 "2433726698" "(({tlul_addr_q, 2'b0} >= 11'b0) && ({1'b0, tlul_addr_q, 2'b0} < PartEnd) && (access.read_lock == Unlocked)) 1 -1" (1 "011")
ANNOTATION: "VC_COV_UNR"
Condition 7 "1793081149" "(((~init_done_o)) || (access_i.write_lock != Unlocked) || (digest_o != '0)) 1 -1" (3 "010")
CHECKSUM: "1031540710 300200209"
INSTANCE: tb.dut.gen_partitions[1].gen_unbuffered.u_part_unbuf
ANNOTATION: "VC_COV_UNR"
Condition 7 "1793081149" "(((~init_done_o)) || (access_i.write_lock != Unlocked) || (digest_o != '0)) 1 -1" (3 "010")
CHECKSUM: "2423918326 938275392"
INSTANCE: tb.dut.gen_partitions[2].gen_buffered.u_part_buf
ANNOTATION: "VC_COV_UNR"
Condition 1 "1999344180" "(scrmbl_mtx_gnt_i && scrmbl_ready_i) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 5 "4291765346" "(scrmbl_mtx_gnt_i && scrmbl_ready_i) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 13 "954787465" "((dout_gate_q != Unlocked) || (access_i.write_lock != Unlocked) || (digest_o != '0)) 1 -1" (3 "010")
ANNOTATION: "VC_COV_UNR"
Condition 15 "2704968129" "((dout_gate_q != Unlocked) || (access_i.read_lock != Unlocked)) 1 -1" (2 "01")
CHECKSUM: "2423918326 2683393368"
INSTANCE: tb.dut.gen_partitions[5].gen_buffered.u_part_buf
ANNOTATION: "VC_COV_UNR"
Condition 1 "1999344180" "(scrmbl_mtx_gnt_i && scrmbl_ready_i) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 4 "1580211052" "(scrmbl_mtx_gnt_i && scrmbl_ready_i) 1 -1" (1 "01")
CHECKSUM: "2423918326 3767718121"
INSTANCE: tb.dut.gen_partitions[3].gen_buffered.u_part_buf
ANNOTATION: "VC_COV_UNR"
Condition 1 "1999344180" "(scrmbl_mtx_gnt_i && scrmbl_ready_i) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 4 "1580211052" "(scrmbl_mtx_gnt_i && scrmbl_ready_i) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 13 "954787465" "((dout_gate_q != Unlocked) || (access_i.write_lock != Unlocked) || (digest_o != '0)) 1 -1" (3 "010")
ANNOTATION: "VC_COV_UNR"
Condition 15 "2877577181" "((dout_gate_q != Unlocked) || (access_i.read_lock != Unlocked) || (digest_o != '0)) 1 -1" (3 "010")
CHECKSUM: "2423918326 2948134846"
INSTANCE: tb.dut.gen_partitions[6].gen_lifecycle.u_part_buf
ANNOTATION: "VC_COV_UNR"
Condition 9 "184804254" "((base_sel == DigOffset) ? DigestOffset : 11'b11111001000) 1 -1" (2 "1")
ANNOTATION: "VC_COV_UNR"
Condition 12 "3749993138" "(((dout_gate_q != Unlocked) || (access_i.write_lock != Unlocked)) ? Locked : Unlocked) 1 -1" (1 "0")
ANNOTATION: "VC_COV_UNR"
Condition 13 "521310057" "((dout_gate_q != Unlocked) || (access_i.write_lock != Unlocked)) 1 -1" (1 "00")
ANNOTATION: "VC_COV_UNR"
Condition 13 "521310057" "((dout_gate_q != Unlocked) || (access_i.write_lock != Unlocked)) 1 -1" (3 "10")
ANNOTATION: "VC_COV_UNR"
Condition 14 "1525320899" "(((dout_gate_q != Unlocked) || (access_i.read_lock != Unlocked)) ? Locked : Unlocked) 1 -1" (1 "0")
ANNOTATION: "VC_COV_UNR"
Condition 15 "2704968129" "((dout_gate_q != Unlocked) || (access_i.read_lock != Unlocked)) 1 -1" (1 "00")
ANNOTATION: "VC_COV_UNR"
Condition 15 "2704968129" "((dout_gate_q != Unlocked) || (access_i.read_lock != Unlocked)) 1 -1" (3 "10")
CHECKSUM: "2423918326 347363420"
INSTANCE: tb.dut.gen_partitions[4].gen_buffered.u_part_buf
ANNOTATION: "VC_COV_UNR"
Condition 1 "1999344180" "(scrmbl_mtx_gnt_i && scrmbl_ready_i) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 4 "1580211052" "(scrmbl_mtx_gnt_i && scrmbl_ready_i) 1 -1" (1 "01")
ANNOTATION: "VC_COV_UNR"
Condition 13 "954787465" "((dout_gate_q != Unlocked) || (access_i.write_lock != Unlocked) || (digest_o != '0)) 1 -1" (3 "010")
ANNOTATION: "VC_COV_UNR"
Condition 15 "2877577181" "((dout_gate_q != Unlocked) || (access_i.read_lock != Unlocked) || (digest_o != '0)) 1 -1" (3 "010")
CHECKSUM: "1713188235 4271210983"
INSTANCE: tb.dut.u_reg.u_socket.err_resp
ANNOTATION: "VC_COV_UNR"
Branch 1 "2688379704" "(!rst_ni)" (1) "(!rst_ni) 0,1,-"
CHECKSUM: "1529365951 3153268920"
INSTANCE: tb.dut.u_tlul_adapter_sram
ANNOTATION: "VC_COV_UNR"
Branch 7 "4197348121" "(!rst_ni)" (1) "(!rst_ni) 0,1"
CHECKSUM: "1529365951 3153268920"
INSTANCE: tb.dut.u_otp.gen_generic.u_impl_generic.u_tlul_adapter_sram
ANNOTATION: "VC_COV_UNR"
Branch 7 "4197348121" "(!rst_ni)" (1) "(!rst_ni) 0,1"
CHECKSUM: "2966200294 2214500533"
INSTANCE: tb.dut.u_otp_ctrl_lfsr_timer.i_prim_lfsr
ANNOTATION: "VC_COV_UNR"
Branch 0 "780369097" "seed_en_i" (0) "seed_en_i 1,-,-"
CHECKSUM: "1622351259 2456068046"
INSTANCE: tb.dut.u_otp_arb
ANNOTATION: "VC_COV_UNR"
Branch 23 "2099319007" "gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel" (1) "gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 24 "2099319007" "gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel" (1) "gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 35 "3979018711" "gen_normal_case.gen_tree[3].gen_level[5].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[5].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 36 "3979018711" "gen_normal_case.gen_tree[3].gen_level[5].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[5].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 37 "155765633" "gen_normal_case.gen_tree[3].gen_level[6].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[6].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 38 "155765633" "gen_normal_case.gen_tree[3].gen_level[6].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[6].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 39 "3550917277" "gen_normal_case.gen_tree[3].gen_level[7].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[7].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 40 "3550917277" "gen_normal_case.gen_tree[3].gen_level[7].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[7].gen_nodes.sel 0"
CHECKSUM: "1622351259 2456068046"
INSTANCE: tb.dut.u_scrmbl_mtx
ANNOTATION: "VC_COV_UNR"
Branch 17 "2571295369" "gen_normal_case.gen_tree[2].gen_level[0].gen_nodes.sel" (1) "gen_normal_case.gen_tree[2].gen_level[0].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 18 "2571295369" "gen_normal_case.gen_tree[2].gen_level[0].gen_nodes.sel" (1) "gen_normal_case.gen_tree[2].gen_level[0].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 23 "2099319007" "gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel" (1) "gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 24 "2099319007" "gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel" (1) "gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 25 "1256070751" "gen_normal_case.gen_tree[3].gen_level[0].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[0].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 26 "1256070751" "gen_normal_case.gen_tree[3].gen_level[0].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[0].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 31 "2931676169" "gen_normal_case.gen_tree[3].gen_level[3].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[3].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 32 "2931676169" "gen_normal_case.gen_tree[3].gen_level[3].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[3].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 33 "935688395" "gen_normal_case.gen_tree[3].gen_level[4].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[4].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 34 "935688395" "gen_normal_case.gen_tree[3].gen_level[4].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[4].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 35 "3979018711" "gen_normal_case.gen_tree[3].gen_level[5].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[5].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 36 "3979018711" "gen_normal_case.gen_tree[3].gen_level[5].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[5].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 37 "155765633" "gen_normal_case.gen_tree[3].gen_level[6].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[6].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 38 "155765633" "gen_normal_case.gen_tree[3].gen_level[6].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[6].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 39 "3550917277" "gen_normal_case.gen_tree[3].gen_level[7].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[7].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 40 "3550917277" "gen_normal_case.gen_tree[3].gen_level[7].gen_nodes.sel" (1) "gen_normal_case.gen_tree[3].gen_level[7].gen_nodes.sel 0"
CHECKSUM: "1622351259 1764067120"
INSTANCE: tb.dut.u_otp_ctrl_kdi.u_req_arb
ANNOTATION: "VC_COV_UNR"
Branch 19 "2099319007" "gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel" (1) "gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel 0"
ANNOTATION: "VC_COV_UNR"
Branch 20 "2099319007" "gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel" (1) "gen_normal_case.gen_tree[2].gen_level[3].gen_nodes.sel 0"
CHECKSUM: "3557630994 2212754372"
INSTANCE: tb.dut.u_prim_edn_req.u_prim_sync_reqack_data.u_prim_sync_reqack
ANNOTATION: "VC_COV_UNR"
Branch 0 "1492303176" "src_fsm_cs" (4) "src_fsm_cs default,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 1 "814912860" "dst_fsm_cs" (4) "dst_fsm_cs default,-,-"
CHECKSUM: "2753948194 2638266339"
INSTANCE: tb.dut.u_scrmbl
ANNOTATION: "VC_COV_UNR"
Branch 2 "3376465876" "(sel_i <= LastDigestSet)" (1) "(sel_i <= LastDigestSet) 0"
ANNOTATION: "VC_COV_UNR"
Branch 3 "3376465876" "(sel_i <= LastDigestSet)" (1) "(sel_i <= LastDigestSet) 0"
CHECKSUM: "2423918326 4094865359"
INSTANCE: tb.dut.gen_partitions[2].gen_buffered.u_part_buf
ANNOTATION: "VC_COV_UNR"
Branch 6 "2893556173" "state_q" (6) "state_q InitWaitSt ,-,-,1,0,0,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "2893556173" "state_q" (16) "state_q IdleSt ,-,-,-,-,-,-,-,-,-,1,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "2893556173" "state_q" (20) "state_q CnstyReadSt ,-,-,-,-,-,-,-,-,-,-,-,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "2893556173" "state_q" (26) "state_q CnstyReadWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,0,-,1,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "2893556173" "state_q" (27) "state_q CnstyReadWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,0,-,1,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "2893556173" "state_q" (28) "state_q CnstyReadWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,0,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "2893556173" "state_q" (32) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,1,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "2893556173" "state_q" (33) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,1,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "2893556173" "state_q" (36) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,0,-,-,-,1,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "2893556173" "state_q" (37) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,0,-,-,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "2893556173" "state_q" (42) "state_q IntegDigSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,1,1,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "2893556173" "state_q" (46) "state_q IntegDigSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,-,1,-,-,-,-,-,-"
CHECKSUM: "2423918326 2685434371"
INSTANCE: tb.dut.gen_partitions[3].gen_buffered.u_part_buf
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (7) "state_q InitWaitSt ,-,-,1,0,0,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (16) "state_q IdleSt ,-,-,-,-,-,-,-,-,-,1,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (20) "state_q CnstyReadSt ,-,-,-,-,-,-,-,-,-,-,-,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (26) "state_q CnstyReadWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,0,-,1,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (27) "state_q CnstyReadWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,0,-,1,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (28) "state_q CnstyReadWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,0,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (34) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (35) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (36) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,0,-,-,-,1,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (37) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,0,-,-,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (43) "state_q IntegDigSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,1,0,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (47) "state_q IntegDigSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,-,0,-,-,-,-,-,-"
CHECKSUM: "2423918326 2685434371"
INSTANCE: tb.dut.gen_partitions[4].gen_buffered.u_part_buf
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (7) "state_q InitWaitSt ,-,-,1,0,0,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (16) "state_q IdleSt ,-,-,-,-,-,-,-,-,-,1,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (20) "state_q CnstyReadSt ,-,-,-,-,-,-,-,-,-,-,-,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (26) "state_q CnstyReadWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,0,-,1,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (27) "state_q CnstyReadWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,0,-,1,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (28) "state_q CnstyReadWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,0,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (34) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (35) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (36) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,0,-,-,-,1,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (37) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,0,-,-,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (43) "state_q IntegDigSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,1,0,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (47) "state_q IntegDigSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,-,0,-,-,-,-,-,-"
CHECKSUM: "2423918326 2685434371"
INSTANCE: tb.dut.gen_partitions[5].gen_buffered.u_part_buf
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (7) "state_q InitWaitSt ,-,-,1,0,0,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (16) "state_q IdleSt ,-,-,-,-,-,-,-,-,-,1,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (20) "state_q CnstyReadSt ,-,-,-,-,-,-,-,-,-,-,-,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (26) "state_q CnstyReadWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,0,-,1,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (27) "state_q CnstyReadWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,0,-,1,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (28) "state_q CnstyReadWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,0,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (34) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (35) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (36) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,0,-,-,-,1,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (37) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,0,-,-,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (43) "state_q IntegDigSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,1,0,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "600418851" "state_q" (47) "state_q IntegDigSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,-,0,-,-,-,-,-,-"
CHECKSUM: "2423918326 2728757326"
INSTANCE: tb.dut.gen_partitions[6].gen_lifecycle.u_part_buf
ANNOTATION: "VC_COV_UNR"
Branch 1 "2541341865" "(base_sel == DigOffset)" (0) "(base_sel == DigOffset) 1"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1149805520" "((dout_gate_q != Unlocked) || (access_i.write_lock != Unlocked))" (1) "((dout_gate_q != Unlocked) || (access_i.write_lock != Unlocked)) 0"
ANNOTATION: "VC_COV_UNR"
Branch 5 "2144236297" "((dout_gate_q != Unlocked) || (access_i.read_lock != Unlocked))" (1) "((dout_gate_q != Unlocked) || (access_i.read_lock != Unlocked)) 0"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (6) "state_q InitWaitSt ,-,-,1,0,0,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (11) "state_q InitDescrSt ,-,-,-,-,-,-,-,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (13) "state_q InitDescrWaitSt ,-,-,-,-,-,-,-,-,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (15) "state_q IdleSt ,-,-,-,-,-,-,-,-,-,1,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (19) "state_q CnstyReadSt ,-,-,-,-,-,-,-,-,-,-,-,-,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (24) "state_q CnstyReadWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,1,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (25) "state_q CnstyReadWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,1,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (32) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,1,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (33) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,1,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (34) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,1,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (35) "state_q IntegDigClrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,0,-,-,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (38) "state_q IntegScrSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,-,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (40) "state_q IntegScrWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,-,-,-,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (42) "state_q IntegDigSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,1,1,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (43) "state_q IntegDigSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,1,0,-,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (44) "state_q IntegDigSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,1,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (45) "state_q IntegDigSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,0,-,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (46) "state_q IntegDigSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,-,1,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (47) "state_q IntegDigSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,-,0,-,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (49) "state_q IntegDigPadSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,-,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (51) "state_q IntegDigFinSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,-,-,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (53) "state_q IntegDigWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,1,1,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (54) "state_q IntegDigWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,1,0,-"
ANNOTATION: "VC_COV_UNR"
Branch 6 "3245307921" "state_q" (55) "state_q IntegDigWaitSt ,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,-,1,0,-,-"
CHECKSUM: "2024123546 2243903072"
INSTANCE: tb.dut.u_tlul_adapter_sram.u_reqfifo
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
CHECKSUM: "2024123546 2243903072"
INSTANCE: tb.dut.u_otp.gen_generic.u_impl_generic.u_tlul_adapter_sram.u_reqfifo
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
CHECKSUM: "2024123546 2243903072"
INSTANCE: tb.dut.u_tlul_adapter_sram.u_sramreqfifo
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
CHECKSUM: "2024123546 2243903072"
INSTANCE: tb.dut.u_otp.gen_generic.u_impl_generic.u_tlul_adapter_sram.u_sramreqfifo
ANNOTATION: "VC_COV_UNR"
Branch 3 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 4 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
CHECKSUM: "2024123546 4157704780"
INSTANCE: tb.dut.u_tlul_adapter_sram.u_rspfifo
ANNOTATION: "VC_COV_UNR"
Branch 4 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
CHECKSUM: "2024123546 4157704780"
INSTANCE: tb.dut.u_otp.gen_generic.u_impl_generic.u_tlul_adapter_sram.u_rspfifo
ANNOTATION: "VC_COV_UNR"
Branch 4 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
CHECKSUM: "2024123546 4157704780"
INSTANCE: tb.dut.u_otp_rsp_fifo
ANNOTATION: "VC_COV_UNR"
Branch 4 "2807735941" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
ANNOTATION: "VC_COV_UNR"
Branch 5 "1287846560" "(!rst_ni)" (1) "(!rst_ni) 0,1,-,-"
