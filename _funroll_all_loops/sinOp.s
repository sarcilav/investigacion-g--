	.file	"sample3.cc"
	.text
	.align 2
.globl _Z1ai
	.type	_Z1ai, @function
_Z1ai:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE2:
	.size	_Z1ai, .-_Z1ai
.globl __gxx_personality_v0
	.align 2
.globl _Z1bi
	.type	_Z1bi, @function
_Z1bi:
.LFB3:
	pushl	%ebp
.LCFI2:
	movl	%esp, %ebp
.LCFI3:
	movl	8(%ebp), %eax
	addl	%eax, %eax
	popl	%ebp
	ret
.LFE3:
	.size	_Z1bi, .-_Z1bi
	.align 2
.globl _Z1ci
	.type	_Z1ci, @function
_Z1ci:
.LFB4:
	pushl	%ebp
.LCFI4:
	movl	%esp, %ebp
.LCFI5:
	movl	8(%ebp), %edx
	movl	%edx, %eax
	sarl	$31, %eax
	shrl	$30, %eax
	addl	%edx, %eax
	sarl	$2, %eax
	popl	%ebp
	ret
.LFE4:
	.size	_Z1ci, .-_Z1ci
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%d"
	.text
	.align 2
.globl main
	.type	main, @function
main:
.LFB5:
	leal	4(%esp), %ecx
.LCFI6:
	andl	$-16, %esp
	pushl	-4(%ecx)
.LCFI7:
	pushl	%ebp
.LCFI8:
	movl	%esp, %ebp
.LCFI9:
	pushl	%esi
.LCFI10:
	pushl	%ebx
.LCFI11:
	pushl	%ecx
.LCFI12:
	subl	$28, %esp
.LCFI13:
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC0, (%esp)
	call	scanf
	cmpl	$0, -16(%ebp)
	jle	.L8
	movl	$0, %esi
.L10:
	movl	%esi, (%esp)
	call	_Z1bi
	movl	%eax, %ebx
	movl	%esi, (%esp)
	call	_Z1ai
	addl	%eax, %ebx
	movl	%esi, (%esp)
	call	_Z1ci
	leal	(%ebx,%eax), %eax
	movl	%eax, 4(%esp)
	movl	$.LC0, (%esp)
	call	printf
	addl	$1, %esi
	cmpl	%esi, -16(%ebp)
	jg	.L10
.L8:
	movl	$0, %eax
	addl	$28, %esp
	popl	%ecx
	popl	%ebx
	popl	%esi
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE5:
	.size	main, .-main
	.section	.eh_frame,"a",@progbits
.Lframe1:
	.long	.LECIE1-.LSCIE1
.LSCIE1:
	.long	0x0
	.byte	0x1
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
.LSFDE7:
	.long	.LEFDE7-.LASFDE7
.LASFDE7:
	.long	.LASFDE7-.Lframe1
	.long	.LFB5
	.long	.LFE5-.LFB5
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI6-.LFB5
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.byte	0x9
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x4
	.long	.LCFI7-.LCFI6
	.byte	0xc
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI9-.LCFI8
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI12-.LCFI9
	.byte	0x84
	.uleb128 0x5
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE7:
	.ident	"GCC: (GNU) 4.2.4 (Ubuntu 4.2.4-1ubuntu3)"
	.section	.note.GNU-stack,"",@progbits
