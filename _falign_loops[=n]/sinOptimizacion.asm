	.file	"example.cc"
	.text
.globl _Z4initv
	.type	_Z4initv, @function
_Z4initv:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$16, %esp
.LCFI2:
	movl	$100000, -16(%ebp)
	movl	$0, -12(%ebp)
	movl	$0, -8(%ebp)
	jmp	.L2
.L5:
	movl	-8(%ebp), %eax
	addl	%eax, -12(%ebp)
	movl	-8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -4(%ebp)
	jmp	.L3
.L4:
	movl	-8(%ebp), %eax
	subl	%eax, -12(%ebp)
	movl	-4(%ebp), %eax
	addl	%eax, -12(%ebp)
	addl	$1, -4(%ebp)
.L3:
	cmpl	$99999, -4(%ebp)
	jle	.L4
	addl	$1, -8(%ebp)
.L2:
	cmpl	$99999, -8(%ebp)
	jle	.L5
	movl	-12(%ebp), %eax
	leave
	ret
.LFE2:
	.size	_Z4initv, .-_Z4initv
.globl main
	.type	main, @function
main:
.LFB3:
	leal	4(%esp), %ecx
.LCFI3:
	andl	$-16, %esp
	pushl	-4(%ecx)
.LCFI4:
	pushl	%ebp
.LCFI5:
	movl	%esp, %ebp
.LCFI6:
	pushl	%ecx
.LCFI7:
	subl	$16, %esp
.LCFI8:
	call	_Z4initv
	movl	%eax, -8(%ebp)
	movl	$0, %eax
	addl	$16, %esp
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE3:
	.size	main, .-main
	.ident	"GCC: (Debian 4.3.2-1) 4.3.2"
	.section	.note.GNU-stack,"",@progbits
