`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:04:19 01/07/2024 
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
module main(
    output wire [7:0] test_LED,
    input wire MCU_SPI_SCK,
    output wire MCU_SPI_MISO,
    input wire MCU_SPI_MOSI,
    input wire MCU_SPI_NSS,
    input wire MCU_GPIO1,
	 input wire CLK
    );
	
	wire valid;
	wire [15:0] tx = 16'h0311;
	wire [15:0] rx;
	wire o_tx_ready;
	wire o_rx_ready;
	wire o_tx_error;
	wire o_rx_error;
	wire o_tx_ack;
	wire o_tx_no_ack;
	
SPI_Slave_top mcu_spi(
                          .i_sys_clk(CLK),  
                          .i_sys_rst(MCU_GPIO1),  
                          .i_csn(1'b0),      
                          .i_data(tx),     
                          .i_wr(1'b0),       
                          .i_rd(1'b1),       
                          .o_data(rx),     
                          .o_tx_ready(o_tx_ready), 
                          .o_rx_ready(o_rx_ready), 
                          .o_tx_error(o_tx_error), 
                          .o_rx_error(o_rx_error), 
                          .i_cpol(1'b0),      
                          .i_cpha(1'b0),      
                          .i_lsb_first(1'b0), 
                          .o_miso(MCU_SPI_MISO),      
                          .i_mosi(MCU_SPI_MOSI),      
                          .i_ssn(MCU_SPI_NSS),       
                          .i_sclk(MCU_SPI_SCK),
                          .o_tx_ack(o_tx_ack),
                          .o_tx_no_ack(o_tx_no_ack)
                          );
								  
	assign test_LED = rx[7:0] ;

	
endmodule
