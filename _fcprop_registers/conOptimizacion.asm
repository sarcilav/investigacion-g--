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
	subl	$80, %esp
.LCFI2:
	movl	$1073741824, -80(%ebp)
	movl	$-1, -76(%ebp)
	movl	$0, -68(%ebp)
	jmp	.L2
.L3:
	movl	-68(%ebp), %eax
	addl	$1, %eax
	movl	%eax, -64(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, -76(%ebp)
	addl	$1, -68(%ebp)
.L2:
	movl	-68(%ebp), %eax
	cmpl	-80(%ebp), %eax
	jl	.L3
	movl	-76(%ebp), %eax
	movl	%eax, -72(%ebp)
	movl	-72(%ebp), %eax
	movl	%eax, -60(%ebp)
	jmp	.L4
.L5:
	movl	-76(%ebp), %eax
	movl	%eax, -56(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -4(%ebp)
	subl	$1, -60(%ebp)
.L4:
	cmpl	$0, -60(%ebp)
	jns	.L5
	movl	-76(%ebp), %eax
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
