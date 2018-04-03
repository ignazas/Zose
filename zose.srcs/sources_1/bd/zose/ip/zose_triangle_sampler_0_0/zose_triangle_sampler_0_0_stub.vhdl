-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr  3 20:41:08 2018
-- Host        : Saldytuvas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Development/zose/zose.srcs/sources_1/bd/zose/ip/zose_triangle_sampler_0_0/zose_triangle_sampler_0_0_stub.vhdl
-- Design      : zose_triangle_sampler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zose_triangle_sampler_0_0 is
  Port ( 
    clock : in STD_LOGIC;
    audio_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end zose_triangle_sampler_0_0;

architecture stub of zose_triangle_sampler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clock,audio_data[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "triangle_sampler,Vivado 2017.4";
begin
end;
