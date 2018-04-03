// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr  3 21:04:40 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Development/zose/zose.srcs/sources_1/bd/zose/ip/zose_level_control_1_0/zose_level_control_1_0_stub.v
// Design      : zose_level_control_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "level_control,Vivado 2017.4" *)
module zose_level_control_1_0(data_in, up, down, data_out)
/* synthesis syn_black_box black_box_pad_pin="data_in[15:0],up,down,data_out[15:0]" */;
  input [15:0]data_in;
  input up;
  input down;
  output [15:0]data_out;
endmodule
