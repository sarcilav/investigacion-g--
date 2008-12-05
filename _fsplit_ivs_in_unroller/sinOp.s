	.file	"sample3.cpp"
	.text
	.align 2
.globl _Z4sumaii
	.type	_Z4sumaii, @function
_Z4sumaii:
.LFB2:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$16, %esp
.LCFI2:
	movl	12(%ebp), %eax
	addl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	leave
	ret
.LFE2:
	.size	_Z4sumaii, .-_Z4sumaii
.globl __gxx_personality_v0
	.align 2
.globl _Z14multiplicacionii
	.type	_Z14multiplicacionii, @function
_Z14multiplicacionii:
.LFB3:
	pushl	%ebp
.LCFI3:
	movl	%esp, %ebp
.LCFI4:
	subl	$16, %esp
.LCFI5:
	movl	8(%ebp), %eax
	imull	12(%ebp), %eax
	movl	%eax, -4(%ebp)
	leave
	ret
.LFE3:
	.size	_Z14multiplicacionii, .-_Z14multiplicacionii
	.align 2
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
	subl	$40, %esp
.LCFI11:
	movl	$100, -8(%ebp)
	movl	$4567, -12(%ebp)
	movl	$23456, -16(%ebp)
	movl	$3594, -20(%ebp)
	movl	$4357, -24(%ebp)
	movl	$0, -28(%ebp)
	movl	$0, -32(%ebp)
	jmp	.L6
.L7:
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z4sumaii
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	_Z14multiplicacionii
	movl	-28(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	-32(%ebp), %edx
	movl	-32(%ebp), %eax
	movl	%eax, arreglo(,%edx,4)
	addl	$1, -32(%ebp)
.L6:
	cmpl	$9999, -32(%ebp)
	jle	.L7
	movl	$0, %eax
	addl	$40, %esp
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE4:
	.size	main, .-main
.globl arreglo
	.bss
	.align 32
	.type	arreglo, @object
	.size	arreglo, 40000
arreglo:
	.zero	40000
	.ident	"GCC: (GNU) 4.2.4 (Ubuntu 4.2.4-1ubuntu3)"
	.section	.note.GNU-stack,"",@progbits
