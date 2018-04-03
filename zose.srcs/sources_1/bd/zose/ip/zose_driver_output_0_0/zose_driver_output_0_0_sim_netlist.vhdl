-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr  3 20:40:27 2018
-- Host        : Saldytuvas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Development/zose/zose.srcs/sources_1/bd/zose/ip/zose_driver_output_0_0/zose_driver_output_0_0_sim_netlist.vhdl
-- Design      : zose_driver_output_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zose_driver_output_0_0_driver_output is
  port (
    out_sdata : out STD_LOGIC;
    in_data_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_mclock : in STD_LOGIC;
    in_lrclock : in STD_LOGIC;
    in_data_l : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of zose_driver_output_0_0_driver_output : entity is "driver_output";
end zose_driver_output_0_0_driver_output;

architecture STRUCTURE of zose_driver_output_0_0_driver_output is
  signal bclk_divider : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bclk_divider[0]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_divider[1]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_divider[2]_i_1_n_0\ : STD_LOGIC;
  signal out_pdata : STD_LOGIC;
  signal \out_pdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \out_pdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^out_sdata\ : STD_LOGIC;
  signal out_sdata_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal sampled : STD_LOGIC;
  signal sampled_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bclk_divider[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bclk_divider[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of out_sdata_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of sampled_i_1 : label is "soft_lutpair1";
begin
  out_sdata <= \^out_sdata\;
\/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA000001"
    )
        port map (
      I0 => bclk_divider(0),
      I1 => sampled,
      I2 => in_lrclock,
      I3 => bclk_divider(1),
      I4 => bclk_divider(2),
      O => out_pdata
    );
\bclk_divider[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider(0),
      O => \bclk_divider[0]_i_1_n_0\
    );
\bclk_divider[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bclk_divider(0),
      I1 => bclk_divider(1),
      O => \bclk_divider[1]_i_1_n_0\
    );
\bclk_divider[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => bclk_divider(2),
      I1 => bclk_divider(0),
      I2 => bclk_divider(1),
      O => \bclk_divider[2]_i_1_n_0\
    );
\bclk_divider_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => '1',
      D => \bclk_divider[0]_i_1_n_0\,
      Q => bclk_divider(0),
      R => '0'
    );
\bclk_divider_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => '1',
      D => \bclk_divider[1]_i_1_n_0\,
      Q => bclk_divider(1),
      R => '0'
    );
\bclk_divider_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => '1',
      D => \bclk_divider[2]_i_1_n_0\,
      Q => bclk_divider(2),
      R => '0'
    );
\out_pdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => in_data_r(0),
      I1 => bclk_divider(2),
      I2 => bclk_divider(0),
      I3 => bclk_divider(1),
      O => \out_pdata[0]_i_1_n_0\
    );
\out_pdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[9]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(10),
      O => \out_pdata[10]_i_1_n_0\
    );
\out_pdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[10]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(11),
      O => \out_pdata[11]_i_1_n_0\
    );
\out_pdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[11]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(12),
      O => \out_pdata[12]_i_1_n_0\
    );
\out_pdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[12]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(13),
      O => \out_pdata[13]_i_1_n_0\
    );
\out_pdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[13]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(14),
      O => \out_pdata[14]_i_1_n_0\
    );
\out_pdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[14]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(15),
      O => \out_pdata[15]_i_1_n_0\
    );
\out_pdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[15]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(0),
      O => \out_pdata[16]_i_1_n_0\
    );
\out_pdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[16]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(1),
      O => \out_pdata[17]_i_1_n_0\
    );
\out_pdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[17]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(2),
      O => \out_pdata[18]_i_1_n_0\
    );
\out_pdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[18]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(3),
      O => \out_pdata[19]_i_1_n_0\
    );
\out_pdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[0]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(1),
      O => \out_pdata[1]_i_1_n_0\
    );
\out_pdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[19]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(4),
      O => \out_pdata[20]_i_1_n_0\
    );
\out_pdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[20]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(5),
      O => \out_pdata[21]_i_1_n_0\
    );
\out_pdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[21]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(6),
      O => \out_pdata[22]_i_1_n_0\
    );
\out_pdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[22]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(7),
      O => \out_pdata[23]_i_1_n_0\
    );
\out_pdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[23]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(8),
      O => \out_pdata[24]_i_1_n_0\
    );
\out_pdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[24]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(9),
      O => \out_pdata[25]_i_1_n_0\
    );
\out_pdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[25]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(10),
      O => \out_pdata[26]_i_1_n_0\
    );
\out_pdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[26]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(11),
      O => \out_pdata[27]_i_1_n_0\
    );
\out_pdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[27]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(12),
      O => \out_pdata[28]_i_1_n_0\
    );
\out_pdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[28]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(13),
      O => \out_pdata[29]_i_1_n_0\
    );
\out_pdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[1]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(2),
      O => \out_pdata[2]_i_1_n_0\
    );
