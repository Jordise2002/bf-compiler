
    global _start
    section .bss
    buffer: resb 30000
    section .text
    _start: mov r10, buffer
    cmp byte [r10],0
je jump0
jumpBack0: mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
jne jumpBack0
jump0: inc byte [r10]
inc r10
inc r10
inc r10
cmp byte [r10],0
je jump1
jumpBack1: dec byte [r10]
cmp byte [r10],0
jne jumpBack1
jump1: dec r10
cmp byte [r10],0
je jump2
jumpBack2: dec byte [r10]
cmp byte [r10],0
jne jumpBack2
jump2: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump3
jumpBack3: dec byte [r10]
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
cmp byte [r10],0
jne jumpBack3
jump3: inc r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
cmp byte [r10],0
je jump4
jumpBack4: dec byte [r10]
dec byte [r10]
dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
cmp byte [r10],0
jne jumpBack4
jump4: dec r10
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc r10
dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump5
jumpBack5: dec byte [r10]
cmp byte [r10],0
jne jumpBack5
jump5: cmp byte [r10],0
je jump6
jumpBack6: cmp byte [r10],0
je jump7
jumpBack7: dec byte [r10]
cmp byte [r10],0
jne jumpBack7
jump7: inc r10
cmp byte [r10],0
je jump8
jumpBack8: dec byte [r10]
cmp byte [r10],0
jne jumpBack8
jump8: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump9
jumpBack9: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack9
jump9: dec r10
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump10
jumpBack10: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack10
jump10: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump11
jumpBack11: dec r10
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack11
jump11: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump12
jumpBack12: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack12
jump12: dec r10
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump13
jumpBack13: dec r10
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack13
jump13: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump14
jumpBack14: dec byte [r10]
cmp byte [r10],0
jne jumpBack14
jump14: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump15
jumpBack15: dec byte [r10]
cmp byte [r10],0
jne jumpBack15
jump15: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump16
jumpBack16: mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
mov rax, 0
mov rdi, 0
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
jne jumpBack16
jump16: dec byte [r10]
cmp byte [r10],0
jne jumpBack6
jump6: dec r10
dec r10
dec byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump17
jumpBack17: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack17
jump17: inc r10
cmp byte [r10],0
je jump18
jumpBack18: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack18
jump18: inc byte [r10]
dec r10
cmp byte [r10],0
je jump19
jumpBack19: inc r10
dec byte [r10]
dec r10
cmp byte [r10],0
je jump20
jumpBack20: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack20
jump20: inc r10
cmp byte [r10],0
je jump21
jumpBack21: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack21
jump21: dec r10
cmp byte [r10],0
je jump22
jumpBack22: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack22
jump22: inc byte [r10]
inc r10
cmp byte [r10],0
je jump23
jumpBack23: inc r10
inc r10
inc byte [r10]
cmp byte [r10],0
je jump24
jumpBack24: dec r10
cmp byte [r10],0
jne jumpBack24
jump24: inc r10
dec byte [r10]
dec r10
inc byte [r10]
inc byte [r10]
inc r10
cmp byte [r10],0
je jump25
jumpBack25: dec byte [r10]
cmp byte [r10],0
jne jumpBack25
jump25: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump26
jumpBack26: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack26
jump26: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump27
jumpBack27: dec byte [r10]
cmp byte [r10],0
jne jumpBack27
jump27: dec r10
cmp byte [r10],0
je jump28
jumpBack28: inc r10
inc byte [r10]
dec r10
cmp byte [r10],0
je jump29
jumpBack29: dec byte [r10]
cmp byte [r10],0
jne jumpBack29
jump29: cmp byte [r10],0
jne jumpBack28
jump28: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
cmp byte [r10],0
je jump30
jumpBack30: dec byte [r10]
cmp byte [r10],0
jne jumpBack30
jump30: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump31
jumpBack31: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack31
jump31: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump32
jumpBack32: dec byte [r10]
cmp byte [r10],0
jne jumpBack32
jump32: dec r10
cmp byte [r10],0
je jump33
jumpBack33: dec byte [r10]
cmp byte [r10],0
jne jumpBack33
jump33: dec r10
cmp byte [r10],0
je jump34
jumpBack34: dec byte [r10]
cmp byte [r10],0
jne jumpBack34
jump34: inc r10
cmp byte [r10],0
jne jumpBack23
jump23: dec r10
cmp byte [r10],0
je jump35
jumpBack35: inc r10
inc r10
inc byte [r10]
inc byte [r10]
inc r10
cmp byte [r10],0
je jump36
jumpBack36: dec byte [r10]
cmp byte [r10],0
jne jumpBack36
jump36: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump37
jumpBack37: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack37
jump37: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump38
jumpBack38: dec byte [r10]
cmp byte [r10],0
jne jumpBack38
jump38: inc byte [r10]
inc r10
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump39
jumpBack39: dec byte [r10]
dec r10
dec r10
cmp byte [r10],0
je jump40
jumpBack40: dec byte [r10]
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
cmp byte [r10],0
jne jumpBack40
jump40: inc r10
cmp byte [r10],0
je jump41
jumpBack41: dec byte [r10]
dec r10
inc byte [r10]
inc r10
cmp byte [r10],0
jne jumpBack41
jump41: inc r10
cmp byte [r10],0
jne jumpBack39
jump39: dec r10
inc byte [r10]
dec r10
cmp byte [r10],0
je jump42
jumpBack42: inc r10
inc r10
inc r10
cmp byte [r10],0
je jump43
jumpBack43: dec byte [r10]
cmp byte [r10],0
jne jumpBack43
jump43: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump44
jumpBack44: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack44
jump44: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump45
jumpBack45: dec byte [r10]
cmp byte [r10],0
jne jumpBack45
jump45: dec r10
cmp byte [r10],0
je jump46
jumpBack46: dec byte [r10]
cmp byte [r10],0
jne jumpBack46
jump46: dec r10
cmp byte [r10],0
je jump47
jumpBack47: dec byte [r10]
cmp byte [r10],0
jne jumpBack47
jump47: cmp byte [r10],0
jne jumpBack42
jump42: inc r10
cmp byte [r10],0
je jump48
jumpBack48: inc r10
inc r10
cmp byte [r10],0
je jump49
jumpBack49: dec byte [r10]
cmp byte [r10],0
jne jumpBack49
jump49: inc r10
cmp byte [r10],0
je jump50
jumpBack50: dec byte [r10]
cmp byte [r10],0
jne jumpBack50
jump50: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump51
jumpBack51: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack51
jump51: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump52
jumpBack52: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack52
jump52: dec r10
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump53
jumpBack53: dec byte [r10]
cmp byte [r10],0
jne jumpBack53
jump53: dec r10
dec r10
cmp byte [r10],0
je jump54
jumpBack54: dec byte [r10]
cmp byte [r10],0
jne jumpBack54
jump54: cmp byte [r10],0
jne jumpBack48
jump48: dec r10
dec r10
dec r10
cmp byte [r10],0
je jump55
jumpBack55: dec byte [r10]
cmp byte [r10],0
jne jumpBack55
jump55: cmp byte [r10],0
jne jumpBack35
jump35: inc r10
cmp byte [r10],0
je jump56
jumpBack56: dec byte [r10]
cmp byte [r10],0
jne jumpBack56
jump56: dec r10
cmp byte [r10],0
jne jumpBack19
jump19: inc r10
cmp byte [r10],0
je jump57
jumpBack57: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump58
jumpBack58: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack58
jump58: inc r10
cmp byte [r10],0
je jump59
jumpBack59: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack59
jump59: dec r10
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
cmp byte [r10],0
je jump60
jumpBack60: cmp byte [r10],0
je jump61
jumpBack61: dec byte [r10]
cmp byte [r10],0
jne jumpBack61
jump61: inc r10
cmp byte [r10],0
je jump62
jumpBack62: dec byte [r10]
cmp byte [r10],0
jne jumpBack62
jump62: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump63
jumpBack63: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack63
jump63: dec r10
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump64
jumpBack64: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack64
jump64: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump65
jumpBack65: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack65
jump65: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump66
jumpBack66: dec r10
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack66
jump66: dec r10
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump67
jumpBack67: dec byte [r10]
cmp byte [r10],0
jne jumpBack67
jump67: cmp byte [r10],0
jne jumpBack60
jump60: inc byte [r10]
inc byte [r10]
inc r10
cmp byte [r10],0
je jump68
jumpBack68: dec byte [r10]
cmp byte [r10],0
jne jumpBack68
jump68: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump69
jumpBack69: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack69
jump69: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump70
jumpBack70: dec byte [r10]
cmp byte [r10],0
jne jumpBack70
jump70: inc r10
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump71
jumpBack71: inc r10
inc byte [r10]
inc byte [r10]
dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack71
jump71: inc r10
cmp byte [r10],0
je jump72
jumpBack72: dec r10
dec r10
inc byte [r10]
inc r10
inc r10
cmp byte [r10],0
je jump73
jumpBack73: dec byte [r10]
dec r10
dec r10
cmp byte [r10],0
je jump74
jumpBack74: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack74
jump74: inc r10
cmp byte [r10],0
je jump75
jumpBack75: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack75
jump75: inc r10
cmp byte [r10],0
jne jumpBack73
jump73: cmp byte [r10],0
jne jumpBack72
jump72: dec r10
dec r10
cmp byte [r10],0
je jump76
jumpBack76: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump77
jumpBack77: inc r10
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
jne jumpBack77
jump77: inc r10
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump78
jumpBack78: dec r10
inc byte [r10]
inc byte [r10]
inc r10
inc byte [r10]
cmp byte [r10],0
jne jumpBack78
jump78: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump79
jumpBack79: inc r10
inc byte [r10]
dec r10
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
cmp byte [r10],0
jne jumpBack79
jump79: inc r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump80
jumpBack80: dec r10
dec byte [r10]
dec byte [r10]
dec byte [r10]
inc r10
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
jne jumpBack80
jump80: dec r10
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump81
jumpBack81: dec byte [r10]
cmp byte [r10],0
jne jumpBack81
jump81: dec r10
cmp byte [r10],0
je jump82
jumpBack82: dec byte [r10]
cmp byte [r10],0
jne jumpBack82
jump82: cmp byte [r10],0
jne jumpBack76
jump76: cmp byte [r10],0
je jump83
jumpBack83: dec byte [r10]
cmp byte [r10],0
jne jumpBack83
jump83: inc r10
cmp byte [r10],0
je jump84
jumpBack84: dec byte [r10]
cmp byte [r10],0
jne jumpBack84
jump84: inc r10
cmp byte [r10],0
je jump85
jumpBack85: dec byte [r10]
cmp byte [r10],0
jne jumpBack85
jump85: dec r10
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump86
jumpBack86: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack86
jump86: inc r10
cmp byte [r10],0
je jump87
jumpBack87: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack87
jump87: dec r10
cmp byte [r10],0
je jump88
jumpBack88: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack88
jump88: inc r10
cmp byte [r10],0
je jump89
jumpBack89: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack89
jump89: dec r10
cmp byte [r10],0
je jump90
jumpBack90: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack90
jump90: dec r10
cmp byte [r10],0
je jump91
jumpBack91: cmp byte [r10],0
je jump92
jumpBack92: dec byte [r10]
cmp byte [r10],0
jne jumpBack92
jump92: inc r10
cmp byte [r10],0
je jump93
jumpBack93: dec byte [r10]
cmp byte [r10],0
jne jumpBack93
jump93: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump94
jumpBack94: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack94
jump94: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump95
jumpBack95: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack95
jump95: dec r10
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc r10
inc r10
cmp byte [r10],0
je jump96
jumpBack96: dec byte [r10]
cmp byte [r10],0
jne jumpBack96
jump96: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump97
jumpBack97: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack97
jump97: inc r10
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec r10
dec r10
cmp byte [r10],0
je jump98
jumpBack98: dec byte [r10]
cmp byte [r10],0
jne jumpBack98
jump98: cmp byte [r10],0
jne jumpBack91
jump91: cmp byte [r10],0
je jump99
jumpBack99: dec byte [r10]
cmp byte [r10],0
jne jumpBack99
jump99: dec r10
cmp byte [r10],0
je jump100
jumpBack100: inc r10
inc byte [r10]
dec r10
cmp byte [r10],0
je jump101
jumpBack101: dec byte [r10]
cmp byte [r10],0
jne jumpBack101
jump101: cmp byte [r10],0
jne jumpBack100
jump100: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
cmp byte [r10],0
je jump102
jumpBack102: dec byte [r10]
cmp byte [r10],0
jne jumpBack102
jump102: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump103
jumpBack103: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack103
jump103: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump104
jumpBack104: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack104
jump104: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump105
jumpBack105: dec byte [r10]
cmp byte [r10],0
jne jumpBack105
jump105: dec r10
cmp byte [r10],0
je jump106
jumpBack106: dec byte [r10]
cmp byte [r10],0
jne jumpBack106
jump106: cmp byte [r10],0
jne jumpBack57
jump57: dec r10
inc byte [r10]
cmp byte [r10],0
je jump107
jumpBack107: cmp byte [r10],0
je jump108
jumpBack108: inc r10
cmp byte [r10],0
jne jumpBack108
jump108: dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack107
jump107: inc r10
inc r10
cmp byte [r10],0
je jump109
jumpBack109: dec r10
cmp byte [r10],0
je jump110
jumpBack110: cmp byte [r10],0
je jump111
jumpBack111: dec r10
cmp byte [r10],0
je jump112
jumpBack112: cmp byte [r10],0
je jump113
jumpBack113: dec r10
cmp byte [r10],0
je jump114
jumpBack114: cmp byte [r10],0
je jump115
jumpBack115: dec r10
cmp byte [r10],0
je jump116
jumpBack116: mov rax, 0
mov rdi, 0
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
jne jumpBack116
jump116: cmp byte [r10],0
jne jumpBack115
jump115: cmp byte [r10],0
jne jumpBack114
jump114: dec r10
cmp byte [r10],0
jne jumpBack113
jump113: dec r10
cmp byte [r10],0
jne jumpBack112
jump112: dec r10
cmp byte [r10],0
jne jumpBack111
jump111: dec r10
cmp byte [r10],0
jne jumpBack110
jump110: cmp byte [r10],0
je jump117
jumpBack117: dec byte [r10]
cmp byte [r10],0
jne jumpBack117
jump117: cmp byte [r10],0
jne jumpBack109
jump109: inc byte [r10]
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
dec byte [r10]
cmp byte [r10],0
je jump118
jumpBack118: inc byte [r10]
dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack118
jump118: inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump119
jumpBack119: dec byte [r10]
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
cmp byte [r10],0
jne jumpBack119
jump119: inc r10
cmp byte [r10],0
je jump120
jumpBack120: dec byte [r10]
dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
cmp byte [r10],0
jne jumpBack120
jump120: dec r10
cmp byte [r10],0
je jump121
jumpBack121: dec byte [r10]
inc r10
inc r10
cmp byte [r10],0
je jump122
jumpBack122: inc r10
cmp byte [r10],0
jne jumpBack122
jump122: inc byte [r10]
cmp byte [r10],0
je jump123
jumpBack123: dec r10
cmp byte [r10],0
jne jumpBack123
jump123: dec r10
cmp byte [r10],0
jne jumpBack121
jump121: inc r10
inc r10
cmp byte [r10],0
je jump124
jumpBack124: dec byte [r10]
inc r10
cmp byte [r10],0
jne jumpBack124
jump124: dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec byte [r10]
dec byte [r10]
cmp byte [r10],0
je jump125
jumpBack125: inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc byte [r10]
inc byte [r10]
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
inc byte [r10]
cmp byte [r10],0
jne jumpBack125
jump125: inc byte [r10]
inc r10
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
cmp byte [r10],0
je jump126
jumpBack126: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
cmp byte [r10],0
jne jumpBack126
jump126: dec byte [r10]
cmp byte [r10],0
je jump127
jumpBack127: inc byte [r10]
dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack127
jump127: inc byte [r10]
cmp byte [r10],0
je jump128
jumpBack128: inc r10
cmp byte [r10],0
jne jumpBack128
jump128: dec r10
dec byte [r10]
cmp byte [r10],0
je jump129
jumpBack129: dec byte [r10]
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
cmp byte [r10],0
jne jumpBack129
jump129: cmp byte [r10],0
je jump130
jumpBack130: mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
jne jumpBack130
jump130: cmp byte [r10],0
je jump131
jumpBack131: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump132
jumpBack132: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack132
jump132: dec r10
inc byte [r10]
cmp byte [r10],0
je jump133
jumpBack133: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack133
jump133: inc r10
inc byte [r10]
cmp byte [r10],0
je jump134
jumpBack134: cmp byte [r10],0
je jump135
jumpBack135: dec byte [r10]
inc r10
inc byte [r10]
inc r10
inc byte [r10]
dec r10
dec r10
cmp byte [r10],0
jne jumpBack135
jump135: inc r10
inc r10
cmp byte [r10],0
je jump136
jumpBack136: dec byte [r10]
dec r10
dec r10
inc byte [r10]
inc r10
inc r10
cmp byte [r10],0
jne jumpBack136
jump136: dec r10
cmp byte [r10],0
je jump137
jumpBack137: dec r10
cmp byte [r10],0
je jump138
jumpBack138: dec byte [r10]
inc r10
inc r10
inc byte [r10]
dec r10
dec r10
cmp byte [r10],0
jne jumpBack138
jump138: inc byte [r10]
inc r10
cmp byte [r10],0
je jump139
jumpBack139: dec byte [r10]
inc r10
inc r10
inc byte [r10]
dec r10
dec r10
cmp byte [r10],0
jne jumpBack139
jump139: inc byte [r10]
cmp byte [r10],0
je jump140
jumpBack140: inc r10
cmp byte [r10],0
jne jumpBack140
jump140: dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack137
jump137: dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack134
jump134: dec r10
cmp byte [r10],0
je jump141
jumpBack141: dec byte [r10]
dec r10
cmp byte [r10],0
jne jumpBack141
jump141: cmp byte [r10],0
jne jumpBack131
jump131: inc r10
inc byte [r10]
cmp byte [r10],0
je jump142
jumpBack142: inc r10
cmp byte [r10],0
je jump143
jumpBack143: cmp byte [r10],0
je jump144
jumpBack144: dec byte [r10]
cmp byte [r10],0
jne jumpBack144
jump144: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
cmp byte [r10],0
je jump145
jumpBack145: dec byte [r10]
cmp byte [r10],0
jne jumpBack145
jump145: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec byte [r10]
cmp byte [r10],0
je jump146
jumpBack146: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack146
jump146: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec r10
cmp byte [r10],0
je jump147
jumpBack147: dec byte [r10]
cmp byte [r10],0
jne jumpBack147
jump147: inc r10
cmp byte [r10],0
je jump148
jumpBack148: dec byte [r10]
cmp byte [r10],0
jne jumpBack148
jump148: cmp byte [r10],0
jne jumpBack143
jump143: inc byte [r10]
dec r10
cmp byte [r10],0
jne jumpBack142
jump142: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump149
jumpBack149: cmp byte [r10],0
je jump150
jumpBack150: inc r10
cmp byte [r10],0
jne jumpBack150
jump150: inc byte [r10]
cmp byte [r10],0
je jump151
jumpBack151: dec r10
cmp byte [r10],0
jne jumpBack151
jump151: inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack149
jump149: inc r10
cmp byte [r10],0
je jump152
jumpBack152: inc r10
cmp byte [r10],0
jne jumpBack152
jump152: dec r10
cmp byte [r10],0
je jump153
jumpBack153: cmp byte [r10],0
je jump154
jumpBack154: dec byte [r10]
cmp byte [r10],0
jne jumpBack154
jump154: dec r10
cmp byte [r10],0
jne jumpBack153
jump153: inc byte [r10]
cmp byte [r10],0
je jump155
jumpBack155: cmp byte [r10],0
je jump156
jumpBack156: inc r10
cmp byte [r10],0
jne jumpBack156
jump156: dec r10
dec byte [r10]
cmp byte [r10],0
je jump157
jumpBack157: mov rax, 0
mov rdi, 0
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
jne jumpBack157
jump157: inc byte [r10]
cmp byte [r10],0
je jump158
jumpBack158: inc r10
cmp byte [r10],0
jne jumpBack158
jump158: dec r10
dec byte [r10]
cmp byte [r10],0
je jump159
jumpBack159: cmp byte [r10],0
jne jumpBack159
jump159: cmp byte [r10],0
jne jumpBack155
jump155: cmp byte [r10],0
je jump160
jumpBack160: dec byte [r10]
cmp byte [r10],0
jne jumpBack160
jump160: inc r10
cmp byte [r10],0
je jump161
jumpBack161: dec byte [r10]
cmp byte [r10],0
jne jumpBack161
jump161: inc r10
cmp byte [r10],0
je jump162
jumpBack162: dec byte [r10]
cmp byte [r10],0
jne jumpBack162
jump162: inc r10
cmp byte [r10],0
je jump163
jumpBack163: dec byte [r10]
cmp byte [r10],0
jne jumpBack163
jump163: inc r10
cmp byte [r10],0
je jump164
jumpBack164: dec byte [r10]
cmp byte [r10],0
jne jumpBack164
jump164: inc r10
cmp byte [r10],0
je jump165
jumpBack165: dec byte [r10]
cmp byte [r10],0
jne jumpBack165
jump165: inc r10
cmp byte [r10],0
je jump166
jumpBack166: dec byte [r10]
cmp byte [r10],0
jne jumpBack166
jump166: inc r10
cmp byte [r10],0
je jump167
jumpBack167: dec byte [r10]
cmp byte [r10],0
jne jumpBack167
jump167: dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump168
jumpBack168: dec byte [r10]
inc r10
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
cmp byte [r10],0
jne jumpBack168
jump168: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
inc r10
inc r10
inc r10
inc byte [r10]
inc r10
inc r10
inc byte [r10]
inc byte [r10]
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
cmp byte [r10],0
je jump169
jumpBack169: dec byte [r10]
inc r10
inc r10
cmp byte [r10],0
je jump170
jumpBack170: dec byte [r10]
inc r10
inc byte [r10]
inc r10
cmp byte [r10],0
je jump171
jumpBack171: dec byte [r10]
inc r10
inc byte [r10]
inc r10
cmp byte [r10],0
je jump172
jumpBack172: dec byte [r10]
inc r10
inc byte [r10]
inc r10
inc byte [r10]
cmp byte [r10],0
je jump173
jumpBack173: inc r10
inc r10
inc r10
inc byte [r10]
dec r10
dec r10
cmp byte [r10],0
jne jumpBack173
jump173: inc r10
inc r10
cmp byte [r10],0
je jump174
jumpBack174: dec byte [r10]
dec r10
dec r10
inc byte [r10]
inc r10
cmp byte [r10],0
jne jumpBack174
jump174: dec r10
dec byte [r10]
cmp byte [r10],0
je jump175
jumpBack175: dec r10
dec r10
dec r10
cmp byte [r10],0
je jump176
jumpBack176: dec byte [r10]
cmp byte [r10],0
jne jumpBack176
jump176: dec r10
dec r10
cmp byte [r10],0
je jump177
jumpBack177: dec byte [r10]
cmp byte [r10],0
jne jumpBack177
jump177: dec r10
dec r10
cmp byte [r10],0
je jump178
jumpBack178: dec byte [r10]
cmp byte [r10],0
jne jumpBack178
jump178: dec r10
dec r10
cmp byte [r10],0
je jump179
jumpBack179: dec byte [r10]
cmp byte [r10],0
jne jumpBack179
jump179: inc r10
inc r10
inc r10
cmp byte [r10],0
je jump180
jumpBack180: dec byte [r10]
cmp byte [r10],0
jne jumpBack180
jump180: inc r10
inc r10
cmp byte [r10],0
je jump181
jumpBack181: dec byte [r10]
cmp byte [r10],0
jne jumpBack181
jump181: inc r10
inc r10
cmp byte [r10],0
je jump182
jumpBack182: dec byte [r10]
cmp byte [r10],0
jne jumpBack182
jump182: inc r10
dec byte [r10]
inc r10
inc byte [r10]
cmp byte [r10],0
jne jumpBack175
jump175: dec r10
dec r10
dec r10
cmp byte [r10],0
jne jumpBack172
jump172: inc r10
cmp byte [r10],0
je jump183
jumpBack183: dec byte [r10]
dec r10
inc byte [r10]
inc r10
cmp byte [r10],0
jne jumpBack183
jump183: dec r10
dec r10
dec r10
cmp byte [r10],0
jne jumpBack171
jump171: inc r10
cmp byte [r10],0
je jump184
jumpBack184: dec byte [r10]
dec r10
inc byte [r10]
inc r10
cmp byte [r10],0
jne jumpBack184
jump184: dec r10
dec r10
dec r10
cmp byte [r10],0
jne jumpBack170
jump170: inc r10
cmp byte [r10],0
je jump185
jumpBack185: dec byte [r10]
dec r10
inc byte [r10]
inc r10
cmp byte [r10],0
jne jumpBack185
jump185: dec r10
dec r10
dec r10
cmp byte [r10],0
jne jumpBack169
jump169: inc r10
inc byte [r10]
inc r10
cmp byte [r10],0
je jump186
jumpBack186: cmp byte [r10],0
je jump187
jumpBack187: dec byte [r10]
cmp byte [r10],0
jne jumpBack187
jump187: dec r10
dec byte [r10]
inc r10
cmp byte [r10],0
jne jumpBack186
jump186: dec r10
cmp byte [r10],0
je jump188
jumpBack188: dec byte [r10]
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
cmp byte [r10],0
je jump189
jumpBack189: dec byte [r10]
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
inc byte [r10]
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
inc r10
cmp byte [r10],0
jne jumpBack189
jump189: dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
dec r10
cmp byte [r10],0
jne jumpBack188
jump188: dec r10
inc r10
inc byte [r10]
dec r10
cmp byte [r10],0
je jump190
jumpBack190: inc r10
cmp byte [r10],0
je jump191
jumpBack191: dec byte [r10]
cmp byte [r10],0
jne jumpBack191
jump191: inc r10
cmp byte [r10],0
je jump192
jumpBack192: dec byte [r10]
cmp byte [r10],0
jne jumpBack192
jump192: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump193
jumpBack193: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack193
jump193: dec r10
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump194
jumpBack194: dec byte [r10]
cmp byte [r10],0
jne jumpBack194
jump194: dec r10
cmp byte [r10],0
je jump195
jumpBack195: cmp byte [r10],0
je jump196
jumpBack196: dec byte [r10]
inc r10
inc r10
inc byte [r10]
dec r10
dec r10
cmp byte [r10],0
jne jumpBack196
jump196: inc r10
inc r10
cmp byte [r10],0
je jump197
jumpBack197: dec byte [r10]
dec r10
inc byte [r10]
inc byte [r10]
inc r10
cmp byte [r10],0
je jump198
jumpBack198: dec byte [r10]
dec r10
inc byte [r10]
inc r10
cmp byte [r10],0
je jump199
jumpBack199: dec byte [r10]
dec r10
inc byte [r10]
inc r10
cmp byte [r10],0
je jump200
jumpBack200: dec byte [r10]
dec r10
inc byte [r10]
inc r10
cmp byte [r10],0
je jump201
jumpBack201: dec byte [r10]
dec r10
inc byte [r10]
inc r10
cmp byte [r10],0
je jump202
jumpBack202: dec byte [r10]
dec r10
inc byte [r10]
inc r10
cmp byte [r10],0
je jump203
jumpBack203: dec byte [r10]
dec r10
inc byte [r10]
inc r10
cmp byte [r10],0
je jump204
jumpBack204: dec byte [r10]
dec r10
inc byte [r10]
inc r10
cmp byte [r10],0
je jump205
jumpBack205: dec byte [r10]
dec r10
inc byte [r10]
inc r10
cmp byte [r10],0
je jump206
jumpBack206: dec r10
cmp byte [r10],0
je jump207
jumpBack207: dec byte [r10]
cmp byte [r10],0
jne jumpBack207
jump207: inc byte [r10]
inc r10
dec byte [r10]
inc r10
inc byte [r10]
dec r10
cmp byte [r10],0
je jump208
jumpBack208: dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack208
jump208: cmp byte [r10],0
jne jumpBack206
jump206: cmp byte [r10],0
jne jumpBack205
jump205: cmp byte [r10],0
jne jumpBack204
jump204: cmp byte [r10],0
jne jumpBack203
jump203: cmp byte [r10],0
jne jumpBack202
jump202: cmp byte [r10],0
jne jumpBack201
jump201: cmp byte [r10],0
jne jumpBack200
jump200: cmp byte [r10],0
jne jumpBack199
jump199: cmp byte [r10],0
jne jumpBack198
jump198: inc r10
cmp byte [r10],0
jne jumpBack197
jump197: dec r10
dec r10
cmp byte [r10],0
je jump209
jumpBack209: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump210
jumpBack210: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack210
jump210: dec r10
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump211
jumpBack211: dec byte [r10]
cmp byte [r10],0
jne jumpBack211
jump211: dec r10
cmp byte [r10],0
jne jumpBack209
jump209: cmp byte [r10],0
jne jumpBack195
jump195: cmp byte [r10],0
jne jumpBack190
jump190: inc r10
cmp byte [r10],0
je jump212
jumpBack212: inc r10
cmp byte [r10],0
je jump213
jumpBack213: dec byte [r10]
cmp byte [r10],0
jne jumpBack213
jump213: inc r10
cmp byte [r10],0
je jump214
jumpBack214: dec byte [r10]
cmp byte [r10],0
jne jumpBack214
jump214: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump215
jumpBack215: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack215
jump215: dec r10
cmp byte [r10],0
je jump216
jumpBack216: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack216
jump216: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump217
jumpBack217: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack217
jump217: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump218
jumpBack218: dec r10
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack218
jump218: dec r10
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
inc r10
inc byte [r10]
dec r10
cmp byte [r10],0
je jump219
jumpBack219: cmp byte [r10],0
je jump220
jumpBack220: dec byte [r10]
cmp byte [r10],0
jne jumpBack220
jump220: inc r10
dec byte [r10]
dec r10
cmp byte [r10],0
jne jumpBack219
jump219: inc r10
cmp byte [r10],0
je jump221
jumpBack221: inc r10
cmp byte [r10],0
je jump222
jumpBack222: dec byte [r10]
cmp byte [r10],0
jne jumpBack222
jump222: dec r10
cmp byte [r10],0
je jump223
jumpBack223: dec byte [r10]
cmp byte [r10],0
jne jumpBack223
jump223: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump224
jumpBack224: dec byte [r10]
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
cmp byte [r10],0
jne jumpBack224
jump224: inc r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump225
jumpBack225: dec byte [r10]
dec r10
inc byte [r10]
inc byte [r10]
inc r10
cmp byte [r10],0
jne jumpBack225
jump225: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump226
jumpBack226: dec byte [r10]
dec byte [r10]
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
cmp byte [r10],0
jne jumpBack226
jump226: inc r10
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump227
jumpBack227: inc r10
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack227
jump227: inc r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump228
jumpBack228: dec byte [r10]
cmp byte [r10],0
jne jumpBack228
jump228: dec r10
cmp byte [r10],0
jne jumpBack221
jump221: dec r10
cmp byte [r10],0
je jump229
jumpBack229: dec byte [r10]
cmp byte [r10],0
jne jumpBack229
jump229: inc r10
cmp byte [r10],0
je jump230
jumpBack230: dec byte [r10]
cmp byte [r10],0
jne jumpBack230
jump230: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump231
jumpBack231: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack231
jump231: dec r10
cmp byte [r10],0
je jump232
jumpBack232: inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack232
jump232: inc byte [r10]
inc r10
cmp byte [r10],0
je jump233
jumpBack233: dec r10
dec byte [r10]
inc r10
cmp byte [r10],0
je jump234
jumpBack234: dec byte [r10]
cmp byte [r10],0
jne jumpBack234
jump234: cmp byte [r10],0
jne jumpBack233
jump233: dec r10
cmp byte [r10],0
je jump235
jumpBack235: inc r10
cmp byte [r10],0
je jump236
jumpBack236: dec byte [r10]
cmp byte [r10],0
jne jumpBack236
jump236: dec r10
cmp byte [r10],0
je jump237
jumpBack237: dec byte [r10]
cmp byte [r10],0
jne jumpBack237
jump237: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump238
jumpBack238: dec byte [r10]
inc r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
dec r10
cmp byte [r10],0
jne jumpBack238
jump238: inc r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
cmp byte [r10],0
je jump239
jumpBack239: dec byte [r10]
dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc r10
cmp byte [r10],0
jne jumpBack239
jump239: dec r10
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump240
jumpBack240: dec byte [r10]
dec byte [r10]
inc r10
inc byte [r10]
dec r10
cmp byte [r10],0
jne jumpBack240
jump240: inc r10
dec byte [r10]
dec byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump241
jumpBack241: dec byte [r10]
cmp byte [r10],0
jne jumpBack241
jump241: dec r10
cmp byte [r10],0
jne jumpBack235
jump235: cmp byte [r10],0
jne jumpBack212
jump212: dec r10
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
cmp byte [r10],0
je jump242
jumpBack242: cmp byte [r10],0
je jump243
jumpBack243: inc r10
cmp byte [r10],0
jne jumpBack243
jump243: inc byte [r10]
cmp byte [r10],0
je jump244
jumpBack244: dec r10
cmp byte [r10],0
jne jumpBack244
jump244: inc r10
dec byte [r10]
cmp byte [r10],0
jne jumpBack242
jump242: inc r10
cmp byte [r10],0
je jump245
jumpBack245: inc r10
cmp byte [r10],0
jne jumpBack245
jump245: dec r10
cmp byte [r10],0
je jump246
jumpBack246: cmp byte [r10],0
je jump247
jumpBack247: dec byte [r10]
cmp byte [r10],0
jne jumpBack247
jump247: dec r10
cmp byte [r10],0
jne jumpBack246
jump246: cmp byte [r10],0
je jump248
jumpBack248: dec byte [r10]
cmp byte [r10],0
jne jumpBack248
jump248: inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
inc byte [r10]
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
je jump249
jumpBack249: dec byte [r10]
cmp byte [r10],0
jne jumpBack249
jump249: cmp byte [r10],0
je jump250
jumpBack250: mov rax, 0
mov rdi, 0
lea rsi, [r10]
mov rdx, 1
syscall
mov rax, 0
mov rdi, 0
lea rsi, [r10]
mov rdx, 1
syscall
mov rax, 1
mov rdi, 1
lea rsi, [r10]
mov rdx, 1
syscall
cmp byte [r10],0
jne jumpBack250
jump250: dec r10
dec r10
mov rdi, 0
mov rax, 60
syscall
