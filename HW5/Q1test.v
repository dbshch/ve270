`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:42:42 06/22/2017
// Design Name:   Q1
// Module Name:   C:/270/HW5/Q1test.v
// Project Name:  HW5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Q1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Q1test;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg sel;

	// Outputs
	wire [31:0] F;

	// Instantiate the Unit Under Test (UUT)
	Q1 uut (
		.A(A), 
		.B(B), 
		.sel(sel), 
		.F(F)
	);

	initial begin  
        // Initialize Inputs  
        A = 32'hF0F0F0F0;  
        B = 32'h0F0F0F0F;  
      sel = 0;  
  
        // Wait 100 ns for global reset to finish  
        #100;   
      sel = 1;  
          
        #100;  
		  sel = 0;
          
        // Add stimulus here  
  
    end
      
endmodule

