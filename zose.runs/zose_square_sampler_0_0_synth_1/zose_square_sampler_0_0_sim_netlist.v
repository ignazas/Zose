// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr  3 20:40:27 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zose_square_sampler_0_0_sim_netlist.v
// Design      : zose_square_sampler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_square_sampler
   (audio_data,
    clock);
  output [1:0]audio_data;
  input clock;

  wire [1:0]audio_data;
  wire \audio_data[14]_i_1_n_0 ;
  wire \audio_data[15]_i_1_n_0 ;
  wire \audio_data[15]_i_4_n_0 ;
  wire \audio_data[15]_i_5_n_0 ;
  wire \audio_data[15]_i_6_n_0 ;
  wire \audio_data[15]_i_7_n_0 ;
  wire \audio_data[15]_i_8_n_0 ;
  wire \audio_data[15]_i_9_n_0 ;
  wire clock;
  wire \i[0]_i_2_n_0 ;
  wire [18:0]i_reg;
  wire \i_reg[0]_i_1_n_0 ;
  wire \i_reg[0]_i_1_n_1 ;
  wire \i_reg[0]_i_1_n_2 ;
  wire \i_reg[0]_i_1_n_3 ;
  wire \i_reg[0]_i_1_n_4 ;
  wire \i_reg[0]_i_1_n_5 ;
  wire \i_reg[0]_i_1_n_6 ;
  wire \i_reg[0]_i_1_n_7 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_5 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire p_0_in;
  wire p_1_in;
  wire [3:2]\NLW_i_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \audio_data[14]_i_1 
       (.I0(audio_data[0]),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(\audio_data[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \audio_data[15]_i_1 
       (.I0(audio_data[1]),
        .I1(p_0_in),
        .I2(p_1_in),
        .O(\audio_data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0051FFFF)) 
    \audio_data[15]_i_2 
       (.I0(i_reg[17]),
        .I1(i_reg[15]),
        .I2(\audio_data[15]_i_4_n_0 ),
        .I3(i_reg[16]),
        .I4(i_reg[18]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h00005575)) 
    \audio_data[15]_i_3 
       (.I0(i_reg[17]),
        .I1(i_reg[15]),
        .I2(\audio_data[15]_i_5_n_0 ),
        .I3(i_reg[16]),
        .I4(i_reg[18]),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h0000000000105555)) 
    \audio_data[15]_i_4 
       (.I0(i_reg[14]),
        .I1(i_reg[11]),
        .I2(\audio_data[15]_i_6_n_0 ),
        .I3(i_reg[10]),
        .I4(i_reg[12]),
        .I5(i_reg[13]),
        .O(\audio_data[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h01001111FFFFFFFF)) 
    \audio_data[15]_i_5 
       (.I0(i_reg[13]),
        .I1(i_reg[12]),
        .I2(i_reg[10]),
        .I3(\audio_data[15]_i_7_n_0 ),
        .I4(i_reg[11]),
        .I5(i_reg[14]),
        .O(\audio_data[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBFFFFFFFF)) 
    \audio_data[15]_i_6 
       (.I0(\audio_data[15]_i_8_n_0 ),
        .I1(i_reg[5]),
        .I2(i_reg[4]),
        .I3(\audio_data[15]_i_9_n_0 ),
        .I4(i_reg[8]),
        .I5(i_reg[9]),
        .O(\audio_data[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FD0DFFFF)) 
    \audio_data[15]_i_7 
       (.I0(i_reg[8]),
        .I1(\audio_data[15]_i_9_n_0 ),
        .I2(i_reg[4]),
        .I3(\audio_data[15]_i_8_n_0 ),
        .I4(i_reg[5]),
        .I5(i_reg[9]),
        .O(\audio_data[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \audio_data[15]_i_8 
       (.I0(i_reg[6]),
        .I1(i_reg[7]),
        .I2(i_reg[8]),
        .O(\audio_data[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \audio_data[15]_i_9 
       (.I0(i_reg[7]),
        .I1(i_reg[2]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(i_reg[3]),
        .I5(i_reg[6]),
        .O(\audio_data[15]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\audio_data[14]_i_1_n_0 ),
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
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_2 
       (.I0(i_reg[0]),
        .O(\i[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_7 ),
        .Q(i_reg[0]),
        .R(1'b0));
  CARRY4 \i_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_1_n_0 ,\i_reg[0]_i_1_n_1 ,\i_reg[0]_i_1_n_2 ,\i_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_1_n_4 ,\i_reg[0]_i_1_n_5 ,\i_reg[0]_i_1_n_6 ,\i_reg[0]_i_1_n_7 }),
        .S({i_reg[3:1],\i[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg[12]),
        .R(1'b0));
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S(i_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg[16]),
        .R(1'b0));
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\NLW_i_reg[16]_i_1_CO_UNCONNECTED [3:2],\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[16]_i_1_O_UNCONNECTED [3],\i_reg[16]_i_1_n_5 ,\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S({1'b0,i_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_5 ),
        .Q(i_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_6 ),
        .Q(i_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_5 ),
        .Q(i_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[0]_i_1_n_4 ),
        .Q(i_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg[4]),
        .R(1'b0));
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_1_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S(i_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg[8]),
        .R(1'b0));
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S(i_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "zose_square_sampler_0_0,square_sampler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "square_sampler,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    audio_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clock;
  output [15:0]audio_data;

  wire [13:6]\^audio_data ;
  wire clock;

  assign audio_data[15] = \^audio_data [6];
  assign audio_data[14] = \^audio_data [13];
  assign audio_data[13] = \^audio_data [13];
  assign audio_data[12] = \^audio_data [13];
  assign audio_data[11] = \^audio_data [13];
  assign audio_data[10] = \^audio_data [13];
  assign audio_data[9] = \^audio_data [13];
  assign audio_data[8] = \^audio_data [13];
  assign audio_data[7] = \^audio_data [13];
  assign audio_data[6] = \^audio_data [6];
  assign audio_data[5] = \^audio_data [13];
  assign audio_data[4] = \^audio_data [13];
  assign audio_data[3] = \^audio_data [13];
  assign audio_data[2] = \^audio_data [13];
  assign audio_data[1] = \^audio_data [6];
  assign audio_data[0] = \^audio_data [6];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_square_sampler inst
       (.audio_data({\^audio_data [6],\^audio_data [13]}),
        .clock(clock));
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
