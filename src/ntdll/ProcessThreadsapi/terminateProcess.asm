global _main



	section .text
	
_main:
	mov r10,0xFFFFFFFFFFFFFFFF
	mov eax,0x0000002C
	mov rdx,0x90
	syscall
	
