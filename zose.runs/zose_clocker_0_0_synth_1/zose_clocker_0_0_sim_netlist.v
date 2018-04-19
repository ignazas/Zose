// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Apr 15 21:19:49 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zose_clocker_0_0_sim_netlist.v
// Design      : zose_clocker_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocker
   (out_bclock_16,
    out_lrclock,
    out_bclock_32,
    in_12288);
  output out_bclock_16;
  output out_lrclock;
  output out_bclock_32;
  input in_12288;

  wire [4:0]bclk_divider_16;
  wire \bclk_divider_16[0]_i_1_n_0 ;
  wire \bclk_divider_16[1]_i_1_n_0 ;
  wire \bclk_divider_16[2]_i_1_n_0 ;
  wire \bclk_divider_16[3]_i_1_n_0 ;
  wire \bclk_divider_16[4]_i_1_n_0 ;
  wire \bclk_divider_16[4]_i_2_n_0 ;
  wire [4:0]\^bclk_divider_32 ;
  wire \bclk_divider_32[1]_i_1_n_0 ;
  wire \bclk_divider_32[2]_i_1_n_0 ;
  wire \bclk_divider_32[3]_i_1_n_0 ;
  wire \bclk_divider_32[4]_i_1_n_0 ;
  wire \bclk_divider_32[4]_i_2_n_0 ;
  wire bclk_divider_32_n_0;
  wire in_12288;
  wire [4:0]lrclk_divider;
  wire \lrclk_divider[0]_i_1_n_0 ;
  wire \lrclk_divider[1]_i_1_n_0 ;
  wire \lrclk_divider[2]_i_1_n_0 ;
  wire \lrclk_divider[3]_i_1_n_0 ;
  wire \lrclk_divider[4]_i_1_n_0 ;
  wire \lrclk_divider[4]_i_2_n_0 ;
  wire out_bclock_16;
  wire out_bclock_16_i_1_n_0;
  wire out_bclock_32;
  wire out_bclock_32_i_1_n_0;
  wire out_lrclock;
  wire out_lrclock_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \bclk_divider_16[0]_i_1 
       (.I0(bclk_divider_16[0]),
        .O(\bclk_divider_16[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bclk_divider_16[1]_i_1 
       (.I0(bclk_divider_16[0]),
        .I1(bclk_divider_16[1]),
        .O(\bclk_divider_16[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bclk_divider_16[2]_i_1 
       (.I0(bclk_divider_16[0]),
        .I1(bclk_divider_16[1]),
        .I2(bclk_divider_16[2]),
        .O(\bclk_divider_16[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bclk_divider_16[3]_i_1 
       (.I0(bclk_divider_16[1]),
        .I1(bclk_divider_16[0]),
        .I2(bclk_divider_16[2]),
        .I3(bclk_divider_16[3]),
        .O(\bclk_divider_16[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \bclk_divider_16[4]_i_1 
       (.I0(bclk_divider_16[4]),
        .I1(bclk_divider_16[3]),
        .I2(bclk_divider_16[2]),
        .I3(bclk_divider_16[1]),
        .I4(bclk_divider_16[0]),
        .O(\bclk_divider_16[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bclk_divider_16[4]_i_2 
       (.I0(bclk_divider_16[2]),
        .I1(bclk_divider_16[0]),
        .I2(bclk_divider_16[1]),
        .I3(bclk_divider_16[3]),
        .I4(bclk_divider_16[4]),
        .O(\bclk_divider_16[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_16_reg[0] 
       (.C(in_12288),
        .CE(1'b1),
        .D(\bclk_divider_16[0]_i_1_n_0 ),
        .Q(bclk_divider_16[0]),
        .R(\bclk_divider_16[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_16_reg[1] 
       (.C(in_12288),
        .CE(1'b1),
        .D(\bclk_divider_16[1]_i_1_n_0 ),
        .Q(bclk_divider_16[1]),
        .R(\bclk_divider_16[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_16_reg[2] 
       (.C(in_12288),
        .CE(1'b1),
        .D(\bclk_divider_16[2]_i_1_n_0 ),
        .Q(bclk_divider_16[2]),
        .R(\bclk_divider_16[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_16_reg[3] 
       (.C(in_12288),
        .CE(1'b1),
        .D(\bclk_divider_16[3]_i_1_n_0 ),
        .Q(bclk_divider_16[3]),
        .R(\bclk_divider_16[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_16_reg[4] 
       (.C(in_12288),
        .CE(1'b1),
        .D(\bclk_divider_16[4]_i_2_n_0 ),
        .Q(bclk_divider_16[4]),
        .R(\bclk_divider_16[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    bclk_divider_32
       (.I0(\^bclk_divider_32 [0]),
        .O(bclk_divider_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bclk_divider_32[1]_i_1 
       (.I0(\^bclk_divider_32 [0]),
        .I1(\^bclk_divider_32 [1]),
        .O(\bclk_divider_32[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bclk_divider_32[2]_i_1 
       (.I0(\^bclk_divider_32 [0]),
        .I1(\^bclk_divider_32 [1]),
        .I2(\^bclk_divider_32 [2]),
        .O(\bclk_divider_32[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bclk_divider_32[3]_i_1 
       (.I0(\^bclk_divider_32 [1]),
        .I1(\^bclk_divider_32 [0]),
        .I2(\^bclk_divider_32 [2]),
        .I3(\^bclk_divider_32 [3]),
        .O(\bclk_divider_32[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \bclk_divider_32[4]_i_1 
       (.I0(\^bclk_divider_32 [1]),
        .I1(\^bclk_divider_32 [2]),
        .I2(\^bclk_divider_32 [4]),
        .I3(\^bclk_divider_32 [3]),
        .I4(\^bclk_divider_32 [0]),
        .O(\bclk_divider_32[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bclk_divider_32[4]_i_2 
       (.I0(\^bclk_divider_32 [2]),
        .I1(\^bclk_divider_32 [0]),
        .I2(\^bclk_divider_32 [1]),
        .I3(\^bclk_divider_32 [3]),
        .I4(\^bclk_divider_32 [4]),
        .O(\bclk_divider_32[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_32_reg[0] 
       (.C(in_12288),
        .CE(1'b1),
        .D(bclk_divider_32_n_0),
        .Q(\^bclk_divider_32 [0]),
        .R(\bclk_divider_32[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_32_reg[1] 
       (.C(in_12288),
        .CE(1'b1),
        .D(\bclk_divider_32[1]_i_1_n_0 ),
        .Q(\^bclk_divider_32 [1]),
        .R(\bclk_divider_32[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_32_reg[2] 
       (.C(in_12288),
        .CE(1'b1),
        .D(\bclk_divider_32[2]_i_1_n_0 ),
        .Q(\^bclk_divider_32 [2]),
        .R(\bclk_divider_32[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_32_reg[3] 
       (.C(in_12288),
        .CE(1'b1),
        .D(\bclk_divider_32[3]_i_1_n_0 ),
        .Q(\^bclk_divider_32 [3]),
        .R(\bclk_divider_32[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_32_reg[4] 
       (.C(in_12288),
        .CE(1'b1),
        .D(\bclk_divider_32[4]_i_2_n_0 ),
        .Q(\^bclk_divider_32 [4]),
        .R(\bclk_divider_32[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \lrclk_divider[0]_i_1 
       (.I0(lrclk_divider[0]),
        .O(\lrclk_divider[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \lrclk_divider[1]_i_1 
       (.I0(lrclk_divider[0]),
        .I1(lrclk_divider[1]),
        .O(\lrclk_divider[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \lrclk_divider[2]_i_1 
       (.I0(lrclk_divider[0]),
        .I1(lrclk_divider[1]),
        .I2(lrclk_divider[2]),
        .O(\lrclk_divider[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \lrclk_divider[3]_i_1 
       (.I0(lrclk_divider[1]),
        .I1(lrclk_divider[0]),
        .I2(lrclk_divider[2]),
        .I3(lrclk_divider[3]),
        .O(\lrclk_divider[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \lrclk_divider[4]_i_1 
       (.I0(lrclk_divider[4]),
        .I1(lrclk_divider[2]),
        .I2(lrclk_divider[1]),
        .I3(lrclk_divider[3]),
        .I4(lrclk_divider[0]),
        .O(\lrclk_divider[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \lrclk_divider[4]_i_2 
       (.I0(lrclk_divider[2]),
        .I1(lrclk_divider[0]),
        .I2(lrclk_divider[1]),
        .I3(lrclk_divider[3]),
        .I4(lrclk_divider[4]),
        .O(\lrclk_divider[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \lrclk_divider_reg[0] 
       (.C(out_bclock_16),
        .CE(1'b1),
        .D(\lrclk_divider[0]_i_1_n_0 ),
        .Q(lrclk_divider[0]),
        .R(\lrclk_divider[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \lrclk_divider_reg[1] 
       (.C(out_bclock_16),
        .CE(1'b1),
        .D(\lrclk_divider[1]_i_1_n_0 ),
        .Q(lrclk_divider[1]),
        .R(\lrclk_divider[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \lrclk_divider_reg[2] 
       (.C(out_bclock_16),
        .CE(1'b1),
        .D(\lrclk_divider[2]_i_1_n_0 ),
        .Q(lrclk_divider[2]),
        .R(\lrclk_divider[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \lrclk_divider_reg[3] 
       (.C(out_bclock_16),
        .CE(1'b1),
        .D(\lrclk_divider[3]_i_1_n_0 ),
        .Q(lrclk_divider[3]),
        .R(\lrclk_divider[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \lrclk_divider_reg[4] 
       (.C(out_bclock_16),
        .CE(1'b1),
        .D(\lrclk_divider[4]_i_2_n_0 ),
        .Q(lrclk_divider[4]),
        .R(\lrclk_divider[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFF00002000)) 
    out_bclock_16_i_1
       (.I0(bclk_divider_16[2]),
        .I1(bclk_divider_16[4]),
        .I2(bclk_divider_16[0]),
        .I3(bclk_divider_16[1]),
        .I4(bclk_divider_16[3]),
        .I5(out_bclock_16),
        .O(out_bclock_16_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_bclock_16_reg
       (.C(in_12288),
        .CE(1'b1),
        .D(out_bclock_16_i_1_n_0),
        .Q(out_bclock_16),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00100000)) 
    out_bclock_32_i_1
       (.I0(\^bclk_divider_32 [4]),
        .I1(\^bclk_divider_32 [3]),
        .I2(\^bclk_divider_32 [1]),
        .I3(\^bclk_divider_32 [2]),
        .I4(\^bclk_divider_32 [0]),
        .I5(out_bclock_32),
        .O(out_bclock_32_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_bclock_32_reg
       (.C(in_12288),
        .CE(1'b1),
        .D(out_bclock_32_i_1_n_0),
        .Q(out_bclock_32),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    out_lrclock_i_1
       (.I0(lrclk_divider[2]),
        .I1(lrclk_divider[3]),
        .I2(lrclk_divider[0]),
        .I3(lrclk_divider[1]),
        .I4(lrclk_divider[4]),
        .I5(out_lrclock),
        .O(out_lrclock_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    out_lrclock_reg
       (.C(out_bclock_16),
        .CE(1'b1),
        .D(out_lrclock_i_1_n_0),
        .Q(out_lrclock),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zose_clocker_0_0,clocker,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "clocker,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in_12288,
    out_lrclock,
    out_bclock_16,
    out_bclock_32);
  input in_12288;
  output out_lrclock;
  output out_bclock_16;
  output out_bclock_32;

  wire in_12288;
  wire out_bclock_16;
  wire out_bclock_32;
  wire out_lrclock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocker inst
       (.in_12288(in_12288),
        .out_bclock_16(out_bclock_16),
        .out_bclock_32(out_bclock_32),
        .out_lrclock(out_lrclock));
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
