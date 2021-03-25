module top_module (input pll_LOCKED, input pll_CLK, input btn1, output led1, output led2);

	reg [25:0] clk_count;

	assign led1 = (clk_count[25] & clk_count[24]);
	assign led2 = ~(clk_count[25] & clk_count[24]);

	always @ (posedge pll_CLK, negedge btn1) begin
		if(btn1) begin
			clk_count <= 26'b0;
		end
		else if (pll_LOCKED) begin
			clk_count <= clk_count + 26'b1;
		end
	end

endmodule
