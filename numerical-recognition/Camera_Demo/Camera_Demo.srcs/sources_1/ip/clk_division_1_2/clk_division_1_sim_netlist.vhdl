-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Jul 28 09:34:56 2020
-- Host        : DESKTOP-GKRBQNH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/summer/demo/Camera_Demo/Camera_Demo/Camera_Demo.srcs/sources_1/ip/clk_division_1_2/clk_division_1_sim_netlist.vhdl
-- Design      : clk_division_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_division_1_clk_division is
  port (
    o_clk_out : out STD_LOGIC;
    i_clk_mode : in STD_LOGIC_VECTOR ( 30 downto 0 );
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of clk_division_1_clk_division : entity is "clk_division";
end clk_division_1_clk_division;

architecture STRUCTURE of clk_division_1_clk_division is
  signal clk : STD_LOGIC;
  signal clk1 : STD_LOGIC;
  signal \clk1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \clk1_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \clk1_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \clk1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \clk1_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \clk1_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \clk1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \clk1_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \clk1_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \clk1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_n_0\ : STD_LOGIC;
  signal \clk1_carry__0_n_1\ : STD_LOGIC;
  signal \clk1_carry__0_n_2\ : STD_LOGIC;
  signal \clk1_carry__0_n_3\ : STD_LOGIC;
  signal \clk1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \clk1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk1_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \clk1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clk1_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \clk1_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \clk1_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \clk1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clk1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clk1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \clk1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \clk1_carry__1_n_2\ : STD_LOGIC;
  signal \clk1_carry__1_n_3\ : STD_LOGIC;
  signal clk1_carry_i_10_n_0 : STD_LOGIC;
  signal clk1_carry_i_11_n_0 : STD_LOGIC;
  signal clk1_carry_i_12_n_0 : STD_LOGIC;
  signal clk1_carry_i_13_n_0 : STD_LOGIC;
  signal clk1_carry_i_14_n_0 : STD_LOGIC;
  signal clk1_carry_i_15_n_0 : STD_LOGIC;
  signal clk1_carry_i_16_n_0 : STD_LOGIC;
  signal clk1_carry_i_17_n_0 : STD_LOGIC;
  signal clk1_carry_i_18_n_0 : STD_LOGIC;
  signal clk1_carry_i_19_n_0 : STD_LOGIC;
  signal clk1_carry_i_1_n_0 : STD_LOGIC;
  signal clk1_carry_i_2_n_0 : STD_LOGIC;
  signal clk1_carry_i_3_n_0 : STD_LOGIC;
  signal clk1_carry_i_4_n_0 : STD_LOGIC;
  signal clk1_carry_i_5_n_0 : STD_LOGIC;
  signal clk1_carry_i_5_n_1 : STD_LOGIC;
  signal clk1_carry_i_5_n_2 : STD_LOGIC;
  signal clk1_carry_i_5_n_3 : STD_LOGIC;
  signal clk1_carry_i_6_n_0 : STD_LOGIC;
  signal clk1_carry_i_6_n_1 : STD_LOGIC;
  signal clk1_carry_i_6_n_2 : STD_LOGIC;
  signal clk1_carry_i_6_n_3 : STD_LOGIC;
  signal clk1_carry_i_7_n_0 : STD_LOGIC;
  signal clk1_carry_i_7_n_1 : STD_LOGIC;
  signal clk1_carry_i_7_n_2 : STD_LOGIC;
  signal clk1_carry_i_7_n_3 : STD_LOGIC;
  signal clk1_carry_i_8_n_0 : STD_LOGIC;
  signal clk1_carry_i_9_n_0 : STD_LOGIC;
  signal clk1_carry_n_0 : STD_LOGIC;
  signal clk1_carry_n_1 : STD_LOGIC;
  signal clk1_carry_n_2 : STD_LOGIC;
  signal clk1_carry_n_3 : STD_LOGIC;
  signal clk2 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal clk20_out : STD_LOGIC;
  signal \clk2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \clk2_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \clk2_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \clk2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \clk2_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \clk2_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \clk2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \clk2_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \clk2_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \clk2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_n_0\ : STD_LOGIC;
  signal \clk2_carry__0_n_1\ : STD_LOGIC;
  signal \clk2_carry__0_n_2\ : STD_LOGIC;
  signal \clk2_carry__0_n_3\ : STD_LOGIC;
  signal \clk2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \clk2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \clk2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk2_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \clk2_carry__1_i_4_n_3\ : STD_LOGIC;
  signal \clk2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \clk2_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \clk2_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \clk2_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \clk2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \clk2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \clk2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \clk2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \clk2_carry__1_n_2\ : STD_LOGIC;
  signal \clk2_carry__1_n_3\ : STD_LOGIC;
  signal clk2_carry_i_10_n_0 : STD_LOGIC;
  signal clk2_carry_i_11_n_0 : STD_LOGIC;
  signal clk2_carry_i_12_n_0 : STD_LOGIC;
  signal clk2_carry_i_13_n_0 : STD_LOGIC;
  signal clk2_carry_i_14_n_0 : STD_LOGIC;
  signal clk2_carry_i_15_n_0 : STD_LOGIC;
  signal clk2_carry_i_16_n_0 : STD_LOGIC;
  signal clk2_carry_i_17_n_0 : STD_LOGIC;
  signal clk2_carry_i_18_n_0 : STD_LOGIC;
  signal clk2_carry_i_19_n_0 : STD_LOGIC;
  signal clk2_carry_i_1_n_0 : STD_LOGIC;
  signal clk2_carry_i_2_n_0 : STD_LOGIC;
  signal clk2_carry_i_3_n_0 : STD_LOGIC;
  signal clk2_carry_i_4_n_0 : STD_LOGIC;
  signal clk2_carry_i_5_n_0 : STD_LOGIC;
  signal clk2_carry_i_5_n_1 : STD_LOGIC;
  signal clk2_carry_i_5_n_2 : STD_LOGIC;
  signal clk2_carry_i_5_n_3 : STD_LOGIC;
  signal clk2_carry_i_6_n_0 : STD_LOGIC;
  signal clk2_carry_i_6_n_1 : STD_LOGIC;
  signal clk2_carry_i_6_n_2 : STD_LOGIC;
  signal clk2_carry_i_6_n_3 : STD_LOGIC;
  signal clk2_carry_i_7_n_0 : STD_LOGIC;
  signal clk2_carry_i_7_n_1 : STD_LOGIC;
  signal clk2_carry_i_7_n_2 : STD_LOGIC;
  signal clk2_carry_i_7_n_3 : STD_LOGIC;
  signal clk2_carry_i_8_n_0 : STD_LOGIC;
  signal clk2_carry_i_9_n_0 : STD_LOGIC;
  signal clk2_carry_n_0 : STD_LOGIC;
  signal clk2_carry_n_1 : STD_LOGIC;
  signal clk2_carry_n_2 : STD_LOGIC;
  signal clk2_carry_n_3 : STD_LOGIC;
  signal clk3 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal clk_i_1_n_0 : STD_LOGIC;
  signal cnt0 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \cnt0_carry__6_n_3\ : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal cnt1 : STD_LOGIC;
  signal \cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \cnt1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \cnt1_carry__2_n_3\ : STD_LOGIC;
  signal cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal cnt1_carry_n_0 : STD_LOGIC;
  signal cnt1_carry_n_1 : STD_LOGIC;
  signal cnt1_carry_n_2 : STD_LOGIC;
  signal cnt1_carry_n_3 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[30]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal flag : STD_LOGIC;
  signal flag0 : STD_LOGIC;
  signal flag1 : STD_LOGIC;
  signal \flag1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \flag1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \flag1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \flag1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \flag1_carry__0_n_0\ : STD_LOGIC;
  signal \flag1_carry__0_n_1\ : STD_LOGIC;
  signal \flag1_carry__0_n_2\ : STD_LOGIC;
  signal \flag1_carry__0_n_3\ : STD_LOGIC;
  signal \flag1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \flag1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \flag1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \flag1_carry__1_n_2\ : STD_LOGIC;
  signal \flag1_carry__1_n_3\ : STD_LOGIC;
  signal flag1_carry_i_1_n_0 : STD_LOGIC;
  signal flag1_carry_i_2_n_0 : STD_LOGIC;
  signal flag1_carry_i_3_n_0 : STD_LOGIC;
  signal flag1_carry_i_4_n_0 : STD_LOGIC;
  signal flag1_carry_n_0 : STD_LOGIC;
  signal flag1_carry_n_1 : STD_LOGIC;
  signal flag1_carry_n_2 : STD_LOGIC;
  signal flag1_carry_n_3 : STD_LOGIC;
  signal \freq_num[30]_i_1_n_0\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[0]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[10]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[11]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[12]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[13]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[14]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[15]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[16]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[17]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[18]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[19]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[1]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[20]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[21]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[22]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[23]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[24]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[25]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[26]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[27]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[28]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[29]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[2]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[30]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[3]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[4]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[5]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[6]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[7]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[8]\ : STD_LOGIC;
  signal \freq_num_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_clk1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk1_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk1_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_clk2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk2_carry__1_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_clk2_carry__1_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_flag1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_flag1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
clk1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk1_carry_n_0,
      CO(2) => clk1_carry_n_1,
      CO(1) => clk1_carry_n_2,
      CO(0) => clk1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clk1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk1_carry_i_1_n_0,
      S(2) => clk1_carry_i_2_n_0,
      S(1) => clk1_carry_i_3_n_0,
      S(0) => clk1_carry_i_4_n_0
    );
