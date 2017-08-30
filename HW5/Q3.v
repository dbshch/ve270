`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:04:09 06/21/2017 
// Design Name: 
// Module Name:    Q3 
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
module Q3(clock, x0, x1, x2, x3);
    input clock;
	output reg x0=1, x1=0, x2=0, x3=0;

	wire f1;
	xor(f1,x3,x0);
	always @ (posedge clock) begin
		x0 <= x1;
		x1 <= x2;
		x2 <= x3;
		x3 <= f1;
	end
endmodule