\out_pdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[29]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(14),
      O => \out_pdata[30]_i_1_n_0\
    );
\out_pdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[30]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_l(15),
      O => \out_pdata[31]_i_1_n_0\
    );
\out_pdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[2]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(3),
      O => \out_pdata[3]_i_1_n_0\
    );
\out_pdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[3]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(4),
      O => \out_pdata[4]_i_1_n_0\
    );
\out_pdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[4]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(5),
      O => \out_pdata[5]_i_1_n_0\
    );
\out_pdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[5]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(6),
      O => \out_pdata[6]_i_1_n_0\
    );
\out_pdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[6]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(7),
      O => \out_pdata[7]_i_1_n_0\
    );
\out_pdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[7]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(8),
      O => \out_pdata[8]_i_1_n_0\
    );
\out_pdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \out_pdata_reg_n_0_[8]\,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => in_data_r(9),
      O => \out_pdata[9]_i_1_n_0\
    );
\out_pdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[0]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[0]\,
      R => '0'
    );
\out_pdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[10]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[10]\,
      R => '0'
    );
\out_pdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[11]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[11]\,
      R => '0'
    );
\out_pdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[12]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[12]\,
      R => '0'
    );
\out_pdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[13]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[13]\,
      R => '0'
    );
\out_pdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[14]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[14]\,
      R => '0'
    );
\out_pdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[15]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[15]\,
      R => '0'
    );
\out_pdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[16]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[16]\,
      R => '0'
    );
\out_pdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[17]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[17]\,
      R => '0'
    );
\out_pdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[18]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[18]\,
      R => '0'
    );
\out_pdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[19]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[19]\,
      R => '0'
    );
\out_pdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[1]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[1]\,
      R => '0'
    );
\out_pdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[20]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[20]\,
      R => '0'
    );
\out_pdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[21]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[21]\,
      R => '0'
    );
\out_pdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[22]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[22]\,
      R => '0'
    );
\out_pdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[23]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[23]\,
      R => '0'
    );
\out_pdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[24]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[24]\,
      R => '0'
    );
\out_pdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[25]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[25]\,
      R => '0'
    );
\out_pdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[26]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[26]\,
      R => '0'
    );
\out_pdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[27]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[27]\,
      R => '0'
    );
\out_pdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[28]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[28]\,
      R => '0'
    );
\out_pdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[29]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[29]\,
      R => '0'
    );
\out_pdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[2]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[2]\,
      R => '0'
    );
\out_pdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[30]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[30]\,
      R => '0'
    );
\out_pdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[31]_i_1_n_0\,
      Q => p_1_in,
      R => '0'
    );
\out_pdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[3]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[3]\,
      R => '0'
    );
\out_pdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[4]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[4]\,
      R => '0'
    );
\out_pdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[5]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[5]\,
      R => '0'
    );
\out_pdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[6]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[6]\,
      R => '0'
    );
\out_pdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[7]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[7]\,
      R => '0'
    );
\out_pdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[8]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[8]\,
      R => '0'
    );
\out_pdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => out_pdata,
      D => \out_pdata[9]_i_1_n_0\,
      Q => \out_pdata_reg_n_0_[9]\,
      R => '0'
    );
out_sdata_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => p_1_in,
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => bclk_divider(2),
      I4 => \^out_sdata\,
      O => out_sdata_i_1_n_0
    );
out_sdata_reg: unisim.vcomponents.FDRE
     port map (
      C => in_mclock,
      CE => '1',
      D => out_sdata_i_1_n_0,
      Q => \^out_sdata\,
      R => '0'
    );
sampled_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCCC8D"
    )
        port map (
      I0 => bclk_divider(1),
      I1 => sampled,
      I2 => in_lrclock,
      I3 => bclk_divider(2),
      I4 => bclk_divider(0),
      O => sampled_i_1_n_0
    );
sampled_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => '1',
      D => sampled_i_1_n_0,
      Q => sampled,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zose_driver_output_0_0 is
  port (
    in_bclock : in STD_LOGIC;
    in_lrclock : in STD_LOGIC;
    in_mclock : in STD_LOGIC;
    in_data_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_sdata : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of zose_driver_output_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of zose_driver_output_0_0 : entity is "zose_driver_output_0_0,driver_output,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of zose_driver_output_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of zose_driver_output_0_0 : entity is "driver_output,Vivado 2017.4";
end zose_driver_output_0_0;

architecture STRUCTURE of zose_driver_output_0_0 is
begin
inst: entity work.zose_driver_output_0_0_driver_output
     port map (
      in_data_l(15 downto 0) => in_data_l(15 downto 0),
      in_data_r(15 downto 0) => in_data_r(15 downto 0),
      in_lrclock => in_lrclock,
      in_mclock => in_mclock,
      out_sdata => out_sdata
    );
end STRUCTURE;
