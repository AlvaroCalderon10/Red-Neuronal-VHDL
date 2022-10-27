-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Feb 20 10:10:34 2021
-- Host        : DESKTOP-CLGDNLS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/VHL/Matricula/Intento_1/Intento_1.sim/sim_1/synth/func/xsim/tb_Ripple_Carry_Adder_func_synth.vhd
-- Design      : xnor_popcount_8
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity xnor_popcount_8 is
  port (
    \weights[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \weights[6]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \weights[5]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \weights[4]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \weights[3]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \weights[2]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \weights[1]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \weights[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    nn_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \nn_out[7]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \nn_out[6]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \nn_out[5]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \nn_out[4]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \nn_out[3]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \nn_out[2]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \nn_out[1]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \nn_out[0]\ : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of xnor_popcount_8 : entity is true;
end xnor_popcount_8;

architecture STRUCTURE of xnor_popcount_8 is
  signal input_vector : STD_LOGIC_VECTOR ( 23 downto 18 );
  signal nn_in_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \nn_out[0][17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \nn_out[0][17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \nn_out[0][17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[0][17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \nn_out[0][17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[0][23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \nn_out[0][23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \nn_out[0][23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \nn_out[0][23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \nn_out[0][23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \nn_out[0][23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \nn_out[0][23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[0][23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[0][23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \nn_out[0][23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \nn_out[0]_OBUF\ : STD_LOGIC_VECTOR ( 20 downto 17 );
  signal \nn_out[1][17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \nn_out[1][17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \nn_out[1][17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[1][17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \nn_out[1][17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[1][23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \nn_out[1][23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \nn_out[1][23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \nn_out[1][23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \nn_out[1][23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \nn_out[1][23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \nn_out[1][23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[1][23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[1][23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \nn_out[1][23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \nn_out[1]_OBUF\ : STD_LOGIC_VECTOR ( 20 downto 17 );
  signal \nn_out[2][17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \nn_out[2][17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \nn_out[2][17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[2][17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \nn_out[2][17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[2][23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \nn_out[2][23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \nn_out[2][23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \nn_out[2][23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \nn_out[2][23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \nn_out[2][23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \nn_out[2][23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[2][23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[2][23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \nn_out[2][23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \nn_out[2]_OBUF\ : STD_LOGIC_VECTOR ( 20 downto 17 );
  signal \nn_out[3][17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \nn_out[3][17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \nn_out[3][17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[3][17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \nn_out[3][17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[3][23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \nn_out[3][23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \nn_out[3][23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \nn_out[3][23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \nn_out[3][23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \nn_out[3][23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \nn_out[3][23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[3][23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[3][23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \nn_out[3][23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \nn_out[3]_OBUF\ : STD_LOGIC_VECTOR ( 20 downto 17 );
  signal \nn_out[4][17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \nn_out[4][17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \nn_out[4][17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[4][17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \nn_out[4][17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[4][23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \nn_out[4][23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \nn_out[4][23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \nn_out[4][23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \nn_out[4][23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \nn_out[4][23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \nn_out[4][23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[4][23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[4][23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \nn_out[4][23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \nn_out[4]_OBUF\ : STD_LOGIC_VECTOR ( 20 downto 17 );
  signal \nn_out[5][17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \nn_out[5][17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \nn_out[5][17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[5][17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \nn_out[5][17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[5][23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \nn_out[5][23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \nn_out[5][23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \nn_out[5][23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \nn_out[5][23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \nn_out[5][23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \nn_out[5][23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[5][23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[5][23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \nn_out[5][23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \nn_out[5]_OBUF\ : STD_LOGIC_VECTOR ( 20 downto 17 );
  signal \nn_out[6][17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \nn_out[6][17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \nn_out[6][17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[6][17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \nn_out[6][17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[6][23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \nn_out[6][23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \nn_out[6][23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \nn_out[6][23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \nn_out[6][23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \nn_out[6][23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \nn_out[6][23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[6][23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[6][23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \nn_out[6][23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \nn_out[6]_OBUF\ : STD_LOGIC_VECTOR ( 20 downto 17 );
  signal \nn_out[7][17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \nn_out[7][17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \nn_out[7][17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[7][17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \nn_out[7][17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \nn_out[7][23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \nn_out[7][23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \nn_out[7][23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \nn_out[7][23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \nn_out[7][23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \nn_out[7][23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \nn_out[7]_OBUF\ : STD_LOGIC_VECTOR ( 20 downto 17 );
  signal \pop0/count0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \pop0/count1\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \pop1/count0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \pop1/count1\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \pop2/count0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \pop2/count1\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \pop3/count0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \pop3/count1\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \pop4/count0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \pop4/count1\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \pop5/count0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \pop5/count1\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \pop6/count0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \pop6/count1\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \pop7/count0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \pop7/count1\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \nn_out[0][17]_INST_0_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \nn_out[0][19]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nn_out[0][23]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \nn_out[0][23]_INST_0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \nn_out[0][23]_INST_0_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \nn_out[0][23]_INST_0_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \nn_out[0][23]_INST_0_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \nn_out[1][17]_INST_0_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \nn_out[1][19]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nn_out[1][23]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \nn_out[1][23]_INST_0_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \nn_out[1][23]_INST_0_i_12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \nn_out[1][23]_INST_0_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \nn_out[1][23]_INST_0_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \nn_out[2][17]_INST_0_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nn_out[2][19]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nn_out[2][23]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \nn_out[2][23]_INST_0_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nn_out[2][23]_INST_0_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \nn_out[2][23]_INST_0_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \nn_out[2][23]_INST_0_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \nn_out[3][17]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nn_out[3][19]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nn_out[3][23]_INST_0_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \nn_out[3][23]_INST_0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \nn_out[3][23]_INST_0_i_12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \nn_out[3][23]_INST_0_i_7\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \nn_out[3][23]_INST_0_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \nn_out[4][17]_INST_0_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \nn_out[4][19]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \nn_out[4][23]_INST_0_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \nn_out[4][23]_INST_0_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \nn_out[4][23]_INST_0_i_12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \nn_out[4][23]_INST_0_i_7\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \nn_out[4][23]_INST_0_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \nn_out[5][17]_INST_0_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \nn_out[5][19]_INST_0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \nn_out[5][23]_INST_0_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \nn_out[5][23]_INST_0_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \nn_out[5][23]_INST_0_i_12\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \nn_out[5][23]_INST_0_i_7\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \nn_out[5][23]_INST_0_i_8\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \nn_out[6][17]_INST_0_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \nn_out[6][19]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \nn_out[6][23]_INST_0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \nn_out[6][23]_INST_0_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \nn_out[6][23]_INST_0_i_12\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \nn_out[6][23]_INST_0_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \nn_out[6][23]_INST_0_i_8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \nn_out[7][17]_INST_0_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nn_out[7][19]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nn_out[7][23]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \nn_out[7][23]_INST_0_i_11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \nn_out[7][23]_INST_0_i_12\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \nn_out[7][23]_INST_0_i_7\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \nn_out[7][23]_INST_0_i_8\ : label is "soft_lutpair27";
begin
\nn_in_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => nn_in(0),
      O => nn_in_IBUF(0)
    );
\nn_in_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => nn_in(1),
      O => nn_in_IBUF(1)
    );
\nn_in_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => nn_in(2),
      O => nn_in_IBUF(2)
    );
\nn_in_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => nn_in(3),
      O => nn_in_IBUF(3)
    );
\nn_in_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => nn_in(4),
      O => nn_in_IBUF(4)
    );
\nn_in_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => nn_in(5),
      O => nn_in_IBUF(5)
    );
\nn_in_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => nn_in(6),
      O => nn_in_IBUF(6)
    );
\nn_in_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => nn_in(7),
      O => nn_in_IBUF(7)
    );
\nn_out[0][0]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(0)
    );
\nn_out[0][10]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(10)
    );
\nn_out[0][11]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(11)
    );
\nn_out[0][12]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(12)
    );
\nn_out[0][13]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(13)
    );
\nn_out[0][14]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(14)
    );
\nn_out[0][15]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(15)
    );
\nn_out[0][16]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(16)
    );
\nn_out[0][17]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[0]_OBUF\(17),
      O => \nn_out[0]\(17)
    );
\nn_out[0][17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \nn_out[0][17]_INST_0_i_2_n_0\,
      I1 => nn_in_IBUF(6),
      I2 => \nn_out[0][17]_INST_0_i_3_n_0\,
      I3 => nn_in_IBUF(7),
      I4 => \nn_out[0][17]_INST_0_i_4_n_0\,
      I5 => \pop0/count0\(1),
      O => \nn_out[0]_OBUF\(17)
    );
\nn_out[0][17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[0][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[0][23]_INST_0_i_9_n_0\,
      O => \nn_out[0][17]_INST_0_i_2_n_0\
    );
\nn_out[0][17]_INST_0_i_3\: unisim.vcomponents.IBUF
     port map (
      I => \weights[0]\(6),
      O => \nn_out[0][17]_INST_0_i_3_n_0\
    );
\nn_out[0][17]_INST_0_i_4\: unisim.vcomponents.IBUF
     port map (
      I => \weights[0]\(7),
      O => \nn_out[0][17]_INST_0_i_4_n_0\
    );
\nn_out[0][17]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \nn_out[0][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      I2 => \nn_out[0][17]_INST_0_i_7_n_0\,
      I3 => nn_in_IBUF(3),
      I4 => \nn_out[0][23]_INST_0_i_15_n_0\,
      O => \pop0/count0\(1)
    );
\nn_out[0][17]_INST_0_i_6\: unisim.vcomponents.IBUF
     port map (
      I => \weights[0]\(2),
      O => \nn_out[0][17]_INST_0_i_6_n_0\
    );
\nn_out[0][17]_INST_0_i_7\: unisim.vcomponents.IBUF
     port map (
      I => \weights[0]\(3),
      O => \nn_out[0][17]_INST_0_i_7_n_0\
    );
\nn_out[0][18]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[0]_OBUF\(18),
      O => \nn_out[0]\(18)
    );
\nn_out[0][18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pop0/count0\(2),
      I1 => \pop0/count1\(2),
      I2 => \nn_out[0][23]_INST_0_i_4_n_0\,
      O => \nn_out[0]_OBUF\(18)
    );
\nn_out[0][19]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[0]_OBUF\(19),
      O => \nn_out[0]\(19)
    );
\nn_out[0][19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \pop0/count1\(2),
      I1 => \pop0/count0\(2),
      I2 => \nn_out[0][23]_INST_0_i_4_n_0\,
      I3 => \pop0/count0\(3),
      I4 => \pop0/count1\(3),
      O => \nn_out[0]_OBUF\(19)
    );
\nn_out[0][1]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(1)
    );
\nn_out[0][20]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[0]_OBUF\(20),
      O => \nn_out[0]\(20)
    );
\nn_out[0][21]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[0]_OBUF\(20),
      O => \nn_out[0]\(21)
    );
\nn_out[0][22]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[0]_OBUF\(20),
      O => \nn_out[0]\(22)
    );
\nn_out[0][23]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[0]_OBUF\(20),
      O => \nn_out[0]\(23)
    );
\nn_out[0][23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \pop0/count1\(2),
      I1 => \pop0/count0\(2),
      I2 => \nn_out[0][23]_INST_0_i_4_n_0\,
      I3 => \pop0/count0\(3),
      I4 => \pop0/count1\(3),
      O => \nn_out[0]_OBUF\(20)
    );
\nn_out[0][23]_INST_0_i_10\: unisim.vcomponents.IBUF
     port map (
      I => \weights[0]\(4),
      O => \nn_out[0][23]_INST_0_i_10_n_0\
    );
\nn_out[0][23]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[0][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      O => \nn_out[0][23]_INST_0_i_11_n_0\
    );
\nn_out[0][23]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[0][17]_INST_0_i_7_n_0\,
      I1 => nn_in_IBUF(3),
      O => \nn_out[0][23]_INST_0_i_12_n_0\
    );
\nn_out[0][23]_INST_0_i_13\: unisim.vcomponents.IBUF
     port map (
      I => \weights[0]\(1),
      O => \nn_out[0][23]_INST_0_i_13_n_0\
    );
\nn_out[0][23]_INST_0_i_14\: unisim.vcomponents.IBUF
     port map (
      I => \weights[0]\(0),
      O => \nn_out[0][23]_INST_0_i_14_n_0\
    );
\nn_out[0][23]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[0][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[0][23]_INST_0_i_13_n_0\,
      O => \nn_out[0][23]_INST_0_i_15_n_0\
    );
\nn_out[0][23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => \nn_out[0][23]_INST_0_i_7_n_0\,
      I1 => \nn_out[0][23]_INST_0_i_8_n_0\,
      I2 => \nn_out[0][23]_INST_0_i_9_n_0\,
      I3 => nn_in_IBUF(5),
      I4 => \nn_out[0][23]_INST_0_i_10_n_0\,
      I5 => nn_in_IBUF(4),
      O => \pop0/count1\(2)
    );
\nn_out[0][23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => \nn_out[0][23]_INST_0_i_11_n_0\,
      I1 => \nn_out[0][23]_INST_0_i_12_n_0\,
      I2 => \nn_out[0][23]_INST_0_i_13_n_0\,
      I3 => nn_in_IBUF(1),
      I4 => \nn_out[0][23]_INST_0_i_14_n_0\,
      I5 => nn_in_IBUF(0),
      O => \pop0/count0\(2)
    );
\nn_out[0][23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FFFF69FF6969FF"
    )
        port map (
      I0 => \nn_out[0][17]_INST_0_i_2_n_0\,
      I1 => \nn_out[0][23]_INST_0_i_8_n_0\,
      I2 => \nn_out[0][23]_INST_0_i_7_n_0\,
      I3 => \nn_out[0][23]_INST_0_i_15_n_0\,
      I4 => \nn_out[0][23]_INST_0_i_12_n_0\,
      I5 => \nn_out[0][23]_INST_0_i_11_n_0\,
      O => \nn_out[0][23]_INST_0_i_4_n_0\
    );
\nn_out[0][23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[0][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[0][23]_INST_0_i_13_n_0\,
      I4 => \nn_out[0][23]_INST_0_i_12_n_0\,
      I5 => \nn_out[0][23]_INST_0_i_11_n_0\,
      O => \pop0/count0\(3)
    );
\nn_out[0][23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[0][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[0][23]_INST_0_i_9_n_0\,
      I4 => \nn_out[0][23]_INST_0_i_8_n_0\,
      I5 => \nn_out[0][23]_INST_0_i_7_n_0\,
      O => \pop0/count1\(3)
    );
\nn_out[0][23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[0][17]_INST_0_i_4_n_0\,
      I1 => nn_in_IBUF(7),
      O => \nn_out[0][23]_INST_0_i_7_n_0\
    );
\nn_out[0][23]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[0][17]_INST_0_i_3_n_0\,
      I1 => nn_in_IBUF(6),
      O => \nn_out[0][23]_INST_0_i_8_n_0\
    );
\nn_out[0][23]_INST_0_i_9\: unisim.vcomponents.IBUF
     port map (
      I => \weights[0]\(5),
      O => \nn_out[0][23]_INST_0_i_9_n_0\
    );
\nn_out[0][24]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(24)
    );
\nn_out[0][25]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(25)
    );
\nn_out[0][26]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(26)
    );
\nn_out[0][27]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(27)
    );
\nn_out[0][28]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(28)
    );
\nn_out[0][29]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(29)
    );
\nn_out[0][2]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(2)
    );
\nn_out[0][30]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(30)
    );
\nn_out[0][31]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(31)
    );
\nn_out[0][3]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(3)
    );
\nn_out[0][4]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(4)
    );
\nn_out[0][5]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(5)
    );
\nn_out[0][6]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(6)
    );
\nn_out[0][7]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(7)
    );
\nn_out[0][8]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(8)
    );
\nn_out[0][9]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[0]\(9)
    );
\nn_out[1][0]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(0)
    );
\nn_out[1][10]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(10)
    );
\nn_out[1][11]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(11)
    );
\nn_out[1][12]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(12)
    );
\nn_out[1][13]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(13)
    );
\nn_out[1][14]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(14)
    );
\nn_out[1][15]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(15)
    );
\nn_out[1][16]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(16)
    );
\nn_out[1][17]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[1]_OBUF\(17),
      O => \nn_out[1]\(17)
    );
\nn_out[1][17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \nn_out[1][17]_INST_0_i_2_n_0\,
      I1 => nn_in_IBUF(6),
      I2 => \nn_out[1][17]_INST_0_i_3_n_0\,
      I3 => nn_in_IBUF(7),
      I4 => \nn_out[1][17]_INST_0_i_4_n_0\,
      I5 => \pop1/count0\(1),
      O => \nn_out[1]_OBUF\(17)
    );
\nn_out[1][17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[1][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[1][23]_INST_0_i_9_n_0\,
      O => \nn_out[1][17]_INST_0_i_2_n_0\
    );
\nn_out[1][17]_INST_0_i_3\: unisim.vcomponents.IBUF
     port map (
      I => \weights[1]\(6),
      O => \nn_out[1][17]_INST_0_i_3_n_0\
    );
\nn_out[1][17]_INST_0_i_4\: unisim.vcomponents.IBUF
     port map (
      I => \weights[1]\(7),
      O => \nn_out[1][17]_INST_0_i_4_n_0\
    );
\nn_out[1][17]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \nn_out[1][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      I2 => \nn_out[1][17]_INST_0_i_7_n_0\,
      I3 => nn_in_IBUF(3),
      I4 => \nn_out[1][23]_INST_0_i_15_n_0\,
      O => \pop1/count0\(1)
    );
\nn_out[1][17]_INST_0_i_6\: unisim.vcomponents.IBUF
     port map (
      I => \weights[1]\(2),
      O => \nn_out[1][17]_INST_0_i_6_n_0\
    );
\nn_out[1][17]_INST_0_i_7\: unisim.vcomponents.IBUF
     port map (
      I => \weights[1]\(3),
      O => \nn_out[1][17]_INST_0_i_7_n_0\
    );
\nn_out[1][18]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[1]_OBUF\(18),
      O => \nn_out[1]\(18)
    );
\nn_out[1][18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pop1/count0\(2),
      I1 => \pop1/count1\(2),
      I2 => \nn_out[1][23]_INST_0_i_4_n_0\,
      O => \nn_out[1]_OBUF\(18)
    );
\nn_out[1][19]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[1]_OBUF\(19),
      O => \nn_out[1]\(19)
    );
\nn_out[1][19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \pop1/count1\(2),
      I1 => \pop1/count0\(2),
      I2 => \nn_out[1][23]_INST_0_i_4_n_0\,
      I3 => \pop1/count0\(3),
      I4 => \pop1/count1\(3),
      O => \nn_out[1]_OBUF\(19)
    );
\nn_out[1][1]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(1)
    );
\nn_out[1][20]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[1]_OBUF\(20),
      O => \nn_out[1]\(20)
    );
\nn_out[1][21]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[1]_OBUF\(20),
      O => \nn_out[1]\(21)
    );
\nn_out[1][22]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[1]_OBUF\(20),
      O => \nn_out[1]\(22)
    );
\nn_out[1][23]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[1]_OBUF\(20),
      O => \nn_out[1]\(23)
    );
\nn_out[1][23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \pop1/count1\(2),
      I1 => \pop1/count0\(2),
      I2 => \nn_out[1][23]_INST_0_i_4_n_0\,
      I3 => \pop1/count0\(3),
      I4 => \pop1/count1\(3),
      O => \nn_out[1]_OBUF\(20)
    );
\nn_out[1][23]_INST_0_i_10\: unisim.vcomponents.IBUF
     port map (
      I => \weights[1]\(4),
      O => \nn_out[1][23]_INST_0_i_10_n_0\
    );
\nn_out[1][23]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[1][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      O => \nn_out[1][23]_INST_0_i_11_n_0\
    );
\nn_out[1][23]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[1][17]_INST_0_i_7_n_0\,
      I1 => nn_in_IBUF(3),
      O => \nn_out[1][23]_INST_0_i_12_n_0\
    );
\nn_out[1][23]_INST_0_i_13\: unisim.vcomponents.IBUF
     port map (
      I => \weights[1]\(1),
      O => \nn_out[1][23]_INST_0_i_13_n_0\
    );
\nn_out[1][23]_INST_0_i_14\: unisim.vcomponents.IBUF
     port map (
      I => \weights[1]\(0),
      O => \nn_out[1][23]_INST_0_i_14_n_0\
    );
\nn_out[1][23]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[1][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[1][23]_INST_0_i_13_n_0\,
      O => \nn_out[1][23]_INST_0_i_15_n_0\
    );
\nn_out[1][23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => \nn_out[1][23]_INST_0_i_7_n_0\,
      I1 => \nn_out[1][23]_INST_0_i_8_n_0\,
      I2 => \nn_out[1][23]_INST_0_i_9_n_0\,
      I3 => nn_in_IBUF(5),
      I4 => \nn_out[1][23]_INST_0_i_10_n_0\,
      I5 => nn_in_IBUF(4),
      O => \pop1/count1\(2)
    );
\nn_out[1][23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => \nn_out[1][23]_INST_0_i_11_n_0\,
      I1 => \nn_out[1][23]_INST_0_i_12_n_0\,
      I2 => \nn_out[1][23]_INST_0_i_13_n_0\,
      I3 => nn_in_IBUF(1),
      I4 => \nn_out[1][23]_INST_0_i_14_n_0\,
      I5 => nn_in_IBUF(0),
      O => \pop1/count0\(2)
    );
\nn_out[1][23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FFFF69FF6969FF"
    )
        port map (
      I0 => \nn_out[1][17]_INST_0_i_2_n_0\,
      I1 => \nn_out[1][23]_INST_0_i_8_n_0\,
      I2 => \nn_out[1][23]_INST_0_i_7_n_0\,
      I3 => \nn_out[1][23]_INST_0_i_15_n_0\,
      I4 => \nn_out[1][23]_INST_0_i_12_n_0\,
      I5 => \nn_out[1][23]_INST_0_i_11_n_0\,
      O => \nn_out[1][23]_INST_0_i_4_n_0\
    );
\nn_out[1][23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[1][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[1][23]_INST_0_i_13_n_0\,
      I4 => \nn_out[1][23]_INST_0_i_12_n_0\,
      I5 => \nn_out[1][23]_INST_0_i_11_n_0\,
      O => \pop1/count0\(3)
    );
\nn_out[1][23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[1][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[1][23]_INST_0_i_9_n_0\,
      I4 => \nn_out[1][23]_INST_0_i_8_n_0\,
      I5 => \nn_out[1][23]_INST_0_i_7_n_0\,
      O => \pop1/count1\(3)
    );
\nn_out[1][23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[1][17]_INST_0_i_4_n_0\,
      I1 => nn_in_IBUF(7),
      O => \nn_out[1][23]_INST_0_i_7_n_0\
    );
\nn_out[1][23]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[1][17]_INST_0_i_3_n_0\,
      I1 => nn_in_IBUF(6),
      O => \nn_out[1][23]_INST_0_i_8_n_0\
    );
\nn_out[1][23]_INST_0_i_9\: unisim.vcomponents.IBUF
     port map (
      I => \weights[1]\(5),
      O => \nn_out[1][23]_INST_0_i_9_n_0\
    );
\nn_out[1][24]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(24)
    );
\nn_out[1][25]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(25)
    );
\nn_out[1][26]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(26)
    );
\nn_out[1][27]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(27)
    );
\nn_out[1][28]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(28)
    );
\nn_out[1][29]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(29)
    );
\nn_out[1][2]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(2)
    );
\nn_out[1][30]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(30)
    );
\nn_out[1][31]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(31)
    );
\nn_out[1][3]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(3)
    );
\nn_out[1][4]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(4)
    );
\nn_out[1][5]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(5)
    );
\nn_out[1][6]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(6)
    );
\nn_out[1][7]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(7)
    );
\nn_out[1][8]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(8)
    );
\nn_out[1][9]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[1]\(9)
    );
\nn_out[2][0]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(0)
    );
\nn_out[2][10]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(10)
    );
\nn_out[2][11]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(11)
    );
\nn_out[2][12]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(12)
    );
\nn_out[2][13]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(13)
    );
\nn_out[2][14]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(14)
    );
\nn_out[2][15]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(15)
    );
\nn_out[2][16]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(16)
    );
\nn_out[2][17]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[2]_OBUF\(17),
      O => \nn_out[2]\(17)
    );
\nn_out[2][17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \nn_out[2][17]_INST_0_i_2_n_0\,
      I1 => nn_in_IBUF(6),
      I2 => \nn_out[2][17]_INST_0_i_3_n_0\,
      I3 => nn_in_IBUF(7),
      I4 => \nn_out[2][17]_INST_0_i_4_n_0\,
      I5 => \pop2/count0\(1),
      O => \nn_out[2]_OBUF\(17)
    );
\nn_out[2][17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[2][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[2][23]_INST_0_i_9_n_0\,
      O => \nn_out[2][17]_INST_0_i_2_n_0\
    );
\nn_out[2][17]_INST_0_i_3\: unisim.vcomponents.IBUF
     port map (
      I => \weights[2]\(6),
      O => \nn_out[2][17]_INST_0_i_3_n_0\
    );
\nn_out[2][17]_INST_0_i_4\: unisim.vcomponents.IBUF
     port map (
      I => \weights[2]\(7),
      O => \nn_out[2][17]_INST_0_i_4_n_0\
    );
\nn_out[2][17]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \nn_out[2][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      I2 => \nn_out[2][17]_INST_0_i_7_n_0\,
      I3 => nn_in_IBUF(3),
      I4 => \nn_out[2][23]_INST_0_i_15_n_0\,
      O => \pop2/count0\(1)
    );
\nn_out[2][17]_INST_0_i_6\: unisim.vcomponents.IBUF
     port map (
      I => \weights[2]\(2),
      O => \nn_out[2][17]_INST_0_i_6_n_0\
    );
\nn_out[2][17]_INST_0_i_7\: unisim.vcomponents.IBUF
     port map (
      I => \weights[2]\(3),
      O => \nn_out[2][17]_INST_0_i_7_n_0\
    );
\nn_out[2][18]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[2]_OBUF\(18),
      O => \nn_out[2]\(18)
    );
\nn_out[2][18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pop2/count0\(2),
      I1 => \pop2/count1\(2),
      I2 => \nn_out[2][23]_INST_0_i_4_n_0\,
      O => \nn_out[2]_OBUF\(18)
    );
\nn_out[2][19]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[2]_OBUF\(19),
      O => \nn_out[2]\(19)
    );
\nn_out[2][19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \pop2/count1\(2),
      I1 => \pop2/count0\(2),
      I2 => \nn_out[2][23]_INST_0_i_4_n_0\,
      I3 => \pop2/count0\(3),
      I4 => \pop2/count1\(3),
      O => \nn_out[2]_OBUF\(19)
    );
\nn_out[2][1]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(1)
    );
\nn_out[2][20]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[2]_OBUF\(20),
      O => \nn_out[2]\(20)
    );
\nn_out[2][21]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[2]_OBUF\(20),
      O => \nn_out[2]\(21)
    );
\nn_out[2][22]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[2]_OBUF\(20),
      O => \nn_out[2]\(22)
    );
\nn_out[2][23]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[2]_OBUF\(20),
      O => \nn_out[2]\(23)
    );
\nn_out[2][23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \pop2/count1\(2),
      I1 => \pop2/count0\(2),
      I2 => \nn_out[2][23]_INST_0_i_4_n_0\,
      I3 => \pop2/count0\(3),
      I4 => \pop2/count1\(3),
      O => \nn_out[2]_OBUF\(20)
    );
\nn_out[2][23]_INST_0_i_10\: unisim.vcomponents.IBUF
     port map (
      I => \weights[2]\(4),
      O => \nn_out[2][23]_INST_0_i_10_n_0\
    );
\nn_out[2][23]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[2][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      O => \nn_out[2][23]_INST_0_i_11_n_0\
    );
\nn_out[2][23]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[2][17]_INST_0_i_7_n_0\,
      I1 => nn_in_IBUF(3),
      O => \nn_out[2][23]_INST_0_i_12_n_0\
    );
\nn_out[2][23]_INST_0_i_13\: unisim.vcomponents.IBUF
     port map (
      I => \weights[2]\(1),
      O => \nn_out[2][23]_INST_0_i_13_n_0\
    );
\nn_out[2][23]_INST_0_i_14\: unisim.vcomponents.IBUF
     port map (
      I => \weights[2]\(0),
      O => \nn_out[2][23]_INST_0_i_14_n_0\
    );
\nn_out[2][23]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[2][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[2][23]_INST_0_i_13_n_0\,
      O => \nn_out[2][23]_INST_0_i_15_n_0\
    );
\nn_out[2][23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => \nn_out[2][23]_INST_0_i_7_n_0\,
      I1 => \nn_out[2][23]_INST_0_i_8_n_0\,
      I2 => \nn_out[2][23]_INST_0_i_9_n_0\,
      I3 => nn_in_IBUF(5),
      I4 => \nn_out[2][23]_INST_0_i_10_n_0\,
      I5 => nn_in_IBUF(4),
      O => \pop2/count1\(2)
    );
\nn_out[2][23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => \nn_out[2][23]_INST_0_i_11_n_0\,
      I1 => \nn_out[2][23]_INST_0_i_12_n_0\,
      I2 => \nn_out[2][23]_INST_0_i_13_n_0\,
      I3 => nn_in_IBUF(1),
      I4 => \nn_out[2][23]_INST_0_i_14_n_0\,
      I5 => nn_in_IBUF(0),
      O => \pop2/count0\(2)
    );
\nn_out[2][23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FFFF69FF6969FF"
    )
        port map (
      I0 => \nn_out[2][17]_INST_0_i_2_n_0\,
      I1 => \nn_out[2][23]_INST_0_i_8_n_0\,
      I2 => \nn_out[2][23]_INST_0_i_7_n_0\,
      I3 => \nn_out[2][23]_INST_0_i_15_n_0\,
      I4 => \nn_out[2][23]_INST_0_i_12_n_0\,
      I5 => \nn_out[2][23]_INST_0_i_11_n_0\,
      O => \nn_out[2][23]_INST_0_i_4_n_0\
    );
\nn_out[2][23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[2][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[2][23]_INST_0_i_13_n_0\,
      I4 => \nn_out[2][23]_INST_0_i_12_n_0\,
      I5 => \nn_out[2][23]_INST_0_i_11_n_0\,
      O => \pop2/count0\(3)
    );
\nn_out[2][23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[2][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[2][23]_INST_0_i_9_n_0\,
      I4 => \nn_out[2][23]_INST_0_i_8_n_0\,
      I5 => \nn_out[2][23]_INST_0_i_7_n_0\,
      O => \pop2/count1\(3)
    );
\nn_out[2][23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[2][17]_INST_0_i_4_n_0\,
      I1 => nn_in_IBUF(7),
      O => \nn_out[2][23]_INST_0_i_7_n_0\
    );
\nn_out[2][23]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[2][17]_INST_0_i_3_n_0\,
      I1 => nn_in_IBUF(6),
      O => \nn_out[2][23]_INST_0_i_8_n_0\
    );
\nn_out[2][23]_INST_0_i_9\: unisim.vcomponents.IBUF
     port map (
      I => \weights[2]\(5),
      O => \nn_out[2][23]_INST_0_i_9_n_0\
    );
\nn_out[2][24]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(24)
    );
\nn_out[2][25]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(25)
    );
\nn_out[2][26]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(26)
    );
\nn_out[2][27]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(27)
    );
\nn_out[2][28]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(28)
    );
\nn_out[2][29]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(29)
    );
\nn_out[2][2]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(2)
    );
\nn_out[2][30]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(30)
    );
\nn_out[2][31]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(31)
    );
\nn_out[2][3]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(3)
    );
\nn_out[2][4]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(4)
    );
\nn_out[2][5]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(5)
    );
\nn_out[2][6]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(6)
    );
\nn_out[2][7]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(7)
    );
\nn_out[2][8]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(8)
    );
\nn_out[2][9]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[2]\(9)
    );
\nn_out[3][0]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(0)
    );
\nn_out[3][10]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(10)
    );
\nn_out[3][11]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(11)
    );
\nn_out[3][12]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(12)
    );
\nn_out[3][13]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(13)
    );
\nn_out[3][14]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(14)
    );
\nn_out[3][15]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(15)
    );
\nn_out[3][16]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(16)
    );
\nn_out[3][17]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[3]_OBUF\(17),
      O => \nn_out[3]\(17)
    );
\nn_out[3][17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \nn_out[3][17]_INST_0_i_2_n_0\,
      I1 => nn_in_IBUF(6),
      I2 => \nn_out[3][17]_INST_0_i_3_n_0\,
      I3 => nn_in_IBUF(7),
      I4 => \nn_out[3][17]_INST_0_i_4_n_0\,
      I5 => \pop3/count0\(1),
      O => \nn_out[3]_OBUF\(17)
    );
\nn_out[3][17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[3][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[3][23]_INST_0_i_9_n_0\,
      O => \nn_out[3][17]_INST_0_i_2_n_0\
    );
\nn_out[3][17]_INST_0_i_3\: unisim.vcomponents.IBUF
     port map (
      I => \weights[3]\(6),
      O => \nn_out[3][17]_INST_0_i_3_n_0\
    );
\nn_out[3][17]_INST_0_i_4\: unisim.vcomponents.IBUF
     port map (
      I => \weights[3]\(7),
      O => \nn_out[3][17]_INST_0_i_4_n_0\
    );
\nn_out[3][17]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \nn_out[3][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      I2 => \nn_out[3][17]_INST_0_i_7_n_0\,
      I3 => nn_in_IBUF(3),
      I4 => \nn_out[3][23]_INST_0_i_15_n_0\,
      O => \pop3/count0\(1)
    );
\nn_out[3][17]_INST_0_i_6\: unisim.vcomponents.IBUF
     port map (
      I => \weights[3]\(2),
      O => \nn_out[3][17]_INST_0_i_6_n_0\
    );
\nn_out[3][17]_INST_0_i_7\: unisim.vcomponents.IBUF
     port map (
      I => \weights[3]\(3),
      O => \nn_out[3][17]_INST_0_i_7_n_0\
    );
\nn_out[3][18]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[3]_OBUF\(18),
      O => \nn_out[3]\(18)
    );
\nn_out[3][18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pop3/count0\(2),
      I1 => \pop3/count1\(2),
      I2 => \nn_out[3][23]_INST_0_i_4_n_0\,
      O => \nn_out[3]_OBUF\(18)
    );
\nn_out[3][19]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[3]_OBUF\(19),
      O => \nn_out[3]\(19)
    );
\nn_out[3][19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \pop3/count1\(2),
      I1 => \pop3/count0\(2),
      I2 => \nn_out[3][23]_INST_0_i_4_n_0\,
      I3 => \pop3/count0\(3),
      I4 => \pop3/count1\(3),
      O => \nn_out[3]_OBUF\(19)
    );
\nn_out[3][1]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(1)
    );
\nn_out[3][20]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[3]_OBUF\(20),
      O => \nn_out[3]\(20)
    );
\nn_out[3][21]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[3]_OBUF\(20),
      O => \nn_out[3]\(21)
    );
\nn_out[3][22]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[3]_OBUF\(20),
      O => \nn_out[3]\(22)
    );
\nn_out[3][23]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[3]_OBUF\(20),
      O => \nn_out[3]\(23)
    );
\nn_out[3][23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \pop3/count1\(2),
      I1 => \pop3/count0\(2),
      I2 => \nn_out[3][23]_INST_0_i_4_n_0\,
      I3 => \pop3/count0\(3),
      I4 => \pop3/count1\(3),
      O => \nn_out[3]_OBUF\(20)
    );
\nn_out[3][23]_INST_0_i_10\: unisim.vcomponents.IBUF
     port map (
      I => \weights[3]\(4),
      O => \nn_out[3][23]_INST_0_i_10_n_0\
    );
\nn_out[3][23]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[3][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      O => \nn_out[3][23]_INST_0_i_11_n_0\
    );
\nn_out[3][23]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[3][17]_INST_0_i_7_n_0\,
      I1 => nn_in_IBUF(3),
      O => \nn_out[3][23]_INST_0_i_12_n_0\
    );
\nn_out[3][23]_INST_0_i_13\: unisim.vcomponents.IBUF
     port map (
      I => \weights[3]\(1),
      O => \nn_out[3][23]_INST_0_i_13_n_0\
    );
\nn_out[3][23]_INST_0_i_14\: unisim.vcomponents.IBUF
     port map (
      I => \weights[3]\(0),
      O => \nn_out[3][23]_INST_0_i_14_n_0\
    );
\nn_out[3][23]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[3][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[3][23]_INST_0_i_13_n_0\,
      O => \nn_out[3][23]_INST_0_i_15_n_0\
    );
\nn_out[3][23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => \nn_out[3][23]_INST_0_i_7_n_0\,
      I1 => \nn_out[3][23]_INST_0_i_8_n_0\,
      I2 => \nn_out[3][23]_INST_0_i_9_n_0\,
      I3 => nn_in_IBUF(5),
      I4 => \nn_out[3][23]_INST_0_i_10_n_0\,
      I5 => nn_in_IBUF(4),
      O => \pop3/count1\(2)
    );
\nn_out[3][23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => \nn_out[3][23]_INST_0_i_11_n_0\,
      I1 => \nn_out[3][23]_INST_0_i_12_n_0\,
      I2 => \nn_out[3][23]_INST_0_i_13_n_0\,
      I3 => nn_in_IBUF(1),
      I4 => \nn_out[3][23]_INST_0_i_14_n_0\,
      I5 => nn_in_IBUF(0),
      O => \pop3/count0\(2)
    );
\nn_out[3][23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FFFF69FF6969FF"
    )
        port map (
      I0 => \nn_out[3][17]_INST_0_i_2_n_0\,
      I1 => \nn_out[3][23]_INST_0_i_8_n_0\,
      I2 => \nn_out[3][23]_INST_0_i_7_n_0\,
      I3 => \nn_out[3][23]_INST_0_i_15_n_0\,
      I4 => \nn_out[3][23]_INST_0_i_12_n_0\,
      I5 => \nn_out[3][23]_INST_0_i_11_n_0\,
      O => \nn_out[3][23]_INST_0_i_4_n_0\
    );
\nn_out[3][23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[3][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[3][23]_INST_0_i_13_n_0\,
      I4 => \nn_out[3][23]_INST_0_i_12_n_0\,
      I5 => \nn_out[3][23]_INST_0_i_11_n_0\,
      O => \pop3/count0\(3)
    );
\nn_out[3][23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[3][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[3][23]_INST_0_i_9_n_0\,
      I4 => \nn_out[3][23]_INST_0_i_8_n_0\,
      I5 => \nn_out[3][23]_INST_0_i_7_n_0\,
      O => \pop3/count1\(3)
    );
\nn_out[3][23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[3][17]_INST_0_i_4_n_0\,
      I1 => nn_in_IBUF(7),
      O => \nn_out[3][23]_INST_0_i_7_n_0\
    );
\nn_out[3][23]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[3][17]_INST_0_i_3_n_0\,
      I1 => nn_in_IBUF(6),
      O => \nn_out[3][23]_INST_0_i_8_n_0\
    );
\nn_out[3][23]_INST_0_i_9\: unisim.vcomponents.IBUF
     port map (
      I => \weights[3]\(5),
      O => \nn_out[3][23]_INST_0_i_9_n_0\
    );
\nn_out[3][24]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(24)
    );
\nn_out[3][25]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(25)
    );
\nn_out[3][26]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(26)
    );
