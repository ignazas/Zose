// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  8 18:38:25 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Development/zose/zose.srcs/sources_1/bd/zose/ip/zose_square_sampler_0_0/zose_square_sampler_0_0_sim_netlist.v
// Design      : zose_square_sampler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zose_square_sampler_0_0,square_sampler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "square_sampler,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module zose_square_sampler_0_0
   (clock,
    audio_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clock;
  output [15:0]audio_data;

  wire [14:0]\^audio_data ;
  wire clock;

  assign audio_data[15] = \^audio_data [14];
  assign audio_data[14] = \^audio_data [14];
  assign audio_data[13] = \^audio_data [14];
  assign audio_data[12] = \^audio_data [14];
  assign audio_data[11] = \^audio_data [14];
  assign audio_data[10] = \^audio_data [14];
  assign audio_data[9] = \^audio_data [14];
  assign audio_data[8] = \^audio_data [14];
  assign audio_data[7] = \^audio_data [14];
  assign audio_data[6] = \^audio_data [14];
  assign audio_data[5] = \^audio_data [14];
  assign audio_data[4] = \^audio_data [14];
  assign audio_data[3] = \^audio_data [14];
  assign audio_data[2] = \^audio_data [14];
  assign audio_data[1] = \^audio_data [14];
  assign audio_data[0] = \^audio_data [0];
  zose_square_sampler_0_0_square_sampler inst
       (.audio_data({\^audio_data [14],\^audio_data [0]}),
        .clock(clock));
endmodule

(* ORIG_REF_NAME = "square_sampler" *) 
module zose_square_sampler_0_0_square_sampler
   (audio_data,
    clock);
  output [1:0]audio_data;
  input clock;

  wire [1:0]audio_data;
  wire audio_data1;
  wire \audio_data[0]_i_1_n_0 ;
  wire \audio_data[0]_i_3_n_0 ;
  wire \audio_data[0]_i_4_n_0 ;
  wire \audio_data[15]_i_10_n_0 ;
  wire \audio_data[15]_i_11_n_0 ;
  wire \audio_data[15]_i_12_n_0 ;
  wire \audio_data[15]_i_13_n_0 ;
  wire \audio_data[15]_i_1_n_0 ;
  wire \audio_data[15]_i_2_n_0 ;
  wire \audio_data[15]_i_3_n_0 ;
  wire \audio_data[15]_i_4_n_0 ;
  wire \audio_data[15]_i_5_n_0 ;
  wire \audio_data[15]_i_6_n_0 ;
  wire \audio_data[15]_i_7_n_0 ;
  wire \audio_data[15]_i_8_n_0 ;
  wire \audio_data[15]_i_9_n_0 ;
  wire clock;
  wire [20:1]data0;
  wire [20:0]i;
  wire i0_carry__0_n_0;
  wire i0_carry__0_n_1;
  wire i0_carry__0_n_2;
  wire i0_carry__0_n_3;
  wire i0_carry__1_n_0;
  wire i0_carry__1_n_1;
  wire i0_carry__1_n_2;
  wire i0_carry__1_n_3;
  wire i0_carry__2_n_0;
  wire i0_carry__2_n_1;
  wire i0_carry__2_n_2;
  wire i0_carry__2_n_3;
  wire i0_carry__3_n_1;
  wire i0_carry__3_n_2;
  wire i0_carry__3_n_3;
  wire i0_carry_n_0;
  wire i0_carry_n_1;
  wire i0_carry_n_2;
  wire i0_carry_n_3;
  wire \i[0]_i_2_n_0 ;
  wire \i[0]_i_3_n_0 ;
  wire \i[20]_i_1_n_0 ;
  wire [0:0]i_0;
  wire [3:3]NLW_i0_carry__3_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    \audio_data[0]_i_1 
       (.I0(audio_data1),
        .I1(audio_data[0]),
        .O(\audio_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFBFF)) 
    \audio_data[0]_i_2 
       (.I0(\audio_data[15]_i_10_n_0 ),
        .I1(i[4]),
        .I2(\audio_data[15]_i_8_n_0 ),
        .I3(\audio_data[0]_i_3_n_0 ),
        .I4(i[5]),
        .I5(\audio_data[0]_i_4_n_0 ),
        .O(audio_data1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \audio_data[0]_i_3 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[3]),
        .I3(i[2]),
        .O(\audio_data[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \audio_data[0]_i_4 
       (.I0(i[8]),
        .I1(i[14]),
        .I2(\audio_data[15]_i_2_n_0 ),
        .I3(\audio_data[15]_i_12_n_0 ),
        .I4(i[6]),
        .O(\audio_data[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEE00000000)) 
    \audio_data[15]_i_1 
       (.I0(\audio_data[15]_i_2_n_0 ),
        .I1(i[16]),
        .I2(\audio_data[15]_i_3_n_0 ),
        .I3(i[15]),
        .I4(i[14]),
        .I5(\audio_data[15]_i_4_n_0 ),
        .O(\audio_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF00000111)) 
    \audio_data[15]_i_10 
       (.I0(i[14]),
        .I1(\audio_data[15]_i_12_n_0 ),
        .I2(i[9]),
        .I3(i[10]),
        .I4(\audio_data[15]_i_2_n_0 ),
        .I5(\audio_data[15]_i_13_n_0 ),
        .O(\audio_data[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \audio_data[15]_i_11 
       (.I0(i[19]),
        .I1(i[20]),
        .I2(i[17]),
        .I3(i[18]),
        .I4(i[14]),
        .O(\audio_data[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \audio_data[15]_i_12 
       (.I0(i[13]),
        .I1(i[12]),
        .I2(i[11]),
        .O(\audio_data[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \audio_data[15]_i_13 
       (.I0(i[15]),
        .I1(i[16]),
        .O(\audio_data[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \audio_data[15]_i_2 
       (.I0(i[18]),
        .I1(i[17]),
        .I2(i[20]),
        .I3(i[19]),
        .O(\audio_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8000000)) 
    \audio_data[15]_i_3 
       (.I0(i[6]),
        .I1(\audio_data[15]_i_5_n_0 ),
        .I2(i[7]),
        .I3(i[8]),
        .I4(i[9]),
        .I5(\audio_data[15]_i_6_n_0 ),
        .O(\audio_data[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEEF)) 
    \audio_data[15]_i_4 
       (.I0(\audio_data[15]_i_7_n_0 ),
        .I1(\audio_data[15]_i_8_n_0 ),
        .I2(i[5]),
        .I3(\audio_data[15]_i_9_n_0 ),
        .I4(\audio_data[15]_i_10_n_0 ),
        .I5(audio_data[1]),
        .O(\audio_data[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \audio_data[15]_i_5 
       (.I0(i[2]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(i[1]),
        .I4(i[5]),
        .I5(i[4]),
        .O(\audio_data[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \audio_data[15]_i_6 
       (.I0(i[11]),
        .I1(i[12]),
        .I2(i[13]),
        .I3(i[10]),
        .O(\audio_data[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \audio_data[15]_i_7 
       (.I0(\audio_data[0]_i_3_n_0 ),
        .I1(i[5]),
        .I2(i[8]),
        .I3(\audio_data[15]_i_11_n_0 ),
        .I4(\audio_data[15]_i_12_n_0 ),
        .I5(i[6]),
        .O(\audio_data[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \audio_data[15]_i_8 
       (.I0(i[8]),
        .I1(i[14]),
        .I2(\audio_data[15]_i_2_n_0 ),
        .I3(\audio_data[15]_i_12_n_0 ),
        .I4(i[7]),
        .O(\audio_data[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \audio_data[15]_i_9 
       (.I0(i[6]),
        .I1(\audio_data[15]_i_12_n_0 ),
        .I2(\audio_data[15]_i_2_n_0 ),
        .I3(i[14]),
        .I4(i[8]),
        .I5(i[4]),
        .O(\audio_data[15]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data[0]_i_1_n_0 ),
        .Q(audio_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data[15]_i_1_n_0 ),
        .Q(audio_data[1]),
        .R(1'b0));
  CARRY4 i0_carry
       (.CI(1'b0),
        .CO({i0_carry_n_0,i0_carry_n_1,i0_carry_n_2,i0_carry_n_3}),
        .CYINIT(i[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(i[4:1]));
  CARRY4 i0_carry__0
       (.CI(i0_carry_n_0),
        .CO({i0_carry__0_n_0,i0_carry__0_n_1,i0_carry__0_n_2,i0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(i[8:5]));
  CARRY4 i0_carry__1
       (.CI(i0_carry__0_n_0),
        .CO({i0_carry__1_n_0,i0_carry__1_n_1,i0_carry__1_n_2,i0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(i[12:9]));
  CARRY4 i0_carry__2
       (.CI(i0_carry__1_n_0),
        .CO({i0_carry__2_n_0,i0_carry__2_n_1,i0_carry__2_n_2,i0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(i[16:13]));
  CARRY4 i0_carry__3
       (.CI(i0_carry__2_n_0),
        .CO({NLW_i0_carry__3_CO_UNCONNECTED[3],i0_carry__3_n_1,i0_carry__3_n_2,i0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(i[20:17]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_1 
       (.I0(\i[0]_i_2_n_0 ),
        .I1(i[0]),
        .O(i_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \i[0]_i_2 
       (.I0(i[7]),
        .I1(i[5]),
        .I2(i[10]),
        .I3(i[9]),
        .I4(\i[0]_i_3_n_0 ),
        .I5(\audio_data[15]_i_9_n_0 ),
        .O(\i[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \i[0]_i_3 
       (.I0(i[1]),
        .I1(i[15]),
        .I2(i[16]),
        .I3(i[3]),
        .I4(i[2]),
        .O(\i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i[20]_i_1 
       (.I0(\i[0]_i_2_n_0 ),
        .I1(i[0]),
        .O(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(i_0),
        .Q(i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[10]),
        .Q(i[10]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[11]),
        .Q(i[11]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[12]),
        .Q(i[12]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[13]),
        .Q(i[13]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[14]),
        .Q(i[14]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[15]),
        .Q(i[15]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[16]),
        .Q(i[16]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[17]),
        .Q(i[17]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[18]),
        .Q(i[18]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[19]),
        .Q(i[19]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[1]),
        .Q(i[1]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[20]),
        .Q(i[20]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[2]),
        .Q(i[2]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[3]),
        .Q(i[3]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[4]),
        .Q(i[4]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[5]),
        .Q(i[5]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[6]),
        .Q(i[6]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[7]),
        .Q(i[7]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[8]),
        .Q(i[8]),
        .R(\i[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(data0[9]),
        .Q(i[9]),
        .R(\i[20]_i_1_n_0 ));
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
