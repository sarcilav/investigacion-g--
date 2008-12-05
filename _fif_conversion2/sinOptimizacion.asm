	.file	"example.cc"
	.section	.text._ZNSt4pairIiiEC1Ev,"axG",@progbits,_ZNSt4pairIiiEC1Ev,comdat
	.align 2
	.weak	_ZNSt4pairIiiEC1Ev
	.type	_ZNSt4pairIiiEC1Ev, @function
_ZNSt4pairIiiEC1Ev:
.LFB2047:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	popl	%ebp
	ret
.LFE2047:
	.size	_ZNSt4pairIiiEC1Ev, .-_ZNSt4pairIiiEC1Ev
	.section	.text._ZNSt4pairIiiEC1ERKiS2_,"axG",@progbits,_ZNSt4pairIiiEC1ERKiS2_,comdat
	.align 2
	.weak	_ZNSt4pairIiiEC1ERKiS2_
	.type	_ZNSt4pairIiiEC1ERKiS2_, @function
_ZNSt4pairIiiEC1ERKiS2_:
.LFB2071:
	pushl	%ebp
.LCFI2:
	movl	%esp, %ebp
.LCFI3:
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	16(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	popl	%ebp
	ret
.LFE2071:
	.size	_ZNSt4pairIiiEC1ERKiS2_, .-_ZNSt4pairIiiEC1ERKiS2_
	.section	.text._ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_,"axG",@progbits,_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_,comdat
	.weak	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	.type	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_, @function
_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_:
.LFB2048:
	pushl	%ebp
.LCFI4:
	movl	%esp, %ebp
.LCFI5:
	pushl	%ebx
.LCFI6:
	subl	$20, %esp
.LCFI7:
	movl	8(%ebp), %ebx
	leal	16(%ebp), %eax
	movl	%eax, 8(%esp)
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZNSt4pairIiiEC1ERKiS2_
	movl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	popl	%ebp
	ret	$4
.LFE2048:
	.size	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_, .-_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2101:
	pushl	%ebp
.LCFI8:
	movl	%esp, %ebp
.LCFI9:
	subl	$24, %esp
.LCFI10:
	cmpl	$1, 8(%ebp)
	jne	.L9
	cmpl	$65535, 12(%ebp)
	jne	.L9
	movl	$_ZStL8__ioinit, (%esp)
	call	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %eax
	movl	$__dso_handle, 8(%esp)
	movl	$_ZStL8__ioinit, 4(%esp)
	movl	%eax, (%esp)
	call	__cxa_atexit
.L9:
	leave
	ret
.LFE2101:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__I_dp, @function
_GLOBAL__I_dp:
.LFB2102:
	pushl	%ebp
.LCFI11:
	movl	%esp, %ebp
.LCFI12:
	subl	$8, %esp
.LCFI13:
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	_Z41__static_initialization_and_destruction_0ii
	leave
	ret
.LFE2102:
	.size	_GLOBAL__I_dp, .-_GLOBAL__I_dp
	.section	.ctors,"aw",@progbits
	.align 4
	.long	_GLOBAL__I_dp
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB401:
	pushl	%ebp
.LCFI14:
	movl	%esp, %ebp
.LCFI15:
	subl	$8, %esp
.LCFI16:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	strlen
	leave
	ret
.LFE401:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
.globl _Unwind_Resume
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_:
.LFB2061:
	pushl	%ebp
.LCFI17:
	movl	%esp, %ebp
.LCFI18:
	pushl	%esi
.LCFI19:
	pushl	%ebx
.LCFI20:
	subl	$48, %esp
.LCFI21:
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB0:
	call	_ZNSsC1Ev
.LEHE0:
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
.LEHB1:
	call	_ZNKSs4sizeEv
	addl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSs7reserveEj
	movl	8(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSs6appendEPKcj
	movl	8(%ebp), %edx
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZNSs6appendERKSs
.LEHE1:
	jmp	.L18
.L17:
	movl	%eax, -28(%ebp)
.L15:
	movl	%edx, %esi
	movl	-28(%ebp), %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%ebx, -28(%ebp)
	movl	%esi, %edx
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L18:
	movl	8(%ebp), %eax
	movl	8(%ebp), %eax
	addl	$48, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret	$4
.LFE2061:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
.globl __gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2061:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2061-.LLSDACSB2061
.LLSDACSB2061:
	.uleb128 .LEHB0-.LFB2061
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB2061
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L17-.LFB2061
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB2061
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE2061:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,comdat
	.section	.rodata
.LC0:
	.string	""
.LC1:
	.string	"port\n"
.LC2:
	.string	"starboard\n"
	.text
.globl main
	.type	main, @function
main:
.LFB2040:
	leal	4(%esp), %ecx
.LCFI22:
	andl	$-16, %esp
	pushl	-4(%ecx)
.LCFI23:
	pushl	%ebp
.LCFI24:
	movl	%esp, %ebp
.LCFI25:
	pushl	%esi
.LCFI26:
	pushl	%ebx
.LCFI27:
	pushl	%ecx
.LCFI28:
	subl	$108, %esp
.LCFI29:
	leal	-52(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$_ZSt3cin, (%esp)
.LEHB3:
	call	_ZNSirsERi
	movb	$0, -37(%ebp)
	jmp	.L20
.L42:
	cmpb	$0, -37(%ebp)
	je	.L21
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	$_ZSt4cout, (%esp)
	call	_ZNSolsEPFRSoS_E
.L21:
	movb	$1, -37(%ebp)
	leal	-56(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$_ZSt3cin, (%esp)
	call	_ZNSirsERi
	movl	-56(%ebp), %eax
	imull	$100, %eax, %eax
	movl	%eax, -56(%ebp)
	movl	$1, -36(%ebp)
	movl	$0, sum
	movl	sum, %eax
	movl	%eax, w
	jmp	.L22
.L25:
	cmpl	$200, -36(%ebp)
	jg	.L22
	movl	-36(%ebp), %edx
	movl	-72(%ebp), %eax
	movl	%eax, w(,%edx,4)
	movl	-36(%ebp), %ecx
	movl	-36(%ebp), %eax
	subl	$1, %eax
	movl	sum(,%eax,4), %edx
	movl	-36(%ebp), %eax
	movl	w(,%eax,4), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, sum(,%ecx,4)
	addl	$1, -36(%ebp)
.L22:
	leal	-72(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$_ZSt3cin, (%esp)
	call	_ZNSirsERi
	movl	%eax, %edx
	movl	(%eax), %eax
	subl	$12, %eax
	movl	(%eax), %eax
	leal	(%edx,%eax), %eax
	movl	%eax, (%esp)
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv
	testl	%eax, %eax
	je	.L23
	movl	-72(%ebp), %eax
	testl	%eax, %eax
	je	.L23
	movb	$1, -93(%ebp)
	jmp	.L24
.L23:
	movb	$0, -93(%ebp)
.L24:
	movzbl	-93(%ebp), %eax
	testb	%al, %al
	jne	.L25
	subl	$1, -36(%ebp)
	leal	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt4pairIiiEC1Ev
	movl	$2051025, 8(%esp)
	movl	$0, 4(%esp)
	movl	$dp, (%esp)
	call	memset
	movl	$8204100, 8(%esp)
	movl	$-1, 4(%esp)
	movl	$choice, (%esp)
	call	memset
	movb	$1, dp
	movl	$0, -32(%ebp)
	jmp	.L26
.L31:
	movl	$0, -28(%ebp)
	jmp	.L27
.L30:
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	imull	$10005, %eax, %eax
	addl	%edx, %eax
	addl	$dp, %eax
	movzbl	(%eax), %eax
	testb	%al, %al
	je	.L28
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movl	w(,%eax,4), %eax
	movl	%eax, %edx
	addl	-28(%ebp), %edx
	movl	-56(%ebp), %eax
	cmpl	%eax, %edx
	jg	.L29
	movl	-32(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movl	w(,%eax,4), %eax
	movl	%eax, %edx
	addl	-28(%ebp), %edx
	imull	$10005, %ecx, %eax
	addl	%edx, %eax
	addl	$dp, %eax
	movb	$1, (%eax)
	movl	-32(%ebp), %eax
	leal	1(%eax), %ecx
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movl	w(,%eax,4), %eax
	movl	%eax, %edx
	addl	-28(%ebp), %edx
	imull	$10005, %ecx, %eax
	addl	%edx, %eax
	movl	$1, choice(,%eax,4)
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movl	w(,%eax,4), %eax
	movl	%eax, %ecx
	addl	-28(%ebp), %ecx
	movl	-32(%ebp), %eax
	addl	$1, %eax
	leal	-88(%ebp), %edx
	movl	%ecx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	subl	$4, %esp
	movl	-88(%ebp), %eax
	movl	-84(%ebp), %edx
	movl	%eax, -64(%ebp)
	movl	%edx, -60(%ebp)
.L29:
	movl	-32(%ebp), %eax
	movl	sum(,%eax,4), %eax
	movl	%eax, %edx
	subl	-28(%ebp), %edx
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movl	w(,%eax,4), %eax
	addl	%eax, %edx
	movl	-56(%ebp), %eax
	cmpl	%eax, %edx
	jg	.L28
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movl	-28(%ebp), %edx
	imull	$10005, %eax, %eax
	addl	%edx, %eax
	addl	$dp, %eax
	movb	$1, (%eax)
	movl	-32(%ebp), %eax
	addl	$1, %eax
	movl	-28(%ebp), %edx
	imull	$10005, %eax, %eax
	addl	%edx, %eax
	movl	$0, choice(,%eax,4)
	movl	-32(%ebp), %eax
	leal	1(%eax), %edx
	leal	-88(%ebp), %ecx
	movl	-28(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%ecx, (%esp)
	call	_ZSt9make_pairIiiESt4pairIT_T0_ES1_S2_
	subl	$4, %esp
	movl	-88(%ebp), %eax
	movl	-84(%ebp), %edx
	movl	%eax, -64(%ebp)
	movl	%edx, -60(%ebp)
.L28:
	addl	$1, -28(%ebp)
.L27:
	movl	-56(%ebp), %eax
	cmpl	%eax, -28(%ebp)
	jle	.L30
	addl	$1, -32(%ebp)
.L26:
	movl	-32(%ebp), %eax
	cmpl	-36(%ebp), %eax
	jl	.L31
	movl	-64(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$_ZSt4cout, (%esp)
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEPFRSoS_E
.LEHE3:
	leal	-45(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIcEC1Ev
	leal	-45(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC0, 4(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
.LEHB4:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE4:
	leal	-45(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIcED1Ev
	movl	-64(%ebp), %eax
	movl	%eax, -24(%ebp)
	movl	-60(%ebp), %eax
	movl	%eax, -20(%ebp)
	jmp	.L32
.L46:
	movl	%eax, -104(%ebp)
	movl	%edx, -100(%ebp)
.L33:
	movl	-100(%ebp), %esi
	movl	-104(%ebp), %ebx
	leal	-45(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIcED1Ev
	movl	%ebx, -104(%ebp)
	movl	%esi, -100(%ebp)
	movl	-104(%ebp), %eax
	movl	%eax, (%esp)
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L40:
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	imull	$10005, %eax, %eax
	addl	%edx, %eax
	movl	choice(,%eax,4), %eax
	testl	%eax, %eax
	je	.L34
	movl	$.LC1, -92(%ebp)
	jmp	.L35
.L34:
	movl	$.LC2, -92(%ebp)
.L35:
	leal	-44(%ebp), %edx
	leal	-68(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-92(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
.LEHB6:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
.LEHE6:
	subl	$4, %esp
	leal	-44(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
.LEHB7:
	call	_ZNSsaSERKSs
.LEHE7:
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
.LEHB8:
	call	_ZNSsD1Ev
.LEHE8:
	jmp	.L47
.L44:
	movl	%eax, -104(%ebp)
	movl	%edx, -100(%ebp)
.L37:
	movl	-100(%ebp), %esi
	movl	-104(%ebp), %ebx
	leal	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%ebx, -104(%ebp)
	movl	%esi, -100(%ebp)
	jmp	.L41
.L47:
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	imull	$10005, %eax, %eax
	addl	%edx, %eax
	movl	choice(,%eax,4), %eax
	testl	%eax, %eax
	je	.L38
	movl	-24(%ebp), %eax
	movl	w(,%eax,4), %eax
	subl	%eax, -20(%ebp)
.L38:
	subl	$1, -24(%ebp)
.L32:
	cmpl	$0, -24(%ebp)
	jle	.L39
	movl	-24(%ebp), %eax
	movl	-20(%ebp), %edx
	imull	$10005, %eax, %eax
	addl	%edx, %eax
	movl	choice(,%eax,4), %eax
	cmpl	$-1, %eax
	jne	.L40
.L39:
	leal	-68(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$_ZSt4cout, (%esp)
.LEHB9:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
.LEHE9:
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
.LEHB10:
	call	_ZNSsD1Ev
.LEHE10:
	jmp	.L20
.L45:
	movl	%eax, -104(%ebp)
	movl	%edx, -100(%ebp)
.L41:
	movl	-100(%ebp), %esi
	movl	-104(%ebp), %ebx
	leal	-68(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%ebx, -104(%ebp)
	movl	%esi, -100(%ebp)
	movl	-104(%ebp), %eax
	movl	%eax, (%esp)
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L20:
	movl	-52(%ebp), %eax
	testl	%eax, %eax
	setne	%dl
	subl	$1, %eax
	movl	%eax, -52(%ebp)
	testb	%dl, %dl
	jne	.L42
	movl	$0, %eax
	leal	-12(%ebp), %esp
	popl	%ecx
	popl	%ebx
	popl	%esi
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE2040:
	.size	main, .-main
	.section	.gcc_except_table
.LLSDA2040:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2040-.LLSDACSB2040
.LLSDACSB2040:
	.uleb128 .LEHB3-.LFB2040
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB4-.LFB2040
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L46-.LFB2040
	.uleb128 0x0
	.uleb128 .LEHB5-.LFB2040
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB6-.LFB2040
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L45-.LFB2040
	.uleb128 0x0
	.uleb128 .LEHB7-.LFB2040
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L44-.LFB2040
	.uleb128 0x0
	.uleb128 .LEHB8-.LFB2040
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L45-.LFB2040
	.uleb128 0x0
	.uleb128 .LEHB9-.LFB2040
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L45-.LFB2040
	.uleb128 0x0
	.uleb128 .LEHB10-.LFB2040
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB11-.LFB2040
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE2040:
	.text
.globl dp
	.bss
	.align 32
	.type	dp, @object
	.size	dp, 2051025
dp:
	.zero	2051025
.globl choice
	.align 32
	.type	choice, @object
	.size	choice, 8204100
choice:
	.zero	8204100
.globl w
	.align 32
	.type	w, @object
	.size	w, 820
w:
	.zero	820
.globl sum
	.align 32
	.type	sum, @object
	.size	sum, 820
sum:
	.zero	820
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
	.long	.LFB2101
	.long	.LFE2101-.LFB2101
	.uleb128 0x4
	.long	0x0
	.byte	0x4
	.long	.LCFI8-.LFB2101
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI9-.LCFI8
	.byte	0xd
	.uleb128 0x5
	.align 4
.LEFDE7:
.LSFDE13:
	.long	.LEFDE13-.LASFDE13
.LASFDE13:
	.long	.LASFDE13-.Lframe1
	.long	.LFB2061
	.long	.LFE2061-.LFB2061
	.uleb128 0x4
	.long	.LLSDA2061
	.byte	0x4
	.long	.LCFI17-.LFB2061
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI18-.LCFI17
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI21-.LCFI18
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE13:
.LSFDE15:
	.long	.LEFDE15-.LASFDE15
.LASFDE15:
	.long	.LASFDE15-.Lframe1
	.long	.LFB2040
	.long	.LFE2040-.LFB2040
	.uleb128 0x4
	.long	.LLSDA2040
	.byte	0x4
	.long	.LCFI22-.LFB2040
	.byte	0xc
	.uleb128 0x1
	.uleb128 0x0
	.byte	0x9
	.uleb128 0x4
	.uleb128 0x1
	.byte	0x4
	.long	.LCFI23-.LCFI22
	.byte	0xc
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x4
	.long	.LCFI24-.LCFI23
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI25-.LCFI24
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI28-.LCFI25
	.byte	0x84
	.uleb128 0x5
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.align 4
.LEFDE15:
	.ident	"GCC: (Debian 4.3.2-1) 4.3.2"
	.section	.note.GNU-stack,"",@progbits
