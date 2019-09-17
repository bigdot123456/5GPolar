module min_abs(first, second, min);
	input	[31:0]	first;
	input	[31:0]	second;
	output	[31:0]	min;
	wire	integer	first_temp;
	wire	integer second_temp;

	always @(*)
	begin
		first_temp = {0, first[30:0]};
		second_temp = {0, second[30:0]};
		if (first_temp < second_temp)
			min = first_temp;
		else
			min = second_temp;
	end
endmodule
