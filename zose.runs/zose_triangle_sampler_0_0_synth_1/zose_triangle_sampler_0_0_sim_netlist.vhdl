-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr  3 20:41:08 2018
-- Host        : Saldytuvas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zose_triangle_sampler_0_0_sim_netlist.vhdl
-- Design      : zose_triangle_sampler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_triangle_sampler is
  port (
    audio_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_triangle_sampler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_triangle_sampler is
  signal \^audio_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \audio_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \audio_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \audio_data[11]_i_4_n_0\ : STD_LOGIC;
  signal \audio_data[11]_i_5_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_4_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_5_n_0\ : STD_LOGIC;
  signal \audio_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \audio_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \audio_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \audio_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \audio_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \audio_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \audio_data_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \audio_data_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \audio_data_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \audio_data_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \audio_data_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \audio_data_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \audio_data_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal direction : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \direction1__5_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \direction1__5_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \direction1__5_carry__0_n_2\ : STD_LOGIC;
  signal \direction1__5_carry__0_n_3\ : STD_LOGIC;
  signal \direction1__5_carry_i_1_n_0\ : STD_LOGIC;
  signal \direction1__5_carry_i_2_n_0\ : STD_LOGIC;
  signal \direction1__5_carry_i_3_n_0\ : STD_LOGIC;
  signal \direction1__5_carry_i_4_n_0\ : STD_LOGIC;
  signal \direction1__5_carry_n_0\ : STD_LOGIC;
  signal \direction1__5_carry_n_1\ : STD_LOGIC;
  signal \direction1__5_carry_n_2\ : STD_LOGIC;
  signal \direction1__5_carry_n_3\ : STD_LOGIC;
  signal \direction1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \direction1_carry__0_n_2\ : STD_LOGIC;
  signal \direction1_carry__0_n_3\ : STD_LOGIC;
  signal direction1_carry_i_1_n_0 : STD_LOGIC;
  signal direction1_carry_i_2_n_0 : STD_LOGIC;
  signal direction1_carry_i_3_n_0 : STD_LOGIC;
  signal direction1_carry_i_4_n_0 : STD_LOGIC;
  signal direction1_carry_n_0 : STD_LOGIC;
  signal direction1_carry_n_1 : STD_LOGIC;
  signal direction1_carry_n_2 : STD_LOGIC;
  signal direction1_carry_n_3 : STD_LOGIC;
  signal \direction[3]_i_1_n_0\ : STD_LOGIC;
  signal \direction[4]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_audio_data_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_direction1__5_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_direction1__5_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_direction1__5_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_direction1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_direction1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_direction1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \direction[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \direction[4]_i_1\ : label is "soft_lutpair0";
begin
  audio_data(15 downto 0) <= \^audio_data\(15 downto 0);
\audio_data[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF2"
    )
        port map (
      I0 => direction(4),
      I1 => \direction1_carry__0_n_2\,
      I2 => \direction1__5_carry__0_n_2\,
      I3 => \^audio_data\(11),
      O => \audio_data[11]_i_2_n_0\
    );
\audio_data[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF2"
    )
        port map (
      I0 => direction(4),
      I1 => \direction1_carry__0_n_2\,
      I2 => \direction1__5_carry__0_n_2\,
      I3 => \^audio_data\(10),
      O => \audio_data[11]_i_3_n_0\
    );
\audio_data[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF2"
    )
        port map (
      I0 => direction(4),
      I1 => \direction1_carry__0_n_2\,
      I2 => \direction1__5_carry__0_n_2\,
      I3 => \^audio_data\(9),
      O => \audio_data[11]_i_4_n_0\
    );
\audio_data[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF2"
    )
        port map (
      I0 => direction(4),
      I1 => \direction1_carry__0_n_2\,
      I2 => \direction1__5_carry__0_n_2\,
      I3 => \^audio_data\(8),
      O => \audio_data[11]_i_5_n_0\
    );
\audio_data[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF2"
    )
        port map (
      I0 => direction(4),
      I1 => \direction1_carry__0_n_2\,
      I2 => \direction1__5_carry__0_n_2\,
      I3 => \^audio_data\(15),
      O => \audio_data[15]_i_2_n_0\
    );
\audio_data[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF2"
    )
        port map (
      I0 => direction(4),
      I1 => \direction1_carry__0_n_2\,
      I2 => \direction1__5_carry__0_n_2\,
      I3 => \^audio_data\(14),
      O => \audio_data[15]_i_3_n_0\
    );
\audio_data[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF2"
    )
        port map (
      I0 => direction(4),
      I1 => \direction1_carry__0_n_2\,
      I2 => \direction1__5_carry__0_n_2\,
      I3 => \^audio_data\(13),
      O => \audio_data[15]_i_4_n_0\
    );
\audio_data[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF2"
    )
        port map (
      I0 => direction(4),
      I1 => \direction1_carry__0_n_2\,
      I2 => \direction1__5_carry__0_n_2\,
      I3 => \^audio_data\(12),
      O => \audio_data[15]_i_5_n_0\
    );
\audio_data[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF2"
    )
        port map (
      I0 => direction(3),
      I1 => \direction1_carry__0_n_2\,
      I2 => \direction1__5_carry__0_n_2\,
      I3 => \^audio_data\(3),
      O => \audio_data[3]_i_2_n_0\
    );
\audio_data[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^audio_data\(2),
      O => \audio_data[3]_i_3_n_0\
    );
\audio_data[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF2"
    )
        port map (
      I0 => direction(4),
      I1 => \direction1_carry__0_n_2\,
      I2 => \direction1__5_carry__0_n_2\,
      I3 => \^audio_data\(7),
      O => \audio_data[7]_i_2_n_0\
    );
\audio_data[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF2"
    )
        port map (
      I0 => direction(4),
      I1 => \direction1_carry__0_n_2\,
      I2 => \direction1__5_carry__0_n_2\,
      I3 => \^audio_data\(6),
      O => \audio_data[7]_i_3_n_0\
    );
\audio_data[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF2"
    )
        port map (
      I0 => direction(4),
      I1 => \direction1_carry__0_n_2\,
      I2 => \direction1__5_carry__0_n_2\,
      I3 => \^audio_data\(5),
      O => \audio_data[7]_i_4_n_0\
    );
\audio_data[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0DF2"
    )
        port map (
      I0 => direction(4),
      I1 => \direction1_carry__0_n_2\,
      I2 => \direction1__5_carry__0_n_2\,
      I3 => \^audio_data\(4),
      O => \audio_data[7]_i_5_n_0\
    );
\audio_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[3]_i_1_n_7\,
      Q => \^audio_data\(0),
      R => '0'
    );
\audio_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[11]_i_1_n_5\,
      Q => \^audio_data\(10),
      R => '0'
    );
