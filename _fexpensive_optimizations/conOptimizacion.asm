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
	pushl	%edi
.LCFI2:
	pushl	%esi
.LCFI3:
	pushl	%ebx
.LCFI4:
	movl	$1, %esi
	movl	$0, %eax
	movl	$0, %edi
.L2:
	movl	$0, %ecx
.L5:
	addl	%ecx, %eax
	leal	1(%ecx), %ebx
	cmpl	$100000, %ebx
	je	.L3
	movl	%ebx, %edx
.L4:
	leal	(%edx,%eax), %eax
	subl	%ecx, %eax
	addl	$1, %edx
	cmpl	$99999, %edx
	jle	.L4
	movl	%ebx, %ecx
	jmp	.L5
.L6:
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.L3:
	movl	%esi, %edx
	testb	%dl, %dl
	.p2align 4,,2
	.p2align 3
	je	.L6
	movl	%edi, %esi
	.p2align 4,,2
	.p2align 3
	jmp	.L2
.LFE2:
	.size	_Z4initv, .-_Z4initv
.globl main
	.type	main, @function
main:
.LFB3:
	leal	4(%esp), %ecx
.LCFI5:
	andl	$-16, %esp
	pushl	-4(%ecx)
.LCFI6:
	pushl	%ebp
.LCFI7:
	movl	%esp, %ebp
.LCFI8:
	pushl	%ecx
.LCFI9:
	call	_Z4initv
	movl	$0, %eax
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE3:
	.size	main, .-main
	.ident	"GCC: (Debian 4.3.2-1) 4.3.2"
	.section	.note.GNU-stack,"",@progbits
