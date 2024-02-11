// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Feb 11 23:06:16 2024
// Host        : Sanchitslaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Kishore_Sir_Project/dma_testing/dma_testing.srcs/sources_1/bd/design_1/ip/design_1_system_ila_0_0/design_1_system_ila_0_0_stub.v
// Design      : design_1_system_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bd_f60c,Vivado 2018.2" *)
module design_1_system_ila_0_0(clk, SLOT_0_AXIS_tdata, SLOT_0_AXIS_tlast, 
  SLOT_0_AXIS_tvalid, SLOT_0_AXIS_tready, SLOT_1_AXIS_tdata, SLOT_1_AXIS_tkeep, 
  SLOT_1_AXIS_tlast, SLOT_1_AXIS_tvalid, SLOT_1_AXIS_tready, SLOT_2_AXI_awaddr, 
  SLOT_2_AXI_awlen, SLOT_2_AXI_awsize, SLOT_2_AXI_awvalid, SLOT_2_AXI_awready, 
  SLOT_2_AXI_wdata, SLOT_2_AXI_wlast, SLOT_2_AXI_wvalid, SLOT_2_AXI_wready, 
  SLOT_2_AXI_bvalid, SLOT_2_AXI_bready, SLOT_2_AXI_araddr, SLOT_2_AXI_arlen, 
  SLOT_2_AXI_arsize, SLOT_2_AXI_arvalid, SLOT_2_AXI_arready, SLOT_2_AXI_rdata, 
  SLOT_2_AXI_rresp, SLOT_2_AXI_rlast, SLOT_2_AXI_rvalid, SLOT_2_AXI_rready, 
  SLOT_3_AXI_awaddr, SLOT_3_AXI_awlen, SLOT_3_AXI_awsize, SLOT_3_AXI_awburst, 
  SLOT_3_AXI_awlock, SLOT_3_AXI_awcache, SLOT_3_AXI_awprot, SLOT_3_AXI_awqos, 
  SLOT_3_AXI_awvalid, SLOT_3_AXI_awready, SLOT_3_AXI_wdata, SLOT_3_AXI_wstrb, 
  SLOT_3_AXI_wlast, SLOT_3_AXI_wvalid, SLOT_3_AXI_wready, SLOT_3_AXI_bresp, 
  SLOT_3_AXI_bvalid, SLOT_3_AXI_bready, SLOT_3_AXI_araddr, SLOT_3_AXI_arlen, 
  SLOT_3_AXI_arsize, SLOT_3_AXI_arburst, SLOT_3_AXI_arlock, SLOT_3_AXI_arcache, 
  SLOT_3_AXI_arprot, SLOT_3_AXI_arqos, SLOT_3_AXI_arvalid, SLOT_3_AXI_arready, 
  SLOT_3_AXI_rdata, SLOT_3_AXI_rresp, SLOT_3_AXI_rlast, SLOT_3_AXI_rvalid, 
  SLOT_3_AXI_rready, SLOT_4_AXI_awaddr, SLOT_4_AXI_awlen, SLOT_4_AXI_awsize, 
  SLOT_4_AXI_awvalid, SLOT_4_AXI_awready, SLOT_4_AXI_wdata, SLOT_4_AXI_wstrb, 
  SLOT_4_AXI_wlast, SLOT_4_AXI_wvalid, SLOT_4_AXI_wready, SLOT_4_AXI_bresp, 
  SLOT_4_AXI_bvalid, SLOT_4_AXI_bready, SLOT_4_AXI_araddr, SLOT_4_AXI_arlen, 
  SLOT_4_AXI_arsize, SLOT_4_AXI_arvalid, SLOT_4_AXI_arready, SLOT_4_AXI_rdata, 
  SLOT_4_AXI_rlast, SLOT_4_AXI_rvalid, SLOT_4_AXI_rready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,SLOT_0_AXIS_tdata[31:0],SLOT_0_AXIS_tlast,SLOT_0_AXIS_tvalid,SLOT_0_AXIS_tready,SLOT_1_AXIS_tdata[31:0],SLOT_1_AXIS_tkeep[3:0],SLOT_1_AXIS_tlast,SLOT_1_AXIS_tvalid,SLOT_1_AXIS_tready,SLOT_2_AXI_awaddr[31:0],SLOT_2_AXI_awlen[7:0],SLOT_2_AXI_awsize[2:0],SLOT_2_AXI_awvalid,SLOT_2_AXI_awready,SLOT_2_AXI_wdata[31:0],SLOT_2_AXI_wlast,SLOT_2_AXI_wvalid,SLOT_2_AXI_wready,SLOT_2_AXI_bvalid,SLOT_2_AXI_bready,SLOT_2_AXI_araddr[31:0],SLOT_2_AXI_arlen[7:0],SLOT_2_AXI_arsize[2:0],SLOT_2_AXI_arvalid,SLOT_2_AXI_arready,SLOT_2_AXI_rdata[31:0],SLOT_2_AXI_rresp[1:0],SLOT_2_AXI_rlast,SLOT_2_AXI_rvalid,SLOT_2_AXI_rready,SLOT_3_AXI_awaddr[31:0],SLOT_3_AXI_awlen[3:0],SLOT_3_AXI_awsize[2:0],SLOT_3_AXI_awburst[1:0],SLOT_3_AXI_awlock[1:0],SLOT_3_AXI_awcache[3:0],SLOT_3_AXI_awprot[2:0],SLOT_3_AXI_awqos[3:0],SLOT_3_AXI_awvalid,SLOT_3_AXI_awready,SLOT_3_AXI_wdata[63:0],SLOT_3_AXI_wstrb[7:0],SLOT_3_AXI_wlast,SLOT_3_AXI_wvalid,SLOT_3_AXI_wready,SLOT_3_AXI_bresp[1:0],SLOT_3_AXI_bvalid,SLOT_3_AXI_bready,SLOT_3_AXI_araddr[31:0],SLOT_3_AXI_arlen[3:0],SLOT_3_AXI_arsize[2:0],SLOT_3_AXI_arburst[1:0],SLOT_3_AXI_arlock[1:0],SLOT_3_AXI_arcache[3:0],SLOT_3_AXI_arprot[2:0],SLOT_3_AXI_arqos[3:0],SLOT_3_AXI_arvalid,SLOT_3_AXI_arready,SLOT_3_AXI_rdata[63:0],SLOT_3_AXI_rresp[1:0],SLOT_3_AXI_rlast,SLOT_3_AXI_rvalid,SLOT_3_AXI_rready,SLOT_4_AXI_awaddr[31:0],SLOT_4_AXI_awlen[7:0],SLOT_4_AXI_awsize[2:0],SLOT_4_AXI_awvalid,SLOT_4_AXI_awready,SLOT_4_AXI_wdata[31:0],SLOT_4_AXI_wstrb[3:0],SLOT_4_AXI_wlast,SLOT_4_AXI_wvalid,SLOT_4_AXI_wready,SLOT_4_AXI_bresp[1:0],SLOT_4_AXI_bvalid,SLOT_4_AXI_bready,SLOT_4_AXI_araddr[31:0],SLOT_4_AXI_arlen[7:0],SLOT_4_AXI_arsize[2:0],SLOT_4_AXI_arvalid,SLOT_4_AXI_arready,SLOT_4_AXI_rdata[31:0],SLOT_4_AXI_rlast,SLOT_4_AXI_rvalid,SLOT_4_AXI_rready,resetn" */;
  input clk;
  input [31:0]SLOT_0_AXIS_tdata;
  input SLOT_0_AXIS_tlast;
  input SLOT_0_AXIS_tvalid;
  input SLOT_0_AXIS_tready;
  input [31:0]SLOT_1_AXIS_tdata;
  input [3:0]SLOT_1_AXIS_tkeep;
  input SLOT_1_AXIS_tlast;
  input SLOT_1_AXIS_tvalid;
  input SLOT_1_AXIS_tready;
  input [31:0]SLOT_2_AXI_awaddr;
  input [7:0]SLOT_2_AXI_awlen;
  input [2:0]SLOT_2_AXI_awsize;
  input SLOT_2_AXI_awvalid;
  input SLOT_2_AXI_awready;
  input [31:0]SLOT_2_AXI_wdata;
  input SLOT_2_AXI_wlast;
  input SLOT_2_AXI_wvalid;
  input SLOT_2_AXI_wready;
  input SLOT_2_AXI_bvalid;
  input SLOT_2_AXI_bready;
  input [31:0]SLOT_2_AXI_araddr;
  input [7:0]SLOT_2_AXI_arlen;
  input [2:0]SLOT_2_AXI_arsize;
  input SLOT_2_AXI_arvalid;
  input SLOT_2_AXI_arready;
  input [31:0]SLOT_2_AXI_rdata;
  input [1:0]SLOT_2_AXI_rresp;
  input SLOT_2_AXI_rlast;
  input SLOT_2_AXI_rvalid;
  input SLOT_2_AXI_rready;
  input [31:0]SLOT_3_AXI_awaddr;
  input [3:0]SLOT_3_AXI_awlen;
  input [2:0]SLOT_3_AXI_awsize;
  input [1:0]SLOT_3_AXI_awburst;
  input [1:0]SLOT_3_AXI_awlock;
  input [3:0]SLOT_3_AXI_awcache;
  input [2:0]SLOT_3_AXI_awprot;
  input [3:0]SLOT_3_AXI_awqos;
  input SLOT_3_AXI_awvalid;
  input SLOT_3_AXI_awready;
  input [63:0]SLOT_3_AXI_wdata;
  input [7:0]SLOT_3_AXI_wstrb;
  input SLOT_3_AXI_wlast;
  input SLOT_3_AXI_wvalid;
  input SLOT_3_AXI_wready;
  input [1:0]SLOT_3_AXI_bresp;
  input SLOT_3_AXI_bvalid;
  input SLOT_3_AXI_bready;
  input [31:0]SLOT_3_AXI_araddr;
  input [3:0]SLOT_3_AXI_arlen;
  input [2:0]SLOT_3_AXI_arsize;
  input [1:0]SLOT_3_AXI_arburst;
  input [1:0]SLOT_3_AXI_arlock;
  input [3:0]SLOT_3_AXI_arcache;
  input [2:0]SLOT_3_AXI_arprot;
  input [3:0]SLOT_3_AXI_arqos;
  input SLOT_3_AXI_arvalid;
  input SLOT_3_AXI_arready;
  input [63:0]SLOT_3_AXI_rdata;
  input [1:0]SLOT_3_AXI_rresp;
  input SLOT_3_AXI_rlast;
  input SLOT_3_AXI_rvalid;
  input SLOT_3_AXI_rready;
  input [31:0]SLOT_4_AXI_awaddr;
  input [7:0]SLOT_4_AXI_awlen;
  input [2:0]SLOT_4_AXI_awsize;
  input SLOT_4_AXI_awvalid;
  input SLOT_4_AXI_awready;
  input [31:0]SLOT_4_AXI_wdata;
  input [3:0]SLOT_4_AXI_wstrb;
  input SLOT_4_AXI_wlast;
  input SLOT_4_AXI_wvalid;
  input SLOT_4_AXI_wready;
  input [1:0]SLOT_4_AXI_bresp;
  input SLOT_4_AXI_bvalid;
  input SLOT_4_AXI_bready;
  input [31:0]SLOT_4_AXI_araddr;
  input [7:0]SLOT_4_AXI_arlen;
  input [2:0]SLOT_4_AXI_arsize;
  input SLOT_4_AXI_arvalid;
  input SLOT_4_AXI_arready;
  input [31:0]SLOT_4_AXI_rdata;
  input SLOT_4_AXI_rlast;
  input SLOT_4_AXI_rvalid;
  input SLOT_4_AXI_rready;
  input resetn;
endmodule