\nn_out[3][27]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(27)
    );
\nn_out[3][28]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(28)
    );
\nn_out[3][29]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(29)
    );
\nn_out[3][2]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(2)
    );
\nn_out[3][30]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(30)
    );
\nn_out[3][31]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(31)
    );
\nn_out[3][3]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(3)
    );
\nn_out[3][4]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(4)
    );
\nn_out[3][5]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(5)
    );
\nn_out[3][6]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(6)
    );
\nn_out[3][7]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(7)
    );
\nn_out[3][8]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(8)
    );
\nn_out[3][9]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[3]\(9)
    );
\nn_out[4][0]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(0)
    );
\nn_out[4][10]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(10)
    );
\nn_out[4][11]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(11)
    );
\nn_out[4][12]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(12)
    );
\nn_out[4][13]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(13)
    );
\nn_out[4][14]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(14)
    );
\nn_out[4][15]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(15)
    );
\nn_out[4][16]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(16)
    );
\nn_out[4][17]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[4]_OBUF\(17),
      O => \nn_out[4]\(17)
    );
\nn_out[4][17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \nn_out[4][17]_INST_0_i_2_n_0\,
      I1 => nn_in_IBUF(6),
      I2 => \nn_out[4][17]_INST_0_i_3_n_0\,
      I3 => nn_in_IBUF(7),
      I4 => \nn_out[4][17]_INST_0_i_4_n_0\,
      I5 => \pop4/count0\(1),
      O => \nn_out[4]_OBUF\(17)
    );
