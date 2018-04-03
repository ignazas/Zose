// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr  3 20:41:08 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zose_sinus_sampler_0_0_sim_netlist.v
// Design      : zose_sinus_sampler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinus_sampler
   (audio_data,
    clock);
  output [15:0]audio_data;
  input clock;

  wire [15:0]audio_data;
  wire audio_data_1;
  wire audio_data_reg_i_2_n_0;
  wire clock;
  wire [9:0]freq_counter;
  wire \freq_counter[3]_i_2_n_0 ;
  wire \freq_counter[3]_i_3_n_0 ;
  wire \freq_counter[5]_i_2_n_0 ;
  wire \freq_counter[6]_i_2_n_0 ;
  wire \freq_counter[6]_i_3_n_0 ;
  wire \freq_counter[6]_i_4_n_0 ;
  wire [9:0]freq_counter_0;
  wire [6:0]i;
  wire [6:0]i_reg__0;
  wire \i_rep[6]_i_1_n_0 ;
  wire \i_rep[6]_i_3_n_0 ;
  wire \i_rep[6]_i_4_n_0 ;
  wire [6:0]p_0_in;
  wire [15:0]NLW_audio_data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_audio_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_audio_data_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/audio_data" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h678D629F5D4E579E51964B3C44953DA9367F2F1E278D1FD417FC100A08090000),
    .INIT_01(256'h770279BB7BFA7DBB7EFD7FBE7FFF7FBE7EFD7DBB7BFA79BB770273D0702A6C12),
    .INIT_02(256'h17FC1FD4278D2F1E367F3DA944954B3C5196579E5D4E629F678D6C12702A73D0),
    .INIT_03(256'hA2B1A861AE69B4C3BB6BC257C981D0E2D873E02CE804EFF6F7F700000809100A),
    .INIT_04(256'h840582448102804180008041810282448405864488FD8C2F8FD593ED98729D60),
    .INIT_05(256'hD873D0E2C980C256BB6AB4C3AE69A861A2B19D60987293ED8FD58C2F88FD8644),
    .INIT_06(256'h000000000000000000000000000000000000000000000000F7F7EFF6E804E02C),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    audio_data_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,i,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clock),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(audio_data),
        .DOBDO(NLW_audio_data_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_audio_data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_audio_data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(audio_data_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    audio_data_reg_i_1
       (.I0(freq_counter[3]),
        .I1(freq_counter[8]),
        .I2(freq_counter[7]),
        .I3(freq_counter[9]),
        .I4(freq_counter[4]),
        .I5(audio_data_reg_i_2_n_0),
        .O(audio_data_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    audio_data_reg_i_2
       (.I0(freq_counter[6]),
        .I1(freq_counter[5]),
        .I2(freq_counter[2]),
        .I3(freq_counter[0]),
        .I4(freq_counter[1]),
        .O(audio_data_reg_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \freq_counter[0]_i_1 
       (.I0(freq_counter[0]),
        .O(freq_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \freq_counter[1]_i_1 
       (.I0(freq_counter[0]),
        .I1(freq_counter[1]),
        .O(freq_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \freq_counter[2]_i_1 
       (.I0(freq_counter[1]),
        .I1(freq_counter[0]),
        .I2(freq_counter[2]),
        .O(freq_counter_0[2]));
  LUT5 #(
    .INIT(32'hFF0000BF)) 
    \freq_counter[3]_i_1 
       (.I0(\freq_counter[3]_i_2_n_0 ),
        .I1(freq_counter[6]),
        .I2(freq_counter[5]),
        .I3(\freq_counter[3]_i_3_n_0 ),
        .I4(freq_counter[3]),
        .O(freq_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \freq_counter[3]_i_2 
       (.I0(freq_counter[8]),
        .I1(freq_counter[7]),
        .I2(freq_counter[9]),
        .I3(freq_counter[4]),
        .O(\freq_counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \freq_counter[3]_i_3 
       (.I0(freq_counter[1]),
        .I1(freq_counter[0]),
        .I2(freq_counter[2]),
        .O(\freq_counter[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \freq_counter[4]_i_1 
       (.I0(freq_counter[3]),
        .I1(freq_counter[1]),
        .I2(freq_counter[0]),
        .I3(freq_counter[2]),
        .I4(freq_counter[4]),
        .O(freq_counter_0[4]));
  LUT6 #(
    .INIT(64'hFFF0FFF0FFF0F1F0)) 
    \freq_counter[5]_i_1 
       (.I0(freq_counter[6]),
        .I1(freq_counter[3]),
        .I2(\freq_counter[5]_i_2_n_0 ),
        .I3(freq_counter[5]),
        .I4(\freq_counter[6]_i_3_n_0 ),
        .I5(\freq_counter[6]_i_4_n_0 ),
        .O(freq_counter_0[5]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \freq_counter[5]_i_2 
       (.I0(freq_counter[5]),
        .I1(freq_counter[4]),
        .I2(freq_counter[3]),
        .I3(freq_counter[1]),
        .I4(freq_counter[0]),
        .I5(freq_counter[2]),
        .O(\freq_counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF08FF08FF085508)) 
    \freq_counter[6]_i_1 
       (.I0(freq_counter[5]),
        .I1(freq_counter[4]),
        .I2(\freq_counter[6]_i_2_n_0 ),
        .I3(freq_counter[6]),
        .I4(\freq_counter[6]_i_3_n_0 ),
        .I5(\freq_counter[6]_i_4_n_0 ),
        .O(freq_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \freq_counter[6]_i_2 
       (.I0(freq_counter[2]),
        .I1(freq_counter[0]),
        .I2(freq_counter[1]),
        .I3(freq_counter[3]),
        .O(\freq_counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFFFFFFFFFFFF)) 
    \freq_counter[6]_i_3 
       (.I0(freq_counter[3]),
        .I1(freq_counter[7]),
        .I2(freq_counter[8]),
        .I3(freq_counter[2]),
        .I4(freq_counter[0]),
        .I5(freq_counter[1]),
        .O(\freq_counter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h67)) 
    \freq_counter[6]_i_4 
       (.I0(freq_counter[3]),
        .I1(freq_counter[4]),
        .I2(freq_counter[9]),
        .O(\freq_counter[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3CCCCCCCCC4CC)) 
    \freq_counter[7]_i_1 
       (.I0(freq_counter[8]),
        .I1(freq_counter[7]),
        .I2(audio_data_reg_i_2_n_0),
        .I3(freq_counter[9]),
        .I4(freq_counter[4]),
        .I5(freq_counter[3]),
        .O(freq_counter_0[7]));
  LUT6 #(
    .INIT(64'hC6C6CCCCCCCCC4CC)) 
    \freq_counter[8]_i_1 
       (.I0(freq_counter[7]),
        .I1(freq_counter[8]),
        .I2(audio_data_reg_i_2_n_0),
        .I3(freq_counter[9]),
        .I4(freq_counter[4]),
        .I5(freq_counter[3]),
        .O(freq_counter_0[8]));
  LUT6 #(
    .INIT(64'hF0F0F0F068F0F0F0)) 
    \freq_counter[9]_i_1 
       (.I0(freq_counter[3]),
        .I1(freq_counter[4]),
        .I2(freq_counter[9]),
        .I3(freq_counter[7]),
        .I4(freq_counter[8]),
        .I5(audio_data_reg_i_2_n_0),
        .O(freq_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(freq_counter_0[0]),
        .Q(freq_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(freq_counter_0[1]),
        .Q(freq_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(freq_counter_0[2]),
        .Q(freq_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(freq_counter_0[3]),
        .Q(freq_counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(freq_counter_0[4]),
        .Q(freq_counter[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(freq_counter_0[5]),
        .Q(freq_counter[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(freq_counter_0[6]),
        .Q(freq_counter[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(freq_counter_0[7]),
        .Q(freq_counter[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(freq_counter_0[8]),
        .Q(freq_counter[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(freq_counter_0[9]),
        .Q(freq_counter[9]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(clock),
        .CE(audio_data_1),
        .D(p_0_in[0]),
        .Q(i_reg__0[0]),
        .R(\i_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(clock),
        .CE(audio_data_1),
        .D(p_0_in[1]),
        .Q(i_reg__0[1]),
        .R(\i_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(clock),
        .CE(audio_data_1),
        .D(p_0_in[2]),
        .Q(i_reg__0[2]),
        .R(\i_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(clock),
        .CE(audio_data_1),
        .D(p_0_in[3]),
        .Q(i_reg__0[3]),
        .R(\i_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(clock),
        .CE(audio_data_1),
        .D(p_0_in[4]),
        .Q(i_reg__0[4]),
        .R(\i_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(clock),
        .CE(audio_data_1),
        .D(p_0_in[5]),
        .Q(i_reg__0[5]),
        .R(\i_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(clock),
        .CE(audio_data_1),
        .D(p_0_in[6]),
        .Q(i_reg__0[6]),
        .R(\i_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[0] 
       (.C(clock),
        .CE(audio_data_1),
        .D(p_0_in[0]),
        .Q(i[0]),
        .R(\i_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[1] 
       (.C(clock),
        .CE(audio_data_1),
        .D(p_0_in[1]),
        .Q(i[1]),
        .R(\i_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[2] 
       (.C(clock),
        .CE(audio_data_1),
        .D(p_0_in[2]),
        .Q(i[2]),
        .R(\i_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[3] 
       (.C(clock),
        .CE(audio_data_1),
        .D(p_0_in[3]),
        .Q(i[3]),
        .R(\i_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[4] 
       (.C(clock),
        .CE(audio_data_1),
        .D(p_0_in[4]),
        .Q(i[4]),
        .R(\i_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[5] 
       (.C(clock),
        .CE(audio_data_1),
        .D(p_0_in[5]),
        .Q(i[5]),
        .R(\i_rep[6]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[6] 
       (.C(clock),
        .CE(audio_data_1),
        .D(p_0_in[6]),
        .Q(i[6]),
        .R(\i_rep[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_rep[0]_i_1 
       (.I0(i_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_rep[1]_i_1 
       (.I0(i_reg__0[0]),
        .I1(i_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_rep[2]_i_1 
       (.I0(i_reg__0[1]),
        .I1(i_reg__0[0]),
        .I2(i_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_rep[3]_i_1 
       (.I0(i_reg__0[2]),
        .I1(i_reg__0[0]),
        .I2(i_reg__0[1]),
        .I3(i_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_rep[4]_i_1 
       (.I0(i_reg__0[3]),
        .I1(i_reg__0[1]),
        .I2(i_reg__0[0]),
        .I3(i_reg__0[2]),
        .I4(i_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_rep[5]_i_1 
       (.I0(i_reg__0[4]),
        .I1(i_reg__0[2]),
        .I2(i_reg__0[0]),
        .I3(i_reg__0[1]),
        .I4(i_reg__0[3]),
        .I5(i_reg__0[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \i_rep[6]_i_1 
       (.I0(audio_data_reg_i_2_n_0),
        .I1(\freq_counter[3]_i_2_n_0 ),
        .I2(i_reg__0[1]),
        .I3(i_reg__0[0]),
        .I4(\i_rep[6]_i_3_n_0 ),
        .O(\i_rep[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \i_rep[6]_i_2 
       (.I0(i_reg__0[5]),
        .I1(i_reg__0[3]),
        .I2(\i_rep[6]_i_4_n_0 ),
        .I3(i_reg__0[2]),
        .I4(i_reg__0[4]),
        .I5(i_reg__0[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \i_rep[6]_i_3 
       (.I0(i_reg__0[5]),
        .I1(i_reg__0[4]),
        .I2(i_reg__0[2]),
        .I3(i_reg__0[3]),
        .I4(freq_counter[3]),
        .I5(i_reg__0[6]),
        .O(\i_rep[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_rep[6]_i_4 
       (.I0(i_reg__0[0]),
        .I1(i_reg__0[1]),
        .O(\i_rep[6]_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "zose_sinus_sampler_0_0,sinus_sampler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sinus_sampler,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clock,
    audio_data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clock;
  output [15:0]audio_data;

  wire [15:0]audio_data;
  wire clock;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sinus_sampler inst
       (.audio_data(audio_data),
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
