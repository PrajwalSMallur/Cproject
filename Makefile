# Makefile for Jenkins C Project

# Compiler
CC = gcc

# Output binary name
OUTPUT = output

# Source file
SRC = main.c

# Build rule
all:
	$(CC) $(SRC) -o $(OUTPUT)

# Run rule
run: all
	./$(OUTPUT)

# Clean rule
clean:
	rm -f $(OUTPUT)
