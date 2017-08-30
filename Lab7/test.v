`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   04:52:35 07/28/2017
// Design Name:   calculator
// Module Name:   C:/270/Lab7/test.v
// Project Name:  Lab7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: calculator
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg Clk;
	reg reset;
	reg [3:0] data_in;

	// Outputs
	wire overflow;
	wire [6:0] SSD;
	wire [3:0] AN;
	wire [3:0] result;

	// Instantiate the Unit Under Test (UUT)
	calculator uut (
		.Clk(Clk), 
		.overflow(overflow), 
		.SSD(SSD), 
		.AN(AN), 
		.reset(reset), 
		.data_in(data_in), 
		.result(result)
	);

	initial begin
		// Initialize Inputs
		Clk = 0;
		reset = 0;
		data_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
  always #10 Clk=~Clk;
endmodule

