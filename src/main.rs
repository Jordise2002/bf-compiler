use core::panic;
use std::{env, fs::File, io::Read};
mod compiler;

const DEFAULT_OUTPUT: &'static str = "out.asm";
fn main() {
    let args: Vec<String> = env::args().collect();
    if args.len() > 2 {
        panic!("Usage: bf-compiler source.bf [-o outputfile.s]");
    }

    let mut input = String::new();

    File::open(args[1].to_string())
        .expect("Couldn't open file")
        .read_to_string(&mut input)
        .expect("Couldn't read file");

    let output = if args.len() == 4 {
        if args[2] == "-o" {
            args[3].to_string()
        } else {
            DEFAULT_OUTPUT.to_string()
        }
    } else {
        DEFAULT_OUTPUT.to_string()
    };

    compiler::compile(input, output);
}
