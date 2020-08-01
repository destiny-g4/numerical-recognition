`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/09/10 08:45:03
// Design Name: 
// Module Name: Test_Bench
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


module Test_Bench(

    );
    reg clk_100MHz;
    reg Clk_Rx_Data_N=0;
    reg Clk_Rx_Data_P=0;
    reg [1:0]Rx_Data_N=0;
    reg [1:0]Rx_Data_P=0;
    reg Data_N=0;
    reg Data_P=0;
    wire TMDS_Tx_Clk_N;
    wire TMDS_Tx_Clk_P;
    wire TMDS_Tx_Data_N;
    wire TMDS_Tx_Data_P;
    Camera_Demo test(
        .clk_100MHz(clk_100MHz),
        .Clk_Rx_Data_N(Clk_Rx_Data_N),
        .Clk_Rx_Data_P(Clk_Rx_Data_P),
        .Rx_Data_N(Rx_Data_N),
        .Rx_Data_P(Rx_Data_P),
        .Data_N(Data_N),
        .Data_P(Data_P),
        .Camera_IIC_SCL(),
        .Camera_IIC_SDA(),
        .Camera_GPIO(),
        .TMDS_Tx_Clk_N(TMDS_Tx_Clk_N),
        .TMDS_Tx_Clk_P(TMDS_Tx_Clk_P),
        .TMDS_Tx_Data_N(TMDS_Tx_Data_N),
        .TMDS_Tx_Data_P(TMDS_Tx_Data_P)
        );
    
    initial begin
        clk_100MHz = 0;
        forever begin
        #10 clk_100MHz=~clk_100MHz;
        end
    end
endmodule
