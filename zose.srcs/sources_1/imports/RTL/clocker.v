`timescale 1ns / 1ps

module clocker(
		input in_12288,
		output reg out_lrclock,
		output reg out_bclock_16,
		output reg out_bclock_32
		);
		
	reg [4:0] lrclk_divider;
	reg [4:0] bclk_divider_16;
	reg [4:0] bclk_divider_32;
		
	initial begin
		lrclk_divider = 0;
		out_lrclock = 0;

		bclk_divider_16 = 0;
		out_bclock_16 = 0;

		bclk_divider_32 = 0;
		out_bclock_32 = 0;
	end

	always @ (posedge in_12288) begin 
		if(bclk_divider_16 == 7) // 16bit BCLK 1563kHz @0.6510 us 
			begin
				bclk_divider_16 <= 0;
				out_bclock_16 <= ~out_bclock_16;
			end else begin
				bclk_divider_16 <= bclk_divider_16 + 1;
			end
		
		if(bclk_divider_32 == 3) // 32bit BCLK 3126kHz @0.3255 us 
			begin
				bclk_divider_32 <= 0;
				out_bclock_32 <= ~out_bclock_32;
			end else begin
				bclk_divider_32 <= bclk_divider_32 + 1;
			end

	end	

	always @ (negedge out_bclock_16) begin 
		if(lrclk_divider == 15) // LRCLK 48kHz @20.8333 us
			begin
				lrclk_divider <= 0;
				out_lrclock <= ~out_lrclock;
			end else begin
				lrclk_divider <= lrclk_divider + 1;
			end
	end
endmodule