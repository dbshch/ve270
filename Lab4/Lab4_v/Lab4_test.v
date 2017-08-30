`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:16:57 06/21/2017 
// Design Name: 
// Module Name:    Lab4_test 
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
module Lab4_test;
  reg clk, Reset, up;
  wire [3:0] Q, AN;
  wire [6:0] SSD;
  
  
  Lab4_code #4 UUT(Q, clk, Reset, up, AN, SSD);
  initial begin
    #0 clk=0; Reset=0; up=1;
	 #300 up=0;
	 #20 Reset=1; 
	 #20 Reset=0; up=0;
  end
  
  always #10 clk=~clk;
  initial #1000 $stop;

endmodule