\clk1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk1_carry_n_0,
      CO(3) => \clk1_carry__0_n_0\,
      CO(2) => \clk1_carry__0_n_1\,
      CO(1) => \clk1_carry__0_n_2\,
      CO(0) => \clk1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk1_carry__0_i_1_n_0\,
      S(2) => \clk1_carry__0_i_2_n_0\,
      S(1) => \clk1_carry__0_i_3_n_0\,
      S(0) => \clk1_carry__0_i_4_n_0\
    );
\clk1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[21]\,
      I1 => clk2(21),
      I2 => clk2(23),
      I3 => \cnt_reg_n_0_[23]\,
      I4 => clk2(22),
      I5 => \cnt_reg_n_0_[22]\,
      O => \clk1_carry__0_i_1_n_0\
    );
\clk1_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[23]\,
      O => \clk1_carry__0_i_10_n_0\
    );
\clk1_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[22]\,
      O => \clk1_carry__0_i_11_n_0\
    );
\clk1_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[21]\,
      O => \clk1_carry__0_i_12_n_0\
    );
\clk1_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[20]\,
      O => \clk1_carry__0_i_13_n_0\
    );
\clk1_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[19]\,
      O => \clk1_carry__0_i_14_n_0\
    );
\clk1_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[18]\,
      O => \clk1_carry__0_i_15_n_0\
    );
\clk1_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[17]\,
      O => \clk1_carry__0_i_16_n_0\
    );
\clk1_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[16]\,
      O => \clk1_carry__0_i_17_n_0\
    );
\clk1_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[15]\,
      O => \clk1_carry__0_i_18_n_0\
    );
\clk1_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[14]\,
      O => \clk1_carry__0_i_19_n_0\
    );
\clk1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => clk2(18),
      I2 => clk2(20),
      I3 => \cnt_reg_n_0_[20]\,
      I4 => clk2(19),
      I5 => \cnt_reg_n_0_[19]\,
      O => \clk1_carry__0_i_2_n_0\
    );
\clk1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => clk2(15),
      I2 => clk2(17),
      I3 => \cnt_reg_n_0_[17]\,
      I4 => clk2(16),
      I5 => \cnt_reg_n_0_[16]\,
      O => \clk1_carry__0_i_3_n_0\
    );
\clk1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => clk2(12),
      I2 => clk2(14),
      I3 => \cnt_reg_n_0_[14]\,
      I4 => clk2(13),
      I5 => \cnt_reg_n_0_[13]\,
      O => \clk1_carry__0_i_4_n_0\
    );
\clk1_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk1_carry__0_i_6_n_0\,
      CO(3) => \clk1_carry__0_i_5_n_0\,
      CO(2) => \clk1_carry__0_i_5_n_1\,
      CO(1) => \clk1_carry__0_i_5_n_2\,
      CO(0) => \clk1_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \freq_num_reg_n_0_[25]\,
      DI(2) => \freq_num_reg_n_0_[24]\,
      DI(1) => \freq_num_reg_n_0_[23]\,
      DI(0) => \freq_num_reg_n_0_[22]\,
      O(3 downto 0) => clk2(24 downto 21),
      S(3) => \clk1_carry__0_i_8_n_0\,
      S(2) => \clk1_carry__0_i_9_n_0\,
      S(1) => \clk1_carry__0_i_10_n_0\,
      S(0) => \clk1_carry__0_i_11_n_0\
    );
\clk1_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk1_carry__0_i_7_n_0\,
      CO(3) => \clk1_carry__0_i_6_n_0\,
      CO(2) => \clk1_carry__0_i_6_n_1\,
      CO(1) => \clk1_carry__0_i_6_n_2\,
      CO(0) => \clk1_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \freq_num_reg_n_0_[21]\,
      DI(2) => \freq_num_reg_n_0_[20]\,
      DI(1) => \freq_num_reg_n_0_[19]\,
      DI(0) => \freq_num_reg_n_0_[18]\,
      O(3 downto 0) => clk2(20 downto 17),
      S(3) => \clk1_carry__0_i_12_n_0\,
      S(2) => \clk1_carry__0_i_13_n_0\,
      S(1) => \clk1_carry__0_i_14_n_0\,
      S(0) => \clk1_carry__0_i_15_n_0\
    );
\clk1_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => clk1_carry_i_5_n_0,
      CO(3) => \clk1_carry__0_i_7_n_0\,
      CO(2) => \clk1_carry__0_i_7_n_1\,
      CO(1) => \clk1_carry__0_i_7_n_2\,
      CO(0) => \clk1_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \freq_num_reg_n_0_[17]\,
      DI(2) => \freq_num_reg_n_0_[16]\,
      DI(1) => \freq_num_reg_n_0_[15]\,
      DI(0) => \freq_num_reg_n_0_[14]\,
      O(3 downto 0) => clk2(16 downto 13),
      S(3) => \clk1_carry__0_i_16_n_0\,
      S(2) => \clk1_carry__0_i_17_n_0\,
      S(1) => \clk1_carry__0_i_18_n_0\,
      S(0) => \clk1_carry__0_i_19_n_0\
    );
\clk1_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[25]\,
      O => \clk1_carry__0_i_8_n_0\
    );
\clk1_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[24]\,
      O => \clk1_carry__0_i_9_n_0\
    );
\clk1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk1_carry__0_n_0\,
      CO(3) => \NLW_clk1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => clk1,
      CO(1) => \clk1_carry__1_n_2\,
      CO(0) => \clk1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \clk1_carry__1_i_1_n_0\,
      S(1) => \clk1_carry__1_i_2_n_0\,
      S(0) => \clk1_carry__1_i_3_n_0\
    );
\clk1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \cnt_reg_n_0_[30]\,
      I1 => \clk1_carry__1_i_4_n_2\,
      O => \clk1_carry__1_i_1_n_0\
    );
