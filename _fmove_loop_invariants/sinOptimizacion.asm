	.file	"example.cc"
	.text
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
	movl	$1000000, -32(%ebp)
	movl	$0, -16(%ebp)
	jmp	.L2
.L7:
	movl	-32(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	$0, -12(%ebp)
	jmp	.L3
.L6:
	movl	-28(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	$0, -8(%ebp)
	jmp	.L4
.L5:
	movl	-24(%ebp), %eax
	movl	%eax, -20(%ebp)
	addl	$1, -8(%ebp)
.L4:
	movl	-8(%ebp), %eax
	cmpl	-24(%ebp), %eax
	jl	.L5
	addl	$1, -12(%ebp)
.L3:
	movl	-12(%ebp), %eax
	cmpl	-28(%ebp), %eax
	jl	.L6
	addl	$1, -16(%ebp)
.L2:
	movl	-16(%ebp), %eax
	cmpl	-32(%ebp), %eax
	jl	.L7
	movl	$0, %eax
	addl	$32, %esp
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE2:
	.size	main, .-main
	.ident	"GCC: (Debian 4.3.2-1) 4.3.2"
	.section	.note.GNU-stack,"",@progbits
