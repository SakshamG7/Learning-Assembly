.global _start
.intel_syntax noprefix

_start:
    // sys_write
    mov rax, 1
    mov rdi, 1
    lea rsi, [text]
    mov rdx, 14
    syscall

    // sys_exit
    mov rax, 60
    mov rdi, 0
    syscall

text:
.ascii "Hello, World!\n"
