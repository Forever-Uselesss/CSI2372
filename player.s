	.file	"player.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN6PlayerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Side
	.def	_ZN6PlayerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Side;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6PlayerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Side
_ZN6PlayerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Side:
.LFB2592:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	8(%rdx), %rsi
	movq	%rcx, %rbx
	leaq	16(%rcx), %rcx
	movq	%rsi, 40(%rsp)
	movl	%r8d, %edi
	movq	%rcx, (%rbx)
	movq	(%rdx), %rbp
	cmpq	$15, %rsi
	ja	.L10
	cmpq	$1, %rsi
	jne	.L4
	movzbl	0(%rbp), %eax
	movb	%al, 16(%rbx)
.L5:
	pxor	%xmm0, %xmm0
	movq	%rsi, 8(%rbx)
	movb	$0, (%rcx,%rsi)
	movl	$0, 32(%rbx)
	movb	$1, 36(%rbx)
	movl	%edi, 40(%rbx)
	movq	$0, 64(%rbx)
	movb	$0, 72(%rbx)
	movups	%xmm0, 48(%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L4:
	testq	%rsi, %rsi
	je	.L5
	jmp	.L3
	.p2align 4,,10
	.p2align 3
.L10:
	movq	%rbx, %rcx
	leaq	40(%rsp), %rdx
	xorl	%r8d, %r8d
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, (%rbx)
	movq	%rax, %rcx
	movq	40(%rsp), %rax
	movq	%rax, 16(%rbx)
.L3:
	movq	%rsi, %r8
	movq	%rbp, %rdx
	call	memcpy
	movq	40(%rsp), %rsi
	movq	(%rbx), %rcx
	jmp	.L5
	.seh_endproc
	.globl	_ZN6PlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Side
	.def	_ZN6PlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Side;	.scl	2;	.type	32;	.endef
	.set	_ZN6PlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Side,_ZN6PlayerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Side
	.align 2
	.p2align 4
	.globl	_ZNK6Player7getNameB5cxx11Ev
	.def	_ZNK6Player7getNameB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6Player7getNameB5cxx11Ev
_ZNK6Player7getNameB5cxx11Ev:
.LFB2594:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	8(%rdx), %rsi
	movq	%rcx, %rbx
	leaq	16(%rcx), %rcx
	movq	%rsi, 40(%rsp)
	movq	%rcx, (%rbx)
	movq	(%rdx), %rdi
	cmpq	$15, %rsi
	ja	.L19
	cmpq	$1, %rsi
	jne	.L14
	movzbl	(%rdi), %eax
	movb	%al, 16(%rbx)
.L15:
	movq	%rbx, %rax
	movq	%rsi, 8(%rbx)
	movb	$0, (%rcx,%rsi)
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	testq	%rsi, %rsi
	je	.L15
	jmp	.L13
	.p2align 4,,10
	.p2align 3
.L19:
	movq	%rbx, %rcx
	leaq	40(%rsp), %rdx
	xorl	%r8d, %r8d
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, (%rbx)
	movq	%rax, %rcx
	movq	40(%rsp), %rax
	movq	%rax, 16(%rbx)
.L13:
	movq	%rsi, %r8
	movq	%rdi, %rdx
	call	memcpy
	movq	40(%rsp), %rsi
	movq	(%rbx), %rcx
	jmp	.L15
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN6Player9setActiveEb
	.def	_ZN6Player9setActiveEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Player9setActiveEb
_ZN6Player9setActiveEb:
.LFB2595:
	.seh_endprologue
	movb	%dl, 36(%rcx)
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6Player8isActiveEv
	.def	_ZNK6Player8isActiveEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6Player8isActiveEv
_ZNK6Player8isActiveEv:
.LFB2596:
	.seh_endprologue
	movzbl	36(%rcx), %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6Player10getNRubiesEv
	.def	_ZNK6Player10getNRubiesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6Player10getNRubiesEv
_ZNK6Player10getNRubiesEv:
.LFB2597:
	.seh_endprologue
	movl	32(%rcx), %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN6Player8addRubisERK5Rubis
	.def	_ZN6Player8addRubisERK5Rubis;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Player8addRubisERK5Rubis
_ZN6Player8addRubisERK5Rubis:
.LFB2598:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	call	_ZNK5Rubis8getValueEv
	addl	%eax, 32(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN6Player14setDisplayModeEb
	.def	_ZN6Player14setDisplayModeEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Player14setDisplayModeEb
_ZN6Player14setDisplayModeEb:
.LFB2599:
	.seh_endprologue
	movb	%dl, 72(%rcx)
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK6Player7getSideEv
	.def	_ZNK6Player7getSideEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK6Player7getSideEv
_ZNK6Player7getSideEv:
.LFB2600:
	.seh_endprologue
	movl	40(%rcx), %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN6Player7setSideE4Side
	.def	_ZN6Player7setSideE4Side;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6Player7setSideE4Side
_ZN6Player7setSideE4Side:
.LFB2601:
	.seh_endprologue
	movl	%edx, 40(%rcx)
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "bottom\0"
.LC1:
	.ascii "top\0"
.LC2:
	.ascii "unknown\0"
.LC3:
	.ascii "right\0"
.LC4:
	.ascii "left\0"
.LC5:
	.ascii "active\0"
.LC6:
	.ascii "inactive\0"
.LC7:
	.ascii ": \0"
.LC8:
	.ascii " rubies\0"
.LC9:
	.ascii " (\0"
.LC10:
	.ascii ")\0"
	.text
	.p2align 4
	.globl	_ZlsRSoRK6Player
	.def	_ZlsRSoRK6Player;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZlsRSoRK6Player
_ZlsRSoRK6Player:
.LFB2602:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	8(%rdx), %r8
	movq	%rdx, %rbx
	movq	%rcx, %rsi
	movq	(%rdx), %rdx
	cmpb	$0, 72(%rbx)
	je	.L28
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	32(%rbx), %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	movl	$7, %r8d
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rsi, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	40(%rbx), %eax
	cmpl	$2, %eax
	je	.L33
	jg	.L31
	movl	$3, %r8d
	leaq	.LC1(%rip), %rdx
	testl	%eax, %eax
	je	.L30
	xorl	%r8d, %r8d
	cmpl	$1, %eax
	leaq	.LC2(%rip), %rdx
	setne	%r8b
	addq	$6, %r8
	cmpl	$1, %eax
	leaq	.LC0(%rip), %rax
	cmove	%rax, %rdx
.L30:
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rdi, %rcx
	movl	$2, %r8d
	leaq	.LC9(%rip), %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	cmpb	$1, 36(%rbx)
	leaq	.LC6(%rip), %rcx
	leaq	.LC5(%rip), %rdx
	sbbq	%rax, %rax
	andl	$2, %eax
	cmpb	$0, 36(%rbx)
	cmove	%rcx, %rdx
	leaq	6(%rax), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$1, %r8d
	leaq	.LC10(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rsi, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	xorl	%r8d, %r8d
	cmpl	$3, %eax
	leaq	.LC2(%rip), %rdx
	setne	%r8b
	leaq	.LC3(%rip), %rax
	cmove	%rax, %rdx
	leaq	5(%r8,%r8), %r8
	jmp	.L30
	.p2align 4,,10
	.p2align 3
.L33:
	movl	$4, %r8d
	leaq	.LC4(%rip), %rdx
	jmp	.L30
	.seh_endproc
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r8) 13.2.0"
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZNK5Rubis8getValueEv;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
