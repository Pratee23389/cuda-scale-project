# Build everything: compile src/main.cu into bin/run
all:
	mkdir -p bin
	nvcc -std=c++17 -o bin/run src/main.cu -lnppif

# Remove compiled binaries
clean:
	rm -rf bin/*
