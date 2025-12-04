	.file	"rubis.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN5RubisC2Ei
	.def	_ZN5RubisC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5RubisC2Ei
_ZN5RubisC2Ei:
.LFB2219:
	.seh_endprologue
	movl	%edx, (%rcx)
	ret
	.seh_endproc
	.globl	_ZN5RubisC1Ei
	.def	_ZN5RubisC1Ei;	.scl	2;	.type	32;	.endef
	.set	_ZN5RubisC1Ei,_ZN5RubisC2Ei
	.align 2
	.p2align 4
	.globl	_ZNK5Rubis8getValueEv
	.def	_ZNK5Rubis8getValueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK5Rubis8getValueEv
_ZNK5Rubis8getValueEv:
.LFB2221:
	.seh_endprologue
	movl	(%rcx), %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK5RubiscviEv
	.def	_ZNK5RubiscviEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK5RubiscviEv
_ZNK5RubiscviEv:
.LFB2748:
	.seh_endprologue
	movl	(%rcx), %eax
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii " rubies\0"
	.text
	.p2align 4
	.globl	_ZlsRSoRK5Rubis
	.def	_ZlsRSoRK5Rubis;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZlsRSoRK5Rubis
_ZlsRSoRK5Rubis:
.LFB2223:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	(%rdx), %edx
	movq	%rcx, %rbx
	call	_ZNSolsEi
	movl	$7, %r8d
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r8) 13.2.0"
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
