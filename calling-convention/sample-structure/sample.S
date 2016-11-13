	.file	"sample.c"
	.section	.rodata
.LC0:
	.string	"%hd,%d,%d,%lld,%hd,%d,%d,%d\n"
	.text
	.globl	func
	.type	func, @function
func:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -16(%rbp)
	movl	%edx, %eax
	movq	%rcx, -8(%rbp)
	movq	%r8, -40(%rbp)
	movl	%r9d, %edx
	movq	%rsi, -32(%rbp)
	movl	%eax, -24(%rbp)
	movb	%dl, -12(%rbp)
	movsbl	-12(%rbp), %r8d
	movl	-28(%rbp), %edx
	movl	-16(%rbp), %eax
	movq	-40(%rbp), %rdi
	movq	-8(%rbp), %rcx
	subq	$8, %rsp
	movl	32(%rbp), %esi
	pushq	%rsi
	movl	24(%rbp), %esi
	pushq	%rsi
	movl	16(%rbp), %esi
	pushq	%rsi
	movl	%r8d, %r9d
	movq	%rdi, %r8
	movl	%eax, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	addq	$32, %rsp
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	func, .-func
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$1, -16(%rbp)
	movl	$1, -32(%rbp)
	movl	$2, -28(%rbp)
	movl	$3, -24(%rbp)
	movq	-32(%rbp), %rsi
	movl	-24(%rbp), %edx
	movl	-16(%rbp), %eax
	subq	$8, %rsp
	pushq	$8
	pushq	$7
	pushq	$6
	movl	$5, %r9d
	movl	$4, %r8d
	movl	$3, %ecx
	movl	%eax, %edi
	call	func
	addq	$32, %rsp
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.ident	"GCC: (GNU) 6.2.1 20160830"
	.section	.note.GNU-stack,"",@progbits
