	.file	"sample3.cpp"
	.section	.ctors,"aw",@progbits
	.align 4
	.long	_GLOBAL__I__Z16depthFirstSearchPSt6vectorIiSaIiEEPiii
	.section	.text._ZnwjPv,"axG",@progbits,_ZnwjPv,comdat
	.align 2
	.weak	_ZnwjPv
	.type	_ZnwjPv, @function
_ZnwjPv:
.LFB255:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	movl	12(%ebp), %eax
	popl	%ebp
	ret
.LFE255:
	.size	_ZnwjPv, .-_ZnwjPv
.globl __gxx_personality_v0
	.section	.text._ZSt3minIjERKT_S2_S2_,"axG",@progbits,_ZSt3minIjERKT_S2_S2_,comdat
	.align 2
	.weak	_ZSt3minIjERKT_S2_S2_
	.type	_ZSt3minIjERKT_S2_S2_, @function
_ZSt3minIjERKT_S2_S2_:
.LFB2526:
	pushl	%ebp
.LCFI2:
	movl	%esp, %ebp
.LCFI3:
	subl	$4, %esp
.LCFI4:
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jae	.L4
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
	jmp	.L6
.L4:
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
.L6:
	movl	-4(%ebp), %eax
	leave
	ret
.LFE2526:
	.size	_ZSt3minIjERKT_S2_S2_, .-_ZSt3minIjERKT_S2_S2_
	.text
	.align 2
	.type	_ZSt17__verify_groupingPKcjRKSs, @function
_ZSt17__verify_groupingPKcjRKSs:
.LFB1358:
	pushl	%ebp
.LCFI5:
	movl	%esp, %ebp
.LCFI6:
	pushl	%ebx
.LCFI7:
	subl	$52, %esp
.LCFI8:
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
	jmp	.L9
.L10:
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
.L9:
	movl	-28(%ebp), %eax
	cmpl	-16(%ebp), %eax
	jae	.L13
	cmpb	$0, -5(%ebp)
	jne	.L10
	jmp	.L13
.L14:
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
.L13:
	cmpl	$0, -24(%ebp)
	je	.L15
	cmpb	$0, -5(%ebp)
	jne	.L14
.L15:
	movl	-16(%ebp), %eax
	addl	8(%ebp), %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	jle	.L17
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
.L17:
	movzbl	-5(%ebp), %eax
	addl	$52, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE1358:
	.size	_ZSt17__verify_groupingPKcjRKSs, .-_ZSt17__verify_groupingPKcjRKSs
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB2531:
	pushl	%ebp
.LCFI9:
	movl	%esp, %ebp
.LCFI10:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	popl	%ebp
	ret
.LFE2531:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt6vectorIiSaIiEEixEj,"axG",@progbits,_ZNSt6vectorIiSaIiEEixEj,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEixEj
	.type	_ZNSt6vectorIiSaIiEEixEj, @function
_ZNSt6vectorIiSaIiEEixEj:
.LFB2532:
	pushl	%ebp
.LCFI11:
	movl	%esp, %ebp
.LCFI12:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	popl	%ebp
	ret
.LFE2532:
	.size	_ZNSt6vectorIiSaIiEEixEj, .-_ZNSt6vectorIiSaIiEEixEj
	.text
	.align 2
.globl _Z16depthFirstSearchPSt6vectorIiSaIiEEPiii
	.type	_Z16depthFirstSearchPSt6vectorIiSaIiEEPiii, @function
_Z16depthFirstSearchPSt6vectorIiSaIiEEPiii:
.LFB2524:
	pushl	%ebp
.LCFI13:
	movl	%esp, %ebp
.LCFI14:
	pushl	%ebx
.LCFI15:
	subl	$36, %esp