\audio_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[11]_i_1_n_4\,
      Q => \^audio_data\(11),
      R => '0'
    );
\audio_data_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_data_reg[7]_i_1_n_0\,
      CO(3) => \audio_data_reg[11]_i_1_n_0\,
      CO(2) => \audio_data_reg[11]_i_1_n_1\,
      CO(1) => \audio_data_reg[11]_i_1_n_2\,
      CO(0) => \audio_data_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^audio_data\(11 downto 8),
      O(3) => \audio_data_reg[11]_i_1_n_4\,
      O(2) => \audio_data_reg[11]_i_1_n_5\,
      O(1) => \audio_data_reg[11]_i_1_n_6\,
      O(0) => \audio_data_reg[11]_i_1_n_7\,
      S(3) => \audio_data[11]_i_2_n_0\,
      S(2) => \audio_data[11]_i_3_n_0\,
      S(1) => \audio_data[11]_i_4_n_0\,
      S(0) => \audio_data[11]_i_5_n_0\
    );
\audio_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[15]_i_1_n_7\,
      Q => \^audio_data\(12),
      R => '0'
    );
\audio_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[15]_i_1_n_6\,
      Q => \^audio_data\(13),
      R => '0'
    );
\audio_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[15]_i_1_n_5\,
      Q => \^audio_data\(14),
      R => '0'
    );
