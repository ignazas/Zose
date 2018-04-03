//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Tue Apr  3 20:39:19 2018
//Host        : Saldytuvas running 64-bit major release  (build 9200)
//Command     : generate_target zose_wrapper.bd
//Design      : zose_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module zose_wrapper
   (bclock,
    led,
    lrclock,
    mclock,
    reset,
    sdata,
    source_switch,
    sys_clock);
  output bclock;
  output [3:0]led;
  output lrclock;
  output mclock;
  input reset;
  output sdata;
  input source_switch;
  input sys_clock;

  wire bclock;
  wire [3:0]led;
  wire lrclock;
  wire mclock;
  wire reset;
  wire sdata;
  wire source_switch;
  wire sys_clock;

  zose zose_i
       (.bclock(bclock),
        .led(led),
        .lrclock(lrclock),
        .mclock(mclock),
        .reset(reset),
        .sdata(sdata),
        .source_switch(source_switch),
        .sys_clock(sys_clock));
endmodule
