use std::{fs::File, io::Write};

fn init_file(output: String) -> File {
    let mut file = File::create(output).expect("Couldn't create output file");
    file.write(
        b"
    global _start
    section .bss
    buffer: resb 30000
    section .text
    _start: mov r10, buffer
    ",
    )
    .expect("Couldn't write to output file");
    file
}

fn end_file(file: &mut File)
{
    file.write(b"mov rdi, 0\nmov rax, 60\nsyscall\n").expect("Couldn't write to output file");
}
pub fn compile(input: String, output: String) {
    let mut file = init_file(output);
    let mut loop_pile = vec![];
    let mut loop_counter = 0;
    for i in input.chars() {
        let code = match i {
            '+' => {
                "inc byte [r10]\n".to_string()
            }
            '-' => {
                "dec byte [r10]\n".to_string()
            }
            '.' => {
                "mov rax, 1\nmov rdi, 1\nlea rsi, [r10]\nmov rdx, 1\nsyscall\n".to_string()
            }
            ',' => {
                "mov rax, 0\nmov rdi, 0\nlea rsi, [r10]\nmov rdx, 1\nsyscall\n".to_string()
            }
            '<' => {
                "dec r10\n".to_string()
            }
            '>' => {
                "inc r10\n".to_string()
            }
            '[' => {
                loop_pile.push(loop_counter);
                let ans = format!("cmp byte [r10],0\nje jump{}\njumpBack{}: ", loop_counter, loop_counter);
                loop_counter += 1;
                ans
            }
            ']' => {
                let loop_index = loop_pile.pop().expect("Found ']' without matching '['");
                let ans = format!("cmp byte [r10],0\njne jumpBack{}\njump{}: ", loop_index, loop_index);
                ans
            }
            _ => {
                continue;
            }
        };
        file.write(code.as_bytes().clone()).expect("Couldn't write to file");
    }
    end_file(& mut file);
}
