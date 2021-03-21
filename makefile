files = MIPS_interpreter_DRAM MIPS_interpreter_DRAM_blocking
nblock = MIPS_interpreter_DRAM
block = MIPS_interpreter_DRAM_blocking

all: $(files)

$(nblock): $(nblock).cpp
	g++ $(nblock).cpp -o $(nblock) -std=c++17

$(block): $(block).cpp
	g++ $(block).cpp -o $(block) -std=c++17

clean:
	rm $(files)
