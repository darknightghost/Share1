	.file	"longcase.c"
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
	cmpl	$11, -4(%rbp)
	ja	.L2
	movl	-4(%rbp), %eax
	movq	.L4(,%rax,8), %rax
	jmp	*%rax
	.section	.rodata
	.align 8
	.align 4
.L4:
	.quad	.L2
	.quad	.L3
	.quad	.L5
	.quad	.L6
	.quad	.L7
	.quad	.L8
	.quad	.L9
	.quad	.L10
	.quad	.L11
	.quad	.L12
	.quad	.L13
	.quad	.L14
	.text
.L3:
	movl	$.LC0, %edi
	call	puts
	jmp	.L2
.L5:
	movl	$.LC0, %edi
	call	puts
	jmp	.L2
.L6:
	movl	$.LC0, %edi
	call	puts
	jmp	.L2
.L7:
	movl	$.LC0, %edi
	call	puts
	jmp	.L2
.L8:
	movl	$.LC0, %edi
	call	puts
	jmp	.L2
.L9:
	movl	$.LC0, %edi
	call	puts
	jmp	.L2
.L10:
	movl	$.LC0, %edi
	call	puts
	jmp	.L2
.L11:
	movl	$.LC0, %edi
	call	puts
	jmp	.L2
.L12:
	movl	$.LC0, %edi
	call	puts
	jmp	.L2
.L13:
	movl	$.LC0, %edi
	call	puts
	jmp	.L2
.L14:
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
