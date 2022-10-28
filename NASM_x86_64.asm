%include "io64.inc"

section .data
F dd 0x7A7A6946
B dd 0x7A7A7542
f dd 0
b dd 0
n dq 0

section .text
global main

main:
inc qword [n]
cmp qword [n], 123456
jg  done

fizz:
inc byte [f]
cmp byte [f], 3
jne buzz
mov byte [f], 0

mov edx, 4
mov ecx, F
mov ebx, 1
mov eax, 4
int 0x80

buzz:
inc byte [b]
cmp byte [b], 5
jne number
mov byte [b], 0

mov edx, 4
mov ecx, B
mov ebx, 1
mov eax, 4
int 0x80

jmp newline

number:
cmp byte [f],0
je newline
PRINT_DEC 8,[n]

newline:
NEWLINE

jmp main
done:
ret
