	.file	"sample3.cpp"
	.section	.ctors,"aw",@progbits
	.align 4
	.long	_GLOBAL__I_main
	.section	.text._ZSt3minIjERKT_S2_S2_,"axG",@progbits,_ZSt3minIjERKT_S2_S2_,comdat
	.align 2
	.weak	_ZSt3minIjERKT_S2_S2_
	.type	_ZSt3minIjERKT_S2_S2_, @function
_ZSt3minIjERKT_S2_S2_:
.LFB1524:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$4, %esp
.LCFI2:
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jae	.L2
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
	jmp	.L4
.L2:
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
.L4:
	movl	-4(%ebp), %eax
	leave
	ret
.LFE1524:
	.size	_ZSt3minIjERKT_S2_S2_, .-_ZSt3minIjERKT_S2_S2_
.globl __gxx_personality_v0
	.text
	.align 2
	.type	_ZSt17__verify_groupingPKcjRKSs, @function
_ZSt17__verify_groupingPKcjRKSs:
.LFB1358:
	pushl	%ebp
.LCFI3:
	movl	%esp, %ebp
.LCFI4:
	pushl	%ebx
.LCFI5:
	subl	$52, %esp
.LCFI6:
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSs4sizeEv
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	movl	12(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -20(%ebp)
	leal	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt3minIjERKT_S2_S2_
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -24(%ebp)
	movb	$1, -5(%ebp)
	movl	$0, -28(%ebp)
	jmp	.L7
.L8:
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSsixEj
	movzbl	(%eax), %edx
	movl	-28(%ebp), %eax
	addl	8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	sete	%al
	movb	%al, -5(%ebp)
	subl	$1, -24(%ebp)
	addl	$1, -28(%ebp)
.L7:
	movl	-28(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jae	.L11
	cmpb	$0, -5(%ebp)
	jne	.L8
	jmp	.L11
.L12:
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSsixEj
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	addl	8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	sete	%al
	movb	%al, -5(%ebp)
	subl	$1, -24(%ebp)
.L11:
	cmpl	$0, -24(%ebp)
	je	.L13
	cmpb	$0, -5(%ebp)
	jne	.L12
.L13:
	movl	-16(%ebp), %eax
	addl	8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jle	.L15
	movzbl	-5(%ebp), %ebx
	movl	$0, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSsixEj
	movzbl	(%eax), %edx
	movl	-16(%ebp), %eax
	addl	8(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	setle	%al
	movzbl	%al, %eax
	andl	%ebx, %eax
	testl	%eax, %eax
	setne	%al
	movb	%al, -5(%ebp)
.L15:
	movzbl	-5(%ebp), %eax
	addl	$52, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE1358:
	.size	_ZSt17__verify_groupingPKcjRKSs, .-_ZSt17__verify_groupingPKcjRKSs
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1530:
	pushl	%ebp
.LCFI7:
	movl	%esp, %ebp
.LCFI8:
	subl	$24, %esp
.LCFI9:
	cmpl	$1, 8(%ebp)
	jne	.L22
	cmpl	$65535, 12(%ebp)
	jne	.L22
	movl	$_ZSt8__ioinit, (%esp)
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, 8(%esp)
	movl	$0, 4(%esp)
	movl	$__tcf_0, (%esp)
	call	__cxa_atexit
.L22:
	leave
	ret
.LFE1530:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	_GLOBAL__I_main, @function
_GLOBAL__I_main:
.LFB1532:
	pushl	%ebp
.LCFI10:
	movl	%esp, %ebp
.LCFI11:
	subl	$8, %esp
.LCFI12:
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	_Z41__static_initialization_and_destruction_0ii
	leave
	ret
.LFE1532:
	.size	_GLOBAL__I_main, .-_GLOBAL__I_main
	.align 2
	.type	__tcf_0, @function
__tcf_0:
.LFB1531:
	pushl	%ebp
.LCFI13:
	movl	%esp, %ebp
.LCFI14:
	subl	$8, %esp
.LCFI15:
	movl	$_ZSt8__ioinit, (%esp)
	call	_ZNSt8ios_base4InitD1Ev
	leave
	ret
.LFE1531:
	.size	__tcf_0, .-__tcf_0
	.section	.text._ZSt4ceilf,"axG",@progbits,_ZSt4ceilf,comdat
	.align 2
	.weak	_ZSt4ceilf
	.type	_ZSt4ceilf, @function
_ZSt4ceilf:
.LFB1443:
	pushl	%ebp
.LCFI16:
	movl	%esp, %ebp
.LCFI17:
	subl	$8, %esp
.LCFI18:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	ceilf
	leave
	ret
.LFE1443:
	.size	_ZSt4ceilf, .-_ZSt4ceilf
	.section	.text._ZSt3sinf,"axG",@progbits,_ZSt3sinf,comdat
	.align 2
	.weak	_ZSt3sinf
	.type	_ZSt3sinf, @function
_ZSt3sinf:
.LFB1483:
	pushl	%ebp
.LCFI19:
	movl	%esp, %ebp
.LCFI20:
	subl	$8, %esp
.LCFI21:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	sinf
	leave
	ret
.LFE1483:
	.size	_ZSt3sinf, .-_ZSt3sinf
	.text
	.align 2
.globl main
	.type	main, @function
main:
.LFB1523:
	leal	4(%esp), %ecx
.LCFI22:
	andl	$-16, %esp
	pushl	-4(%ecx)
.LCFI23:
	pushl	%ebp
.LCFI24:
	movl	%esp, %ebp
.LCFI25:
	pushl	%ecx
.LCFI26:
	subl	$36, %esp
.LCFI27:
	movl	$0x42c80a3d, %eax
	movl	%eax, -8(%ebp)
	movl	$0x45129588, %eax
	movl	%eax, -12(%ebp)
	movl	$0x445b162d, %eax
	movl	%eax, -16(%ebp)
	flds	-16(%ebp)
	fdivs	-12(%ebp)
	fadds	-8(%ebp)
	fstps	(%esp)
	call	_ZSt4ceilf
	fstp	%st(0)
	flds	-12(%ebp)
	fadds	-16(%ebp)
	fdivs	-8(%ebp)
	fstps	(%esp)
	call	_ZSt3sinf
	fstp	%st(0)
	flds	-8(%ebp)
	fmuls	-16(%ebp)
	fsubs	-12(%ebp)
	fstps	-20(%ebp)
	flds	-8(%ebp)
	fadds	-12(%ebp)
	fadds	-16(%ebp)
	fstps	-24(%ebp)
	movl	$0, %eax
	addl	$36, %esp
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE1523:
	.size	main, .-main
	.local	_ZSt8__ioinit
	.comm	_ZSt8__ioinit,1,1
	.weakref	_Z20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_Z27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_Z27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_Z22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_Z22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_Z26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_Z29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_Z28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_Z26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_Z26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_Z26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_Z30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_Z33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_Z33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
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
.LSFDE3:
	.long	.LEFDE3-.LASFDE3
.LASFDE3:
	.long	.LASFDE3-.Lframe1
	.long	.LFB1358
	.long	.LFE1358-.LFB1358
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI3-.LFB1358
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI4-.LCFI3
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI6-.LCFI4
	.byte	0x83
	.uleb128 0x3
	.align 4
.LEFDE3:
.LSFDE5:
	.long	.LEFDE5-.LASFDE5
.LASFDE5:
	.long	.LASFDE5-.Lframe1
	.long	.LFB1530
	.long	.LFE1530-.LFB1530
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI7-.LFB1530
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI8-.LCFI7
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE5:
.LSFDE7:
	.long	.LEFDE7-.LASFDE7
.LASFDE7:
	.long	.LASFDE7-.Lframe1
	.long	.LFB1532
	.long	.LFE1532-.LFB1532
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI10-.LFB1532
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI11-.LCFI10
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE7:
.LSFDE9:
	.long	.LEFDE9-.LASFDE9
.LASFDE9:
	.long	.LASFDE9-.Lframe1
	.long	.LFB1531
	.long	.LFE1531-.LFB1531
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI13-.LFB1531
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI14-.LCFI13
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE9:
	.ident	"GCC: (GNU) 4.2.4 (Ubuntu 4.2.4-1ubuntu3)"
	.section	.note.GNU-stack,"",@progbits