\nn_out[4][17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[4][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[4][23]_INST_0_i_9_n_0\,
      O => \nn_out[4][17]_INST_0_i_2_n_0\
    );
\nn_out[4][17]_INST_0_i_3\: unisim.vcomponents.IBUF
     port map (
      I => \weights[4]\(6),
      O => \nn_out[4][17]_INST_0_i_3_n_0\
    );
\nn_out[4][17]_INST_0_i_4\: unisim.vcomponents.IBUF
     port map (
      I => \weights[4]\(7),
      O => \nn_out[4][17]_INST_0_i_4_n_0\
    );
\nn_out[4][17]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \nn_out[4][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      I2 => \nn_out[4][17]_INST_0_i_7_n_0\,
      I3 => nn_in_IBUF(3),
      I4 => \nn_out[4][23]_INST_0_i_15_n_0\,
      O => \pop4/count0\(1)
    );
\nn_out[4][17]_INST_0_i_6\: unisim.vcomponents.IBUF
     port map (
      I => \weights[4]\(2),
      O => \nn_out[4][17]_INST_0_i_6_n_0\
    );
\nn_out[4][17]_INST_0_i_7\: unisim.vcomponents.IBUF
     port map (
      I => \weights[4]\(3),
      O => \nn_out[4][17]_INST_0_i_7_n_0\
    );
\nn_out[4][18]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[4]_OBUF\(18),
      O => \nn_out[4]\(18)
    );
