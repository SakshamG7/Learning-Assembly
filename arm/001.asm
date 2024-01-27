.global _start
.section .text

_start:
    mov r7, #0x4
    ldr r1, =text
    mov r2, #14
    swi 0

    mov r7, #1
    mov r0, #0
    swi 0


.section .data
    text:
    .ascii "Hello, World!\n"