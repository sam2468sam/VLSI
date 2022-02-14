module IF_ID_reg(clk, rst, IF_Instr, IF_PC, RegWrite, ID_Instr, ID_PC);

input       	        clk;
input       	        rst;
input       	[31:0]  IF_Instr;
input       	[31:0]  IF_PC;
input       	[ 1:0]  RegWrite;
output  logic	[31:0]  ID_Instr;
output  logic	[31:0]  ID_PC;

always@(posedge clk or posedge rst)begin
    if(rst)begin
        ID_Instr <= 32'h0;
        ID_PC <= 32'h0;
    end
    else begin
        if(RegWrite == 2'h0)begin
            ID_Instr <= 32'h0;
            ID_PC <= 32'h0;
        end
        else if(RegWrite == 2'h1)begin
            ID_Instr <= IF_Instr;
            ID_PC <= IF_PC;
        end
        else if(RegWrite == 2'h2)begin
            ID_Instr <= ID_Instr;
            ID_PC <= ID_PC;
        end
    end
end

endmodule