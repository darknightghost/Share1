	.file	"sample.c"
	.section	.rodata
.LC0:
	.string	"%f,%lf,%lf,%lf,%lf,%lf\n"
.LC1:
	.string	"%ld %ld\n"
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
	subq	$64, %rsp
	movss	%xmm0, -4(%rbp)
	movsd	%xmm1, -16(%rbp)
	movsd	%xmm2, -24(%rbp)
	movsd	%xmm3, -32(%rbp)
	movsd	%xmm4, -40(%rbp)
	movsd	%xmm5, -48(%rbp)
	movsd	%xmm6, -56(%rbp)
	movsd	%xmm7, -64(%rbp)
	movsd	-48(%rbp), %xmm5
	movsd	-40(%rbp), %xmm4
	movsd	-32(%rbp), %xmm3
	movsd	-24(%rbp), %xmm2
	movsd	-16(%rbp), %xmm1
	movss	-4(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movl	$.LC0, %edi
	movl	$6, %eax
	call	printf
	leaq	-4(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %edx
	leaq	-4(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	leaq	-16(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %edx
	leaq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	leaq	-24(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %edx
	leaq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	leaq	-32(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %edx
	leaq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	leaq	-40(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %edx
	leaq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	leaq	-48(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %edx
	leaq	-48(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	leaq	-56(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %edx
	leaq	-56(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	leaq	-64(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %edx
	leaq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	leaq	20(%rbp), %rax
	movl	(%rax), %edx
	leaq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	leaq	24(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %edx
	leaq	24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	leaq	32(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %edx
	leaq	32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	leaq	40(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %edx
	leaq	40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	leaq	48(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %edx
	leaq	48(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	movsd	.LC2(%rip), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	func, .-func
	.section	.rodata
.LC16:
	.string	"%d,ret=%lf\n"
	.text
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
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movsd	.LC3(%rip), %xmm7
	movsd	.LC4(%rip), %xmm6
	movsd	.LC5(%rip), %xmm5
	movsd	.LC6(%rip), %xmm4
	movsd	.LC7(%rip), %xmm3
	movsd	.LC8(%rip), %xmm2
	movsd	.LC9(%rip), %xmm1
	subq	$8, %rsp
	movsd	.LC10(%rip), %xmm0
	leaq	-8(%rsp), %rsp
	movsd	%xmm0, (%rsp)
	movsd	.LC11(%rip), %xmm0
	leaq	-8(%rsp), %rsp
	movsd	%xmm0, (%rsp)
	movsd	.LC12(%rip), %xmm0
	leaq	-8(%rsp), %rsp
	movsd	%xmm0, (%rsp)
	movsd	.LC13(%rip), %xmm0
	leaq	-8(%rsp), %rsp
	movsd	%xmm0, (%rsp)
	movsd	.LC14(%rip), %xmm0
	leaq	-8(%rsp), %rsp
	movsd	%xmm0, (%rsp)
	movss	.LC15(%rip), %xmm0
	call	func
	addq	$48, %rsp
	movq	%xmm0, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movsd	-40(%rbp), %xmm0
	movl	$2, %esi
	movl	$.LC16, %edi
	movl	$1, %eax
	call	printf
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.section	.rodata
	.align 8
.LC2:
	.long	2576980378
	.long	1072798105
	.align 8
.LC3:
	.long	3435973837
	.long	1073532108
	.align 8
.LC4:
	.long	858993459
	.long	1073427251
	.align 8
.LC5:
	.long	2576980378
	.long	1073322393
	.align 8
.LC6:
	.long	0
	.long	1073217536
	.align 8
.LC7:
	.long	1717986918
	.long	1073112678
	.align 8
.LC8:
	.long	3435973837
	.long	1073007820
	.align 8
.LC9:
	.long	858993459
	.long	1072902963
	.align 8
.LC10:
	.long	1717986918
	.long	1073899110
	.align 8
.LC11:
	.long	2576980378
	.long	1073846681
	.align 8
.LC12:
	.long	3435973837
	.long	1073794252
	.align 8
.LC13:
	.long	0
	.long	1073741824
	.align 8
.LC14:
	.long	1717986918
	.long	1073636966
	.align 4
.LC15:
	.long	1066192077
	.ident	"GCC: (GNU) 6.2.1 20160830"
	.section	.note.GNU-stack,"",@progbits
