// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr  3 20:41:07 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Development/zose/zose.srcs/sources_1/bd/zose/ip/zose_switcher_0_0/zose_switcher_0_0_sim_netlist.v
// Design      : zose_switcher_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zose_switcher_0_0,switcher,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "switcher,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module zose_switcher_0_0
   (clk,
    source_switch,
    in_A_L,
    in_A_R,
    in_B_L,
    in_B_R,
    out_L,
    out_R);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 12288135, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clk;
  input source_switch;
  input [15:0]in_A_L;
  input [15:0]in_A_R;
  input [15:0]in_B_L;
  input [15:0]in_B_R;
  output [15:0]out_L;
  output [15:0]out_R;

  wire clk;
  wire [15:0]in_A_L;
  wire [15:0]in_A_R;
  wire [15:0]in_B_L;
  wire [15:0]in_B_R;
  wire [15:0]out_L;
  wire [15:0]out_R;
  wire source_switch;

  zose_switcher_0_0_switcher inst
       (.clk(clk),
        .in_A_L(in_A_L),
        .in_A_R(in_A_R),
        .in_B_L(in_B_L),
        .in_B_R(in_B_R),
        .out_L(out_L),
        .out_R(out_R),
        .source_switch(source_switch));
endmodule

(* ORIG_REF_NAME = "switcher" *) 
module zose_switcher_0_0_switcher
   (out_L,
    out_R,
    clk,
    in_A_L,
    in_B_L,
    source_switch,
    in_A_R,
    in_B_R);
  output [15:0]out_L;
  output [15:0]out_R;
  input clk;
  input [15:0]in_A_L;
  input [15:0]in_B_L;
  input source_switch;
  input [15:0]in_A_R;
  input [15:0]in_B_R;

  wire clk;
  wire [15:0]in_A_L;
  wire [15:0]in_A_R;
  wire [15:0]in_B_L;
  wire [15:0]in_B_R;
  wire [15:0]out_L;
  wire [15:0]out_R;
  wire \out_R[0]_i_1_n_0 ;
  wire \out_R[10]_i_1_n_0 ;
  wire \out_R[11]_i_1_n_0 ;
  wire \out_R[12]_i_1_n_0 ;
  wire \out_R[13]_i_1_n_0 ;
  wire \out_R[14]_i_1_n_0 ;
  wire \out_R[15]_i_1_n_0 ;
  wire \out_R[1]_i_1_n_0 ;
  wire \out_R[2]_i_1_n_0 ;
  wire \out_R[3]_i_1_n_0 ;
  wire \out_R[4]_i_1_n_0 ;
  wire \out_R[5]_i_1_n_0 ;
  wire \out_R[6]_i_1_n_0 ;
  wire \out_R[7]_i_1_n_0 ;
  wire \out_R[8]_i_1_n_0 ;
  wire \out_R[9]_i_1_n_0 ;
  wire [15:0]p_0_in;
  wire source_switch;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[0]_i_1 
       (.I0(in_A_L[0]),
        .I1(in_B_L[0]),
        .I2(source_switch),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[10]_i_1 
       (.I0(in_A_L[10]),
        .I1(in_B_L[10]),
        .I2(source_switch),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[11]_i_1 
       (.I0(in_A_L[11]),
        .I1(in_B_L[11]),
        .I2(source_switch),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[12]_i_1 
       (.I0(in_A_L[12]),
        .I1(in_B_L[12]),
        .I2(source_switch),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[13]_i_1 
       (.I0(in_A_L[13]),
        .I1(in_B_L[13]),
        .I2(source_switch),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[14]_i_1 
       (.I0(in_A_L[14]),
        .I1(in_B_L[14]),
        .I2(source_switch),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[15]_i_1 
       (.I0(in_A_L[15]),
        .I1(in_B_L[15]),
        .I2(source_switch),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[1]_i_1 
       (.I0(in_A_L[1]),
        .I1(in_B_L[1]),
        .I2(source_switch),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[2]_i_1 
       (.I0(in_A_L[2]),
        .I1(in_B_L[2]),
        .I2(source_switch),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[3]_i_1 
       (.I0(in_A_L[3]),
        .I1(in_B_L[3]),
        .I2(source_switch),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[4]_i_1 
       (.I0(in_A_L[4]),
        .I1(in_B_L[4]),
        .I2(source_switch),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[5]_i_1 
       (.I0(in_A_L[5]),
        .I1(in_B_L[5]),
        .I2(source_switch),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[6]_i_1 
       (.I0(in_A_L[6]),
        .I1(in_B_L[6]),
        .I2(source_switch),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[7]_i_1 
       (.I0(in_A_L[7]),
        .I1(in_B_L[7]),
        .I2(source_switch),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[8]_i_1 
       (.I0(in_A_L[8]),
        .I1(in_B_L[8]),
        .I2(source_switch),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_L[9]_i_1 
       (.I0(in_A_L[9]),
        .I1(in_B_L[9]),
        .I2(source_switch),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(out_L[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(out_L[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(out_L[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(out_L[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(out_L[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(out_L[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(out_L[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(out_L[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(out_L[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(out_L[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(out_L[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(out_L[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(out_L[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(out_L[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(out_L[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_L_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(out_L[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[0]_i_1 
       (.I0(in_A_R[0]),
        .I1(in_B_R[0]),
        .I2(source_switch),
        .O(\out_R[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[10]_i_1 
       (.I0(in_A_R[10]),
        .I1(in_B_R[10]),
        .I2(source_switch),
        .O(\out_R[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[11]_i_1 
       (.I0(in_A_R[11]),
        .I1(in_B_R[11]),
        .I2(source_switch),
        .O(\out_R[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[12]_i_1 
       (.I0(in_A_R[12]),
        .I1(in_B_R[12]),
        .I2(source_switch),
        .O(\out_R[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[13]_i_1 
       (.I0(in_A_R[13]),
        .I1(in_B_R[13]),
        .I2(source_switch),
        .O(\out_R[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[14]_i_1 
       (.I0(in_A_R[14]),
        .I1(in_B_R[14]),
        .I2(source_switch),
        .O(\out_R[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[15]_i_1 
       (.I0(in_A_R[15]),
        .I1(in_B_R[15]),
        .I2(source_switch),
        .O(\out_R[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[1]_i_1 
       (.I0(in_A_R[1]),
        .I1(in_B_R[1]),
        .I2(source_switch),
        .O(\out_R[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[2]_i_1 
       (.I0(in_A_R[2]),
        .I1(in_B_R[2]),
        .I2(source_switch),
        .O(\out_R[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[3]_i_1 
       (.I0(in_A_R[3]),
        .I1(in_B_R[3]),
        .I2(source_switch),
        .O(\out_R[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[4]_i_1 
       (.I0(in_A_R[4]),
        .I1(in_B_R[4]),
        .I2(source_switch),
        .O(\out_R[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[5]_i_1 
       (.I0(in_A_R[5]),
        .I1(in_B_R[5]),
        .I2(source_switch),
        .O(\out_R[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[6]_i_1 
       (.I0(in_A_R[6]),
        .I1(in_B_R[6]),
        .I2(source_switch),
        .O(\out_R[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[7]_i_1 
       (.I0(in_A_R[7]),
        .I1(in_B_R[7]),
        .I2(source_switch),
        .O(\out_R[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[8]_i_1 
       (.I0(in_A_R[8]),
        .I1(in_B_R[8]),
        .I2(source_switch),
        .O(\out_R[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_R[9]_i_1 
       (.I0(in_A_R[9]),
        .I1(in_B_R[9]),
        .I2(source_switch),
        .O(\out_R[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[0]_i_1_n_0 ),
        .Q(out_R[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[10]_i_1_n_0 ),
        .Q(out_R[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[11]_i_1_n_0 ),
        .Q(out_R[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[12]_i_1_n_0 ),
        .Q(out_R[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[13]_i_1_n_0 ),
        .Q(out_R[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[14]_i_1_n_0 ),
        .Q(out_R[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[15]_i_1_n_0 ),
        .Q(out_R[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[1]_i_1_n_0 ),
        .Q(out_R[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[2]_i_1_n_0 ),
        .Q(out_R[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[3]_i_1_n_0 ),
        .Q(out_R[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[4]_i_1_n_0 ),
        .Q(out_R[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[5]_i_1_n_0 ),
        .Q(out_R[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[6]_i_1_n_0 ),
        .Q(out_R[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[7]_i_1_n_0 ),
        .Q(out_R[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[8]_i_1_n_0 ),
        .Q(out_R[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_R_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_R[9]_i_1_n_0 ),
        .Q(out_R[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
