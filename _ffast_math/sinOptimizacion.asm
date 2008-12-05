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
	movl	$0x00000000, %eax
	movl	%eax, -12(%ebp)
	fld1
	fdivs	-12(%ebp)
	fstps	-8(%ebp)
	flds	-8(%ebp)
	fmuls	-12(%ebp)
	fnstcw	-22(%ebp)
	movzwl	-22(%ebp), %eax
	movb	$12, %ah
	movw	%ax, -24(%ebp)
	fldcw	-24(%ebp)
	fistpl	-20(%ebp)
	fldcw	-22(%ebp)
	fildl	-20(%ebp)
	fdivs	-12(%ebp)
	fldcw	-24(%ebp)
	fistpl	-16(%ebp)
	fldcw	-22(%ebp)
	movl	$0, %eax
	addl	$20, %esp
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE2:
	.size	main, .-main
	.ident	"GCC: (Debian 4.3.2-1) 4.3.2"
	.section	.note.GNU-stack,"",@progbits
