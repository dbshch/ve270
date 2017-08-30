`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:32:57 06/22/2017
// Design Name:   Q4
// Module Name:   C:/270/HW5/Q4test.v
// Project Name:  HW5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Q4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Q4test;

	// Inputs
	reg cnt;
	reg reset;
	reg clock;

	// Outputs
	wire [3:0] Q;

	// Instantiate the Unit Under Test (UUT)
	Q4 uut (
		.cnt(cnt), 
		.reset(reset), 
		.clock(clock), 
		.Q(Q)
	);

	initial begin
		// Initialize Inputs
		cnt = 0;
		reset = 0;
		clock = 0;

		// Wait 100 ns for global reset to finish
		#100;
		cnt = 1;
		
		#125 reset = 1;
		#75 reset = 0;
		// Add stimulus here

	end
      
      always #50 clock = ~clock;
endmodule