\nn_out[4][18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pop4/count0\(2),
      I1 => \pop4/count1\(2),
      I2 => \nn_out[4][23]_INST_0_i_4_n_0\,
      O => \nn_out[4]_OBUF\(18)
    );
\nn_out[4][19]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[4]_OBUF\(19),
      O => \nn_out[4]\(19)
    );
\nn_out[4][19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \pop4/count1\(2),
      I1 => \pop4/count0\(2),
      I2 => \nn_out[4][23]_INST_0_i_4_n_0\,
      I3 => \pop4/count0\(3),
      I4 => \pop4/count1\(3),
      O => \nn_out[4]_OBUF\(19)
    );
\nn_out[4][1]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(1)
    );
\nn_out[4][20]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[4]_OBUF\(20),
      O => \nn_out[4]\(20)
    );
\nn_out[4][21]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[4]_OBUF\(20),
      O => \nn_out[4]\(21)
    );
\nn_out[4][22]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[4]_OBUF\(20),
      O => \nn_out[4]\(22)
    );
\nn_out[4][23]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[4]_OBUF\(20),
      O => \nn_out[4]\(23)
    );
\nn_out[4][23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \pop4/count1\(2),
      I1 => \pop4/count0\(2),
      I2 => \nn_out[4][23]_INST_0_i_4_n_0\,
      I3 => \pop4/count0\(3),
      I4 => \pop4/count1\(3),
      O => \nn_out[4]_OBUF\(20)
    );
