// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Apr 24 21:59:49 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/Development/zose/zose.srcs/sources_1/bd/zose/ip/zose_sinus_sampler_0_0/zose_sinus_sampler_0_0_stub.v
// Design      : zose_sinus_sampler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "sinus_sampler,Vivado 2018.1" *)
module zose_sinus_sampler_0_0(clk, audio_data)
/* synthesis syn_black_box black_box_pad_pin="clk,audio_data[31:0]" */;
  input clk;
  output [31:0]audio_data;
endmodule
