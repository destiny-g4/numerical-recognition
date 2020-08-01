// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jul 28 09:34:56 2020
// Host        : DESKTOP-GKRBQNH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/summer/demo/Camera_Demo/Camera_Demo/Camera_Demo.srcs/sources_1/ip/clk_division_1_2/clk_division_1_sim_netlist.v
// Design      : clk_division_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "clk_division_1,clk_division,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "clk_division,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module clk_division_1
   (i_clk,
    i_rst,
    i_clk_mode,
    o_clk_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 100000000, PHASE 0.000" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW" *) input i_rst;
  input [30:0]i_clk_mode;
  output o_clk_out;

  wire i_clk;
  wire [30:0]i_clk_mode;
  wire i_rst;
  wire o_clk_out;

  clk_division_1_clk_division inst
       (.i_clk(i_clk),
        .i_clk_mode(i_clk_mode),
        .i_rst(i_rst),
        .o_clk_out(o_clk_out));
endmodule

(* ORIG_REF_NAME = "clk_division" *) 
module clk_division_1_clk_division
   (o_clk_out,
    i_clk_mode,
    i_clk,
    i_rst);
  output o_clk_out;
  input [30:0]i_clk_mode;
  input i_clk;
  input i_rst;

  wire clk;
  wire clk1;
  wire clk1_carry__0_i_10_n_0;
  wire clk1_carry__0_i_11_n_0;
  wire clk1_carry__0_i_12_n_0;
  wire clk1_carry__0_i_13_n_0;
  wire clk1_carry__0_i_14_n_0;
  wire clk1_carry__0_i_15_n_0;
  wire clk1_carry__0_i_16_n_0;
  wire clk1_carry__0_i_17_n_0;
  wire clk1_carry__0_i_18_n_0;
  wire clk1_carry__0_i_19_n_0;
  wire clk1_carry__0_i_1_n_0;
  wire clk1_carry__0_i_2_n_0;
  wire clk1_carry__0_i_3_n_0;
  wire clk1_carry__0_i_4_n_0;
  wire clk1_carry__0_i_5_n_0;
  wire clk1_carry__0_i_5_n_1;
  wire clk1_carry__0_i_5_n_2;
  wire clk1_carry__0_i_5_n_3;
  wire clk1_carry__0_i_6_n_0;
  wire clk1_carry__0_i_6_n_1;
  wire clk1_carry__0_i_6_n_2;
  wire clk1_carry__0_i_6_n_3;
  wire clk1_carry__0_i_7_n_0;
  wire clk1_carry__0_i_7_n_1;
  wire clk1_carry__0_i_7_n_2;
  wire clk1_carry__0_i_7_n_3;
  wire clk1_carry__0_i_8_n_0;
  wire clk1_carry__0_i_9_n_0;
  wire clk1_carry__0_n_0;
  wire clk1_carry__0_n_1;
  wire clk1_carry__0_n_2;
  wire clk1_carry__0_n_3;
  wire clk1_carry__1_i_10_n_0;
  wire clk1_carry__1_i_1_n_0;
  wire clk1_carry__1_i_2_n_0;
  wire clk1_carry__1_i_3_n_0;
  wire clk1_carry__1_i_4_n_2;
  wire clk1_carry__1_i_5_n_0;
  wire clk1_carry__1_i_5_n_1;
  wire clk1_carry__1_i_5_n_2;
  wire clk1_carry__1_i_5_n_3;
  wire clk1_carry__1_i_6_n_0;
  wire clk1_carry__1_i_7_n_0;
  wire clk1_carry__1_i_8_n_0;
  wire clk1_carry__1_i_9_n_0;
  wire clk1_carry__1_n_2;
  wire clk1_carry__1_n_3;
  wire clk1_carry_i_10_n_0;
  wire clk1_carry_i_11_n_0;
  wire clk1_carry_i_12_n_0;
  wire clk1_carry_i_13_n_0;
  wire clk1_carry_i_14_n_0;
  wire clk1_carry_i_15_n_0;
  wire clk1_carry_i_16_n_0;
  wire clk1_carry_i_17_n_0;
  wire clk1_carry_i_18_n_0;
  wire clk1_carry_i_19_n_0;
  wire clk1_carry_i_1_n_0;
  wire clk1_carry_i_2_n_0;
  wire clk1_carry_i_3_n_0;
  wire clk1_carry_i_4_n_0;
  wire clk1_carry_i_5_n_0;
  wire clk1_carry_i_5_n_1;
  wire clk1_carry_i_5_n_2;
  wire clk1_carry_i_5_n_3;
  wire clk1_carry_i_6_n_0;
  wire clk1_carry_i_6_n_1;
  wire clk1_carry_i_6_n_2;
  wire clk1_carry_i_6_n_3;
  wire clk1_carry_i_7_n_0;
  wire clk1_carry_i_7_n_1;
  wire clk1_carry_i_7_n_2;
  wire clk1_carry_i_7_n_3;
  wire clk1_carry_i_8_n_0;
  wire clk1_carry_i_9_n_0;
  wire clk1_carry_n_0;
  wire clk1_carry_n_1;
  wire clk1_carry_n_2;
  wire clk1_carry_n_3;
  wire [29:1]clk2;
  wire clk20_out;
  wire clk2_carry__0_i_10_n_0;
  wire clk2_carry__0_i_11_n_0;
  wire clk2_carry__0_i_12_n_0;
  wire clk2_carry__0_i_13_n_0;
  wire clk2_carry__0_i_14_n_0;
  wire clk2_carry__0_i_15_n_0;
  wire clk2_carry__0_i_16_n_0;
  wire clk2_carry__0_i_17_n_0;
  wire clk2_carry__0_i_18_n_0;
  wire clk2_carry__0_i_19_n_0;
  wire clk2_carry__0_i_1_n_0;
  wire clk2_carry__0_i_2_n_0;
  wire clk2_carry__0_i_3_n_0;
  wire clk2_carry__0_i_4_n_0;
  wire clk2_carry__0_i_5_n_0;
  wire clk2_carry__0_i_5_n_1;
  wire clk2_carry__0_i_5_n_2;
  wire clk2_carry__0_i_5_n_3;
  wire clk2_carry__0_i_6_n_0;
  wire clk2_carry__0_i_6_n_1;
  wire clk2_carry__0_i_6_n_2;
  wire clk2_carry__0_i_6_n_3;
  wire clk2_carry__0_i_7_n_0;
  wire clk2_carry__0_i_7_n_1;
  wire clk2_carry__0_i_7_n_2;
  wire clk2_carry__0_i_7_n_3;
  wire clk2_carry__0_i_8_n_0;
  wire clk2_carry__0_i_9_n_0;
  wire clk2_carry__0_n_0;
  wire clk2_carry__0_n_1;
  wire clk2_carry__0_n_2;
  wire clk2_carry__0_n_3;
  wire clk2_carry__1_i_10_n_0;
  wire clk2_carry__1_i_11_n_0;
  wire clk2_carry__1_i_1_n_0;
  wire clk2_carry__1_i_2_n_0;
  wire clk2_carry__1_i_3_n_0;
  wire clk2_carry__1_i_4_n_1;
  wire clk2_carry__1_i_4_n_3;
  wire clk2_carry__1_i_5_n_0;
  wire clk2_carry__1_i_5_n_1;
  wire clk2_carry__1_i_5_n_2;
  wire clk2_carry__1_i_5_n_3;
  wire clk2_carry__1_i_6_n_0;
  wire clk2_carry__1_i_7_n_0;
  wire clk2_carry__1_i_8_n_0;
  wire clk2_carry__1_i_9_n_0;
  wire clk2_carry__1_n_2;
  wire clk2_carry__1_n_3;
  wire clk2_carry_i_10_n_0;
  wire clk2_carry_i_11_n_0;
  wire clk2_carry_i_12_n_0;
  wire clk2_carry_i_13_n_0;
  wire clk2_carry_i_14_n_0;
  wire clk2_carry_i_15_n_0;
  wire clk2_carry_i_16_n_0;
  wire clk2_carry_i_17_n_0;
  wire clk2_carry_i_18_n_0;
  wire clk2_carry_i_19_n_0;
  wire clk2_carry_i_1_n_0;
  wire clk2_carry_i_2_n_0;
  wire clk2_carry_i_3_n_0;
  wire clk2_carry_i_4_n_0;
  wire clk2_carry_i_5_n_0;
  wire clk2_carry_i_5_n_1;
  wire clk2_carry_i_5_n_2;
  wire clk2_carry_i_5_n_3;
  wire clk2_carry_i_6_n_0;
  wire clk2_carry_i_6_n_1;
  wire clk2_carry_i_6_n_2;
  wire clk2_carry_i_6_n_3;
  wire clk2_carry_i_7_n_0;
  wire clk2_carry_i_7_n_1;
  wire clk2_carry_i_7_n_2;
  wire clk2_carry_i_7_n_3;
  wire clk2_carry_i_8_n_0;
  wire clk2_carry_i_9_n_0;
  wire clk2_carry_n_0;
  wire clk2_carry_n_1;
  wire clk2_carry_n_2;
  wire clk2_carry_n_3;
  wire [30:1]clk3;
  wire clk_i_1_n_0;
  wire [30:1]cnt0;
  wire cnt0_carry__0_n_0;
  wire cnt0_carry__0_n_1;
  wire cnt0_carry__0_n_2;
  wire cnt0_carry__0_n_3;
  wire cnt0_carry__1_n_0;
  wire cnt0_carry__1_n_1;
  wire cnt0_carry__1_n_2;
  wire cnt0_carry__1_n_3;
  wire cnt0_carry__2_n_0;
  wire cnt0_carry__2_n_1;
  wire cnt0_carry__2_n_2;
  wire cnt0_carry__2_n_3;
  wire cnt0_carry__3_n_0;
  wire cnt0_carry__3_n_1;
  wire cnt0_carry__3_n_2;
  wire cnt0_carry__3_n_3;
  wire cnt0_carry__4_n_0;
  wire cnt0_carry__4_n_1;
  wire cnt0_carry__4_n_2;
  wire cnt0_carry__4_n_3;
  wire cnt0_carry__5_n_0;
  wire cnt0_carry__5_n_1;
  wire cnt0_carry__5_n_2;
  wire cnt0_carry__5_n_3;
  wire cnt0_carry__6_n_3;
  wire cnt0_carry_n_0;
  wire cnt0_carry_n_1;
  wire cnt0_carry_n_2;
  wire cnt0_carry_n_3;
  wire cnt1;
  wire cnt1_carry__0_i_1_n_0;
  wire cnt1_carry__0_i_2_n_0;
  wire cnt1_carry__0_i_3_n_0;
  wire cnt1_carry__0_i_4_n_0;
  wire cnt1_carry__0_i_5_n_0;
  wire cnt1_carry__0_i_6_n_0;
  wire cnt1_carry__0_i_7_n_0;
  wire cnt1_carry__0_i_8_n_0;
  wire cnt1_carry__0_n_0;
  wire cnt1_carry__0_n_1;
  wire cnt1_carry__0_n_2;
  wire cnt1_carry__0_n_3;
  wire cnt1_carry__1_i_1_n_0;
  wire cnt1_carry__1_i_2_n_0;
  wire cnt1_carry__1_i_3_n_0;
  wire cnt1_carry__1_i_4_n_0;
  wire cnt1_carry__1_i_5_n_0;
  wire cnt1_carry__1_i_6_n_0;
  wire cnt1_carry__1_i_7_n_0;
  wire cnt1_carry__1_i_8_n_0;
  wire cnt1_carry__1_n_0;
  wire cnt1_carry__1_n_1;
  wire cnt1_carry__1_n_2;
  wire cnt1_carry__1_n_3;
  wire cnt1_carry__2_i_1_n_0;
  wire cnt1_carry__2_i_2_n_0;
  wire cnt1_carry__2_i_3_n_0;
  wire cnt1_carry__2_i_4_n_0;
  wire cnt1_carry__2_i_5_n_0;
  wire cnt1_carry__2_i_6_n_0;
  wire cnt1_carry__2_i_7_n_0;
  wire cnt1_carry__2_i_8_n_0;
  wire cnt1_carry__2_n_1;
  wire cnt1_carry__2_n_2;
  wire cnt1_carry__2_n_3;
  wire cnt1_carry_i_1_n_0;
  wire cnt1_carry_i_2_n_0;
  wire cnt1_carry_i_3_n_0;
  wire cnt1_carry_i_4_n_0;
  wire cnt1_carry_i_5_n_0;
  wire cnt1_carry_i_6_n_0;
  wire cnt1_carry_i_7_n_0;
  wire cnt1_carry_i_8_n_0;
  wire cnt1_carry_n_0;
  wire cnt1_carry_n_1;
  wire cnt1_carry_n_2;
  wire cnt1_carry_n_3;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[16]_i_1_n_0 ;
  wire \cnt[17]_i_1_n_0 ;
  wire \cnt[18]_i_1_n_0 ;
  wire \cnt[19]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[20]_i_1_n_0 ;
  wire \cnt[21]_i_1_n_0 ;
  wire \cnt[22]_i_1_n_0 ;
  wire \cnt[23]_i_1_n_0 ;
  wire \cnt[24]_i_1_n_0 ;
  wire \cnt[25]_i_1_n_0 ;
  wire \cnt[26]_i_1_n_0 ;
  wire \cnt[27]_i_1_n_0 ;
  wire \cnt[28]_i_1_n_0 ;
  wire \cnt[29]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[30]_i_1_n_0 ;
  wire \cnt[30]_i_2_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[16] ;
  wire \cnt_reg_n_0_[17] ;
  wire \cnt_reg_n_0_[18] ;
  wire \cnt_reg_n_0_[19] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[20] ;
  wire \cnt_reg_n_0_[21] ;
  wire \cnt_reg_n_0_[22] ;
  wire \cnt_reg_n_0_[23] ;
  wire \cnt_reg_n_0_[24] ;
  wire \cnt_reg_n_0_[25] ;
  wire \cnt_reg_n_0_[26] ;
  wire \cnt_reg_n_0_[27] ;
  wire \cnt_reg_n_0_[28] ;
  wire \cnt_reg_n_0_[29] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[30] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire flag;
  wire flag0;
  wire flag1;
  wire flag1_carry__0_i_1_n_0;
  wire flag1_carry__0_i_2_n_0;
  wire flag1_carry__0_i_3_n_0;
  wire flag1_carry__0_i_4_n_0;
  wire flag1_carry__0_n_0;
  wire flag1_carry__0_n_1;
  wire flag1_carry__0_n_2;
  wire flag1_carry__0_n_3;
  wire flag1_carry__1_i_1_n_0;
  wire flag1_carry__1_i_2_n_0;
  wire flag1_carry__1_i_3_n_0;
  wire flag1_carry__1_n_2;
  wire flag1_carry__1_n_3;
  wire flag1_carry_i_1_n_0;
  wire flag1_carry_i_2_n_0;
  wire flag1_carry_i_3_n_0;
  wire flag1_carry_i_4_n_0;
  wire flag1_carry_n_0;
  wire flag1_carry_n_1;
  wire flag1_carry_n_2;
  wire flag1_carry_n_3;
  wire \freq_num[30]_i_1_n_0 ;
  wire \freq_num_reg_n_0_[0] ;
  wire \freq_num_reg_n_0_[10] ;
  wire \freq_num_reg_n_0_[11] ;
  wire \freq_num_reg_n_0_[12] ;
  wire \freq_num_reg_n_0_[13] ;
  wire \freq_num_reg_n_0_[14] ;
  wire \freq_num_reg_n_0_[15] ;
  wire \freq_num_reg_n_0_[16] ;
  wire \freq_num_reg_n_0_[17] ;
  wire \freq_num_reg_n_0_[18] ;
  wire \freq_num_reg_n_0_[19] ;
  wire \freq_num_reg_n_0_[1] ;
  wire \freq_num_reg_n_0_[20] ;
  wire \freq_num_reg_n_0_[21] ;
  wire \freq_num_reg_n_0_[22] ;
  wire \freq_num_reg_n_0_[23] ;
  wire \freq_num_reg_n_0_[24] ;
  wire \freq_num_reg_n_0_[25] ;
  wire \freq_num_reg_n_0_[26] ;
  wire \freq_num_reg_n_0_[27] ;
  wire \freq_num_reg_n_0_[28] ;
  wire \freq_num_reg_n_0_[29] ;
  wire \freq_num_reg_n_0_[2] ;
  wire \freq_num_reg_n_0_[30] ;
  wire \freq_num_reg_n_0_[3] ;
  wire \freq_num_reg_n_0_[4] ;
  wire \freq_num_reg_n_0_[5] ;
  wire \freq_num_reg_n_0_[6] ;
  wire \freq_num_reg_n_0_[7] ;
  wire \freq_num_reg_n_0_[8] ;
  wire \freq_num_reg_n_0_[9] ;
  wire i_clk;
  wire [30:0]i_clk_mode;
  wire i_rst;
  wire o_clk_out;
  wire [3:0]NLW_clk1_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_clk1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_clk1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_clk1_carry__1_i_4_CO_UNCONNECTED;
  wire [3:1]NLW_clk1_carry__1_i_4_O_UNCONNECTED;
  wire [3:0]NLW_clk2_carry_O_UNCONNECTED;
  wire [3:0]NLW_clk2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_clk2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_clk2_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_clk2_carry__1_i_4_CO_UNCONNECTED;
  wire [3:2]NLW_clk2_carry__1_i_4_O_UNCONNECTED;
  wire [3:1]NLW_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_cnt0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_flag1_carry_O_UNCONNECTED;
  wire [3:0]NLW_flag1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_flag1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_flag1_carry__1_O_UNCONNECTED;

  CARRY4 clk1_carry
       (.CI(1'b0),
        .CO({clk1_carry_n_0,clk1_carry_n_1,clk1_carry_n_2,clk1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk1_carry_O_UNCONNECTED[3:0]),
        .S({clk1_carry_i_1_n_0,clk1_carry_i_2_n_0,clk1_carry_i_3_n_0,clk1_carry_i_4_n_0}));
  CARRY4 clk1_carry__0
       (.CI(clk1_carry_n_0),
        .CO({clk1_carry__0_n_0,clk1_carry__0_n_1,clk1_carry__0_n_2,clk1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk1_carry__0_O_UNCONNECTED[3:0]),
        .S({clk1_carry__0_i_1_n_0,clk1_carry__0_i_2_n_0,clk1_carry__0_i_3_n_0,clk1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk1_carry__0_i_1
       (.I0(\cnt_reg_n_0_[21] ),
        .I1(clk2[21]),
        .I2(clk2[23]),
        .I3(\cnt_reg_n_0_[23] ),
        .I4(clk2[22]),
        .I5(\cnt_reg_n_0_[22] ),
        .O(clk1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__0_i_10
       (.I0(\freq_num_reg_n_0_[23] ),
        .O(clk1_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__0_i_11
       (.I0(\freq_num_reg_n_0_[22] ),
        .O(clk1_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__0_i_12
       (.I0(\freq_num_reg_n_0_[21] ),
        .O(clk1_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__0_i_13
       (.I0(\freq_num_reg_n_0_[20] ),
        .O(clk1_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__0_i_14
       (.I0(\freq_num_reg_n_0_[19] ),
        .O(clk1_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__0_i_15
       (.I0(\freq_num_reg_n_0_[18] ),
        .O(clk1_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__0_i_16
       (.I0(\freq_num_reg_n_0_[17] ),
        .O(clk1_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__0_i_17
       (.I0(\freq_num_reg_n_0_[16] ),
        .O(clk1_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__0_i_18
       (.I0(\freq_num_reg_n_0_[15] ),
        .O(clk1_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__0_i_19
       (.I0(\freq_num_reg_n_0_[14] ),
        .O(clk1_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk1_carry__0_i_2
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(clk2[18]),
        .I2(clk2[20]),
        .I3(\cnt_reg_n_0_[20] ),
        .I4(clk2[19]),
        .I5(\cnt_reg_n_0_[19] ),
        .O(clk1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk1_carry__0_i_3
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(clk2[15]),
        .I2(clk2[17]),
        .I3(\cnt_reg_n_0_[17] ),
        .I4(clk2[16]),
        .I5(\cnt_reg_n_0_[16] ),
        .O(clk1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk1_carry__0_i_4
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(clk2[12]),
        .I2(clk2[14]),
        .I3(\cnt_reg_n_0_[14] ),
        .I4(clk2[13]),
        .I5(\cnt_reg_n_0_[13] ),
        .O(clk1_carry__0_i_4_n_0));
  CARRY4 clk1_carry__0_i_5
       (.CI(clk1_carry__0_i_6_n_0),
        .CO({clk1_carry__0_i_5_n_0,clk1_carry__0_i_5_n_1,clk1_carry__0_i_5_n_2,clk1_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\freq_num_reg_n_0_[25] ,\freq_num_reg_n_0_[24] ,\freq_num_reg_n_0_[23] ,\freq_num_reg_n_0_[22] }),
        .O(clk2[24:21]),
        .S({clk1_carry__0_i_8_n_0,clk1_carry__0_i_9_n_0,clk1_carry__0_i_10_n_0,clk1_carry__0_i_11_n_0}));
  CARRY4 clk1_carry__0_i_6
       (.CI(clk1_carry__0_i_7_n_0),
        .CO({clk1_carry__0_i_6_n_0,clk1_carry__0_i_6_n_1,clk1_carry__0_i_6_n_2,clk1_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({\freq_num_reg_n_0_[21] ,\freq_num_reg_n_0_[20] ,\freq_num_reg_n_0_[19] ,\freq_num_reg_n_0_[18] }),
        .O(clk2[20:17]),
        .S({clk1_carry__0_i_12_n_0,clk1_carry__0_i_13_n_0,clk1_carry__0_i_14_n_0,clk1_carry__0_i_15_n_0}));
  CARRY4 clk1_carry__0_i_7
       (.CI(clk1_carry_i_5_n_0),
        .CO({clk1_carry__0_i_7_n_0,clk1_carry__0_i_7_n_1,clk1_carry__0_i_7_n_2,clk1_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({\freq_num_reg_n_0_[17] ,\freq_num_reg_n_0_[16] ,\freq_num_reg_n_0_[15] ,\freq_num_reg_n_0_[14] }),
        .O(clk2[16:13]),
        .S({clk1_carry__0_i_16_n_0,clk1_carry__0_i_17_n_0,clk1_carry__0_i_18_n_0,clk1_carry__0_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__0_i_8
       (.I0(\freq_num_reg_n_0_[25] ),
        .O(clk1_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__0_i_9
       (.I0(\freq_num_reg_n_0_[24] ),
        .O(clk1_carry__0_i_9_n_0));
  CARRY4 clk1_carry__1
       (.CI(clk1_carry__0_n_0),
        .CO({NLW_clk1_carry__1_CO_UNCONNECTED[3],clk1,clk1_carry__1_n_2,clk1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,clk1_carry__1_i_1_n_0,clk1_carry__1_i_2_n_0,clk1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h4)) 
    clk1_carry__1_i_1
       (.I0(\cnt_reg_n_0_[30] ),
        .I1(clk1_carry__1_i_4_n_2),
        .O(clk1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__1_i_10
       (.I0(\freq_num_reg_n_0_[26] ),
        .O(clk1_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk1_carry__1_i_2
       (.I0(\cnt_reg_n_0_[27] ),
        .I1(clk2[27]),
        .I2(clk2[29]),
        .I3(\cnt_reg_n_0_[29] ),
        .I4(clk2[28]),
        .I5(\cnt_reg_n_0_[28] ),
        .O(clk1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk1_carry__1_i_3
       (.I0(\cnt_reg_n_0_[24] ),
        .I1(clk2[24]),
        .I2(clk2[26]),
        .I3(\cnt_reg_n_0_[26] ),
        .I4(clk2[25]),
        .I5(\cnt_reg_n_0_[25] ),
        .O(clk1_carry__1_i_3_n_0));
  CARRY4 clk1_carry__1_i_4
       (.CI(clk1_carry__1_i_5_n_0),
        .CO({NLW_clk1_carry__1_i_4_CO_UNCONNECTED[3:2],clk1_carry__1_i_4_n_2,NLW_clk1_carry__1_i_4_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\freq_num_reg_n_0_[30] }),
        .O({NLW_clk1_carry__1_i_4_O_UNCONNECTED[3:1],clk2[29]}),
        .S({1'b0,1'b0,1'b1,clk1_carry__1_i_6_n_0}));
  CARRY4 clk1_carry__1_i_5
       (.CI(clk1_carry__0_i_5_n_0),
        .CO({clk1_carry__1_i_5_n_0,clk1_carry__1_i_5_n_1,clk1_carry__1_i_5_n_2,clk1_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\freq_num_reg_n_0_[29] ,\freq_num_reg_n_0_[28] ,\freq_num_reg_n_0_[27] ,\freq_num_reg_n_0_[26] }),
        .O(clk2[28:25]),
        .S({clk1_carry__1_i_7_n_0,clk1_carry__1_i_8_n_0,clk1_carry__1_i_9_n_0,clk1_carry__1_i_10_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__1_i_6
       (.I0(\freq_num_reg_n_0_[30] ),
        .O(clk1_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__1_i_7
       (.I0(\freq_num_reg_n_0_[29] ),
        .O(clk1_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__1_i_8
       (.I0(\freq_num_reg_n_0_[28] ),
        .O(clk1_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry__1_i_9
       (.I0(\freq_num_reg_n_0_[27] ),
        .O(clk1_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk1_carry_i_1
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(clk2[9]),
        .I2(clk2[11]),
        .I3(\cnt_reg_n_0_[11] ),
        .I4(clk2[10]),
        .I5(\cnt_reg_n_0_[10] ),
        .O(clk1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry_i_10
       (.I0(\freq_num_reg_n_0_[11] ),
        .O(clk1_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry_i_11
       (.I0(\freq_num_reg_n_0_[10] ),
        .O(clk1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry_i_12
       (.I0(\freq_num_reg_n_0_[9] ),
        .O(clk1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry_i_13
       (.I0(\freq_num_reg_n_0_[8] ),
        .O(clk1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry_i_14
       (.I0(\freq_num_reg_n_0_[7] ),
        .O(clk1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry_i_15
       (.I0(\freq_num_reg_n_0_[6] ),
        .O(clk1_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry_i_16
       (.I0(\freq_num_reg_n_0_[5] ),
        .O(clk1_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry_i_17
       (.I0(\freq_num_reg_n_0_[4] ),
        .O(clk1_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry_i_18
       (.I0(\freq_num_reg_n_0_[3] ),
        .O(clk1_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry_i_19
       (.I0(\freq_num_reg_n_0_[2] ),
        .O(clk1_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk1_carry_i_2
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(clk2[6]),
        .I2(clk2[8]),
        .I3(\cnt_reg_n_0_[8] ),
        .I4(clk2[7]),
        .I5(\cnt_reg_n_0_[7] ),
        .O(clk1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk1_carry_i_3
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(clk2[3]),
        .I2(clk2[5]),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(clk2[4]),
        .I5(\cnt_reg_n_0_[4] ),
        .O(clk1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    clk1_carry_i_4
       (.I0(\freq_num_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[0] ),
        .I2(clk2[2]),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(clk2[1]),
        .I5(\cnt_reg_n_0_[1] ),
        .O(clk1_carry_i_4_n_0));
  CARRY4 clk1_carry_i_5
       (.CI(clk1_carry_i_6_n_0),
        .CO({clk1_carry_i_5_n_0,clk1_carry_i_5_n_1,clk1_carry_i_5_n_2,clk1_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\freq_num_reg_n_0_[13] ,\freq_num_reg_n_0_[12] ,\freq_num_reg_n_0_[11] ,\freq_num_reg_n_0_[10] }),
        .O(clk2[12:9]),
        .S({clk1_carry_i_8_n_0,clk1_carry_i_9_n_0,clk1_carry_i_10_n_0,clk1_carry_i_11_n_0}));
  CARRY4 clk1_carry_i_6
       (.CI(clk1_carry_i_7_n_0),
        .CO({clk1_carry_i_6_n_0,clk1_carry_i_6_n_1,clk1_carry_i_6_n_2,clk1_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({\freq_num_reg_n_0_[9] ,\freq_num_reg_n_0_[8] ,\freq_num_reg_n_0_[7] ,\freq_num_reg_n_0_[6] }),
        .O(clk2[8:5]),
        .S({clk1_carry_i_12_n_0,clk1_carry_i_13_n_0,clk1_carry_i_14_n_0,clk1_carry_i_15_n_0}));
  CARRY4 clk1_carry_i_7
       (.CI(1'b0),
        .CO({clk1_carry_i_7_n_0,clk1_carry_i_7_n_1,clk1_carry_i_7_n_2,clk1_carry_i_7_n_3}),
        .CYINIT(\freq_num_reg_n_0_[1] ),
        .DI({\freq_num_reg_n_0_[5] ,\freq_num_reg_n_0_[4] ,\freq_num_reg_n_0_[3] ,\freq_num_reg_n_0_[2] }),
        .O(clk2[4:1]),
        .S({clk1_carry_i_16_n_0,clk1_carry_i_17_n_0,clk1_carry_i_18_n_0,clk1_carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry_i_8
       (.I0(\freq_num_reg_n_0_[13] ),
        .O(clk1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk1_carry_i_9
       (.I0(\freq_num_reg_n_0_[12] ),
        .O(clk1_carry_i_9_n_0));
  CARRY4 clk2_carry
       (.CI(1'b0),
        .CO({clk2_carry_n_0,clk2_carry_n_1,clk2_carry_n_2,clk2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk2_carry_O_UNCONNECTED[3:0]),
        .S({clk2_carry_i_1_n_0,clk2_carry_i_2_n_0,clk2_carry_i_3_n_0,clk2_carry_i_4_n_0}));
  CARRY4 clk2_carry__0
       (.CI(clk2_carry_n_0),
        .CO({clk2_carry__0_n_0,clk2_carry__0_n_1,clk2_carry__0_n_2,clk2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk2_carry__0_O_UNCONNECTED[3:0]),
        .S({clk2_carry__0_i_1_n_0,clk2_carry__0_i_2_n_0,clk2_carry__0_i_3_n_0,clk2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk2_carry__0_i_1
       (.I0(\cnt_reg_n_0_[21] ),
        .I1(clk3[21]),
        .I2(clk3[23]),
        .I3(\cnt_reg_n_0_[23] ),
        .I4(clk3[22]),
        .I5(\cnt_reg_n_0_[22] ),
        .O(clk2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__0_i_10
       (.I0(\freq_num_reg_n_0_[22] ),
        .O(clk2_carry__0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__0_i_11
       (.I0(\freq_num_reg_n_0_[21] ),
        .O(clk2_carry__0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__0_i_12
       (.I0(\freq_num_reg_n_0_[20] ),
        .O(clk2_carry__0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__0_i_13
       (.I0(\freq_num_reg_n_0_[19] ),
        .O(clk2_carry__0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__0_i_14
       (.I0(\freq_num_reg_n_0_[18] ),
        .O(clk2_carry__0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__0_i_15
       (.I0(\freq_num_reg_n_0_[17] ),
        .O(clk2_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__0_i_16
       (.I0(\freq_num_reg_n_0_[16] ),
        .O(clk2_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__0_i_17
       (.I0(\freq_num_reg_n_0_[15] ),
        .O(clk2_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__0_i_18
       (.I0(\freq_num_reg_n_0_[14] ),
        .O(clk2_carry__0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__0_i_19
       (.I0(\freq_num_reg_n_0_[13] ),
        .O(clk2_carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk2_carry__0_i_2
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(clk3[18]),
        .I2(clk3[20]),
        .I3(\cnt_reg_n_0_[20] ),
        .I4(clk3[19]),
        .I5(\cnt_reg_n_0_[19] ),
        .O(clk2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk2_carry__0_i_3
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(clk3[15]),
        .I2(clk3[17]),
        .I3(\cnt_reg_n_0_[17] ),
        .I4(clk3[16]),
        .I5(\cnt_reg_n_0_[16] ),
        .O(clk2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk2_carry__0_i_4
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(clk3[12]),
        .I2(clk3[14]),
        .I3(\cnt_reg_n_0_[14] ),
        .I4(clk3[13]),
        .I5(\cnt_reg_n_0_[13] ),
        .O(clk2_carry__0_i_4_n_0));
  CARRY4 clk2_carry__0_i_5
       (.CI(clk2_carry__0_i_6_n_0),
        .CO({clk2_carry__0_i_5_n_0,clk2_carry__0_i_5_n_1,clk2_carry__0_i_5_n_2,clk2_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\freq_num_reg_n_0_[24] ,\freq_num_reg_n_0_[23] ,\freq_num_reg_n_0_[22] ,\freq_num_reg_n_0_[21] }),
        .O(clk3[24:21]),
        .S({clk2_carry__0_i_8_n_0,clk2_carry__0_i_9_n_0,clk2_carry__0_i_10_n_0,clk2_carry__0_i_11_n_0}));
  CARRY4 clk2_carry__0_i_6
       (.CI(clk2_carry__0_i_7_n_0),
        .CO({clk2_carry__0_i_6_n_0,clk2_carry__0_i_6_n_1,clk2_carry__0_i_6_n_2,clk2_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({\freq_num_reg_n_0_[20] ,\freq_num_reg_n_0_[19] ,\freq_num_reg_n_0_[18] ,\freq_num_reg_n_0_[17] }),
        .O(clk3[20:17]),
        .S({clk2_carry__0_i_12_n_0,clk2_carry__0_i_13_n_0,clk2_carry__0_i_14_n_0,clk2_carry__0_i_15_n_0}));
  CARRY4 clk2_carry__0_i_7
       (.CI(clk2_carry_i_5_n_0),
        .CO({clk2_carry__0_i_7_n_0,clk2_carry__0_i_7_n_1,clk2_carry__0_i_7_n_2,clk2_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({\freq_num_reg_n_0_[16] ,\freq_num_reg_n_0_[15] ,\freq_num_reg_n_0_[14] ,\freq_num_reg_n_0_[13] }),
        .O(clk3[16:13]),
        .S({clk2_carry__0_i_16_n_0,clk2_carry__0_i_17_n_0,clk2_carry__0_i_18_n_0,clk2_carry__0_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__0_i_8
       (.I0(\freq_num_reg_n_0_[24] ),
        .O(clk2_carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__0_i_9
       (.I0(\freq_num_reg_n_0_[23] ),
        .O(clk2_carry__0_i_9_n_0));
  CARRY4 clk2_carry__1
       (.CI(clk2_carry__0_n_0),
        .CO({NLW_clk2_carry__1_CO_UNCONNECTED[3],clk20_out,clk2_carry__1_n_2,clk2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,clk2_carry__1_i_1_n_0,clk2_carry__1_i_2_n_0,clk2_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'h90)) 
    clk2_carry__1_i_1
       (.I0(\cnt_reg_n_0_[30] ),
        .I1(clk3[30]),
        .I2(clk2_carry__1_i_4_n_1),
        .O(clk2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__1_i_10
       (.I0(\freq_num_reg_n_0_[26] ),
        .O(clk2_carry__1_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__1_i_11
       (.I0(\freq_num_reg_n_0_[25] ),
        .O(clk2_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk2_carry__1_i_2
       (.I0(\cnt_reg_n_0_[27] ),
        .I1(clk3[27]),
        .I2(clk3[29]),
        .I3(\cnt_reg_n_0_[29] ),
        .I4(clk3[28]),
        .I5(\cnt_reg_n_0_[28] ),
        .O(clk2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk2_carry__1_i_3
       (.I0(\cnt_reg_n_0_[24] ),
        .I1(clk3[24]),
        .I2(clk3[26]),
        .I3(\cnt_reg_n_0_[26] ),
        .I4(clk3[25]),
        .I5(\cnt_reg_n_0_[25] ),
        .O(clk2_carry__1_i_3_n_0));
  CARRY4 clk2_carry__1_i_4
       (.CI(clk2_carry__1_i_5_n_0),
        .CO({NLW_clk2_carry__1_i_4_CO_UNCONNECTED[3],clk2_carry__1_i_4_n_1,NLW_clk2_carry__1_i_4_CO_UNCONNECTED[1],clk2_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\freq_num_reg_n_0_[30] ,\freq_num_reg_n_0_[29] }),
        .O({NLW_clk2_carry__1_i_4_O_UNCONNECTED[3:2],clk3[30:29]}),
        .S({1'b0,1'b1,clk2_carry__1_i_6_n_0,clk2_carry__1_i_7_n_0}));
  CARRY4 clk2_carry__1_i_5
       (.CI(clk2_carry__0_i_5_n_0),
        .CO({clk2_carry__1_i_5_n_0,clk2_carry__1_i_5_n_1,clk2_carry__1_i_5_n_2,clk2_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\freq_num_reg_n_0_[28] ,\freq_num_reg_n_0_[27] ,\freq_num_reg_n_0_[26] ,\freq_num_reg_n_0_[25] }),
        .O(clk3[28:25]),
        .S({clk2_carry__1_i_8_n_0,clk2_carry__1_i_9_n_0,clk2_carry__1_i_10_n_0,clk2_carry__1_i_11_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__1_i_6
       (.I0(\freq_num_reg_n_0_[30] ),
        .O(clk2_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__1_i_7
       (.I0(\freq_num_reg_n_0_[29] ),
        .O(clk2_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__1_i_8
       (.I0(\freq_num_reg_n_0_[28] ),
        .O(clk2_carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry__1_i_9
       (.I0(\freq_num_reg_n_0_[27] ),
        .O(clk2_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk2_carry_i_1
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(clk3[9]),
        .I2(clk3[11]),
        .I3(\cnt_reg_n_0_[11] ),
        .I4(clk3[10]),
        .I5(\cnt_reg_n_0_[10] ),
        .O(clk2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry_i_10
       (.I0(\freq_num_reg_n_0_[10] ),
        .O(clk2_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry_i_11
       (.I0(\freq_num_reg_n_0_[9] ),
        .O(clk2_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry_i_12
       (.I0(\freq_num_reg_n_0_[8] ),
        .O(clk2_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry_i_13
       (.I0(\freq_num_reg_n_0_[7] ),
        .O(clk2_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry_i_14
       (.I0(\freq_num_reg_n_0_[6] ),
        .O(clk2_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry_i_15
       (.I0(\freq_num_reg_n_0_[5] ),
        .O(clk2_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry_i_16
       (.I0(\freq_num_reg_n_0_[4] ),
        .O(clk2_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry_i_17
       (.I0(\freq_num_reg_n_0_[3] ),
        .O(clk2_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry_i_18
       (.I0(\freq_num_reg_n_0_[2] ),
        .O(clk2_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry_i_19
       (.I0(\freq_num_reg_n_0_[1] ),
        .O(clk2_carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk2_carry_i_2
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(clk3[6]),
        .I2(clk3[8]),
        .I3(\cnt_reg_n_0_[8] ),
        .I4(clk3[7]),
        .I5(\cnt_reg_n_0_[7] ),
        .O(clk2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    clk2_carry_i_3
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(clk3[3]),
        .I2(clk3[5]),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(clk3[4]),
        .I5(\cnt_reg_n_0_[4] ),
        .O(clk2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    clk2_carry_i_4
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\freq_num_reg_n_0_[0] ),
        .I2(clk3[2]),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(clk3[1]),
        .I5(\cnt_reg_n_0_[1] ),
        .O(clk2_carry_i_4_n_0));
  CARRY4 clk2_carry_i_5
       (.CI(clk2_carry_i_6_n_0),
        .CO({clk2_carry_i_5_n_0,clk2_carry_i_5_n_1,clk2_carry_i_5_n_2,clk2_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({\freq_num_reg_n_0_[12] ,\freq_num_reg_n_0_[11] ,\freq_num_reg_n_0_[10] ,\freq_num_reg_n_0_[9] }),
        .O(clk3[12:9]),
        .S({clk2_carry_i_8_n_0,clk2_carry_i_9_n_0,clk2_carry_i_10_n_0,clk2_carry_i_11_n_0}));
  CARRY4 clk2_carry_i_6
       (.CI(clk2_carry_i_7_n_0),
        .CO({clk2_carry_i_6_n_0,clk2_carry_i_6_n_1,clk2_carry_i_6_n_2,clk2_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({\freq_num_reg_n_0_[8] ,\freq_num_reg_n_0_[7] ,\freq_num_reg_n_0_[6] ,\freq_num_reg_n_0_[5] }),
        .O(clk3[8:5]),
        .S({clk2_carry_i_12_n_0,clk2_carry_i_13_n_0,clk2_carry_i_14_n_0,clk2_carry_i_15_n_0}));
  CARRY4 clk2_carry_i_7
       (.CI(1'b0),
        .CO({clk2_carry_i_7_n_0,clk2_carry_i_7_n_1,clk2_carry_i_7_n_2,clk2_carry_i_7_n_3}),
        .CYINIT(\freq_num_reg_n_0_[0] ),
        .DI({\freq_num_reg_n_0_[4] ,\freq_num_reg_n_0_[3] ,\freq_num_reg_n_0_[2] ,\freq_num_reg_n_0_[1] }),
        .O(clk3[4:1]),
        .S({clk2_carry_i_16_n_0,clk2_carry_i_17_n_0,clk2_carry_i_18_n_0,clk2_carry_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry_i_8
       (.I0(\freq_num_reg_n_0_[12] ),
        .O(clk2_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    clk2_carry_i_9
       (.I0(\freq_num_reg_n_0_[11] ),
        .O(clk2_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h0347FCB8)) 
    clk_i_1
       (.I0(flag1),
        .I1(\freq_num_reg_n_0_[0] ),
        .I2(clk1),
        .I3(clk20_out),
        .I4(clk),
        .O(clk_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(clk_i_1_n_0),
        .Q(clk));
  CARRY4 cnt0_carry
       (.CI(1'b0),
        .CO({cnt0_carry_n_0,cnt0_carry_n_1,cnt0_carry_n_2,cnt0_carry_n_3}),
        .CYINIT(\cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[4:1]),
        .S({\cnt_reg_n_0_[4] ,\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] }));
  CARRY4 cnt0_carry__0
       (.CI(cnt0_carry_n_0),
        .CO({cnt0_carry__0_n_0,cnt0_carry__0_n_1,cnt0_carry__0_n_2,cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[8:5]),
        .S({\cnt_reg_n_0_[8] ,\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] }));
  CARRY4 cnt0_carry__1
       (.CI(cnt0_carry__0_n_0),
        .CO({cnt0_carry__1_n_0,cnt0_carry__1_n_1,cnt0_carry__1_n_2,cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[12:9]),
        .S({\cnt_reg_n_0_[12] ,\cnt_reg_n_0_[11] ,\cnt_reg_n_0_[10] ,\cnt_reg_n_0_[9] }));
  CARRY4 cnt0_carry__2
       (.CI(cnt0_carry__1_n_0),
        .CO({cnt0_carry__2_n_0,cnt0_carry__2_n_1,cnt0_carry__2_n_2,cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[16:13]),
        .S({\cnt_reg_n_0_[16] ,\cnt_reg_n_0_[15] ,\cnt_reg_n_0_[14] ,\cnt_reg_n_0_[13] }));
  CARRY4 cnt0_carry__3
       (.CI(cnt0_carry__2_n_0),
        .CO({cnt0_carry__3_n_0,cnt0_carry__3_n_1,cnt0_carry__3_n_2,cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[20:17]),
        .S({\cnt_reg_n_0_[20] ,\cnt_reg_n_0_[19] ,\cnt_reg_n_0_[18] ,\cnt_reg_n_0_[17] }));
  CARRY4 cnt0_carry__4
       (.CI(cnt0_carry__3_n_0),
        .CO({cnt0_carry__4_n_0,cnt0_carry__4_n_1,cnt0_carry__4_n_2,cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[24:21]),
        .S({\cnt_reg_n_0_[24] ,\cnt_reg_n_0_[23] ,\cnt_reg_n_0_[22] ,\cnt_reg_n_0_[21] }));
  CARRY4 cnt0_carry__5
       (.CI(cnt0_carry__4_n_0),
        .CO({cnt0_carry__5_n_0,cnt0_carry__5_n_1,cnt0_carry__5_n_2,cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[28:25]),
        .S({\cnt_reg_n_0_[28] ,\cnt_reg_n_0_[27] ,\cnt_reg_n_0_[26] ,\cnt_reg_n_0_[25] }));
  CARRY4 cnt0_carry__6
       (.CI(cnt0_carry__5_n_0),
        .CO({NLW_cnt0_carry__6_CO_UNCONNECTED[3:1],cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cnt0_carry__6_O_UNCONNECTED[3:2],cnt0[30:29]}),
        .S({1'b0,1'b0,\cnt_reg_n_0_[30] ,\cnt_reg_n_0_[29] }));
  CARRY4 cnt1_carry
       (.CI(1'b0),
        .CO({cnt1_carry_n_0,cnt1_carry_n_1,cnt1_carry_n_2,cnt1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({cnt1_carry_i_1_n_0,cnt1_carry_i_2_n_0,cnt1_carry_i_3_n_0,cnt1_carry_i_4_n_0}),
        .O(NLW_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_5_n_0,cnt1_carry_i_6_n_0,cnt1_carry_i_7_n_0,cnt1_carry_i_8_n_0}));
  CARRY4 cnt1_carry__0
       (.CI(cnt1_carry_n_0),
        .CO({cnt1_carry__0_n_0,cnt1_carry__0_n_1,cnt1_carry__0_n_2,cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_1_n_0,cnt1_carry__0_i_2_n_0,cnt1_carry__0_i_3_n_0,cnt1_carry__0_i_4_n_0}),
        .O(NLW_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__0_i_5_n_0,cnt1_carry__0_i_6_n_0,cnt1_carry__0_i_7_n_0,cnt1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_1
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\freq_num_reg_n_0_[14] ),
        .I2(\freq_num_reg_n_0_[15] ),
        .I3(\cnt_reg_n_0_[15] ),
        .O(cnt1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_2
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\freq_num_reg_n_0_[12] ),
        .I2(\freq_num_reg_n_0_[13] ),
        .I3(\cnt_reg_n_0_[13] ),
        .O(cnt1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_3
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\freq_num_reg_n_0_[10] ),
        .I2(\freq_num_reg_n_0_[11] ),
        .I3(\cnt_reg_n_0_[11] ),
        .O(cnt1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_4
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\freq_num_reg_n_0_[8] ),
        .I2(\freq_num_reg_n_0_[9] ),
        .I3(\cnt_reg_n_0_[9] ),
        .O(cnt1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_5
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\freq_num_reg_n_0_[14] ),
        .I2(\cnt_reg_n_0_[15] ),
        .I3(\freq_num_reg_n_0_[15] ),
        .O(cnt1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_6
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\freq_num_reg_n_0_[12] ),
        .I2(\cnt_reg_n_0_[13] ),
        .I3(\freq_num_reg_n_0_[13] ),
        .O(cnt1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_7
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\freq_num_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[11] ),
        .I3(\freq_num_reg_n_0_[11] ),
        .O(cnt1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_8
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\freq_num_reg_n_0_[8] ),
        .I2(\cnt_reg_n_0_[9] ),
        .I3(\freq_num_reg_n_0_[9] ),
        .O(cnt1_carry__0_i_8_n_0));
  CARRY4 cnt1_carry__1
       (.CI(cnt1_carry__0_n_0),
        .CO({cnt1_carry__1_n_0,cnt1_carry__1_n_1,cnt1_carry__1_n_2,cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_1_n_0,cnt1_carry__1_i_2_n_0,cnt1_carry__1_i_3_n_0,cnt1_carry__1_i_4_n_0}),
        .O(NLW_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__1_i_5_n_0,cnt1_carry__1_i_6_n_0,cnt1_carry__1_i_7_n_0,cnt1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_1
       (.I0(\cnt_reg_n_0_[22] ),
        .I1(\freq_num_reg_n_0_[22] ),
        .I2(\freq_num_reg_n_0_[23] ),
        .I3(\cnt_reg_n_0_[23] ),
        .O(cnt1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_2
       (.I0(\cnt_reg_n_0_[20] ),
        .I1(\freq_num_reg_n_0_[20] ),
        .I2(\freq_num_reg_n_0_[21] ),
        .I3(\cnt_reg_n_0_[21] ),
        .O(cnt1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_3
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\freq_num_reg_n_0_[18] ),
        .I2(\freq_num_reg_n_0_[19] ),
        .I3(\cnt_reg_n_0_[19] ),
        .O(cnt1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_4
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\freq_num_reg_n_0_[16] ),
        .I2(\freq_num_reg_n_0_[17] ),
        .I3(\cnt_reg_n_0_[17] ),
        .O(cnt1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_5
       (.I0(\cnt_reg_n_0_[22] ),
        .I1(\freq_num_reg_n_0_[22] ),
        .I2(\cnt_reg_n_0_[23] ),
        .I3(\freq_num_reg_n_0_[23] ),
        .O(cnt1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_6
       (.I0(\cnt_reg_n_0_[20] ),
        .I1(\freq_num_reg_n_0_[20] ),
        .I2(\cnt_reg_n_0_[21] ),
        .I3(\freq_num_reg_n_0_[21] ),
        .O(cnt1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_7
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\freq_num_reg_n_0_[18] ),
        .I2(\cnt_reg_n_0_[19] ),
        .I3(\freq_num_reg_n_0_[19] ),
        .O(cnt1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_8
       (.I0(\cnt_reg_n_0_[16] ),
        .I1(\freq_num_reg_n_0_[16] ),
        .I2(\cnt_reg_n_0_[17] ),
        .I3(\freq_num_reg_n_0_[17] ),
        .O(cnt1_carry__1_i_8_n_0));
  CARRY4 cnt1_carry__2
       (.CI(cnt1_carry__1_n_0),
        .CO({cnt1,cnt1_carry__2_n_1,cnt1_carry__2_n_2,cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__2_i_1_n_0,cnt1_carry__2_i_2_n_0,cnt1_carry__2_i_3_n_0,cnt1_carry__2_i_4_n_0}),
        .O(NLW_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__2_i_5_n_0,cnt1_carry__2_i_6_n_0,cnt1_carry__2_i_7_n_0,cnt1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cnt1_carry__2_i_1
       (.I0(\cnt_reg_n_0_[30] ),
        .I1(\freq_num_reg_n_0_[30] ),
        .O(cnt1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__2_i_2
       (.I0(\cnt_reg_n_0_[28] ),
        .I1(\freq_num_reg_n_0_[28] ),
        .I2(\freq_num_reg_n_0_[29] ),
        .I3(\cnt_reg_n_0_[29] ),
        .O(cnt1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__2_i_3
       (.I0(\cnt_reg_n_0_[26] ),
        .I1(\freq_num_reg_n_0_[26] ),
        .I2(\freq_num_reg_n_0_[27] ),
        .I3(\cnt_reg_n_0_[27] ),
        .O(cnt1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__2_i_4
       (.I0(\cnt_reg_n_0_[24] ),
        .I1(\freq_num_reg_n_0_[24] ),
        .I2(\freq_num_reg_n_0_[25] ),
        .I3(\cnt_reg_n_0_[25] ),
        .O(cnt1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__2_i_5
       (.I0(\freq_num_reg_n_0_[30] ),
        .I1(\cnt_reg_n_0_[30] ),
        .O(cnt1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__2_i_6
       (.I0(\cnt_reg_n_0_[28] ),
        .I1(\freq_num_reg_n_0_[28] ),
        .I2(\cnt_reg_n_0_[29] ),
        .I3(\freq_num_reg_n_0_[29] ),
        .O(cnt1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__2_i_7
       (.I0(\cnt_reg_n_0_[26] ),
        .I1(\freq_num_reg_n_0_[26] ),
        .I2(\cnt_reg_n_0_[27] ),
        .I3(\freq_num_reg_n_0_[27] ),
        .O(cnt1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__2_i_8
       (.I0(\cnt_reg_n_0_[24] ),
        .I1(\freq_num_reg_n_0_[24] ),
        .I2(\cnt_reg_n_0_[25] ),
        .I3(\freq_num_reg_n_0_[25] ),
        .O(cnt1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_1
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\freq_num_reg_n_0_[6] ),
        .I2(\freq_num_reg_n_0_[7] ),
        .I3(\cnt_reg_n_0_[7] ),
        .O(cnt1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_2
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\freq_num_reg_n_0_[4] ),
        .I2(\freq_num_reg_n_0_[5] ),
        .I3(\cnt_reg_n_0_[5] ),
        .O(cnt1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_3
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\freq_num_reg_n_0_[2] ),
        .I2(\freq_num_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[3] ),
        .O(cnt1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_4
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\freq_num_reg_n_0_[0] ),
        .I2(\freq_num_reg_n_0_[1] ),
        .I3(\cnt_reg_n_0_[1] ),
        .O(cnt1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_5
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\freq_num_reg_n_0_[6] ),
        .I2(\cnt_reg_n_0_[7] ),
        .I3(\freq_num_reg_n_0_[7] ),
        .O(cnt1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_6
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\freq_num_reg_n_0_[4] ),
        .I2(\cnt_reg_n_0_[5] ),
        .I3(\freq_num_reg_n_0_[5] ),
        .O(cnt1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_7
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\freq_num_reg_n_0_[2] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\freq_num_reg_n_0_[3] ),
        .O(cnt1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_8
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\freq_num_reg_n_0_[1] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\freq_num_reg_n_0_[0] ),
        .O(cnt1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h0000CD45)) 
    \cnt[0]_i_1 
       (.I0(cnt1),
        .I1(\freq_num_reg_n_0_[0] ),
        .I2(clk1),
        .I3(flag1),
        .I4(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[10]_i_1 
       (.I0(cnt0[10]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[11]_i_1 
       (.I0(cnt0[11]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[12]_i_1 
       (.I0(cnt0[12]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[13]_i_1 
       (.I0(cnt0[13]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[14]_i_1 
       (.I0(cnt0[14]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[15]_i_1 
       (.I0(cnt0[15]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[16]_i_1 
       (.I0(cnt0[16]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[17]_i_1 
       (.I0(cnt0[17]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[18]_i_1 
       (.I0(cnt0[18]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[19]_i_1 
       (.I0(cnt0[19]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[1]_i_1 
       (.I0(cnt0[1]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[20]_i_1 
       (.I0(cnt0[20]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[21]_i_1 
       (.I0(cnt0[21]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[22]_i_1 
       (.I0(cnt0[22]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[23]_i_1 
       (.I0(cnt0[23]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[24]_i_1 
       (.I0(cnt0[24]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[25]_i_1 
       (.I0(cnt0[25]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[26]_i_1 
       (.I0(cnt0[26]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[27]_i_1 
       (.I0(cnt0[27]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[28]_i_1 
       (.I0(cnt0[28]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[29]_i_1 
       (.I0(cnt0[29]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[2]_i_1 
       (.I0(cnt0[2]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt[30]_i_1 
       (.I0(clk20_out),
        .I1(\freq_num_reg_n_0_[0] ),
        .I2(i_rst),
        .O(\cnt[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[30]_i_2 
       (.I0(cnt0[30]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[3]_i_1 
       (.I0(cnt0[3]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[4]_i_1 
       (.I0(cnt0[4]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[5]_i_1 
       (.I0(cnt0[5]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[6]_i_1 
       (.I0(cnt0[6]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[7]_i_1 
       (.I0(cnt0[7]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[8]_i_1 
       (.I0(cnt0[8]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A22022)) 
    \cnt[9]_i_1 
       (.I0(cnt0[9]),
        .I1(cnt1),
        .I2(\freq_num_reg_n_0_[0] ),
        .I3(clk1),
        .I4(flag1),
        .O(\cnt[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[10] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[11] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[12] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[13] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[14] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[15]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[15] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[16]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[16] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[17]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[17] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[18]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[18] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[19]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[19] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[20]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[20] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[21]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[21] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[22]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[22] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[23]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[23] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[24]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[24] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[25]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[25] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[26]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[26] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[27]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[27] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[28]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[28] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[29]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[29] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[30]_i_2_n_0 ),
        .Q(\cnt_reg_n_0_[30] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[5] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[6] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[7] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[8] ),
        .R(\cnt[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(i_clk),
        .CE(i_rst),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(\cnt_reg_n_0_[9] ),
        .R(\cnt[30]_i_1_n_0 ));
  CARRY4 flag1_carry
       (.CI(1'b0),
        .CO({flag1_carry_n_0,flag1_carry_n_1,flag1_carry_n_2,flag1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag1_carry_O_UNCONNECTED[3:0]),
        .S({flag1_carry_i_1_n_0,flag1_carry_i_2_n_0,flag1_carry_i_3_n_0,flag1_carry_i_4_n_0}));
  CARRY4 flag1_carry__0
       (.CI(flag1_carry_n_0),
        .CO({flag1_carry__0_n_0,flag1_carry__0_n_1,flag1_carry__0_n_2,flag1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag1_carry__0_O_UNCONNECTED[3:0]),
        .S({flag1_carry__0_i_1_n_0,flag1_carry__0_i_2_n_0,flag1_carry__0_i_3_n_0,flag1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag1_carry__0_i_1
       (.I0(\cnt_reg_n_0_[21] ),
        .I1(\freq_num_reg_n_0_[22] ),
        .I2(\freq_num_reg_n_0_[24] ),
        .I3(\cnt_reg_n_0_[23] ),
        .I4(\freq_num_reg_n_0_[23] ),
        .I5(\cnt_reg_n_0_[22] ),
        .O(flag1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag1_carry__0_i_2
       (.I0(\cnt_reg_n_0_[18] ),
        .I1(\freq_num_reg_n_0_[19] ),
        .I2(\freq_num_reg_n_0_[21] ),
        .I3(\cnt_reg_n_0_[20] ),
        .I4(\freq_num_reg_n_0_[20] ),
        .I5(\cnt_reg_n_0_[19] ),
        .O(flag1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag1_carry__0_i_3
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(\freq_num_reg_n_0_[16] ),
        .I2(\freq_num_reg_n_0_[18] ),
        .I3(\cnt_reg_n_0_[17] ),
        .I4(\freq_num_reg_n_0_[17] ),
        .I5(\cnt_reg_n_0_[16] ),
        .O(flag1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag1_carry__0_i_4
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\freq_num_reg_n_0_[13] ),
        .I2(\freq_num_reg_n_0_[15] ),
        .I3(\cnt_reg_n_0_[14] ),
        .I4(\freq_num_reg_n_0_[14] ),
        .I5(\cnt_reg_n_0_[13] ),
        .O(flag1_carry__0_i_4_n_0));
  CARRY4 flag1_carry__1
       (.CI(flag1_carry__0_n_0),
        .CO({NLW_flag1_carry__1_CO_UNCONNECTED[3],flag1,flag1_carry__1_n_2,flag1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_flag1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flag1_carry__1_i_1_n_0,flag1_carry__1_i_2_n_0,flag1_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    flag1_carry__1_i_1
       (.I0(\cnt_reg_n_0_[30] ),
        .O(flag1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag1_carry__1_i_2
       (.I0(\cnt_reg_n_0_[27] ),
        .I1(\freq_num_reg_n_0_[28] ),
        .I2(\freq_num_reg_n_0_[30] ),
        .I3(\cnt_reg_n_0_[29] ),
        .I4(\freq_num_reg_n_0_[29] ),
        .I5(\cnt_reg_n_0_[28] ),
        .O(flag1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag1_carry__1_i_3
       (.I0(\cnt_reg_n_0_[24] ),
        .I1(\freq_num_reg_n_0_[25] ),
        .I2(\freq_num_reg_n_0_[27] ),
        .I3(\cnt_reg_n_0_[26] ),
        .I4(\freq_num_reg_n_0_[26] ),
        .I5(\cnt_reg_n_0_[25] ),
        .O(flag1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag1_carry_i_1
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\freq_num_reg_n_0_[10] ),
        .I2(\freq_num_reg_n_0_[12] ),
        .I3(\cnt_reg_n_0_[11] ),
        .I4(\freq_num_reg_n_0_[11] ),
        .I5(\cnt_reg_n_0_[10] ),
        .O(flag1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag1_carry_i_2
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\freq_num_reg_n_0_[7] ),
        .I2(\freq_num_reg_n_0_[9] ),
        .I3(\cnt_reg_n_0_[8] ),
        .I4(\freq_num_reg_n_0_[8] ),
        .I5(\cnt_reg_n_0_[7] ),
        .O(flag1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag1_carry_i_3
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\freq_num_reg_n_0_[4] ),
        .I2(\freq_num_reg_n_0_[6] ),
        .I3(\cnt_reg_n_0_[5] ),
        .I4(\freq_num_reg_n_0_[5] ),
        .I5(\cnt_reg_n_0_[4] ),
        .O(flag1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    flag1_carry_i_4
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\freq_num_reg_n_0_[1] ),
        .I2(\freq_num_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[2] ),
        .I4(\freq_num_reg_n_0_[2] ),
        .I5(\cnt_reg_n_0_[1] ),
        .O(flag1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    flag_i_1
       (.I0(flag1),
        .I1(\freq_num_reg_n_0_[0] ),
        .O(flag0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    flag_reg
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(flag0),
        .Q(flag));
  LUT1 #(
    .INIT(2'h1)) 
    \freq_num[30]_i_1 
       (.I0(i_rst),
        .O(\freq_num[30]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[0]),
        .Q(\freq_num_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[10]),
        .Q(\freq_num_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[11]),
        .Q(\freq_num_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[12]),
        .Q(\freq_num_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[13]),
        .Q(\freq_num_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[14]),
        .Q(\freq_num_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[15]),
        .Q(\freq_num_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[16]),
        .Q(\freq_num_reg_n_0_[16] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[17]),
        .Q(\freq_num_reg_n_0_[17] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[18]),
        .Q(\freq_num_reg_n_0_[18] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[19]),
        .Q(\freq_num_reg_n_0_[19] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[1]),
        .Q(\freq_num_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[20]),
        .Q(\freq_num_reg_n_0_[20] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[21]),
        .Q(\freq_num_reg_n_0_[21] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[22]),
        .Q(\freq_num_reg_n_0_[22] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[23]),
        .Q(\freq_num_reg_n_0_[23] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[24]),
        .Q(\freq_num_reg_n_0_[24] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[25] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[25]),
        .Q(\freq_num_reg_n_0_[25] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[26] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[26]),
        .Q(\freq_num_reg_n_0_[26] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[27] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[27]),
        .Q(\freq_num_reg_n_0_[27] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[28] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[28]),
        .Q(\freq_num_reg_n_0_[28] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[29] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[29]),
        .Q(\freq_num_reg_n_0_[29] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[2]),
        .Q(\freq_num_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[30] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[30]),
        .Q(\freq_num_reg_n_0_[30] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[3]),
        .Q(\freq_num_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[4]),
        .Q(\freq_num_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[5]),
        .Q(\freq_num_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[6]),
        .Q(\freq_num_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[7]),
        .Q(\freq_num_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[8]),
        .Q(\freq_num_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \freq_num_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(\freq_num[30]_i_1_n_0 ),
        .D(i_clk_mode[9]),
        .Q(\freq_num_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'hE)) 
    o_clk_out_INST_0
       (.I0(clk),
        .I1(flag),
        .O(o_clk_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
