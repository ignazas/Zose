// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Apr 15 21:23:53 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zose_driver_output_32_0_0_stub.v
// Design      : zose_driver_output_32_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "driver_output_32,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(in_lrclock, in_mclock, in_data_l, in_data_r, 
  out_sdata)
/* synthesis syn_black_box black_box_pad_pin="in_lrclock,in_mclock,in_data_l[31:0],in_data_r[31:0],out_sdata" */;
  input in_lrclock;
  input in_mclock;
  input [31:0]in_data_l;
  input [31:0]in_data_r;
  output out_sdata;
endmodule
