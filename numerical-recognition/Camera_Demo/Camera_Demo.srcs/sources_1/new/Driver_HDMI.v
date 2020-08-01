`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/09/06 10:20:35
// Design Name: 
// Module Name: Driver_HDMI
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//HDMIÇý¶¯
module Driver_HDMI(
    input clk_Serial_out,
    input clk_100MHz,
    input [23:0]RGB_Data,
    input RGB_HSync,
    input RGB_VSync,
    input RGB_VDE,
    input Rst,
    output TMDS_Tx_Clk_N,
    output TMDS_Tx_Clk_P,
    output [2:0]TMDS_Tx_Data_N,
    output [2:0]TMDS_Tx_Data_P
    );   
    
    //RGBToDviÊµÀý»¯
    rgb2dvi_0 rgb2dvi(
        .TMDS_Clk_p(TMDS_Tx_Clk_P),
        .TMDS_Clk_n(TMDS_Tx_Clk_N),
        .TMDS_Data_p(TMDS_Tx_Data_P),
        .TMDS_Data_n(TMDS_Tx_Data_N),
        .aRst_n(Rst),
        .vid_pData(RGB_Data),
        .vid_pVDE(RGB_VDE),
        .vid_pHSync(RGB_HSync),
        .vid_pVSync(RGB_VSync),
        .PixelClk(clk_100MHz),
        .SerialClk(clk_Serial_out));
endmodule
