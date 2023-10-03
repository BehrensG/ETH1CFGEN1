`timescale 1ns / 1ps

module spi_slave_test(
	input wire clk,
	input wire SCK,
	output wire MISO,
	input wire MOSI,
	input wire SSEL,
	output reg [7:0]LED_out
);

	wire [7:0]spi_rx_byte;
	reg [7:0]spi_tx_byte = 8'h12;
	wire rx_dv;
	reg tx_dv = 1'b0;
	reg [31:0]spi_rx_word = 32'd0;
	//reg [31:0]spi_tx_word = 32'd0;
	reg [3:0]spi_state = 4'd0;
	
	reg spi_done = 1'b0;
	
	localparam spi_S0 = 4'd0;
	localparam spi_S1 = 4'd1;
	localparam spi_S2 = 4'd2;
	localparam spi_S3 = 4'd3;
	wire clk_valid;
	
	wire clk_100MHz;
	
	clk_wiz_v3_6 clocks(
		.CLK_IN1(clk),
		.CLK_100MHz(clk_100MHz),
		.RESET(1'b0),
		.CLK_VALID(clk_valid)
	);
	
	
	spi_byte_if spi_byte_if_i(
		.sysClk(clk_100MHz),
		.usrReset(~clk_valid),
		.SCLK(SCK),        // SPI clock
		.MOSI(MOSI),        // SPI master out, slave in
		.MISO(MISO),       // SPI slave in, master out
		.SS(SSEL),          // SPI slave select
		.rxValid(rx_dv),    // BYTE received is valid
		.rx(spi_rx_byte),    // BYTE received
		.tx(spi_tx_byte)
		);  // BYTE to transmit


	always @(posedge clk_100MHz) begin
		if(rx_dv && ~SSEL && clk_valid) begin
			LED_out <= spi_rx_byte;
		end
	end



endmodule
