	.file	"sample3.cpp"
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
	subl	$16, %esp
.LCFI5:
	movl	$10000, -8(%ebp)
	movl	$10, -16(%ebp)
	movl	$0, -20(%ebp)
	jmp	.L2
.L3:
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	addl	$1, -20(%ebp)
.L2:
	movl	-20(%ebp), %eax
	cmpl	-8(%ebp), %eax
	jl	.L3
	movl	$0, %eax
	addl	$16, %esp
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE2:
	.size	main, .-main
.globl __gxx_personality_v0
	.ident	"GCC: (GNU) 4.2.4 (Ubuntu 4.2.4-1ubuntu3)"
	.section	.note.GNU-stack,"",@progbits
