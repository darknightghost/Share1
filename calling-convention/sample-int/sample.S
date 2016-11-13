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
	subq	$32, %rsp
	movl	%edi, %eax
	movl	%esi, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, -32(%rbp)
	movb	%al, -4(%rbp)
	movb	%dl, -28(%rbp)
	movsbl	-28(%rbp), %r8d
	movsbl	-4(%rbp), %eax
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rcx
	movl	-8(%rbp), %edx
	subq	$8, %rsp
	movl	24(%rbp), %esi
	pushq	%rsi
	movl	16(%rbp), %esi
	pushq	%rsi
	movl	-32(%rbp), %esi
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
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	pushq	$8
	pushq	$7
	movl	$6, %r9d
	movl	$5, %r8d
	movl	$4, %ecx
	movl	$3, %edx
	movl	$2, %esi
	movl	$1, %edi
	call	func
	addq	$16, %rsp
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.ident	"GCC: (GNU) 6.2.1 20160830"
	.section	.note.GNU-stack,"",@progbits
