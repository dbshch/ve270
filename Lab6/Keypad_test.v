`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:27:10 07/13/2017 
// Design Name: 
// Module Name:    Keypad_test 
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
module Keypad_test;
  reg [15:0] key;
  reg Reset, Clk;
  wire [6:0] SSD;
  wire [3:0] AN, col, row, code;
  
  Keypad #7 UUT(key, Reset, Clk, row, col, code, SSD, AN);
  initial begin
    #0 Clk=0; key=0; Reset=1;
	 
	 #10 Reset=0; key=1;
	 #80 key=0;
	 
	 #10 key=32;
	 #80 key=0;
	 
	 #10 key=1024;
	 #80 key=0;
	 
  end
  
  always #5 Clk=~Clk;
  initial #1000 $stop;



endmodule
