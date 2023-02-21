global _main

section .data
	curso: db "Curso Desec",0xa

section .text

_main:
	mov eax, 4
	mov ebx, 1
	mov ecx, curso
	mov edx, 12
	int 0x80

	mov eax, 1
	mov ebx, 0
	int 0x80