\clk1_carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[26]\,
      O => \clk1_carry__1_i_10_n_0\
    );
\clk1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[27]\,
      I1 => clk2(27),
      I2 => clk2(29),
      I3 => \cnt_reg_n_0_[29]\,
      I4 => clk2(28),
      I5 => \cnt_reg_n_0_[28]\,
      O => \clk1_carry__1_i_2_n_0\
    );
\clk1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      I1 => clk2(24),
      I2 => clk2(26),
      I3 => \cnt_reg_n_0_[26]\,
      I4 => clk2(25),
      I5 => \cnt_reg_n_0_[25]\,
      O => \clk1_carry__1_i_3_n_0\
    );
\clk1_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk1_carry__1_i_5_n_0\,
      CO(3 downto 2) => \NLW_clk1_carry__1_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clk1_carry__1_i_4_n_2\,
      CO(0) => \NLW_clk1_carry__1_i_4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \freq_num_reg_n_0_[30]\,
      O(3 downto 1) => \NLW_clk1_carry__1_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => clk2(29),
      S(3 downto 1) => B"001",
      S(0) => \clk1_carry__1_i_6_n_0\
    );
\clk1_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk1_carry__0_i_5_n_0\,
      CO(3) => \clk1_carry__1_i_5_n_0\,
      CO(2) => \clk1_carry__1_i_5_n_1\,
      CO(1) => \clk1_carry__1_i_5_n_2\,
      CO(0) => \clk1_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \freq_num_reg_n_0_[29]\,
      DI(2) => \freq_num_reg_n_0_[28]\,
      DI(1) => \freq_num_reg_n_0_[27]\,
      DI(0) => \freq_num_reg_n_0_[26]\,
      O(3 downto 0) => clk2(28 downto 25),
      S(3) => \clk1_carry__1_i_7_n_0\,
      S(2) => \clk1_carry__1_i_8_n_0\,
      S(1) => \clk1_carry__1_i_9_n_0\,
      S(0) => \clk1_carry__1_i_10_n_0\
    );
\clk1_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[30]\,
      O => \clk1_carry__1_i_6_n_0\
    );
\clk1_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[29]\,
      O => \clk1_carry__1_i_7_n_0\
    );
\clk1_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[28]\,
      O => \clk1_carry__1_i_8_n_0\
    );
\clk1_carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[27]\,
      O => \clk1_carry__1_i_9_n_0\
    );
clk1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => clk2(9),
      I2 => clk2(11),
      I3 => \cnt_reg_n_0_[11]\,
      I4 => clk2(10),
      I5 => \cnt_reg_n_0_[10]\,
      O => clk1_carry_i_1_n_0
    );
clk1_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[11]\,
      O => clk1_carry_i_10_n_0
    );
clk1_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[10]\,
      O => clk1_carry_i_11_n_0
    );
clk1_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[9]\,
      O => clk1_carry_i_12_n_0
    );
clk1_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[8]\,
      O => clk1_carry_i_13_n_0
    );
clk1_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[7]\,
      O => clk1_carry_i_14_n_0
    );
clk1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[6]\,
      O => clk1_carry_i_15_n_0
    );
clk1_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[5]\,
      O => clk1_carry_i_16_n_0
    );
clk1_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[4]\,
      O => clk1_carry_i_17_n_0
    );
clk1_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[3]\,
      O => clk1_carry_i_18_n_0
    );
clk1_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[2]\,
      O => clk1_carry_i_19_n_0
    );
clk1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => clk2(6),
      I2 => clk2(8),
      I3 => \cnt_reg_n_0_[8]\,
      I4 => clk2(7),
      I5 => \cnt_reg_n_0_[7]\,
      O => clk1_carry_i_2_n_0
    );
clk1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => clk2(3),
      I2 => clk2(5),
      I3 => \cnt_reg_n_0_[5]\,
      I4 => clk2(4),
      I5 => \cnt_reg_n_0_[4]\,
      O => clk1_carry_i_3_n_0
    );
clk1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \freq_num_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => clk2(2),
      I3 => \cnt_reg_n_0_[2]\,
      I4 => clk2(1),
      I5 => \cnt_reg_n_0_[1]\,
      O => clk1_carry_i_4_n_0
    );
clk1_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => clk1_carry_i_6_n_0,
      CO(3) => clk1_carry_i_5_n_0,
      CO(2) => clk1_carry_i_5_n_1,
      CO(1) => clk1_carry_i_5_n_2,
      CO(0) => clk1_carry_i_5_n_3,
      CYINIT => '0',
      DI(3) => \freq_num_reg_n_0_[13]\,
      DI(2) => \freq_num_reg_n_0_[12]\,
      DI(1) => \freq_num_reg_n_0_[11]\,
      DI(0) => \freq_num_reg_n_0_[10]\,
      O(3 downto 0) => clk2(12 downto 9),
      S(3) => clk1_carry_i_8_n_0,
      S(2) => clk1_carry_i_9_n_0,
      S(1) => clk1_carry_i_10_n_0,
      S(0) => clk1_carry_i_11_n_0
    );
clk1_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => clk1_carry_i_7_n_0,
      CO(3) => clk1_carry_i_6_n_0,
      CO(2) => clk1_carry_i_6_n_1,
      CO(1) => clk1_carry_i_6_n_2,
      CO(0) => clk1_carry_i_6_n_3,
      CYINIT => '0',
      DI(3) => \freq_num_reg_n_0_[9]\,
      DI(2) => \freq_num_reg_n_0_[8]\,
      DI(1) => \freq_num_reg_n_0_[7]\,
      DI(0) => \freq_num_reg_n_0_[6]\,
      O(3 downto 0) => clk2(8 downto 5),
      S(3) => clk1_carry_i_12_n_0,
      S(2) => clk1_carry_i_13_n_0,
      S(1) => clk1_carry_i_14_n_0,
      S(0) => clk1_carry_i_15_n_0
    );
clk1_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk1_carry_i_7_n_0,
      CO(2) => clk1_carry_i_7_n_1,
      CO(1) => clk1_carry_i_7_n_2,
      CO(0) => clk1_carry_i_7_n_3,
      CYINIT => \freq_num_reg_n_0_[1]\,
      DI(3) => \freq_num_reg_n_0_[5]\,
      DI(2) => \freq_num_reg_n_0_[4]\,
      DI(1) => \freq_num_reg_n_0_[3]\,
      DI(0) => \freq_num_reg_n_0_[2]\,
      O(3 downto 0) => clk2(4 downto 1),
      S(3) => clk1_carry_i_16_n_0,
      S(2) => clk1_carry_i_17_n_0,
      S(1) => clk1_carry_i_18_n_0,
      S(0) => clk1_carry_i_19_n_0
    );
clk1_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[13]\,
      O => clk1_carry_i_8_n_0
    );
clk1_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[12]\,
      O => clk1_carry_i_9_n_0
    );
clk2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk2_carry_n_0,
      CO(2) => clk2_carry_n_1,
      CO(1) => clk2_carry_n_2,
      CO(0) => clk2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clk2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk2_carry_i_1_n_0,
      S(2) => clk2_carry_i_2_n_0,
      S(1) => clk2_carry_i_3_n_0,
      S(0) => clk2_carry_i_4_n_0
    );
\clk2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk2_carry_n_0,
      CO(3) => \clk2_carry__0_n_0\,
      CO(2) => \clk2_carry__0_n_1\,
      CO(1) => \clk2_carry__0_n_2\,
      CO(0) => \clk2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk2_carry__0_i_1_n_0\,
      S(2) => \clk2_carry__0_i_2_n_0\,
      S(1) => \clk2_carry__0_i_3_n_0\,
      S(0) => \clk2_carry__0_i_4_n_0\
    );
