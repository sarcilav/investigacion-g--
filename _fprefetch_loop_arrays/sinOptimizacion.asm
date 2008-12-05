	.file	"example.cc"
	.section	.text._ZnwjPv,"axG",@progbits,_ZnwjPv,comdat
	.weak	_ZnwjPv
	.type	_ZnwjPv, @function
_ZnwjPv:
.LFB249:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	movl	12(%ebp), %eax
	popl	%ebp
	ret
.LFE249:
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB251:
	pushl	%ebp
.LCFI2:
	movl	%esp, %ebp
.LCFI3:
	popl	%ebp
	ret
.LFE251:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.text
.globl _Z3potii
	.type	_Z3potii, @function
_Z3potii:
.LFB1439:
	pushl	%ebp
.LCFI4:
	movl	%esp, %ebp
.LCFI5:
	subl	$16, %esp
.LCFI6:
	movl	$1, -8(%ebp)
	movl	$0, -4(%ebp)
	jmp	.L6
.L7:
	movl	-8(%ebp), %eax
	imull	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	addl	$1, -4(%ebp)
.L6:
	movl	-4(%ebp), %eax
	cmpl	12(%ebp), %eax
	jl	.L7
	movl	-8(%ebp), %eax
	leave
	ret
.LFE1439:
	.size	_Z3potii, .-_Z3potii
	.section	.rodata
.LC0:
	.string	" "
	.text
.globl _Z14quitarEspaciosRSs
	.type	_Z14quitarEspaciosRSs, @function
_Z14quitarEspaciosRSs:
.LFB1441:
	pushl	%ebp
.LCFI7:
	movl	%esp, %ebp
.LCFI8:
	subl	$40, %esp
.LCFI9:
	movl	$0, 8(%esp)
	movl	$.LC0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSs4findEPKcj
	movl	%eax, -4(%ebp)
	jmp	.L10
.L11:
	movl	-4(%ebp), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSs5eraseEjj
	movl	$0, 8(%esp)
	movl	$.LC0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSs4findEPKcj
	movl	%eax, -4(%ebp)
.L10:
	cmpl	$0, -4(%ebp)
	jns	.L11
	leave
	ret
.LFE1441:
	.size	_Z14quitarEspaciosRSs, .-_Z14quitarEspaciosRSs
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1Ev,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1Ev
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1Ev, @function
_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1Ev:
.LFB1466:
	pushl	%ebp
.LCFI10:
	movl	%esp, %ebp
.LCFI11:
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	popl	%ebp
	ret
.LFE1466:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1Ev, .-_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1Ev
	.section	.text._ZNSt6vectorIcSaIcEEixEj,"axG",@progbits,_ZNSt6vectorIcSaIcEEixEj,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEEixEj
	.type	_ZNSt6vectorIcSaIcEEixEj, @function
_ZNSt6vectorIcSaIcEEixEj:
.LFB1467:
	pushl	%ebp
.LCFI12:
	movl	%esp, %ebp
.LCFI13:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	addl	12(%ebp), %eax
	popl	%ebp
	ret
.LFE1467:
	.size	_ZNSt6vectorIcSaIcEEixEj, .-_ZNSt6vectorIcSaIcEEixEj
	.section	.text._ZNKSt6vectorISsSaISsEE4sizeEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE4sizeEv
	.type	_ZNKSt6vectorISsSaISsEE4sizeEv, @function
_ZNKSt6vectorISsSaISsEE4sizeEv:
.LFB1468:
	pushl	%ebp
.LCFI14:
	movl	%esp, %ebp
.LCFI15:
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
.LFE1468:
	.size	_ZNKSt6vectorISsSaISsEE4sizeEv, .-_ZNKSt6vectorISsSaISsEE4sizeEv
	.section	.text._ZNKSt6vectorIcSaIcEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIcSaIcEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIcSaIcEE4sizeEv
	.type	_ZNKSt6vectorIcSaIcEE4sizeEv, @function
_ZNKSt6vectorIcSaIcEE4sizeEv:
.LFB1469:
	pushl	%ebp
.LCFI16:
	movl	%esp, %ebp
.LCFI17:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	popl	%ebp
	ret
.LFE1469:
	.size	_ZNKSt6vectorIcSaIcEE4sizeEv, .-_ZNKSt6vectorIcSaIcEE4sizeEv
	.section	.text._ZNSt6vectorISsSaISsEEixEj,"axG",@progbits,_ZNSt6vectorISsSaISsEEixEj,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEixEj
	.type	_ZNSt6vectorISsSaISsEEixEj, @function
_ZNSt6vectorISsSaISsEEixEj:
.LFB1470:
	pushl	%ebp
.LCFI18:
	movl	%esp, %ebp
.LCFI19:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	sall	$2, %eax
	leal	(%edx,%eax), %eax
	popl	%ebp
	ret
.LFE1470:
	.size	_ZNSt6vectorISsSaISsEEixEj, .-_ZNSt6vectorISsSaISsEEixEj
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv:
.LFB1472:
	pushl	%ebp
.LCFI20:
	movl	%esp, %ebp
.LCFI21:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	ret
.LFE1472:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc
	.type	_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc, @function
_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc:
.LFB1522:
	pushl	%ebp
.LCFI22:
	movl	%esp, %ebp
.LCFI23:
	subl	$24, %esp
.LCFI24:
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	_ZnwjPv
	movl	%eax, -4(%ebp)
	cmpl	$0, -4(%ebp)
	je	.L28
	movl	16(%ebp), %eax
	movzbl	(%eax), %eax
	movl	-4(%ebp), %edx
	movb	%al, (%edx)
.L28:
	leave
	ret
.LFE1522:
	.size	_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc, .-_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_:
.LFB1526:
	pushl	%ebp
.LCFI25:
	movl	%esp, %ebp
.LCFI26:
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	popl	%ebp
	ret
.LFE1526:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	.section	.text._ZNSt6vectorIcSaIcEE3endEv,"axG",@progbits,_ZNSt6vectorIcSaIcEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEE3endEv
	.type	_ZNSt6vectorIcSaIcEE3endEv, @function
_ZNSt6vectorIcSaIcEE3endEv:
.LFB1461:
	pushl	%ebp
.LCFI27:
	movl	%esp, %ebp
.LCFI28:
	pushl	%ebx
.LCFI29:
	subl	$20, %esp
.LCFI30:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	movl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	popl	%ebp
	ret	$4
.LFE1461:
	.size	_ZNSt6vectorIcSaIcEE3endEv, .-_ZNSt6vectorIcSaIcEE3endEv
	.section	.text._ZNSt6vectorIcSaIcEE5beginEv,"axG",@progbits,_ZNSt6vectorIcSaIcEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEE5beginEv
	.type	_ZNSt6vectorIcSaIcEE5beginEv, @function
_ZNSt6vectorIcSaIcEE5beginEv:
.LFB1460:
	pushl	%ebp
.LCFI31:
	movl	%esp, %ebp
.LCFI32:
	pushl	%ebx
.LCFI33:
	subl	$20, %esp
.LCFI34:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	movl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	popl	%ebp
	ret	$4
.LFE1460:
	.size	_ZNSt6vectorIcSaIcEE5beginEv, .-_ZNSt6vectorIcSaIcEE5beginEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi, @function
_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi:
.LFB1473:
	pushl	%ebp
.LCFI35:
	movl	%esp, %ebp
.LCFI36:
	pushl	%ebx
.LCFI37:
	subl	$36, %esp
.LCFI38:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, -8(%ebp)
	leal	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	movl	%ebx, %eax
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret	$4
.LFE1473:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi, .-_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi
	.section	.text._ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_,"axG",@progbits,_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_,comdat
	.weak	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_
	.type	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_, @function
_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_:
.LFB1527:
	pushl	%ebp
.LCFI39:
	movl	%esp, %ebp
.LCFI40:
	movl	8(%ebp), %eax
	popl	%ebp
	ret	$4
.LFE1527:
	.size	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_, .-_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv:
.LFB1529:
	pushl	%ebp
.LCFI41:
	movl	%esp, %ebp
.LCFI42:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1529:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	.section	.text._ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB1463:
	pushl	%ebp
.LCFI43:
	movl	%esp, %ebp
.LCFI44:
	pushl	%ebx
.LCFI45:
	subl	$4, %esp
.LCFI46:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	sete	%al
	addl	$4, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE1463:
	.size	_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB1530:
	pushl	%ebp
.LCFI47:
	movl	%esp, %ebp
.LCFI48:
	pushl	%ebx
.LCFI49:
	subl	$4, %esp
.LCFI50:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movl	(%eax), %eax
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	addl	$4, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE1530:
	.size	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEi,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEi,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEi
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEi, @function
_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEi:
.LFB1531:
	pushl	%ebp
.LCFI51:
	movl	%esp, %ebp
.LCFI52:
	pushl	%ebx
.LCFI53:
	subl	$36, %esp
