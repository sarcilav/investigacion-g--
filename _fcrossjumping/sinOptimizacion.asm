	.file	"example.cc"
	.text
.globl _Z9function1i
	.type	_Z9function1i, @function
_Z9function1i:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$48, %esp
.LCFI2:
	movl	$0, -44(%ebp)
	movl	$0, -40(%ebp)
	jmp	.L2
.L3:
	addl	$1, -44(%ebp)
	addl	$1, -40(%ebp)
.L2:
	movl	-40(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L3
	movl	$0, -36(%ebp)
	jmp	.L4
.L5:
	addl	$1, -44(%ebp)
	addl	$1, -36(%ebp)
.L4:
	movl	-36(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L5
	movl	$0, -32(%ebp)
	jmp	.L6
.L7:
	addl	$1, -44(%ebp)
	addl	$1, -32(%ebp)
.L6:
	movl	-32(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L7
	movl	$0, -28(%ebp)
	jmp	.L8
.L9:
	addl	$1, -44(%ebp)
	addl	$1, -28(%ebp)
.L8:
	movl	-28(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L9
	movl	$0, -24(%ebp)
	jmp	.L10
.L11:
	addl	$1, -44(%ebp)
	addl	$1, -24(%ebp)
.L10:
	movl	-24(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L11
	movl	$0, -20(%ebp)
	jmp	.L12
.L13:
	addl	$1, -44(%ebp)
	addl	$1, -20(%ebp)
.L12:
	movl	-20(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L13
	movl	$0, -16(%ebp)
	jmp	.L14
.L15:
	addl	$1, -44(%ebp)
	addl	$1, -16(%ebp)
.L14:
	movl	-16(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L15
	movl	$0, -12(%ebp)
	jmp	.L16
.L17:
	addl	$1, -44(%ebp)
	addl	$1, -12(%ebp)
.L16:
	movl	-12(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L17
	movl	$0, -8(%ebp)
	jmp	.L18
.L19:
	addl	$1, -44(%ebp)
	addl	$1, -8(%ebp)
.L18:
	movl	-8(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L19
	movl	$0, -4(%ebp)
	jmp	.L20
.L21:
	addl	$1, -44(%ebp)
	addl	$1, -4(%ebp)
.L20:
	movl	-4(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L21
	movl	-44(%ebp), %eax
	leave
	ret
.LFE2:
	.size	_Z9function1i, .-_Z9function1i
.globl _Z9function2i
	.type	_Z9function2i, @function
_Z9function2i:
.LFB3:
	pushl	%ebp
.LCFI3:
	movl	%esp, %ebp
.LCFI4:
	subl	$48, %esp
.LCFI5:
	movl	$0, -44(%ebp)
	movl	$0, -40(%ebp)
	jmp	.L24
.L25:
	addl	$1, -44(%ebp)
	addl	$1, -40(%ebp)
.L24:
	movl	-40(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L25
	movl	$0, -36(%ebp)
	jmp	.L26
.L27:
	addl	$1, -44(%ebp)
	addl	$1, -36(%ebp)
.L26:
	movl	-36(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L27
	movl	$0, -32(%ebp)
	jmp	.L28
.L29:
	addl	$1, -44(%ebp)
	addl	$1, -32(%ebp)
.L28:
	movl	-32(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L29
	movl	$0, -28(%ebp)
	jmp	.L30
.L31:
	addl	$1, -44(%ebp)
	addl	$1, -28(%ebp)
.L30:
	movl	-28(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L31
	movl	$0, -24(%ebp)
	jmp	.L32
.L33:
	addl	$1, -44(%ebp)
	addl	$1, -24(%ebp)
.L32:
	movl	-24(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L33
	movl	$0, -20(%ebp)
	jmp	.L34
.L35:
	addl	$1, -44(%ebp)
	addl	$1, -20(%ebp)
.L34:
	movl	-20(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L35
	movl	$0, -16(%ebp)
	jmp	.L36
.L37:
	addl	$1, -44(%ebp)
	addl	$1, -16(%ebp)
.L36:
	movl	-16(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L37
	movl	$0, -12(%ebp)
	jmp	.L38
.L39:
	addl	$1, -44(%ebp)
	addl	$1, -12(%ebp)
.L38:
	movl	-12(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L39
	movl	$0, -8(%ebp)
	jmp	.L40
.L41:
	addl	$1, -44(%ebp)
	addl	$1, -8(%ebp)
.L40:
	movl	-8(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L41
	movl	$0, -4(%ebp)
	jmp	.L42
.L43:
	addl	$1, -44(%ebp)
	addl	$1, -4(%ebp)
.L42:
	movl	-4(%ebp), %eax
	cmpl	8(%ebp), %eax
	jl	.L43
	movl	-44(%ebp), %eax
	leave
	ret
.LFE3:
	.size	_Z9function2i, .-_Z9function2i
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
	subl	$20, %esp
.LCFI11:
	movl	$10000000, (%esp)
	call	_Z9function1i
	movl	%eax, -20(%ebp)
	movl	$10000000, (%esp)
	call	_Z9function2i
	movl	%eax, -16(%ebp)
	movl	$10000000, (%esp)
	call	_Z9function1i
	movl	%eax, -12(%ebp)
	movl	$10000000, (%esp)
	call	_Z9function2i
	movl	%eax, -8(%ebp)
	movl	$0, %eax
	addl	$20, %esp
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE4:
	.size	main, .-main
	.ident	"GCC: (Debian 4.3.2-1) 4.3.2"
	.section	.note.GNU-stack,"",@progbits
