`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:43:28 07/09/2017 
// Design Name: 
// Module Name:    Keypad_Reader_test 
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
module Keypad_Reader_test;
  reg [3:0] row;
  reg Clk, Reset;
  wire [6:0] SSD;
  wire [3:0] AN, col, code;
  
  Keypad_Reader #7 UUT(row, Clk, Reset, SSD, AN, col,code);
  initial begin
    #0 Clk=0; row=0; Reset=1;
	 
	 #10 Reset=0; row=1;
	 #10 row=1;
	 #50 row=0;
	 
	 #10 row=1;
	 #10 row=2;
	 #50 row=0;
	 
	 #10 row=1;
	 #10 row=0;
	 #50 row=4;
  end
  
  always #5 Clk=~Clk;
  initial #1000 $stop;

endmodule