\clk2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[21]\,
      I1 => clk3(21),
      I2 => clk3(23),
      I3 => \cnt_reg_n_0_[23]\,
      I4 => clk3(22),
      I5 => \cnt_reg_n_0_[22]\,
      O => \clk2_carry__0_i_1_n_0\
    );
\clk2_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[22]\,
      O => \clk2_carry__0_i_10_n_0\
    );
\clk2_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[21]\,
      O => \clk2_carry__0_i_11_n_0\
    );
\clk2_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[20]\,
      O => \clk2_carry__0_i_12_n_0\
    );
\clk2_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[19]\,
      O => \clk2_carry__0_i_13_n_0\
    );
\clk2_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[18]\,
      O => \clk2_carry__0_i_14_n_0\
    );
\clk2_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[17]\,
      O => \clk2_carry__0_i_15_n_0\
    );
\clk2_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[16]\,
      O => \clk2_carry__0_i_16_n_0\
    );
\clk2_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[15]\,
      O => \clk2_carry__0_i_17_n_0\
    );
\clk2_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[14]\,
      O => \clk2_carry__0_i_18_n_0\
    );
\clk2_carry__0_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[13]\,
      O => \clk2_carry__0_i_19_n_0\
    );
\clk2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => clk3(18),
      I2 => clk3(20),
      I3 => \cnt_reg_n_0_[20]\,
      I4 => clk3(19),
      I5 => \cnt_reg_n_0_[19]\,
      O => \clk2_carry__0_i_2_n_0\
    );
\clk2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => clk3(15),
      I2 => clk3(17),
      I3 => \cnt_reg_n_0_[17]\,
      I4 => clk3(16),
      I5 => \cnt_reg_n_0_[16]\,
      O => \clk2_carry__0_i_3_n_0\
    );
\clk2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => clk3(12),
      I2 => clk3(14),
      I3 => \cnt_reg_n_0_[14]\,
      I4 => clk3(13),
      I5 => \cnt_reg_n_0_[13]\,
      O => \clk2_carry__0_i_4_n_0\
    );
\clk2_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk2_carry__0_i_6_n_0\,
      CO(3) => \clk2_carry__0_i_5_n_0\,
      CO(2) => \clk2_carry__0_i_5_n_1\,
      CO(1) => \clk2_carry__0_i_5_n_2\,
      CO(0) => \clk2_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \freq_num_reg_n_0_[24]\,
      DI(2) => \freq_num_reg_n_0_[23]\,
      DI(1) => \freq_num_reg_n_0_[22]\,
      DI(0) => \freq_num_reg_n_0_[21]\,
      O(3 downto 0) => clk3(24 downto 21),
      S(3) => \clk2_carry__0_i_8_n_0\,
      S(2) => \clk2_carry__0_i_9_n_0\,
      S(1) => \clk2_carry__0_i_10_n_0\,
      S(0) => \clk2_carry__0_i_11_n_0\
    );
\clk2_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk2_carry__0_i_7_n_0\,
      CO(3) => \clk2_carry__0_i_6_n_0\,
      CO(2) => \clk2_carry__0_i_6_n_1\,
      CO(1) => \clk2_carry__0_i_6_n_2\,
      CO(0) => \clk2_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \freq_num_reg_n_0_[20]\,
      DI(2) => \freq_num_reg_n_0_[19]\,
      DI(1) => \freq_num_reg_n_0_[18]\,
      DI(0) => \freq_num_reg_n_0_[17]\,
      O(3 downto 0) => clk3(20 downto 17),
      S(3) => \clk2_carry__0_i_12_n_0\,
      S(2) => \clk2_carry__0_i_13_n_0\,
      S(1) => \clk2_carry__0_i_14_n_0\,
      S(0) => \clk2_carry__0_i_15_n_0\
    );
\clk2_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => clk2_carry_i_5_n_0,
      CO(3) => \clk2_carry__0_i_7_n_0\,
      CO(2) => \clk2_carry__0_i_7_n_1\,
      CO(1) => \clk2_carry__0_i_7_n_2\,
      CO(0) => \clk2_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3) => \freq_num_reg_n_0_[16]\,
      DI(2) => \freq_num_reg_n_0_[15]\,
      DI(1) => \freq_num_reg_n_0_[14]\,
      DI(0) => \freq_num_reg_n_0_[13]\,
      O(3 downto 0) => clk3(16 downto 13),
      S(3) => \clk2_carry__0_i_16_n_0\,
      S(2) => \clk2_carry__0_i_17_n_0\,
      S(1) => \clk2_carry__0_i_18_n_0\,
      S(0) => \clk2_carry__0_i_19_n_0\
    );
\clk2_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[24]\,
      O => \clk2_carry__0_i_8_n_0\
    );
\clk2_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[23]\,
      O => \clk2_carry__0_i_9_n_0\
    );
\clk2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk2_carry__0_n_0\,
      CO(3) => \NLW_clk2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => clk20_out,
      CO(1) => \clk2_carry__1_n_2\,
      CO(0) => \clk2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \clk2_carry__1_i_1_n_0\,
      S(1) => \clk2_carry__1_i_2_n_0\,
      S(0) => \clk2_carry__1_i_3_n_0\
    );
\clk2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \cnt_reg_n_0_[30]\,
      I1 => clk3(30),
      I2 => \clk2_carry__1_i_4_n_1\,
      O => \clk2_carry__1_i_1_n_0\
    );
\clk2_carry__1_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[26]\,
      O => \clk2_carry__1_i_10_n_0\
    );
\clk2_carry__1_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[25]\,
      O => \clk2_carry__1_i_11_n_0\
    );
\clk2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[27]\,
      I1 => clk3(27),
      I2 => clk3(29),
      I3 => \cnt_reg_n_0_[29]\,
      I4 => clk3(28),
      I5 => \cnt_reg_n_0_[28]\,
      O => \clk2_carry__1_i_2_n_0\
    );
\clk2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      I1 => clk3(24),
      I2 => clk3(26),
      I3 => \cnt_reg_n_0_[26]\,
      I4 => clk3(25),
      I5 => \cnt_reg_n_0_[25]\,
      O => \clk2_carry__1_i_3_n_0\
    );
\clk2_carry__1_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk2_carry__1_i_5_n_0\,
      CO(3) => \NLW_clk2_carry__1_i_4_CO_UNCONNECTED\(3),
      CO(2) => \clk2_carry__1_i_4_n_1\,
      CO(1) => \NLW_clk2_carry__1_i_4_CO_UNCONNECTED\(1),
      CO(0) => \clk2_carry__1_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \freq_num_reg_n_0_[30]\,
      DI(0) => \freq_num_reg_n_0_[29]\,
      O(3 downto 2) => \NLW_clk2_carry__1_i_4_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => clk3(30 downto 29),
      S(3 downto 2) => B"01",
      S(1) => \clk2_carry__1_i_6_n_0\,
      S(0) => \clk2_carry__1_i_7_n_0\
    );
\clk2_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk2_carry__0_i_5_n_0\,
      CO(3) => \clk2_carry__1_i_5_n_0\,
      CO(2) => \clk2_carry__1_i_5_n_1\,
      CO(1) => \clk2_carry__1_i_5_n_2\,
      CO(0) => \clk2_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \freq_num_reg_n_0_[28]\,
      DI(2) => \freq_num_reg_n_0_[27]\,
      DI(1) => \freq_num_reg_n_0_[26]\,
      DI(0) => \freq_num_reg_n_0_[25]\,
      O(3 downto 0) => clk3(28 downto 25),
      S(3) => \clk2_carry__1_i_8_n_0\,
      S(2) => \clk2_carry__1_i_9_n_0\,
      S(1) => \clk2_carry__1_i_10_n_0\,
      S(0) => \clk2_carry__1_i_11_n_0\
    );
