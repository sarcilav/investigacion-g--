	.file	"sample32.cpp"
	.text
	.align 2
.globl main
	.type	main, @function
main:
.LFB2:
	leal	4(%esp), %ecx
.LCFI0:
	andl	$-16, %esp
	pushl	-4(%ecx)
.LCFI1:
	pushl	%ebp
.LCFI2:
	movl	%esp, %ebp
.LCFI3:
	pushl	%ecx
.LCFI4:
	movl	$0, %eax
.L2:
	movl	%eax, arreglo(,%eax,4)
	addl	$1, %eax
	cmpl	$17, %eax
	jne	.L2
	movb	$0, %al
.L4:
	movl	%eax, arreglo(,%eax,4)
	addl	$1, %eax
	cmpl	$33, %eax
	jne	.L4
	movb	$0, %al
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE2:
	.size	main, .-main
.globl __gxx_personality_v0
.globl arreglo
	.bss
	.align 32
	.type	arreglo, @object
	.size	arreglo, 40000
arreglo:
	.zero	40000
	.ident	"GCC: (GNU) 4.2.4 (Ubuntu 4.2.4-1ubuntu3)"
	.section	.note.GNU-stack,"",@progbits
