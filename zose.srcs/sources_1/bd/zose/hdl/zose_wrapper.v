//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sun Apr  8 21:41:30 2018
//Host        : Saldytuvas running 64-bit major release  (build 9200)
//Command     : generate_target zose_wrapper.bd
//Design      : zose_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zose_wrapper
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
  output bclock;
  input btn_f_down;
  input btn_f_up;
  input btn_vol_down;
  input btn_vol_up;
  output [3:0]led;
  output lrclock;
  output mclock;
  input reset;
  output sdata;
  input source_switch;
  input sys_clock;

  wire bclock;
  wire btn_f_down;
  wire btn_f_up;
  wire btn_vol_down;
  wire btn_vol_up;
  wire [3:0]led;
  wire lrclock;
  wire mclock;
  wire reset;
  wire sdata;
  wire source_switch;
  wire sys_clock;

  zose zose_i
       (.bclock(bclock),
        .btn_f_down(btn_f_down),
        .btn_f_up(btn_f_up),
        .btn_vol_down(btn_vol_down),
        .btn_vol_up(btn_vol_up),
        .led(led),
        .lrclock(lrclock),
        .mclock(mclock),
        .reset(reset),
        .sdata(sdata),
        .source_switch(source_switch),
        .sys_clock(sys_clock));
endmodule
