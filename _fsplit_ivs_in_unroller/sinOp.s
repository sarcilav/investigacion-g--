	.file	"sample3.cpp"
	.text
	.align 2
.globl _Z4sumaii
	.type	_Z4sumaii, @function
_Z4sumaii:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	popl	%ebp
	ret
.LFE2:
	.size	_Z4sumaii, .-_Z4sumaii
.globl __gxx_personality_v0
	.align 2
.globl _Z14multiplicacionii
	.type	_Z14multiplicacionii, @function
_Z14multiplicacionii:
.LFB3:
	pushl	%ebp
.LCFI2:
	movl	%esp, %ebp
.LCFI3:
	popl	%ebp
	ret
.LFE3:
	.size	_Z14multiplicacionii, .-_Z14multiplicacionii
	.align 2
.globl main
	.type	main, @function
main:
.LFB4:
	leal	4(%esp), %ecx
.LCFI4:
	andl	$-16, %esp
	pushl	-4(%ecx)
.LCFI5:
	pushl	%ebp
.LCFI6:
	movl	%esp, %ebp
.LCFI7:
	pushl	%ecx
.LCFI8:
	movl	$0, %eax
.L6:
	movl	%eax, arreglo(,%eax,4)
	addl	$1, %eax
	cmpl	$10000, %eax
	jne	.L6
	movw	$0, %ax
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE4:
	.size	main, .-main
.globl arreglo
	.bss
	.align 32
	.type	arreglo, @object
	.size	arreglo, 40000
arreglo:
	.zero	40000
	.ident	"GCC: (GNU) 4.2.4 (Ubuntu 4.2.4-1ubuntu3)"
	.section	.note.GNU-stack,"",@progbits
