`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:13:39 06/22/2017
// Design Name:   Q5
// Module Name:   C:/270/HW5/Q5test.v
// Project Name:  HW5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Q5
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Q5test;

	// Inputs
	reg reset;
	reg clock;

	// Outputs
	wire [3:0] Q;
	wire upper;

	// Instantiate the Unit Under Test (UUT)
	Q5 uut (
		.reset(reset), 
		.clock(clock), 
		.Q(Q), 
		.upper(upper)
	);

	initial begin
		// Initialize Inputs
		reset = 0;
		clock = 0;

		// Wait 100 ns for global reset to finish
		#100;
	#1000 reset = 1;
	#100 reset = 0;
		// Add stimulus here

	end
            always #50 clock = ~clock;

endmodule

