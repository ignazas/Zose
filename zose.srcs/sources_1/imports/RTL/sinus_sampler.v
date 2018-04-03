`timescale 1ns / 1ps

module sinus_sampler(
		input clock,
		output reg signed [15:0] audio_data
		);
		
		reg signed [15:0] sine [0:99];
		reg [9:0] freq_counter;
		reg [6:0] i;
	
		initial begin
			freq_counter = 0;
			i = 0;
			sine[0] = 0;
			sine[1] = 2057;
			sine[2] = 4106;
			sine[3] = 6140;
			sine[4] = 8148;
			sine[5] = 10125;
			sine[6] = 12062;
			sine[7] = 13951;
			sine[8] = 15785;
			sine[9] = 17557;
			sine[10] = 19260;
			sine[11] = 20886;
			sine[12] = 22430;
			sine[13] = 23886;
			sine[14] = 25247;
			sine[15] = 26509;
			sine[16] = 27666;
			sine[17] = 28714;
			sine[18] = 29648;
			sine[19] = 30466;
			sine[20] = 31163;
			sine[21] = 31738;
			sine[22] = 32187;
			sine[23] = 32509;
			sine[24] = 32702;
			sine[25] = 32767;
			sine[26] = 32702;
			sine[27] = 32509;
			sine[28] = 32187;
			sine[29] = 31738;
			sine[30] = 31163;
			sine[31] = 30466;
			sine[32] = 29648;
			sine[33] = 28714;
			sine[34] = 27666;
			sine[35] = 26509;
			sine[36] = 25247;
			sine[37] = 23886;
			sine[38] = 22430;
			sine[39] = 20886;
			sine[40] = 19260;
			sine[41] = 17557;
			sine[42] = 15785;
			sine[43] = 13951;
			sine[44] = 12062;
			sine[45] = 10125;
			sine[46] = 8148;
			sine[47] = 6140;
			sine[48] = 4106;
			sine[49] = 2057;
			sine[50] = 0;
			sine[51] = -2057;
			sine[52] = -4106;
			sine[53] = -6140;
			sine[54] = -8148;
			sine[55] = -10125;
			sine[56] = -12062;
			sine[57] = -13951;
			sine[58] = -15785;
			sine[59] = -17557;
			sine[60] = -19261;//
			sine[61] = -20887;
			sine[62] = -22431;
			sine[63] = -23887;
			sine[64] = -25248;
			sine[65] = -26510;
			sine[66] = -27667;
			sine[67] = -28715;
			sine[68] = -29649;
			sine[69] = -30467;
			sine[70] = -31164;
			sine[71] = -31739;
			sine[72] = -32188;
			sine[73] = -32510;
			sine[74] = -32703;
			sine[75] = -32768;
			sine[76] = -32703;
			sine[77] = -32510;
			sine[78] = -32188;
			sine[79] = -31739;
			sine[80] = -31164;
			sine[81] = -30467;
			sine[82] = -29649;
			sine[83] = -28715;
			sine[84] = -27667;
			sine[85] = -26510;
			sine[86] = -25248;
			sine[87] = -23887;
			sine[88] = -22431;
			sine[89] = -20887;
			sine[90] = -19261;
			sine[91] = -17558;
			sine[92] = -15786;
			sine[93] = -13952;//
			sine[94] = -12062;
			sine[95] = -10125;
			sine[96] = -8148;
			sine[97] = -6140;
			sine[98] = -4106;
			sine[99] = -2057;
		end

		always@ (posedge(clock))
		begin
			if(freq_counter == 999)
            begin
        		audio_data <= sine[i];
        		i = i + 1;
            	if (i == 100) begin
            		i <= 0;
            	end
                freq_counter <= 0;
            end else begin
                freq_counter <= freq_counter + 1;
            end
        end
endmodule