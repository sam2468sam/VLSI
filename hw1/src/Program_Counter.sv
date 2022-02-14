module Program_Counter(clk, rst, PC_in, PCWrite, PC_out);

input					clk;
input					rst;
input			[31:0]	PC_in;
input					PCWrite;
output	logic	[31:0]	PC_out;

always@(posedge clk or posedge rst)begin
		if(rst)
			PC_out <= 32'h0;
		else begin
			if (~PCWrite)
				PC_out <= PC_out;
			else
				PC_out <= PC_in;
		end
end

endmodule
