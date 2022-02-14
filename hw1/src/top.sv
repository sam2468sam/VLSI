`include "CPU.sv"
`include "SRAM_wrapper.sv"

module top(
	input clk,
	input rst
);

logic			clk_inv;
logic	[31:0]	PC_out;
logic	[31:0]	Instr_out;
logic			MemEnable;
logic			MEM_MemRead;
logic	[ 3:0]	MEM_MemWrite;
logic	[31:0]	MEM_ALU_out;
logic	[31:0]	data_in;
logic	[31:0]	data_out;

CPU CPU(
	.clk			(clk				),
	.rst			(rst				),
	.PC_out			(PC_out				),
	.Instr_out		(Instr_out			),
	.MemEnable		(MemEnable			),
	.MEM_MemRead	(MEM_MemRead		),
	.MEM_MemWrite	(MEM_MemWrite		),
	.MEM_ALU_out	(MEM_ALU_out		),
	.data_in		(data_in			),
	.data_out		(data_out			)
);

SRAM_wrapper IM1(
	.CK				(~clk				),
	.CS				(1'h1				),
	.OE				(1'h1				),
	.WEB			(4'hf				),
	.A				(PC_out[15:2]		),
	.DI				(32'h0				),
	.DO				(Instr_out			)
);

SRAM_wrapper DM1(
    .CK     		(~clk				),
    .CS     		(MemEnable			),
    .OE     		(MEM_MemRead		),
    .WEB    		(MEM_MemWrite		),
    .A      		(MEM_ALU_out[15:2]	),
    .DI     		(data_in			),
    .DO     		(data_out			)
);

endmodule
