`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:09:55 09/24/2023 
// Design Name: 
// Module Name:    test_ETH1CFGEN1 
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
module test_ETH1CFGEN1;
	
	localparam MEM_SIZE = 255;
	reg [13:0]count_index = 14'd0;
	integer count_bits = 0;
	
	reg clk = 1'b0;
	reg [13:0]SineMem[MEM_SIZE:0];
	reg [31:0] SineMemTmp;
	wire [31:0] spi_rx_data;
	reg clk_AD9744 = 1'b0;
	reg SPI_SCK = 1'b0;
	wire SPI_MISO = 1'b0;
	reg SPI_MOSI = 1'b0;
	reg SPI_SSEL = 1'b0;
	wire [13:0]AD9744_WD;
	wire [7:0]LED;
	wire rx_valid;
	integer count_rx_valid = 0;
	wire clk_valid;
	reg fgen_ena = 1'b0;
	reg idle_ena = 1'b0;
	wire test_fifo_wr_en;
	wire test_fifo_wr_ack;
   wire [13:0]test_fifo_din;
	wire [7:0]test_fifo_wr_data_count;
	wire [7:0]test_count;
	wire fifo_almost_full;
	wire fifo_full;
	wire [7:0]test_samples;
	
	ETH1CFGEN1 test(
		.clk(clk),
		.clk_AD9744(clk_AD9744),
		.SCK(SPI_SCK),
		//.MISO(SPI_MISO),
		.MOSI(SPI_MOSI),
		.SSEL(SPI_SSEL),
		.wd(AD9744_WD),
		.LED_out(LED),
		.test_rx_valid(rx_valid),
		.test_clk_valid(clk_valid),
		.test_spi_rx_data(spi_rx_data),
		.test_fifo_wr_en(test_fifo_wr_en),
		.test_fifo_wr_ack(test_fifo_wr_ack),
		.test_fifo_din(test_fifo_din),
		.test_fifo_wr_data_count(test_fifo_wr_data_count),
		.test_count(test_count),
		.test_fifo_almost_full(fifo_almost_full),
		.test_fifo_full(fifo_full),
		.test_samples(test_samples)
	);

	
	
	initial begin
		$readmemh("/home/grzegorz/git/ETH1CFGEN1/software/FPGA/ETH1CFGEN1/testbench/sine_14bit.txt", SineMem);
		SPI_SSEL = 1'b1;
	end
	
	always @(*) begin
		#2.5 clk <= ~clk;
	end
	
	always @(posedge clk) begin
		#20 SPI_SCK <= ~SPI_SCK;
	end
	
	always @(posedge clk) begin
		#5 clk_AD9744 <= ~clk_AD9744;
	end
	
	
	always @(posedge rx_valid) begin
		count_rx_valid = count_rx_valid + 1'b1;
	end
	
	task write_to_memory();
		begin
			SPI_SSEL = 1'b0;
			SineMemTmp = {4'b0001,count_index,SineMem[count_index]};
			if(count_bits < 14'd31) begin
				SPI_MOSI = SineMemTmp[14'd31 - count_bits];
				count_bits = count_bits + 1'b1;
			end else begin
				count_bits = 0;
				count_index = count_index + 1'b1;
				count_rx_valid = 0;
				fgen_ena = 1'b1;
			end	
		end
	endtask
	
	task fgen_enable();
		begin
		if(fgen_ena) begin
			SineMemTmp = {4'd2,28'd0};
			if(count_bits < 14'd31) begin
				SPI_MOSI = SineMemTmp[14'd31 - count_bits];
				count_bits = count_bits + 1'b1;
			end else begin
				count_bits = 0;
				count_index = count_index + 1'b1;
				count_rx_valid = 0;
				fgen_ena = 1'b0;
				#2000;
				SPI_SSEL = 1'b1;
			end
			end
		end
	endtask
	
	always @(posedge SPI_SCK) begin
		if(clk_valid) begin
			if(count_index < 6) begin
				write_to_memory();
			end else begin
				fgen_enable();
			end
		end
		
	end
	
endmodule
