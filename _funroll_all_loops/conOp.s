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
	pushl	%edi
.LCFI10:
	pushl	%esi
.LCFI11:
	pushl	%ebx
.LCFI12:
	pushl	%ecx
.LCFI13:
	subl	$24, %esp
.LCFI14:
	leal	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC0, (%esp)
	call	scanf
	cmpl	$0, -20(%ebp)
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
	leal	(%ebx,%eax), %edx
	movl	%edx, 4(%esp)
	movl	$.LC0, (%esp)
	call	printf
	leal	1(%esi), %edi
	cmpl	%edi, -20(%ebp)
	jg	.L16
.L8:
	movl	$0, %eax
	addl	$24, %esp
	popl	%ecx
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.L16:
	movl	%edi, (%esp)
	call	_Z1bi
	movl	%eax, %esi
	movl	%edi, (%esp)
	call	_Z1ai
	addl	%eax, %esi
	movl	%edi, (%esp)
	call	_Z1ci
	leal	(%esi,%eax), %eax
	movl	%eax, 4(%esp)
	movl	$.LC0, (%esp)
	call	printf
	leal	1(%edi), %ebx
	cmpl	%ebx, -20(%ebp)
	jle	.L8
	movl	%ebx, (%esp)
	call	_Z1bi
	movl	%eax, %esi
	movl	%ebx, (%esp)
	call	_Z1ai
	addl	%eax, %esi
	movl	%ebx, (%esp)
	call	_Z1ci
	leal	(%esi,%eax), %edx
	movl	%edx, 4(%esp)
	movl	$.LC0, (%esp)
	call	printf
	leal	2(%edi), %ebx
	cmpl	%ebx, -20(%ebp)
	jle	.L8
	movl	%ebx, (%esp)
	call	_Z1bi
	movl	%eax, %esi
	movl	%ebx, (%esp)
	call	_Z1ai
	addl	%eax, %esi
	movl	%ebx, (%esp)
	call	_Z1ci
	leal	(%esi,%eax), %ebx
	movl	%ebx, 4(%esp)
	movl	$.LC0, (%esp)
	call	printf
	leal	3(%edi), %esi
	cmpl	%esi, -20(%ebp)
	jle	.L8
	jmp	.L10
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
	.long	.LCFI13-.LCFI9
	.byte	0x84
	.uleb128 0x6
	.byte	0x83
	.uleb128 0x5
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE7:
	.ident	"GCC: (GNU) 4.2.4 (Ubuntu 4.2.4-1ubuntu3)"
	.section	.note.GNU-stack,"",@progbits