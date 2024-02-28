./target/release/bf-compiler $1
nasm -felf64 -g out.asm && ld out.o