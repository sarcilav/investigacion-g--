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
	movl	$0, %eax
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE2:
	.size	main, .-main
	.ident	"GCC: (Debian 4.3.2-1) 4.3.2"
	.section	.note.GNU-stack,"",@progbits
