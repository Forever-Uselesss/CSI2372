	.file	"game.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK4Game8getRoundEv
	.def	_ZNK4Game8getRoundEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Game8getRoundEv
_ZNK4Game8getRoundEv:
.LFB2620:
	.seh_endprologue
	movl	232(%rcx), %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN4Game9nextRoundEv
	.def	_ZN4Game9nextRoundEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Game9nextRoundEv
_ZN4Game9nextRoundEv:
.LFB2621:
	.seh_endprologue
	addl	$1, 232(%rcx)
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN4GameC2Ev
	.def	_ZN4GameC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4GameC2Ev
_ZN4GameC2Ev:
.LFB2633:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	call	_ZN5BoardC1Ev
	pxor	%xmm0, %xmm0
	movq	$0, 224(%rbx)
	movl	$0, 232(%rbx)
	movups	%xmm0, 208(%rbx)
	movups	%xmm0, 240(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.globl	_ZN4GameC1Ev
	.def	_ZN4GameC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN4GameC1Ev,_ZN4GameC2Ev
	.align 2
	.p2align 4
	.globl	_ZN4Game8getBoardEv
	.def	_ZN4Game8getBoardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Game8getBoardEv
_ZN4Game8getBoardEv:
.LFB2635:
	.seh_endprologue
	movq	%rcx, %rax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN4Game10getPlayersEv
	.def	_ZN4Game10getPlayersEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Game10getPlayersEv
_ZN4Game10getPlayersEv:
.LFB2637:
	.seh_endprologue
	leaq	208(%rcx), %rax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK4Game10getPlayersEv
	.def	_ZNK4Game10getPlayersEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Game10getPlayersEv
_ZNK4Game10getPlayersEv:
.LFB3354:
	.seh_endprologue
	leaq	208(%rcx), %rax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK4Game15getPreviousCardEv
	.def	_ZNK4Game15getPreviousCardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Game15getPreviousCardEv
_ZNK4Game15getPreviousCardEv:
.LFB2639:
	.seh_endprologue
	movq	240(%rcx), %rax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK4Game14getCurrentCardEv
	.def	_ZNK4Game14getCurrentCardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Game14getCurrentCardEv
_ZNK4Game14getCurrentCardEv:
.LFB2640:
	.seh_endprologue
	movq	248(%rcx), %rax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN4Game14setCurrentCardEPK4Card
	.def	_ZN4Game14setCurrentCardEPK4Card;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Game14setCurrentCardEPK4Card
_ZN4Game14setCurrentCardEPK4Card:
.LFB2641:
	.seh_endprologue
	movq	248(%rcx), %xmm0
	movq	%rdx, %xmm1
	punpcklqdq	%xmm1, %xmm0
	movups	%xmm0, 240(%rcx)
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN4Game10resetBoardEv
	.def	_ZN4Game10resetBoardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Game10resetBoardEv
_ZN4Game10resetBoardEv:
.LFB2642:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	call	_ZN5Board12allFacesDownEv
	pxor	%xmm0, %xmm0
	movups	%xmm0, 240(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN4Game12resetPlayersEv
	.def	_ZN4Game12resetPlayersEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Game12resetPlayersEv
_ZN4Game12resetPlayersEv:
.LFB2643:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	208(%rcx), %rbx
	movq	216(%rcx), %rsi
	cmpq	%rbx, %rsi
	je	.L12
	.p2align 4,,10
	.p2align 3
.L14:
	movq	%rbx, %rcx
	movl	$1, %edx
	addq	$80, %rbx
	call	_ZN6Player9setActiveEb
	cmpq	%rbx, %rsi
	jne	.L14
.L12:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN4Game7getCardERK6LetterRK6Number
	.def	_ZN4Game7getCardERK6LetterRK6Number;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Game7getCardERK6LetterRK6Number
_ZN4Game7getCardERK6LetterRK6Number:
.LFB2644:
	.seh_endprologue
	jmp	_ZN5Board7getCardERK6LetterRK6Number
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN4Game7setCardERK6LetterRK6NumberP4Card
	.def	_ZN4Game7setCardERK6LetterRK6NumberP4Card;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Game7setCardERK6LetterRK6NumberP4Card
_ZN4Game7setCardERK6LetterRK6NumberP4Card:
.LFB2645:
	.seh_endprologue
	jmp	_ZN5Board7setCardERK6LetterRK6NumberP4Card
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "Current Round: \0"
.LC1:
	.ascii "\12\0"
.LC2:
	.ascii "Board:\12\0"
.LC3:
	.ascii "Players:\12\0"
	.text
	.p2align 4
	.globl	_ZlsRSoRK4Game
	.def	_ZlsRSoRK4Game;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZlsRSoRK4Game
_ZlsRSoRK4Game:
.LFB2646:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$15, %r8d
	leaq	.LC1(%rip), %rbp
	movq	%rdx, %rdi
	leaq	.LC0(%rip), %rdx
	movq	%rcx, %rsi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	232(%rdi), %edx
	movq	%rsi, %rcx
	call	_ZNSolsEi
	movl	$1, %r8d
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$7, %r8d
	leaq	.LC2(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	call	_ZlsRSoRK5Board
	movl	$9, %r8d
	leaq	.LC3(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	208(%rdi), %rbx
	movq	216(%rdi), %rdi
	cmpq	%rbx, %rdi
	je	.L19
	.p2align 4,,10
	.p2align 3
.L20:
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	addq	$80, %rbx
	call	_ZlsRSoRK6Player
	movl	$1, %r8d
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	cmpq	%rbx, %rdi
	jne	.L20
.L19:
	movq	%rsi, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorI6PlayerSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorI6PlayerSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.def	_ZNSt6vectorI6PlayerSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6PlayerSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
_ZNSt6vectorI6PlayerSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB3044:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	8(%rcx), %rbp
	movq	(%rcx), %r12
	movq	%rbp, %rax
	subq	%r12, %rax
	movq	%rdx, %rbx
	sarq	$4, %rax
	movq	%rcx, %r13
	movq	%r8, %rdi
	movabsq	$-3689348814741910323, %rdx
	imulq	%rdx, %rax
	movabsq	$115292150460684697, %rdx
	cmpq	%rdx, %rax
	je	.L99
	movq	%rbx, %rsi
	subq	%r12, %rsi
	cmpq	%rbp, %r12
	je	.L100
	leaq	(%rax,%rax), %rcx
	movq	%rcx, 32(%rsp)
	cmpq	%rax, %rcx
	jb	.L67
	testq	%rcx, %rcx
	jne	.L101
	xorl	%r15d, %r15d
.L28:
	addq	%r15, %rsi
	movq	(%rdi), %rax
	movq	8(%rdi), %r14
	leaq	16(%rsi), %rcx
	movq	%rcx, (%rsi)
	movq	%rax, 40(%rsp)
	movq	%r14, 56(%rsp)
	cmpq	$15, %r14
	ja	.L102
	cmpq	$1, %r14
	je	.L103
	testq	%r14, %r14
	jne	.L30
.L32:
	movq	%r14, 8(%rsi)
	pxor	%xmm0, %xmm0
	movb	$0, (%rcx,%r14)
	movl	32(%rdi), %eax
	movq	56(%rdi), %rcx
	movq	48(%rdi), %r9
	movq	$0, 64(%rsi)
	movl	%eax, 32(%rsi)
	movzbl	36(%rdi), %eax
	movq	%rcx, %r14
	movups	%xmm0, 48(%rsi)
	movb	%al, 36(%rsi)
	movl	40(%rdi), %eax
	movl	%eax, 40(%rsi)
	subq	%r9, %r14
	je	.L69
	movabsq	$9223372036854775800, %rax
	cmpq	%r14, %rax
	jb	.L104
	movq	%r14, %rcx
.LEHB0:
	call	_Znwy
.LEHE0:
	movq	56(%rdi), %rcx
	movq	48(%rdi), %r9
	movq	%rax, %r8
.L34:
	addq	%r8, %r14
	movq	%r8, 48(%rsi)
	movq	%r14, 64(%rsi)
	cmpq	%rcx, %r9
	je	.L36
	movq	%r9, %rax
	movq	%r8, %rdx
	.p2align 4,,10
	.p2align 3
.L37:
	movq	(%rax), %r10
	addq	$12, %rax
	addq	$12, %rdx
	movq	%r10, -12(%rdx)
	movl	-4(%rax), %r10d
	movl	%r10d, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L37
	subq	$12, %rcx
	subq	%r9, %rcx
	shrq	$2, %rcx
	leaq	12(%r8,%rcx,4), %r8
.L36:
	movzbl	72(%rdi), %eax
	movq	%r8, 56(%rsi)
	leaq	16(%r12), %rcx
	movq	%r12, %rdx
	movb	%al, 72(%rsi)
	movq	%r15, %rax
	cmpq	%r12, %rbx
	jne	.L50
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L42:
	movq	%r8, (%rax)
	movq	16(%rdx), %r8
	movq	%r8, 16(%rax)
.L98:
	movq	8(%rdx), %r8
.L49:
	movq	%r8, 8(%rax)
	movl	32(%rdx), %r8d
	addq	$80, %rdx
	addq	$80, %rax
	movdqu	-32(%rdx), %xmm1
	addq	$80, %rcx
	movl	%r8d, -48(%rax)
	movzbl	-44(%rdx), %r8d
	movb	%r8b, -44(%rax)
	movl	-40(%rdx), %r8d
	movups	%xmm1, -32(%rax)
	movl	%r8d, -40(%rax)
	movq	-16(%rdx), %r8
	movq	%r8, -16(%rax)
	movzbl	-8(%rdx), %r8d
	movb	%r8b, -8(%rax)
	cmpq	%rbx, %rdx
	je	.L105
.L50:
	leaq	16(%rax), %r9
	movq	%r9, (%rax)
	movq	(%rdx), %r8
	cmpq	%rcx, %r8
	jne	.L42
	movq	8(%rdx), %r8
	leaq	1(%r8), %r10
	cmpl	$8, %r10d
	jnb	.L43
	testb	$4, %r10b
	jne	.L106
	testl	%r10d, %r10d
	je	.L49
	movzbl	(%rcx), %r8d
	movb	%r8b, (%r9)
	testb	$2, %r10b
	je	.L98
	movl	%r10d, %r10d
	movzwl	-2(%rcx,%r10), %r8d
	movw	%r8w, -2(%r9,%r10)
	movq	8(%rdx), %r8
	jmp	.L49
	.p2align 4,,10
	.p2align 3
.L67:
	movabsq	$9223372036854775760, %rcx
	movq	%rdx, 32(%rsp)
.L27:
.LEHB1:
	call	_Znwy
.LEHE1:
	movq	%rax, %r15
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L105:
	movabsq	$922337203685477581, %rdx
	leaq	-80(%rbx), %rax
	subq	%r12, %rax
	shrq	$4, %rax
	imulq	%rdx, %rax
	movabsq	$1152921504606846975, %rdx
	andq	%rdx, %rax
	leaq	5(%rax,%rax,4), %rax
	salq	$4, %rax
	addq	%r15, %rax
.L39:
	leaq	80(%rax), %rsi
	cmpq	%rbp, %rbx
	je	.L51
	leaq	16(%rbx), %rcx
	movq	%rbx, %rdx
	movq	%rsi, %rax
	jmp	.L60
	.p2align 4,,10
	.p2align 3
.L52:
	movq	%r9, (%rax)
	movq	16(%rdx), %r9
	movq	%r9, 16(%rax)
.L59:
	movq	%r8, 8(%rax)
	movl	32(%rdx), %r8d
	addq	$80, %rdx
	addq	$80, %rax
	movdqu	-32(%rdx), %xmm2
	addq	$80, %rcx
	movl	%r8d, -48(%rax)
	movzbl	-44(%rdx), %r8d
	movups	%xmm2, -32(%rax)
	movb	%r8b, -44(%rax)
	movl	-40(%rdx), %r8d
	movl	%r8d, -40(%rax)
	movq	-16(%rdx), %r8
	movq	%r8, -16(%rax)
	movzbl	-8(%rdx), %r8d
	movb	%r8b, -8(%rax)
	cmpq	%rbp, %rdx
	je	.L107
.L60:
	movq	(%rdx), %r9
	leaq	16(%rax), %r10
	movq	8(%rdx), %r8
	movq	%r10, (%rax)
	cmpq	%rcx, %r9
	jne	.L52
	leaq	1(%r8), %r9
	cmpl	$8, %r9d
	jnb	.L53
	testb	$4, %r9b
	jne	.L108
	testl	%r9d, %r9d
	je	.L59
	movzbl	(%rcx), %r11d
	movb	%r11b, (%r10)
	testb	$2, %r9b
	je	.L59
	movl	%r9d, %r9d
	movzwl	-2(%rcx,%r9), %r11d
	movw	%r11w, -2(%r10,%r9)
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L107:
	subq	%rbx, %rdx
	leaq	-80(%rdx), %rax
	movabsq	$922337203685477581, %rdx
	shrq	$4, %rax
	imulq	%rdx, %rax
	movabsq	$1152921504606846975, %rdx
	andq	%rdx, %rax
	leaq	5(%rax,%rax,4), %rax
	salq	$4, %rax
	addq	%rax, %rsi
.L51:
	testq	%r12, %r12
	je	.L61
	movq	16(%r13), %rdx
	movq	%r12, %rcx
	subq	%r12, %rdx
	call	_ZdlPvy
.L61:
	movq	32(%rsp), %rax
	movq	%r15, 0(%r13)
	movq	%rsi, 8(%r13)
	leaq	(%rax,%rax,4), %rax
	salq	$4, %rax
	addq	%r15, %rax
	movq	%rax, 16(%r13)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
	.p2align 3
.L53:
	movq	(%rcx), %r11
	movq	%rcx, %r14
	movq	%r11, (%r10)
	movl	%r9d, %r11d
	movq	-8(%rcx,%r11), %rdi
	movq	%rdi, -8(%r10,%r11)
	leaq	24(%rax), %rdi
	andq	$-8, %rdi
	subq	%rdi, %r10
	addl	%r10d, %r9d
	subq	%r10, %r14
	andl	$-8, %r9d
	cmpl	$8, %r9d
	jb	.L59
	movq	%rax, 40(%rsp)
	andl	$-8, %r9d
	xorl	%r10d, %r10d
.L57:
	movl	%r10d, %r11d
	addl	$8, %r10d
	movq	(%r14,%r11), %rax
	movq	%rax, (%rdi,%r11)
	cmpl	%r9d, %r10d
	jb	.L57
	movq	40(%rsp), %rax
	jmp	.L59
	.p2align 4,,10
	.p2align 3
.L43:
	movq	(%rcx), %r8
	movq	%rcx, %rsi
	movq	%r8, (%r9)
	movl	%r10d, %r8d
	movq	-8(%rcx,%r8), %r11
	movq	%r11, -8(%r9,%r8)
	leaq	24(%rax), %r11
	andq	$-8, %r11
	subq	%r11, %r9
	addl	%r9d, %r10d
	subq	%r9, %rsi
	andl	$-8, %r10d
	cmpl	$8, %r10d
	jb	.L98
	andl	$-8, %r10d
	xorl	%r8d, %r8d
.L47:
	movl	%r8d, %r9d
	addl	$8, %r8d
	movq	(%rsi,%r9), %rdi
	movq	%rdi, (%r11,%r9)
	cmpl	%r10d, %r8d
	jb	.L47
	jmp	.L98
	.p2align 4,,10
	.p2align 3
.L69:
	xorl	%r14d, %r14d
	xorl	%r8d, %r8d
	jmp	.L34
	.p2align 4,,10
	.p2align 3
.L100:
	addq	$1, %rax
	jc	.L67
	movabsq	$115292150460684697, %rdx
	cmpq	%rdx, %rax
	cmovbe	%rax, %rdx
	leaq	(%rdx,%rdx,4), %rcx
	movq	%rdx, 32(%rsp)
	salq	$4, %rcx
	jmp	.L27
	.p2align 4,,10
	.p2align 3
.L103:
	movq	40(%rsp), %rax
	movzbl	(%rax), %eax
	movb	%al, 16(%rsi)
	jmp	.L32
	.p2align 4,,10
	.p2align 3
.L102:
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%rsi, %rcx
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE2:
	movq	%rax, (%rsi)
	movq	%rax, %rcx
	movq	56(%rsp), %rax
	movq	%rax, 16(%rsi)
.L30:
	movq	40(%rsp), %rdx
	movq	%r14, %r8
	call	memcpy
	movq	56(%rsp), %r14
	movq	(%rsi), %rcx
	jmp	.L32
.L108:
	movl	(%rcx), %r11d
	movl	%r9d, %r9d
	movl	%r11d, (%r10)
	movl	-4(%rcx,%r9), %r11d
	movl	%r11d, -4(%r10,%r9)
	jmp	.L59
.L106:
	movl	(%rcx), %r8d
	movl	%r10d, %r10d
	movl	%r8d, (%r9)
	movl	-4(%rcx,%r10), %r8d
	movl	%r8d, -4(%r9,%r10)
	movq	8(%rdx), %r8
	jmp	.L49
.L104:
.LEHB3:
	call	_ZSt28__throw_bad_array_new_lengthv
.LEHE3:
.L101:
	movabsq	$115292150460684697, %rax
	cmpq	%rax, %rcx
	cmovbe	%rcx, %rax
	leaq	(%rax,%rax,4), %rcx
	movq	%rax, 32(%rsp)
	salq	$4, %rcx
	jmp	.L27
.L99:
	leaq	.LC4(%rip), %rcx
.LEHB4:
	call	_ZSt20__throw_length_errorPKc
.LEHE4:
.L70:
	movq	%rax, %rcx
	jmp	.L41
.L72:
	movq	%rax, %rbx
.L40:
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.L41:
	call	__cxa_begin_catch
	testq	%r15, %r15
	je	.L109
	imulq	$80, 32(%rsp), %rdx
	movq	%r15, %rcx
	call	_ZdlPvy
.L65:
.LEHB5:
	call	__cxa_rethrow
.LEHE5:
.L109:
	movq	48(%rsi), %rcx
	movq	64(%rsi), %rdx
	subq	%rcx, %rdx
	testq	%rcx, %rcx
	je	.L63
	call	_ZdlPvy
.L63:
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L65
.L71:
	movq	%rax, %rbx
.L64:
	call	__cxa_end_catch
	movq	%rbx, %rcx
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3044:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3044-.LLSDATTD3044
.LLSDATTD3044:
	.byte	0x1
	.uleb128 .LLSDACSE3044-.LLSDACSB3044
.LLSDACSB3044:
	.uleb128 .LEHB0-.LFB3044
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L72-.LFB3044
	.uleb128 0x3
	.uleb128 .LEHB1-.LFB3044
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB2-.LFB3044
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L70-.LFB3044
	.uleb128 0x1
	.uleb128 .LEHB3-.LFB3044
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L72-.LFB3044
	.uleb128 0x3
	.uleb128 .LEHB4-.LFB3044
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB3044
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L71-.LFB3044
	.uleb128 0
	.uleb128 .LEHB6-.LFB3044
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3044:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT3044:
	.section	.text$_ZNSt6vectorI6PlayerSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
	.ascii "Cannot add more than 4 players.\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN4Game9addPlayerERK6Player
	.def	_ZN4Game9addPlayerERK6Player;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Game9addPlayerERK6Player
_ZN4Game9addPlayerERK6Player:
.LFB2636:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	216(%rcx), %rbx
	movq	%rbx, %rax
	subq	208(%rcx), %rax
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	cmpq	$240, %rax
	ja	.L132
	cmpq	224(%rcx), %rbx
	je	.L112
	movq	8(%rdx), %rbp
	leaq	16(%rbx), %rcx
	movq	%rcx, (%rbx)
	movq	(%rdx), %r12
	movq	%rbp, 40(%rsp)
	cmpq	$15, %rbp
	ja	.L134
	cmpq	$1, %rbp
	jne	.L115
	movzbl	(%r12), %eax
	movb	%al, 16(%rbx)
.L116:
	movq	%rbp, 8(%rbx)
	pxor	%xmm0, %xmm0
	movb	$0, (%rcx,%rbp)
	movl	32(%rsi), %eax
	movq	56(%rsi), %rbp
	subq	48(%rsi), %rbp
	movl	%eax, 32(%rbx)
	movzbl	36(%rsi), %eax
	movb	%al, 36(%rbx)
	movl	40(%rsi), %eax
	movq	$0, 64(%rbx)
	movl	%eax, 40(%rbx)
	movups	%xmm0, 48(%rbx)
	je	.L125
	movabsq	$9223372036854775800, %rax
	cmpq	%rbp, %rax
	jb	.L135
	movq	%rbp, %rcx
.LEHB7:
	call	_Znwy
.LEHE7:
.L118:
	movq	%rax, %xmm0
	addq	%rax, %rbp
	punpcklqdq	%xmm0, %xmm0
	movq	%rbp, 64(%rbx)
	movups	%xmm0, 48(%rbx)
	movq	56(%rsi), %r9
	movq	48(%rsi), %r10
	cmpq	%r10, %r9
	je	.L120
	movq	%r10, %rdx
	movq	%rax, %rcx
	.p2align 4,,10
	.p2align 3
.L121:
	movq	(%rdx), %r8
	addq	$12, %rdx
	addq	$12, %rcx
	movq	%r8, -12(%rcx)
	movl	-4(%rdx), %r8d
	movl	%r8d, -4(%rcx)
	cmpq	%rdx, %r9
	jne	.L121
	subq	$12, %r9
	subq	%r10, %r9
	shrq	$2, %r9
	leaq	12(%rax,%r9,4), %rax
.L120:
	movq	%rax, 56(%rbx)
	movzbl	72(%rsi), %eax
	movb	%al, 72(%rbx)
	addq	$80, 216(%rdi)
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L134:
	movq	%rbx, %rcx
	leaq	40(%rsp), %rdx
	xorl	%r8d, %r8d
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
	movq	%rax, (%rbx)
	movq	%rax, %rcx
	movq	40(%rsp), %rax
	movq	%rax, 16(%rbx)
.L114:
	movq	%rbp, %r8
	movq	%r12, %rdx
	call	memcpy
	movq	40(%rsp), %rbp
	movq	(%rbx), %rcx
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L125:
	xorl	%ebp, %ebp
	xorl	%eax, %eax
	jmp	.L118
	.p2align 4,,10
	.p2align 3
.L112:
	movq	%rdx, %r8
	leaq	208(%rcx), %rcx
	movq	%rbx, %rdx
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	_ZNSt6vectorI6PlayerSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.LEHE8:
	.p2align 4,,10
	.p2align 3
.L115:
	testq	%rbp, %rbp
	je	.L116
	jmp	.L114
	.p2align 4,,10
	.p2align 3
.L135:
.LEHB9:
	call	_ZSt28__throw_bad_array_new_lengthv
.LEHE9:
.L127:
	movq	%rax, %rsi
	jmp	.L123
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2636:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2636-.LLSDACSB2636
.LLSDACSB2636:
	.uleb128 .LEHB7-.LFB2636
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L127-.LFB2636
	.uleb128 0
	.uleb128 .LEHB8-.LFB2636
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2636
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L127-.LFB2636
	.uleb128 0
.LLSDACSE2636:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN4Game9addPlayerERK6Player.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN4Game9addPlayerERK6Player.cold
	.seh_stackalloc	88
	.seh_savereg	%rbx, 48
	.seh_savereg	%rsi, 56
	.seh_savereg	%rdi, 64
	.seh_savereg	%rbp, 72
	.seh_savereg	%r12, 80
	.seh_endprologue
_ZN4Game9addPlayerERK6Player.cold:
.L132:
	movl	$16, %ecx
	call	__cxa_allocate_exception
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB10:
	call	_ZNSt13runtime_errorC1EPKc
.LEHE10:
	leaq	_ZNSt13runtime_errorD1Ev(%rip), %r8
	leaq	_ZTISt13runtime_error(%rip), %rdx
	movq	%rbx, %rcx
.LEHB11:
	call	__cxa_throw
.L123:
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rsi, %rcx
	call	_Unwind_Resume
.L126:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE11:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC2636:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2636-.LLSDACSBC2636
.LLSDACSBC2636:
	.uleb128 .LEHB10-.LCOLDB6
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L126-.LCOLDB6
	.uleb128 0
	.uleb128 .LEHB11-.LCOLDB6
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSEC2636:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE6:
	.text
.LHOTE6:
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt13runtime_error
	.section	.rdata$_ZTSSt13runtime_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt13runtime_error:
	.ascii "St13runtime_error\0"
	.globl	_ZTISt13runtime_error
	.section	.rdata$_ZTISt13runtime_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt13runtime_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt13runtime_error
	.quad	_ZTISt9exception
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r8) 13.2.0"
	.def	_ZN5BoardC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN5Board12allFacesDownEv;	.scl	2;	.type	32;	.endef
	.def	_ZN6Player9setActiveEb;	.scl	2;	.type	32;	.endef
	.def	_ZN5Board7getCardERK6LetterRK6Number;	.scl	2;	.type	32;	.endef
	.def	_ZN5Board7setCardERK6LetterRK6NumberP4Card;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZlsRSoRK5Board;	.scl	2;	.type	32;	.endef
	.def	_ZlsRSoRK6Player;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13runtime_errorC1EPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13runtime_errorD1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__cxa_free_exception;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZNSt13runtime_errorD1Ev, "dr"
	.globl	.refptr._ZNSt13runtime_errorD1Ev
	.linkonce	discard
.refptr._ZNSt13runtime_errorD1Ev:
	.quad	_ZNSt13runtime_errorD1Ev
