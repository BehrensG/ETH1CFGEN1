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
  input wire clk,
  input wire clk_AD9744,
  input wire SCK,
  output reg MISO,
  input wire MOSI,
  input wire SSEL,
  output wire [13:0]wd,
  output reg [7:0]LED_out,
  output reg test_rx_valid
	);

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

	wire clk_300MHz;
	wire clk_100MHz;
	localparam ADDR_SIZE = 8'd8;
	
	reg mem_wea;
	reg [13:0]mem_dina = 14'd0;
	wire [13:0]mem_douta;
	reg [13:0]ad9744_mem_dout = 14'd0;
	reg [ADDR_SIZE-1:0]mem_addr = 8'd0;
	
	reg [31:0]spi_rx_data = 32'd0;
	wire [7:0]spi_rx_data_tmp;
	
	reg [3:0]state = 4'd0;
	reg [ADDR_SIZE-1:0]samples = 8'd0;
	reg [ADDR_SIZE-1:0]count = 8'd0;
	reg ad9744_enable = 1'b0;
	
	wire rx_dv;
	reg [3:0]rx_dv_count = 4'd0;
	reg spi_rx_done = 1'b0;
	
	localparam WRITE_TO_MEMORY = 4'd1;
	localparam RUN_FGEN = 4'd2;
	localparam IDLE = 4'd3;

	clk_wiz_v3_6 clocks(
		.CLK_IN1(clk),
		.CLK_300MHz(clk_300MHz),
		.CLK_100MHz(clk_100MHz),
		.RESET(1'b0)
	);


	spi_slave spi_stm32h7(
   // Control/Data Signals,
   .i_Rst_L(1'b1),    // FPGA Reset, active low
   .i_Clk(clk_300MHz),      // FPGA Clock
   .o_RX_DV(rx_dv),    // Data Valid pulse (1 clock cycle)
   .o_RX_Byte(spi_rx_data_tmp),  // Byte received on MOSI
   .i_TX_DV(),    // Data Valid pulse to register i_TX_Byte
   .i_TX_Byte(),  // Byte to serialize to MISO.

   // SPI Interface
   .i_SPI_Clk(SCK),
   .o_SPI_MISO(),
   .i_SPI_MOSI(MOSI),
   .i_SPI_CS_n(SSEL)        // active low
   );
 
	blk_mem_gen_v7_3 blk_mem(
		.wea(mem_wea),
		.addra(mem_addr),
		.dina(mem_dina),
		.douta(mem_douta),
		.clka(clk_100MHz)
	); 
	
	
	
	ad9744_module ad9744(
		.clk(clk_AD9744),
		.enable(ad9744_enable),
		.mem_data(mem_douta),	
		.wd(wd)
    );
	 
	 always @(posedge clk_300MHz) begin
		test_rx_valid <= rx_dv;
	end
	
	always @(posedge rx_dv) begin
		case(rx_dv_count)
			0: begin 
					spi_rx_data[31:24] <= spi_rx_data_tmp;
					rx_dv_count <= rx_dv_count + 1'b1;
				end
			1: begin 
					spi_rx_data[23:16] <= spi_rx_data_tmp;
					rx_dv_count <= rx_dv_count + 1'b1;
				end
			2: begin
					spi_rx_data[15:8] <= spi_rx_data_tmp;
					rx_dv_count <= rx_dv_count + 1'b1;
				end
			3: begin 
					spi_rx_data[7:0] <= spi_rx_data_tmp;
					rx_dv_count <= rx_dv_count + 1'b1;
					spi_rx_done <= 1'b1;
				end
		endcase		
		if(rx_dv_count == 4'd4) rx_dv_count <= 4'd0;		
	end
	

	always @(posedge clk_300MHz) begin
		if(spi_rx_done) begin
			state <= spi_rx_data[31:28];
			case (state)
				IDLE : begin
					LED_out <= 8'd4;
					ad9744_enable <= 1'b0;
					mem_wea <= 1'b0;
					spi_rx_done <= 1'b0;
				end
				WRITE_TO_MEMORY : begin
					ad9744_enable <= 1'b0;
					mem_wea <= 1'b1;
					mem_dina <= spi_rx_data[13:0];
					mem_addr <= spi_rx_data[20:14];
					samples <= samples + 1'b1;
					LED_out <= 8'd1;
					spi_rx_done <= 1'b0;
				end
				RUN_FGEN : begin
					if(samples >= count) begin
						LED_out <= 8'd2;
						ad9744_enable <= 1'b1;
						mem_wea <= 1'b0;
						count <= count + 1'b1;
						mem_addr <= count;
						spi_rx_done <= 1'b0;
					end else begin
						count <= 8'h00;
						spi_rx_done <= 1'b0;
					end
				end
			endcase
		end
	end 

endmodule
