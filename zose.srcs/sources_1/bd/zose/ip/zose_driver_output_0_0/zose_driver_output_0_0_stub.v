// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr  3 20:40:27 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Development/zose/zose.srcs/sources_1/bd/zose/ip/zose_driver_output_0_0/zose_driver_output_0_0_stub.v
// Design      : zose_driver_output_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "driver_output,Vivado 2017.4" *)
module zose_driver_output_0_0(in_bclock, in_lrclock, in_mclock, in_data_l, 
  in_data_r, out_sdata)
/* synthesis syn_black_box black_box_pad_pin="in_bclock,in_lrclock,in_mclock,in_data_l[15:0],in_data_r[15:0],out_sdata" */;
  input in_bclock;
  input in_lrclock;
  input in_mclock;
  input [15:0]in_data_l;
  input [15:0]in_data_r;
  output out_sdata;
endmodule
