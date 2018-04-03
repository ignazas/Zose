-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr  3 20:40:26 2018
-- Host        : Saldytuvas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zose_driver_output_0_0_stub.vhdl
-- Design      : zose_driver_output_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    in_bclock : in STD_LOGIC;
    in_lrclock : in STD_LOGIC;
    in_mclock : in STD_LOGIC;
    in_data_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_sdata : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_bclock,in_lrclock,in_mclock,in_data_l[15:0],in_data_r[15:0],out_sdata";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "driver_output,Vivado 2017.4";
begin
end;
