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
	subl	$20, %esp
.LCFI5:
	fldl	.LC0
	fstpl	-16(%ebp)
	fldl	-16(%ebp)
	fldl	.LC0
	faddp	%st, %st(1)
	fstpl	-16(%ebp)
	fldl	-16(%ebp)
	fldl	.LC0
	faddp	%st, %st(1)
	fstpl	-16(%ebp)
	movl	$0, %eax
	addl	$20, %esp
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE2:
	.size	main, .-main
	.section	.rodata
	.align 8
.LC0:
	.long	1656139389
	.long	1076025727
	.ident	"GCC: (Debian 4.3.2-1) 4.3.2"
	.section	.note.GNU-stack,"",@progbits
