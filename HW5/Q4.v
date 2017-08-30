`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:29:10 06/22/2017 
// Design Name: 
// Module Name:    Q4 
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
module Q4(cnt, reset, clock, Q
    );
	 input cnt, reset, clock;
	 output reg [3:0] Q=4'b1111;
	 always @ (posedge clock)
		if (reset == 1'b1) Q <= 4'b1111;
		else if (cnt == 1'b1) Q <= Q - 1;


endmodule
