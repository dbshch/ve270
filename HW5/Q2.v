`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:53:20 06/22/2017 
// Design Name: 
// Module Name:    Q2 
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
module Q2(Data_in, clock, reset, Data_out);
	input [3:0] Data_in;
	input clock, reset;
	output reg [3:0] Data_out;
	always @ (posedge reset or posedge clock)
		if (reset == 1'b1) Data_out <= 4'b0;
		else Data_out <= Data_in;


endmodule
