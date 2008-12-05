	.file	"example.cc"
	.text
	.type	_ZL2hiRii, @function
_ZL2hiRii:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$8, %esp
.LCFI2:
	movl	%eax, -4(%ebp)
	movl	%edx, -8(%ebp)
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	addl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
	leave
	ret
.LFE2:
	.size	_ZL2hiRii, .-_ZL2hiRii
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
	movl	$100, -20(%ebp)
	movl	$10, -16(%ebp)
	movl	$1, -12(%ebp)
	movl	$12, -8(%ebp)
	movl	-16(%ebp), %edx
	leal	-20(%ebp), %eax
	call	_ZL2hiRii
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