\nn_out[4][23]_INST_0_i_10\: unisim.vcomponents.IBUF
     port map (
      I => \weights[4]\(4),
      O => \nn_out[4][23]_INST_0_i_10_n_0\
    );
\nn_out[4][23]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[4][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      O => \nn_out[4][23]_INST_0_i_11_n_0\
    );
\nn_out[4][23]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[4][17]_INST_0_i_7_n_0\,
      I1 => nn_in_IBUF(3),
      O => \nn_out[4][23]_INST_0_i_12_n_0\
    );
\nn_out[4][23]_INST_0_i_13\: unisim.vcomponents.IBUF
     port map (
      I => \weights[4]\(1),
      O => \nn_out[4][23]_INST_0_i_13_n_0\
    );
\nn_out[4][23]_INST_0_i_14\: unisim.vcomponents.IBUF
     port map (
      I => \weights[4]\(0),
      O => \nn_out[4][23]_INST_0_i_14_n_0\
    );
\nn_out[4][23]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[4][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[4][23]_INST_0_i_13_n_0\,
      O => \nn_out[4][23]_INST_0_i_15_n_0\
    );
\nn_out[4][23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => \nn_out[4][23]_INST_0_i_7_n_0\,
      I1 => \nn_out[4][23]_INST_0_i_8_n_0\,
      I2 => \nn_out[4][23]_INST_0_i_9_n_0\,
      I3 => nn_in_IBUF(5),
      I4 => \nn_out[4][23]_INST_0_i_10_n_0\,
      I5 => nn_in_IBUF(4),
      O => \pop4/count1\(2)
    );
