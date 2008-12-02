	.file	"example.cc"
	.text
.globl _Z9gotoDancePc
	.type	_Z9gotoDancePc, @function
_Z9gotoDancePc:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$16, %esp
.LCFI2:
	movl	$0, -4(%ebp)
.L2:
	cmpl	$99, -4(%ebp)
	jg	.L9
.L3:
	movl	-4(%ebp), %eax
	addl	8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$104, %al
	jne	.L5
	addl	$1, -4(%ebp)
	jmp	.L2
.L5:
	movl	-4(%ebp), %eax
	addl	8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	je	.L9
.L6:
	movl	-4(%ebp), %eax
	addl	8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$97, %al
	jne	.L7
	addl	$1, -4(%ebp)
	jmp	.L6
.L7:
	addl	$1, -4(%ebp)
	cmpl	$99, -4(%ebp)
	jle	.L5
.L4:
.L9:
	leave
	ret
.LFE2:
	.size	_Z9gotoDancePc, .-_Z9gotoDancePc
	.section	.rodata
	.align 4
.LC0:
	.string	"holasoy yoholasoy yoholasoy yoholasoy yoholasoy yoholasoy yoholasoy yoholasoy yoholasoy yoholasoy yo"
	.text
.globl _Z4initv
	.type	_Z4initv, @function
_Z4initv:
.LFB3:
	pushl	%ebp
.LCFI3:
	movl	%esp, %ebp
.LCFI4:
	subl	$20, %esp
.LCFI5:
	movl	$0, -4(%ebp)
.L11:
	movl	$.LC0, %eax
	movl	%eax, (%esp)
	call	_Z9gotoDancePc
	addl	$1, -4(%ebp)
	cmpl	$999999999, -4(%ebp)
	jle	.L11
	leave
	ret
.LFE3:
	.size	_Z4initv, .-_Z4initv
.globl main
	.type	main, @function
main:
.LFB4:
	leal	4(%esp), %ecx
.LCFI6:
	andl	$-16, %esp
	pushl	-4(%ecx)
.LCFI7:
	pushl	%ebp
.LCFI8:
	movl	%esp, %ebp
.LCFI9:
	pushl	%ecx
.LCFI10:
	call	_Z4initv
	movl	$0, %eax
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE4:
	.size	main, .-main
	.ident	"GCC: (Debian 4.3.2-1) 4.3.2"
	.section	.note.GNU-stack,"",@progbits
