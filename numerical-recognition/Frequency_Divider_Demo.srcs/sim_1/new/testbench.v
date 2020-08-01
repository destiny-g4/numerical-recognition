`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/06/26 10:06:32
// Design Name: 
// Module Name: testbench
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


module testbench();
    
    wire clk_out;
    
    reg clk=0;
    
    always #5 clk=~clk;
    
    clk_division test(
        .i_clk(clk),
        .i_rst(1),
        .i_clk_mode(5),
        .o_clk_out(clk_out)
    );
    
endmodule