\audio_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[15]_i_1_n_4\,
      Q => \^audio_data\(15),
      R => '0'
    );
\audio_data_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_data_reg[11]_i_1_n_0\,
      CO(3) => \NLW_audio_data_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \audio_data_reg[15]_i_1_n_1\,
      CO(1) => \audio_data_reg[15]_i_1_n_2\,
      CO(0) => \audio_data_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^audio_data\(14 downto 12),
      O(3) => \audio_data_reg[15]_i_1_n_4\,
      O(2) => \audio_data_reg[15]_i_1_n_5\,
      O(1) => \audio_data_reg[15]_i_1_n_6\,
      O(0) => \audio_data_reg[15]_i_1_n_7\,
      S(3) => \audio_data[15]_i_2_n_0\,
      S(2) => \audio_data[15]_i_3_n_0\,
      S(1) => \audio_data[15]_i_4_n_0\,
      S(0) => \audio_data[15]_i_5_n_0\
    );
\audio_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[3]_i_1_n_6\,
      Q => \^audio_data\(1),
      R => '0'
    );
\audio_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[3]_i_1_n_5\,
      Q => \^audio_data\(2),
      R => '0'
    );
\audio_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[3]_i_1_n_4\,
      Q => \^audio_data\(3),
      R => '0'
    );
\audio_data_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_data_reg[3]_i_1_n_0\,
      CO(2) => \audio_data_reg[3]_i_1_n_1\,
      CO(1) => \audio_data_reg[3]_i_1_n_2\,
      CO(0) => \audio_data_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^audio_data\(3 downto 0),
      O(3) => \audio_data_reg[3]_i_1_n_4\,
      O(2) => \audio_data_reg[3]_i_1_n_5\,
      O(1) => \audio_data_reg[3]_i_1_n_6\,
      O(0) => \audio_data_reg[3]_i_1_n_7\,
      S(3) => \audio_data[3]_i_2_n_0\,
      S(2) => \audio_data[3]_i_3_n_0\,
      S(1 downto 0) => \^audio_data\(1 downto 0)
    );
\audio_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[7]_i_1_n_7\,
      Q => \^audio_data\(4),
      R => '0'
    );
\audio_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[7]_i_1_n_6\,
      Q => \^audio_data\(5),
      R => '0'
    );
\audio_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[7]_i_1_n_5\,
      Q => \^audio_data\(6),
      R => '0'
    );
\audio_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[7]_i_1_n_4\,
      Q => \^audio_data\(7),
      R => '0'
    );
\audio_data_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_data_reg[3]_i_1_n_0\,
      CO(3) => \audio_data_reg[7]_i_1_n_0\,
      CO(2) => \audio_data_reg[7]_i_1_n_1\,
      CO(1) => \audio_data_reg[7]_i_1_n_2\,
      CO(0) => \audio_data_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^audio_data\(7 downto 4),
      O(3) => \audio_data_reg[7]_i_1_n_4\,
      O(2) => \audio_data_reg[7]_i_1_n_5\,
      O(1) => \audio_data_reg[7]_i_1_n_6\,
      O(0) => \audio_data_reg[7]_i_1_n_7\,
      S(3) => \audio_data[7]_i_2_n_0\,
      S(2) => \audio_data[7]_i_3_n_0\,
      S(1) => \audio_data[7]_i_4_n_0\,
      S(0) => \audio_data[7]_i_5_n_0\
    );
\audio_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[11]_i_1_n_7\,
      Q => \^audio_data\(8),
      R => '0'
    );
\audio_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => \audio_data_reg[11]_i_1_n_6\,
      Q => \^audio_data\(9),
      R => '0'
    );
\direction1__5_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \direction1__5_carry_n_0\,
      CO(2) => \direction1__5_carry_n_1\,
      CO(1) => \direction1__5_carry_n_2\,
      CO(0) => \direction1__5_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_direction1__5_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \direction1__5_carry_i_1_n_0\,
      S(2) => \direction1__5_carry_i_2_n_0\,
      S(1) => \direction1__5_carry_i_3_n_0\,
      S(0) => \direction1__5_carry_i_4_n_0\
    );
