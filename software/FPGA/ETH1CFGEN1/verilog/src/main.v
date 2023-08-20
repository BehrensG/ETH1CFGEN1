`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:01:49 08/03/2023 
// Design Name: 
// Module Name:    main 
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


module ETH1CFGEN1(
  input clk_in,
  input spi_clk,
  input spi_mosi,
  output spi_miso,
  input spi_ss
);

wire spi_clk_300MHz;

/* ODDR2 #(
.DDR_ALIGNMENT("NONE"), // Sets output alignment to "NONE", "C0" or "C1"
.INIT(1'b0), // Sets initial state of the Q output to 1'b0 or 1'b1
.SRTYPE("SYNC") // Specifies "SYNC" or "ASYNC" set/reset
) ODDR2_inst (
  .Q(AD9744_clk), // 1-bit DDR output data
  .C0(dds_clk_50mhz), // 1-bit clock input
  .C1(~clk_out), // 1-bit clock input
  .CE(1'b1), // 1-bit clock enable input
  .D0(1'b1), // 1-bit data input (associated with C0)
  .D1(1'b0), // 1-bit data input (associated with C1)
  .R(1'b0), // 1-bit reset input
  .S(1'b0) // 1-bit set input
); */


clk_wiz_v3_6 clocks(
  .CLK_IN1(clk_in),
  .CLK_300MHz(spi_clk_300MHz),
  .RESET(1'b1)
 );

spiifc spi_mcu(
  .Reset(1'b1),
  .SysClk(spi_clk_300MHz),
  .SPI_CLK(spi_clk),
  .SPI_MISO(spi_miso),
  .SPI_MOSI(spi_mosi),
  .SPI_SS(spi_ss),
  txMemAddr,
  txMemData,
  rcMemAddr,
  rcMemData,
  rcMemWE,
  regAddr,
  regReadData,
  regWriteEn,
  regWriteData,
  debug_out
);


endmodule