\nn_out[4][23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => \nn_out[4][23]_INST_0_i_11_n_0\,
      I1 => \nn_out[4][23]_INST_0_i_12_n_0\,
      I2 => \nn_out[4][23]_INST_0_i_13_n_0\,
      I3 => nn_in_IBUF(1),
      I4 => \nn_out[4][23]_INST_0_i_14_n_0\,
      I5 => nn_in_IBUF(0),
      O => \pop4/count0\(2)
    );
\nn_out[4][23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FFFF69FF6969FF"
    )
        port map (
      I0 => \nn_out[4][17]_INST_0_i_2_n_0\,
      I1 => \nn_out[4][23]_INST_0_i_8_n_0\,
      I2 => \nn_out[4][23]_INST_0_i_7_n_0\,
      I3 => \nn_out[4][23]_INST_0_i_15_n_0\,
      I4 => \nn_out[4][23]_INST_0_i_12_n_0\,
      I5 => \nn_out[4][23]_INST_0_i_11_n_0\,
      O => \nn_out[4][23]_INST_0_i_4_n_0\
    );
\nn_out[4][23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[4][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[4][23]_INST_0_i_13_n_0\,
      I4 => \nn_out[4][23]_INST_0_i_12_n_0\,
      I5 => \nn_out[4][23]_INST_0_i_11_n_0\,
      O => \pop4/count0\(3)
    );
\nn_out[4][23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[4][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[4][23]_INST_0_i_9_n_0\,
      I4 => \nn_out[4][23]_INST_0_i_8_n_0\,
      I5 => \nn_out[4][23]_INST_0_i_7_n_0\,
      O => \pop4/count1\(3)
    );
\nn_out[4][23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[4][17]_INST_0_i_4_n_0\,
      I1 => nn_in_IBUF(7),
      O => \nn_out[4][23]_INST_0_i_7_n_0\
    );
\nn_out[4][23]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[4][17]_INST_0_i_3_n_0\,
      I1 => nn_in_IBUF(6),
      O => \nn_out[4][23]_INST_0_i_8_n_0\
    );
\nn_out[4][23]_INST_0_i_9\: unisim.vcomponents.IBUF
     port map (
      I => \weights[4]\(5),
      O => \nn_out[4][23]_INST_0_i_9_n_0\
    );
\nn_out[4][24]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(24)
    );
\nn_out[4][25]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(25)
    );
\nn_out[4][26]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(26)
    );
\nn_out[4][27]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(27)
    );
\nn_out[4][28]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(28)
    );
\nn_out[4][29]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(29)
    );
\nn_out[4][2]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(2)
    );
\nn_out[4][30]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(30)
    );
\nn_out[4][31]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(31)
    );
\nn_out[4][3]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(3)
    );
\nn_out[4][4]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(4)
    );
\nn_out[4][5]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(5)
    );
\nn_out[4][6]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(6)
    );
\nn_out[4][7]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(7)
    );
\nn_out[4][8]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(8)
    );
\nn_out[4][9]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[4]\(9)
    );
\nn_out[5][0]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(0)
    );
\nn_out[5][10]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(10)
    );
\nn_out[5][11]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(11)
    );
\nn_out[5][12]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(12)
    );
\nn_out[5][13]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(13)
    );
\nn_out[5][14]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(14)
    );
\nn_out[5][15]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(15)
    );
\nn_out[5][16]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(16)
    );
\nn_out[5][17]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[5]_OBUF\(17),
      O => \nn_out[5]\(17)
    );
\nn_out[5][17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \nn_out[5][17]_INST_0_i_2_n_0\,
      I1 => nn_in_IBUF(6),
      I2 => \nn_out[5][17]_INST_0_i_3_n_0\,
      I3 => nn_in_IBUF(7),
      I4 => \nn_out[5][17]_INST_0_i_4_n_0\,
      I5 => \pop5/count0\(1),
      O => \nn_out[5]_OBUF\(17)
    );
\nn_out[5][17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[5][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[5][23]_INST_0_i_9_n_0\,
      O => \nn_out[5][17]_INST_0_i_2_n_0\
    );
\nn_out[5][17]_INST_0_i_3\: unisim.vcomponents.IBUF
     port map (
      I => \weights[5]\(6),
      O => \nn_out[5][17]_INST_0_i_3_n_0\
    );
\nn_out[5][17]_INST_0_i_4\: unisim.vcomponents.IBUF
     port map (
      I => \weights[5]\(7),
      O => \nn_out[5][17]_INST_0_i_4_n_0\
    );
\nn_out[5][17]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \nn_out[5][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      I2 => \nn_out[5][17]_INST_0_i_7_n_0\,
      I3 => nn_in_IBUF(3),
      I4 => \nn_out[5][23]_INST_0_i_15_n_0\,
      O => \pop5/count0\(1)
    );
\nn_out[5][17]_INST_0_i_6\: unisim.vcomponents.IBUF
     port map (
      I => \weights[5]\(2),
      O => \nn_out[5][17]_INST_0_i_6_n_0\
    );
\nn_out[5][17]_INST_0_i_7\: unisim.vcomponents.IBUF
     port map (
      I => \weights[5]\(3),
      O => \nn_out[5][17]_INST_0_i_7_n_0\
    );
\nn_out[5][18]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[5]_OBUF\(18),
      O => \nn_out[5]\(18)
    );
\nn_out[5][18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pop5/count0\(2),
      I1 => \pop5/count1\(2),
      I2 => \nn_out[5][23]_INST_0_i_4_n_0\,
      O => \nn_out[5]_OBUF\(18)
    );
\nn_out[5][19]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[5]_OBUF\(19),
      O => \nn_out[5]\(19)
    );
\nn_out[5][19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \pop5/count1\(2),
      I1 => \pop5/count0\(2),
      I2 => \nn_out[5][23]_INST_0_i_4_n_0\,
      I3 => \pop5/count0\(3),
      I4 => \pop5/count1\(3),
      O => \nn_out[5]_OBUF\(19)
    );
\nn_out[5][1]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(1)
    );
\nn_out[5][20]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[5]_OBUF\(20),
      O => \nn_out[5]\(20)
    );
\nn_out[5][21]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[5]_OBUF\(20),
      O => \nn_out[5]\(21)
    );
\nn_out[5][22]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[5]_OBUF\(20),
      O => \nn_out[5]\(22)
    );
\nn_out[5][23]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[5]_OBUF\(20),
      O => \nn_out[5]\(23)
    );
\nn_out[5][23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \pop5/count1\(2),
      I1 => \pop5/count0\(2),
      I2 => \nn_out[5][23]_INST_0_i_4_n_0\,
      I3 => \pop5/count0\(3),
      I4 => \pop5/count1\(3),
      O => \nn_out[5]_OBUF\(20)
    );
\nn_out[5][23]_INST_0_i_10\: unisim.vcomponents.IBUF
     port map (
      I => \weights[5]\(4),
      O => \nn_out[5][23]_INST_0_i_10_n_0\
    );
\nn_out[5][23]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[5][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      O => \nn_out[5][23]_INST_0_i_11_n_0\
    );
\nn_out[5][23]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[5][17]_INST_0_i_7_n_0\,
      I1 => nn_in_IBUF(3),
      O => \nn_out[5][23]_INST_0_i_12_n_0\
    );
\nn_out[5][23]_INST_0_i_13\: unisim.vcomponents.IBUF
     port map (
      I => \weights[5]\(1),
      O => \nn_out[5][23]_INST_0_i_13_n_0\
    );
\nn_out[5][23]_INST_0_i_14\: unisim.vcomponents.IBUF
     port map (
      I => \weights[5]\(0),
      O => \nn_out[5][23]_INST_0_i_14_n_0\
    );
\nn_out[5][23]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[5][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[5][23]_INST_0_i_13_n_0\,
      O => \nn_out[5][23]_INST_0_i_15_n_0\
    );
\nn_out[5][23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => \nn_out[5][23]_INST_0_i_7_n_0\,
      I1 => \nn_out[5][23]_INST_0_i_8_n_0\,
      I2 => \nn_out[5][23]_INST_0_i_9_n_0\,
      I3 => nn_in_IBUF(5),
      I4 => \nn_out[5][23]_INST_0_i_10_n_0\,
      I5 => nn_in_IBUF(4),
      O => \pop5/count1\(2)
    );
\nn_out[5][23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => \nn_out[5][23]_INST_0_i_11_n_0\,
      I1 => \nn_out[5][23]_INST_0_i_12_n_0\,
      I2 => \nn_out[5][23]_INST_0_i_13_n_0\,
      I3 => nn_in_IBUF(1),
      I4 => \nn_out[5][23]_INST_0_i_14_n_0\,
      I5 => nn_in_IBUF(0),
      O => \pop5/count0\(2)
    );
\nn_out[5][23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FFFF69FF6969FF"
    )
        port map (
      I0 => \nn_out[5][17]_INST_0_i_2_n_0\,
      I1 => \nn_out[5][23]_INST_0_i_8_n_0\,
      I2 => \nn_out[5][23]_INST_0_i_7_n_0\,
      I3 => \nn_out[5][23]_INST_0_i_15_n_0\,
      I4 => \nn_out[5][23]_INST_0_i_12_n_0\,
      I5 => \nn_out[5][23]_INST_0_i_11_n_0\,
      O => \nn_out[5][23]_INST_0_i_4_n_0\
    );