\direction1__5_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \direction1__5_carry_n_0\,
      CO(3 downto 2) => \NLW_direction1__5_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \direction1__5_carry__0_n_2\,
      CO(0) => \direction1__5_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_direction1__5_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \direction1__5_carry__0_i_1_n_0\,
      S(0) => \direction1__5_carry__0_i_2_n_0\
    );
\direction1__5_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^audio_data\(15),
      O => \direction1__5_carry__0_i_1_n_0\
    );
\direction1__5_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^audio_data\(12),
      I1 => \^audio_data\(14),
      I2 => \^audio_data\(13),
      O => \direction1__5_carry__0_i_2_n_0\
    );
\direction1__5_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^audio_data\(11),
      I1 => \^audio_data\(10),
      I2 => \^audio_data\(9),
      O => \direction1__5_carry_i_1_n_0\
    );
\direction1__5_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^audio_data\(7),
      I1 => \^audio_data\(8),
      I2 => \^audio_data\(6),
      O => \direction1__5_carry_i_2_n_0\
    );
\direction1__5_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^audio_data\(5),
      I1 => \^audio_data\(4),
      I2 => \^audio_data\(3),
      O => \direction1__5_carry_i_3_n_0\
    );
\direction1__5_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^audio_data\(2),
      I1 => \^audio_data\(1),
      I2 => \^audio_data\(0),
      O => \direction1__5_carry_i_4_n_0\
    );
direction1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => direction1_carry_n_0,
      CO(2) => direction1_carry_n_1,
      CO(1) => direction1_carry_n_2,
      CO(0) => direction1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_direction1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => direction1_carry_i_1_n_0,
      S(2) => direction1_carry_i_2_n_0,
      S(1) => direction1_carry_i_3_n_0,
      S(0) => direction1_carry_i_4_n_0
    );
\direction1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => direction1_carry_n_0,
      CO(3 downto 2) => \NLW_direction1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \direction1_carry__0_n_2\,
      CO(0) => \direction1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_direction1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \^audio_data\(15),
      S(0) => \direction1_carry__0_i_1_n_0\
    );
\direction1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^audio_data\(14),
      I1 => \^audio_data\(13),
      I2 => \^audio_data\(12),
      O => \direction1_carry__0_i_1_n_0\
    );
direction1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^audio_data\(9),
      I1 => \^audio_data\(10),
      I2 => \^audio_data\(11),
      O => direction1_carry_i_1_n_0
    );
direction1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^audio_data\(6),
      I1 => \^audio_data\(8),
      I2 => \^audio_data\(7),
      O => direction1_carry_i_2_n_0
    );
direction1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^audio_data\(5),
      I1 => \^audio_data\(4),
      I2 => \^audio_data\(3),
      O => direction1_carry_i_3_n_0
    );
direction1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^audio_data\(2),
      I1 => \^audio_data\(1),
      I2 => \^audio_data\(0),
      O => direction1_carry_i_4_n_0
    );
\direction[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \direction1__5_carry__0_n_2\,
      I1 => \direction1_carry__0_n_2\,
      I2 => direction(3),
      O => \direction[3]_i_1_n_0\
    );
\direction[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \direction1__5_carry__0_n_2\,
      I1 => \direction1_carry__0_n_2\,
      I2 => direction(4),
      O => \direction[4]_i_1_n_0\
    );
\direction_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \direction[3]_i_1_n_0\,
      Q => direction(3),
      R => '0'
    );
\direction_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clock,
      CE => '1',
      D => \direction[4]_i_1_n_0\,
      Q => direction(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock : in STD_LOGIC;
    audio_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zose_triangle_sampler_0_0,triangle_sampler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "triangle_sampler,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_triangle_sampler
     port map (
      audio_data(15 downto 0) => audio_data(15 downto 0),
      clock => clock
    );
end STRUCTURE;