\clk2_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[30]\,
      O => \clk2_carry__1_i_6_n_0\
    );
\clk2_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[29]\,
      O => \clk2_carry__1_i_7_n_0\
    );
\clk2_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[28]\,
      O => \clk2_carry__1_i_8_n_0\
    );
\clk2_carry__1_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[27]\,
      O => \clk2_carry__1_i_9_n_0\
    );
clk2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => clk3(9),
      I2 => clk3(11),
      I3 => \cnt_reg_n_0_[11]\,
      I4 => clk3(10),
      I5 => \cnt_reg_n_0_[10]\,
      O => clk2_carry_i_1_n_0
    );
clk2_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[10]\,
      O => clk2_carry_i_10_n_0
    );
clk2_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[9]\,
      O => clk2_carry_i_11_n_0
    );
clk2_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[8]\,
      O => clk2_carry_i_12_n_0
    );
clk2_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[7]\,
      O => clk2_carry_i_13_n_0
    );
clk2_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[6]\,
      O => clk2_carry_i_14_n_0
    );
clk2_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[5]\,
      O => clk2_carry_i_15_n_0
    );
clk2_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[4]\,
      O => clk2_carry_i_16_n_0
    );
clk2_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[3]\,
      O => clk2_carry_i_17_n_0
    );
clk2_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[2]\,
      O => clk2_carry_i_18_n_0
    );
clk2_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[1]\,
      O => clk2_carry_i_19_n_0
    );
clk2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => clk3(6),
      I2 => clk3(8),
      I3 => \cnt_reg_n_0_[8]\,
      I4 => clk3(7),
      I5 => \cnt_reg_n_0_[7]\,
      O => clk2_carry_i_2_n_0
    );
clk2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => clk3(3),
      I2 => clk3(5),
      I3 => \cnt_reg_n_0_[5]\,
      I4 => clk3(4),
      I5 => \cnt_reg_n_0_[4]\,
      O => clk2_carry_i_3_n_0
    );
clk2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \freq_num_reg_n_0_[0]\,
      I2 => clk3(2),
      I3 => \cnt_reg_n_0_[2]\,
      I4 => clk3(1),
      I5 => \cnt_reg_n_0_[1]\,
      O => clk2_carry_i_4_n_0
    );
clk2_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => clk2_carry_i_6_n_0,
      CO(3) => clk2_carry_i_5_n_0,
      CO(2) => clk2_carry_i_5_n_1,
      CO(1) => clk2_carry_i_5_n_2,
      CO(0) => clk2_carry_i_5_n_3,
      CYINIT => '0',
      DI(3) => \freq_num_reg_n_0_[12]\,
      DI(2) => \freq_num_reg_n_0_[11]\,
      DI(1) => \freq_num_reg_n_0_[10]\,
      DI(0) => \freq_num_reg_n_0_[9]\,
      O(3 downto 0) => clk3(12 downto 9),
      S(3) => clk2_carry_i_8_n_0,
      S(2) => clk2_carry_i_9_n_0,
      S(1) => clk2_carry_i_10_n_0,
      S(0) => clk2_carry_i_11_n_0
    );
clk2_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => clk2_carry_i_7_n_0,
      CO(3) => clk2_carry_i_6_n_0,
      CO(2) => clk2_carry_i_6_n_1,
      CO(1) => clk2_carry_i_6_n_2,
      CO(0) => clk2_carry_i_6_n_3,
      CYINIT => '0',
      DI(3) => \freq_num_reg_n_0_[8]\,
      DI(2) => \freq_num_reg_n_0_[7]\,
      DI(1) => \freq_num_reg_n_0_[6]\,
      DI(0) => \freq_num_reg_n_0_[5]\,
      O(3 downto 0) => clk3(8 downto 5),
      S(3) => clk2_carry_i_12_n_0,
      S(2) => clk2_carry_i_13_n_0,
      S(1) => clk2_carry_i_14_n_0,
      S(0) => clk2_carry_i_15_n_0
    );
clk2_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk2_carry_i_7_n_0,
      CO(2) => clk2_carry_i_7_n_1,
      CO(1) => clk2_carry_i_7_n_2,
      CO(0) => clk2_carry_i_7_n_3,
      CYINIT => \freq_num_reg_n_0_[0]\,
      DI(3) => \freq_num_reg_n_0_[4]\,
      DI(2) => \freq_num_reg_n_0_[3]\,
      DI(1) => \freq_num_reg_n_0_[2]\,
      DI(0) => \freq_num_reg_n_0_[1]\,
      O(3 downto 0) => clk3(4 downto 1),
      S(3) => clk2_carry_i_16_n_0,
      S(2) => clk2_carry_i_17_n_0,
      S(1) => clk2_carry_i_18_n_0,
      S(0) => clk2_carry_i_19_n_0
    );
clk2_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[12]\,
      O => clk2_carry_i_8_n_0
    );
clk2_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_num_reg_n_0_[11]\,
      O => clk2_carry_i_9_n_0
    );
clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0347FCB8"
    )
        port map (
      I0 => flag1,
      I1 => \freq_num_reg_n_0_[0]\,
      I2 => clk1,
      I3 => clk20_out,
      I4 => clk,
      O => clk_i_1_n_0
    );
clk_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => clk_i_1_n_0,
      Q => clk
    );
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => \cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(4 downto 1),
      S(3) => \cnt_reg_n_0_[4]\,
      S(2) => \cnt_reg_n_0_[3]\,
      S(1) => \cnt_reg_n_0_[2]\,
      S(0) => \cnt_reg_n_0_[1]\
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(8 downto 5),
      S(3) => \cnt_reg_n_0_[8]\,
      S(2) => \cnt_reg_n_0_[7]\,
      S(1) => \cnt_reg_n_0_[6]\,
      S(0) => \cnt_reg_n_0_[5]\
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(12 downto 9),
      S(3) => \cnt_reg_n_0_[12]\,
      S(2) => \cnt_reg_n_0_[11]\,
      S(1) => \cnt_reg_n_0_[10]\,
      S(0) => \cnt_reg_n_0_[9]\
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(16 downto 13),
      S(3) => \cnt_reg_n_0_[16]\,
      S(2) => \cnt_reg_n_0_[15]\,
      S(1) => \cnt_reg_n_0_[14]\,
      S(0) => \cnt_reg_n_0_[13]\
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3) => \cnt0_carry__3_n_0\,
      CO(2) => \cnt0_carry__3_n_1\,
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(20 downto 17),
      S(3) => \cnt_reg_n_0_[20]\,
      S(2) => \cnt_reg_n_0_[19]\,
      S(1) => \cnt_reg_n_0_[18]\,
      S(0) => \cnt_reg_n_0_[17]\
    );
\cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__3_n_0\,
      CO(3) => \cnt0_carry__4_n_0\,
      CO(2) => \cnt0_carry__4_n_1\,
      CO(1) => \cnt0_carry__4_n_2\,
      CO(0) => \cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(24 downto 21),
      S(3) => \cnt_reg_n_0_[24]\,
      S(2) => \cnt_reg_n_0_[23]\,
      S(1) => \cnt_reg_n_0_[22]\,
      S(0) => \cnt_reg_n_0_[21]\
    );
\cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__4_n_0\,
      CO(3) => \cnt0_carry__5_n_0\,
      CO(2) => \cnt0_carry__5_n_1\,
      CO(1) => \cnt0_carry__5_n_2\,
      CO(0) => \cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(28 downto 25),
      S(3) => \cnt_reg_n_0_[28]\,
      S(2) => \cnt_reg_n_0_[27]\,
      S(1) => \cnt_reg_n_0_[26]\,
      S(0) => \cnt_reg_n_0_[25]\
    );
\cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_cnt0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cnt0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => cnt0(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \cnt_reg_n_0_[30]\,
      S(0) => \cnt_reg_n_0_[29]\
    );
cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt1_carry_n_0,
      CO(2) => cnt1_carry_n_1,
      CO(1) => cnt1_carry_n_2,
      CO(0) => cnt1_carry_n_3,
      CYINIT => '1',
      DI(3) => cnt1_carry_i_1_n_0,
      DI(2) => cnt1_carry_i_2_n_0,
      DI(1) => cnt1_carry_i_3_n_0,
      DI(0) => cnt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt1_carry_i_5_n_0,
      S(2) => cnt1_carry_i_6_n_0,
      S(1) => cnt1_carry_i_7_n_0,
      S(0) => cnt1_carry_i_8_n_0
    );
\cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_n_0,
      CO(3) => \cnt1_carry__0_n_0\,
      CO(2) => \cnt1_carry__0_n_1\,
      CO(1) => \cnt1_carry__0_n_2\,
      CO(0) => \cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_1_n_0\,
      DI(2) => \cnt1_carry__0_i_2_n_0\,
      DI(1) => \cnt1_carry__0_i_3_n_0\,
      DI(0) => \cnt1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__0_i_5_n_0\,
      S(2) => \cnt1_carry__0_i_6_n_0\,
      S(1) => \cnt1_carry__0_i_7_n_0\,
      S(0) => \cnt1_carry__0_i_8_n_0\
    );
\cnt1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \freq_num_reg_n_0_[14]\,
      I2 => \freq_num_reg_n_0_[15]\,
      I3 => \cnt_reg_n_0_[15]\,
      O => \cnt1_carry__0_i_1_n_0\
    );
\cnt1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \freq_num_reg_n_0_[12]\,
      I2 => \freq_num_reg_n_0_[13]\,
      I3 => \cnt_reg_n_0_[13]\,
      O => \cnt1_carry__0_i_2_n_0\
    );
\cnt1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \freq_num_reg_n_0_[10]\,
      I2 => \freq_num_reg_n_0_[11]\,
      I3 => \cnt_reg_n_0_[11]\,
      O => \cnt1_carry__0_i_3_n_0\
    );
\cnt1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      I1 => \freq_num_reg_n_0_[8]\,
      I2 => \freq_num_reg_n_0_[9]\,
      I3 => \cnt_reg_n_0_[9]\,
      O => \cnt1_carry__0_i_4_n_0\
    );
\cnt1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \freq_num_reg_n_0_[14]\,
      I2 => \cnt_reg_n_0_[15]\,
      I3 => \freq_num_reg_n_0_[15]\,
      O => \cnt1_carry__0_i_5_n_0\
    );
\cnt1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \freq_num_reg_n_0_[12]\,
      I2 => \cnt_reg_n_0_[13]\,
      I3 => \freq_num_reg_n_0_[13]\,
      O => \cnt1_carry__0_i_6_n_0\
    );
\cnt1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      I1 => \freq_num_reg_n_0_[10]\,
      I2 => \cnt_reg_n_0_[11]\,
      I3 => \freq_num_reg_n_0_[11]\,
      O => \cnt1_carry__0_i_7_n_0\
    );
\cnt1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      I1 => \freq_num_reg_n_0_[8]\,
      I2 => \cnt_reg_n_0_[9]\,
      I3 => \freq_num_reg_n_0_[9]\,
      O => \cnt1_carry__0_i_8_n_0\
    );
\cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_n_0\,
      CO(3) => \cnt1_carry__1_n_0\,
      CO(2) => \cnt1_carry__1_n_1\,
      CO(1) => \cnt1_carry__1_n_2\,
      CO(0) => \cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_1_n_0\,
      DI(2) => \cnt1_carry__1_i_2_n_0\,
      DI(1) => \cnt1_carry__1_i_3_n_0\,
      DI(0) => \cnt1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__1_i_5_n_0\,
      S(2) => \cnt1_carry__1_i_6_n_0\,
      S(1) => \cnt1_carry__1_i_7_n_0\,
      S(0) => \cnt1_carry__1_i_8_n_0\
    );
\cnt1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[22]\,
      I1 => \freq_num_reg_n_0_[22]\,
      I2 => \freq_num_reg_n_0_[23]\,
      I3 => \cnt_reg_n_0_[23]\,
      O => \cnt1_carry__1_i_1_n_0\
    );
\cnt1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[20]\,
      I1 => \freq_num_reg_n_0_[20]\,
      I2 => \freq_num_reg_n_0_[21]\,
      I3 => \cnt_reg_n_0_[21]\,
      O => \cnt1_carry__1_i_2_n_0\
    );
\cnt1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \freq_num_reg_n_0_[18]\,
      I2 => \freq_num_reg_n_0_[19]\,
      I3 => \cnt_reg_n_0_[19]\,
      O => \cnt1_carry__1_i_3_n_0\
    );
\cnt1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      I1 => \freq_num_reg_n_0_[16]\,
      I2 => \freq_num_reg_n_0_[17]\,
      I3 => \cnt_reg_n_0_[17]\,
      O => \cnt1_carry__1_i_4_n_0\
    );
\cnt1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[22]\,
      I1 => \freq_num_reg_n_0_[22]\,
      I2 => \cnt_reg_n_0_[23]\,
      I3 => \freq_num_reg_n_0_[23]\,
      O => \cnt1_carry__1_i_5_n_0\
    );
\cnt1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[20]\,
      I1 => \freq_num_reg_n_0_[20]\,
      I2 => \cnt_reg_n_0_[21]\,
      I3 => \freq_num_reg_n_0_[21]\,
      O => \cnt1_carry__1_i_6_n_0\
    );
\cnt1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \freq_num_reg_n_0_[18]\,
      I2 => \cnt_reg_n_0_[19]\,
      I3 => \freq_num_reg_n_0_[19]\,
      O => \cnt1_carry__1_i_7_n_0\
    );
\cnt1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      I1 => \freq_num_reg_n_0_[16]\,
      I2 => \cnt_reg_n_0_[17]\,
      I3 => \freq_num_reg_n_0_[17]\,
      O => \cnt1_carry__1_i_8_n_0\
    );
\cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_n_0\,
      CO(3) => cnt1,
      CO(2) => \cnt1_carry__2_n_1\,
      CO(1) => \cnt1_carry__2_n_2\,
      CO(0) => \cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__2_i_1_n_0\,
      DI(2) => \cnt1_carry__2_i_2_n_0\,
      DI(1) => \cnt1_carry__2_i_3_n_0\,
      DI(0) => \cnt1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__2_i_5_n_0\,
      S(2) => \cnt1_carry__2_i_6_n_0\,
      S(1) => \cnt1_carry__2_i_7_n_0\,
      S(0) => \cnt1_carry__2_i_8_n_0\
    );
\cnt1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt_reg_n_0_[30]\,
      I1 => \freq_num_reg_n_0_[30]\,
      O => \cnt1_carry__2_i_1_n_0\
    );
\cnt1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[28]\,
      I1 => \freq_num_reg_n_0_[28]\,
      I2 => \freq_num_reg_n_0_[29]\,
      I3 => \cnt_reg_n_0_[29]\,
      O => \cnt1_carry__2_i_2_n_0\
    );
\cnt1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[26]\,
      I1 => \freq_num_reg_n_0_[26]\,
      I2 => \freq_num_reg_n_0_[27]\,
      I3 => \cnt_reg_n_0_[27]\,
      O => \cnt1_carry__2_i_3_n_0\
    );
