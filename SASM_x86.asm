%include "io.inc"

section .data
F db 'Fizz', 0
B db 'Buzz', 0
section .text
global CMAIN
CMAIN:
xor eax, eax
xor ebx, ebx
xor ecx, ecx
mov bh, 0101b
mov bl, 0011b
main_loop:
inc cx
cmp cx, 0xff
jg  done
xor dh, dh
mov ax, cx
div bl
cmp ah, 0
jne BuzzTest
PRINT_STRING F
inc dh
BuzzTest:
mov ax, cx
div bh
cmp ah, 0
jne PrintNum
PRINT_STRING B
inc dh
PrintNum:
cmp dh,0
jne end
mov ax, cx
PRINT_DEC 4, ax
end:
NEWLINE
jmp main_loop
done:
xor ax, ax
ret