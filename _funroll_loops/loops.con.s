	.file	"loops.cpp"
	.text
	.align 2
.globl main
	.type	main, @function
main:
.LFB2:
	leal	4(%esp), %eax
.LCFI0:
	andl	$-16, %esp
	pushl	-4(%eax)
.LCFI1:
	pushl	%ebp
.LCFI2:
	movl	%esp, %ebp
.LCFI3:
	pushl	%eax
.LCFI4:
	movl	$0, arreglo
	movl	$1, arreglo+4
	movl	$2, arreglo+8
	movl	$3, arreglo+12
	movl	$4, arreglo+16
	movl	$5, arreglo+20
	movl	$6, arreglo+24
	movl	$7, arreglo+28
	movl	$8, arreglo+32
	movl	$9, arreglo+36
	movl	$0, %eax
	popl	%ecx
	popl	%ebp
	leal	-4(%ecx), %esp
	ret
.LFE2:
	.size	main, .-main
.globl __gxx_personality_v0
.globl arreglo
	.bss
	.align 32
	.type	arreglo, @object
	.size	arreglo, 40
arreglo:
	.zero	40
	.ident	"GCC: (GNU) 4.1.3 20070929 (prerelease) (Ubuntu 4.1.2-16ubuntu2)"
	.section	.note.GNU-stack,"",@progbits
