`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:00:55 01/08/2024
// Design Name:   spi_slave
// Module Name:   /home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/testbench/spi.v
// Project Name:  ETH1CFGEN1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: spi_slave
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_spi;

	// Inputs
	reg CLK;
	reg RST;
	reg SCLK;
	reg CS_N;
	reg MOSI;
	reg [63:0] DIN;
	reg DIN_VLD;

	// Outputs
	wire MISO;
	wire DIN_RDY;
	wire [63:0] DOUT;
	wire DOUT_VLD;
	integer count = 64;
	reg [63:0] spi_tx_data = 64'h0100000000000022;
	
	// Instantiate the Unit Under Test (UUT)
	spi_slave uut (
		.CLK(CLK), 
		.RST(RST), 
		.SCLK(SCLK), 
		.CS_N(CS_N), 
		.MOSI(MOSI), 
		.MISO(MISO), 
		.DIN(DIN), 
		.DIN_VLD(DIN_VLD), 
		.DIN_RDY(DIN_RDY), 
		.DOUT(DOUT), 
		.DOUT_VLD(DOUT_VLD)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 0;
		SCLK = 0;
		CS_N = 1;
		MOSI = 0;
		DIN = 0;
		DIN_VLD = 0;

		// Wait 100 ns for global reset to finish
		RST = 1;
		#100;
      RST = 0;  
		// Add stimulus here

	end
      
		always @(*)
	begin
		#10 CLK <= ~CLK;
   end
	
	always @(posedge CLK)
	begin
		#80 SCLK <= ~SCLK;
	end
	
	always @(posedge SCLK)
	begin
		if(~RST)
		begin
			if(count)
			CS_N = 0;
			#100;
			if(count)
			begin
				MOSI = spi_tx_data[count-1];
				count = count - 1;
			end
			else
			begin
				MOSI = 0;
				CS_N = 1;
				#1000;
				
			end
		end
				
	end

   
		
		
endmodule

