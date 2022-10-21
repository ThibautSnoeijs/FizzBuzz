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
xor edx, edx
mov bx, 0x0503

main_loop:
inc ecx
cmp ecx, 123456
jg  done

xor edx, edx

inc ah
cmp ah, 0x0f
jle .nosub
jg  .sub
.sub:
sub ah, 0x0f
.nosub:

FizzTest:
mov al, ah
.mod:
cmp al, bl
jg .sub
jl .nope
je .yep
.sub:
sub al, bl
jmp .mod
.yep:
PRINT_STRING F
inc dl
.nope:

BuzzTest:
mov al, ah
.mod:
cmp al, bh
jg .sub
jl .nope
je .yep
.sub:
sub al, bh
jmp .mod
.yep:
PRINT_STRING B
inc dh
.nope:

PrintNum:
cmp edx,0
jne end
PRINT_DEC 4, ecx
end:
NEWLINE
jmp main_loop
done:
xor ax, ax
ret
