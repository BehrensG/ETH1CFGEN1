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
  output wire MISO,
  input wire MOSI,
  input wire SSEL,
  output wire [13:0]wd,
  output reg [7:0]LED_out,
  output reg test_rx_valid,
  output reg test_clk_valid,
  output reg [31:0]test_spi_rx_data,
  output reg test_fifo_wr_en,
  output reg test_fifo_wr_ack,
  output reg [13:0]test_fifo_din,
  output reg [7:0]test_fifo_wr_data_count,
  output reg [8:0]test_count,
  output reg test_fifo_almost_full,
  output reg test_fifo_full,
  output reg [7:0]test_samples
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
	
	reg mem_wea = 1'b0;
	reg [13:0]mem_dina = 14'd0;
	wire [13:0]mem_douta;
	reg [13:0]ad9744_mem_dout = 14'd0;
	reg [ADDR_SIZE-1:0]mem_addr = 8'd0;
	
	reg [31:0]spi_rx_data = 32'd0;
	wire [7:0]spi_rx_data_tmp;
	
	reg [3:0]state_c = 4'd0;
	reg [ADDR_SIZE-1:0]samples = 8'd0;
	reg [ADDR_SIZE-1:0]count = 8'd0;
	reg ad9744_enable = 1'b0;
	
	wire rx_dv;
	wire clk_valid;
	reg [3:0]rx_dv_count = 4'd0;
	reg spi_rx_done;
	reg fgen_enable = 1'b0;
	

	wire fifo_almost_full;
	wire fifo_almost_empty;
	reg fifo_wr_en = 1'b0;
	wire fifo_rd_en;
	wire fifo_full;
	wire fifo_wr_ack;
	wire fifo_empty;
	wire [7:0]fifo_rd_data_count;
	wire [7:0]fifo_wr_data_count;
	wire [13:0]fifo_dout;
	reg [13:0]fifo_din = 14'd0;

	clk_wiz_v3_6 clocks(
		.CLK_IN1(clk),
		.CLK_300MHz(clk_300MHz),
		.CLK_100MHz(clk_100MHz),
		.RESET(1'b0),
		.CLK_VALID(clk_valid)
	);


	spi_slave spi_stm32h7(
		// Control/Data Signals,
		.i_Rst_L(1'b1),    // FPGA Reset, active low
		.i_Clk(clk_100MHz),      // FPGA Clock
		.o_RX_DV(rx_dv),    // Data Valid pulse (1 clock cycle)
		.o_RX_Byte(spi_rx_data_tmp),  // Byte received on MOSI
		.i_TX_DV(),    // Data Valid pulse to register i_TX_Byte
		.i_TX_Byte(),  // Byte to serialize to MISO.

		// SPI Interface
		.i_SPI_Clk(SCK),
		.o_SPI_MISO(MISO),
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
		.fifo_data(fifo_dout),
		.fifo_almost_empty(fifo_almost_empty),
		.fifo_empty(fifo_emtpy),
		.fifo_rd_en(fifo_rd_en),
		.wd(wd)
    );
	
	
	
	fifo_generator_v9_3 fifo(
		.wr_clk(clk_100MHz),
		.rd_clk(clk_AD9744),
		.din(fifo_din),
		.wr_en(fifo_wr_en),
		.rd_en(fifo_rd_en),
		.dout(fifo_dout),
		.full(fifo_full),
		.almost_full(fifo_almost_full),
		.wr_ack(fifo_wr_ack),
		.empty(fifo_empty),
		.almost_empty(fifo_almost_empty),
		.rd_data_count(fifo_rd_data_count),
		.wr_data_count(fifo_wr_data_count)
	);



	 // Delete after tests bench
	 always @(posedge clk_300MHz) begin
		test_rx_valid <= rx_dv;
		test_clk_valid <= clk_valid;
		test_spi_rx_data <= spi_rx_data;
		test_fifo_wr_en <= fifo_rd_en;
		test_fifo_wr_ack <= fifo_wr_ack;
		test_fifo_din <= fifo_din;
		test_count <= count;
		test_fifo_wr_data_count <= fifo_wr_data_count;
		test_fifo_almost_full <= fifo_almost_full;
		test_fifo_full <= fifo_full;
		test_samples <= samples;
	end
	
	
	
	always @(posedge clk_100MHz) begin
		if(rx_dv) begin
			case(rx_dv_count)
				0: begin 
						spi_rx_data[31:24] <= spi_rx_data_tmp;
						rx_dv_count <= rx_dv_count + 1'b1;
						spi_rx_done <= 1'b0;
					end
				1: begin 
						spi_rx_data[23:16] <= spi_rx_data_tmp;
						rx_dv_count <= rx_dv_count + 1'b1;
						spi_rx_done <= 1'b0;
					end
				2: begin
						spi_rx_data[15:8] <= spi_rx_data_tmp;
						rx_dv_count <= rx_dv_count + 1'b1;
						spi_rx_done <= 1'b0;
					end
				3: begin 
						spi_rx_data[7:0] <= spi_rx_data_tmp;
						rx_dv_count <= rx_dv_count + 1'b1;
						spi_rx_done <= 1'b1;
					end
			endcase	
		end
		
		if(rx_dv_count == 4'd4) begin
			rx_dv_count <= 4'd0;
			spi_rx_done <= 1'b0;			
		end
	end
	
	task idle_task();
		begin
			LED_out <= 8'd1;
			ad9744_enable <= 1'b0;
			mem_wea <= 1'b0;
		end
	endtask
	
	task write_to_memory_task();
		begin
			mem_wea <= 1'b1;
			mem_dina <= spi_rx_data[13:0];
			mem_addr <= spi_rx_data[20:14];
			fgen_enable <= 1'b0;
			if(spi_rx_done) begin
				//samples <= spi_rx_data[20:14];
				samples <= samples + 1'b1;
			end
			LED_out <= 8'd2;
			//fgen_enable <= 1'b0;
		end
	endtask
	
	task run_fgen_task();
		begin
			if(samples > count) begin
				LED_out <= 8'd3;
				ad9744_enable <= 1'b1;
				mem_wea <= 1'b0;
				
				if(fifo_almost_full || fifo_full) begin
					fifo_wr_en <= 1'b0;
				end
				else begin
					fifo_din <= mem_douta;
					fifo_wr_en <= 1'b1;
					count <= count + 1'b1;
					mem_addr <= count;
				end
			end 
			else begin
				count <= 8'h00;
				fifo_wr_en <= 1'b0;
			end
			
		end
	endtask


	reg [3:0]state_p = 4'd0;
	
	localparam S0 = 4'd1;
	localparam S1 = 4'd2;
	

	localparam WRITE_TO_MEMORY = 4'd1;
	localparam RUN_FGEN = 4'd2;
	localparam IDLE = 4'd3;
	
	always @(posedge clk_100MHz) begin
		state_p <= spi_rx_data[31:28];
		case(state_p)
			S0: state_c = WRITE_TO_MEMORY;
			S1: state_c = RUN_FGEN;

		endcase
	end

	always @(posedge clk_100MHz) begin
		if(clk_valid) begin
			case (state_c)
				IDLE : begin
					idle_task();
				end
				WRITE_TO_MEMORY : begin
					write_to_memory_task();
				end
				RUN_FGEN : begin
					run_fgen_task();
				end
				default : begin
					LED_out <= 8'd4;
				end
			endcase
		end
	end 

endmodule
