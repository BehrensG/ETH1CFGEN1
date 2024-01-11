`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:38:15 01/08/2024
// Design Name:   main
// Module Name:   /home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/testbench/testbench.v
// Project Name:  ETH1CFGEN1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: main
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_main;

	// Inputs
	reg MCU_SPI_SCK;
	reg MCU_SPI_MOSI;
	reg MCU_SPI_NSS;
	reg MCU_GPIO1;
	reg CLK;

	// Outputs
	wire [7:0] test_LED;
	wire MCU_SPI_MISO;
	integer count = 64;
	
	// Instantiate the Unit Under Test (UUT)
	main uut (
		.test_LED(test_LED), 
		.MCU_SPI_SCK(MCU_SPI_SCK), 
		.MCU_SPI_MISO(MCU_SPI_MISO), 
		.MCU_SPI_MOSI(MCU_SPI_MOSI), 
		.MCU_SPI_NSS(MCU_SPI_NSS), 
		.MCU_GPIO1(MCU_GPIO1), 
		.CLK(CLK)
	);

	reg [63:0] spi_tx_data = 64'h0100000000000033;

	initial begin
		// Initialize Inputs
		MCU_SPI_SCK = 0;
		MCU_SPI_MOSI = 0;
		MCU_SPI_NSS = 1;
		MCU_GPIO1 = 1;
		CLK = 0;

		// Wait 100 ns for global reset to finish
		MCU_GPIO1 = 1;
		#100;
      MCU_GPIO1 = 1;  
		// Add stimulus here
		
	end
	

	integer count_spi = 0;
	
	always @(*)
	begin
		#10 CLK <= ~CLK;
   end
	
	
   
endmodule

