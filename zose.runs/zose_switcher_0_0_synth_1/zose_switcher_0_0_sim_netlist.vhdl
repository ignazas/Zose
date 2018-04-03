-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr  3 20:41:07 2018
-- Host        : Saldytuvas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zose_switcher_0_0_sim_netlist.vhdl
-- Design      : zose_switcher_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switcher is
  port (
    out_L : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_R : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    in_A_L : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_B_L : in STD_LOGIC_VECTOR ( 15 downto 0 );
    source_switch : in STD_LOGIC;
    in_A_R : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_B_R : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switcher;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switcher is
  signal \out_R[0]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[10]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[11]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[12]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[13]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[14]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[15]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[1]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[2]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[3]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[4]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[5]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[6]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[7]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[8]_i_1_n_0\ : STD_LOGIC;
  signal \out_R[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_L[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_L[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_L[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out_L[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_L[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out_L[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_L[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out_L[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_L[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_L[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_L[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_L[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_L[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_L[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out_L[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_L[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out_R[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_R[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_R[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \out_R[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_R[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \out_R[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_R[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \out_R[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \out_R[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_R[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \out_R[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_R[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \out_R[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_R[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \out_R[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \out_R[9]_i_1\ : label is "soft_lutpair12";
begin
\out_L[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(0),
      I1 => in_B_L(0),
      I2 => source_switch,
      O => p_0_in(0)
    );
\out_L[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(10),
      I1 => in_B_L(10),
      I2 => source_switch,
      O => p_0_in(10)
    );
\out_L[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(11),
      I1 => in_B_L(11),
      I2 => source_switch,
      O => p_0_in(11)
    );
\out_L[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(12),
      I1 => in_B_L(12),
      I2 => source_switch,
      O => p_0_in(12)
    );
\out_L[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(13),
      I1 => in_B_L(13),
      I2 => source_switch,
      O => p_0_in(13)
    );
\out_L[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(14),
      I1 => in_B_L(14),
      I2 => source_switch,
      O => p_0_in(14)
    );
\out_L[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(15),
      I1 => in_B_L(15),
      I2 => source_switch,
      O => p_0_in(15)
    );
\out_L[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(1),
      I1 => in_B_L(1),
      I2 => source_switch,
      O => p_0_in(1)
    );
\out_L[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(2),
      I1 => in_B_L(2),
      I2 => source_switch,
      O => p_0_in(2)
    );
\out_L[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(3),
      I1 => in_B_L(3),
      I2 => source_switch,
      O => p_0_in(3)
    );
\out_L[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(4),
      I1 => in_B_L(4),
      I2 => source_switch,
      O => p_0_in(4)
    );
\out_L[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(5),
      I1 => in_B_L(5),
      I2 => source_switch,
      O => p_0_in(5)
    );
\out_L[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(6),
      I1 => in_B_L(6),
      I2 => source_switch,
      O => p_0_in(6)
    );
\out_L[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(7),
      I1 => in_B_L(7),
      I2 => source_switch,
      O => p_0_in(7)
    );
\out_L[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(8),
      I1 => in_B_L(8),
      I2 => source_switch,
      O => p_0_in(8)
    );
\out_L[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_L(9),
      I1 => in_B_L(9),
      I2 => source_switch,
      O => p_0_in(9)
    );
\out_L_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => out_L(0),
      R => '0'
    );
\out_L_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => out_L(10),
      R => '0'
    );
\out_L_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => out_L(11),
      R => '0'
    );
\out_L_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => out_L(12),
      R => '0'
    );
\out_L_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => out_L(13),
      R => '0'
    );
\out_L_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => out_L(14),
      R => '0'
    );
\out_L_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => out_L(15),
      R => '0'
    );
\out_L_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => out_L(1),
      R => '0'
    );
\out_L_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => out_L(2),
      R => '0'
    );
\out_L_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => out_L(3),
      R => '0'
    );
\out_L_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => out_L(4),
      R => '0'
    );
\out_L_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => out_L(5),
      R => '0'
    );
\out_L_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => out_L(6),
      R => '0'
    );
\out_L_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => out_L(7),
      R => '0'
    );
\out_L_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => out_L(8),
      R => '0'
    );
\out_L_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => out_L(9),
      R => '0'
    );
\out_R[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(0),
      I1 => in_B_R(0),
      I2 => source_switch,
      O => \out_R[0]_i_1_n_0\
    );
\out_R[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(10),
      I1 => in_B_R(10),
      I2 => source_switch,
      O => \out_R[10]_i_1_n_0\
    );
\out_R[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(11),
      I1 => in_B_R(11),
      I2 => source_switch,
      O => \out_R[11]_i_1_n_0\
    );
\out_R[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(12),
      I1 => in_B_R(12),
      I2 => source_switch,
      O => \out_R[12]_i_1_n_0\
    );
\out_R[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(13),
      I1 => in_B_R(13),
      I2 => source_switch,
      O => \out_R[13]_i_1_n_0\
    );
\out_R[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(14),
      I1 => in_B_R(14),
      I2 => source_switch,
      O => \out_R[14]_i_1_n_0\
    );
\out_R[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(15),
      I1 => in_B_R(15),
      I2 => source_switch,
      O => \out_R[15]_i_1_n_0\
    );
\out_R[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(1),
      I1 => in_B_R(1),
      I2 => source_switch,
      O => \out_R[1]_i_1_n_0\
    );
\out_R[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(2),
      I1 => in_B_R(2),
      I2 => source_switch,
      O => \out_R[2]_i_1_n_0\
    );
\out_R[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(3),
      I1 => in_B_R(3),
      I2 => source_switch,
      O => \out_R[3]_i_1_n_0\
    );
\out_R[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(4),
      I1 => in_B_R(4),
      I2 => source_switch,
      O => \out_R[4]_i_1_n_0\
    );
\out_R[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(5),
      I1 => in_B_R(5),
      I2 => source_switch,
      O => \out_R[5]_i_1_n_0\
    );
\out_R[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(6),
      I1 => in_B_R(6),
      I2 => source_switch,
      O => \out_R[6]_i_1_n_0\
    );
\out_R[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(7),
      I1 => in_B_R(7),
      I2 => source_switch,
      O => \out_R[7]_i_1_n_0\
    );
\out_R[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(8),
      I1 => in_B_R(8),
      I2 => source_switch,
      O => \out_R[8]_i_1_n_0\
    );
\out_R[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in_A_R(9),
      I1 => in_B_R(9),
      I2 => source_switch,
      O => \out_R[9]_i_1_n_0\
    );
\out_R_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[0]_i_1_n_0\,
      Q => out_R(0),
      R => '0'
    );
\out_R_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[10]_i_1_n_0\,
      Q => out_R(10),
      R => '0'
    );
\out_R_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[11]_i_1_n_0\,
      Q => out_R(11),
      R => '0'
    );
\out_R_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[12]_i_1_n_0\,
      Q => out_R(12),
      R => '0'
    );
\out_R_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[13]_i_1_n_0\,
      Q => out_R(13),
      R => '0'
    );
\out_R_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[14]_i_1_n_0\,
      Q => out_R(14),
      R => '0'
    );
\out_R_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[15]_i_1_n_0\,
      Q => out_R(15),
      R => '0'
    );
\out_R_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[1]_i_1_n_0\,
      Q => out_R(1),
      R => '0'
    );
\out_R_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[2]_i_1_n_0\,
      Q => out_R(2),
      R => '0'
    );
\out_R_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[3]_i_1_n_0\,
      Q => out_R(3),
      R => '0'
    );
\out_R_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[4]_i_1_n_0\,
      Q => out_R(4),
      R => '0'
    );
\out_R_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[5]_i_1_n_0\,
      Q => out_R(5),
      R => '0'
    );
\out_R_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[6]_i_1_n_0\,
      Q => out_R(6),
      R => '0'
    );
\out_R_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[7]_i_1_n_0\,
      Q => out_R(7),
      R => '0'
    );
\out_R_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[8]_i_1_n_0\,
      Q => out_R(8),
      R => '0'
    );
\out_R_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \out_R[9]_i_1_n_0\,
      Q => out_R(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    source_switch : in STD_LOGIC;
    in_A_L : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_A_R : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_B_L : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_B_R : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_L : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_R : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zose_switcher_0_0,switcher,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "switcher,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 12288135, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_switcher
     port map (
      clk => clk,
      in_A_L(15 downto 0) => in_A_L(15 downto 0),
      in_A_R(15 downto 0) => in_A_R(15 downto 0),
      in_B_L(15 downto 0) => in_B_L(15 downto 0),
      in_B_R(15 downto 0) => in_B_R(15 downto 0),
      out_L(15 downto 0) => out_L(15 downto 0),
      out_R(15 downto 0) => out_R(15 downto 0),
      source_switch => source_switch
    );
end STRUCTURE;
