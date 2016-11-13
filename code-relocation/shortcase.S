	.file	"shortcase.c"
	.section	.rodata
.LC0:
	.string	"1"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -4(%rbp)
	movl	-4(%rbp), %eax
	cmpl	$2, %eax
	je	.L3
	cmpl	$3, %eax
	je	.L4
	cmpl	$1, %eax
	jne	.L2
	movl	$.LC0, %edi
	call	puts
	jmp	.L2
.L3:
	movl	$.LC0, %edi
	call	puts
	jmp	.L2
.L4:
	movl	$.LC0, %edi
	call	puts
	nop
.L2:
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (GNU) 6.2.1 20160830"
	.section	.note.GNU-stack,"",@progbits
