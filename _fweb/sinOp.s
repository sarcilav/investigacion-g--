	.file	"sample3.cpp"
	.section	.ctors,"aw",@progbits
	.align 4
	.long	_GLOBAL__I__Z3fooi
	.section	.text._ZSt3minIjERKT_S2_S2_,"axG",@progbits,_ZSt3minIjERKT_S2_S2_,comdat
	.align 2
	.weak	_ZSt3minIjERKT_S2_S2_
	.type	_ZSt3minIjERKT_S2_S2_, @function
_ZSt3minIjERKT_S2_S2_:
.LFB1432:
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
.LFE1432:
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
	.section	.rodata
.LC0:
	.string	"a->>"
	.section	.text._ZN1B4foobEv,"axG",@progbits,_ZN1B4foobEv,comdat
	.align 2
	.weak	_ZN1B4foobEv
	.type	_ZN1B4foobEv, @function
_ZN1B4foobEv:
.LFB1429:
	pushl	%ebp
.LCFI7:
	movl	%esp, %ebp
.LCFI8:
	subl	$8, %esp
.LCFI9:
	movl	$.LC0, 4(%esp)
	movl	$_ZSt4cout, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEPFRSoS_E
	movl	$1, (%esp)
	call	_Z3fooi
	leave
	ret
.LFE1429:
	.size	_ZN1B4foobEv, .-_ZN1B4foobEv
	.text
	.align 2
.globl _Z3fooi
	.type	_Z3fooi, @function
_Z3fooi:
.LFB1430:
	pushl	%ebp
.LCFI10:
	movl	%esp, %ebp
.LCFI11:
	subl	$24, %esp
.LCFI12:
	movl	8(%ebp), %eax
	movl	%eax, -20(%ebp)
	cmpl	$1, -20(%ebp)
	je	.L22
	cmpl	$2, -20(%ebp)
	je	.L23
	jmp	.L24
.L22:
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN1A4fooaEv
	jmp	.L24
.L23:
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN1B4foobEv
.L24:
	leave
	ret
.LFE1430:
	.size	_Z3fooi, .-_Z3fooi
	.section	.rodata
.LC1:
	.string	"h->>"
	.section	.text._ZN1A4fooaEv,"axG",@progbits,_ZN1A4fooaEv,comdat
	.align 2
	.weak	_ZN1A4fooaEv
	.type	_ZN1A4fooaEv, @function
_ZN1A4fooaEv:
.LFB1428:
	pushl	%ebp
.LCFI13:
	movl	%esp, %ebp
.LCFI14:
	subl	$8, %esp
.LCFI15:
	movl	$.LC1, 4(%esp)
	movl	$_ZSt4cout, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEPFRSoS_E
	movl	$2, (%esp)
	call	_Z3fooi
	leave
	ret
.LFE1428:
	.size	_ZN1A4fooaEv, .-_ZN1A4fooaEv
	.text
	.align 2
.globl main
	.type	main, @function
main:
.LFB1431:
	leal	4(%esp), %ecx
.LCFI16:
	andl	$-16, %esp
	pushl	-4(%ecx)
.LCFI17:
	pushl	%ebp
.LCFI18:
	movl	%esp, %ebp
.LCFI19:
	pushl	%ecx
.LCFI20:
	subl	$20, %esp
.LCFI21:
	leal	-5(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN1A4fooaEv
	movl	$0, %eax
	addl	$20, %esp
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE1431:
	.size	main, .-main
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1444:
	pushl	%ebp
.LCFI22:
	movl	%esp, %ebp
.LCFI23:
	subl	$24, %esp
.LCFI24:
	cmpl	$1, 8(%ebp)
	jne	.L33
	cmpl	$65535, 12(%ebp)
	jne	.L33
	movl	$_ZSt8__ioinit, (%esp)
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, 8(%esp)
	movl	$0, 4(%esp)
	movl	$__tcf_0, (%esp)
	call	__cxa_atexit
.L33:
	leave
	ret
.LFE1444:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	_GLOBAL__I__Z3fooi, @function
_GLOBAL__I__Z3fooi:
.LFB1446:
	pushl	%ebp
.LCFI25:
	movl	%esp, %ebp
.LCFI26:
	subl	$8, %esp
.LCFI27:
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	_Z41__static_initialization_and_destruction_0ii
	leave
	ret
.LFE1446:
	.size	_GLOBAL__I__Z3fooi, .-_GLOBAL__I__Z3fooi
	.align 2
	.type	__tcf_0, @function
__tcf_0:
.LFB1445:
	pushl	%ebp
.LCFI28:
	movl	%esp, %ebp
.LCFI29:
	subl	$8, %esp
.LCFI30:
	movl	$_ZSt8__ioinit, (%esp)
	call	_ZNSt8ios_base4InitD1Ev
	leave
	ret
.LFE1445:
	.size	__tcf_0, .-__tcf_0
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
	.long	.LFB1429
	.long	.LFE1429-.LFB1429
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI7-.LFB1429
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
	.long	.LFB1430
	.long	.LFE1430-.LFB1430
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI10-.LFB1430
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
	.long	.LFB1428
	.long	.LFE1428-.LFB1428
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI13-.LFB1428
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
.LSFDE11:
	.long	.LEFDE11-.LASFDE11
.LASFDE11:
	.long	.LASFDE11-.Lframe1
	.long	.LFB1431
	.long	.LFE1431-.LFB1431
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI16-.LFB1431
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.byte	0x9
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x4
	.long	.LCFI17-.LCFI16
	.byte	0xc
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI18-.LCFI17
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI19-.LCFI18
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI20-.LCFI19
	.byte	0x84
	.uleb128 0x3
	.align 4
.LEFDE11:
.LSFDE13:
	.long	.LEFDE13-.LASFDE13
.LASFDE13:
	.long	.LASFDE13-.Lframe1
	.long	.LFB1444
	.long	.LFE1444-.LFB1444
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI22-.LFB1444
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI23-.LCFI22
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE13:
.LSFDE15:
	.long	.LEFDE15-.LASFDE15
.LASFDE15:
	.long	.LASFDE15-.Lframe1
	.long	.LFB1446
	.long	.LFE1446-.LFB1446
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI25-.LFB1446
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI26-.LCFI25
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE15:
.LSFDE17:
	.long	.LEFDE17-.LASFDE17
.LASFDE17:
	.long	.LASFDE17-.Lframe1
	.long	.LFB1445
	.long	.LFE1445-.LFB1445
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI28-.LFB1445
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI29-.LCFI28
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE17:
	.ident	"GCC: (GNU) 4.2.4 (Ubuntu 4.2.4-1ubuntu3)"
	.section	.note.GNU-stack,"",@progbits
