.globl _start
.section .text
_start:
    movq $60, %rax
    movq $182, %rdi
    syscall
