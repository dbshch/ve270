`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:07:39 06/22/2017 
// Design Name: 
// Module Name:    Q5 
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
module Q5(reset, clock, Q, upper
    );
	 input reset, clock;
	 output reg [3:0] Q=4'b0000;
	 output upper;
	 always @ (posedge clock)
		if (reset == 1'b1)
			Q <= 4'b0000;
		else Q <= Q + 1;
	assign upper = Q[3];

endmodule