\cnt1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      I1 => \freq_num_reg_n_0_[24]\,
      I2 => \freq_num_reg_n_0_[25]\,
      I3 => \cnt_reg_n_0_[25]\,
      O => \cnt1_carry__2_i_4_n_0\
    );
\cnt1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \freq_num_reg_n_0_[30]\,
      I1 => \cnt_reg_n_0_[30]\,
      O => \cnt1_carry__2_i_5_n_0\
    );
\cnt1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[28]\,
      I1 => \freq_num_reg_n_0_[28]\,
      I2 => \cnt_reg_n_0_[29]\,
      I3 => \freq_num_reg_n_0_[29]\,
      O => \cnt1_carry__2_i_6_n_0\
    );
\cnt1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[26]\,
      I1 => \freq_num_reg_n_0_[26]\,
      I2 => \cnt_reg_n_0_[27]\,
      I3 => \freq_num_reg_n_0_[27]\,
      O => \cnt1_carry__2_i_7_n_0\
    );
\cnt1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      I1 => \freq_num_reg_n_0_[24]\,
      I2 => \cnt_reg_n_0_[25]\,
      I3 => \freq_num_reg_n_0_[25]\,
      O => \cnt1_carry__2_i_8_n_0\
    );
cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \freq_num_reg_n_0_[6]\,
      I2 => \freq_num_reg_n_0_[7]\,
      I3 => \cnt_reg_n_0_[7]\,
      O => cnt1_carry_i_1_n_0
    );
cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \freq_num_reg_n_0_[4]\,
      I2 => \freq_num_reg_n_0_[5]\,
      I3 => \cnt_reg_n_0_[5]\,
      O => cnt1_carry_i_2_n_0
    );
cnt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \freq_num_reg_n_0_[2]\,
      I2 => \freq_num_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[3]\,
      O => cnt1_carry_i_3_n_0
    );
cnt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \freq_num_reg_n_0_[0]\,
      I2 => \freq_num_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[1]\,
      O => cnt1_carry_i_4_n_0
    );
cnt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \freq_num_reg_n_0_[6]\,
      I2 => \cnt_reg_n_0_[7]\,
      I3 => \freq_num_reg_n_0_[7]\,
      O => cnt1_carry_i_5_n_0
    );
cnt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      I1 => \freq_num_reg_n_0_[4]\,
      I2 => \cnt_reg_n_0_[5]\,
      I3 => \freq_num_reg_n_0_[5]\,
      O => cnt1_carry_i_6_n_0
    );
cnt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \freq_num_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \freq_num_reg_n_0_[3]\,
      O => cnt1_carry_i_7_n_0
    );
cnt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \freq_num_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[0]\,
      I3 => \freq_num_reg_n_0_[0]\,
      O => cnt1_carry_i_8_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CD45"
    )
        port map (
      I0 => cnt1,
      I1 => \freq_num_reg_n_0_[0]\,
      I2 => clk1,
      I3 => flag1,
      I4 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(10),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[10]_i_1_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(11),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[11]_i_1_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(12),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[12]_i_1_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(13),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[13]_i_1_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(14),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[14]_i_1_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(15),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(16),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[16]_i_1_n_0\
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(17),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[17]_i_1_n_0\
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(18),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[18]_i_1_n_0\
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(19),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[19]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(1),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(20),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[20]_i_1_n_0\
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(21),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[21]_i_1_n_0\
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(22),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[22]_i_1_n_0\
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(23),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[23]_i_1_n_0\
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(24),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[24]_i_1_n_0\
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(25),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[25]_i_1_n_0\
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(26),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[26]_i_1_n_0\
    );
\cnt[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(27),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[27]_i_1_n_0\
    );
\cnt[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(28),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[28]_i_1_n_0\
    );
\cnt[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(29),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[29]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(2),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => clk20_out,
      I1 => \freq_num_reg_n_0_[0]\,
      I2 => i_rst,
      O => \cnt[30]_i_1_n_0\
    );
\cnt[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(30),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[30]_i_2_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(3),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(4),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(5),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(6),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(7),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(8),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A22022"
    )
        port map (
      I0 => cnt0(9),
      I1 => cnt1,
      I2 => \freq_num_reg_n_0_[0]\,
      I3 => clk1,
      I4 => flag1,
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[10]_i_1_n_0\,
      Q => \cnt_reg_n_0_[10]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[11]_i_1_n_0\,
      Q => \cnt_reg_n_0_[11]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[12]_i_1_n_0\,
      Q => \cnt_reg_n_0_[12]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[13]_i_1_n_0\,
      Q => \cnt_reg_n_0_[13]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[14]_i_1_n_0\,
      Q => \cnt_reg_n_0_[14]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[15]_i_1_n_0\,
      Q => \cnt_reg_n_0_[15]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[16]_i_1_n_0\,
      Q => \cnt_reg_n_0_[16]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[17]_i_1_n_0\,
      Q => \cnt_reg_n_0_[17]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[18]_i_1_n_0\,
      Q => \cnt_reg_n_0_[18]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[19]_i_1_n_0\,
      Q => \cnt_reg_n_0_[19]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[20]_i_1_n_0\,
      Q => \cnt_reg_n_0_[20]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[21]_i_1_n_0\,
      Q => \cnt_reg_n_0_[21]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[22]_i_1_n_0\,
      Q => \cnt_reg_n_0_[22]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[23]_i_1_n_0\,
      Q => \cnt_reg_n_0_[23]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[24]_i_1_n_0\,
      Q => \cnt_reg_n_0_[24]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[25]_i_1_n_0\,
      Q => \cnt_reg_n_0_[25]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[26]_i_1_n_0\,
      Q => \cnt_reg_n_0_[26]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[27]_i_1_n_0\,
      Q => \cnt_reg_n_0_[27]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[28]_i_1_n_0\,
      Q => \cnt_reg_n_0_[28]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[29]_i_1_n_0\,
      Q => \cnt_reg_n_0_[29]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[30]_i_2_n_0\,
      Q => \cnt_reg_n_0_[30]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[3]_i_1_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[4]_i_1_n_0\,
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[5]_i_1_n_0\,
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[6]_i_1_n_0\,
      Q => \cnt_reg_n_0_[6]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[7]_i_1_n_0\,
      Q => \cnt_reg_n_0_[7]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[8]_i_1_n_0\,
      Q => \cnt_reg_n_0_[8]\,
      R => \cnt[30]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => i_rst,
      D => \cnt[9]_i_1_n_0\,
      Q => \cnt_reg_n_0_[9]\,
      R => \cnt[30]_i_1_n_0\
    );
flag1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => flag1_carry_n_0,
      CO(2) => flag1_carry_n_1,
      CO(1) => flag1_carry_n_2,
      CO(0) => flag1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_flag1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flag1_carry_i_1_n_0,
      S(2) => flag1_carry_i_2_n_0,
      S(1) => flag1_carry_i_3_n_0,
      S(0) => flag1_carry_i_4_n_0
    );
\flag1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => flag1_carry_n_0,
      CO(3) => \flag1_carry__0_n_0\,
      CO(2) => \flag1_carry__0_n_1\,
      CO(1) => \flag1_carry__0_n_2\,
      CO(0) => \flag1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flag1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \flag1_carry__0_i_1_n_0\,
      S(2) => \flag1_carry__0_i_2_n_0\,
      S(1) => \flag1_carry__0_i_3_n_0\,
      S(0) => \flag1_carry__0_i_4_n_0\
    );
\flag1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[21]\,
      I1 => \freq_num_reg_n_0_[22]\,
      I2 => \freq_num_reg_n_0_[24]\,
      I3 => \cnt_reg_n_0_[23]\,
      I4 => \freq_num_reg_n_0_[23]\,
      I5 => \cnt_reg_n_0_[22]\,
      O => \flag1_carry__0_i_1_n_0\
    );
