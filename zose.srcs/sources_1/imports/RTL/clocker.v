`timescale 1ns / 1ps

module clocker(
		input in_12288,
		output reg out_lrclock,
		output reg out_bclock
		);
		
	reg [4:0] lrclk_divider;
	reg [4:0] bclk_divider;
		
	initial begin
		lrclk_divider = 0;
		out_lrclock = 0;

		bclk_divider = 0;
		out_bclock = 0;
	end

	always @ (posedge in_12288) begin 
		if(bclk_divider == 3) // BCLK 1563kHz @0.6510 us 
			begin
				bclk_divider <= 0;
				out_bclock <= ~out_bclock;
			end else begin
				bclk_divider <= bclk_divider + 1;
			end
	end	

	always @ (negedge out_bclock) begin 
		if(lrclk_divider == 15) // LRCLK 48kHz @20.8333 us
			begin
				lrclk_divider <= 0;
				out_lrclock <= ~out_lrclock;
			end else begin
				lrclk_divider <= lrclk_divider + 1;
			end
	end

endmodule