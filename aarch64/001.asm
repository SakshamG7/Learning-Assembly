.global _start
.section .text

_start:
    # write on system call
    mov x8, #64
    mov x0, #1
    ldr x1, =text
    mov x2, #14
    svc 0

    # exit system call
    mov x8, #0x5d
    mov x0, #0x41
    svc 0

.section .data
    text:
    .ascii "Hello, World!\n"