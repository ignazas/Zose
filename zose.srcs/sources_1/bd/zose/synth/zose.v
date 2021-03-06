//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Tue Apr 24 21:55:28 2018
//Host        : Saldytuvas running 64-bit major release  (build 9200)
//Command     : generate_target zose.bd
//Design      : zose
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "zose,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=zose,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "zose.hwdef" *) 
module zose
   (bclock,
    btn_f_down,
    btn_f_up,
    btn_vol_down,
    btn_vol_up,
    led,
    lrclock,
    mclock,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.MCLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.MCLOCK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 12286931, PHASE 0.0" *) output mclock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SDATA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SDATA, LAYERED_METADATA undef" *) output sdata;
  input source_switch;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN zose_sys_clock, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clock;

  wire clk_wiz_0_clk_12288;
  wire clocker_0_out_bclock_16;
  wire clocker_0_out_lrclock;
  wire [15:0]downscaler_32_16_0_out_16;
  wire driver_output_16_0_out_sdata;
  wire [31:0]sinus_sampler_0_audio_data;
  wire source_switch_1;
  wire sys_clock_1;

  assign bclock = clocker_0_out_bclock_16;
  assign led[3] = source_switch_1;
  assign led[2] = source_switch_1;
  assign led[1] = source_switch_1;
  assign led[0] = source_switch_1;
  assign lrclock = clocker_0_out_lrclock;
  assign mclock = clk_wiz_0_clk_12288;
  assign sdata = driver_output_16_0_out_sdata;
  assign source_switch_1 = source_switch;
  assign sys_clock_1 = sys_clock;
  zose_clk_wiz_0_0 clk_wiz_0
       (.clk_12288(clk_wiz_0_clk_12288),
        .clk_in1(sys_clock_1));
  zose_clocker_0_0 clocker_0
       (.mclock(clk_wiz_0_clk_12288),
        .out_bclock_16(clocker_0_out_bclock_16),
        .out_lrclock(clocker_0_out_lrclock));
  zose_downscaler_32_16_0_0 downscaler_32_16_0
       (.in_32(sinus_sampler_0_audio_data),
        .out_16(downscaler_32_16_0_out_16));
  zose_driver_output_16_0_0 driver_output_16_0
       (.in_data_l(downscaler_32_16_0_out_16),
        .in_data_r(downscaler_32_16_0_out_16),
        .in_lrclock(clocker_0_out_lrclock),
        .in_mclock(clk_wiz_0_clk_12288),
        .out_sdata(driver_output_16_0_out_sdata));
  zose_sinus_sampler_0_0 sinus_sampler_0
       (.audio_data(sinus_sampler_0_audio_data),
        .clk(clocker_0_out_lrclock));
endmodule
