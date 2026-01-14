	.file	"barrel.f90"
	.text
	.section .rdata,"dr"
.LC1:
	.ascii "barrel.f90\0"
.LC2:
	.ascii "Enter barrel base radius:"
.LC3:
	.ascii "Enter barrel height:"
.LC7:
	.ascii "Barrel radius is: "
.LC8:
	.ascii "cm"
.LC9:
	.ascii "Barrel height is: "
.LC10:
	.ascii "Barrel area is: "
.LC11:
	.ascii "cm^2"
.LC12:
	.ascii "Barrel volume is: "
.LC13:
	.ascii "cm^3"
.LC14:
	.ascii "Barrel volume in Liters is: "
.LC15:
	.ascii "L"
	.align 8
.LC16:
	.ascii "Barrel volume in fluid ounces is: "
.LC17:
	.ascii "fl. oz."
.LC18:
	.ascii "Barrel volume in gallons is: "
.LC19:
	.ascii "gal"
.LC20:
	.ascii "Done."
	.text
	.def	MAIN__;	.scl	3;	.type	32;	.endef
	.seh_proc	MAIN__
MAIN__:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$592, %rsp
	.seh_stackalloc	592
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movss	.LC0(%rip), %xmm0
	movss	%xmm0, 460(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$15, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	.LC2(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$25, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	leaq	.LC1(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$16, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$5, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_read
	leaq	436(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_real
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_read_done
	leaq	.LC1(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$18, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	.LC3(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$20, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	leaq	.LC1(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$19, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$5, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_read
	leaq	444(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_real
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_read_done
	movss	460(%rbp), %xmm0
	movaps	%xmm0, %xmm1
	addss	%xmm0, %xmm1
	movss	436(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	436(%rbp), %xmm2
	movss	444(%rbp), %xmm1
	addss	%xmm2, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, 456(%rbp)
	movss	436(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	movaps	%xmm0, %xmm1
	mulss	460(%rbp), %xmm1
	movss	444(%rbp), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 432(%rbp)
	movss	432(%rbp), %xmm0
	movss	.LC4(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 440(%rbp)
	movss	440(%rbp), %xmm1
	movss	.LC5(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 452(%rbp)
	movss	452(%rbp), %xmm0
	movss	.LC6(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, 448(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$27, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	.LC7(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$18, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	436(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_real_write
	leaq	.LC8(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$2, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	leaq	.LC1(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$28, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	.LC9(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$18, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	444(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_real_write
	leaq	.LC8(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$2, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	leaq	.LC1(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$29, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	.LC10(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$16, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	456(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_real_write
	leaq	.LC11(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	leaq	.LC1(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$30, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	.LC12(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$18, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	432(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_real_write
	leaq	.LC13(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	leaq	.LC1(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$31, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	.LC14(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$28, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	440(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_real_write
	leaq	.LC15(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	leaq	.LC1(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$32, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	.LC16(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$34, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	452(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_real_write
	leaq	.LC17(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$7, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	leaq	.LC1(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$33, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	.LC18(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$29, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	448(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_real_write
	leaq	.LC19(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$3, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	leaq	.LC1(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$34, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	.LC20(%rip), %rdx
	leaq	-96(%rbp), %rax
	movl	$5, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	nop
	addq	$592, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	__main
	movq	24(%rbp), %rdx
	movl	16(%rbp), %eax
	movl	%eax, %ecx
	call	_gfortran_set_args
	leaq	options.12.0(%rip), %rax
	movq	%rax, %rdx
	movl	$7, %ecx
	call	_gfortran_set_options
	call	MAIN__
	movl	$0, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 16
options.12.0:
	.long	10308
	.long	16383
	.long	0
	.long	1
	.long	1
	.long	0
	.long	31
	.align 4
.LC0:
	.long	1078530011
	.align 4
.LC4:
	.long	1148846080
	.align 4
.LC5:
	.long	1049051533
	.align 4
.LC6:
	.long	1124073472
	.def	__main;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r3) 15.1.0"
	.def	_gfortran_st_write;	.scl	2;	.type	32;	.endef
	.def	_gfortran_transfer_character_write;	.scl	2;	.type	32;	.endef
	.def	_gfortran_st_write_done;	.scl	2;	.type	32;	.endef
	.def	_gfortran_st_read;	.scl	2;	.type	32;	.endef
	.def	_gfortran_transfer_real;	.scl	2;	.type	32;	.endef
	.def	_gfortran_st_read_done;	.scl	2;	.type	32;	.endef
	.def	_gfortran_transfer_real_write;	.scl	2;	.type	32;	.endef
	.def	_gfortran_set_args;	.scl	2;	.type	32;	.endef
	.def	_gfortran_set_options;	.scl	2;	.type	32;	.endef
