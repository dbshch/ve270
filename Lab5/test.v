`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:30:36 06/27/2017 
// Design Name: 
// Module Name:    Digital_Clock_Test 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Digital_Clock_Test;
  reg clk;
  wire [6:0] SSD3, SSD2, SSD1,SSD0;
  wire [3:0] AN;
  
  Digital_Clock #7 UUT(SSD, AN, clk, reset);
  initial begin
    #0 clk=0;
  end
  
  always #1 clk=~clk;
  initial #1000 $stop;

endmodule
