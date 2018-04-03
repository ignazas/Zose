`timescale 1ns / 1ps

module driver_output(
		input in_bclock,
		input in_lrclock,
		input in_mclock,
		input signed [15:0] in_data_l,
		input signed [15:0] in_data_r,
		output reg out_sdata
		);
		
		reg signed [31:0] out_pdata;
		reg [2:0] bclk_divider;
		reg [4:0] sample_width;
		reg sampled;

		initial begin
			out_pdata = 0;
			bclk_divider = 0;
			sample_width = 0;
			sampled = 1'b0;
		end
 
		always @ (posedge in_mclock) begin

			if (bclk_divider == 0) begin
				if (in_lrclock == 1'b1) begin
					sampled <= 1'b0;
				end
				if(in_lrclock==1'b0 && sampled == 1'b0) begin
					out_pdata <= {in_data_l, in_data_r};
					sampled <= 1'b1;
					sample_width <= 0;
				end
				sample_width <= sample_width + 1;		
			end

			if(bclk_divider == 7) begin
				out_pdata <= out_pdata<<1'b1;
				out_sdata <= out_pdata[31];
				bclk_divider <= 0;
			end else begin
				bclk_divider <= bclk_divider + 1;
			end

		end	
endmodule