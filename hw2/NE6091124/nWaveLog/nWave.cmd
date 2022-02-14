wvResizeWindow -win $_nWave1 1920 23 1920 1017
wvSetPosition -win $_nWave1 {("G1" 0)}
wvOpenFile -win $_nWave1 \
           {/home/sam2468sam/VLSI_2021/hw2/NE6091124/build/top.fsdb}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 1 2 )} 
wvSetPosition -win $_nWave1 {("G1" 2)}
wvGetSignalClose -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 3 4 5 )} 
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 6 7 8 9 10 11 )} 
wvSetPosition -win $_nWave1 {("G1" 11)}
wvGetSignalClose -win $_nWave1
wvSelectGroup -win $_nWave1 {G2}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
}
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 12)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 12 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvZoomIn -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSelectSignal -win $_nWave1 {( "G1" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G1" 6 )} 
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSelectSignal -win $_nWave1 {( "G1" 11 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 7 8 9 10 11 12 )} 
wvSetPosition -win $_nWave1 {("G1" 10)}
wvSetPosition -win $_nWave1 {("G1" 11)}
wvSetPosition -win $_nWave1 {("G1" 12)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectGroup -win $_nWave1 {G3}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
}
wvSelectSignal -win $_nWave1 {( "G2" 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G2" 6)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 3 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 7)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvSetPosition -win $_nWave1 {("G3" 14)}
wvSetPosition -win $_nWave1 {("G3" 14)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
}
wvSelectSignal -win $_nWave1 {( "G3" 5 6 7 8 9 10 11 12 13 14 )} 
wvSetPosition -win $_nWave1 {("G3" 14)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 7)}
wvSetPosition -win $_nWave1 {("G3" 9)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 11)}
wvSetPosition -win $_nWave1 {("G3" 12)}
wvSetPosition -win $_nWave1 {("G3" 13)}
wvSetPosition -win $_nWave1 {("G3" 14)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 8 )} 
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSelectSignal -win $_nWave1 {( "G4" 9 10 )} 
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSelectGroup -win $_nWave1 {G5}
wvSelectSignal -win $_nWave1 {( "G4" 10 )} 
wvSelectSignal -win $_nWave1 {( "G4" 9 )} 
wvSelectSignal -win $_nWave1 {( "G4" 8 )} 
wvSelectSignal -win $_nWave1 {( "G4" 7 )} 
wvSelectSignal -win $_nWave1 {( "G4" 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 5 6 )} 
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 8)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSetPosition -win $_nWave1 {("G4" 18)}
wvSetPosition -win $_nWave1 {("G4" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
}
wvSelectSignal -win $_nWave1 {( "G4" 9 10 11 12 13 14 15 16 17 18 )} 
wvSetPosition -win $_nWave1 {("G4" 18)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 15)}
wvSetPosition -win $_nWave1 {("G4" 16)}
wvSetPosition -win $_nWave1 {("G4" 17)}
wvSetPosition -win $_nWave1 {("G4" 18)}
wvSetPosition -win $_nWave1 {("G4" 19)}
wvSetPosition -win $_nWave1 {("G4" 20)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 10)}
wvSetPosition -win $_nWave1 {("G5" 10)}
wvSelectSignal -win $_nWave1 {( "G5" 8 )} 
wvSelectSignal -win $_nWave1 {( "G5" 7 8 )} 
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSelectSignal -win $_nWave1 {( "G5" 10 )} 
wvSelectSignal -win $_nWave1 {( "G5" 9 10 )} 
wvSetPosition -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("G5" 18)}
wvSetPosition -win $_nWave1 {("G5" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/DM1/ARREADY} \
{/top_tb/TOP/DM1/ARVALID} \
{/top_tb/TOP/DM1/AWREADY} \
{/top_tb/TOP/DM1/AWVALID} \
{/top_tb/TOP/DM1/BREADY} \
{/top_tb/TOP/DM1/BVALID} \
{/top_tb/TOP/DM1/RREADY} \
{/top_tb/TOP/DM1/RVALID} \
{/top_tb/TOP/DM1/WREADY} \
{/top_tb/TOP/DM1/WVALID} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
}
wvSelectSignal -win $_nWave1 {( "G5" 9 10 11 12 13 14 15 16 17 18 )} 
wvSetPosition -win $_nWave1 {("G5" 18)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 16)}
wvSetPosition -win $_nWave1 {("G5" 17)}
wvSetPosition -win $_nWave1 {("G5" 18)}
wvSetPosition -win $_nWave1 {("G5" 19)}
wvSetPosition -win $_nWave1 {("G5" 20)}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 10)}
wvSetPosition -win $_nWave1 {("G6" 10)}
wvScrollDown -win $_nWave1 1
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSelectSignal -win $_nWave1 {( "G6" 5 6 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 8)}
wvSetPosition -win $_nWave1 {("G6" 10)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 10)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 10)}
wvSelectSignal -win $_nWave1 {( "G6" 5 )} 
wvSelectSignal -win $_nWave1 {( "G6" 5 6 )} 
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSelectSignal -win $_nWave1 {( "G5" 9 )} 
wvScrollUp -win $_nWave1 9
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G6}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G7}
wvSelectGroup -win $_nWave1 {G6}
wvScrollDown -win $_nWave1 0
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU_wrapper/IM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/IM/RDATA\[31:0\]} \
{/top_tb/TOP/DM1/ARREADY} \
{/top_tb/TOP/DM1/ARVALID} \
{/top_tb/TOP/DM1/RREADY} \
{/top_tb/TOP/DM1/RVALID} \
{/top_tb/TOP/DM1/AWREADY} \
{/top_tb/TOP/DM1/AWVALID} \
{/top_tb/TOP/DM1/WREADY} \
{/top_tb/TOP/DM1/WVALID} \
{/top_tb/TOP/DM1/BREADY} \
{/top_tb/TOP/DM1/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 2 )} 
wvSetPosition -win $_nWave1 {("G6" 2)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSelectSignal -win $_nWave1 {( "G6" 1 2 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvScrollUp -win $_nWave1 8
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvSetPosition -win $_nWave1 {("G3" 8)}
wvSetPosition -win $_nWave1 {("G3" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/AWADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/BRESP\[1:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/RDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/ARREADY} \
{/top_tb/TOP/DM1/ARVALID} \
{/top_tb/TOP/DM1/RREADY} \
{/top_tb/TOP/DM1/RVALID} \
{/top_tb/TOP/DM1/AWREADY} \
{/top_tb/TOP/DM1/AWVALID} \
{/top_tb/TOP/DM1/WREADY} \
{/top_tb/TOP/DM1/WVALID} \
{/top_tb/TOP/DM1/BREADY} \
{/top_tb/TOP/DM1/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G3" 4 5 6 7 8 )} 
wvSetPosition -win $_nWave1 {("G3" 8)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 10)}
wvSetPosition -win $_nWave1 {("G3" 11)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 15)}
wvSelectSignal -win $_nWave1 {( "G4" 11 )} 
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvSelectSignal -win $_nWave1 {( "G4" 14 )} 
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 8)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 8)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSelectSignal -win $_nWave1 {( "G4" 15 )} 
wvSetPosition -win $_nWave1 {("G4" 15)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvScrollDown -win $_nWave1 16
wvScrollUp -win $_nWave1 6
wvScrollDown -win $_nWave1 6
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSetPosition -win $_nWave1 {("G4" 18)}
wvSetPosition -win $_nWave1 {("G4" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WDATA\[31:0\]} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWADDR\[31:0\]} \
{/top_tb/TOP/IM1/BRESP\[1:0\]} \
{/top_tb/TOP/IM1/RDATA\[31:0\]} \
{/top_tb/TOP/IM1/WDATA\[31:0\]} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/ARREADY} \
{/top_tb/TOP/DM1/ARVALID} \
{/top_tb/TOP/DM1/RREADY} \
{/top_tb/TOP/DM1/RVALID} \
{/top_tb/TOP/DM1/AWREADY} \
{/top_tb/TOP/DM1/AWVALID} \
{/top_tb/TOP/DM1/WREADY} \
{/top_tb/TOP/DM1/WVALID} \
{/top_tb/TOP/DM1/BREADY} \
{/top_tb/TOP/DM1/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G4" 13 14 15 16 17 18 )} 
wvSetPosition -win $_nWave1 {("G4" 18)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 18)}
wvSetPosition -win $_nWave1 {("G4" 20)}
wvSetPosition -win $_nWave1 {("G4" 21)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G5" 10)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 16)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvSetPosition -win $_nWave1 {("G5" 17)}
wvSetPosition -win $_nWave1 {("G5" 17)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWADDR\[31:0\]} \
{/top_tb/TOP/IM1/BRESP\[1:0\]} \
{/top_tb/TOP/IM1/RDATA\[31:0\]} \
{/top_tb/TOP/IM1/WDATA\[31:0\]} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WRITE\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/ARREADY} \
{/top_tb/TOP/DM1/ARVALID} \
{/top_tb/TOP/DM1/RREADY} \
{/top_tb/TOP/DM1/RVALID} \
{/top_tb/TOP/DM1/AWREADY} \
{/top_tb/TOP/DM1/AWVALID} \
{/top_tb/TOP/DM1/WREADY} \
{/top_tb/TOP/DM1/WVALID} \
{/top_tb/TOP/DM1/BREADY} \
{/top_tb/TOP/DM1/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G5" 17 )} 
wvSetPosition -win $_nWave1 {("G5" 17)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 12)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 15)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("G4" 18)}
wvSetPosition -win $_nWave1 {("G4" 18)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WRITE\[3:0\]} \
{/top_tb/TOP/DM1/ARADDR\[31:0\]} \
{/top_tb/TOP/DM1/AWADDR\[31:0\]} \
{/top_tb/TOP/DM1/BRESP\[1:0\]} \
{/top_tb/TOP/DM1/RDATA\[31:0\]} \
{/top_tb/TOP/DM1/WDATA\[31:0\]} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/AWADDR\[31:0\]} \
{/top_tb/TOP/IM1/BRESP\[1:0\]} \
{/top_tb/TOP/IM1/RDATA\[31:0\]} \
{/top_tb/TOP/IM1/WDATA\[31:0\]} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/ARREADY} \
{/top_tb/TOP/DM1/ARVALID} \
{/top_tb/TOP/DM1/RREADY} \
{/top_tb/TOP/DM1/RVALID} \
{/top_tb/TOP/DM1/AWREADY} \
{/top_tb/TOP/DM1/AWVALID} \
{/top_tb/TOP/DM1/WREADY} \
{/top_tb/TOP/DM1/WVALID} \
{/top_tb/TOP/DM1/BREADY} \
{/top_tb/TOP/DM1/BVALID} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G4" 13 14 15 16 17 18 )} 
wvSetPosition -win $_nWave1 {("G4" 18)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 22)}
wvSetPosition -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 14)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G6" 8)}
wvSetPosition -win $_nWave1 {("G6" 9)}
wvSetPosition -win $_nWave1 {("G6" 10)}
wvSetPosition -win $_nWave1 {("G7" 0)}
wvSetPosition -win $_nWave1 {("G6" 10)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 16)}
wvSelectSignal -win $_nWave1 {( "G5" 11 )} 
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSelectSignal -win $_nWave1 {( "G5" 14 )} 
wvSetPosition -win $_nWave1 {("G5" 14)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSelectSignal -win $_nWave1 {( "G5" 13 )} 
wvSetPosition -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 10)}
wvSetPosition -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 9)}
wvSelectSignal -win $_nWave1 {( "G5" 15 )} 
wvSetPosition -win $_nWave1 {("G5" 15)}
wvSetPosition -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 12)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 10)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 12)}
wvSelectSignal -win $_nWave1 {( "G5" 16 )} 
wvSetPosition -win $_nWave1 {("G5" 16)}
wvSetPosition -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 12)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 11)}
wvSetPosition -win $_nWave1 {("G5" 12)}
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G6" 11 )} 
wvSetPosition -win $_nWave1 {("G6" 11)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSetPosition -win $_nWave1 {("G6" 2)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 2)}
wvSetPosition -win $_nWave1 {("G6" 3)}
wvSelectSignal -win $_nWave1 {( "G6" 14 )} 
wvSetPosition -win $_nWave1 {("G6" 14)}
wvSetPosition -win $_nWave1 {("G6" 11)}
wvSetPosition -win $_nWave1 {("G6" 8)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSelectSignal -win $_nWave1 {( "G6" 13 )} 
wvSetPosition -win $_nWave1 {("G6" 13)}
wvSetPosition -win $_nWave1 {("G6" 11)}
wvSetPosition -win $_nWave1 {("G6" 10)}
wvSetPosition -win $_nWave1 {("G6" 9)}
wvSetPosition -win $_nWave1 {("G6" 8)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 8)}
wvSetPosition -win $_nWave1 {("G6" 9)}
wvSelectSignal -win $_nWave1 {( "G6" 16 )} 
wvSetPosition -win $_nWave1 {("G6" 16)}
wvSetPosition -win $_nWave1 {("G6" 13)}
wvSetPosition -win $_nWave1 {("G6" 12)}
wvSetPosition -win $_nWave1 {("G6" 11)}
wvSetPosition -win $_nWave1 {("G6" 10)}
wvSetPosition -win $_nWave1 {("G6" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 11)}
wvSetPosition -win $_nWave1 {("G6" 12)}
wvSelectSignal -win $_nWave1 {( "G6" 16 )} 
wvSetPosition -win $_nWave1 {("G6" 16)}
wvSetPosition -win $_nWave1 {("G6" 15)}
wvSetPosition -win $_nWave1 {("G6" 13)}
wvSetPosition -win $_nWave1 {("G6" 12)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 12)}
wvSetPosition -win $_nWave1 {("G6" 13)}
wvScrollUp -win $_nWave1 29
wvSelectGroup -win $_nWave1 {G4}
wvSelectGroup -win $_nWave1 {G6}
wvSetPosition -win $_nWave1 {("G6" 0)}
wvSetCursor -win $_nWave1 1858.281641 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 3344.906953 -snap {("G1" 3)}
wvSetCursor -win $_nWave1 1882.259468 -snap {("G1" 1)}
wvResizeWindow -win $_nWave1 439 508 897 202
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvSaveSignal -win $_nWave1 \
           "/home/sam2468sam/VLSI_2021/hw2/NE6091124/build/signal.rc"