.LCFI16:
	movl	16(%ebp), %eax
	sall	$2, %eax
	addl	12(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	.L25
	movl	16(%ebp), %eax
	sall	$2, %eax
	addl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	20(%ebp), %eax
	jne	.L27
	movl	$1, -24(%ebp)
	jmp	.L29
.L27:
	movl	$0, -24(%ebp)
	jmp	.L29
.L25:
	movl	16(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %edx
	addl	12(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%eax, (%edx)
	movl	$0, -8(%ebp)
	jmp	.L30
.L31:
	cmpl	$1, 20(%ebp)
	jne	.L32
	movl	$2, -12(%ebp)
	jmp	.L34
.L32:
	movl	$1, -12(%ebp)
.L34:
	movl	-8(%ebp), %ecx
	movl	16(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	8(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt6vectorIiSaIiEEixEj
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z16depthFirstSearchPSt6vectorIiSaIiEEPiii
	xorl	$1, %eax
	testb	%al, %al
	je	.L35
	movl	$0, -24(%ebp)
	jmp	.L29
.L35:
	addl	$1, -8(%ebp)
.L30:
	movl	-8(%ebp), %ebx
	movl	16(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	cmpl	%eax, %ebx
	setb	%al
	testb	%al, %al
	jne	.L31
	movl	$1, -24(%ebp)
.L29:
	movl	-24(%ebp), %eax
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE2524:
	.size	_Z16depthFirstSearchPSt6vectorIiSaIiEEPiii, .-_Z16depthFirstSearchPSt6vectorIiSaIiEEPiii
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB2553:
	pushl	%ebp
.LCFI17:
	movl	%esp, %ebp
.LCFI18:
	popl	%ebp
	ret
.LFE2553:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZNSaIiEC1Ev,"axG",@progbits,_ZNSaIiEC1Ev,comdat
	.align 2
	.weak	_ZNSaIiEC1Ev
	.type	_ZNSaIiEC1Ev, @function
_ZNSaIiEC1Ev:
.LFB2535:
	pushl	%ebp
.LCFI19:
	movl	%esp, %ebp
.LCFI20:
	subl	$8, %esp
.LCFI21:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	leave
	ret
.LFE2535:
	.size	_ZNSaIiEC1Ev, .-_ZNSaIiEC1Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB2556:
	pushl	%ebp
.LCFI22:
	movl	%esp, %ebp
.LCFI23:
	popl	%ebp
	ret
.LFE2556:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSaIiED1Ev,"axG",@progbits,_ZNSaIiED1Ev,comdat
	.align 2
	.weak	_ZNSaIiED1Ev
	.type	_ZNSaIiED1Ev, @function
_ZNSaIiED1Ev:
.LFB2538:
	pushl	%ebp
.LCFI24:
	movl	%esp, %ebp
.LCFI25:
	subl	$8, %esp
.LCFI26:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	leave
	ret
.LFE2538:
	.size	_ZNSaIiED1Ev, .-_ZNSaIiED1Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED2Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB2537:
	pushl	%ebp
.LCFI27:
	movl	%esp, %ebp
.LCFI28:
	subl	$8, %esp
.LCFI29:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	leave
	ret
.LFE2537:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
.LFB2559:
	pushl	%ebp
.LCFI30:
	movl	%esp, %ebp
.LCFI31:
	popl	%ebp
	ret
.LFE2559:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.section	.text._ZNSaIiEC2ERKS_,"axG",@progbits,_ZNSaIiEC2ERKS_,comdat
	.align 2
	.weak	_ZNSaIiEC2ERKS_
	.type	_ZNSaIiEC2ERKS_, @function
_ZNSaIiEC2ERKS_:
.LFB2540:
	pushl	%ebp
.LCFI32:
	movl	%esp, %ebp
.LCFI33:
	subl	$8, %esp
.LCFI34:
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	leave
	ret
.LFE2540:
	.size	_ZNSaIiEC2ERKS_, .-_ZNSaIiEC2ERKS_
	.section	.text._ZNSaIiEC1ERKS_,"axG",@progbits,_ZNSaIiEC1ERKS_,comdat
	.align 2
	.weak	_ZNSaIiEC1ERKS_
	.type	_ZNSaIiEC1ERKS_, @function
_ZNSaIiEC1ERKS_:
.LFB2541:
	pushl	%ebp
.LCFI35:
	movl	%esp, %ebp
.LCFI36:
	subl	$8, %esp
.LCFI37:
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	leave
	ret
.LFE2541:
	.size	_ZNSaIiEC1ERKS_, .-_ZNSaIiEC1ERKS_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev:
.LFB2564:
	pushl	%ebp
.LCFI38:
	movl	%esp, %ebp
.LCFI39:
	subl	$8, %esp
.LCFI40:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIiED2Ev
	leave
	ret
.LFE2564:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB2570:
	pushl	%ebp
.LCFI41:
	movl	%esp, %ebp
.LCFI42:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE2570:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, @function
_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi:
.LFB2572:
	pushl	%ebp
.LCFI43:
	movl	%esp, %ebp
.LCFI44:
	subl	$24, %esp
.LCFI45:
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	_ZnwjPv
	movl	%eax, -4(%ebp)
	cmpl	$0, -4(%ebp)
	je	.L67
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	-4(%ebp), %edx
	movl	%eax, (%edx)
.L67:
	leave
	ret
.LFE2572:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, .-_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_:
.LFB2577:
	pushl	%ebp
.LCFI46:
	movl	%esp, %ebp
.LCFI47:
	subl	$8, %esp
.LCFI48:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSaIiEC2ERKS_
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	leave
	ret
.LFE2577:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_, @function
_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_:
.LFB2565:
	pushl	%ebp
.LCFI49:
	movl	%esp, %ebp
.LCFI50:
	subl	$8, %esp
.LCFI51:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	leave
	ret
.LFE2565:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	.section	.text._ZNSt6vectorIiSaIiEEC1ERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEEC1ERKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS0_
	.type	_ZNSt6vectorIiSaIiEEC1ERKS0_, @function
_ZNSt6vectorIiSaIiEEC1ERKS0_:
.LFB2544:
	pushl	%ebp
.LCFI52:
	movl	%esp, %ebp
.LCFI53:
	subl	$8, %esp
.LCFI54:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_
	leave
	ret
.LFE2544:
	.size	_ZNSt6vectorIiSaIiEEC1ERKS0_, .-_ZNSt6vectorIiSaIiEEC1ERKS0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB2580:
	pushl	%ebp
.LCFI55:
	movl	%esp, %ebp
.LCFI56:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE2580:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
.LFB2582:
	pushl	%ebp
.LCFI57:
	movl	%esp, %ebp
.LCFI58:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	ret
.LFE2582:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_:
.LFB2588:
	pushl	%ebp
.LCFI59:
	movl	%esp, %ebp
.LCFI60:
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	popl	%ebp
	ret
.LFE2588:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB2574:
	pushl	%ebp
.LCFI61:
	movl	%esp, %ebp
.LCFI62:
	pushl	%ebx
.LCFI63:
	subl	$20, %esp
.LCFI64:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	movl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	popl	%ebp
	ret	$4
.LFE2574:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt13__destroy_auxIPiEvT_S1_St11__true_type,"axG",@progbits,_ZSt13__destroy_auxIPiEvT_S1_St11__true_type,comdat
	.align 2
	.weak	_ZSt13__destroy_auxIPiEvT_S1_St11__true_type
	.type	_ZSt13__destroy_auxIPiEvT_S1_St11__true_type, @function
_ZSt13__destroy_auxIPiEvT_S1_St11__true_type:
.LFB2590:
	pushl	%ebp
.LCFI65:
	movl	%esp, %ebp
.LCFI66:
	popl	%ebp
	ret
.LFE2590:
	.size	_ZSt13__destroy_auxIPiEvT_S1_St11__true_type, .-_ZSt13__destroy_auxIPiEvT_S1_St11__true_type
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.align 2
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB2579:
	pushl	%ebp
.LCFI67:
	movl	%esp, %ebp
.LCFI68:
	subl	$24, %esp
.LCFI69:
	movzbl	-1(%ebp), %eax
	movb	%al, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt13__destroy_auxIPiEvT_S1_St11__true_type
	leave
	ret
.LFE2579:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZSt8_DestroyIPiiEvT_S1_SaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_SaIT0_E,comdat
	.align 2
	.weak	_ZSt8_DestroyIPiiEvT_S1_SaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_SaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_SaIT0_E:
.LFB2571:
	pushl	%ebp
.LCFI70:
	movl	%esp, %ebp
.LCFI71:
	subl	$8, %esp
.LCFI72:
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt8_DestroyIPiEvT_S1_
	leave
	ret
.LFE2571:
	.size	_ZSt8_DestroyIPiiEvT_S1_SaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_SaIT0_E
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB2592:
	pushl	%ebp
.LCFI73:
	movl	%esp, %ebp
.LCFI74:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE2592:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB2593:
	pushl	%ebp
.LCFI75:
	movl	%esp, %ebp
.LCFI76:
	movl	$1073741823, %eax
	popl	%ebp
	ret
.LFE2593:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB2583:
	pushl	%ebp
.LCFI77:
	movl	%esp, %ebp
.LCFI78:
	subl	$8, %esp
.LCFI79:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	leave
	ret
.LFE2583:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.text
	.align 2
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2603:
	pushl	%ebp
.LCFI80:
	movl	%esp, %ebp
.LCFI81:
	subl	$24, %esp
.LCFI82:
	cmpl	$1, 8(%ebp)
	jne	.L98
	cmpl	$65535, 12(%ebp)
	jne	.L98
	movl	$_ZSt8__ioinit, (%esp)
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, 8(%esp)
	movl	$0, 4(%esp)
	movl	$__tcf_0, (%esp)
	call	__cxa_atexit
.L98:
	leave
	ret
.LFE2603:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.type	_GLOBAL__I__Z16depthFirstSearchPSt6vectorIiSaIiEEPiii, @function
_GLOBAL__I__Z16depthFirstSearchPSt6vectorIiSaIiEEPiii:
.LFB2605:
	pushl	%ebp
.LCFI83:
	movl	%esp, %ebp
.LCFI84:
	subl	$8, %esp
.LCFI85:
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
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
.LCFI86:
	movl	%esp, %ebp
.LCFI87:
	subl	$8, %esp
.LCFI88:
	movl	$_ZSt8__ioinit, (%esp)
	call	_ZNSt8ios_base4InitD1Ev
	leave
	ret
.LFE2604:
	.size	__tcf_0, .-__tcf_0
	.section	.text._ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIiEEPT_PKS3_S6_S4_,comdat
	.align 2
	.weak	_ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIiEEPT_PKS3_S6_S4_
	.type	_ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIiEEPT_PKS3_S6_S4_, @function
_ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIiEEPT_PKS3_S6_S4_:
.LFB2598:
	pushl	%ebp
.LCFI89:
	movl	%esp, %ebp
.LCFI90:
	pushl	%ebx
.LCFI91:
	subl	$36, %esp
.LCFI92:
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, -8(%ebp)
	movl	-8(%ebp), %eax
	leal	0(,%eax,4), %ecx
	movl	-8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, %ebx
	subl	%edx, %ebx
	movl	%ebx, %edx
	movl	%ecx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	memmove
	movl	-8(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	subl	%edx, %eax
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE2598:
	.size	_ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIiEEPT_PKS3_S6_S4_, .-_ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIiEEPT_PKS3_S6_S4_
	.section	.text._ZSt19__copy_backward_auxIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt19__copy_backward_auxIPiS0_ET0_T_S2_S1_,comdat
	.align 2
	.weak	_ZSt19__copy_backward_auxIPiS0_ET0_T_S2_S1_
	.type	_ZSt19__copy_backward_auxIPiS0_ET0_T_S2_S1_, @function
_ZSt19__copy_backward_auxIPiS0_ET0_T_S2_S1_:
.LFB2596:
	pushl	%ebp
.LCFI93:
	movl	%esp, %ebp
.LCFI94:
	subl	$40, %esp
.LCFI95:
	movb	$1, -1(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt15__copy_backwardILb1ESt26random_access_iterator_tagE8__copy_bIiEEPT_PKS3_S6_S4_
	leave
	ret
.LFE2596:
	.size	_ZSt19__copy_backward_auxIPiS0_ET0_T_S2_S1_, .-_ZSt19__copy_backward_auxIPiS0_ET0_T_S2_S1_
	.section	.text._ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPiS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPiS2_EET0_T_S4_S3_,comdat
	.align 2
	.weak	_ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPiS2_EET0_T_S4_S3_
	.type	_ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPiS2_EET0_T_S4_S3_, @function
_ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPiS2_EET0_T_S4_S3_:
.LFB2591:
	pushl	%ebp
.LCFI96:
	movl	%esp, %ebp
.LCFI97:
	subl	$24, %esp
.LCFI98:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt19__copy_backward_auxIPiS0_ET0_T_S2_S1_
	leave
	ret
.LFE2591:
	.size	_ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPiS2_EET0_T_S4_S3_, .-_ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPiS2_EET0_T_S4_S3_
	.section	.text._ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,comdat
	.align 2
	.weak	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_:
.LFB2581:
	pushl	%ebp
.LCFI99:
	movl	%esp, %ebp
.LCFI100:
	subl	$40, %esp
.LCFI101:
	movb	$0, -1(%ebp)
	movb	$0, -2(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt22__copy_backward_normalILb0ELb0EE10__copy_b_nIPiS2_EET0_T_S4_S3_
	leave
	ret
.LFE2581:
	.size	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.section	.text._ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIiEEPT_PKS3_S6_S4_,comdat
	.align 2
	.weak	_ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIiEEPT_PKS3_S6_S4_
	.type	_ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIiEEPT_PKS3_S6_S4_, @function
_ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIiEEPT_PKS3_S6_S4_:
.LFB2602:
	pushl	%ebp
.LCFI102:
	movl	%esp, %ebp
.LCFI103:
	subl	$24, %esp
.LCFI104:
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	memmove
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	sall	$2, %eax
	addl	16(%ebp), %eax
	leave
	ret
.LFE2602:
	.size	_ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIiEEPT_PKS3_S6_S4_, .-_ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIiEEPT_PKS3_S6_S4_
	.section	.text._ZSt10__copy_auxIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt10__copy_auxIPiS0_ET0_T_S2_S1_,comdat
	.align 2
	.weak	_ZSt10__copy_auxIPiS0_ET0_T_S2_S1_
	.type	_ZSt10__copy_auxIPiS0_ET0_T_S2_S1_, @function
_ZSt10__copy_auxIPiS0_ET0_T_S2_S1_:
.LFB2601:
	pushl	%ebp
.LCFI105:
	movl	%esp, %ebp
.LCFI106:
	subl	$40, %esp
.LCFI107:
	movb	$1, -1(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6__copyILb1ESt26random_access_iterator_tagE4copyIiEEPT_PKS3_S6_S4_
	leave
	ret
.LFE2601:
	.size	_ZSt10__copy_auxIPiS0_ET0_T_S2_S1_, .-_ZSt10__copy_auxIPiS0_ET0_T_S2_S1_
	.section	.text._ZNSt13__copy_normalILb0ELb0EE8__copy_nIPiS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt13__copy_normalILb0ELb0EE8__copy_nIPiS2_EET0_T_S4_S3_,comdat
	.align 2
	.weak	_ZNSt13__copy_normalILb0ELb0EE8__copy_nIPiS2_EET0_T_S4_S3_
	.type	_ZNSt13__copy_normalILb0ELb0EE8__copy_nIPiS2_EET0_T_S4_S3_, @function
_ZNSt13__copy_normalILb0ELb0EE8__copy_nIPiS2_EET0_T_S4_S3_:
.LFB2600:
	pushl	%ebp
.LCFI108:
	movl	%esp, %ebp
.LCFI109:
	subl	$24, %esp
.LCFI110:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt10__copy_auxIPiS0_ET0_T_S2_S1_
	leave
	ret
.LFE2600:
	.size	_ZNSt13__copy_normalILb0ELb0EE8__copy_nIPiS2_EET0_T_S4_S3_, .-_ZNSt13__copy_normalILb0ELb0EE8__copy_nIPiS2_EET0_T_S4_S3_
	.section	.text._ZSt4copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPiS0_ET0_T_S2_S1_,comdat
	.align 2
	.weak	_ZSt4copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPiS0_ET0_T_S2_S1_, @function
_ZSt4copyIPiS0_ET0_T_S2_S1_:
.LFB2599:
	pushl	%ebp
.LCFI111:
	movl	%esp, %ebp
.LCFI112:
	subl	$40, %esp
.LCFI113:
	movb	$0, -1(%ebp)
	movb	$0, -2(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt13__copy_normalILb0ELb0EE8__copy_nIPiS2_EET0_T_S4_S3_
	leave
	ret
.LFE2599:
	.size	_ZSt4copyIPiS0_ET0_T_S2_S1_, .-_ZSt4copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt24__uninitialized_copy_auxIPiS0_ET0_T_S2_S1_St11__true_type,"axG",@progbits,_ZSt24__uninitialized_copy_auxIPiS0_ET0_T_S2_S1_St11__true_type,comdat
	.align 2
	.weak	_ZSt24__uninitialized_copy_auxIPiS0_ET0_T_S2_S1_St11__true_type
	.type	_ZSt24__uninitialized_copy_auxIPiS0_ET0_T_S2_S1_St11__true_type, @function
_ZSt24__uninitialized_copy_auxIPiS0_ET0_T_S2_S1_St11__true_type:
.LFB2597:
	pushl	%ebp
.LCFI114:
	movl	%esp, %ebp
.LCFI115:
	subl	$24, %esp
.LCFI116:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt4copyIPiS0_ET0_T_S2_S1_
	leave
	ret
.LFE2597:
	.size	_ZSt24__uninitialized_copy_auxIPiS0_ET0_T_S2_S1_St11__true_type, .-_ZSt24__uninitialized_copy_auxIPiS0_ET0_T_S2_S1_St11__true_type
	.section	.text._ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,comdat
	.align 2
	.weak	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_:
.LFB2595:
	pushl	%ebp
.LCFI117:
	movl	%esp, %ebp
.LCFI118:
	subl	$24, %esp
.LCFI119:
	movzbl	-1(%ebp), %eax
	movb	%al, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt24__uninitialized_copy_auxIPiS0_ET0_T_S2_S1_St11__true_type
	leave
	ret
.LFE2595:
	.size	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_SaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_SaIT1_E,comdat
	.align 2
	.weak	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_SaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_SaIT1_E, @function
_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_SaIT1_E:
.LFB2585:
	pushl	%ebp
.LCFI120:
	movl	%esp, %ebp
.LCFI121:
	subl	$24, %esp
.LCFI122:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	leave
	ret
.LFE2585:
	.size	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_SaIT1_E, .-_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_SaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv:
.LFB2594:
	pushl	%ebp
.LCFI123:
	movl	%esp, %ebp
.LCFI124:
	subl	$8, %esp
.LCFI125:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	cmpl	12(%ebp), %eax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L126
	call	_ZSt17__throw_bad_allocv
.L126:
	movl	12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_Znwj
	leave
	ret
.LFE2594:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj:
.LFB2584:
	pushl	%ebp
.LCFI126:
	movl	%esp, %ebp
.LCFI127:
	subl	$24, %esp
.LCFI128:
	movl	8(%ebp), %eax
	movl	%eax, %edx
	movl	$0, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	leave
	ret
.LFE2584:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij:
.LFB2589:
	pushl	%ebp
.LCFI129:
	movl	%esp, %ebp
.LCFI130:
	subl	$8, %esp
.LCFI131:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv
	leave
	ret
.LFE2589:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij:
.LFB2578:
	pushl	%ebp
.LCFI132:
	movl	%esp, %ebp
.LCFI133:
	subl	$24, %esp
.LCFI134:
	cmpl	$0, 12(%ebp)
	je	.L136
	movl	8(%ebp), %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
.L136:
	leave
	ret
.LFE2578:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.section	.rodata
.LC0:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.type	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, @function
_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi:
.LFB2573:
	pushl	%ebp
.LCFI135:
	movl	%esp, %ebp
.LCFI136:
	pushl	%esi
.LCFI137:
	pushl	%ebx
.LCFI138:
	subl	$64, %esp
.LCFI139:
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L138
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-4(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %ecx
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-4(%eax), %ebx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-8(%eax), %esi
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	movl	%eax, %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
	jmp	.L148
.L138:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	movl	%eax, -20(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	cmpl	-20(%ebp), %eax
	sete	%al
	testb	%al, %al
	je	.L141
	movl	$.LC0, (%esp)
	call	_ZSt20__throw_length_errorPKc
.L141:
	cmpl	$0, -20(%ebp)
	je	.L143
	movl	-20(%ebp), %eax
	addl	%eax, %eax
	movl	%eax, -44(%ebp)
	jmp	.L145
.L143:
	movl	$1, -44(%ebp)
.L145:
	movl	-44(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-24(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jae	.L146
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	movl	%eax, -24(%ebp)
.L146:
	movl	8(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	movl	%eax, -28(%ebp)
	movl	-28(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, 4(%esp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIiEC1ERKS_
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %ecx
	leal	-9(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_SaIT1_E
	movl	%eax, -32(%ebp)
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIiED1Ev
	movl	8(%ebp), %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	addl	$4, -32(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, 4(%esp)
	leal	-10(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIiEC1ERKS_
	movl	8(%ebp), %eax
	movl	4(%eax), %ebx
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	movl	(%eax), %edx
	leal	-10(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_SaIT1_E
	movl	%eax, -32(%ebp)
	leal	-10(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIiED1Ev
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIiEC1ERKS_
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %ecx
	leal	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_ZSt8_DestroyIPiiEvT_S1_SaIT0_E
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIiED1Ev
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	movl	8(%ebp), %edx
	movl	-28(%ebp), %eax
	movl	%eax, (%edx)
	movl	8(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	%eax, 4(%edx)
	movl	-24(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %edx
	addl	-28(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
.L148:
	addl	$64, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.LFE2573:
	.size	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, .-_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB2548:
	pushl	%ebp
.LCFI140:
	movl	%esp, %ebp
.LCFI141:
	subl	$40, %esp
.LCFI142:
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L150
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	.L153
.L150:
	leal	-4(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIiSaIiEE3endEv
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
.L153:
	leave
	ret
.LFE2548:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB2568:
	pushl	%ebp
.LCFI143:
	movl	%esp, %ebp
.LCFI144:
	subl	$24, %esp
.LCFI145:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	leave
	ret
.LFE2568:
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEED1Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.type	_ZNSt6vectorIiSaIiEED1Ev, @function
_ZNSt6vectorIiSaIiEED1Ev:
.LFB2547:
	pushl	%ebp
.LCFI146:
	movl	%esp, %ebp
.LCFI147:
	subl	$40, %esp
.LCFI148:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	movl	%eax, 4(%esp)
	leal	-1(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIiEC1ERKS_
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %ecx
	leal	-1(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_ZSt8_DestroyIPiiEvT_S1_SaIT0_E
	leal	-1(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIiED1Ev
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	leave
	ret
.LFE2547:
	.size	_ZNSt6vectorIiSaIiEED1Ev, .-_ZNSt6vectorIiSaIiEED1Ev
	.section	.rodata
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
.LCFI149:
	andl	$-16, %esp
	pushl	-4(%ecx)
.LCFI150:
	pushl	%ebp
.LCFI151:
	movl	%esp, %ebp
.LCFI152:
	pushl	%ecx
.LCFI153:
	subl	$116, %esp
.LCFI154:
	movl	%gs:20, %eax
	movl	%eax, -8(%ebp)
	xorl	%eax, %eax
	jmp	.L161
.L162:
	movl	%esp, %eax
	movl	%eax, -48(%ebp)
	movl	-16(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -88(%ebp)
	movl	-88(%ebp), %eax
	leal	1(%eax), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	$15, %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	subl	%eax, %esp
	leal	16(%esp), %edx
	movl	%edx, -84(%ebp)
	movl	-84(%ebp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -84(%ebp)
	movl	-84(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -80(%ebp)
	movl	-88(%ebp), %edx
	movl	%edx, -76(%ebp)
	jmp	.L163
.L164:
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIiEC1Ev
	leal	-9(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIiSaIiEEC1ERKS0_
	leal	-9(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIiED1Ev
	addl	$12, -80(%ebp)
	subl	$1, -76(%ebp)
.L163:
	cmpl	$-1, -76(%ebp)
	jne	.L164
	movl	-16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, %eax
	addl	$1, %eax
	sall	$2, %eax
	addl	$15, %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	subl	%eax, %esp
	leal	16(%esp), %eax
	movl	%eax, -72(%ebp)
	movl	-72(%ebp), %eax
	addl	$15, %eax
	shrl	$4, %eax
	sall	$4, %eax
	movl	%eax, -72(%ebp)
	movl	-72(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	%edx, %eax
	addl	$1, %eax
	sall	$2, %eax
	movl	-36(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	memset
	leal	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC1, (%esp)
.LEHB0:
	call	scanf
	jmp	.L166
.L167:
	leal	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC2, (%esp)
	call	scanf
	movl	-24(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	addl	-32(%ebp), %edx
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIiSaIiEE9push_backERKi
	movl	-28(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	addl	-32(%ebp), %edx
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIiSaIiEE9push_backERKi
	movl	-20(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -20(%ebp)
.L166:
	movl	-20(%ebp), %eax
	testl	%eax, %eax
	jne	.L167
	movl	-36(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	$1, 12(%esp)
	movl	$0, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_Z16depthFirstSearchPSt6vectorIiSaIiEEPiii
	testb	%al, %al
	je	.L169
	movl	$.LC3, -68(%ebp)
	jmp	.L171
.L169:
	movl	$.LC4, -68(%ebp)
.L171:
	movl	-68(%ebp), %edx
	movl	%edx, (%esp)
	call	printf
	movl	$.LC5, (%esp)
	call	puts
.LEHE0:
	movl	-88(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	-64(%ebp), %edx
	addl	$1, %edx
	movl	%edx, -60(%ebp)
	movl	-60(%ebp), %eax
	addl	%eax, %eax
	addl	-60(%ebp), %eax
	sall	$2, %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	addl	-32(%ebp), %eax
	movl	%eax, -44(%ebp)
	jmp	.L172
.L187:
	movl	%eax, -96(%ebp)
.L173:
	movl	-96(%ebp), %edx
	movl	%edx, -40(%ebp)
	movl	-88(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	-64(%ebp), %edx
	addl	$1, %edx
	movl	%edx, -60(%ebp)
	movl	-60(%ebp), %eax
	addl	%eax, %eax
	addl	-60(%ebp), %eax
	sall	$2, %eax
	movl	%eax, -56(%ebp)
	movl	-56(%ebp), %eax
	addl	-32(%ebp), %eax
	movl	%eax, -44(%ebp)
.L174:
	movl	-32(%ebp), %edx
	movl	%edx, -52(%ebp)
	movl	-52(%ebp), %eax
	cmpl	%eax, -44(%ebp)
	je	.L175
	subl	$12, -44(%ebp)
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L174
.L175:
	movl	-40(%ebp), %eax
	movl	%eax, -96(%ebp)
	jmp	.L179
.L172:
	movl	-32(%ebp), %edx
	movl	%edx, -52(%ebp)
	movl	-52(%ebp), %eax
	cmpl	%eax, -44(%ebp)
	je	.L177
	subl	$12, -44(%ebp)
	movl	-44(%ebp), %edx
	movl	%edx, (%esp)
	call	_ZNSt6vectorIiSaIiEED1Ev
	jmp	.L172
.L177:
	movl	-48(%ebp), %esp
	jmp	.L161
.L188:
.L179:
	movl	-96(%ebp), %eax
	movl	-48(%ebp), %esp
	movl	%eax, -96(%ebp)
	movl	-96(%ebp), %eax
	movl	%eax, (%esp)
.LEHB1:
	call	_Unwind_Resume
.L161:
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC1, (%esp)
	call	scanf
.LEHE1:
	testl	%eax, %eax
	je	.L180
	movl	-16(%ebp), %eax
	testl	%eax, %eax
	je	.L180
	movb	$1, -89(%ebp)
	jmp	.L183
.L180:
	movb	$0, -89(%ebp)
.L183:
	movzbl	-89(%ebp), %eax
	testb	%al, %al
	jne	.L162
	movl	$0, %eax
	movl	-8(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L186
	call	__stack_chk_fail
.L186:
	movl	-4(%ebp), %ecx
	leave
	leal	-4(%ecx), %esp
	ret
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
	.uleb128 .L187-.LFB2525
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB2525
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0x0
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
.LSFDE5:
	.long	.LEFDE5-.LASFDE5
.LASFDE5:
	.long	.LASFDE5-.Lframe1
	.long	.LFB1358
	.long	.LFE1358-.LFB1358
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI5-.LFB1358
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI6-.LCFI5
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI8-.LCFI6
	.byte	0x83
	.uleb128 0x3
	.align 4
.LEFDE5:
.LSFDE11:
	.long	.LEFDE11-.LASFDE11
.LASFDE11:
	.long	.LASFDE11-.Lframe1
	.long	.LFB2524
	.long	.LFE2524-.LFB2524
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI13-.LFB2524
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI14-.LCFI13
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI16-.LCFI14
	.byte	0x83
	.uleb128 0x3
	.align 4
.LEFDE11:
.LSFDE61:
	.long	.LEFDE61-.LASFDE61
.LASFDE61:
	.long	.LASFDE61-.Lframe1
	.long	.LFB2603
	.long	.LFE2603-.LFB2603
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI80-.LFB2603
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI81-.LCFI80
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE61:
.LSFDE63:
	.long	.LEFDE63-.LASFDE63
.LASFDE63:
	.long	.LASFDE63-.Lframe1
	.long	.LFB2605
	.long	.LFE2605-.LFB2605
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI83-.LFB2605
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI84-.LCFI83
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE63:
.LSFDE65:
	.long	.LEFDE65-.LASFDE65
.LASFDE65:
	.long	.LASFDE65-.Lframe1
	.long	.LFB2604
	.long	.LFE2604-.LFB2604
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI86-.LFB2604
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI87-.LCFI86
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE65:
.LSFDE89:
	.long	.LEFDE89-.LASFDE89
.LASFDE89:
	.long	.LASFDE89-.Lframe1
	.long	.LFB2594
	.long	.LFE2594-.LFB2594
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI123-.LFB2594
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI124-.LCFI123
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE89:
.LSFDE91:
	.long	.LEFDE91-.LASFDE91
.LASFDE91:
	.long	.LASFDE91-.Lframe1
	.long	.LFB2584
	.long	.LFE2584-.LFB2584
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI126-.LFB2584
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI127-.LCFI126
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE91:
.LSFDE97:
	.long	.LEFDE97-.LASFDE97
.LASFDE97:
	.long	.LASFDE97-.Lframe1
	.long	.LFB2573
	.long	.LFE2573-.LFB2573
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI135-.LFB2573
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI136-.LCFI135
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI139-.LCFI136
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE97:
.LSFDE99:
	.long	.LEFDE99-.LASFDE99
.LASFDE99:
	.long	.LASFDE99-.Lframe1
	.long	.LFB2548
	.long	.LFE2548-.LFB2548
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI140-.LFB2548
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI141-.LCFI140
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE99:
.LSFDE105:
	.long	.LEFDE105-.LASFDE105
.LASFDE105:
	.long	.LASFDE105-.Lframe1
	.long	.LFB2525
	.long	.LFE2525-.LFB2525
	.uleb128 0x4
	.long	.LLSDA2525
	.byte	0x4
	.long	.LCFI149-.LFB2525
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.byte	0x9
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x4
	.long	.LCFI150-.LCFI149
	.byte	0xc
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI151-.LCFI150
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI152-.LCFI151
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI153-.LCFI152
	.byte	0x84
	.uleb128 0x3
	.align 4
.LEFDE105:
	.ident	"GCC: (GNU) 4.2.4 (Ubuntu 4.2.4-1ubuntu3)"
	.section	.note.GNU-stack,"",@progbits
