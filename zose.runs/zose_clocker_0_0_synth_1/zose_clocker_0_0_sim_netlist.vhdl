-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr  3 20:40:26 2018
-- Host        : Saldytuvas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zose_clocker_0_0_sim_netlist.vhdl
-- Design      : zose_clocker_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocker is
  port (
    out_bclock : out STD_LOGIC;
    out_lrclock : out STD_LOGIC;
    in_12288 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocker;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocker is
  signal \^bclk_divider\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bclk_divider[1]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_divider[2]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_divider[3]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_divider[4]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_divider[4]_i_2_n_0\ : STD_LOGIC;
  signal bclk_divider_n_0 : STD_LOGIC;
  signal lrclk_divider : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \lrclk_divider[0]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_divider[1]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_divider[2]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_divider[3]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_divider[4]_i_1_n_0\ : STD_LOGIC;
  signal \lrclk_divider[4]_i_2_n_0\ : STD_LOGIC;
  signal \^out_bclock\ : STD_LOGIC;
  signal out_bclock_i_1_n_0 : STD_LOGIC;
  signal \^out_lrclock\ : STD_LOGIC;
  signal out_lrclock_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bclk_divider[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bclk_divider[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bclk_divider[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bclk_divider[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lrclk_divider[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lrclk_divider[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \lrclk_divider[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lrclk_divider[4]_i_2\ : label is "soft_lutpair0";
begin
  out_bclock <= \^out_bclock\;
  out_lrclock <= \^out_lrclock\;
bclk_divider: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bclk_divider\(0),
      O => bclk_divider_n_0
    );
\bclk_divider[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^bclk_divider\(0),
      I1 => \^bclk_divider\(1),
      O => \bclk_divider[1]_i_1_n_0\
    );
\bclk_divider[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^bclk_divider\(0),
      I1 => \^bclk_divider\(1),
      I2 => \^bclk_divider\(2),
      O => \bclk_divider[2]_i_1_n_0\
    );
\bclk_divider[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^bclk_divider\(1),
      I1 => \^bclk_divider\(0),
      I2 => \^bclk_divider\(2),
      I3 => \^bclk_divider\(3),
      O => \bclk_divider[3]_i_1_n_0\
    );
\bclk_divider[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \^bclk_divider\(1),
      I1 => \^bclk_divider\(2),
      I2 => \^bclk_divider\(4),
      I3 => \^bclk_divider\(3),
      I4 => \^bclk_divider\(0),
      O => \bclk_divider[4]_i_1_n_0\
    );
\bclk_divider[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^bclk_divider\(2),
      I1 => \^bclk_divider\(0),
      I2 => \^bclk_divider\(1),
      I3 => \^bclk_divider\(3),
      I4 => \^bclk_divider\(4),
      O => \bclk_divider[4]_i_2_n_0\
    );
\bclk_divider_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_12288,
      CE => '1',
      D => bclk_divider_n_0,
      Q => \^bclk_divider\(0),
      R => \bclk_divider[4]_i_1_n_0\
    );
\bclk_divider_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_12288,
      CE => '1',
      D => \bclk_divider[1]_i_1_n_0\,
      Q => \^bclk_divider\(1),
      R => \bclk_divider[4]_i_1_n_0\
    );
\bclk_divider_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_12288,
      CE => '1',
      D => \bclk_divider[2]_i_1_n_0\,
      Q => \^bclk_divider\(2),
      R => \bclk_divider[4]_i_1_n_0\
    );
\bclk_divider_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_12288,
      CE => '1',
      D => \bclk_divider[3]_i_1_n_0\,
      Q => \^bclk_divider\(3),
      R => \bclk_divider[4]_i_1_n_0\
    );
\bclk_divider_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_12288,
      CE => '1',
      D => \bclk_divider[4]_i_2_n_0\,
      Q => \^bclk_divider\(4),
      R => \bclk_divider[4]_i_1_n_0\
    );
\lrclk_divider[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lrclk_divider(0),
      O => \lrclk_divider[0]_i_1_n_0\
    );
\lrclk_divider[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => lrclk_divider(0),
      I1 => lrclk_divider(1),
      O => \lrclk_divider[1]_i_1_n_0\
    );
\lrclk_divider[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => lrclk_divider(0),
      I1 => lrclk_divider(1),
      I2 => lrclk_divider(2),
      O => \lrclk_divider[2]_i_1_n_0\
    );
\lrclk_divider[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => lrclk_divider(1),
      I1 => lrclk_divider(0),
      I2 => lrclk_divider(2),
      I3 => lrclk_divider(3),
      O => \lrclk_divider[3]_i_1_n_0\
    );
\lrclk_divider[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => lrclk_divider(4),
      I1 => lrclk_divider(2),
      I2 => lrclk_divider(1),
      I3 => lrclk_divider(3),
      I4 => lrclk_divider(0),
      O => \lrclk_divider[4]_i_1_n_0\
    );
\lrclk_divider[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => lrclk_divider(2),
      I1 => lrclk_divider(0),
      I2 => lrclk_divider(1),
      I3 => lrclk_divider(3),
      I4 => lrclk_divider(4),
      O => \lrclk_divider[4]_i_2_n_0\
    );
\lrclk_divider_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^out_bclock\,
      CE => '1',
      D => \lrclk_divider[0]_i_1_n_0\,
      Q => lrclk_divider(0),
      R => \lrclk_divider[4]_i_1_n_0\
    );
\lrclk_divider_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^out_bclock\,
      CE => '1',
      D => \lrclk_divider[1]_i_1_n_0\,
      Q => lrclk_divider(1),
      R => \lrclk_divider[4]_i_1_n_0\
    );
\lrclk_divider_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^out_bclock\,
      CE => '1',
      D => \lrclk_divider[2]_i_1_n_0\,
      Q => lrclk_divider(2),
      R => \lrclk_divider[4]_i_1_n_0\
    );
\lrclk_divider_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^out_bclock\,
      CE => '1',
      D => \lrclk_divider[3]_i_1_n_0\,
      Q => lrclk_divider(3),
      R => \lrclk_divider[4]_i_1_n_0\
    );
\lrclk_divider_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^out_bclock\,
      CE => '1',
      D => \lrclk_divider[4]_i_2_n_0\,
      Q => lrclk_divider(4),
      R => \lrclk_divider[4]_i_1_n_0\
    );
out_bclock_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00100000"
    )
        port map (
      I0 => \^bclk_divider\(4),
      I1 => \^bclk_divider\(3),
      I2 => \^bclk_divider\(1),
      I3 => \^bclk_divider\(2),
      I4 => \^bclk_divider\(0),
      I5 => \^out_bclock\,
      O => out_bclock_i_1_n_0
    );
out_bclock_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_12288,
      CE => '1',
      D => out_bclock_i_1_n_0,
      Q => \^out_bclock\,
      R => '0'
    );
out_lrclock_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => lrclk_divider(2),
      I1 => lrclk_divider(3),
      I2 => lrclk_divider(0),
      I3 => lrclk_divider(1),
      I4 => lrclk_divider(4),
      I5 => \^out_lrclock\,
      O => out_lrclock_i_1_n_0
    );
out_lrclock_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^out_bclock\,
      CE => '1',
      D => out_lrclock_i_1_n_0,
      Q => \^out_lrclock\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    in_12288 : in STD_LOGIC;
    out_lrclock : out STD_LOGIC;
    out_bclock : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zose_clocker_0_0,clocker,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clocker,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clocker
     port map (
      in_12288 => in_12288,
      out_bclock => out_bclock,
      out_lrclock => out_lrclock
    );
end STRUCTURE;
