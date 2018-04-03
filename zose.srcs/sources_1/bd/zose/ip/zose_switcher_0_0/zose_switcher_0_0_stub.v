// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr  3 20:41:07 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Development/zose/zose.srcs/sources_1/bd/zose/ip/zose_switcher_0_0/zose_switcher_0_0_stub.v
// Design      : zose_switcher_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "switcher,Vivado 2017.4" *)
module zose_switcher_0_0(clk, source_switch, in_A_L, in_A_R, in_B_L, in_B_R, 
  out_L, out_R)
/* synthesis syn_black_box black_box_pad_pin="clk,source_switch,in_A_L[15:0],in_A_R[15:0],in_B_L[15:0],in_B_R[15:0],out_L[15:0],out_R[15:0]" */;
  input clk;
  input source_switch;
  input [15:0]in_A_L;
  input [15:0]in_A_R;
  input [15:0]in_B_L;
  input [15:0]in_B_R;
  output [15:0]out_L;
  output [15:0]out_R;
endmodule
