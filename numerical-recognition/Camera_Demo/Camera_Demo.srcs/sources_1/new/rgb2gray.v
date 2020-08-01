`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/26 15:15:52
// Design Name: 
// Module Name: rgb2gray
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


module rgb2gray(
   input clk,
   input [23:0] RGB24,
   output reg [0:0] Y
   );
  wire [7:0] R;
  wire [7:0] G;
  wire [7:0] B;
  assign R = RGB24[23:16];
  assign G = RGB24[15:8];
  assign B = RGB24[7:0];
  
  wire [15:0] Ry;
  wire [15:0] Gy;   
  wire [15:0] By;   
  assign Ry = R*77;
  assign Gy = G*150;
  assign By = B*29;
  always@(posedge clk)
      Y <= ((Ry + Gy + By)>>8)>60?1'd1:1'd0;
      
endmodule