.LCFI54:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	leal	-8(%ebp), %ecx
	leal	-1(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	movl	%ecx, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	movl	%ebx, %eax
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret	$4
.LFE1531:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEi, .-_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEi
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv:
.LFB1533:
	pushl	%ebp
.LCFI55:
	movl	%esp, %ebp
.LCFI56:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1533:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
	.section	.text._ZSt6__findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_St26random_access_iterator_tag,"axG",@progbits,_ZSt6__findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_St26random_access_iterator_tag,comdat
	.weak	_ZSt6__findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_St26random_access_iterator_tag
	.type	_ZSt6__findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_St26random_access_iterator_tag, @function
_ZSt6__findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_St26random_access_iterator_tag:
.LFB1528:
	pushl	%ebp
.LCFI57:
	movl	%esp, %ebp
.LCFI58:
	subl	$40, %esp
.LCFI59:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	sarl	$2, %eax
	movl	%eax, -4(%ebp)
	jmp	.L50
.L56:
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %edx
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	sete	%al
	testb	%al, %al
	je	.L51
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
	jmp	.L49
.L51:
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %edx
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	sete	%al
	testb	%al, %al
	je	.L53
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
	jmp	.L49
.L53:
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %edx
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	sete	%al
	testb	%al, %al
	je	.L54
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
	jmp	.L49
.L54:
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %edx
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	sete	%al
	testb	%al, %al
	je	.L55
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
	jmp	.L49
.L55:
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
	subl	$1, -4(%ebp)
.L50:
	cmpl	$0, -4(%ebp)
	jg	.L56
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movl	%eax, -20(%ebp)
	cmpl	$2, -20(%ebp)
	je	.L59
	cmpl	$3, -20(%ebp)
	je	.L60
	cmpl	$1, -20(%ebp)
	je	.L58
	jmp	.L57
.L60:
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %edx
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	sete	%al
	testb	%al, %al
	je	.L61
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
	jmp	.L49
.L61:
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
.L59:
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %edx
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	sete	%al
	testb	%al, %al
	je	.L62
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
	jmp	.L49
.L62:
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
.L58:
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %edx
	movl	20(%ebp), %eax
	movzbl	(%eax), %eax
	cmpb	%al, %dl
	sete	%al
	testb	%al, %al
	je	.L63
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
	jmp	.L49
.L63:
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
.L57:
	movl	16(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
.L49:
	movl	8(%ebp), %eax
	leave
	ret	$4
.LFE1528:
	.size	_ZSt6__findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_St26random_access_iterator_tag, .-_ZSt6__findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_St26random_access_iterator_tag
	.section	.text._ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_,"axG",@progbits,_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_,comdat
	.weak	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_
	.type	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_, @function
_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_:
.LFB1462:
	pushl	%ebp
.LCFI60:
	movl	%esp, %ebp
.LCFI61:
	pushl	%ebx
.LCFI62:
	subl	$52, %esp
.LCFI63:
	movl	8(%ebp), %ebx
	leal	-5(%ebp), %edx
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_
	subl	$4, %esp
	movzbl	-21(%ebp), %eax
	movb	%al, 16(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZSt6__findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_St26random_access_iterator_tag
	subl	$4, %esp
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	ret	$4
.LFE1462:
	.size	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_, .-_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv:
.LFB1534:
	pushl	%ebp
.LCFI64:
	movl	%esp, %ebp
.LCFI65:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	-1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1534:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv, .-_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv
	.section	.text._ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB1537:
	pushl	%ebp
.LCFI66:
	movl	%esp, %ebp
.LCFI67:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1537:
	.size	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev, @function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev:
.LFB1541:
	pushl	%ebp
.LCFI68:
	movl	%esp, %ebp
.LCFI69:
	subl	$8, %esp
.LCFI70:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIcED2Ev
	leave
	ret
.LFE1541:
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev, .-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
.LFB1549:
	pushl	%ebp
.LCFI71:
	movl	%esp, %ebp
.LCFI72:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1549:
	.size	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.section	.text._ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv:
.LFB1552:
	pushl	%ebp
.LCFI73:
	movl	%esp, %ebp
.LCFI74:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1552:
	.size	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv:
.LFB1564:
	pushl	%ebp
.LCFI75:
	movl	%esp, %ebp
.LCFI76:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1564:
	.size	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv:
.LFB1592:
	pushl	%ebp
.LCFI77:
	movl	%esp, %ebp
.LCFI78:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1592:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv:
.LFB1594:
	pushl	%ebp
.LCFI79:
	movl	%esp, %ebp
.LCFI80:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	ret
.LFE1594:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_:
.LFB1602:
	pushl	%ebp
.LCFI81:
	movl	%esp, %ebp
.LCFI82:
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	popl	%ebp
	ret
.LFE1602:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	.section	.text._ZNSt6vectorISsSaISsEE3endEv,"axG",@progbits,_ZNSt6vectorISsSaISsEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE3endEv
	.type	_ZNSt6vectorISsSaISsEE3endEv, @function
_ZNSt6vectorISsSaISsEE3endEv:
.LFB1518:
	pushl	%ebp
.LCFI83:
	movl	%esp, %ebp
.LCFI84:
	pushl	%ebx
.LCFI85:
	subl	$20, %esp
.LCFI86:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	movl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	popl	%ebp
	ret	$4
.LFE1518:
	.size	_ZNSt6vectorISsSaISsEE3endEv, .-_ZNSt6vectorISsSaISsEE3endEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiERKi,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiERKi,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiERKi
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiERKi, @function
_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiERKi:
.LFB1609:
	pushl	%ebp
.LCFI87:
	movl	%esp, %ebp
.LCFI88:
	pushl	%ebx
.LCFI89:
	subl	$36, %esp
.LCFI90:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	negl	%eax
	leal	(%edx,%eax), %eax
	movl	%eax, -8(%ebp)
	leal	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1ERKS1_
	movl	%ebx, %eax
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret	$4
.LFE1609:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiERKi, .-_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiERKi
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_, @function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_:
.LFB1615:
	pushl	%ebp
.LCFI91:
	movl	%esp, %ebp
.LCFI92:
	subl	$8, %esp
.LCFI93:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSaIcEC2ERKS_
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	leave
	ret
.LFE1615:
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_, .-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_:
.LFB1618:
	pushl	%ebp
.LCFI94:
	movl	%esp, %ebp
.LCFI95:
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	popl	%ebp
	ret
.LFE1618:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_
	.section	.text._ZNKSt6vectorIcSaIcEE3endEv,"axG",@progbits,_ZNKSt6vectorIcSaIcEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIcSaIcEE3endEv
	.type	_ZNKSt6vectorIcSaIcEE3endEv, @function
_ZNKSt6vectorIcSaIcEE3endEv:
.LFB1548:
	pushl	%ebp
.LCFI96:
	movl	%esp, %ebp
.LCFI97:
	pushl	%ebx
.LCFI98:
	subl	$36, %esp
.LCFI99:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
	leal	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_
	movl	%ebx, %eax
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret	$4
.LFE1548:
	.size	_ZNKSt6vectorIcSaIcEE3endEv, .-_ZNKSt6vectorIcSaIcEE3endEv
	.section	.text._ZNKSt6vectorIcSaIcEE5beginEv,"axG",@progbits,_ZNKSt6vectorIcSaIcEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIcSaIcEE5beginEv
	.type	_ZNKSt6vectorIcSaIcEE5beginEv, @function
_ZNKSt6vectorIcSaIcEE5beginEv:
.LFB1547:
	pushl	%ebp
.LCFI100:
	movl	%esp, %ebp
.LCFI101:
	pushl	%ebx
.LCFI102:
	subl	$36, %esp
.LCFI103:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	leal	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC1ERKS2_
	movl	%ebx, %eax
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret	$4
.LFE1547:
	.size	_ZNKSt6vectorIcSaIcEE5beginEv, .-_ZNKSt6vectorIcSaIcEE5beginEv
	.section	.text._ZSt8_DestroyIPcEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPcEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPcEvT_S1_
	.type	_ZSt8_DestroyIPcEvT_S1_, @function
_ZSt8_DestroyIPcEvT_S1_:
.LFB1620:
	pushl	%ebp
.LCFI104:
	movl	%esp, %ebp
.LCFI105:
	popl	%ebp
	ret
.LFE1620:
	.size	_ZSt8_DestroyIPcEvT_S1_, .-_ZSt8_DestroyIPcEvT_S1_
	.section	.text._ZSt8_DestroyIPccEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPccEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPccEvT_S1_RSaIT0_E:
.LFB1551:
	pushl	%ebp
.LCFI106:
	movl	%esp, %ebp
.LCFI107:
	subl	$8, %esp
.LCFI108:
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt8_DestroyIPcEvT_S1_
	leave
	ret
.LFE1551:
	.size	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_:
.LFB1629:
	pushl	%ebp
.LCFI109:
	movl	%esp, %ebp
.LCFI110:
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	popl	%ebp
	ret
.LFE1629:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_
	.section	.text._ZNKSt6vectorISsSaISsEE3endEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE3endEv
	.type	_ZNKSt6vectorISsSaISsEE3endEv, @function
_ZNKSt6vectorISsSaISsEE3endEv:
.LFB1563:
	pushl	%ebp
.LCFI111:
	movl	%esp, %ebp
.LCFI112:
	pushl	%ebx
.LCFI113:
	subl	$36, %esp
.LCFI114:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -8(%ebp)
	leal	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_
	movl	%ebx, %eax
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret	$4
.LFE1563:
	.size	_ZNKSt6vectorISsSaISsEE3endEv, .-_ZNKSt6vectorISsSaISsEE3endEv
	.section	.text._ZNKSt6vectorISsSaISsEE5beginEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE5beginEv
	.type	_ZNKSt6vectorISsSaISsEE5beginEv, @function
_ZNKSt6vectorISsSaISsEE5beginEv:
.LFB1562:
	pushl	%ebp
.LCFI115:
	movl	%esp, %ebp
.LCFI116:
	pushl	%ebx
.LCFI117:
	subl	$36, %esp
.LCFI118:
	movl	8(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -8(%ebp)
	leal	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEC1ERKS2_
	movl	%ebx, %eax
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret	$4
.LFE1562:
	.size	_ZNKSt6vectorISsSaISsEE5beginEv, .-_ZNKSt6vectorISsSaISsEE5beginEv
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev, @function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev:
.LFB1637:
	pushl	%ebp
.LCFI119:
	movl	%esp, %ebp
.LCFI120:
	subl	$8, %esp
.LCFI121:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIcEC2Ev
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	leave
	ret
.LFE1637:
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev, .-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEEC2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEEC2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEEC2Ev, @function
_ZNSt12_Vector_baseIcSaIcEEC2Ev:
.LFB1583:
	pushl	%ebp
.LCFI122:
	movl	%esp, %ebp
.LCFI123:
	subl	$8, %esp
.LCFI124:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev
	leave
	ret
.LFE1583:
	.size	_ZNSt12_Vector_baseIcSaIcEEC2Ev, .-_ZNSt12_Vector_baseIcSaIcEEC2Ev
	.section	.text._ZNSt6vectorIcSaIcEEC1Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEEC1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEEC1Ev
	.type	_ZNSt6vectorIcSaIcEEC1Ev, @function
_ZNSt6vectorIcSaIcEEC1Ev:
.LFB1506:
	pushl	%ebp
.LCFI125:
	movl	%esp, %ebp
.LCFI126:
	subl	$8, %esp
.LCFI127:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEEC2Ev
	leave
	ret
.LFE1506:
	.size	_ZNSt6vectorIcSaIcEEC1Ev, .-_ZNSt6vectorIcSaIcEEC1Ev
	.section	.text._ZNSt12__miter_baseIPSsLb0EE3__bES0_,"axG",@progbits,_ZNSt12__miter_baseIPSsLb0EE3__bES0_,comdat
	.weak	_ZNSt12__miter_baseIPSsLb0EE3__bES0_
	.type	_ZNSt12__miter_baseIPSsLb0EE3__bES0_, @function
_ZNSt12__miter_baseIPSsLb0EE3__bES0_:
.LFB1644:
	pushl	%ebp
.LCFI128:
	movl	%esp, %ebp
.LCFI129:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1644:
	.size	_ZNSt12__miter_baseIPSsLb0EE3__bES0_, .-_ZNSt12__miter_baseIPSsLb0EE3__bES0_
	.section	.text._ZSt3maxIjERKT_S2_S2_,"axG",@progbits,_ZSt3maxIjERKT_S2_S2_,comdat
	.weak	_ZSt3maxIjERKT_S2_S2_
	.type	_ZSt3maxIjERKT_S2_S2_, @function
_ZSt3maxIjERKT_S2_S2_:
.LFB1647:
	pushl	%ebp
.LCFI130:
	movl	%esp, %ebp
.LCFI131:
	subl	$4, %esp
.LCFI132:
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jae	.L117
	movl	12(%ebp), %eax
	movl	%eax, -4(%ebp)
	jmp	.L118
.L117:
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
.L118:
	movl	-4(%ebp), %eax
	leave
	ret
.LFE1647:
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZNSt12__miter_baseIPcLb0EE3__bES0_,"axG",@progbits,_ZNSt12__miter_baseIPcLb0EE3__bES0_,comdat
	.weak	_ZNSt12__miter_baseIPcLb0EE3__bES0_
	.type	_ZNSt12__miter_baseIPcLb0EE3__bES0_, @function
_ZNSt12__miter_baseIPcLb0EE3__bES0_:
.LFB1651:
	pushl	%ebp
.LCFI133:
	movl	%esp, %ebp
.LCFI134:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1651:
	.size	_ZNSt12__miter_baseIPcLb0EE3__bES0_, .-_ZNSt12__miter_baseIPcLb0EE3__bES0_
	.section	.text._ZSt4swapIcEvRT_S1_,"axG",@progbits,_ZSt4swapIcEvRT_S1_,comdat
	.weak	_ZSt4swapIcEvRT_S1_
	.type	_ZSt4swapIcEvRT_S1_, @function
_ZSt4swapIcEvRT_S1_:
.LFB1658:
	pushl	%ebp
.LCFI135:
	movl	%esp, %ebp
.LCFI136:
	subl	$16, %esp
.LCFI137:
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, -1(%ebp)
	movl	12(%ebp), %eax
	movzbl	(%eax), %edx
	movl	8(%ebp), %eax
	movb	%dl, (%eax)
	movl	12(%ebp), %edx
	movzbl	-1(%ebp), %eax
	movb	%al, (%edx)
	leave
	ret
.LFE1658:
	.size	_ZSt4swapIcEvRT_S1_, .-_ZSt4swapIcEvRT_S1_
	.section	.text._ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEvT_T0_,"axG",@progbits,_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEvT_T0_,comdat
	.weak	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEvT_T0_
	.type	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEvT_T0_, @function
_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEvT_T0_:
.LFB1611:
	pushl	%ebp
.LCFI138:
	movl	%esp, %ebp
.LCFI139:
	pushl	%ebx
.LCFI140:
	subl	$20, %esp
.LCFI141:
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movl	%eax, %ebx
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt4swapIcEvRT_S1_
	addl	$20, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE1611:
	.size	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEvT_T0_, .-_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEvT_T0_
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_,"axG",@progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_,comdat
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_, @function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_:
.LFB1535:
	pushl	%ebp
.LCFI142:
	movl	%esp, %ebp
.LCFI143:
	subl	$8, %esp
.LCFI144:
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt11__iter_swapILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES8_EEvT_T0_
	leave
	ret
.LFE1535:
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_, .-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_
	.section	.text._ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",@progbits,_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.weak	_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, @function
_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
.LFB1659:
	pushl	%ebp
.LCFI145:
	movl	%esp, %ebp
.LCFI146:
	pushl	%ebx
.LCFI147:
	subl	$4, %esp
.LCFI148:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setb	%al
	addl	$4, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE1659:
	.size	_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag,comdat
	.weak	_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag
	.type	_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag, @function
_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag:
.LFB1612:
	pushl	%ebp
.LCFI149:
	movl	%esp, %ebp
.LCFI150:
	subl	$8, %esp
.LCFI151:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L134
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv
	jmp	.L132
.L133:
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv
.L132:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxltIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	jne	.L133
.L134:
	leave
	ret
.LFE1612:
	.size	_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag, .-_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag
	.section	.text._ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_,"axG",@progbits,_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_,comdat
	.weak	_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_
	.type	_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_, @function
_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_:
.LFB1536:
	pushl	%ebp
.LCFI152:
	movl	%esp, %ebp
.LCFI153:
	subl	$40, %esp
.LCFI154:
	leal	-1(%ebp), %eax
	leal	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_
	subl	$4, %esp
	movzbl	-17(%ebp), %eax
	movb	%al, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag
	leave
	ret
.LFE1536:
	.size	_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_, .-_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_
	.section	.text._ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEbT_S7_,"axG",@progbits,_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEbT_S7_,comdat
	.weak	_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEbT_S7_
	.type	_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEbT_S7_, @function
_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEbT_S7_:
.LFB1474:
	pushl	%ebp
.LCFI155:
	movl	%esp, %ebp
.LCFI156:
	pushl	%ebx
.LCFI157:
	subl	$36, %esp
.LCFI158:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L138
	movb	$0, -21(%ebp)
	jmp	.L139
.L138:
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
	leal	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEppEv
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L140
	movb	$0, -21(%ebp)
	jmp	.L139
.L140:
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	leal	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv
.L144:
	movl	-8(%ebp), %eax
	movl	%eax, -12(%ebp)
	leal	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv
	leal	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %ebx
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %eax
	cmpb	%al, %bl
	setl	%al
	testb	%al, %al
	je	.L141
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
.L142:
	leal	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %ebx
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEv
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %eax
	cmpb	%al, %bl
	setge	%al
	testb	%al, %al
	jne	.L142
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES6_EvT_T0_
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_
	movb	$1, -21(%ebp)
	jmp	.L139
.L141:
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L144
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_
	movb	$0, -21(%ebp)
.L139:
	movzbl	-21(%ebp), %eax
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE1474:
	.size	_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEbT_S7_, .-_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEbT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISsED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsED2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISsED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISsED2Ev:
.LFB1666:
	pushl	%ebp
.LCFI159:
	movl	%esp, %ebp
.LCFI160:
	popl	%ebp
	ret
.LFE1666:
	.size	_ZN9__gnu_cxx13new_allocatorISsED2Ev, .-_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.section	.text._ZNSaISsED2Ev,"axG",@progbits,_ZNSaISsED2Ev,comdat
	.align 2
	.weak	_ZNSaISsED2Ev
	.type	_ZNSaISsED2Ev, @function
_ZNSaISsED2Ev:
.LFB1625:
	pushl	%ebp
.LCFI161:
	movl	%esp, %ebp
.LCFI162:
	subl	$8, %esp
.LCFI163:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorISsED2Ev
	leave
	ret
.LFE1625:
	.size	_ZNSaISsED2Ev, .-_ZNSaISsED2Ev
	.section	.text._ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	.type	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev, @function
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev:
.LFB1556:
	pushl	%ebp
.LCFI164:
	movl	%esp, %ebp
.LCFI165:
	subl	$8, %esp
.LCFI166:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaISsED2Ev
	leave
	ret
.LFE1556:
	.size	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev, .-_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	.section	.text._ZSt8_DestroyISsEvPT_,"axG",@progbits,_ZSt8_DestroyISsEvPT_,comdat
	.weak	_ZSt8_DestroyISsEvPT_
	.type	_ZSt8_DestroyISsEvPT_, @function
_ZSt8_DestroyISsEvPT_:
.LFB1669:
	pushl	%ebp
.LCFI167:
	movl	%esp, %ebp
.LCFI168:
	subl	$8, %esp
.LCFI169:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	leave
	ret
.LFE1669:
	.size	_ZSt8_DestroyISsEvPT_, .-_ZSt8_DestroyISsEvPT_
	.section	.text._ZSt8_DestroyIPSsEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPSsEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPSsEvT_S1_
	.type	_ZSt8_DestroyIPSsEvT_S1_, @function
_ZSt8_DestroyIPSsEvT_S1_:
.LFB1631:
	pushl	%ebp
.LCFI170:
	movl	%esp, %ebp
.LCFI171:
	subl	$8, %esp
.LCFI172:
	jmp	.L158
.L159:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt8_DestroyISsEvPT_
	addl	$4, 8(%ebp)
.L158:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jne	.L159
	leave
	ret
.LFE1631:
	.size	_ZSt8_DestroyIPSsEvT_S1_, .-_ZSt8_DestroyIPSsEvT_S1_
	.section	.text._ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E:
.LFB1566:
	pushl	%ebp
.LCFI173:
	movl	%esp, %ebp
.LCFI174:
	subl	$8, %esp
.LCFI175:
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt8_DestroyIPSsEvT_S1_
	leave
	ret
.LFE1566:
	.size	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	.section	.text._ZNSt12__niter_baseIPSsLb0EE3__bES0_,"axG",@progbits,_ZNSt12__niter_baseIPSsLb0EE3__bES0_,comdat
	.weak	_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	.type	_ZNSt12__niter_baseIPSsLb0EE3__bES0_, @function
_ZNSt12__niter_baseIPSsLb0EE3__bES0_:
.LFB1674:
	pushl	%ebp
.LCFI176:
	movl	%esp, %ebp
.LCFI177:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1674:
	.size	_ZNSt12__niter_baseIPSsLb0EE3__bES0_, .-_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv:
.LFB1676:
	pushl	%ebp
.LCFI178:
	movl	%esp, %ebp
.LCFI179:
	movl	$1073741823, %eax
	popl	%ebp
	ret
.LFE1676:
	.size	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	.section	.text._ZNKSt6vectorISsSaISsEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	.type	_ZNKSt6vectorISsSaISsEE8max_sizeEv, @function
_ZNKSt6vectorISsSaISsEE8max_sizeEv:
.LFB1646:
	pushl	%ebp
.LCFI180:
	movl	%esp, %ebp
.LCFI181:
	subl	$8, %esp
.LCFI182:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	leave
	ret
.LFE1646:
	.size	_ZNKSt6vectorISsSaISsEE8max_sizeEv, .-_ZNKSt6vectorISsSaISsEE8max_sizeEv
	.section	.text._ZNSt12__niter_baseIPcLb0EE3__bES0_,"axG",@progbits,_ZNSt12__niter_baseIPcLb0EE3__bES0_,comdat
	.weak	_ZNSt12__niter_baseIPcLb0EE3__bES0_
	.type	_ZNSt12__niter_baseIPcLb0EE3__bES0_, @function
_ZNSt12__niter_baseIPcLb0EE3__bES0_:
.LFB1678:
	pushl	%ebp
.LCFI183:
	movl	%esp, %ebp
.LCFI184:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1678:
	.size	_ZNSt12__niter_baseIPcLb0EE3__bES0_, .-_ZNSt12__niter_baseIPcLb0EE3__bES0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv:
.LFB1680:
	pushl	%ebp
.LCFI185:
	movl	%esp, %ebp
.LCFI186:
	movl	$-1, %eax
	popl	%ebp
	ret
.LFE1680:
	.size	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	.section	.text._ZNKSt6vectorIcSaIcEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIcSaIcEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	.type	_ZNKSt6vectorIcSaIcEE8max_sizeEv, @function
_ZNKSt6vectorIcSaIcEE8max_sizeEv:
.LFB1653:
	pushl	%ebp
.LCFI187:
	movl	%esp, %ebp
.LCFI188:
	subl	$8, %esp
.LCFI189:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	leave
	ret
.LFE1653:
	.size	_ZNKSt6vectorIcSaIcEE8max_sizeEv, .-_ZNKSt6vectorIcSaIcEE8max_sizeEv
	.section	.text._ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_,"axG",@progbits,_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_,comdat
	.weak	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_
	.type	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_, @function
_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_:
.LFB1682:
	pushl	%ebp
.LCFI190:
	movl	%esp, %ebp
.LCFI191:
	pushl	%ebx
.LCFI192:
	subl	$52, %esp
.LCFI193:
	movl	20(%ebp), %eax
	movb	%al, -40(%ebp)
	movl	12(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -24(%ebp)
	jmp	.L176
.L179:
	leal	-16(%ebp), %edx
	leal	12(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi
	subl	$4, %esp
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movl	%eax, %ebx
	leal	-12(%ebp), %edx
	leal	-24(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi
	subl	$4, %esp
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %eax
	movb	%al, (%ebx)
	movl	-24(%ebp), %eax
	movl	%eax, 12(%ebp)
	movl	12(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, -24(%ebp)
.L176:
	movl	12(%ebp), %eax
	cmpl	16(%ebp), %eax
	jle	.L177
	leal	-20(%ebp), %edx
	leal	-24(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi
	subl	$4, %esp
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %eax
	cmpb	-40(%ebp), %al
	jge	.L177
	movb	$1, -41(%ebp)
	jmp	.L178
.L177:
	movb	$0, -41(%ebp)
.L178:
	movzbl	-41(%ebp), %eax
	testb	%al, %al
	jne	.L179
	leal	-8(%ebp), %edx
	leal	12(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi
	subl	$4, %esp
	leal	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movl	%eax, %edx
	movzbl	-40(%ebp), %eax
	movb	%al, (%edx)
	movl	-4(%ebp), %ebx
	leave
	ret
.LFE1682:
	.size	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_, .-_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_
	.section	.text._ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_,"axG",@progbits,_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_,comdat
	.weak	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_, @function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_:
.LFB1657:
	pushl	%ebp
.LCFI194:
	movl	%esp, %ebp
.LCFI195:
	pushl	%ebx
.LCFI196:
	subl	$68, %esp
.LCFI197:
	movl	20(%ebp), %eax
	movb	%al, -56(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -8(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -44(%ebp)
	jmp	.L182
.L184:
	movl	-44(%ebp), %eax
	addl	$1, %eax
	addl	%eax, %eax
	movl	%eax, -44(%ebp)
	leal	-40(%ebp), %edx
	leal	-44(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %ebx
	movl	-44(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -32(%ebp)
	leal	-36(%ebp), %edx
	leal	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi
	subl	$4, %esp
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %eax
	cmpb	%al, %bl
	setl	%al
	testb	%al, %al
	je	.L183
	movl	-44(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -44(%ebp)
.L183:
	leal	-28(%ebp), %edx
	leal	12(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi
	subl	$4, %esp
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movl	%eax, %ebx
	leal	-24(%ebp), %edx
	leal	-44(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi
	subl	$4, %esp
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %eax
	movb	%al, (%ebx)
	movl	-44(%ebp), %eax
	movl	%eax, 12(%ebp)
.L182:
	movl	16(%ebp), %eax
	leal	-1(%eax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	cmpl	%eax, %edx
	jg	.L184
	movl	16(%ebp), %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L185
	movl	16(%ebp), %eax
	leal	-2(%eax), %edx
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, %edx
	movl	-44(%ebp), %eax
	cmpl	%eax, %edx
	jne	.L185
	movl	-44(%ebp), %eax
	addl	$1, %eax
	addl	%eax, %eax
	movl	%eax, -44(%ebp)
	leal	-20(%ebp), %edx
	leal	12(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi
	subl	$4, %esp
	leal	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	subl	$1, %eax
	movl	%eax, -12(%ebp)
	leal	-16(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi
	subl	$4, %esp
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %eax
	movb	%al, (%ebx)
	movl	-44(%ebp), %eax
	subl	$1, %eax
	movl	%eax, 12(%ebp)
.L185:
	movsbl	-56(%ebp),%eax
	movl	12(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_
	movl	-4(%ebp), %ebx
	leave
	ret
.LFE1657:
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_
	.section	.text._ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_S7_,"axG",@progbits,_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_S7_,comdat
	.weak	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_S7_
	.type	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_S7_, @function
_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_S7_:
.LFB1610:
	pushl	%ebp
.LCFI198:
	movl	%esp, %ebp
.LCFI199:
	pushl	%ebx
.LCFI200:
	subl	$36, %esp
.LCFI201:
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %eax
	movb	%al, -5(%ebp)
	leal	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movl	%eax, %ebx
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %eax
	movb	%al, (%ebx)
	movsbl	-5(%ebp),%ebx
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movl	%ebx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEicEvT_T0_S8_T1_
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE1610:
	.size	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_S7_, .-_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_S7_
	.section	.text._ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_,"axG",@progbits,_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_,comdat
	.weak	_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_
	.type	_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_, @function
_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_:
.LFB1532:
	pushl	%ebp
.LCFI202:
	movl	%esp, %ebp
.LCFI203:
	subl	$40, %esp
.LCFI204:
	movl	$1, -12(%ebp)
	leal	-16(%ebp), %edx
	leal	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiERKi
	subl	$4, %esp
	movl	$1, -4(%ebp)
	leal	-8(%ebp), %edx
	leal	-4(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiERKi
	subl	$4, %esp
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_S7_
	leave
	ret
.LFE1532:
	.size	_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_, .-_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_
	.section	.text._ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_,"axG",@progbits,_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_,comdat
	.weak	_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_
	.type	_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_, @function
_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_:
.LFB1471:
	pushl	%ebp
.LCFI205:
	movl	%esp, %ebp
.LCFI206:
	subl	$40, %esp
.LCFI207:
	jmp	.L192
.L193:
	leal	-4(%ebp), %edx
	movl	$0, 8(%esp)
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmmEi
	subl	$4, %esp
	movl	-4(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_
.L192:
	leal	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	cmpl	$1, %eax
	setg	%al
	testb	%al, %al
	jne	.L193
	leave
	ret
.LFE1471:
	.size	_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_, .-_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_:
.LFB1685:
	pushl	%ebp
.LCFI208:
	movl	%esp, %ebp
.LCFI209:
	popl	%ebp
	ret
.LFE1685:
	.size	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_
	.section	.text._ZNSaISsEC2ERKS_,"axG",@progbits,_ZNSaISsEC2ERKS_,comdat
	.align 2
	.weak	_ZNSaISsEC2ERKS_
	.type	_ZNSaISsEC2ERKS_, @function
_ZNSaISsEC2ERKS_:
.LFB1663:
	pushl	%ebp
.LCFI210:
	movl	%esp, %ebp
.LCFI211:
	subl	$8, %esp
.LCFI212:
	movl	12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorISsEC2ERKS1_
	leave
	ret
.LFE1663:
	.size	_ZNSaISsEC2ERKS_, .-_ZNSaISsEC2ERKS_
	.section	.text._ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_
	.type	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_, @function
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_:
.LFB1623:
	pushl	%ebp
.LCFI213:
	movl	%esp, %ebp
.LCFI214:
	subl	$8, %esp
.LCFI215:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSaISsEC2ERKS_
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	leave
	ret
.LFE1623:
	.size	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_, .-_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv:
.LFB1688:
	pushl	%ebp
.LCFI216:
	movl	%esp, %ebp
.LCFI217:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1688:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv:
.LFB1689:
	pushl	%ebp
.LCFI218:
	movl	%esp, %ebp
.LCFI219:
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	ret
.LFE1689:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISsEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsEC2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISsEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISsEC2Ev:
.LFB1692:
	pushl	%ebp
.LCFI220:
	movl	%esp, %ebp
.LCFI221:
	popl	%ebp
	ret
.LFE1692:
	.size	_ZN9__gnu_cxx13new_allocatorISsEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.section	.text._ZNSaISsEC2Ev,"axG",@progbits,_ZNSaISsEC2Ev,comdat
	.align 2
	.weak	_ZNSaISsEC2Ev
	.type	_ZNSaISsEC2Ev, @function
_ZNSaISsEC2Ev:
.LFB1672:
	pushl	%ebp
.LCFI222:
	movl	%esp, %ebp
.LCFI223:
	subl	$8, %esp
.LCFI224:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	leave
	ret
.LFE1672:
	.size	_ZNSaISsEC2Ev, .-_ZNSaISsEC2Ev
	.section	.text._ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev
	.type	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev, @function
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev:
.LFB1640:
	pushl	%ebp
.LCFI225:
	movl	%esp, %ebp
.LCFI226:
	subl	$8, %esp
.LCFI227:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaISsEC2Ev
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	leave
	ret
.LFE1640:
	.size	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev, .-_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev
	.section	.text._ZNSt12_Vector_baseISsSaISsEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEEC2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEEC2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEEC2Ev, @function
_ZNSt12_Vector_baseISsSaISsEEC2Ev:
.LFB1586:
	pushl	%ebp
.LCFI228:
	movl	%esp, %ebp
.LCFI229:
	subl	$8, %esp
.LCFI230:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev
	leave
	ret
.LFE1586:
	.size	_ZNSt12_Vector_baseISsSaISsEEC2Ev, .-_ZNSt12_Vector_baseISsSaISsEEC2Ev
	.section	.text._ZNSt6vectorISsSaISsEEC1Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEEC1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEC1Ev
	.type	_ZNSt6vectorISsSaISsEEC1Ev, @function
_ZNSt6vectorISsSaISsEEC1Ev:
.LFB1509:
	pushl	%ebp
.LCFI231:
	movl	%esp, %ebp
.LCFI232:
	subl	$8, %esp
.LCFI233:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEEC2Ev
	leave
	ret
.LFE1509:
	.size	_ZNSt6vectorISsSaISsEEC1Ev, .-_ZNSt6vectorISsSaISsEEC1Ev
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_:
.LFB1694:
	pushl	%ebp
.LCFI234:
	movl	%esp, %ebp
.LCFI235:
	subl	$24, %esp
.LCFI236:
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, -4(%ebp)
	jmp	.L216
.L217:
	subl	$4, 12(%ebp)
	subl	$4, 16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsaSERKSs
	subl	$1, -4(%ebp)
.L216:
	cmpl	$0, -4(%ebp)
	jg	.L217
	movl	16(%ebp), %eax
	leave
	ret
.LFE1694:
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_
	.section	.text._ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_:
.LFB1675:
	pushl	%ebp
.LCFI237:
	movl	%esp, %ebp
.LCFI238:
	subl	$40, %esp
.LCFI239:
	movb	$0, -1(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_
	leave
	ret
.LFE1675:
	.size	_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_:
.LFB1645:
	pushl	%ebp
.LCFI240:
	movl	%esp, %ebp
.LCFI241:
	pushl	%esi
.LCFI242:
	pushl	%ebx
.LCFI243:
	subl	$16, %esp
.LCFI244:
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	movl	%eax, %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.LFE1645:
	.size	_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_
	.section	.text._ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_:
.LFB1593:
	pushl	%ebp
.LCFI245:
	movl	%esp, %ebp
.LCFI246:
	pushl	%ebx
.LCFI247:
	subl	$20, %esp
.LCFI248:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__miter_baseIPSsLb0EE3__bES0_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__miter_baseIPSsLb0EE3__bES0_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE1593:
	.size	_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_
	.section	.text._ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE3__bES7_,"axG",@progbits,_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE3__bES7_,comdat
	.weak	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE3__bES7_
	.type	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE3__bES7_, @function
_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE3__bES7_:
.LFB1698:
	pushl	%ebp
.LCFI249:
	movl	%esp, %ebp
.LCFI250:
	movl	8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, (%edx)
	movl	%edx, %eax
	popl	%ebp
	ret	$4
.LFE1698:
	.size	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE3__bES7_, .-_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE3__bES7_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv:
.LFB1700:
	pushl	%ebp
.LCFI251:
	movl	%esp, %ebp
.LCFI252:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1700:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	.section	.text._ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.weak	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, @function
_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB1687:
	pushl	%ebp
.LCFI253:
	movl	%esp, %ebp
.LCFI254:
	pushl	%ebx
.LCFI255:
	subl	$4, %esp
.LCFI256:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEE4baseEv
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setne	%al
	addl	$4, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE1687:
	.size	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv:
.LFB1707:
	pushl	%ebp
.LCFI257:
	movl	%esp, %ebp
.LCFI258:
	movl	8(%ebp), %eax
	popl	%ebp
	ret
.LFE1707:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv
	.section	.text._ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE3__bES7_,"axG",@progbits,_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE3__bES7_,comdat
	.weak	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE3__bES7_
	.type	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE3__bES7_, @function
_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE3__bES7_:
.LFB1703:
	pushl	%ebp
.LCFI259:
	movl	%esp, %ebp
.LCFI260:
	subl	$8, %esp
.LCFI261:
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv
	movl	(%eax), %eax
	leave
	ret
.LFE1703:
	.size	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE3__bES7_, .-_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE3__bES7_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1711:
	pushl	%ebp
.LCFI262:
	movl	%esp, %ebp
.LCFI263:
	subl	$24, %esp
.LCFI264:
	cmpl	$1, 8(%ebp)
	jne	.L237
	cmpl	$65535, 12(%ebp)
	jne	.L237
	movl	$_ZStL8__ioinit, (%esp)
	call	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %eax
	movl	$__dso_handle, 8(%esp)
	movl	$_ZStL8__ioinit, 4(%esp)
	movl	%eax, (%esp)
	call	__cxa_atexit
.L237:
	leave
	ret
.LFE1711:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__I__Z3potii, @function
_GLOBAL__I__Z3potii:
.LFB1712:
	pushl	%ebp
.LCFI265:
	movl	%esp, %ebp
.LCFI266:
	subl	$8, %esp
.LCFI267:
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	_Z41__static_initialization_and_destruction_0ii
	leave
	ret
.LFE1712:
	.size	_GLOBAL__I__Z3potii, .-_GLOBAL__I__Z3potii
	.section	.ctors,"aw",@progbits
	.align 4
	.long	_GLOBAL__I__Z3potii
.globl _Unwind_Resume
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
	.type	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs, @function
_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs:
.LFB1516:
	pushl	%ebp
.LCFI268:
	movl	%esp, %ebp
.LCFI269:
	pushl	%esi
.LCFI270:
	pushl	%ebx
.LCFI271:
	subl	$32, %esp
.LCFI272:
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	_ZnwjPv
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L244
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
.LEHB0:
	call	_ZNSsC1ERKSs
.LEHE0:
	jmp	.L244
.L245:
	movl	%eax, -20(%ebp)
.L243:
	movl	%edx, %esi
	movl	-20(%ebp), %ebx
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPvS_
	movl	%ebx, -20(%ebp)
	movl	%esi, %edx
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L244:
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.LFE1516:
	.size	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs, .-_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
.globl __gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1516:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1516-.LLSDACSB1516
.LLSDACSB1516:
	.uleb128 .LEHB0-.LFB1516
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L245-.LFB1516
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB1516
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1516:
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,comdat
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv:
.LFB1654:
	pushl	%ebp
.LCFI273:
	movl	%esp, %ebp
.LCFI274:
	subl	$8, %esp
.LCFI275:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv
	cmpl	12(%ebp), %eax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L247
	call	_ZSt17__throw_bad_allocv
.L247:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_Znwj
	leave
	ret
.LFE1654:
	.size	_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv
	.section	.text._ZNSt12_Vector_baseIcSaIcEE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEj, @function
_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEj:
.LFB1606:
	pushl	%ebp
.LCFI276:
	movl	%esp, %ebp
.LCFI277:
	subl	$24, %esp
.LCFI278:
	cmpl	$0, 12(%ebp)
	je	.L250
	movl	8(%ebp), %eax
	movl	%eax, %edx
	movl	$0, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIcE8allocateEjPKv
	movl	%eax, -4(%ebp)
	jmp	.L251
.L250:
	movl	$0, -4(%ebp)
.L251:
	movl	-4(%ebp), %eax
	leave
	ret
.LFE1606:
	.size	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEj, .-_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEj
	.section	.text._ZNSt12_Vector_baseIcSaIcEEC2EjRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEEC2EjRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEEC2EjRKS0_
	.type	_ZNSt12_Vector_baseIcSaIcEEC2EjRKS0_, @function
_ZNSt12_Vector_baseIcSaIcEEC2EjRKS0_:
.LFB1542:
	pushl	%ebp
.LCFI279:
	movl	%esp, %ebp
.LCFI280:
	pushl	%esi
.LCFI281:
	pushl	%ebx
.LCFI282:
	subl	$32, %esp
.LCFI283:
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1ERKS0_
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB2:
	call	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEj
.LEHE2:
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, %edx
	addl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.L256:
	movl	%eax, -12(%ebp)
.L254:
	movl	%edx, %esi
	movl	-12(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	movl	%ebx, -12(%ebp)
	movl	%esi, %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.LFE1542:
	.size	_ZNSt12_Vector_baseIcSaIcEEC2EjRKS0_, .-_ZNSt12_Vector_baseIcSaIcEEC2EjRKS0_
	.section	.gcc_except_table
.LLSDA1542:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1542-.LLSDACSB1542
.LLSDACSB1542:
	.uleb128 .LEHB2-.LFB1542
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L256-.LFB1542
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB1542
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1542:
	.section	.text._ZNSt12_Vector_baseIcSaIcEEC2EjRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEEC2EjRKS0_,comdat
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv:
.LFB1648:
	pushl	%ebp
.LCFI284:
	movl	%esp, %ebp
.LCFI285:
	subl	$8, %esp
.LCFI286:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	cmpl	12(%ebp), %eax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L258
	call	_ZSt17__throw_bad_allocv
.L258:
	movl	12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_Znwj
	leave
	ret
.LFE1648:
	.size	_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv
	.section	.text._ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj
	.type	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj, @function
_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj:
.LFB1597:
	pushl	%ebp
.LCFI287:
	movl	%esp, %ebp
.LCFI288:
	subl	$24, %esp
.LCFI289:
	cmpl	$0, 12(%ebp)
	je	.L261
	movl	8(%ebp), %eax
	movl	%eax, %edx
	movl	$0, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv
	movl	%eax, -4(%ebp)
	jmp	.L262
.L261:
	movl	$0, -4(%ebp)
.L262:
	movl	-4(%ebp), %eax
	leave
	ret
.LFE1597:
	.size	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj, .-_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj
	.section	.text._ZNSt12_Vector_baseISsSaISsEEC2EjRKS0_,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEEC2EjRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEEC2EjRKS0_
	.type	_ZNSt12_Vector_baseISsSaISsEEC2EjRKS0_, @function
_ZNSt12_Vector_baseISsSaISsEEC2EjRKS0_:
.LFB1557:
	pushl	%ebp
.LCFI290:
	movl	%esp, %ebp
.LCFI291:
	pushl	%esi
.LCFI292:
	pushl	%ebx
.LCFI293:
	subl	$32, %esp
.LCFI294:
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1ERKS0_
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB4:
	call	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj
.LEHE4:
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	sall	$2, %eax
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.L267:
	movl	%eax, -12(%ebp)
.L265:
	movl	%edx, %esi
	movl	-12(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	movl	%ebx, -12(%ebp)
	movl	%esi, %edx
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.LFE1557:
	.size	_ZNSt12_Vector_baseISsSaISsEEC2EjRKS0_, .-_ZNSt12_Vector_baseISsSaISsEEC2EjRKS0_
	.section	.gcc_except_table
.LLSDA1557:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1557-.LLSDACSB1557
.LLSDACSB1557:
	.uleb128 .LEHB4-.LFB1557
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L267-.LFB1557
	.uleb128 0x0
	.uleb128 .LEHB5-.LFB1557
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1557:
	.section	.text._ZNSt12_Vector_baseISsSaISsEEC2EjRKS0_,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEEC2EjRKS0_,comdat
	.section	.text._ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_,"axG",@progbits,_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_,comdat
	.weak	_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.type	_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_, @function
_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_:
.LFB1709:
	pushl	%ebp
.LCFI295:
	movl	%esp, %ebp
.LCFI296:
	subl	$40, %esp
.LCFI297:
	movl	16(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, -1(%ebp)
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movzbl	-1(%ebp), %eax
	movzbl	%al, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	memset
	leave
	ret
.LFE1709:
	.size	_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_, .-_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.section	.text._ZSt10__fill_n_aIjcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_,"axG",@progbits,_ZSt10__fill_n_aIjcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_,comdat
	.weak	_ZSt10__fill_n_aIjcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_
	.type	_ZSt10__fill_n_aIjcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_, @function
_ZSt10__fill_n_aIjcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_:
.LFB1705:
	pushl	%ebp
.LCFI298:
	movl	%esp, %ebp
.LCFI299:
	subl	$24, %esp
.LCFI300:
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	leal	(%eax,%edx), %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	addl	%edx, %eax
	leave
	ret
.LFE1705:
	.size	_ZSt10__fill_n_aIjcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_, .-_ZSt10__fill_n_aIjcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_
	.section	.text._ZSt6fill_nIPcjcET_S1_T0_RKT1_,"axG",@progbits,_ZSt6fill_nIPcjcET_S1_T0_RKT1_,comdat
	.weak	_ZSt6fill_nIPcjcET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPcjcET_S1_T0_RKT1_, @function
_ZSt6fill_nIPcjcET_S1_T0_RKT1_:
.LFB1701:
	pushl	%ebp
.LCFI301:
	movl	%esp, %ebp
.LCFI302:
	subl	$24, %esp
.LCFI303:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIPcLb0EE3__bES0_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt10__fill_n_aIjcEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT0_E7__valueEPS3_E6__typeES5_T_RKS3_
	leave
	ret
.LFE1701:
	.size	_ZSt6fill_nIPcjcET_S1_T0_RKT1_, .-_ZSt6fill_nIPcjcET_S1_T0_RKT1_
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE20uninitialized_fill_nIPcjcEEvT_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb1EE20uninitialized_fill_nIPcjcEEvT_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb1EE20uninitialized_fill_nIPcjcEEvT_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE20uninitialized_fill_nIPcjcEEvT_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb1EE20uninitialized_fill_nIPcjcEEvT_T0_RKT1_:
.LFB1690:
	pushl	%ebp
.LCFI304:
	movl	%esp, %ebp
.LCFI305:
	subl	$24, %esp
.LCFI306:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt6fill_nIPcjcET_S1_T0_RKT1_
	leave
	ret
.LFE1690:
	.size	_ZNSt22__uninitialized_fill_nILb1EE20uninitialized_fill_nIPcjcEEvT_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE20uninitialized_fill_nIPcjcEEvT_T0_RKT1_
	.section	.text._ZSt20uninitialized_fill_nIPcjcEvT_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIPcjcEvT_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIPcjcEvT_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPcjcEvT_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIPcjcEvT_T0_RKT1_:
.LFB1670:
	pushl	%ebp
.LCFI307:
	movl	%esp, %ebp
.LCFI308:
	subl	$24, %esp
.LCFI309:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt22__uninitialized_fill_nILb1EE20uninitialized_fill_nIPcjcEEvT_T0_RKT1_
	leave
	ret
.LFE1670:
	.size	_ZSt20uninitialized_fill_nIPcjcEvT_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPcjcEvT_T0_RKT1_
	.section	.text._ZSt24__uninitialized_fill_n_aIPcjccEvT_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIPcjccEvT_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIPcjccEvT_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPcjccEvT_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIPcjccEvT_T0_RKT1_RSaIT2_E:
.LFB1634:
	pushl	%ebp
.LCFI310:
	movl	%esp, %ebp
.LCFI311:
	subl	$24, %esp
.LCFI312:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt20uninitialized_fill_nIPcjcEvT_T0_RKT1_
	leave
	ret
.LFE1634:
	.size	_ZSt24__uninitialized_fill_n_aIPcjccEvT_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPcjccEvT_T0_RKT1_RSaIT2_E
	.section	.text._ZNSt6vectorIcSaIcEE18_M_fill_initializeEjRKc,"axG",@progbits,_ZNSt6vectorIcSaIcEE18_M_fill_initializeEjRKc,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEE18_M_fill_initializeEjRKc
	.type	_ZNSt6vectorIcSaIcEE18_M_fill_initializeEjRKc, @function
_ZNSt6vectorIcSaIcEE18_M_fill_initializeEjRKc:
.LFB1581:
	pushl	%ebp
.LCFI313:
	movl	%esp, %ebp
.LCFI314:
	subl	$24, %esp
.LCFI315:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %ecx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_ZSt24__uninitialized_fill_n_aIPcjccEvT_T0_RKT1_RSaIT2_E
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	leave
	ret
.LFE1581:
	.size	_ZNSt6vectorIcSaIcEE18_M_fill_initializeEjRKc, .-_ZNSt6vectorIcSaIcEE18_M_fill_initializeEjRKc
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj, @function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj:
.LFB1656:
	pushl	%ebp
.LCFI316:
	movl	%esp, %ebp
.LCFI317:
	subl	$8, %esp
.LCFI318:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv
	leave
	ret
.LFE1656:
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj, .-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	.section	.text._ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj
	.type	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj, @function
_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj:
.LFB1608:
	pushl	%ebp
.LCFI319:
	movl	%esp, %ebp
.LCFI320:
	subl	$24, %esp
.LCFI321:
	cmpl	$0, 12(%ebp)
	je	.L286
	movl	8(%ebp), %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
.L286:
	leave
	ret
.LFE1608:
	.size	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj, .-_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj
	.section	.text._ZNSt12_Vector_baseIcSaIcEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIcSaIcEED2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIcSaIcEED2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEED2Ev, @function
_ZNSt12_Vector_baseIcSaIcEED2Ev:
.LFB1545:
	pushl	%ebp
.LCFI322:
	movl	%esp, %ebp
.LCFI323:
	subl	$24, %esp
.LCFI324:
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	leave
	ret
.LFE1545:
	.size	_ZNSt12_Vector_baseIcSaIcEED2Ev, .-_ZNSt12_Vector_baseIcSaIcEED2Ev
	.section	.text._ZNSt6vectorIcSaIcEEC1EjRKcRKS0_,"axG",@progbits,_ZNSt6vectorIcSaIcEEC1EjRKcRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEEC1EjRKcRKS0_
	.type	_ZNSt6vectorIcSaIcEEC1EjRKcRKS0_, @function
_ZNSt6vectorIcSaIcEEC1EjRKcRKS0_:
.LFB1503:
	pushl	%ebp
.LCFI325:
	movl	%esp, %ebp
.LCFI326:
	subl	$24, %esp
.LCFI327:
	movl	8(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEEC2EjRKS0_
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEE18_M_fill_initializeEjRKc
	leave
	ret
.LFE1503:
	.size	_ZNSt6vectorIcSaIcEEC1EjRKcRKS0_, .-_ZNSt6vectorIcSaIcEEC1EjRKcRKS0_
	.section	.text._ZNSt6vectorIcSaIcEED1Ev,"axG",@progbits,_ZNSt6vectorIcSaIcEED1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEED1Ev
	.type	_ZNSt6vectorIcSaIcEED1Ev, @function
_ZNSt6vectorIcSaIcEED1Ev:
.LFB1480:
	pushl	%ebp
.LCFI328:
	movl	%esp, %ebp
.LCFI329:
	subl	$24, %esp
.LCFI330:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEED2Ev
	leave
	ret
.LFE1480:
	.size	_ZNSt6vectorIcSaIcEED1Ev, .-_ZNSt6vectorIcSaIcEED1Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj
	.type	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj, @function
_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj:
.LFB1650:
	pushl	%ebp
.LCFI331:
	movl	%esp, %ebp
.LCFI332:
	subl	$8, %esp
.LCFI333:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv
	leave
	ret
.LFE1650:
	.size	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj, .-_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj
	.section	.text._ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj
	.type	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj, @function
_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj:
.LFB1599:
	pushl	%ebp
.LCFI334:
	movl	%esp, %ebp
.LCFI335:
	subl	$24, %esp
.LCFI336:
	cmpl	$0, 12(%ebp)
	je	.L299
	movl	8(%ebp), %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj
.L299:
	leave
	ret
.LFE1599:
	.size	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj, .-_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj
	.section	.text._ZNSt12_Vector_baseISsSaISsEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEED2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEED2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEED2Ev, @function
_ZNSt12_Vector_baseISsSaISsEED2Ev:
.LFB1560:
	pushl	%ebp
.LCFI337:
	movl	%esp, %ebp
.LCFI338:
	subl	$24, %esp
.LCFI339:
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
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	leave
	ret
.LFE1560:
	.size	_ZNSt12_Vector_baseISsSaISsEED2Ev, .-_ZNSt12_Vector_baseISsSaISsEED2Ev
	.section	.text._ZNSt6vectorISsSaISsEED1Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEED1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEED1Ev
	.type	_ZNSt6vectorISsSaISsEED1Ev, @function
_ZNSt6vectorISsSaISsEED1Ev:
.LFB1486:
	pushl	%ebp
.LCFI340:
	movl	%esp, %ebp
.LCFI341:
	pushl	%esi
.LCFI342:
	pushl	%ebx
.LCFI343:
	subl	$32, %esp
.LCFI344:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
.LEHB6:
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
.LEHE6:
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.L307:
	movl	%eax, -16(%ebp)
.L305:
	movl	%edx, %esi
	movl	-16(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	movl	%ebx, -16(%ebp)
	movl	%esi, %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.LFE1486:
	.size	_ZNSt6vectorISsSaISsEED1Ev, .-_ZNSt6vectorISsSaISsEED1Ev
	.section	.gcc_except_table
.LLSDA1486:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1486-.LLSDACSB1486
.LLSDACSB1486:
	.uleb128 .LEHB6-.LFB1486
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L307-.LFB1486
	.uleb128 0x0
	.uleb128 .LEHB7-.LFB1486
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1486:
	.section	.text._ZNSt6vectorISsSaISsEED1Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEED1Ev,comdat
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_:
.LFB1668:
	pushl	%ebp
.LCFI345:
	movl	%esp, %ebp
.LCFI346:
	pushl	%esi
.LCFI347:
	pushl	%ebx
.LCFI348:
	subl	$64, %esp
.LCFI349:
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	.L309
.L313:
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEdeEv
	movl	%eax, -36(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	_ZnwjPv
	movl	%eax, -28(%ebp)
	cmpl	$0, -28(%ebp)
	je	.L311
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
.LEHB8:
	call	_ZNSsC1ERKSs
.LEHE8:
	jmp	.L311
.L319:
	movl	%eax, -44(%ebp)
	movl	%edx, -40(%ebp)
.L312:
	movl	-40(%ebp), %esi
	movl	-44(%ebp), %ebx
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPvS_
	movl	%ebx, -44(%ebp)
	movl	%esi, -40(%ebp)
.L320:
.L314:
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__cxa_begin_catch
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
.LEHB9:
	call	_ZSt8_DestroyIPSsEvT_S1_
	jmp	.L321
.L311:
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEppEv
	addl	$4, -12(%ebp)
.L309:
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxneIPKSsSt6vectorISsSaISsEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	jne	.L313
	movl	-12(%ebp), %eax
	addl	$64, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.L321:
	call	__cxa_rethrow
.LEHE9:
.L318:
	movl	%eax, -44(%ebp)
	movl	%edx, -40(%ebp)
.L315:
	movl	-40(%ebp), %esi
	movl	-44(%ebp), %ebx
	call	__cxa_end_catch
	movl	%ebx, -44(%ebp)
	movl	%esi, -40(%ebp)
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.LFE1668:
	.size	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_
	.section	.gcc_except_table
	.align 4
.LLSDA1668:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1668-.LLSDATTD1668
.LLSDATTD1668:
	.byte	0x1
	.uleb128 .LLSDACSE1668-.LLSDACSB1668
.LLSDACSB1668:
	.uleb128 .LEHB8-.LFB1668
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L319-.LFB1668
	.uleb128 0x3
	.uleb128 .LEHB9-.LFB1668
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L318-.LFB1668
	.uleb128 0x0
	.uleb128 .LEHB10-.LFB1668
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1668:
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
	.long	0
.LLSDATT1668:
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_,comdat
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_:
.LFB1630:
	pushl	%ebp
.LCFI350:
	movl	%esp, %ebp
.LCFI351:
	subl	$24, %esp
.LCFI352:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsEET0_T_SC_SB_
	leave
	ret
.LFE1630:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E:
.LFB1565:
	pushl	%ebp
.LCFI353:
	movl	%esp, %ebp
.LCFI354:
	subl	$24, %esp
.LCFI355:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsET0_T_SA_S9_
	leave
	ret
.LFE1565:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E
	.section	.text._ZNSt6vectorISsSaISsEEC1ERKS1_,"axG",@progbits,_ZNSt6vectorISsSaISsEEC1ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEC1ERKS1_
	.type	_ZNSt6vectorISsSaISsEEC1ERKS1_, @function
_ZNSt6vectorISsSaISsEEC1ERKS1_:
.LFB1483:
	pushl	%ebp
.LCFI356:
	movl	%esp, %ebp
.LCFI357:
	pushl	%esi
.LCFI358:
	pushl	%ebx
.LCFI359:
	subl	$48, %esp
.LCFI360:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movl	8(%ebp), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
.LEHB11:
	call	_ZNSt12_Vector_baseISsSaISsEEC2EjRKS0_
.LEHE11:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	(%eax), %esi
	leal	-16(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNKSt6vectorISsSaISsEE3endEv
	subl	$4, %esp
	leal	-12(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNKSt6vectorISsSaISsEE5beginEv
	subl	$4, %esp
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
.LEHB12:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSsSt6vectorISsSaISsEEEEPSsSsET0_T_SA_S9_RSaIT1_E
.LEHE12:
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.L329:
	movl	%eax, -28(%ebp)
.L327:
	movl	%edx, %esi
	movl	-28(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	movl	%ebx, -28(%ebp)
	movl	%esi, %edx
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.LFE1483:
	.size	_ZNSt6vectorISsSaISsEEC1ERKS1_, .-_ZNSt6vectorISsSaISsEEC1ERKS1_
	.section	.gcc_except_table
.LLSDA1483:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1483-.LLSDACSB1483
.LLSDACSB1483:
	.uleb128 .LEHB11-.LFB1483
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB12-.LFB1483
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L329-.LFB1483
	.uleb128 0x0
	.uleb128 .LEHB13-.LFB1483
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1483:
	.section	.text._ZNSt6vectorISsSaISsEEC1ERKS1_,"axG",@progbits,_ZNSt6vectorISsSaISsEEC1ERKS1_,comdat
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_:
.LFB1695:
	pushl	%ebp
.LCFI361:
	movl	%esp, %ebp
.LCFI362:
	pushl	%esi
.LCFI363:
	pushl	%ebx
.LCFI364:
	subl	$48, %esp
.LCFI365:
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	.L331
.L335:
	movl	-12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$4, (%esp)
	call	_ZnwjPv
	movl	%eax, -28(%ebp)
	cmpl	$0, -28(%ebp)
	je	.L333
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
.LEHB14:
	call	_ZNSsC1ERKSs
.LEHE14:
	jmp	.L333
.L341:
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
.L334:
	movl	-36(%ebp), %esi
	movl	-40(%ebp), %ebx
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPvS_
	movl	%ebx, -40(%ebp)
	movl	%esi, -36(%ebp)
.L342:
.L336:
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__cxa_begin_catch
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
.LEHB15:
	call	_ZSt8_DestroyIPSsEvT_S1_
	jmp	.L343
.L333:
	addl	$4, 8(%ebp)
	addl	$4, -12(%ebp)
.L331:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jne	.L335
	movl	-12(%ebp), %eax
	addl	$48, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.L343:
	call	__cxa_rethrow
.LEHE15:
.L340:
	movl	%eax, -40(%ebp)
	movl	%edx, -36(%ebp)
.L337:
	movl	-36(%ebp), %esi
	movl	-40(%ebp), %ebx
	call	__cxa_end_catch
	movl	%ebx, -40(%ebp)
	movl	%esi, -36(%ebp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
.LEHB16:
	call	_Unwind_Resume
.LEHE16:
.LFE1695:
	.size	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_
	.section	.gcc_except_table
	.align 4
.LLSDA1695:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1695-.LLSDATTD1695
.LLSDATTD1695:
	.byte	0x1
	.uleb128 .LLSDACSE1695-.LLSDACSB1695
.LLSDACSB1695:
	.uleb128 .LEHB14-.LFB1695
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L341-.LFB1695
	.uleb128 0x3
	.uleb128 .LEHB15-.LFB1695
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L340-.LFB1695
	.uleb128 0x0
	.uleb128 .LEHB16-.LFB1695
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1695:
	.byte	0x1
	.byte	0x0
	.byte	0x0
	.byte	0x7d
	.align 4
	.long	0
.LLSDATT1695:
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_,comdat
	.section	.text._ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_:
.LFB1677:
	pushl	%ebp
.LCFI366:
	movl	%esp, %ebp
.LCFI367:
	subl	$24, %esp
.LCFI368:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_
	leave
	ret
.LFE1677:
	.size	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_
	.section	.text._ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E:
.LFB1649:
	pushl	%ebp
.LCFI369:
	movl	%esp, %ebp
.LCFI370:
	subl	$24, %esp
.LCFI371:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_
	leave
	ret
.LFE1649:
	.size	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E
	.section	.text._ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
	.type	_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_, @function
_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_:
.LFB1598:
	pushl	%ebp
.LCFI372:
	movl	%esp, %ebp
.LCFI373:
	subl	$24, %esp
.LCFI374:
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E
	leave
	ret
.LFE1598:
	.size	_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_, .-_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_:
.LFB1708:
	pushl	%ebp
.LCFI375:
	movl	%esp, %ebp
.LCFI376:
	subl	$24, %esp
.LCFI377:
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
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
	addl	16(%ebp), %eax
	leave
	ret
.LFE1708:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	.section	.text._ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_:
.LFB1704:
	pushl	%ebp
.LCFI378:
	movl	%esp, %ebp
.LCFI379:
	subl	$40, %esp
.LCFI380:
	movb	$1, -1(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	leave
	ret
.LFE1704:
	.size	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_:
.LFB1699:
	pushl	%ebp
.LCFI381:
	movl	%esp, %ebp
.LCFI382:
	pushl	%esi
.LCFI383:
	pushl	%ebx
.LCFI384:
	subl	$16, %esp
.LCFI385:
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIPcLb0EE3__bES0_
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE3__bES7_
	movl	%eax, %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb1EE3__bES7_
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.LFE1699:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_:
.LFB1683:
	pushl	%ebp
.LCFI386:
	movl	%esp, %ebp
.LCFI387:
	subl	$40, %esp
.LCFI388:
	leal	-8(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE3__bES7_
	subl	$4, %esp
	leal	-4(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEELb0EE3__bES7_
	subl	$4, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET1_T0_SA_S9_
	leave
	ret
.LFE1683:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	.section	.text._ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_:
.LFB1660:
	pushl	%ebp
.LCFI389:
	movl	%esp, %ebp
.LCFI390:
	subl	$24, %esp
.LCFI391:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	leave
	ret
.LFE1660:
	.size	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_:
.LFB1619:
	pushl	%ebp
.LCFI392:
	movl	%esp, %ebp
.LCFI393:
	subl	$24, %esp
.LCFI394:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcEET0_T_SC_SB_
	leave
	ret
.LFE1619:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E:
.LFB1550:
	pushl	%ebp
.LCFI395:
	movl	%esp, %ebp
.LCFI396:
	subl	$24, %esp
.LCFI397:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPcET0_T_SA_S9_
	leave
	ret
.LFE1550:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E
	.section	.text._ZNSt6vectorIcSaIcEEC1ERKS1_,"axG",@progbits,_ZNSt6vectorIcSaIcEEC1ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEEC1ERKS1_
	.type	_ZNSt6vectorIcSaIcEEC1ERKS1_, @function
_ZNSt6vectorIcSaIcEEC1ERKS1_:
.LFB1477:
	pushl	%ebp
.LCFI398:
	movl	%esp, %ebp
.LCFI399:
	pushl	%esi
.LCFI400:
	pushl	%ebx
.LCFI401:
	subl	$32, %esp
.LCFI402:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	movl	8(%ebp), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEEC2EjRKS0_
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	(%eax), %esi
	leal	-16(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNKSt6vectorIcSaIcEE3endEv
	subl	$4, %esp
	leal	-12(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNKSt6vectorIcSaIcEE5beginEv
	subl	$4, %esp
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEEPccET0_T_SA_S9_RSaIT1_E
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.LFE1477:
	.size	_ZNSt6vectorIcSaIcEEC1ERKS1_, .-_ZNSt6vectorIcSaIcEEC1ERKS1_
	.section	.text._ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_:
.LFB1710:
	pushl	%ebp
.LCFI403:
	movl	%esp, %ebp
.LCFI404:
	subl	$40, %esp
.LCFI405:
	movb	$1, -1(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_
	leave
	ret
.LFE1710:
	.size	_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_
	.section	.text._ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_:
.LFB1706:
	pushl	%ebp
.LCFI406:
	movl	%esp, %ebp
.LCFI407:
	pushl	%esi
.LCFI408:
	pushl	%ebx
.LCFI409:
	subl	$16, %esp
.LCFI410:
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIPcLb0EE3__bES0_
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIPcLb0EE3__bES0_
	movl	%eax, %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIPcLb0EE3__bES0_
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt13__copy_move_aILb0EPcS0_ET1_T0_S2_S1_
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.LFE1706:
	.size	_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_
	.section	.text._ZSt4copyIPcS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPcS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPcS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPcS0_ET0_T_S2_S1_, @function
_ZSt4copyIPcS0_ET0_T_S2_S1_:
.LFB1702:
	pushl	%ebp
.LCFI411:
	movl	%esp, %ebp
.LCFI412:
	pushl	%ebx
.LCFI413:
	subl	$20, %esp
.LCFI414:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__miter_baseIPcLb0EE3__bES0_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__miter_baseIPcLb0EE3__bES0_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt14__copy_move_a2ILb0EPcS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE1702:
	.size	_ZSt4copyIPcS0_ET0_T_S2_S1_, .-_ZSt4copyIPcS0_ET0_T_S2_S1_
	.section	.text._ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPcS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPcS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPcS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPcS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPcS2_EET0_T_S4_S3_:
.LFB1697:
	pushl	%ebp
.LCFI415:
	movl	%esp, %ebp
.LCFI416:
	subl	$24, %esp
.LCFI417:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt4copyIPcS0_ET0_T_S2_S1_
	leave
	ret
.LFE1697:
	.size	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPcS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPcS2_EET0_T_S4_S3_
	.section	.text._ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_:
.LFB1681:
	pushl	%ebp
.LCFI418:
	movl	%esp, %ebp
.LCFI419:
	subl	$24, %esp
.LCFI420:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPcS2_EET0_T_S4_S3_
	leave
	ret
.LFE1681:
	.size	_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_
	.section	.text._ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E:
.LFB1655:
	pushl	%ebp
.LCFI421:
	movl	%esp, %ebp
.LCFI422:
	subl	$24, %esp
.LCFI423:
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_
	leave
	ret
.LFE1655:
	.size	_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E
	.section	.text._ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	.type	_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_, @function
_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_:
.LFB1607:
	pushl	%ebp
.LCFI424:
	movl	%esp, %ebp
.LCFI425:
	subl	$24, %esp
.LCFI426:
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt22__uninitialized_copy_aIPcS0_cET0_T_S2_S1_RSaIT1_E
	leave
	ret
.LFE1607:
	.size	_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_, .-_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_:
.LFB1696:
	pushl	%ebp
.LCFI427:
	movl	%esp, %ebp
.LCFI428:
	subl	$40, %esp
.LCFI429:
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -4(%ebp)
	movl	-4(%ebp), %edx
	movl	-4(%ebp), %eax
	negl	%eax
	movl	%eax, %ecx
	addl	16(%ebp), %ecx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	memmove
	movl	-4(%ebp), %eax
	negl	%eax
	addl	16(%ebp), %eax
	leave
	ret
.LFE1696:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_
	.section	.text._ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_:
.LFB1679:
	pushl	%ebp
.LCFI430:
	movl	%esp, %ebp
.LCFI431:
	subl	$40, %esp
.LCFI432:
	movb	$1, -1(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_
	leave
	ret
.LFE1679:
	.size	_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_:
.LFB1652:
	pushl	%ebp
.LCFI433:
	movl	%esp, %ebp
.LCFI434:
	pushl	%esi
.LCFI435:
	pushl	%ebx
.LCFI436:
	subl	$16, %esp
.LCFI437:
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIPcLb0EE3__bES0_
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIPcLb0EE3__bES0_
	movl	%eax, %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIPcLb0EE3__bES0_
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.LFE1652:
	.size	_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_
	.section	.text._ZSt13copy_backwardIPcS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_:
.LFB1604:
	pushl	%ebp
.LCFI438:
	movl	%esp, %ebp
.LCFI439:
	pushl	%ebx
.LCFI440:
	subl	$20, %esp
.LCFI441:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__miter_baseIPcLb0EE3__bES0_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__miter_baseIPcLb0EE3__bES0_
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE1604:
	.size	_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_
	.section	.text._ZNKSt6vectorIcSaIcEE12_M_check_lenEjPKc,"axG",@progbits,_ZNKSt6vectorIcSaIcEE12_M_check_lenEjPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIcSaIcEE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIcSaIcEE12_M_check_lenEjPKc, @function
_ZNKSt6vectorIcSaIcEE12_M_check_lenEjPKc:
.LFB1605:
	pushl	%ebp
.LCFI442:
	movl	%esp, %ebp
.LCFI443:
	pushl	%ebx
.LCFI444:
	subl	$36, %esp
.LCFI445:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	12(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	.L389
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt20__throw_length_errorPKc
.L389:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	movl	%eax, -12(%ebp)
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	cmpl	-8(%ebp), %eax
	ja	.L390
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	cmpl	-8(%ebp), %eax
	jae	.L391
.L390:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIcSaIcEE8max_sizeEv
	movl	%eax, -24(%ebp)
	jmp	.L392
.L391:
	movl	-8(%ebp), %eax
	movl	%eax, -24(%ebp)
.L392:
	movl	-24(%ebp), %eax
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE1605:
	.size	_ZNKSt6vectorIcSaIcEE12_M_check_lenEjPKc, .-_ZNKSt6vectorIcSaIcEE12_M_check_lenEjPKc
	.section	.rodata
.LC1:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIcSaIcEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPcS1_EERKc,"axG",@progbits,_ZNSt6vectorIcSaIcEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPcS1_EERKc,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPcS1_EERKc
	.type	_ZNSt6vectorIcSaIcEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPcS1_EERKc, @function
_ZNSt6vectorIcSaIcEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPcS1_EERKc:
.LFB1523:
	pushl	%ebp
.LCFI446:
	movl	%esp, %ebp
.LCFI447:
	pushl	%esi
.LCFI448:
	pushl	%ebx
.LCFI449:
	subl	$32, %esp
.LCFI450:
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L395
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-1(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %ecx
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	16(%ebp), %eax
	movzbl	(%eax), %eax
	movb	%al, -21(%ebp)
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-1(%eax), %ebx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-2(%eax), %esi
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movl	%eax, %edx
	movzbl	-21(%ebp), %eax
	movb	%al, (%edx)
	jmp	.L397
.L395:
	movl	$.LC1, 8(%esp)
	movl	$1, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIcSaIcEE12_M_check_lenEjPKc
	movl	%eax, -20(%ebp)
	movl	8(%ebp), %edx
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEj
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movl	(%eax), %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	%ebx, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc
	addl	$1, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	4(%eax), %esi
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv
	movl	(%eax), %edx
	movl	%ebx, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	8(%ebp), %edx
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj
	movl	8(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 4(%edx)
	movl	-20(%ebp), %edx
	movl	-16(%ebp), %eax
	leal	(%eax,%edx), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
.L397:
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.LFE1523:
	.size	_ZNSt6vectorIcSaIcEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPcS1_EERKc, .-_ZNSt6vectorIcSaIcEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPcS1_EERKc
	.section	.text._ZNSt6vectorIcSaIcEE9push_backERKc,"axG",@progbits,_ZNSt6vectorIcSaIcEE9push_backERKc,comdat
	.align 2
	.weak	_ZNSt6vectorIcSaIcEE9push_backERKc
	.type	_ZNSt6vectorIcSaIcEE9push_backERKc, @function
_ZNSt6vectorIcSaIcEE9push_backERKc:
.LFB1458:
	pushl	%ebp
.LCFI451:
	movl	%esp, %ebp
.LCFI452:
	subl	$40, %esp
.LCFI453:
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L399
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorIcE9constructEPcRKc
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	1(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	.L401
.L399:
	leal	-4(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE3endEv
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPcS1_EERKc
.L401:
	leave
	ret
.LFE1458:
	.size	_ZNSt6vectorIcSaIcEE9push_backERKc, .-_ZNSt6vectorIcSaIcEE9push_backERKc
	.text
.globl _Z16contarCaracteresSsRSt6vectorIcSaIcEES2_
	.type	_Z16contarCaracteresSsRSt6vectorIcSaIcEES2_, @function
_Z16contarCaracteresSsRSt6vectorIcSaIcEES2_:
.LFB1442:
	pushl	%ebp
.LCFI454:
	movl	%esp, %ebp
.LCFI455:
	pushl	%ebx
.LCFI456:
	subl	$84, %esp
.LCFI457:
	movl	$0, -12(%ebp)
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsixEj
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEE9push_backERKc
	movl	$0, -8(%ebp)
	jmp	.L403
.L410:
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsixEj
	movzbl	(%eax), %eax
	cmpb	$43, %al
	je	.L404
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsixEj
	movzbl	(%eax), %eax
	cmpb	$45, %al
	je	.L404
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsixEj
	movzbl	(%eax), %eax
	cmpb	$61, %al
	jne	.L405
.L404:
	movb	$1, -57(%ebp)
	jmp	.L406
.L405:
	movb	$0, -57(%ebp)
.L406:
	movzbl	-57(%ebp), %eax
	testb	%al, %al
	je	.L407
	leal	-40(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE3endEv
	subl	$4, %esp
	movl	-8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsixEj
	movl	%eax, %ebx
	leal	-32(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE3endEv
	subl	$4, %esp
	leal	-28(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE5beginEv
	subl	$4, %esp
	leal	-36(%ebp), %edx
	movl	%ebx, 12(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L408
	movl	-8(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsixEj
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEE9push_backERKc
.L408:
	movl	-8(%ebp), %eax
	movl	$1, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSs5eraseEjj
.L407:
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1Ev
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsixEj
	movl	%eax, %ebx
	leal	-24(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE3endEv
	subl	$4, %esp
	leal	-20(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE5beginEv
	subl	$4, %esp
	leal	-56(%ebp), %edx
	movl	%ebx, 12(%esp)
	movl	-24(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_
	subl	$4, %esp
	movl	-56(%ebp), %eax
	movl	%eax, -44(%ebp)
	leal	-16(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE3endEv
	subl	$4, %esp
	leal	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	testb	%al, %al
	je	.L409
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movl	%eax, %ebx
	movl	-8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsixEj
	movzbl	(%eax), %eax
	movb	%al, (%ebx)
	addl	$1, -12(%ebp)
.L409:
	addl	$1, -8(%ebp)
.L403:
	movl	-8(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSs4sizeEv
	cmpl	%eax, %ebx
	setb	%al
	testb	%al, %al
	jne	.L410
	movl	-12(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	ret
.LFE1442:
	.size	_Z16contarCaracteresSsRSt6vectorIcSaIcEES2_, .-_Z16contarCaracteresSsRSt6vectorIcSaIcEES2_
	.section	.text._ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc,"axG",@progbits,_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc, @function
_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc:
.LFB1596:
	pushl	%ebp
.LCFI458:
	movl	%esp, %ebp
.LCFI459:
	pushl	%ebx
.LCFI460:
	subl	$36, %esp
.LCFI461:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	12(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	.L413
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt20__throw_length_errorPKc
.L413:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movl	%eax, -12(%ebp)
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -8(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	cmpl	-8(%ebp), %eax
	ja	.L414
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	cmpl	-8(%ebp), %eax
	jae	.L415
.L414:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	movl	%eax, -24(%ebp)
	jmp	.L416
.L415:
	movl	-8(%ebp), %eax
	movl	%eax, -24(%ebp)
.L416:
	movl	-24(%ebp), %eax
	addl	$36, %esp
	popl	%ebx
	popl	%ebp
	ret
.LFE1596:
	.size	_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc, .-_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc
	.section	.text._ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs,"axG",@progbits,_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs
	.type	_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs, @function
_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs:
.LFB1517:
	pushl	%ebp
.LCFI462:
	movl	%esp, %ebp
.LCFI463:
	pushl	%esi
.LCFI464:
	pushl	%ebx
.LCFI465:
	subl	$48, %esp
.LCFI466:
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L419
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-4(%eax), %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %ecx
	movl	8(%ebp), %eax
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
.LEHB17:
	call	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsC1ERKSs
.LEHE17:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-4(%eax), %ebx
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-8(%eax), %esi
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
.LEHB18:
	call	_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv
	movl	%eax, %edx
	leal	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSsaSERKSs
.LEHE18:
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
.LEHB19:
	call	_ZNSsD1Ev
.LEHE19:
	jmp	.L424
.L428:
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
.L421:
	movl	-28(%ebp), %esi
	movl	-32(%ebp), %ebx
	leal	-24(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%ebx, -32(%ebp)
	movl	%esi, -28(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
.LEHB20:
	call	_Unwind_Resume
.L419:
	movl	$.LC1, 8(%esp)
	movl	$1, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc
	movl	%eax, -20(%ebp)
	movl	8(%ebp), %edx
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj
.LEHE20:
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movl	(%eax), %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	%ebx, 12(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
.LEHB21:
	call	_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, %edx
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
	addl	$4, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	4(%eax), %esi
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movl	(%eax), %edx
	movl	%ebx, 12(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
.LEHE21:
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	4(%eax), %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
.LEHB22:
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
.LEHE22:
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
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj
	movl	8(%ebp), %edx
	movl	-16(%ebp), %eax
	movl	%eax, (%edx)
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	movl	%eax, 4(%edx)
	movl	-20(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %edx
	addl	-16(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	.L424
.L427:
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
.L422:
	movl	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	__cxa_begin_catch
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
.LEHB23:
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	movl	8(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj
	call	__cxa_rethrow
.LEHE23:
.L426:
	movl	%eax, -32(%ebp)
	movl	%edx, -28(%ebp)
.L423:
	movl	-28(%ebp), %esi
	movl	-32(%ebp), %ebx
	call	__cxa_end_catch
	movl	%ebx, -32(%ebp)
	movl	%esi, -28(%ebp)
	movl	-32(%ebp), %ecx
	movl	%ecx, (%esp)
.LEHB24:
	call	_Unwind_Resume
.LEHE24:
.L424:
	addl	$48, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.LFE1517:
	.size	_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs, .-_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs
	.section	.gcc_except_table
	.align 4
.LLSDA1517:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1517-.LLSDATTD1517
.LLSDATTD1517:
	.byte	0x1
	.uleb128 .LLSDACSE1517-.LLSDACSB1517
.LLSDACSB1517:
	.uleb128 .LEHB17-.LFB1517
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB18-.LFB1517
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L428-.LFB1517
	.uleb128 0x0
	.uleb128 .LEHB19-.LFB1517
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB20-.LFB1517
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB21-.LFB1517
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L427-.LFB1517
	.uleb128 0x1
	.uleb128 .LEHB22-.LFB1517
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB23-.LFB1517
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L426-.LFB1517
	.uleb128 0x0
	.uleb128 .LEHB24-.LFB1517
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1517:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0
.LLSDATT1517:
	.section	.text._ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs,"axG",@progbits,_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs,comdat
	.section	.text._ZNSt6vectorISsSaISsEE9push_backERKSs,"axG",@progbits,_ZNSt6vectorISsSaISsEE9push_backERKSs,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE9push_backERKSs
	.type	_ZNSt6vectorISsSaISsEE9push_backERKSs, @function
_ZNSt6vectorISsSaISsEE9push_backERKSs:
.LFB1455:
	pushl	%ebp
.LCFI467:
	movl	%esp, %ebp
.LCFI468:
	subl	$40, %esp
.LCFI469:
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L430
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%eax, %ecx
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	.L432
.L430:
	leal	-4(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorISsSaISsEE3endEv
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs
.L432:
	leave
	ret
.LFE1455:
	.size	_ZNSt6vectorISsSaISsEE9push_backERKSs, .-_ZNSt6vectorISsSaISsEE9push_backERKSs
	.section	.rodata
.LC2:
	.string	"="
.LC3:
	.string	"+"
.LC4:
	.string	"-"
	.text
.globl _Z15dividirPalabrasSsRSt6vectorISsSaISsEES2_
	.type	_Z15dividirPalabrasSsRSt6vectorISsSaISsEES2_, @function
_Z15dividirPalabrasSsRSt6vectorISsSaISsEES2_:
.LFB1440:
	pushl	%ebp
.LCFI470:
	movl	%esp, %ebp
.LCFI471:
	pushl	%esi
.LCFI472:
	pushl	%ebx
.LCFI473:
	subl	$96, %esp
.LCFI474:
	movl	$0, 8(%esp)
	movl	$.LC2, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB25:
	call	_ZNKSs4findEPKcj
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	leal	-64(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	$0, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNKSs6substrEjj
.LEHE25:
	subl	$4, %esp
	movl	-44(%ebp), %eax
	addl	$1, %eax
	leal	-68(%ebp), %edx
	movl	$-1, 12(%esp)
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
.LEHB26:
	call	_ZNKSs6substrEjj
.LEHE26:
	subl	$4, %esp
	movl	$0, 8(%esp)
	movl	$.LC3, 4(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
.LEHB27:
	call	_ZNKSs4findEPKcj
	movl	%eax, -40(%ebp)
	movl	$0, 8(%esp)
	movl	$.LC4, 4(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSs4findEPKcj
	movl	%eax, -36(%ebp)
	movl	$0, -32(%ebp)
	movl	-40(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jge	.L434
	cmpl	$0, -40(%ebp)
	jle	.L434
	movl	-40(%ebp), %eax
	movl	%eax, -32(%ebp)
	jmp	.L435
.L434:
	cmpl	$0, -36(%ebp)
	jle	.L436
	movl	-36(%ebp), %eax
	movl	%eax, -32(%ebp)
	jmp	.L435
.L436:
	movl	-40(%ebp), %eax
	movl	%eax, -32(%ebp)
.L435:
	movl	$0, -28(%ebp)
	jmp	.L437
.L442:
	movl	-28(%ebp), %edx
	movl	-32(%ebp), %eax
	subl	%edx, %eax
	movl	-28(%ebp), %edx
	leal	-60(%ebp), %ecx
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_ZNKSs6substrEjj
.LEHE27:
	subl	$4, %esp
	leal	-60(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
.LEHB28:
	call	_ZNSt6vectorISsSaISsEE9push_backERKSs
.LEHE28:
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
.LEHB29:
	call	_ZNSsD1Ev
.LEHE29:
	jmp	.L466
.L463:
	movl	%eax, -80(%ebp)
	movl	%edx, -76(%ebp)
.L439:
	movl	-76(%ebp), %esi
	movl	-80(%ebp), %ebx
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%ebx, -80(%ebp)
	movl	%esi, -76(%ebp)
	jmp	.L457
.L466:
	movl	-32(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 8(%esp)
	movl	$.LC3, 4(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
.LEHB30:
	call	_ZNKSs4findEPKcj
	movl	%eax, -40(%ebp)
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 8(%esp)
	movl	$.LC4, 4(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSs4findEPKcj
	movl	%eax, -36(%ebp)
	movl	-40(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jge	.L440
	cmpl	$0, -40(%ebp)
	jle	.L440
	movl	-40(%ebp), %eax
	movl	%eax, -32(%ebp)
	jmp	.L437
.L440:
	cmpl	$0, -36(%ebp)
	jle	.L441
	movl	-36(%ebp), %eax
	movl	%eax, -32(%ebp)
	jmp	.L437
.L441:
	movl	-40(%ebp), %eax
	movl	%eax, -32(%ebp)
.L437:
	cmpl	$0, -32(%ebp)
	jg	.L442
	movl	-28(%ebp), %eax
	leal	-56(%ebp), %edx
	movl	$-1, 12(%esp)
	movl	%eax, 8(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNKSs6substrEjj
.LEHE30:
	subl	$4, %esp
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
.LEHB31:
	call	_ZNSt6vectorISsSaISsEE9push_backERKSs
.LEHE31:
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
.LEHB32:
	call	_ZNSsD1Ev
.LEHE32:
	jmp	.L467
.L462:
	movl	%eax, -80(%ebp)
	movl	%edx, -76(%ebp)
.L444:
	movl	-76(%ebp), %esi
	movl	-80(%ebp), %ebx
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%ebx, -80(%ebp)
	movl	%esi, -76(%ebp)
	jmp	.L457
.L467:
	movl	$0, 8(%esp)
	movl	$.LC3, 4(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
.LEHB33:
	call	_ZNKSs4findEPKcj
	movl	%eax, -24(%ebp)
	movl	$0, 8(%esp)
	movl	$.LC4, 4(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSs4findEPKcj
	movl	%eax, -20(%ebp)
	movl	$0, -16(%ebp)
	movl	-24(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jge	.L445
	cmpl	$0, -24(%ebp)
	jle	.L445
	movl	-24(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	.L446
.L445:
	cmpl	$0, -20(%ebp)
	jle	.L447
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	.L446
.L447:
	movl	-24(%ebp), %eax
	movl	%eax, -16(%ebp)
.L446:
	movl	$0, -12(%ebp)
	jmp	.L448
.L453:
	movl	-12(%ebp), %edx
	movl	-16(%ebp), %eax
	subl	%edx, %eax
	movl	-12(%ebp), %edx
	leal	-52(%ebp), %ecx
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	_ZNKSs6substrEjj
.LEHE33:
	subl	$4, %esp
	leal	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
.LEHB34:
	call	_ZNSt6vectorISsSaISsEE9push_backERKSs
.LEHE34:
	leal	-52(%ebp), %eax
	movl	%eax, (%esp)
.LEHB35:
	call	_ZNSsD1Ev
.LEHE35:
	jmp	.L468
.L461:
	movl	%eax, -80(%ebp)
	movl	%edx, -76(%ebp)
.L450:
	movl	-76(%ebp), %esi
	movl	-80(%ebp), %ebx
	leal	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%ebx, -80(%ebp)
	movl	%esi, -76(%ebp)
	jmp	.L457
.L468:
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-16(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 8(%esp)
	movl	$.LC3, 4(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
.LEHB36:
	call	_ZNKSs4findEPKcj
	movl	%eax, -24(%ebp)
	movl	-16(%ebp), %eax
	addl	$1, %eax
	movl	%eax, 8(%esp)
	movl	$.LC4, 4(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSs4findEPKcj
	movl	%eax, -20(%ebp)
	movl	-24(%ebp), %eax
	cmpl	-20(%ebp), %eax
	jge	.L451
	cmpl	$0, -24(%ebp)
	jle	.L451
	movl	-24(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	.L448
.L451:
	cmpl	$0, -20(%ebp)
	jle	.L452
	movl	-20(%ebp), %eax
	movl	%eax, -16(%ebp)
	jmp	.L448
.L452:
	movl	-24(%ebp), %eax
	movl	%eax, -16(%ebp)
.L448:
	cmpl	$0, -16(%ebp)
	jg	.L453
	movl	-12(%ebp), %eax
	leal	-48(%ebp), %edx
	movl	$-1, 12(%esp)
	movl	%eax, 8(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNKSs6substrEjj
.LEHE36:
	subl	$4, %esp
	leal	-48(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
.LEHB37:
	call	_ZNSt6vectorISsSaISsEE9push_backERKSs
.LEHE37:
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
.LEHB38:
	call	_ZNSsD1Ev
.LEHE38:
	jmp	.L469
.L460:
	movl	%eax, -80(%ebp)
	movl	%edx, -76(%ebp)
.L455:
	movl	-76(%ebp), %esi
	movl	-80(%ebp), %ebx
	leal	-48(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%ebx, -80(%ebp)
	movl	%esi, -76(%ebp)
	jmp	.L457
.L469:
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
.LEHB39:
	call	_ZNSsD1Ev
.LEHE39:
	jmp	.L470
.L464:
	movl	%eax, -80(%ebp)
	movl	%edx, -76(%ebp)
.L457:
	movl	-76(%ebp), %esi
	movl	-80(%ebp), %ebx
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%ebx, -80(%ebp)
	movl	%esi, -76(%ebp)
	jmp	.L458
.L470:
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
.LEHB40:
	call	_ZNSsD1Ev
.LEHE40:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.L465:
	movl	%eax, -80(%ebp)
	movl	%edx, -76(%ebp)
.L458:
	movl	-76(%ebp), %esi
	movl	-80(%ebp), %ebx
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%ebx, -80(%ebp)
	movl	%esi, -76(%ebp)
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
.LEHB41:
	call	_Unwind_Resume
.LEHE41:
.LFE1440:
	.size	_Z15dividirPalabrasSsRSt6vectorISsSaISsEES2_, .-_Z15dividirPalabrasSsRSt6vectorISsSaISsEES2_
	.section	.gcc_except_table
.LLSDA1440:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1440-.LLSDACSB1440
.LLSDACSB1440:
	.uleb128 .LEHB25-.LFB1440
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB26-.LFB1440
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L465-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB27-.LFB1440
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L464-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB28-.LFB1440
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L463-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB29-.LFB1440
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L464-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB30-.LFB1440
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L464-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB31-.LFB1440
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L462-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB32-.LFB1440
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L464-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB33-.LFB1440
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L464-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB34-.LFB1440
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L461-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB35-.LFB1440
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L464-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB36-.LFB1440
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L464-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB37-.LFB1440
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L460-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB38-.LFB1440
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L464-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB39-.LFB1440
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L465-.LFB1440
	.uleb128 0x0
	.uleb128 .LEHB40-.LFB1440
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB41-.LFB1440
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1440:
	.text
.globl _Z6probarSt6vectorIcSaIcEES_ISsSaISsEES3_
	.type	_Z6probarSt6vectorIcSaIcEES_ISsSaISsEES3_, @function
_Z6probarSt6vectorIcSaIcEES_ISsSaISsEES3_:
.LFB1443:
	pushl	%ebp
.LCFI475:
	movl	%esp, %ebp
.LCFI476:
	pushl	%esi
.LCFI477:
	pushl	%ebx
.LCFI478:
	subl	$64, %esp
.LCFI479:
	movb	$0, -41(%ebp)
	movl	$0, -40(%ebp)
	movl	$0, -36(%ebp)
	movl	$0, -32(%ebp)
	jmp	.L472
.L479:
	movl	$0, -28(%ebp)
	jmp	.L473
.L478:
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movsbl	%al,%ebx
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEixEj
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNKSs4findEcj
	movl	%eax, -24(%ebp)
	jmp	.L474
.L477:
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEixEj
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSsixEj
	movzbl	(%eax), %eax
	cmpb	$45, %al
	sete	%al
	testb	%al, %al
	je	.L475
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEixEj
	movl	%eax, (%esp)
	call	_ZNKSs4sizeEv
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	subl	$1, %eax
	movl	%eax, 4(%esp)
	movl	$10, (%esp)
	call	_Z3potii
	imull	-28(%ebp), %eax
	subl	%eax, -40(%ebp)
	jmp	.L476
.L475:
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEixEj
	movl	%eax, (%esp)
	call	_ZNKSs4sizeEv
	movl	%eax, %edx
	movl	-24(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	subl	$1, %eax
	movl	%eax, 4(%esp)
	movl	$10, (%esp)
	call	_Z3potii
	imull	-28(%ebp), %eax
	addl	%eax, -40(%ebp)
.L476:
	movl	-24(%ebp), %eax
	addl	$1, %eax
	movl	%eax, %esi
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movsbl	%al,%ebx
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEixEj
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNKSs4findEcj
	movl	%eax, -24(%ebp)
.L474:
	cmpl	$0, -24(%ebp)
	jns	.L477
	addl	$1, -28(%ebp)
.L473:
	movl	-28(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	cmpl	%eax, %ebx
	setb	%al
	testb	%al, %al
	jne	.L478
	addl	$1, -32(%ebp)
.L472:
	movl	-32(%ebp), %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	cmpl	%eax, %ebx
	setb	%al
	testb	%al, %al
	jne	.L479
	movl	$0, -20(%ebp)
	jmp	.L480
.L487:
	movl	$0, -16(%ebp)
	jmp	.L481
.L486:
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movsbl	%al,%ebx
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEixEj
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNKSs4findEcj
	movl	%eax, -12(%ebp)
	jmp	.L482
.L485:
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEixEj
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSsixEj
	movzbl	(%eax), %eax
	cmpb	$45, %al
	sete	%al
	testb	%al, %al
	je	.L483
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEixEj
	movl	%eax, (%esp)
	call	_ZNKSs4sizeEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	subl	$1, %eax
	movl	%eax, 4(%esp)
	movl	$10, (%esp)
	call	_Z3potii
	imull	-16(%ebp), %eax
	subl	%eax, -36(%ebp)
	jmp	.L484
.L483:
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEixEj
	movl	%eax, (%esp)
	call	_ZNKSs4sizeEv
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	subl	$1, %eax
	movl	%eax, 4(%esp)
	movl	$10, (%esp)
	call	_Z3potii
	imull	-16(%ebp), %eax
	addl	%eax, -36(%ebp)
.L484:
	movl	-12(%ebp), %eax
	addl	$1, %eax
	movl	%eax, %esi
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movsbl	%al,%ebx
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEixEj
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNKSs4findEcj
	movl	%eax, -12(%ebp)
.L482:
	cmpl	$0, -12(%ebp)
	jns	.L485
	addl	$1, -16(%ebp)
.L481:
	movl	-16(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	cmpl	%eax, %ebx
	setb	%al
	testb	%al, %al
	jne	.L486
	addl	$1, -20(%ebp)
.L480:
	movl	-20(%ebp), %ebx
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	cmpl	%eax, %ebx
	setb	%al
	testb	%al, %al
	jne	.L487
	movl	-40(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jne	.L488
	movb	$1, -41(%ebp)
.L488:
	movzbl	-41(%ebp), %eax
	addl	$64, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
.LFE1443:
	.size	_Z6probarSt6vectorIcSaIcEES_ISsSaISsEES3_, .-_Z6probarSt6vectorIcSaIcEES_ISsSaISsEES3_
.globl _Z8permutarRSt6vectorIcSaIcEES1_S2_iS_ISsSaISsEES4_
	.type	_Z8permutarRSt6vectorIcSaIcEES1_S2_iS_ISsSaISsEES4_, @function
_Z8permutarRSt6vectorIcSaIcEES1_S2_iS_ISsSaISsEES4_:
.LFB1444:
	pushl	%ebp
.LCFI480:
	movl	%esp, %ebp
.LCFI481:
	pushl	%edi
.LCFI482:
	pushl	%esi
.LCFI483:
	pushl	%ebx
.LCFI484:
	subl	$316, %esp
.LCFI485:
	movl	$9, -224(%ebp)
	movl	$72, -220(%ebp)
	movl	$504, -216(%ebp)
	movl	$3024, -212(%ebp)
	movl	$15120, -208(%ebp)
	movl	$60480, -204(%ebp)
	movl	$181440, -200(%ebp)
	movl	$362880, -196(%ebp)
	movl	$362880, -192(%ebp)
	movl	$0, -28(%ebp)
	jmp	.L491
.L495:
	leal	-184(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE3endEv
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movl	%eax, %ebx
	leal	-176(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE3endEv
	subl	$4, %esp
	leal	-172(%ebp), %edx
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE5beginEv
	subl	$4, %esp
	leal	-180(%ebp), %edx
	movl	%ebx, 12(%esp)
	movl	-176(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-172(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_
	subl	$4, %esp
	leal	-184(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-180(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L492
	leal	-168(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE3endEv
	subl	$4, %esp
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movl	%eax, %ebx
	leal	-160(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE3endEv
	subl	$4, %esp
	leal	-156(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE5beginEv
	subl	$4, %esp
	leal	-164(%ebp), %edx
	movl	%ebx, 12(%esp)
	movl	-160(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-156(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_
	subl	$4, %esp
	leal	-168(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-164(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxeqIPcSt6vectorIcSaIcEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L492
	movb	$1, -296(%ebp)
	jmp	.L493
.L492:
	movb	$0, -296(%ebp)
.L493:
	movzbl	-296(%ebp), %eax
	testb	%al, %al
	je	.L494
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
.LEHB42:
	call	_ZNSt6vectorIcSaIcEE9push_backERKc
.L494:
	addl	$1, -28(%ebp)
.L491:
	movl	-28(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	cmpl	%eax, %ebx
	setb	%al
	testb	%al, %al
	jne	.L495
	leal	-152(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE3endEv
	subl	$4, %esp
	leal	-148(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE5beginEv
	subl	$4, %esp
	movl	-152(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-148(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt9sort_heapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_
	movb	$1, -29(%ebp)
	movl	$0, -24(%ebp)
	jmp	.L496
.L520:
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movb	%al, -18(%ebp)
	leal	-188(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC1Ev
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movl	%eax, %ebx
	leal	-144(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE3endEv
	subl	$4, %esp
	leal	-140(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE5beginEv
	subl	$4, %esp
	leal	-240(%ebp), %edx
	movl	%ebx, 12(%esp)
	movl	-144(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-140(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcET_S7_S7_RKT0_
	subl	$4, %esp
	movl	-240(%ebp), %eax
	movl	%eax, -188(%ebp)
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movl	%eax, %ebx
	leal	-188(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movzbl	(%eax), %eax
	movb	%al, (%ebx)
	leal	-188(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv
	movl	%eax, %edx
	movzbl	-18(%ebp), %eax
	movb	%al, (%edx)
	leal	-136(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE3endEv
	subl	$4, %esp
	movl	$1, -128(%ebp)
	leal	-124(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE5beginEv
	subl	$4, %esp
	leal	-132(%ebp), %edx
	leal	-128(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-124(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi
	subl	$4, %esp
	movl	-136(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-132(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEbT_S7_
	movb	%al, -17(%ebp)
	movl	20(%ebp), %eax
	subl	$2, %eax
	movl	-224(%ebp,%eax,4), %eax
	movl	%eax, -16(%ebp)
	jmp	.L497
.L517:
	leal	-84(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE3endEv
	subl	$4, %esp
	movl	$1, -76(%ebp)
	leal	-72(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSt6vectorIcSaIcEE5beginEv
	subl	$4, %esp
	leal	-80(%ebp), %edx
	leal	-76(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplERKi
	subl	$4, %esp
	movl	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-80(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEbT_S7_
	movb	%al, -17(%ebp)
	movl	28(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEC1ERKS1_
.LEHE42:
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
.LEHB43:
	call	_ZNSt6vectorISsSaISsEEC1ERKS1_
.LEHE43:
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
.LEHB44:
	call	_ZNSt6vectorIcSaIcEEC1ERKS1_
.LEHE44:
	leal	-68(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
.LEHB45:
	call	_Z6probarSt6vectorIcSaIcEES_ISsSaISsEES3_
.LEHE45:
	movb	%al, -289(%ebp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEED1Ev
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
.LEHB46:
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE46:
	jmp	.L528
.L525:
	movl	%eax, -304(%ebp)
	movl	%edx, -300(%ebp)
.L499:
	movl	-300(%ebp), %esi
	movl	-304(%ebp), %ebx
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEED1Ev
	movl	%ebx, -304(%ebp)
	movl	%esi, -300(%ebp)
	jmp	.L500
.L526:
	movl	%eax, -304(%ebp)
	movl	%edx, -300(%ebp)
.L500:
	movl	-300(%ebp), %esi
	movl	-304(%ebp), %ebx
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEED1Ev
	movl	%ebx, -304(%ebp)
	movl	%esi, -300(%ebp)
	jmp	.L502
.L528:
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
.LEHB47:
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE47:
	cmpb	$0, -289(%ebp)
	jne	.L501
	jmp	.L497
.L527:
	movl	%eax, -304(%ebp)
	movl	%edx, -300(%ebp)
.L502:
	movl	-300(%ebp), %esi
	movl	-304(%ebp), %ebx
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEED1Ev
	movl	%ebx, -304(%ebp)
	movl	%esi, -300(%ebp)
	movl	-304(%ebp), %eax
	movl	%eax, (%esp)
.LEHB48:
	call	_Unwind_Resume
.L501:
	movl	$9, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movsbl	%al,%ebx
	movl	$8, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movsbl	%al,%esi
	movl	$7, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movsbl	%al,%edi
	movl	$6, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	movl	%eax, -288(%ebp)
	movl	$5, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	movl	%eax, -284(%ebp)
	movl	$4, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	movl	%eax, -280(%ebp)
	movl	$3, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	movl	%eax, -276(%ebp)
	movl	$2, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	movl	%eax, -272(%ebp)
	movl	$1, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	movl	%eax, -268(%ebp)
	movl	$0, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEixEj
	movzbl	(%eax), %eax
	movsbl	%al,%eax
	movl	%eax, 4(%esp)
	movl	$_ZSt4cout, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	-268(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	-272(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	-276(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	-280(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	-284(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	-288(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEPFRSoS_E
.LEHE48:
	movb	$0, -29(%ebp)
.L497:
	movb	$0, -292(%ebp)
	movb	$0, -291(%ebp)
	movb	$0, -290(%ebp)
	cmpl	$0, -16(%ebp)
	setne	%al
	subl	$1, -16(%ebp)
	xorl	$1, %eax
	testb	%al, %al
	jne	.L503
	movl	28(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-120(%ebp), %eax
	movl	%eax, (%esp)
.LEHB49:
	call	_ZNSt6vectorISsSaISsEEC1ERKS1_
	movb	$1, -292(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEC1ERKS1_
	movb	$1, -291(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEC1ERKS1_
	movb	$1, -290(%ebp)
	leal	-120(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z6probarSt6vectorIcSaIcEES_ISsSaISsEES3_
.LEHE49:
	xorl	$1, %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L503
	movzbl	-29(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L503
	movb	$1, -293(%ebp)
	jmp	.L504
.L503:
	movb	$0, -293(%ebp)
.L504:
	movzbl	-293(%ebp), %eax
	movb	%al, -294(%ebp)
	cmpb	$0, -290(%ebp)
	jne	.L505
	jmp	.L506
.L522:
	movl	%eax, -304(%ebp)
	movl	%edx, -300(%ebp)
.L507:
	movl	-300(%ebp), %edx
	movl	%edx, -260(%ebp)
	movl	-304(%ebp), %eax
	movl	%eax, -264(%ebp)
	cmpb	$0, -290(%ebp)
	je	.L508
	leal	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEED1Ev
.L508:
	movl	-264(%ebp), %edx
	movl	%edx, -304(%ebp)
	movl	-260(%ebp), %eax
	movl	%eax, -300(%ebp)
.L523:
.L511:
	movl	-300(%ebp), %edx
	movl	%edx, -252(%ebp)
	movl	-304(%ebp), %eax
	movl	%eax, -256(%ebp)
	cmpb	$0, -291(%ebp)
	je	.L512
	jmp	.L529
.L505:
	leal	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEED1Ev
.L506:
	cmpb	$0, -291(%ebp)
	jne	.L509
	jmp	.L510
.L529:
	leal	-108(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEED1Ev
.L512:
	movl	-256(%ebp), %edx
	movl	%edx, -304(%ebp)
	movl	-252(%ebp), %eax
	movl	%eax, -300(%ebp)
	jmp	.L515
.L509:
	leal	-108(%ebp), %eax
	movl	%eax, (%esp)
.LEHB50:
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE50:
.L510:
	cmpb	$0, -292(%ebp)
	jne	.L513
	jmp	.L514
.L524:
	movl	%eax, -304(%ebp)
	movl	%edx, -300(%ebp)
.L515:
	movl	-300(%ebp), %edx
	movl	%edx, -244(%ebp)
	movl	-304(%ebp), %eax
	movl	%eax, -248(%ebp)
	cmpb	$0, -292(%ebp)
	je	.L516
	leal	-120(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEED1Ev
.L516:
	movl	-248(%ebp), %edx
	movl	%edx, -304(%ebp)
	movl	-244(%ebp), %eax
	movl	%eax, -300(%ebp)
	movl	-304(%ebp), %edx
	movl	%edx, (%esp)
.LEHB51:
	call	_Unwind_Resume
.L513:
	leal	-120(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE51:
.L514:
	cmpb	$0, -294(%ebp)
	jne	.L517
	addl	$1, -24(%ebp)
.L496:
	movl	-24(%ebp), %ebx
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorIcSaIcEE4sizeEv
	cmpl	%eax, %ebx
	jae	.L518
	movzbl	-29(%ebp), %eax
	xorl	$1, %eax
	testb	%al, %al
	jne	.L518
	movb	$1, -295(%ebp)
	jmp	.L519
.L518:
	movb	$0, -295(%ebp)
.L519:
	movzbl	-295(%ebp), %eax
	testb	%al, %al
	jne	.L520
	movzbl	-29(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
.LFE1444:
	.size	_Z8permutarRSt6vectorIcSaIcEES1_S2_iS_ISsSaISsEES4_, .-_Z8permutarRSt6vectorIcSaIcEES1_S2_iS_ISsSaISsEES4_
	.section	.gcc_except_table
.LLSDA1444:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1444-.LLSDACSB1444
.LLSDACSB1444:
	.uleb128 .LEHB42-.LFB1444
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB43-.LFB1444
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L527-.LFB1444
	.uleb128 0x0
	.uleb128 .LEHB44-.LFB1444
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L526-.LFB1444
	.uleb128 0x0
	.uleb128 .LEHB45-.LFB1444
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L525-.LFB1444
	.uleb128 0x0
	.uleb128 .LEHB46-.LFB1444
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L527-.LFB1444
	.uleb128 0x0
	.uleb128 .LEHB47-.LFB1444
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB48-.LFB1444
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB49-.LFB1444
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L522-.LFB1444
	.uleb128 0x0
	.uleb128 .LEHB50-.LFB1444
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L524-.LFB1444
	.uleb128 0x0
	.uleb128 .LEHB51-.LFB1444
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1444:
	.text
.globl main
	.type	main, @function
main:
.LFB1445:
	leal	4(%esp), %ecx
.LCFI486:
	andl	$-16, %esp
	pushl	-4(%ecx)
.LCFI487:
	pushl	%ebp
.LCFI488:
	movl	%esp, %ebp
.LCFI489:
	pushl	%esi
.LCFI490:
	pushl	%ebx
.LCFI491:
	pushl	%ecx
.LCFI492:
	subl	$172, %esp
.LCFI493:
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
.LEHB52:
	call	_ZNSsC1Ev
.LEHE52:
	jmp	.L531
.L551:
	leal	-66(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIcEC1Ev
	movb	$42, -65(%ebp)
	leal	-66(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-65(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$10, 4(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
.LEHB53:
	call	_ZNSt6vectorIcSaIcEEC1EjRKcRKS0_
.LEHE53:
	leal	-66(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIcED1Ev
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
.LEHB54:
	call	_Z14quitarEspaciosRSs
.LEHE54:
	jmp	.L566
.L564:
	movl	%eax, -148(%ebp)
	movl	%edx, -144(%ebp)
.L533:
	movl	-144(%ebp), %esi
	movl	-148(%ebp), %ebx
	leal	-66(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIcED1Ev
	movl	%ebx, -148(%ebp)
	movl	%esi, -144(%ebp)
	jmp	.L552
.L566:
	leal	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEC1Ev
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
.LEHB55:
	call	_ZNSsC1ERKSs
.LEHE55:
	leal	-96(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
.LEHB56:
	call	_Z16contarCaracteresSsRSt6vectorIcSaIcEES2_
.LEHE56:
	movl	%eax, -20(%ebp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
.LEHB57:
	call	_ZNSsD1Ev
.LEHE57:
	jmp	.L567
.L561:
	movl	%eax, -148(%ebp)
	movl	%edx, -144(%ebp)
.L535:
	movl	-144(%ebp), %esi
	movl	-148(%ebp), %ebx
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%ebx, -148(%ebp)
	movl	%esi, -144(%ebp)
	jmp	.L549
.L567:
	cmpl	$10, -20(%ebp)
	jg	.L536
	cmpl	$0, -20(%ebp)
	je	.L536
	leal	-108(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEEC1Ev
	leal	-120(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEC1Ev
	leal	-132(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEC1Ev
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
.LEHB58:
	call	_ZNSsC1ERKSs
.LEHE58:
	leal	-132(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-120(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
.LEHB59:
	call	_Z15dividirPalabrasSsRSt6vectorISsSaISsEES2_
.LEHE59:
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
.LEHB60:
	call	_ZNSsD1Ev
.LEHE60:
	jmp	.L568
.L557:
	movl	%eax, -148(%ebp)
	movl	%edx, -144(%ebp)
.L538:
	movl	-144(%ebp), %esi
	movl	-148(%ebp), %ebx
	leal	-60(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%ebx, -148(%ebp)
	movl	%esi, -144(%ebp)
	jmp	.L545
.L568:
	leal	-132(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
.LEHB61:
	call	_ZNSt6vectorISsSaISsEEC1ERKS1_
.LEHE61:
	leal	-120(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
.LEHB62:
	call	_ZNSt6vectorISsSaISsEEC1ERKS1_
.LEHE62:
	leal	-96(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
.LEHB63:
	call	_ZNSt6vectorIcSaIcEEC1ERKS1_
.LEHE63:
	leal	-56(%ebp), %eax
	movl	%eax, 20(%esp)
	leal	-44(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, 12(%esp)
	leal	-108(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
.LEHB64:
	call	_Z8permutarRSt6vectorIcSaIcEES1_S2_iS_ISsSaISsEES4_
.LEHE64:
	movb	%al, -13(%ebp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEED1Ev
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
.LEHB65:
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE65:
	jmp	.L569
.L554:
	movl	%eax, -148(%ebp)
	movl	%edx, -144(%ebp)
.L540:
	movl	-144(%ebp), %esi
	movl	-148(%ebp), %ebx
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEED1Ev
	movl	%ebx, -148(%ebp)
	movl	%esi, -144(%ebp)
	jmp	.L541
.L555:
	movl	%eax, -148(%ebp)
	movl	%edx, -144(%ebp)
.L541:
	movl	-144(%ebp), %esi
	movl	-148(%ebp), %ebx
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEED1Ev
	movl	%ebx, -148(%ebp)
	movl	%esi, -144(%ebp)
	jmp	.L543
.L569:
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
.LEHB66:
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE66:
	jmp	.L570
.L556:
	movl	%eax, -148(%ebp)
	movl	%edx, -144(%ebp)
.L543:
	movl	-144(%ebp), %esi
	movl	-148(%ebp), %ebx
	leal	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEED1Ev
	movl	%ebx, -148(%ebp)
	movl	%esi, -144(%ebp)
	jmp	.L545
.L570:
	leal	-132(%ebp), %eax
	movl	%eax, (%esp)
.LEHB67:
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE67:
	jmp	.L571
.L558:
	movl	%eax, -148(%ebp)
	movl	%edx, -144(%ebp)
.L545:
	movl	-144(%ebp), %esi
	movl	-148(%ebp), %ebx
	leal	-132(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEED1Ev
	movl	%ebx, -148(%ebp)
	movl	%esi, -144(%ebp)
	jmp	.L547
.L571:
	leal	-120(%ebp), %eax
	movl	%eax, (%esp)
.LEHB68:
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE68:
	jmp	.L572
.L559:
	movl	%eax, -148(%ebp)
	movl	%edx, -144(%ebp)
.L547:
	movl	-144(%ebp), %esi
	movl	-148(%ebp), %ebx
	leal	-120(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEED1Ev
	movl	%ebx, -148(%ebp)
	movl	%esi, -144(%ebp)
	jmp	.L548
.L572:
	leal	-108(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEED1Ev
	jmp	.L536
.L560:
	movl	%eax, -148(%ebp)
	movl	%edx, -144(%ebp)
.L548:
	movl	-144(%ebp), %esi
	movl	-148(%ebp), %ebx
	leal	-108(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEED1Ev
	movl	%ebx, -148(%ebp)
	movl	%esi, -144(%ebp)
	jmp	.L549
.L536:
	leal	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEED1Ev
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEED1Ev
	jmp	.L531
.L562:
	movl	%eax, -148(%ebp)
	movl	%edx, -144(%ebp)
.L549:
	movl	-144(%ebp), %esi
	movl	-148(%ebp), %ebx
	leal	-96(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEED1Ev
	movl	%ebx, -148(%ebp)
	movl	%esi, -144(%ebp)
	jmp	.L550
.L563:
	movl	%eax, -148(%ebp)
	movl	%edx, -144(%ebp)
.L550:
	movl	-144(%ebp), %esi
	movl	-148(%ebp), %ebx
	leal	-84(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorIcSaIcEED1Ev
	movl	%ebx, -148(%ebp)
	movl	%esi, -144(%ebp)
	jmp	.L552
.L531:
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$_ZSt3cin, (%esp)
.LEHB69:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	movl	%eax, %edx
	movl	(%eax), %eax
	subl	$12, %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, (%esp)
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv
.LEHE69:
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L551
	movl	$0, %ebx
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
.LEHB70:
	call	_ZNSsD1Ev
.LEHE70:
	movl	%ebx, %eax
	addl	$172, %esp
	popl	%ecx
	popl	%ebx
	popl	%esi
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.L565:
	movl	%eax, -148(%ebp)
	movl	%edx, -144(%ebp)
.L552:
	movl	-144(%ebp), %esi
	movl	-148(%ebp), %ebx
	leal	-72(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%ebx, -148(%ebp)
	movl	%esi, -144(%ebp)
	movl	-148(%ebp), %eax
	movl	%eax, (%esp)
.LEHB71:
	call	_Unwind_Resume
.LEHE71:
.LFE1445:
	.size	main, .-main
	.section	.gcc_except_table
.LLSDA1445:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1445-.LLSDACSB1445
.LLSDACSB1445:
	.uleb128 .LEHB52-.LFB1445
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB53-.LFB1445
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L564-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB54-.LFB1445
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L563-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB55-.LFB1445
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L562-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB56-.LFB1445
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L561-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB57-.LFB1445
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L562-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB58-.LFB1445
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L558-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB59-.LFB1445
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L557-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB60-.LFB1445
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L558-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB61-.LFB1445
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L558-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB62-.LFB1445
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L556-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB63-.LFB1445
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L555-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB64-.LFB1445
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L554-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB65-.LFB1445
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L556-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB66-.LFB1445
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L558-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB67-.LFB1445
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L559-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB68-.LFB1445
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L560-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB69-.LFB1445
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L565-.LFB1445
	.uleb128 0x0
	.uleb128 .LEHB70-.LFB1445
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB71-.LFB1445
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1445:
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.weakref	_ZL20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_ZL27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_ZL27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_ZL22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_ZL29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_ZL30__gthrw_pthread_cond_broadcastP14pthread_cond_t,pthread_cond_broadcast
	.weakref	_ZL25__gthrw_pthread_cond_waitP14pthread_cond_tP15pthread_mutex_t,pthread_cond_wait
	.weakref	_ZL26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_ZL26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_ZL30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_ZL33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_ZL33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
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
.LSFDE7:
	.long	.LEFDE7-.LASFDE7
.LASFDE7:
	.long	.LASFDE7-.Lframe1
	.long	.LFB1441
	.long	.LFE1441-.LFB1441
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI7-.LFB1441
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI8-.LCFI7
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE7:
.LSFDE119:
	.long	.LEFDE119-.LASFDE119
.LASFDE119:
	.long	.LASFDE119-.Lframe1
	.long	.LFB1669
	.long	.LFE1669-.LFB1669
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI167-.LFB1669
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI168-.LCFI167
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE119:
.LSFDE121:
	.long	.LEFDE121-.LASFDE121
.LASFDE121:
	.long	.LASFDE121-.Lframe1
	.long	.LFB1631
	.long	.LFE1631-.LFB1631
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI170-.LFB1631
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI171-.LCFI170
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE121:
.LSFDE123:
	.long	.LEFDE123-.LASFDE123
.LASFDE123:
	.long	.LASFDE123-.Lframe1
	.long	.LFB1566
	.long	.LFE1566-.LFB1566
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI173-.LFB1566
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI174-.LCFI173
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE123:
.LSFDE167:
	.long	.LEFDE167-.LASFDE167
.LASFDE167:
	.long	.LASFDE167-.Lframe1
	.long	.LFB1694
	.long	.LFE1694-.LFB1694
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI234-.LFB1694
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI235-.LCFI234
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE167:
.LSFDE169:
	.long	.LEFDE169-.LASFDE169
.LASFDE169:
	.long	.LASFDE169-.Lframe1
	.long	.LFB1675
	.long	.LFE1675-.LFB1675
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI237-.LFB1675
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI238-.LCFI237
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE169:
.LSFDE171:
	.long	.LEFDE171-.LASFDE171
.LASFDE171:
	.long	.LASFDE171-.Lframe1
	.long	.LFB1645
	.long	.LFE1645-.LFB1645
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI240-.LFB1645
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI241-.LCFI240
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI244-.LCFI241
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE171:
.LSFDE173:
	.long	.LEFDE173-.LASFDE173
.LASFDE173:
	.long	.LASFDE173-.Lframe1
	.long	.LFB1593
	.long	.LFE1593-.LFB1593
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI245-.LFB1593
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI246-.LCFI245
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI248-.LCFI246
	.byte	0x83
	.uleb128 0x3
	.align 4
.LEFDE173:
.LSFDE185:
	.long	.LEFDE185-.LASFDE185
.LASFDE185:
	.long	.LASFDE185-.Lframe1
	.long	.LFB1711
	.long	.LFE1711-.LFB1711
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI262-.LFB1711
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI263-.LCFI262
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE185:
.LSFDE189:
	.long	.LEFDE189-.LASFDE189
.LASFDE189:
	.long	.LASFDE189-.Lframe1
	.long	.LFB1516
	.long	.LFE1516-.LFB1516
	.uleb128 0x4
	.long	.LLSDA1516
	.byte	0x4
	.long	.LCFI268-.LFB1516
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI269-.LCFI268
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI272-.LCFI269
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE189:
.LSFDE191:
	.long	.LEFDE191-.LASFDE191
.LASFDE191:
	.long	.LASFDE191-.Lframe1
	.long	.LFB1654
	.long	.LFE1654-.LFB1654
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI273-.LFB1654
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI274-.LCFI273
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE191:
.LSFDE193:
	.long	.LEFDE193-.LASFDE193
.LASFDE193:
	.long	.LASFDE193-.Lframe1
	.long	.LFB1606
	.long	.LFE1606-.LFB1606
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI276-.LFB1606
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI277-.LCFI276
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE193:
.LSFDE195:
	.long	.LEFDE195-.LASFDE195
.LASFDE195:
	.long	.LASFDE195-.Lframe1
	.long	.LFB1542
	.long	.LFE1542-.LFB1542
	.uleb128 0x4
	.long	.LLSDA1542
	.byte	0x4
	.long	.LCFI279-.LFB1542
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI280-.LCFI279
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI283-.LCFI280
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE195:
.LSFDE197:
	.long	.LEFDE197-.LASFDE197
.LASFDE197:
	.long	.LASFDE197-.Lframe1
	.long	.LFB1648
	.long	.LFE1648-.LFB1648
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI284-.LFB1648
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI285-.LCFI284
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE197:
.LSFDE199:
	.long	.LEFDE199-.LASFDE199
.LASFDE199:
	.long	.LASFDE199-.Lframe1
	.long	.LFB1597
	.long	.LFE1597-.LFB1597
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI287-.LFB1597
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI288-.LCFI287
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE199:
.LSFDE201:
	.long	.LEFDE201-.LASFDE201
.LASFDE201:
	.long	.LASFDE201-.Lframe1
	.long	.LFB1557
	.long	.LFE1557-.LFB1557
	.uleb128 0x4
	.long	.LLSDA1557
	.byte	0x4
	.long	.LCFI290-.LFB1557
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI291-.LCFI290
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI294-.LCFI291
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE201:
.LSFDE223:
	.long	.LEFDE223-.LASFDE223
.LASFDE223:
	.long	.LASFDE223-.Lframe1
	.long	.LFB1503
	.long	.LFE1503-.LFB1503
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI325-.LFB1503
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI326-.LCFI325
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE223:
.LSFDE233:
	.long	.LEFDE233-.LASFDE233
.LASFDE233:
	.long	.LASFDE233-.Lframe1
	.long	.LFB1486
	.long	.LFE1486-.LFB1486
	.uleb128 0x4
	.long	.LLSDA1486
	.byte	0x4
	.long	.LCFI340-.LFB1486
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI341-.LCFI340
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI344-.LCFI341
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE233:
.LSFDE235:
	.long	.LEFDE235-.LASFDE235
.LASFDE235:
	.long	.LASFDE235-.Lframe1
	.long	.LFB1668
	.long	.LFE1668-.LFB1668
	.uleb128 0x4
	.long	.LLSDA1668
	.byte	0x4
	.long	.LCFI345-.LFB1668
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI346-.LCFI345
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI349-.LCFI346
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE235:
.LSFDE237:
	.long	.LEFDE237-.LASFDE237
.LASFDE237:
	.long	.LASFDE237-.Lframe1
	.long	.LFB1630
	.long	.LFE1630-.LFB1630
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI350-.LFB1630
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI351-.LCFI350
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE237:
.LSFDE239:
	.long	.LEFDE239-.LASFDE239
.LASFDE239:
	.long	.LASFDE239-.Lframe1
	.long	.LFB1565
	.long	.LFE1565-.LFB1565
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI353-.LFB1565
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI354-.LCFI353
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE239:
.LSFDE241:
	.long	.LEFDE241-.LASFDE241
.LASFDE241:
	.long	.LASFDE241-.Lframe1
	.long	.LFB1483
	.long	.LFE1483-.LFB1483
	.uleb128 0x4
	.long	.LLSDA1483
	.byte	0x4
	.long	.LCFI356-.LFB1483
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI357-.LCFI356
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI360-.LCFI357
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE241:
.LSFDE243:
	.long	.LEFDE243-.LASFDE243
.LASFDE243:
	.long	.LASFDE243-.Lframe1
	.long	.LFB1695
	.long	.LFE1695-.LFB1695
	.uleb128 0x4
	.long	.LLSDA1695
	.byte	0x4
	.long	.LCFI361-.LFB1695
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI362-.LCFI361
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI365-.LCFI362
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE243:
.LSFDE245:
	.long	.LEFDE245-.LASFDE245
.LASFDE245:
	.long	.LASFDE245-.Lframe1
	.long	.LFB1677
	.long	.LFE1677-.LFB1677
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI366-.LFB1677
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI367-.LCFI366
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE245:
.LSFDE247:
	.long	.LEFDE247-.LASFDE247
.LASFDE247:
	.long	.LASFDE247-.Lframe1
	.long	.LFB1649
	.long	.LFE1649-.LFB1649
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI369-.LFB1649
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI370-.LCFI369
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE247:
.LSFDE249:
	.long	.LEFDE249-.LASFDE249
.LASFDE249:
	.long	.LASFDE249-.Lframe1
	.long	.LFB1598
	.long	.LFE1598-.LFB1598
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI372-.LFB1598
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI373-.LCFI372
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE249:
.LSFDE265:
	.long	.LEFDE265-.LASFDE265
.LASFDE265:
	.long	.LASFDE265-.Lframe1
	.long	.LFB1477
	.long	.LFE1477-.LFB1477
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI398-.LFB1477
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI399-.LCFI398
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI402-.LCFI399
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE265:
.LSFDE289:
	.long	.LEFDE289-.LASFDE289
.LASFDE289:
	.long	.LASFDE289-.Lframe1
	.long	.LFB1605
	.long	.LFE1605-.LFB1605
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI442-.LFB1605
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI443-.LCFI442
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI445-.LCFI443
	.byte	0x83
	.uleb128 0x3
	.align 4
.LEFDE289:
.LSFDE291:
	.long	.LEFDE291-.LASFDE291
.LASFDE291:
	.long	.LASFDE291-.Lframe1
	.long	.LFB1523
	.long	.LFE1523-.LFB1523
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI446-.LFB1523
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI447-.LCFI446
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI450-.LCFI447
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE291:
.LSFDE293:
	.long	.LEFDE293-.LASFDE293
.LASFDE293:
	.long	.LASFDE293-.Lframe1
	.long	.LFB1458
	.long	.LFE1458-.LFB1458
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI451-.LFB1458
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI452-.LCFI451
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE293:
.LSFDE295:
	.long	.LEFDE295-.LASFDE295
.LASFDE295:
	.long	.LASFDE295-.Lframe1
	.long	.LFB1442
	.long	.LFE1442-.LFB1442
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI454-.LFB1442
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI455-.LCFI454
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI457-.LCFI455
	.byte	0x83
	.uleb128 0x3
	.align 4
.LEFDE295:
.LSFDE297:
	.long	.LEFDE297-.LASFDE297
.LASFDE297:
	.long	.LASFDE297-.Lframe1
	.long	.LFB1596
	.long	.LFE1596-.LFB1596
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI458-.LFB1596
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI459-.LCFI458
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI461-.LCFI459
	.byte	0x83
	.uleb128 0x3
	.align 4
.LEFDE297:
.LSFDE299:
	.long	.LEFDE299-.LASFDE299
.LASFDE299:
	.long	.LASFDE299-.Lframe1
	.long	.LFB1517
	.long	.LFE1517-.LFB1517
	.uleb128 0x4
	.long	.LLSDA1517
	.byte	0x4
	.long	.LCFI462-.LFB1517
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI463-.LCFI462
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI466-.LCFI463
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE299:
.LSFDE301:
	.long	.LEFDE301-.LASFDE301
.LASFDE301:
	.long	.LASFDE301-.Lframe1
	.long	.LFB1455
	.long	.LFE1455-.LFB1455
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI467-.LFB1455
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI468-.LCFI467
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE301:
.LSFDE303:
	.long	.LEFDE303-.LASFDE303
.LASFDE303:
	.long	.LASFDE303-.Lframe1
	.long	.LFB1440
	.long	.LFE1440-.LFB1440
	.uleb128 0x4
	.long	.LLSDA1440
	.byte	0x4
	.long	.LCFI470-.LFB1440
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI471-.LCFI470
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI474-.LCFI471
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE303:
.LSFDE305:
	.long	.LEFDE305-.LASFDE305
.LASFDE305:
	.long	.LASFDE305-.Lframe1
	.long	.LFB1443
	.long	.LFE1443-.LFB1443
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI475-.LFB1443
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI476-.LCFI475
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI479-.LCFI476
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE305:
.LSFDE307:
	.long	.LEFDE307-.LASFDE307
.LASFDE307:
	.long	.LASFDE307-.Lframe1
	.long	.LFB1444
	.long	.LFE1444-.LFB1444
	.uleb128 0x4
	.long	.LLSDA1444
	.byte	0x4
	.long	.LCFI480-.LFB1444
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI481-.LCFI480
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI485-.LCFI481
	.byte	0x83
	.uleb128 0x5
	.byte	0x86
	.uleb128 0x4
	.byte	0x87
	.uleb128 0x3
	.align 4
.LEFDE307:
.LSFDE309:
	.long	.LEFDE309-.LASFDE309
.LASFDE309:
	.long	.LASFDE309-.Lframe1
	.long	.LFB1445
	.long	.LFE1445-.LFB1445
	.uleb128 0x4
	.long	.LLSDA1445
	.byte	0x4
	.long	.LCFI486-.LFB1445
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.byte	0x9
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x4
	.long	.LCFI487-.LCFI486
	.byte	0xc
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI488-.LCFI487
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI489-.LCFI488
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI492-.LCFI489
	.byte	0x84
	.uleb128 0x5
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE309:
	.ident	"GCC: (Debian 4.3.2-1) 4.3.2"
	.section	.note.GNU-stack,"",@progbits
