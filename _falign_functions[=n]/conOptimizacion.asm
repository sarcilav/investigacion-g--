	.file	"example.cc"
	.text
	.p2align 4,,15
.globl _Z9factoriali
	.type	_Z9factoriali, @function
_Z9factoriali:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$8, %esp
.LCFI2:
	cmpl	$0, 8(%ebp)
	jle	.L2
	movl	8(%ebp), %eax
	subl	$1, %eax
	movl	%eax, (%esp)
	call	_Z9factoriali
	movl	%eax, %edx
	imull	8(%ebp), %edx
	movl	%edx, -4(%ebp)
	jmp	.L3
.L2:
	movl	$1, -4(%ebp)
.L3:
	movl	-4(%ebp), %eax
	leave
	ret
.LFE2:
	.size	_Z9factoriali, .-_Z9factoriali
	.p2align 4,,15
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
	subl	$4, %esp
.LCFI8:
	movl	$20, (%esp)
	call	_Z9factoriali
	movl	$0, %eax
	addl	$4, %esp
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE3:
	.size	main, .-main
	.section	.eh_frame,"a",@progbits
.Lframe1:
	.long	.LECIE1-.LSCIE1
.LSCIE1:
	.long	0x0
	.byte	0x1
.globl __gxx_personality_v0
	.string	"zP"
	.uleb128 0x1
	.sleb128 -4
	.byte	0x8
	.uleb128 0x5
	.byte	0x0
	.long	__gxx_personality_v0
	.byte	0xc
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x1
	.align 4
.LECIE1:
.LSFDE1:
	.long	.LEFDE1-.LASFDE1
.LASFDE1:
	.long	.LASFDE1-.Lframe1
	.long	.LFB2
	.long	.LFE2-.LFB2
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI0-.LFB2
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI1-.LCFI0
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE1:
.LSFDE3:
	.long	.LEFDE3-.LASFDE3
.LASFDE3:
	.long	.LASFDE3-.Lframe1
	.long	.LFB3
	.long	.LFE3-.LFB3
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI3-.LFB3
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.byte	0x9
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x4
	.long	.LCFI4-.LCFI3
	.byte	0xc
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI6-.LCFI5
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI7-.LCFI6
	.byte	0x84
	.uleb128 0x3
	.align 4
.LEFDE3:
	.ident	"GCC: (Debian 4.3.2-1) 4.3.2"
	.section	.note.GNU-stack,"",@progbits
