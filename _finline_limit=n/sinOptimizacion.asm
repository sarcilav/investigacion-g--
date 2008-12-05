	.file	"example.cc"
	.section	.text._Z2hiRii,"axG",@progbits,_Z2hiRii,comdat
	.weak	_Z2hiRii
	.type	_Z2hiRii, @function
_Z2hiRii:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	addl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	popl	%ebp
	ret
.LFE2:
	.size	_Z2hiRii, .-_Z2hiRii
	.text
.globl main
	.type	main, @function
main:
.LFB3:
	leal	4(%esp), %ecx
.LCFI2:
	andl	$-16, %esp
	pushl	-4(%ecx)
.LCFI3:
	pushl	%ebp
.LCFI4:
	movl	%esp, %ebp
.LCFI5:
	pushl	%ecx
.LCFI6:
	subl	$36, %esp
.LCFI7:
	movl	$100, -12(%ebp)
	movl	$10, -16(%ebp)
	movl	$1, -20(%ebp)
	movl	$12, -8(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z2hiRii
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z2hiRii
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z2hiRii
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z2hiRii
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z2hiRii
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z2hiRii
	movl	$0, %eax
	addl	$36, %esp
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE3:
	.size	main, .-main
	.ident	"GCC: (Debian 4.3.2-1) 4.3.2"
	.section	.note.GNU-stack,"",@progbits
