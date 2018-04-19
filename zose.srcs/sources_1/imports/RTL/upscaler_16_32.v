`timescale 1ns / 1ps

module upscaler_16_32(
    input [15:0] in_16,
    output [31:0] out_32
    );

	assign out_32 = { in_16, in_16 };
endmodule