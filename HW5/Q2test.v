`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:01:22 06/22/2017
// Design Name:   Q2
// Module Name:   C:/270/HW5/Q2test.v
// Project Name:  HW5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Q2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Q2test;

	// Inputs
	reg [3:0] Data_in;
	reg clock;
	reg reset;

	// Outputs
	wire [3:0] Data_out;

	// Instantiate the Unit Under Test (UUT)
	Q2 uut (
		.Data_in(Data_in), 
		.clock(clock), 
		.reset(reset), 
		.Data_out(Data_out)
	);

	initial begin
		// Initialize Inputs
		Data_in = 0;
		clock = 0;
		reset = 0;

		// Add stimulus here

	end
	always #50 begin
		clock = ~clock;
		Data_in = Data_in + 1;
	end
	always #100 begin
		reset = 1;
		#50;
		reset = 0;
	end
	
      
endmodule

