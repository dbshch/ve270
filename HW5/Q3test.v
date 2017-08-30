`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:41:30 06/21/2017
// Design Name:   Q3
// Module Name:   C:/270/HW5/Q3test.v
// Project Name:  HW5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Q3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Q3test;

	// Inputs
	reg clock;

	// Outputs
	wire x0;
	wire x1;
	wire x2;
	wire x3;

	// Instantiate the Unit Under Test (UUT)
	Q3 uut (
		.clock(clock), 
		.x0(x0), 
		.x1(x1), 
		.x2(x2), 
		.x3(x3)
	);

	initial begin
		// Initialize Inputs
		clock = 0;        
		// Add stimulus here

	end
	always #50 clock = ~clock;
      
endmodule

