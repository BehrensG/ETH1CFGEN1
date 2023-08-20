`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:08:12 02/15/2012
// Design Name:   spiifc
// Module Name:   C:/workspace/robobees/hbp/fpga/spitest/pcores/spi_v1_00_a/hdl/verilog/spiifc_tb2.v
// Project Name:  spi
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: spiifc
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
// This testbench tests the spiifc module's ability to receive and buffer
// data sent from the master, such as the Cheetah SPI/USB adapter
// 
////////////////////////////////////////////////////////////////////////////////

module spiifc_tb2;

	// Inputs
	reg Reset;
  reg SysClk;
  
	reg SPI_CLK;
	reg SPI_MOSI;
	reg SPI_SS;
	reg [15:0] txMemData;

	// Outputs
	wire SPI_MISO;
	wire [11:0] txMemAddr;
	wire [11:0] rcMemAddr;
	wire [15:0] rcMemData;
	wire rcMemWE;
  wire [15:0] debug_out;

	// Instantiate the Unit Under Test (UUT)
	spiifc uut (
		.Reset(Reset), 
    .SysClk(SysClk),
		.SPI_CLK(SPI_CLK), 
		.SPI_MISO(SPI_MISO), 
		.SPI_MOSI(SPI_MOSI), 
		.SPI_SS(SPI_SS), 
		.txMemAddr(txMemAddr), 
		.txMemData(txMemData), 
		.rcMemAddr(rcMemAddr), 
		.rcMemData(rcMemData), 
		.rcMemWE(rcMemWE),
    .debug_out(debug_out)
	);

  task recvByte;
    input   [15:0] rcByte;
    integer       rcBitIndex;
    begin
      $display("%g - spiifc receiving byte '0x%h'", $time, rcByte);     
      for (rcBitIndex = 0; rcBitIndex < 16; rcBitIndex = rcBitIndex + 1) begin
        SPI_MOSI = rcByte[15 - rcBitIndex];
        #50;
      end
		//$display("%g - spiifc receiving byte '0x%h'", $time, rcMemData); 
    end
  endtask

  always begin
    #5 SysClk = ~SysClk;
  end

  reg SPI_CLK_en;
  initial begin
    #20
    SPI_CLK_en = 1;
  end
  always begin
    #5
    if (SPI_CLK_en) begin
      #20 SPI_CLK = ~SPI_CLK;

		  $display("%g - rcMemData '0x%h'", $time, rcMemData); 

    end
  end

  integer fdRcBytes;
  integer fdTxBytes;
  integer dummy;
  integer currRcByte;
  integer rcBytesNotEmpty;
  reg [8*10:1] rcBytesStr;
  
	initial begin
		// Initialize Inputs
		Reset = 0;
    SysClk = 0;
    
		SPI_CLK = 0;
    SPI_CLK_en = 0;
		SPI_MOSI = 0;
		SPI_SS = 1;
		txMemData = 0;

		// Wait 100 ns for global reset to finish
		#10;
    Reset = 1;
    
    #10;
    Reset = 0;
    
    #10;
      
		// Add stimulus here
    SPI_SS = 0;
    // For each byte, transmit its bits
    fdRcBytes = $fopen("/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/testbench/rc-bytes-rc-test.txt", "r");
    rcBytesNotEmpty = 1;
    while (rcBytesNotEmpty) begin
      rcBytesNotEmpty = $fgets(rcBytesStr, fdRcBytes);
      if (rcBytesNotEmpty) begin
        dummy = $sscanf(rcBytesStr, "%x", currRcByte);
        recvByte(currRcByte);
      end
    end
    
    // Wrap it up.
    SPI_SS = 1;
    #100;
    
    $finish;
	end
endmodule