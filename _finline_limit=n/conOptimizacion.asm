	.file	"example.cc"
	.text
.globl main
	.type	main, @function
main:
.LFB3:
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
	subl	$48, %esp
.LCFI5:
	movl	$100, -36(%ebp)
	movl	$10, -40(%ebp)
	movl	$1, -44(%ebp)
	movl	$12, -32(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-36(%ebp), %eax
	addl	-28(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-36(%ebp), %eax
	addl	-24(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-36(%ebp), %eax
	addl	-20(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-40(%ebp), %eax
	addl	-16(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-40(%ebp), %eax
	addl	-12(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	-44(%ebp), %eax
	addl	-8(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	$0, %eax
	addl	$48, %esp
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE3:
	.size	main, .-main
	.ident	"GCC: (Debian 4.3.2-1) 4.3.2"
	.section	.note.GNU-stack,"",@progbits
