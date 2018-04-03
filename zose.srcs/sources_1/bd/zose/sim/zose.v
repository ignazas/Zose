//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Tue Apr  3 21:03:37 2018
//Host        : Saldytuvas running 64-bit major release  (build 9200)
//Command     : generate_target zose.bd
//Design      : zose
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "zose,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zose,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "zose.hwdef" *) 
module zose
   (bclock,
    btn_f_down,
    btn_f_up,
    btn_vol_down,
    btn_vol_up,
    led,
    lrclock,
    mclock,
    reset,
    sdata,
    source_switch,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BCLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BCLOCK, FREQ_HZ 100000000, PHASE 0.000" *) output bclock;
  input btn_f_down;
  input btn_f_up;
  input btn_vol_down;
  input btn_vol_up;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA undef" *) output [3:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LRCLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LRCLOCK, FREQ_HZ 100000000, PHASE 0.000" *) output lrclock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.MCLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.MCLOCK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 100000000, PHASE 0.0" *) output mclock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SDATA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SDATA, LAYERED_METADATA undef" *) output sdata;
  input source_switch;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN zose_sys_clock, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clock;

  wire btn_vol_down_1;
  wire btn_vol_up_1;
  wire clk_wiz_0_clk_100;
  wire clk_wiz_0_clk_12288;
  wire clk_wiz_0_locked;
  wire clocker_0_out_bclock;
  wire clocker_0_out_lrclock;
  wire driver_output_0_out_sdata;
  wire [15:0]level_control_0_data_out;
  wire [15:0]level_control_1_data_out;
  wire reset_1;
  wire [15:0]sinus_sampler_0_audio_data;
  wire source_switch_1;
  wire [15:0]square_sampler_0_audio_data;
  wire [15:0]switcher_0_out_L;
  wire [15:0]switcher_0_out_R;
  wire sys_clock_1;
  wire [15:0]triangle_sampler_0_audio_data;

  assign bclock = clocker_0_out_bclock;
  assign btn_vol_down_1 = btn_vol_down;
  assign btn_vol_up_1 = btn_vol_up;
  assign led[3] = clk_wiz_0_locked;
  assign led[2] = clk_wiz_0_locked;
  assign led[1] = clk_wiz_0_locked;
  assign led[0] = clk_wiz_0_locked;
  assign lrclock = clocker_0_out_lrclock;
  assign mclock = clk_wiz_0_clk_100;
  assign reset_1 = reset;
  assign sdata = driver_output_0_out_sdata;
  assign source_switch_1 = source_switch;
  assign sys_clock_1 = sys_clock;
  zose_clk_wiz_0_0 clk_wiz_0
       (.clk_100(clk_wiz_0_clk_100),
        .clk_12288(clk_wiz_0_clk_12288),
        .clk_in1(sys_clock_1),
        .locked(clk_wiz_0_locked),
        .resetn(reset_1));
  zose_clocker_0_0 clocker_0
       (.in_12288(clk_wiz_0_clk_12288),
        .out_bclock(clocker_0_out_bclock),
        .out_lrclock(clocker_0_out_lrclock));
  zose_driver_output_0_0 driver_output_0
       (.in_bclock(clocker_0_out_bclock),
        .in_data_l(level_control_0_data_out),
        .in_data_r(level_control_1_data_out),
        .in_lrclock(clocker_0_out_lrclock),
        .in_mclock(clk_wiz_0_clk_100),
        .out_sdata(driver_output_0_out_sdata));
  zose_level_control_0_0 level_control_0
       (.data_in(switcher_0_out_L),
        .data_out(level_control_0_data_out),
        .down(btn_vol_down_1),
        .up(btn_vol_up_1));
  zose_level_control_1_0 level_control_1
       (.data_in(switcher_0_out_R),
        .data_out(level_control_1_data_out),
        .down(btn_vol_down_1),
        .up(btn_vol_up_1));
  zose_sinus_sampler_0_0 sinus_sampler_0
       (.audio_data(sinus_sampler_0_audio_data),
        .clock(clk_wiz_0_clk_100));
  zose_square_sampler_0_0 square_sampler_0
       (.audio_data(square_sampler_0_audio_data),
        .clock(clk_wiz_0_clk_100));
  zose_switcher_0_0 switcher_0
       (.clk(clk_wiz_0_clk_12288),
        .in_A_L(square_sampler_0_audio_data),
        .in_A_R(triangle_sampler_0_audio_data),
        .in_B_L(sinus_sampler_0_audio_data),
        .in_B_R(sinus_sampler_0_audio_data),
        .out_L(switcher_0_out_L),
        .out_R(switcher_0_out_R),
        .source_switch(source_switch_1));
  zose_triangle_sampler_0_0 triangle_sampler_0
       (.audio_data(triangle_sampler_0_audio_data),
        .clock(clk_wiz_0_clk_100));
endmodule