\flag1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \freq_num_reg_n_0_[19]\,
      I2 => \freq_num_reg_n_0_[21]\,
      I3 => \cnt_reg_n_0_[20]\,
      I4 => \freq_num_reg_n_0_[20]\,
      I5 => \cnt_reg_n_0_[19]\,
      O => \flag1_carry__0_i_2_n_0\
    );
\flag1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => \freq_num_reg_n_0_[16]\,
      I2 => \freq_num_reg_n_0_[18]\,
      I3 => \cnt_reg_n_0_[17]\,
      I4 => \freq_num_reg_n_0_[17]\,
      I5 => \cnt_reg_n_0_[16]\,
      O => \flag1_carry__0_i_3_n_0\
    );
\flag1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      I1 => \freq_num_reg_n_0_[13]\,
      I2 => \freq_num_reg_n_0_[15]\,
      I3 => \cnt_reg_n_0_[14]\,
      I4 => \freq_num_reg_n_0_[14]\,
      I5 => \cnt_reg_n_0_[13]\,
      O => \flag1_carry__0_i_4_n_0\
    );
\flag1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag1_carry__0_n_0\,
      CO(3) => \NLW_flag1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => flag1,
      CO(1) => \flag1_carry__1_n_2\,
      CO(0) => \flag1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flag1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \flag1_carry__1_i_1_n_0\,
      S(1) => \flag1_carry__1_i_2_n_0\,
      S(0) => \flag1_carry__1_i_3_n_0\
    );
\flag1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[30]\,
      O => \flag1_carry__1_i_1_n_0\
    );
\flag1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[27]\,
      I1 => \freq_num_reg_n_0_[28]\,
      I2 => \freq_num_reg_n_0_[30]\,
      I3 => \cnt_reg_n_0_[29]\,
      I4 => \freq_num_reg_n_0_[29]\,
      I5 => \cnt_reg_n_0_[28]\,
      O => \flag1_carry__1_i_2_n_0\
    );
\flag1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[24]\,
      I1 => \freq_num_reg_n_0_[25]\,
      I2 => \freq_num_reg_n_0_[27]\,
      I3 => \cnt_reg_n_0_[26]\,
      I4 => \freq_num_reg_n_0_[26]\,
      I5 => \cnt_reg_n_0_[25]\,
      O => \flag1_carry__1_i_3_n_0\
    );
flag1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      I1 => \freq_num_reg_n_0_[10]\,
      I2 => \freq_num_reg_n_0_[12]\,
      I3 => \cnt_reg_n_0_[11]\,
      I4 => \freq_num_reg_n_0_[11]\,
      I5 => \cnt_reg_n_0_[10]\,
      O => flag1_carry_i_1_n_0
    );
flag1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \freq_num_reg_n_0_[7]\,
      I2 => \freq_num_reg_n_0_[9]\,
      I3 => \cnt_reg_n_0_[8]\,
      I4 => \freq_num_reg_n_0_[8]\,
      I5 => \cnt_reg_n_0_[7]\,
      O => flag1_carry_i_2_n_0
    );
flag1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \freq_num_reg_n_0_[4]\,
      I2 => \freq_num_reg_n_0_[6]\,
      I3 => \cnt_reg_n_0_[5]\,
      I4 => \freq_num_reg_n_0_[5]\,
      I5 => \cnt_reg_n_0_[4]\,
      O => flag1_carry_i_3_n_0
    );
flag1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \freq_num_reg_n_0_[1]\,
      I2 => \freq_num_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \freq_num_reg_n_0_[2]\,
      I5 => \cnt_reg_n_0_[1]\,
      O => flag1_carry_i_4_n_0
    );
flag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => flag1,
      I1 => \freq_num_reg_n_0_[0]\,
      O => flag0
    );
flag_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => flag0,
      Q => flag
    );
\freq_num[30]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rst,
      O => \freq_num[30]_i_1_n_0\
    );
\freq_num_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(0),
      Q => \freq_num_reg_n_0_[0]\
    );
\freq_num_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(10),
      Q => \freq_num_reg_n_0_[10]\
    );
\freq_num_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(11),
      Q => \freq_num_reg_n_0_[11]\
    );
\freq_num_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(12),
      Q => \freq_num_reg_n_0_[12]\
    );
\freq_num_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(13),
      Q => \freq_num_reg_n_0_[13]\
    );
\freq_num_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(14),
      Q => \freq_num_reg_n_0_[14]\
    );
\freq_num_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(15),
      Q => \freq_num_reg_n_0_[15]\
    );
\freq_num_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(16),
      Q => \freq_num_reg_n_0_[16]\
    );
\freq_num_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(17),
      Q => \freq_num_reg_n_0_[17]\
    );
\freq_num_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(18),
      Q => \freq_num_reg_n_0_[18]\
    );
\freq_num_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(19),
      Q => \freq_num_reg_n_0_[19]\
    );
\freq_num_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(1),
      Q => \freq_num_reg_n_0_[1]\
    );
\freq_num_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(20),
      Q => \freq_num_reg_n_0_[20]\
    );
\freq_num_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(21),
      Q => \freq_num_reg_n_0_[21]\
    );
\freq_num_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(22),
      Q => \freq_num_reg_n_0_[22]\
    );
\freq_num_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(23),
      Q => \freq_num_reg_n_0_[23]\
    );
\freq_num_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(24),
      Q => \freq_num_reg_n_0_[24]\
    );
\freq_num_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(25),
      Q => \freq_num_reg_n_0_[25]\
    );
\freq_num_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(26),
      Q => \freq_num_reg_n_0_[26]\
    );
\freq_num_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(27),
      Q => \freq_num_reg_n_0_[27]\
    );
\freq_num_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(28),
      Q => \freq_num_reg_n_0_[28]\
    );
\freq_num_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(29),
      Q => \freq_num_reg_n_0_[29]\
    );
\freq_num_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(2),
      Q => \freq_num_reg_n_0_[2]\
    );
\freq_num_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(30),
      Q => \freq_num_reg_n_0_[30]\
    );
\freq_num_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(3),
      Q => \freq_num_reg_n_0_[3]\
    );
\freq_num_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(4),
      Q => \freq_num_reg_n_0_[4]\
    );
\freq_num_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(5),
      Q => \freq_num_reg_n_0_[5]\
    );
\freq_num_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(6),
      Q => \freq_num_reg_n_0_[6]\
    );
\freq_num_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(7),
      Q => \freq_num_reg_n_0_[7]\
    );
\freq_num_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(8),
      Q => \freq_num_reg_n_0_[8]\
    );
\freq_num_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk,
      CE => '1',
      CLR => \freq_num[30]_i_1_n_0\,
      D => i_clk_mode(9),
      Q => \freq_num_reg_n_0_[9]\
    );
o_clk_out_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => clk,
      I1 => flag,
      O => o_clk_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity clk_division_1 is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_clk_mode : in STD_LOGIC_VECTOR ( 30 downto 0 );
    o_clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of clk_division_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of clk_division_1 : entity is "clk_division_1,clk_division,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of clk_division_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of clk_division_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of clk_division_1 : entity is "clk_division,Vivado 2018.2";
end clk_division_1;

architecture STRUCTURE of clk_division_1 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of i_rst : signal is "xilinx.com:signal:reset:1.0 i_rst RST";
  attribute X_INTERFACE_PARAMETER of i_rst : signal is "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW";
begin
inst: entity work.clk_division_1_clk_division
     port map (
      i_clk => i_clk,
      i_clk_mode(30 downto 0) => i_clk_mode(30 downto 0),
      i_rst => i_rst,
      o_clk_out => o_clk_out
    );
end STRUCTURE;