wvSetSearchMode -win $_nWave1 -value 
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetSearchMode -win $_nWave1 -value 15c
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 9814215.925825 -snap {("G1" 3)}
wvSelectGroup -win $_nWave1 {G4}
wvScrollDown -win $_nWave1 7
wvSelectGroup -win $_nWave1 {G6}
wvScrollUp -win $_nWave1 7
wvScrollDown -win $_nWave1 23
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 3
wvScrollUp -win $_nWave1 23
wvScrollDown -win $_nWave1 3
wvScrollUp -win $_nWave1 3
wvScrollDown -win $_nWave1 23
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 1)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WRITE\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/RDATA\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/AWADDR\[31:0\]} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/IM1/WEB\[3:0\]} \
{/top_tb/TOP/IM1/WDATA\[31:0\]} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
{/top_tb/TOP/IM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/CPU_wrapper/DM/WSTRB\[3:0\]} \
{/top_tb/TOP/DM1/ARREADY} \
{/top_tb/TOP/DM1/ARVALID} \
{/top_tb/TOP/DM1/ARADDR\[31:0\]} \
{/top_tb/TOP/DM1/RREADY} \
{/top_tb/TOP/DM1/RVALID} \
{/top_tb/TOP/DM1/RDATA\[31:0\]} \
{/top_tb/TOP/DM1/AWREADY} \
{/top_tb/TOP/DM1/AWVALID} \
{/top_tb/TOP/DM1/AWADDR\[31:0\]} \
{/top_tb/TOP/DM1/WREADY} \
{/top_tb/TOP/DM1/WVALID} \
{/top_tb/TOP/DM1/WEB\[3:0\]} \
{/top_tb/TOP/DM1/WDATA\[31:0\]} \
{/top_tb/TOP/DM1/BREADY} \
{/top_tb/TOP/DM1/BVALID} \
{/top_tb/TOP/DM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 1 )} 
wvSetPosition -win $_nWave1 {("G6" 1)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 16)}
wvSetPosition -win $_nWave1 {("G4" 15)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSelectSignal -win $_nWave1 {( "G4" 12 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G6" 12 )} 
wvSelectSignal -win $_nWave1 {( "G5" 12 )} {( "G6" 12 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 12)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WSTRB\[3:0\]} \
{/top_tb/TOP/IM1/WSTRB\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/RDATA\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/AWADDR\[31:0\]} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/IM1/WDATA\[31:0\]} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
{/top_tb/TOP/IM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/ARREADY} \
{/top_tb/TOP/DM1/ARVALID} \
{/top_tb/TOP/DM1/ARADDR\[31:0\]} \
{/top_tb/TOP/DM1/RREADY} \
{/top_tb/TOP/DM1/RVALID} \
{/top_tb/TOP/DM1/RDATA\[31:0\]} \
{/top_tb/TOP/DM1/AWREADY} \
{/top_tb/TOP/DM1/AWVALID} \
{/top_tb/TOP/DM1/AWADDR\[31:0\]} \
{/top_tb/TOP/DM1/WREADY} \
{/top_tb/TOP/DM1/WVALID} \
{/top_tb/TOP/DM1/WDATA\[31:0\]} \
{/top_tb/TOP/DM1/BREADY} \
{/top_tb/TOP/DM1/BVALID} \
{/top_tb/TOP/DM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G4" 13 )} 
wvSetPosition -win $_nWave1 {("G4" 13)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G4" 17)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 2)}
wvSetPosition -win $_nWave1 {("G5" 3)}
wvSetPosition -win $_nWave1 {("G5" 4)}
wvSetPosition -win $_nWave1 {("G5" 5)}
wvSetPosition -win $_nWave1 {("G5" 6)}
wvSetPosition -win $_nWave1 {("G5" 7)}
wvSetPosition -win $_nWave1 {("G5" 8)}
wvSetPosition -win $_nWave1 {("G5" 9)}
wvSetPosition -win $_nWave1 {("G5" 10)}
wvSetPosition -win $_nWave1 {("G5" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 12)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvSetPosition -win $_nWave1 {("G5" 13)}
wvSetPosition -win $_nWave1 {("G5" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WSTRB\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/RDATA\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/AWADDR\[31:0\]} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/IM1/WSTRB\[3:0\]} \
{/top_tb/TOP/DM1/WSTRB\[3:0\]} \
{/top_tb/TOP/IM1/WDATA\[31:0\]} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
{/top_tb/TOP/IM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/ARREADY} \
{/top_tb/TOP/DM1/ARVALID} \
{/top_tb/TOP/DM1/ARADDR\[31:0\]} \
{/top_tb/TOP/DM1/RREADY} \
{/top_tb/TOP/DM1/RVALID} \
{/top_tb/TOP/DM1/RDATA\[31:0\]} \
{/top_tb/TOP/DM1/AWREADY} \
{/top_tb/TOP/DM1/AWVALID} \
{/top_tb/TOP/DM1/AWADDR\[31:0\]} \
{/top_tb/TOP/DM1/WREADY} \
{/top_tb/TOP/DM1/WVALID} \
{/top_tb/TOP/DM1/WDATA\[31:0\]} \
{/top_tb/TOP/DM1/BREADY} \
{/top_tb/TOP/DM1/BVALID} \
{/top_tb/TOP/DM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G5" 13 )} 
wvSetPosition -win $_nWave1 {("G5" 13)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 1)}
wvSetPosition -win $_nWave1 {("G6" 4)}
wvSetPosition -win $_nWave1 {("G6" 5)}
wvSetPosition -win $_nWave1 {("G6" 6)}
wvSetPosition -win $_nWave1 {("G6" 7)}
wvSetPosition -win $_nWave1 {("G6" 8)}
wvSetPosition -win $_nWave1 {("G6" 9)}
wvSetPosition -win $_nWave1 {("G6" 10)}
wvSetPosition -win $_nWave1 {("G6" 11)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G6" 12)}
wvScrollUp -win $_nWave1 21
wvScrollDown -win $_nWave1 23
wvScrollUp -win $_nWave1 23
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetSearchMode -win $_nWave1 -value 3e8
wvSearchNext -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvSetPosition -win $_nWave1 {("G6" 13)}
wvSetPosition -win $_nWave1 {("G6" 13)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WSTRB\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/RDATA\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/AWADDR\[31:0\]} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/IM1/WSTRB\[3:0\]} \
{/top_tb/TOP/IM1/WDATA\[31:0\]} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
{/top_tb/TOP/IM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/ARREADY} \
{/top_tb/TOP/DM1/ARVALID} \
{/top_tb/TOP/DM1/ARADDR\[31:0\]} \
{/top_tb/TOP/DM1/RREADY} \
{/top_tb/TOP/DM1/RVALID} \
{/top_tb/TOP/DM1/RDATA\[31:0\]} \
{/top_tb/TOP/DM1/AWREADY} \
{/top_tb/TOP/DM1/AWVALID} \
{/top_tb/TOP/DM1/AWADDR\[31:0\]} \
{/top_tb/TOP/DM1/WREADY} \
{/top_tb/TOP/DM1/WVALID} \
{/top_tb/TOP/DM1/WSTRB\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/ID_PC\[31:0\]} \
{/top_tb/TOP/DM1/WDATA\[31:0\]} \
{/top_tb/TOP/DM1/BREADY} \
{/top_tb/TOP/DM1/BVALID} \
{/top_tb/TOP/DM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G6" 13 )} 
wvSetPosition -win $_nWave1 {("G6" 13)}
wvGetSignalClose -win $_nWave1
wvSetPosition -win $_nWave1 {("G5" 16)}
wvSetPosition -win $_nWave1 {("G5" 1)}
wvSetPosition -win $_nWave1 {("G5" 0)}
wvSetPosition -win $_nWave1 {("G4" 16)}
wvSetPosition -win $_nWave1 {("G4" 15)}
wvSetPosition -win $_nWave1 {("G4" 14)}
wvSetPosition -win $_nWave1 {("G4" 13)}
wvSetPosition -win $_nWave1 {("G4" 12)}
wvSetPosition -win $_nWave1 {("G4" 11)}
wvSetPosition -win $_nWave1 {("G4" 10)}
wvSetPosition -win $_nWave1 {("G4" 9)}
wvSetPosition -win $_nWave1 {("G4" 7)}
wvSetPosition -win $_nWave1 {("G4" 6)}
wvSetPosition -win $_nWave1 {("G4" 5)}
wvSetPosition -win $_nWave1 {("G4" 4)}
wvSetPosition -win $_nWave1 {("G4" 3)}
wvSetPosition -win $_nWave1 {("G4" 2)}
wvSetPosition -win $_nWave1 {("G4" 1)}
wvSetPosition -win $_nWave1 {("G4" 0)}
wvSetPosition -win $_nWave1 {("G3" 6)}
wvSetPosition -win $_nWave1 {("G3" 5)}
wvSetPosition -win $_nWave1 {("G3" 4)}
wvSetPosition -win $_nWave1 {("G3" 3)}
wvSetPosition -win $_nWave1 {("G3" 2)}
wvSetPosition -win $_nWave1 {("G3" 1)}
wvSetPosition -win $_nWave1 {("G3" 0)}
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 0)}
wvSetPosition -win $_nWave1 {("G1" 1)}
wvSetPosition -win $_nWave1 {("G1" 2)}
wvSetPosition -win $_nWave1 {("G1" 3)}
wvSetPosition -win $_nWave1 {("G1" 4)}
wvSetPosition -win $_nWave1 {("G1" 5)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/ID_PC\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/ID_Instr\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WSTRB\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/RDATA\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/AWADDR\[31:0\]} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/IM1/WSTRB\[3:0\]} \
{/top_tb/TOP/IM1/WDATA\[31:0\]} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
{/top_tb/TOP/IM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/ARREADY} \
{/top_tb/TOP/DM1/ARVALID} \
{/top_tb/TOP/DM1/ARADDR\[31:0\]} \
{/top_tb/TOP/DM1/RREADY} \
{/top_tb/TOP/DM1/RVALID} \
{/top_tb/TOP/DM1/RDATA\[31:0\]} \
{/top_tb/TOP/DM1/AWREADY} \
{/top_tb/TOP/DM1/AWVALID} \
{/top_tb/TOP/DM1/AWADDR\[31:0\]} \
{/top_tb/TOP/DM1/WREADY} \
{/top_tb/TOP/DM1/WVALID} \
{/top_tb/TOP/DM1/WSTRB\[3:0\]} \
{/top_tb/TOP/DM1/WDATA\[31:0\]} \
{/top_tb/TOP/DM1/BREADY} \
{/top_tb/TOP/DM1/BVALID} \
{/top_tb/TOP/DM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 7 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 10055502.051726 -snap {("G1" 3)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 2 )} 
wvSelectSignal -win $_nWave1 {( "G2" 1 )} 
wvSetCursor -win $_nWave1 10037774.044874 -snap {("G1" 3)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 23
wvScrollUp -win $_nWave1 23
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetSearchMode -win $_nWave1 -value 168
wvSearchPrev -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 23
wvSetSearchMode -win $_nWave1 -value 3c4
wvSearchNext -win $_nWave1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 23
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 7
wvScrollDown -win $_nWave1 15
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 14
wvScrollUp -win $_nWave1 3
wvScrollUp -win $_nWave1 6
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 23
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 23
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSelectSignal -win $_nWave1 {( "G3" 5 )} 
wvSelectSignal -win $_nWave1 {( "G3" 6 )} 
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 23
wvScrollUp -win $_nWave1 23
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G2" 3 )} 
wvSetCursor -win $_nWave1 10055473.592436 -snap {("G1" 3)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G3" 4 )} 
wvSetCursor -win $_nWave1 10056972.206662 -snap {("G1" 1)}
wvSetCursor -win $_nWave1 10062943.884628 -snap {("G1" 3)}
wvSearchPrev -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSearchPrev -win $_nWave1
wvSetSearchMode -win $_nWave1 -value 3f4
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 10066619.685603 -snap {("G1" 3)}
wvSearchPrev -win $_nWave1
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvResizeWindow -win $_nWave1 0 23 1920 1137
wvSetCursor -win $_nWave1 10056235.943721 -snap {("G1" 1)}
wvSelectSignal -win $_nWave1 {( "G1" 1 )} 
wvSetSearchMode -win $_nWave1 -value 1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 10059149.159357 -snap {("G1" 1)}
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 10068847.355246 -snap {("G1" 1)}
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 10055418.653643 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 5 )} 
wvSetCursor -win $_nWave1 10051030.847381 -snap {("G2" 3)}
wvSetCursor -win $_nWave1 10055490.584898 -snap {("G1" 3)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 10056989.152605 -snap {("G2" 4)}
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 23
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvSetCursor -win $_nWave1 10073987.880207 -snap {("G1" 3)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI/uReadAddress/ARArbiter"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
{/top_tb/TOP/AXI/uReadAddress/ARArbiter/LOCK_M0} \
{/top_tb/TOP/AXI/uReadAddress/ARArbiter/LOCK_M1} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WSTRB\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/RDATA\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/AWADDR\[31:0\]} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/IM1/WSTRB\[3:0\]} \
{/top_tb/TOP/IM1/WDATA\[31:0\]} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
{/top_tb/TOP/IM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/ARREADY} \
{/top_tb/TOP/DM1/ARVALID} \
{/top_tb/TOP/DM1/ARADDR\[31:0\]} \
{/top_tb/TOP/DM1/RREADY} \
{/top_tb/TOP/DM1/RVALID} \
{/top_tb/TOP/DM1/RDATA\[31:0\]} \
{/top_tb/TOP/DM1/AWREADY} \
{/top_tb/TOP/DM1/AWVALID} \
{/top_tb/TOP/DM1/AWADDR\[31:0\]} \
{/top_tb/TOP/DM1/WREADY} \
{/top_tb/TOP/DM1/WVALID} \
{/top_tb/TOP/DM1/WSTRB\[3:0\]} \
{/top_tb/TOP/DM1/WDATA\[31:0\]} \
{/top_tb/TOP/DM1/BREADY} \
{/top_tb/TOP/DM1/BVALID} \
{/top_tb/TOP/DM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI/uReadAddress"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/DM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/IM"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/DM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/IM1"
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/AXI/uReadAddress/ARArbiter"
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
{/top_tb/TOP/AXI/uReadAddress/ARArbiter/MASTER\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WSTRB\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/RDATA\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/AWADDR\[31:0\]} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/IM1/WSTRB\[3:0\]} \
{/top_tb/TOP/IM1/WDATA\[31:0\]} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
{/top_tb/TOP/IM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/ARREADY} \
{/top_tb/TOP/DM1/ARVALID} \
{/top_tb/TOP/DM1/ARADDR\[31:0\]} \
{/top_tb/TOP/DM1/RREADY} \
{/top_tb/TOP/DM1/RVALID} \
{/top_tb/TOP/DM1/RDATA\[31:0\]} \
{/top_tb/TOP/DM1/AWREADY} \
{/top_tb/TOP/DM1/AWVALID} \
{/top_tb/TOP/DM1/AWADDR\[31:0\]} \
{/top_tb/TOP/DM1/WREADY} \
{/top_tb/TOP/DM1/WVALID} \
{/top_tb/TOP/DM1/WSTRB\[3:0\]} \
{/top_tb/TOP/DM1/WDATA\[31:0\]} \
{/top_tb/TOP/DM1/BREADY} \
{/top_tb/TOP/DM1/BVALID} \
{/top_tb/TOP/DM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvGetSignalClose -win $_nWave1
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetCursor -win $_nWave1 10073232.602079 -snap {("G3" 2)}
wvDisplayGridCount -win $_nWave1 -off
wvGetSignalClose -win $_nWave1
wvReloadFile -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSetCursor -win $_nWave1 10071038.698949 -snap {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetCursor -win $_nWave1 10058402.775988 -snap {("G2" 4)}
wvSetSearchMode -win $_nWave1 -value 0
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSetCursor -win $_nWave1 2577.536468 -snap {("G1" 6)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 3 )} 
wvSetSearchMode -win $_nWave1 -value 128
wvSearchNext -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSetSearchMode -win $_nWave1 -value 0
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvGetSignalOpen -win $_nWave1
wvGetSignalSetScope -win $_nWave1 "/top_tb/TOP/CPU_wrapper/CPU"
wvSetPosition -win $_nWave1 {("G1" 8)}
wvSetPosition -win $_nWave1 {("G1" 8)}
wvAddSignal -win $_nWave1 -clear
wvAddSignal -win $_nWave1 -group {"G1" \
{/top_tb/TOP/CPU_wrapper/CPU/clk} \
{/top_tb/TOP/CPU_wrapper/CPU/rst} \
{/top_tb/TOP/CPU_wrapper/CPU/PC_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_read} \
{/top_tb/TOP/CPU_wrapper/CPU/IM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/Instr_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/EXE_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/ID_MemRead} \
}
wvAddSignal -win $_nWave1 -group {"G2" \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_ALU_out\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_in\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/DM_STALL} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemRead} \
{/top_tb/TOP/CPU_wrapper/CPU/MEM_MemWrite\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/CPU/data_out\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G3" \
{/top_tb/TOP/CPU_wrapper/IM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/IM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/IM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/IM/RREADY} \
{/top_tb/TOP/CPU_wrapper/IM/RVALID} \
{/top_tb/TOP/CPU_wrapper/IM/RDATA\[31:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G4" \
{/top_tb/TOP/CPU_wrapper/DM/ARREADY} \
{/top_tb/TOP/CPU_wrapper/DM/ARVALID} \
{/top_tb/TOP/CPU_wrapper/DM/ARADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/RREADY} \
{/top_tb/TOP/CPU_wrapper/DM/RVALID} \
{/top_tb/TOP/CPU_wrapper/DM/RDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/AWREADY} \
{/top_tb/TOP/CPU_wrapper/DM/AWVALID} \
{/top_tb/TOP/CPU_wrapper/DM/AWADDR\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WREADY} \
{/top_tb/TOP/CPU_wrapper/DM/WVALID} \
{/top_tb/TOP/CPU_wrapper/DM/WSTRB\[3:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/WDATA\[31:0\]} \
{/top_tb/TOP/CPU_wrapper/DM/BREADY} \
{/top_tb/TOP/CPU_wrapper/DM/BVALID} \
{/top_tb/TOP/CPU_wrapper/DM/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G5" \
{/top_tb/TOP/IM1/ARREADY} \
{/top_tb/TOP/IM1/ARVALID} \
{/top_tb/TOP/IM1/ARADDR\[31:0\]} \
{/top_tb/TOP/IM1/RREADY} \
{/top_tb/TOP/IM1/RVALID} \
{/top_tb/TOP/IM1/RDATA\[31:0\]} \
{/top_tb/TOP/IM1/AWREADY} \
{/top_tb/TOP/IM1/AWVALID} \
{/top_tb/TOP/IM1/AWADDR\[31:0\]} \
{/top_tb/TOP/IM1/WREADY} \
{/top_tb/TOP/IM1/WVALID} \
{/top_tb/TOP/IM1/WSTRB\[3:0\]} \
{/top_tb/TOP/IM1/WDATA\[31:0\]} \
{/top_tb/TOP/IM1/BREADY} \
{/top_tb/TOP/IM1/BVALID} \
{/top_tb/TOP/IM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G6" \
{/top_tb/TOP/DM1/ARREADY} \
{/top_tb/TOP/DM1/ARVALID} \
{/top_tb/TOP/DM1/ARADDR\[31:0\]} \
{/top_tb/TOP/DM1/RREADY} \
{/top_tb/TOP/DM1/RVALID} \
{/top_tb/TOP/DM1/RDATA\[31:0\]} \
{/top_tb/TOP/DM1/AWREADY} \
{/top_tb/TOP/DM1/AWVALID} \
{/top_tb/TOP/DM1/AWADDR\[31:0\]} \
{/top_tb/TOP/DM1/WREADY} \
{/top_tb/TOP/DM1/WVALID} \
{/top_tb/TOP/DM1/WSTRB\[3:0\]} \
{/top_tb/TOP/DM1/WDATA\[31:0\]} \
{/top_tb/TOP/DM1/BREADY} \
{/top_tb/TOP/DM1/BVALID} \
{/top_tb/TOP/DM1/BRESP\[1:0\]} \
}
wvAddSignal -win $_nWave1 -group {"G7" \
}
wvSelectSignal -win $_nWave1 {( "G1" 7 8 )} 
wvSetPosition -win $_nWave1 {("G1" 8)}
wvGetSignalClose -win $_nWave1
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 7)}
wvSelectSignal -win $_nWave1 {( "G1" 7 8 )} 
wvSetPosition -win $_nWave1 {("G2" 1)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 5)}
wvSelectSignal -win $_nWave1 {( "G2" 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 6 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 5 6 )} 
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 0)}
wvSetPosition -win $_nWave1 {("G1" 6)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G1" 6)}
wvSetPosition -win $_nWave1 {("G1" 9)}
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 9 )} 
wvSetPosition -win $_nWave1 {("G2" 2)}
wvSetPosition -win $_nWave1 {("G2" 3)}
wvMoveSelected -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 4 )} 
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G2" 5 )} 
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 17872802.300493 -snap {("G1" 3)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 31359366.567803 -snap {("G1" 3)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 40032862.507000 -snap {("G1" 3)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 48627206.486853 -snap {("G1" 3)}
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSetCursor -win $_nWave1 52794230.717996 -snap {("G1" 3)}
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchNext -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchPrev -win $_nWave1
wvSearchNext -win $_nWave1
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 25
wvScrollUp -win $_nWave1 25
wvScrollDown -win $_nWave1 2
wvScrollDown -win $_nWave1 7
wvScrollUp -win $_nWave1 9
wvScrollDown -win $_nWave1 1
wvScrollUp -win $_nWave1 1
wvScrollDown -win $_nWave1 7
wvScrollUp -win $_nWave1 7
wvSelectSignal -win $_nWave1 {( "G1" 8 )} 
wvSelectSignal -win $_nWave1 {( "G1" 7 8 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 6)}
wvSetPosition -win $_nWave1 {("G2" 4)}
wvScrollDown -win $_nWave1 0
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 6 )} 
wvSelectSignal -win $_nWave1 {( "G4" 1 2 3 4 5 6 )} 
wvCut -win $_nWave1
wvSetPosition -win $_nWave1 {("G2" 4)}
wvScrollDown -win $_nWave1 0
wvScrollDown -win $_nWave1 7
wvScrollUp -win $_nWave1 7
wvScrollDown -win $_nWave1 17
wvScrollUp -win $_nWave1 17
wvScrollDown -win $_nWave1 0
wvExit
