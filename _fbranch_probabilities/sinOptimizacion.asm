	.file	"example.cc"
	.local	__gcov_indirect_call_callee
	.comm	__gcov_indirect_call_callee,4,4
	.local	__gcov_indirect_call_counters
	.comm	__gcov_indirect_call_counters,4,4
	.text
.globl _Z9gotoDancePc
	.type	_Z9gotoDancePc, @function
_Z9gotoDancePc:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$56, %esp
.LCFI2:
	movl	__gcov_indirect_call_callee, %eax
	movl	%eax, 16(%esp)
	movl	$_Z9gotoDancePc, 12(%esp)
	movl	$0, 4(%esp)
	movl	$0, 8(%esp)
	movl	__gcov_indirect_call_counters, %eax
	movl	%eax, (%esp)
	call	__gcov_indirect_call_profiler
	movl	$0, -4(%ebp)
.L2:
	cmpl	$99, -4(%ebp)
	jle	.L3
	movl	.LPBX1, %eax
	movl	.LPBX1+4, %edx
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	addl	$1, -24(%ebp)
	adcl	$0, -20(%ebp)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, .LPBX1
	movl	%edx, .LPBX1+4
	jmp	.L9
.L3:
	movl	-4(%ebp), %eax
	addl	8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$104, %al
	jne	.L5
	addl	$1, -4(%ebp)
	movl	.LPBX1+8, %eax
	movl	.LPBX1+12, %edx
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	addl	$1, -24(%ebp)
	adcl	$0, -20(%ebp)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, .LPBX1+8
	movl	%edx, .LPBX1+12
	jmp	.L2
.L8:
	movl	.LPBX1+40, %eax
	movl	.LPBX1+44, %edx
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	addl	$1, -24(%ebp)
	adcl	$0, -20(%ebp)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, .LPBX1+40
	movl	%edx, .LPBX1+44
.L5:
	movl	-4(%ebp), %eax
	addl	8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$32, %al
	jne	.L6
	movl	.LPBX1+16, %eax
	movl	.LPBX1+20, %edx
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	addl	$1, -24(%ebp)
	adcl	$0, -20(%ebp)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, .LPBX1+16
	movl	%edx, .LPBX1+20
	jmp	.L9
.L6:
	movl	-4(%ebp), %eax
	addl	8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	$97, %al
	jne	.L7
	addl	$1, -4(%ebp)
	movl	.LPBX1+32, %eax
	movl	.LPBX1+36, %edx
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	addl	$1, -24(%ebp)
	adcl	$0, -20(%ebp)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, .LPBX1+32
	movl	%edx, .LPBX1+36
	jmp	.L6
.L7:
	movl	.LPBX1+24, %eax
	movl	.LPBX1+28, %edx
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	addl	$1, -24(%ebp)
	adcl	$0, -20(%ebp)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, .LPBX1+24
	movl	%edx, .LPBX1+28
	addl	$1, -4(%ebp)
	cmpl	$99, -4(%ebp)
	jle	.L8
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
	subl	$56, %esp
.LCFI5:
	movl	__gcov_indirect_call_callee, %eax
	movl	%eax, 16(%esp)
	movl	$_Z4initv, 12(%esp)
	movl	$1, 4(%esp)
	movl	$0, 8(%esp)
	movl	__gcov_indirect_call_counters, %eax
	movl	%eax, (%esp)
	call	__gcov_indirect_call_profiler
	movl	$0, -4(%ebp)
	movl	.LPBX1+48, %eax
	movl	.LPBX1+52, %edx
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	addl	$1, -24(%ebp)
	adcl	$0, -20(%ebp)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, .LPBX1+48
	movl	%edx, .LPBX1+52
.L11:
	movl	$.LC0, %eax
	movl	%eax, (%esp)
	call	_Z9gotoDancePc
	movl	.LPBX1+56, %eax
	movl	.LPBX1+60, %edx
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	addl	$1, -24(%ebp)
	adcl	$0, -20(%ebp)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, .LPBX1+56
	movl	%edx, .LPBX1+60
	addl	$1, -4(%ebp)
	cmpl	$999999999, -4(%ebp)
	jle	.L11
	movl	.LPBX1+64, %eax
	movl	.LPBX1+68, %edx
	movl	%eax, -24(%ebp)
	movl	%edx, -20(%ebp)
	addl	$1, -24(%ebp)
	adcl	$0, -20(%ebp)
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%eax, .LPBX1+64
	movl	%edx, .LPBX1+68
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
	subl	$36, %esp
.LCFI11:
	movl	__gcov_indirect_call_callee, %eax
	movl	%eax, 16(%esp)
	movl	$main, 12(%esp)
	movl	$2, 4(%esp)
	movl	$0, 8(%esp)
	movl	__gcov_indirect_call_counters, %eax
	movl	%eax, (%esp)
	call	__gcov_indirect_call_profiler
	movl	.LPBX1+72, %eax
	movl	.LPBX1+76, %edx
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	addl	$1, -16(%ebp)
	adcl	$0, -12(%ebp)
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, .LPBX1+72
	movl	%edx, .LPBX1+76
	call	_Z4initv
	movl	.LPBX1+80, %eax
	movl	.LPBX1+84, %edx
	movl	%eax, -16(%ebp)
	movl	%edx, -12(%ebp)
	addl	$1, -16(%ebp)
	adcl	$0, -12(%ebp)
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, .LPBX1+80
	movl	%edx, .LPBX1+84
	movl	$0, %eax
	addl	$36, %esp
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE4:
	.size	main, .-main
	.local	.LPBX1
	.comm	.LPBX1,88,32
	.section	.rodata
	.align 4
.LC1:
	.string	"/home/sebastian/c++/pG++/investigacion-g--/_fbranch_probabilities/sinOptimizacion.gcda"
	.align 4
.LC2:
	.long	3
	.long	1952338208
	.long	6
	.long	4
	.long	-774106128
	.long	3
	.long	5
	.long	-161228537
	.long	2
	.data
	.align 32
	.type	.LPBX0, @object
	.size	.LPBX0, 52
.LPBX0:
	.long	875574058
	.long	0
	.long	-180142654
	.long	.LC1
	.long	3
	.long	.LC2
	.long	1
	.long	11
	.long	.LPBX1
	.long	__gcov_merge_add
	.zero	12
	.text
	.type	_GLOBAL__I_65535_0__Z9gotoDancePc, @function
_GLOBAL__I_65535_0__Z9gotoDancePc:
.LFB5:
	pushl	%ebp
.LCFI12:
	movl	%esp, %ebp
.LCFI13:
	subl	$8, %esp
.LCFI14:
	movl	$.LPBX0, (%esp)
	call	__gcov_init
	leave
	ret
.LFE5:
	.size	_GLOBAL__I_65535_0__Z9gotoDancePc, .-_GLOBAL__I_65535_0__Z9gotoDancePc
	.section	.ctors,"aw",@progbits
	.align 4
	.long	_GLOBAL__I_65535_0__Z9gotoDancePc
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
.LSFDE7:
	.long	.LEFDE7-.LASFDE7
.LASFDE7:
	.long	.LASFDE7-.Lframe1
	.long	.LFB5
	.long	.LFE5-.LFB5
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI12-.LFB5
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI13-.LCFI12
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE7:
	.ident	"GCC: (Debian 4.3.2-1) 4.3.2"
	.section	.note.GNU-stack,"",@progbits