\nn_out[5][23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[5][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[5][23]_INST_0_i_13_n_0\,
      I4 => \nn_out[5][23]_INST_0_i_12_n_0\,
      I5 => \nn_out[5][23]_INST_0_i_11_n_0\,
      O => \pop5/count0\(3)
    );
\nn_out[5][23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[5][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[5][23]_INST_0_i_9_n_0\,
      I4 => \nn_out[5][23]_INST_0_i_8_n_0\,
      I5 => \nn_out[5][23]_INST_0_i_7_n_0\,
      O => \pop5/count1\(3)
    );
\nn_out[5][23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[5][17]_INST_0_i_4_n_0\,
      I1 => nn_in_IBUF(7),
      O => \nn_out[5][23]_INST_0_i_7_n_0\
    );
\nn_out[5][23]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[5][17]_INST_0_i_3_n_0\,
      I1 => nn_in_IBUF(6),
      O => \nn_out[5][23]_INST_0_i_8_n_0\
    );
\nn_out[5][23]_INST_0_i_9\: unisim.vcomponents.IBUF
     port map (
      I => \weights[5]\(5),
      O => \nn_out[5][23]_INST_0_i_9_n_0\
    );
\nn_out[5][24]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(24)
    );
\nn_out[5][25]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(25)
    );
\nn_out[5][26]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(26)
    );
\nn_out[5][27]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(27)
    );
\nn_out[5][28]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(28)
    );
\nn_out[5][29]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(29)
    );
\nn_out[5][2]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(2)
    );
\nn_out[5][30]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(30)
    );
\nn_out[5][31]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(31)
    );
\nn_out[5][3]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(3)
    );
\nn_out[5][4]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(4)
    );
\nn_out[5][5]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(5)
    );
\nn_out[5][6]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(6)
    );
\nn_out[5][7]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(7)
    );
\nn_out[5][8]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(8)
    );
\nn_out[5][9]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[5]\(9)
    );
\nn_out[6][0]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(0)
    );
\nn_out[6][10]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(10)
    );
\nn_out[6][11]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(11)
    );
\nn_out[6][12]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(12)
    );
\nn_out[6][13]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(13)
    );
\nn_out[6][14]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(14)
    );
\nn_out[6][15]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(15)
    );
\nn_out[6][16]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(16)
    );
\nn_out[6][17]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[6]_OBUF\(17),
      O => \nn_out[6]\(17)
    );
\nn_out[6][17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \nn_out[6][17]_INST_0_i_2_n_0\,
      I1 => nn_in_IBUF(6),
      I2 => \nn_out[6][17]_INST_0_i_3_n_0\,
      I3 => nn_in_IBUF(7),
      I4 => \nn_out[6][17]_INST_0_i_4_n_0\,
      I5 => \pop6/count0\(1),
      O => \nn_out[6]_OBUF\(17)
    );
\nn_out[6][17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[6][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[6][23]_INST_0_i_9_n_0\,
      O => \nn_out[6][17]_INST_0_i_2_n_0\
    );
\nn_out[6][17]_INST_0_i_3\: unisim.vcomponents.IBUF
     port map (
      I => \weights[6]\(6),
      O => \nn_out[6][17]_INST_0_i_3_n_0\
    );
\nn_out[6][17]_INST_0_i_4\: unisim.vcomponents.IBUF
     port map (
      I => \weights[6]\(7),
      O => \nn_out[6][17]_INST_0_i_4_n_0\
    );
\nn_out[6][17]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \nn_out[6][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      I2 => \nn_out[6][17]_INST_0_i_7_n_0\,
      I3 => nn_in_IBUF(3),
      I4 => \nn_out[6][23]_INST_0_i_15_n_0\,
      O => \pop6/count0\(1)
    );
\nn_out[6][17]_INST_0_i_6\: unisim.vcomponents.IBUF
     port map (
      I => \weights[6]\(2),
      O => \nn_out[6][17]_INST_0_i_6_n_0\
    );
\nn_out[6][17]_INST_0_i_7\: unisim.vcomponents.IBUF
     port map (
      I => \weights[6]\(3),
      O => \nn_out[6][17]_INST_0_i_7_n_0\
    );
\nn_out[6][18]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[6]_OBUF\(18),
      O => \nn_out[6]\(18)
    );
\nn_out[6][18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pop6/count0\(2),
      I1 => \pop6/count1\(2),
      I2 => \nn_out[6][23]_INST_0_i_4_n_0\,
      O => \nn_out[6]_OBUF\(18)
    );
\nn_out[6][19]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[6]_OBUF\(19),
      O => \nn_out[6]\(19)
    );
\nn_out[6][19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \pop6/count1\(2),
      I1 => \pop6/count0\(2),
      I2 => \nn_out[6][23]_INST_0_i_4_n_0\,
      I3 => \pop6/count0\(3),
      I4 => \pop6/count1\(3),
      O => \nn_out[6]_OBUF\(19)
    );
\nn_out[6][1]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(1)
    );
\nn_out[6][20]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[6]_OBUF\(20),
      O => \nn_out[6]\(20)
    );
\nn_out[6][21]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[6]_OBUF\(20),
      O => \nn_out[6]\(21)
    );
\nn_out[6][22]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[6]_OBUF\(20),
      O => \nn_out[6]\(22)
    );
\nn_out[6][23]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[6]_OBUF\(20),
      O => \nn_out[6]\(23)
    );
\nn_out[6][23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \pop6/count1\(2),
      I1 => \pop6/count0\(2),
      I2 => \nn_out[6][23]_INST_0_i_4_n_0\,
      I3 => \pop6/count0\(3),
      I4 => \pop6/count1\(3),
      O => \nn_out[6]_OBUF\(20)
    );
\nn_out[6][23]_INST_0_i_10\: unisim.vcomponents.IBUF
     port map (
      I => \weights[6]\(4),
      O => \nn_out[6][23]_INST_0_i_10_n_0\
    );
\nn_out[6][23]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[6][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      O => \nn_out[6][23]_INST_0_i_11_n_0\
    );
\nn_out[6][23]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[6][17]_INST_0_i_7_n_0\,
      I1 => nn_in_IBUF(3),
      O => \nn_out[6][23]_INST_0_i_12_n_0\
    );
\nn_out[6][23]_INST_0_i_13\: unisim.vcomponents.IBUF
     port map (
      I => \weights[6]\(1),
      O => \nn_out[6][23]_INST_0_i_13_n_0\
    );
\nn_out[6][23]_INST_0_i_14\: unisim.vcomponents.IBUF
     port map (
      I => \weights[6]\(0),
      O => \nn_out[6][23]_INST_0_i_14_n_0\
    );
\nn_out[6][23]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[6][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[6][23]_INST_0_i_13_n_0\,
      O => \nn_out[6][23]_INST_0_i_15_n_0\
    );
\nn_out[6][23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => \nn_out[6][23]_INST_0_i_7_n_0\,
      I1 => \nn_out[6][23]_INST_0_i_8_n_0\,
      I2 => \nn_out[6][23]_INST_0_i_9_n_0\,
      I3 => nn_in_IBUF(5),
      I4 => \nn_out[6][23]_INST_0_i_10_n_0\,
      I5 => nn_in_IBUF(4),
      O => \pop6/count1\(2)
    );
\nn_out[6][23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => \nn_out[6][23]_INST_0_i_11_n_0\,
      I1 => \nn_out[6][23]_INST_0_i_12_n_0\,
      I2 => \nn_out[6][23]_INST_0_i_13_n_0\,
      I3 => nn_in_IBUF(1),
      I4 => \nn_out[6][23]_INST_0_i_14_n_0\,
      I5 => nn_in_IBUF(0),
      O => \pop6/count0\(2)
    );
\nn_out[6][23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FFFF69FF6969FF"
    )
        port map (
      I0 => \nn_out[6][17]_INST_0_i_2_n_0\,
      I1 => \nn_out[6][23]_INST_0_i_8_n_0\,
      I2 => \nn_out[6][23]_INST_0_i_7_n_0\,
      I3 => \nn_out[6][23]_INST_0_i_15_n_0\,
      I4 => \nn_out[6][23]_INST_0_i_12_n_0\,
      I5 => \nn_out[6][23]_INST_0_i_11_n_0\,
      O => \nn_out[6][23]_INST_0_i_4_n_0\
    );
\nn_out[6][23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[6][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[6][23]_INST_0_i_13_n_0\,
      I4 => \nn_out[6][23]_INST_0_i_12_n_0\,
      I5 => \nn_out[6][23]_INST_0_i_11_n_0\,
      O => \pop6/count0\(3)
    );
\nn_out[6][23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[6][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[6][23]_INST_0_i_9_n_0\,
      I4 => \nn_out[6][23]_INST_0_i_8_n_0\,
      I5 => \nn_out[6][23]_INST_0_i_7_n_0\,
      O => \pop6/count1\(3)
    );
\nn_out[6][23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[6][17]_INST_0_i_4_n_0\,
      I1 => nn_in_IBUF(7),
      O => \nn_out[6][23]_INST_0_i_7_n_0\
    );
\nn_out[6][23]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[6][17]_INST_0_i_3_n_0\,
      I1 => nn_in_IBUF(6),
      O => \nn_out[6][23]_INST_0_i_8_n_0\
    );
\nn_out[6][23]_INST_0_i_9\: unisim.vcomponents.IBUF
     port map (
      I => \weights[6]\(5),
      O => \nn_out[6][23]_INST_0_i_9_n_0\
    );
\nn_out[6][24]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(24)
    );
