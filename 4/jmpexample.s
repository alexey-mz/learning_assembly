.globl _start
.section .text
_start:
    movq $17, %rdi
    jmp nextplace
    movq $8, %rbx
    addq %rbx, %rdi

nextplace:
    movq $60, %rax
    syscall
