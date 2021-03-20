all: MIPS_interpreter_DRAM

MIPS_interpreter_DRAM: MIPS_interpreter_DRAM.cpp
	g++ MIPS_interpreter_DRAM.cpp -o MIPS_interpreter_DRAM -std=c++17

clean:
	rm MIPS_interpreter_DRAM
