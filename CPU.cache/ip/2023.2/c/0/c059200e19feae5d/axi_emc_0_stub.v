// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Sep 12 13:22:25 2024
// Host        : SIDPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_emc_0_stub.v
// Design      : axi_emc_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_emc,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_aclk, s_axi_aresetn, rdclk, 
  s_axi_mem_awid, s_axi_mem_awaddr, s_axi_mem_awlen, s_axi_mem_awsize, s_axi_mem_awburst, 
  s_axi_mem_awlock, s_axi_mem_awcache, s_axi_mem_awprot, s_axi_mem_awvalid, 
  s_axi_mem_awready, s_axi_mem_wdata, s_axi_mem_wstrb, s_axi_mem_wlast, s_axi_mem_wvalid, 
  s_axi_mem_wready, s_axi_mem_bid, s_axi_mem_bresp, s_axi_mem_bvalid, s_axi_mem_bready, 
  s_axi_mem_arid, s_axi_mem_araddr, s_axi_mem_arlen, s_axi_mem_arsize, s_axi_mem_arburst, 
  s_axi_mem_arlock, s_axi_mem_arcache, s_axi_mem_arprot, s_axi_mem_arvalid, 
  s_axi_mem_arready, s_axi_mem_rid, s_axi_mem_rdata, s_axi_mem_rresp, s_axi_mem_rlast, 
  s_axi_mem_rvalid, s_axi_mem_rready, mem_dq_i, mem_dq_o, mem_dq_t, mem_a, mem_ce, mem_cen, 
  mem_oen, mem_wen, mem_ben, mem_qwen, mem_rpn, mem_adv_ldn, mem_lbon, mem_cken, mem_rnw, mem_cre, 
  mem_wait)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aresetn,s_axi_mem_awid[3:0],s_axi_mem_awaddr[31:0],s_axi_mem_awlen[7:0],s_axi_mem_awsize[2:0],s_axi_mem_awburst[1:0],s_axi_mem_awlock,s_axi_mem_awcache[3:0],s_axi_mem_awprot[2:0],s_axi_mem_awvalid,s_axi_mem_awready,s_axi_mem_wdata[31:0],s_axi_mem_wstrb[3:0],s_axi_mem_wlast,s_axi_mem_wvalid,s_axi_mem_wready,s_axi_mem_bid[3:0],s_axi_mem_bresp[1:0],s_axi_mem_bvalid,s_axi_mem_bready,s_axi_mem_arid[3:0],s_axi_mem_araddr[31:0],s_axi_mem_arlen[7:0],s_axi_mem_arsize[2:0],s_axi_mem_arburst[1:0],s_axi_mem_arlock,s_axi_mem_arcache[3:0],s_axi_mem_arprot[2:0],s_axi_mem_arvalid,s_axi_mem_arready,s_axi_mem_rid[3:0],s_axi_mem_rdata[31:0],s_axi_mem_rresp[1:0],s_axi_mem_rlast,s_axi_mem_rvalid,s_axi_mem_rready,mem_dq_i[31:0],mem_dq_o[31:0],mem_dq_t[31:0],mem_a[31:0],mem_ce[0:0],mem_cen[0:0],mem_oen[0:0],mem_wen,mem_ben[3:0],mem_qwen[3:0],mem_rpn,mem_adv_ldn,mem_lbon,mem_cken,mem_rnw,mem_cre,mem_wait[0:0]" */
/* synthesis syn_force_seq_prim="s_axi_aclk" */
/* synthesis syn_force_seq_prim="rdclk" */;
  input s_axi_aclk /* synthesis syn_isclock = 1 */;
  input s_axi_aresetn;
  input rdclk /* synthesis syn_isclock = 1 */;
  input [3:0]s_axi_mem_awid;
  input [31:0]s_axi_mem_awaddr;
  input [7:0]s_axi_mem_awlen;
  input [2:0]s_axi_mem_awsize;
  input [1:0]s_axi_mem_awburst;
  input s_axi_mem_awlock;
  input [3:0]s_axi_mem_awcache;
  input [2:0]s_axi_mem_awprot;
  input s_axi_mem_awvalid;
  output s_axi_mem_awready;
  input [31:0]s_axi_mem_wdata;
  input [3:0]s_axi_mem_wstrb;
  input s_axi_mem_wlast;
  input s_axi_mem_wvalid;
  output s_axi_mem_wready;
  output [3:0]s_axi_mem_bid;
  output [1:0]s_axi_mem_bresp;
  output s_axi_mem_bvalid;
  input s_axi_mem_bready;
  input [3:0]s_axi_mem_arid;
  input [31:0]s_axi_mem_araddr;
  input [7:0]s_axi_mem_arlen;
  input [2:0]s_axi_mem_arsize;
  input [1:0]s_axi_mem_arburst;
  input s_axi_mem_arlock;
  input [3:0]s_axi_mem_arcache;
  input [2:0]s_axi_mem_arprot;
  input s_axi_mem_arvalid;
  output s_axi_mem_arready;
  output [3:0]s_axi_mem_rid;
  output [31:0]s_axi_mem_rdata;
  output [1:0]s_axi_mem_rresp;
  output s_axi_mem_rlast;
  output s_axi_mem_rvalid;
  input s_axi_mem_rready;
  input [31:0]mem_dq_i;
  output [31:0]mem_dq_o;
  output [31:0]mem_dq_t;
  output [31:0]mem_a;
  output [0:0]mem_ce;
  output [0:0]mem_cen;
  output [0:0]mem_oen;
  output mem_wen;
  output [3:0]mem_ben;
  output [3:0]mem_qwen;
  output mem_rpn;
  output mem_adv_ldn;
  output mem_lbon;
  output mem_cken;
  output mem_rnw;
  output mem_cre;
  input [0:0]mem_wait;
endmodule
