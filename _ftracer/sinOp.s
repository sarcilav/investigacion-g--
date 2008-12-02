	.file	"sample3.cpp"
	.section	.ctors,"aw",@progbits
	.align 4
	.long	_GLOBAL__I__Z16depthFirstSearchPSt6vectorIiSaIiEEPiii
	.text
	.align 2
.globl _Z16depthFirstSearchPSt6vectorIiSaIiEEPiii
	.type	_Z16depthFirstSearchPSt6vectorIiSaIiEEPiii, @function
_Z16depthFirstSearchPSt6vectorIiSaIiEEPiii:
.LFB2524:
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
	subl	$16, %esp
.LCFI5:
	movl	20(%ebp), %edi
	movl	16(%ebp), %eax
	movl	12(%ebp), %edx
	leal	(%edx,%eax,4), %ecx
	movl	(%ecx), %edx
	testl	%edx, %edx
	je	.L2
	cmpl	%edi, %edx
	sete	%al
	movzbl	%al, %eax
.L4:
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.L2:
	movl	%edi, (%ecx)
	leal	(%eax,%eax,2), %eax
	movl	8(%ebp), %edx
	leal	(%edx,%eax,4), %ebx
	movl	(%ebx), %edx
	movl	4(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	.L5
	movl	$0, %esi
	movl	$0, %ecx
.L7:
	cmpl	$1, %edi
	sete	%al
	movzbl	%al, %eax
	addl	$1, %eax
	movl	%eax, 12(%esp)
	movl	(%edx,%ecx,4), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	call	_Z16depthFirstSearchPSt6vectorIiSaIiEEPiii
	testb	%al, %al
	je	.L14
	addl	$1, %esi
	movl	%esi, %ecx
	movl	(%ebx), %edx
	movl	4(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	cmpl	%esi, %eax
	ja	.L7
.L5:
	movl	$1, %eax
	jmp	.L4
.L14:
	movl	$0, %eax
	jmp	.L4
.LFE2524:
	.size	_Z16depthFirstSearchPSt6vectorIiSaIiEEPiii, .-_Z16depthFirstSearchPSt6vectorIiSaIiEEPiii
.globl __gxx_personality_v0
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2603:
	pushl	%ebp
.LCFI6:
	movl	%esp, %ebp
.LCFI7:
	subl	$24, %esp
.LCFI8:
	cmpl	$1, %eax
	je	.L21
.L20:
	leave
	ret
.L21:
	cmpl	$65535, %edx
	jne	.L20
	movl	$_ZSt8__ioinit, (%esp)
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, 8(%esp)
	movl	$0, 4(%esp)
	movl	$__tcf_0, (%esp)
	call	__cxa_atexit
	jmp	.L20
.LFE2603:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	_GLOBAL__I__Z16depthFirstSearchPSt6vectorIiSaIiEEPiii, @function
_GLOBAL__I__Z16depthFirstSearchPSt6vectorIiSaIiEEPiii:
.LFB2605:
	pushl	%ebp
.LCFI9:
	movl	%esp, %ebp
.LCFI10:
	subl	$8, %esp
.LCFI11:
	movl	$65535, %edx
	movl	$1, %eax
	call	_Z41__static_initialization_and_destruction_0ii
	leave
	ret
.LFE2605:
	.size	_GLOBAL__I__Z16depthFirstSearchPSt6vectorIiSaIiEEPiii, .-_GLOBAL__I__Z16depthFirstSearchPSt6vectorIiSaIiEEPiii
	.align 2
	.type	__tcf_0, @function
__tcf_0:
.LFB2604:
	pushl	%ebp
.LCFI12:
	movl	%esp, %ebp
.LCFI13:
	subl	$8, %esp
.LCFI14:
	movl	$_ZSt8__ioinit, (%esp)
	call	_ZNSt8ios_base4InitD1Ev
	leave
	ret
.LFE2604:
	.size	__tcf_0, .-__tcf_0
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.type	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, @function
_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi:
.LFB2573:
	pushl	%ebp
.LCFI15:
	movl	%esp, %ebp
.LCFI16:
	subl	$40, %esp
.LCFI17:
	movl	%ebx, -12(%ebp)
.LCFI18:
	movl	%esi, -8(%ebp)
.LCFI19:
	movl	%edi, -4(%ebp)
.LCFI20:
	movl	8(%ebp), %edi
	movl	12(%ebp), %esi
	movl	4(%edi), %edx
	cmpl	8(%edi), %edx
	je	.L27
	testl	%edx, %edx
	je	.L29
	movl	-4(%edx), %eax
	movl	%eax, (%edx)
	movl	4(%edi), %edx
	leal	4(%edx), %eax
	movl	%eax, 4(%edi)
	movl	16(%ebp), %eax
	movl	(%eax), %ebx
	leal	-4(%edx), %eax
	subl	%esi, %eax
	andl	$-4, %eax
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	subl	%eax, %edx
	movl	%edx, (%esp)
	call	memmove
	movl	%ebx, (%esi)
.L45:
	movl	-12(%ebp), %ebx
	movl	-8(%ebp), %esi
	movl	-4(%ebp), %edi
	movl	%ebp, %esp
	popl	%ebp
	ret
.L29:
	movl	4(%edi), %edx
	leal	4(%edx), %eax
	movl	%eax, 4(%edi)
	movl	16(%ebp), %ecx
	movl	(%ecx), %ebx
	leal	-4(%edx), %eax
	subl	%esi, %eax
	andl	$-4, %eax
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	subl	%eax, %edx
	movl	%edx, (%esp)
	call	memmove
	movl	%ebx, (%esi)
	jmp	.L45
.L27:
	movl	%edx, %eax
	subl	(%edi), %eax
	sarl	$2, %eax
	cmpl	$1073741823, %eax
	je	.L46
	movl	$1, %edx
	testl	%eax, %eax
	je	.L36
	leal	(%eax,%eax), %edx
.L36:
	cmpl	%eax, %edx
	jae	.L48
	movl	$1073741823, %edx
.L39:
	sall	$2, %edx
	movl	%edx, -20(%ebp)
	movl	%edx, (%esp)
	call	_Znwj
	movl	%eax, -24(%ebp)
	movl	(%edi), %eax
	movl	%esi, %ebx
	subl	%eax, %ebx
	andl	$-4, %ebx
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	memmove
	movl	-24(%ebp), %edx
	addl	%ebx, %edx
	je	.L41
	movl	16(%ebp), %ecx
	movl	(%ecx), %eax
	movl	%eax, (%edx)
.L41:
	addl	$4, %edx
	movl	%edx, -16(%ebp)
	movl	4(%edi), %eax
	subl	%esi, %eax
	movl	%eax, %ebx
	andl	$-4, %ebx
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, (%esp)
	call	memmove
	movl	(%edi), %eax
	testl	%eax, %eax
	je	.L43
	movl	%eax, (%esp)
	call	_ZdlPv
.L43:
	movl	-24(%ebp), %ecx
	movl	%ecx, (%edi)
	movl	-16(%ebp), %eax
	addl	%ebx, %eax
	movl	%eax, 4(%edi)
	movl	%ecx, %eax
	addl	-20(%ebp), %eax
	movl	%eax, 8(%edi)
	jmp	.L45
.L46:
	movl	$.LC0, (%esp)
	call	_ZSt20__throw_length_errorPKc
.L48:
	cmpl	$1073741823, %edx
	jbe	.L39
	call	_ZSt17__throw_bad_allocv
.LFE2573:
	.size	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, .-_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.section	.rodata.str1.1
.LC1:
	.string	"%d"
.LC2:
	.string	"%d%d"
.LC3:
	.string	""
.LC4:
	.string	"NOT "
.LC5:
	.string	"BICOLORABLE."
.globl _Unwind_Resume
	.text
	.align 2
.globl main
	.type	main, @function
main:
.LFB2525:
	leal	4(%esp), %ecx
.LCFI21:
	andl	$-16, %esp
	pushl	-4(%ecx)
.LCFI22:
	pushl	%ebp
.LCFI23:
	movl	%esp, %ebp
.LCFI24:
	pushl	%edi
.LCFI25:
	pushl	%esi
.LCFI26:
	pushl	%ebx
.LCFI27:
	pushl	%ecx
.LCFI28:
	subl	$72, %esp
.LCFI29:
	movl	%gs:20, %eax
	movl	%eax, -20(%ebp)
	xorl	%eax, %eax
.L50:
	leal	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$.LC1, (%esp)
.LEHB0:
	call	scanf
.LEHE0:
	testl	%eax, %eax
	je	.L81
	cmpl	$0, -24(%ebp)
	je	.L81
	movl	%esp, -56(%ebp)
	movl	-24(%ebp), %ecx
	leal	(%ecx,%ecx,2), %eax
	sall	$2, %eax
	movl	%eax, -64(%ebp)
	addl	$30, %eax
	andl	$-16, %eax
	subl	%eax, %esp
	leal	31(%esp), %eax
	movl	%eax, %ebx
	andl	$-16, %ebx
	movl	%ebx, -52(%ebp)
	testl	%ecx, %ecx
	je	.L53
	movl	%ebx, %eax
	movl	$0, %edx
.L52:
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	addl	$12, %eax
	addl	$1, %edx
	cmpl	%ecx, %edx
	jne	.L52
.L53:
	movl	-24(%ebp), %eax
	sall	$2, %eax
	leal	30(%eax), %edx
	andl	$-16, %edx
	subl	%edx, %esp
	leal	31(%esp), %edx
	andl	$-16, %edx
	movl	%edx, -60(%ebp)
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	memset
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC1, (%esp)
.LEHB1:
	call	scanf
	leal	-36(%ebp), %edi
	leal	-32(%ebp), %esi
	cmpl	$0, -28(%ebp)
	je	.L55
.L100:
	movl	%edi, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$.LC2, (%esp)
	call	scanf
	movl	-32(%ebp), %edx
	leal	(%edx,%edx,2), %eax
	leal	(%ebx,%eax,4), %eax
	movl	4(%eax), %ecx
	cmpl	8(%eax), %ecx
	je	.L57
	testl	%ecx, %ecx
	je	.L59
	movl	-36(%ebp), %eax
	movl	%eax, (%ecx)
	leal	(%edx,%edx,2), %eax
	addl	$4, 4(%ebx,%eax,4)
	movl	-36(%ebp), %ecx
	leal	(%ecx,%ecx,2), %eax
	leal	(%ebx,%eax,4), %eax
	movl	4(%eax), %edx
	cmpl	8(%eax), %edx
	je	.L62
	testl	%edx, %edx
	je	.L64
	movl	-32(%ebp), %eax
	movl	%eax, (%edx)
	leal	(%ecx,%ecx,2), %eax
	addl	$4, 4(%ebx,%eax,4)
	movl	-28(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -28(%ebp)
	testl	%eax, %eax
	jne	.L100
.L55:
	movl	$1, 12(%esp)
	movl	$0, 8(%esp)
	movl	-60(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z16depthFirstSearchPSt6vectorIiSaIiEEPiii
	movl	$.LC4, %edx
	testb	%al, %al
	je	.L69
	movl	$.LC3, %edx
.L69:
	movl	%edx, (%esp)
	call	printf
	movl	$.LC5, (%esp)
	call	puts
	addl	-64(%ebp), %ebx
.L101:
	cmpl	-52(%ebp), %ebx
	je	.L77
	subl	$12, %ebx
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	.L101
	movl	%eax, (%esp)
	call	_ZdlPv
	jmp	.L101
.L59:
	leal	(%edx,%edx,2), %eax
	addl	$4, 4(%ebx,%eax,4)
.L61:
	movl	-36(%ebp), %ecx
	leal	(%ecx,%ecx,2), %eax
	leal	(%ebx,%eax,4), %eax
	movl	4(%eax), %edx
	cmpl	8(%eax), %edx
	je	.L62
	testl	%edx, %edx
	je	.L64
	movl	-32(%ebp), %eax
	movl	%eax, (%edx)
.L64:
	leal	(%ecx,%ecx,2), %eax
	addl	$4, 4(%ebx,%eax,4)
.L66:
	movl	-28(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -28(%ebp)
	testl	%eax, %eax
	jne	.L100
	jmp	.L55
.L57:
	movl	%edi, 8(%esp)
	movl	%ecx, 4(%esp)
	leal	(%edx,%edx,2), %eax
	leal	(%ebx,%eax,4), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
.LEHE1:
	jmp	.L61
.L86:
.L71:
	movl	%eax, %esi
	addl	-64(%ebp), %ebx
.L102:
	cmpl	-52(%ebp), %ebx
	jne	.L90
.L80:
	movl	-56(%ebp), %esp
	movl	%esi, (%esp)
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L62:
	movl	%esi, 8(%esp)
	movl	%edx, 4(%esp)
	leal	(%ecx,%ecx,2), %eax
	leal	(%ebx,%eax,4), %eax
	movl	%eax, (%esp)
.LEHB3:
	call	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
.LEHE3:
	jmp	.L66
.L90:
	subl	$12, %ebx
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	.L102
	movl	%eax, (%esp)
	call	_ZdlPv
	jmp	.L102
.L87:
.L77:
	movl	-56(%ebp), %esp
	.p2align 4,,4
	jmp	.L50
.L81:
	movl	$0, %eax
	movl	-20(%ebp), %edx
	xorl	%gs:20, %edx
	.p2align 4,,5
	jne	.L91
	leal	-16(%ebp), %esp
	popl	%ecx
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.L91:
	call	__stack_chk_fail
.LFE2525:
	.size	main, .-main
	.section	.gcc_except_table,"a",@progbits
.LLSDA2525:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2525-.LLSDACSB2525
.LLSDACSB2525:
	.uleb128 .LEHB0-.LFB2525
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB2525
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L86-.LFB2525
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB2525
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB2525
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L86-.LFB2525
	.uleb128 0x0
.LLSDACSE2525:
	.text
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
	.string	"zPL"
	.uleb128 0x1
	.sleb128 -4
	.byte	0x8
	.uleb128 0x6
	.byte	0x0
	.long	__gxx_personality_v0
	.byte	0x0
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
	.long	.LFB2524
	.long	.LFE2524-.LFB2524
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI0-.LFB2524
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI1-.LCFI0
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI5-.LCFI1
	.byte	0x83
	.uleb128 0x5
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE1:
.LSFDE3:
	.long	.LEFDE3-.LASFDE3
.LASFDE3:
	.long	.LASFDE3-.Lframe1
	.long	.LFB2603
	.long	.LFE2603-.LFB2603
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI6-.LFB2603
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI7-.LCFI6
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE3:
.LSFDE5:
	.long	.LEFDE5-.LASFDE5
.LASFDE5:
	.long	.LASFDE5-.Lframe1
	.long	.LFB2605
	.long	.LFE2605-.LFB2605
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI9-.LFB2605
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE5:
.LSFDE7:
	.long	.LEFDE7-.LASFDE7
.LASFDE7:
	.long	.LASFDE7-.Lframe1
	.long	.LFB2604
	.long	.LFE2604-.LFB2604
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI12-.LFB2604
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
.LSFDE9:
	.long	.LEFDE9-.LASFDE9
.LASFDE9:
	.long	.LASFDE9-.Lframe1
	.long	.LFB2573
	.long	.LFE2573-.LFB2573
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI15-.LFB2573
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI16-.LCFI15
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI20-.LCFI16
	.byte	0x87
	.uleb128 0x3
	.byte	0x86
	.uleb128 0x4
	.byte	0x83
	.uleb128 0x5
	.align 4
.LEFDE9:
.LSFDE11:
	.long	.LEFDE11-.LASFDE11
.LASFDE11:
	.long	.LASFDE11-.Lframe1
	.long	.LFB2525
	.long	.LFE2525-.LFB2525
	.uleb128 0x4
	.long	.LLSDA2525
	.byte	0x4
	.long	.LCFI21-.LFB2525
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.byte	0x9
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x4
	.long	.LCFI22-.LCFI21
	.byte	0xc
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI23-.LCFI22
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI24-.LCFI23
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI28-.LCFI24
	.byte	0x84
	.uleb128 0x6
	.byte	0x83
	.uleb128 0x5
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE11:
	.ident	"GCC: (GNU) 4.2.4 (Ubuntu 4.2.4-1ubuntu3)"
	.section	.note.GNU-stack,"",@progbits
