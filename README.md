A very small brainfuck to nasm compiler I wrote in Rust as a side project

Usage:

bf-compiler source_file.bf [-o output.asm]

once the output is generated in order to execute nasm and ld are required:

nasm -fefl64 output.asm && ld out.o