\nn_out[6][25]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(25)
    );
\nn_out[6][26]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(26)
    );
\nn_out[6][27]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(27)
    );
\nn_out[6][28]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(28)
    );
\nn_out[6][29]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(29)
    );
\nn_out[6][2]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(2)
    );
\nn_out[6][30]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(30)
    );
\nn_out[6][31]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(31)
    );
\nn_out[6][3]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(3)
    );
\nn_out[6][4]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(4)
    );
\nn_out[6][5]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(5)
    );
\nn_out[6][6]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(6)
    );
\nn_out[6][7]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(7)
    );
\nn_out[6][8]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(8)
    );
\nn_out[6][9]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[6]\(9)
    );
\nn_out[7][0]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(0)
    );
\nn_out[7][10]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(10)
    );
\nn_out[7][11]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(11)
    );
\nn_out[7][12]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(12)
    );
\nn_out[7][13]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(13)
    );
\nn_out[7][14]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(14)
    );
\nn_out[7][15]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(15)
    );
\nn_out[7][16]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(16)
    );
\nn_out[7][17]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[7]_OBUF\(17),
      O => \nn_out[7]\(17)
    );
\nn_out[7][17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \nn_out[7][17]_INST_0_i_2_n_0\,
      I1 => nn_in_IBUF(6),
      I2 => \nn_out[7][17]_INST_0_i_3_n_0\,
      I3 => nn_in_IBUF(7),
      I4 => \nn_out[7][17]_INST_0_i_4_n_0\,
      I5 => \pop7/count0\(1),
      O => \nn_out[7]_OBUF\(17)
    );
\nn_out[7][17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[7][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[7][23]_INST_0_i_9_n_0\,
      O => \nn_out[7][17]_INST_0_i_2_n_0\
    );
\nn_out[7][17]_INST_0_i_3\: unisim.vcomponents.IBUF
     port map (
      I => \weights[7]\(6),
      O => \nn_out[7][17]_INST_0_i_3_n_0\
    );
\nn_out[7][17]_INST_0_i_4\: unisim.vcomponents.IBUF
     port map (
      I => \weights[7]\(7),
      O => \nn_out[7][17]_INST_0_i_4_n_0\
    );
\nn_out[7][17]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \nn_out[7][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      I2 => \nn_out[7][17]_INST_0_i_7_n_0\,
      I3 => nn_in_IBUF(3),
      I4 => \nn_out[7][23]_INST_0_i_15_n_0\,
      O => \pop7/count0\(1)
    );
\nn_out[7][17]_INST_0_i_6\: unisim.vcomponents.IBUF
     port map (
      I => \weights[7]\(2),
      O => \nn_out[7][17]_INST_0_i_6_n_0\
    );
\nn_out[7][17]_INST_0_i_7\: unisim.vcomponents.IBUF
     port map (
      I => \weights[7]\(3),
      O => \nn_out[7][17]_INST_0_i_7_n_0\
    );
\nn_out[7][18]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[7]_OBUF\(18),
      O => \nn_out[7]\(18)
    );
\nn_out[7][18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pop7/count0\(2),
      I1 => \pop7/count1\(2),
      I2 => \nn_out[7][23]_INST_0_i_4_n_0\,
      O => \nn_out[7]_OBUF\(18)
    );
\nn_out[7][19]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[7]_OBUF\(19),
      O => \nn_out[7]\(19)
    );
\nn_out[7][19]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \pop7/count1\(2),
      I1 => \pop7/count0\(2),
      I2 => \nn_out[7][23]_INST_0_i_4_n_0\,
      I3 => \pop7/count0\(3),
      I4 => \pop7/count1\(3),
      O => \nn_out[7]_OBUF\(19)
    );
\nn_out[7][1]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(1)
    );
\nn_out[7][20]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[7]_OBUF\(20),
      O => \nn_out[7]\(20)
    );
\nn_out[7][21]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[7]_OBUF\(20),
      O => \nn_out[7]\(21)
    );
\nn_out[7][22]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[7]_OBUF\(20),
      O => \nn_out[7]\(22)
    );
\nn_out[7][23]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => \nn_out[7]_OBUF\(20),
      O => \nn_out[7]\(23)
    );
\nn_out[7][23]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF717100"
    )
        port map (
      I0 => \pop7/count1\(2),
      I1 => \pop7/count0\(2),
      I2 => \nn_out[7][23]_INST_0_i_4_n_0\,
      I3 => \pop7/count0\(3),
      I4 => \pop7/count1\(3),
      O => \nn_out[7]_OBUF\(20)
    );
\nn_out[7][23]_INST_0_i_10\: unisim.vcomponents.IBUF
     port map (
      I => \weights[7]\(4),
      O => \nn_out[7][23]_INST_0_i_10_n_0\
    );
\nn_out[7][23]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[7][17]_INST_0_i_6_n_0\,
      I1 => nn_in_IBUF(2),
      O => input_vector(18)
    );
\nn_out[7][23]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[7][17]_INST_0_i_7_n_0\,
      I1 => nn_in_IBUF(3),
      O => input_vector(19)
    );
\nn_out[7][23]_INST_0_i_13\: unisim.vcomponents.IBUF
     port map (
      I => \weights[7]\(1),
      O => \nn_out[7][23]_INST_0_i_13_n_0\
    );
\nn_out[7][23]_INST_0_i_14\: unisim.vcomponents.IBUF
     port map (
      I => \weights[7]\(0),
      O => \nn_out[7][23]_INST_0_i_14_n_0\
    );
\nn_out[7][23]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[7][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[7][23]_INST_0_i_13_n_0\,
      O => \nn_out[7][23]_INST_0_i_15_n_0\
    );
\nn_out[7][23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => input_vector(23),
      I1 => input_vector(22),
      I2 => \nn_out[7][23]_INST_0_i_9_n_0\,
      I3 => nn_in_IBUF(5),
      I4 => \nn_out[7][23]_INST_0_i_10_n_0\,
      I5 => nn_in_IBUF(4),
      O => \pop7/count1\(2)
    );
\nn_out[7][23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8118177117718118"
    )
        port map (
      I0 => input_vector(18),
      I1 => input_vector(19),
      I2 => \nn_out[7][23]_INST_0_i_13_n_0\,
      I3 => nn_in_IBUF(1),
      I4 => \nn_out[7][23]_INST_0_i_14_n_0\,
      I5 => nn_in_IBUF(0),
      O => \pop7/count0\(2)
    );
\nn_out[7][23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FFFF69FF6969FF"
    )
        port map (
      I0 => \nn_out[7][17]_INST_0_i_2_n_0\,
      I1 => input_vector(22),
      I2 => input_vector(23),
      I3 => \nn_out[7][23]_INST_0_i_15_n_0\,
      I4 => input_vector(19),
      I5 => input_vector(18),
      O => \nn_out[7][23]_INST_0_i_4_n_0\
    );
\nn_out[7][23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(0),
      I1 => \nn_out[7][23]_INST_0_i_14_n_0\,
      I2 => nn_in_IBUF(1),
      I3 => \nn_out[7][23]_INST_0_i_13_n_0\,
      I4 => input_vector(19),
      I5 => input_vector(18),
      O => \pop7/count0\(3)
    );
\nn_out[7][23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000066006606FF6"
    )
        port map (
      I0 => nn_in_IBUF(4),
      I1 => \nn_out[7][23]_INST_0_i_10_n_0\,
      I2 => nn_in_IBUF(5),
      I3 => \nn_out[7][23]_INST_0_i_9_n_0\,
      I4 => input_vector(22),
      I5 => input_vector(23),
      O => \pop7/count1\(3)
    );
\nn_out[7][23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[7][17]_INST_0_i_4_n_0\,
      I1 => nn_in_IBUF(7),
      O => input_vector(23)
    );
\nn_out[7][23]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \nn_out[7][17]_INST_0_i_3_n_0\,
      I1 => nn_in_IBUF(6),
      O => input_vector(22)
    );
\nn_out[7][23]_INST_0_i_9\: unisim.vcomponents.IBUF
     port map (
      I => \weights[7]\(5),
      O => \nn_out[7][23]_INST_0_i_9_n_0\
    );
\nn_out[7][24]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(24)
    );
\nn_out[7][25]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(25)
    );
\nn_out[7][26]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(26)
    );
\nn_out[7][27]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(27)
    );
\nn_out[7][28]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(28)
    );
\nn_out[7][29]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(29)
    );
\nn_out[7][2]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(2)
    );
\nn_out[7][30]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(30)
    );
\nn_out[7][31]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(31)
    );
\nn_out[7][3]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(3)
    );
\nn_out[7][4]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(4)
    );
\nn_out[7][5]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(5)
    );
\nn_out[7][6]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(6)
    );
\nn_out[7][7]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(7)
    );
\nn_out[7][8]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(8)
    );
\nn_out[7][9]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => \nn_out[7]\(9)
    );
end STRUCTURE;
