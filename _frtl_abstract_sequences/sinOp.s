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
	subl	$32, %esp
.LCFI5:
	movl	$1234, -12(%ebp)
	movl	$3456, -16(%ebp)
	movl	$5687, -20(%ebp)
	movb	$1, -5(%ebp)
	movl	$0, -24(%ebp)
	jmp	.L2
.L3:
	movl	-16(%ebp), %eax
	addl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
	addl	$1, -24(%ebp)
.L2:
	cmpl	$999, -24(%ebp)
	jle	.L3
	movl	-16(%ebp), %eax
	addl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
	cmpb	$0, -5(%ebp)
	je	.L5
	movl	-16(%ebp), %eax
	addl	-12(%ebp), %eax
	movl	%eax, -20(%ebp)
	jmp	.L7
.L5:
	movl	-16(%ebp), %eax
	addl	-12(%ebp), %eax
	addl	%eax, -20(%ebp)
.L7:
	movl	$0, %eax
	addl	$32, %esp
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE2:
	.size	main, .-main
.globl __gxx_personality_v0
	.ident	"GCC: (GNU) 4.2.4 (Ubuntu 4.2.4-1ubuntu3)"
	.section	.note.GNU-stack,"",@progbits
