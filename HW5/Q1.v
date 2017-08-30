`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:07:52 06/22/2017 
// Design Name: 
// Module Name:    Q1 
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
module Q1(A,B,sel,F);
   input wire [31:0] A, B;
	input wire sel;
	output wire [31:0] F;

	assign F = sel ? B : A;
endmodule
