SECTION .text
GLOBAL test
test:
rorx rax, r12, 0x3f
rorx rbp, rcx, 0x69
rorx r11, r12, 0x4f
rorx r13, rsp, 0x7c
rorx rdx, rsi, 0x7b
rorx r12, rax, 0x3f
rorx rcx, rbp, 0x49
rorx r12, r11, 0x2f
rorx rsp, r13, 0x7c
rorx rsi, rdx, 0x7b