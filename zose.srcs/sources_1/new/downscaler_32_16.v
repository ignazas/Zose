`timescale 1ns / 1ps

module downscaler_32_16(
    input [31:0] in_32,
    output wire [15:0] out_16
    );

assign out_16 = in_32[31:16];
	
endmodule
