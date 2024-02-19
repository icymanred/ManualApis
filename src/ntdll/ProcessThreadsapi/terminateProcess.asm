global _main



	section .text
	
_main:
	mov r10,0xFFFFFFFFFFFFFFFF ; Constant to current process pseudo handle
	mov eax,0x0000002C ; syscall number
	mov rdx,0x90 ; Change exit code
	syscall
	
