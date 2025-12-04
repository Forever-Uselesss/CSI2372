	.file	"board.cpp"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "Board position out of range!\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK10OutOfRange4whatEv
	.def	_ZNK10OutOfRange4whatEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK10OutOfRange4whatEv
_ZNK10OutOfRange4whatEv:
.LFB2928:
	.seh_endprologue
	leaq	.LC0(%rip), %rax
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "No more cards left!\0"
	.text
	.align 2
	.p2align 4
	.globl	_ZNK11NoMoreCards4whatEv
	.def	_ZNK11NoMoreCards4whatEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11NoMoreCards4whatEv
_ZNK11NoMoreCards4whatEv:
.LFB2929:
	.seh_endprologue
	leaq	.LC1(%rip), %rax
	ret
	.seh_endproc
	.section	.text$_ZN11NoMoreCardsD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN11NoMoreCardsD1Ev
	.def	_ZN11NoMoreCardsD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11NoMoreCardsD1Ev
_ZN11NoMoreCardsD1Ev:
.LFB2886:
	.seh_endprologue
	leaq	16+_ZTV11NoMoreCards(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN10OutOfRangeD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN10OutOfRangeD1Ev
	.def	_ZN10OutOfRangeD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10OutOfRangeD1Ev
_ZN10OutOfRangeD1Ev:
.LFB2917:
	.seh_endprologue
	leaq	16+_ZTV10OutOfRange(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN11NoMoreCardsD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN11NoMoreCardsD0Ev
	.def	_ZN11NoMoreCardsD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11NoMoreCardsD0Ev
_ZN11NoMoreCardsD0Ev:
.LFB2887:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTV11NoMoreCards(%rip), %rax
	movq	%rax, (%rcx)
	movq	%rcx, %rbx
	call	_ZNSt9exceptionD2Ev
	movl	$8, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.seh_endproc
	.section	.text$_ZN10OutOfRangeD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN10OutOfRangeD0Ev
	.def	_ZN10OutOfRangeD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10OutOfRangeD0Ev
_ZN10OutOfRangeD0Ev:
.LFB2918:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTV10OutOfRange(%rip), %rax
	movq	%rax, (%rcx)
	movq	%rcx, %rbx
	call	_ZNSt9exceptionD2Ev
	movl	$8, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.seh_endproc
	.section	.text.unlikely,"x"
	.align 2
	.def	_ZNK5Board16validatePositionERK6LetterRK6Number.part.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK5Board16validatePositionERK6LetterRK6Number.part.0
_ZNK5Board16validatePositionERK6LetterRK6Number.part.0:
.LFB3631:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN10OutOfRangeD1Ev(%rip), %r8
	leaq	_ZTI10OutOfRange(%rip), %rdx
	movq	%rax, %rcx
	leaq	16+_ZTV10OutOfRange(%rip), %rax
	movq	%rax, (%rcx)
	call	__cxa_throw
	nop
	.seh_endproc
	.align 2
.LCOLDB2:
	.text
.LHOTB2:
	.align 2
	.p2align 4
	.globl	_ZN5BoardC2Ev
	.def	_ZN5BoardC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5BoardC2Ev
_ZN5BoardC2Ev:
.LFB2888:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	xorl	%eax, %eax
	leaq	8(%rcx), %rdi
	movq	%rcx, %rbx
	movb	$0, 200(%rcx)
	andq	$-8, %rdi
	movq	$0, (%rcx)
	movq	$0, 192(%rcx)
	subq	%rdi, %rcx
	addl	$200, %ecx
	shrl	$3, %ecx
	rep stosq
	call	_ZN8CardDeck13make_CardDeckEv
	movq	16(%rax), %rbp
	movq	8(%rax), %r12
	movq	%rax, %rsi
	cmpq	%r12, %rbp
	je	.L10
	leaq	8(%r12), %rdi
	cmpq	%rdi, %rbp
	je	.L14
	.p2align 4,,10
	.p2align 3
.L13:
	call	rand
	movq	%rdi, %rcx
	subq	%r12, %rcx
	cltq
	sarq	$3, %rcx
	cqto
	addq	$1, %rcx
	idivq	%rcx
	leaq	(%r12,%rdx,8), %rax
	cmpq	%rax, %rdi
	je	.L12
	movq	(%rdi), %rdx
	movq	(%rax), %rcx
	movq	%rcx, (%rdi)
	movq	%rdx, (%rax)
.L12:
	addq	$8, %rdi
	cmpq	%rdi, %rbp
	jne	.L13
.L14:
	movq	$0, 32(%rsi)
.L10:
	movq	16(%rsi), %r11
	movq	%rbx, %rcx
	movq	8(%rsi), %rbx
	xorl	%r10d, %r10d
	subq	%rbx, %r11
	sarq	$3, %r11
	.p2align 4,,10
	.p2align 3
.L15:
	cmpl	$2, %r10d
	sete	%r9b
	xorl	%eax, %eax
.L21:
	cmpl	$2, %eax
	jne	.L23
.L33:
	testb	%r9b, %r9b
	je	.L23
	movl	$3, %eax
	cmpl	$2, %eax
	je	.L33
.L23:
	movq	32(%rsi), %rdx
	cmpq	%r11, %rdx
	jnb	.L18
	leaq	1(%rdx), %r8
	movq	(%rbx,%rdx,8), %rdx
	movq	%r8, 32(%rsi)
	testq	%rdx, %rdx
	je	.L18
	movq	%rdx, (%rcx,%rax,8)
	addq	$1, %rax
	cmpq	$5, %rax
	jne	.L21
	addl	$1, %r10d
	addq	$40, %rcx
	cmpl	$5, %r10d
	jne	.L15
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN5BoardC2Ev.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN5BoardC2Ev.cold
	.seh_stackalloc	72
	.seh_savereg	%rbx, 32
	.seh_savereg	%rsi, 40
	.seh_savereg	%rdi, 48
	.seh_savereg	%rbp, 56
	.seh_savereg	%r12, 64
	.seh_endprologue
_ZN5BoardC2Ev.cold:
.L18:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN11NoMoreCardsD1Ev(%rip), %r8
	leaq	_ZTI11NoMoreCards(%rip), %rdx
	movq	%rax, %rcx
	leaq	16+_ZTV11NoMoreCards(%rip), %rax
	movq	%rax, (%rcx)
	call	__cxa_throw
	nop
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE2:
	.text
.LHOTE2:
	.globl	_ZN5BoardC1Ev
	.def	_ZN5BoardC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN5BoardC1Ev,_ZN5BoardC2Ev
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
	.align 2
	.p2align 4
	.globl	_ZNK5Board8isFaceUpERK6LetterRK6Number
	.def	_ZNK5Board8isFaceUpERK6LetterRK6Number;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK5Board8isFaceUpERK6LetterRK6Number
_ZNK5Board8isFaceUpERK6LetterRK6Number:
.LFB2911:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movslq	(%rdx), %rdx
	cmpl	$4, %edx
	ja	.L35
	movl	(%r8), %eax
	subl	$1, %eax
	cmpl	$4, %eax
	ja	.L35
	cltq
	leaq	(%rdx,%rdx,4), %rdx
	addq	%rdx, %rax
	movq	(%rcx,%rax,8), %rcx
	testq	%rcx, %rcx
	je	.L38
	addq	$40, %rsp
	jmp	_ZNK4Card11isUncoveredEv
	nop
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZNK5Board8isFaceUpERK6LetterRK6Number.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK5Board8isFaceUpERK6LetterRK6Number.cold
	.seh_stackalloc	40
	.seh_endprologue
_ZNK5Board8isFaceUpERK6LetterRK6Number.cold:
.L35:
	call	_ZNK5Board16validatePositionERK6LetterRK6Number.part.0
.L38:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN10OutOfRangeD1Ev(%rip), %r8
	leaq	_ZTI10OutOfRange(%rip), %rdx
	movq	%rax, %rcx
	leaq	16+_ZTV10OutOfRange(%rip), %rax
	movq	%rax, (%rcx)
	call	__cxa_throw
	nop
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE3:
	.text
.LHOTE3:
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB4:
	.text
.LHOTB4:
	.align 2
	.p2align 4
	.globl	_ZN5Board10turnFaceUpERK6LetterRK6Number
	.def	_ZN5Board10turnFaceUpERK6LetterRK6Number;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Board10turnFaceUpERK6LetterRK6Number
_ZN5Board10turnFaceUpERK6LetterRK6Number:
.LFB2919:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movslq	(%rdx), %rdx
	cmpl	$4, %edx
	ja	.L40
	movl	(%r8), %eax
	subl	$1, %eax
	cmpl	$4, %eax
	ja	.L40
	cltq
	leaq	(%rdx,%rdx,4), %rdx
	addq	%rdx, %rax
	movq	(%rcx,%rax,8), %rbx
	testq	%rbx, %rbx
	je	.L45
	movq	%rbx, %rcx
	call	_ZNK4Card11isUncoveredEv
	movl	%eax, %edx
	xorl	%eax, %eax
	testb	%dl, %dl
	jne	.L39
	movq	%rbx, %rcx
	call	_ZN4Card7uncoverEv
	movl	$1, %eax
.L39:
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN5Board10turnFaceUpERK6LetterRK6Number.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN5Board10turnFaceUpERK6LetterRK6Number.cold
	.seh_stackalloc	40
	.seh_savereg	%rbx, 32
	.seh_endprologue
_ZN5Board10turnFaceUpERK6LetterRK6Number.cold:
.L45:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN10OutOfRangeD1Ev(%rip), %r8
	leaq	_ZTI10OutOfRange(%rip), %rdx
	movq	%rax, %rcx
	leaq	16+_ZTV10OutOfRange(%rip), %rax
	movq	%rax, (%rcx)
	call	__cxa_throw
.L40:
	call	_ZNK5Board16validatePositionERK6LetterRK6Number.part.0
	nop
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE4:
	.text
.LHOTE4:
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB5:
	.text
.LHOTB5:
	.align 2
	.p2align 4
	.globl	_ZN5Board12turnFaceDownERK6LetterRK6Number
	.def	_ZN5Board12turnFaceDownERK6LetterRK6Number;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Board12turnFaceDownERK6LetterRK6Number
_ZN5Board12turnFaceDownERK6LetterRK6Number:
.LFB2920:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movslq	(%rdx), %rdx
	cmpl	$4, %edx
	ja	.L47
	movl	(%r8), %eax
	subl	$1, %eax
	cmpl	$4, %eax
	ja	.L47
	cltq
	leaq	(%rdx,%rdx,4), %rdx
	addq	%rdx, %rax
	movq	(%rcx,%rax,8), %rsi
	testq	%rsi, %rsi
	je	.L54
	movq	%rsi, %rcx
	call	_ZNK4Card11isUncoveredEv
	movl	%eax, %ebx
	testb	%al, %al
	je	.L46
	movq	%rsi, %rcx
	call	_ZN4Card5coverEv
.L46:
	movl	%ebx, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN5Board12turnFaceDownERK6LetterRK6Number.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN5Board12turnFaceDownERK6LetterRK6Number.cold
	.seh_stackalloc	56
	.seh_savereg	%rbx, 40
	.seh_savereg	%rsi, 48
	.seh_endprologue
_ZN5Board12turnFaceDownERK6LetterRK6Number.cold:
.L54:
	movl	$8, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN10OutOfRangeD1Ev(%rip), %r8
	leaq	_ZTI10OutOfRange(%rip), %rdx
	movq	%rax, %rcx
	leaq	16+_ZTV10OutOfRange(%rip), %rax
	movq	%rax, (%rcx)
	call	__cxa_throw
.L47:
	call	_ZNK5Board16validatePositionERK6LetterRK6Number.part.0
	nop
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE5:
	.text
.LHOTE5:
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB6:
	.text
.LHOTB6:
	.align 2
	.p2align 4
	.globl	_ZN5Board7getCardERK6LetterRK6Number
	.def	_ZN5Board7getCardERK6LetterRK6Number;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Board7getCardERK6LetterRK6Number
_ZN5Board7getCardERK6LetterRK6Number:
.LFB2921:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movslq	(%rdx), %rdx
	cmpl	$4, %edx
	ja	.L56
	movl	(%r8), %eax
	subl	$1, %eax
	cmpl	$4, %eax
	ja	.L56
	leaq	(%rdx,%rdx,4), %rdx
	cltq
	addq	%rdx, %rax
	movq	(%rcx,%rax,8), %rax
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN5Board7getCardERK6LetterRK6Number.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN5Board7getCardERK6LetterRK6Number.cold
	.seh_stackalloc	40
	.seh_endprologue
_ZN5Board7getCardERK6LetterRK6Number.cold:
.L56:
	call	_ZNK5Board16validatePositionERK6LetterRK6Number.part.0
	nop
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE6:
	.text
.LHOTE6:
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB7:
	.text
.LHOTB7:
	.align 2
	.p2align 4
	.globl	_ZN5Board7setCardERK6LetterRK6NumberP4Card
	.def	_ZN5Board7setCardERK6LetterRK6NumberP4Card;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Board7setCardERK6LetterRK6NumberP4Card
_ZN5Board7setCardERK6LetterRK6NumberP4Card:
.LFB2922:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movslq	(%rdx), %rdx
	cmpl	$4, %edx
	ja	.L59
	movl	(%r8), %eax
	subl	$1, %eax
	cmpl	$4, %eax
	ja	.L59
	leaq	(%rdx,%rdx,4), %rdx
	cltq
	addq	%rdx, %rax
	movq	%r9, (%rcx,%rax,8)
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN5Board7setCardERK6LetterRK6NumberP4Card.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN5Board7setCardERK6LetterRK6NumberP4Card.cold
	.seh_stackalloc	40
	.seh_endprologue
_ZN5Board7setCardERK6LetterRK6NumberP4Card.cold:
.L59:
	call	_ZNK5Board16validatePositionERK6LetterRK6Number.part.0
	nop
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE7:
	.text
.LHOTE7:
	.align 2
	.p2align 4
	.globl	_ZN5Board12allFacesDownEv
	.def	_ZN5Board12allFacesDownEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Board12allFacesDownEv
_ZN5Board12allFacesDownEv:
.LFB2923:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rsi
	leaq	200(%rcx), %rdi
	.p2align 4,,10
	.p2align 3
.L64:
	addq	$40, %rsi
	leaq	-40(%rsi), %rbx
	.p2align 4,,10
	.p2align 3
.L63:
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L62
	call	_ZN4Card5coverEv
.L62:
	addq	$8, %rbx
	cmpq	%rsi, %rbx
	jne	.L63
	cmpq	%rdi, %rbx
	jne	.L64
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN5Board20setExpertDisplayModeEb
	.def	_ZN5Board20setExpertDisplayModeEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Board20setExpertDisplayModeEb
_ZN5Board20setExpertDisplayModeEb:
.LFB2924:
	.seh_endprologue
	movb	%dl, 200(%rcx)
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK5Board20getExpertDisplayModeEv
	.def	_ZNK5Board20getExpertDisplayModeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK5Board20getExpertDisplayModeEv
_ZNK5Board20getExpertDisplayModeEv:
.LFB2925:
	.seh_endprologue
	movzbl	200(%rcx), %eax
	ret
	.seh_endproc
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB8:
	.text
.LHOTB8:
	.align 2
	.p2align 4
	.globl	_ZNK5Board16validatePositionERK6LetterRK6Number
	.def	_ZNK5Board16validatePositionERK6LetterRK6Number;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK5Board16validatePositionERK6LetterRK6Number
_ZNK5Board16validatePositionERK6LetterRK6Number:
.LFB2927:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	cmpl	$4, (%rdx)
	ja	.L73
	movl	(%r8), %eax
	subl	$1, %eax
	cmpl	$4, %eax
	ja	.L73
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZNK5Board16validatePositionERK6LetterRK6Number.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK5Board16validatePositionERK6LetterRK6Number.cold
	.seh_stackalloc	40
	.seh_endprologue
_ZNK5Board16validatePositionERK6LetterRK6Number.cold:
.L73:
	call	_ZNK5Board16validatePositionERK6LetterRK6Number.part.0
	nop
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE8:
	.text
.LHOTE8:
	.section .rdata,"dr"
.LC9:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorIP4CardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorIP4CardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.def	_ZNSt6vectorIP4CardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIP4CardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
_ZNSt6vectorIP4CardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB3369:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	8(%rcx), %rdi
	movq	(%rcx), %rbp
	movq	%rdi, %rax
	subq	%rbp, %rax
	movq	%rdx, %r12
	sarq	$3, %rax
	movq	%rcx, %rsi
	movq	%r8, %r15
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	je	.L96
	movq	%r12, %r14
	subq	%rbp, %r14
	cmpq	%rdi, %rbp
	je	.L97
	leaq	(%rax,%rax), %rdx
	cmpq	%rax, %rdx
	jb	.L90
	testq	%rdx, %rdx
	jne	.L98
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
.L81:
	movq	(%r15), %rax
	leaq	8(%r13,%r14), %r9
	subq	%r12, %rdi
	leaq	(%r9,%rdi), %r15
	movq	%rax, 0(%r13,%r14)
	testq	%r14, %r14
	jg	.L99
	testq	%rdi, %rdi
	jle	.L85
	movq	%rdi, %r8
	movq	%r12, %rdx
	movq	%r9, %rcx
	call	memcpy
.L85:
	testq	%rbp, %rbp
	jne	.L84
.L87:
	movq	%r13, (%rsi)
	movq	%r15, 8(%rsi)
	movq	%rbx, 16(%rsi)
	addq	$56, %rsp
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
.L90:
	movabsq	$9223372036854775800, %rbx
.L80:
	movq	%rbx, %rcx
	call	_Znwy
	movq	%rax, %r13
	addq	%rax, %rbx
	jmp	.L81
	.p2align 4,,10
	.p2align 3
.L99:
	movq	%r14, %r8
	movq	%rbp, %rdx
	movq	%r13, %rcx
	movq	%r9, 40(%rsp)
	call	memmove
	testq	%rdi, %rdi
	jg	.L100
.L84:
	movq	16(%rsi), %rdx
	movq	%rbp, %rcx
	subq	%rbp, %rdx
	call	_ZdlPvy
	jmp	.L87
	.p2align 4,,10
	.p2align 3
.L97:
	addq	$1, %rax
	jc	.L90
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	movq	%rdx, %rbx
	cmovbe	%rax, %rbx
	salq	$3, %rbx
	jmp	.L80
	.p2align 4,,10
	.p2align 3
.L100:
	movq	40(%rsp), %rcx
	movq	%r12, %rdx
	movq	%rdi, %r8
	call	memcpy
	movq	16(%rsi), %rdx
	movq	%rbp, %rcx
	subq	%rbp, %rdx
	call	_ZdlPvy
	jmp	.L87
.L98:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdx
	cmova	%rax, %rdx
	leaq	0(,%rdx,8), %rbx
	jmp	.L80
.L96:
	leaq	.LC9(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
.LFB3483:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	8(%rcx), %rbx
	movq	(%rcx), %rbp
	movq	%rbx, %rax
	subq	%rbp, %rax
	movq	%rdx, %r12
	sarq	$5, %rax
	movq	%rcx, %r13
	movq	%r8, %rdi
	movabsq	$288230376151711743, %rdx
	cmpq	%rdx, %rax
	je	.L161
	movq	%r12, %r15
	subq	%rbp, %r15
	cmpq	%rbx, %rbp
	je	.L162
	leaq	(%rax,%rax), %rdx
	cmpq	%rax, %rdx
	jb	.L138
	testq	%rdx, %rdx
	jne	.L163
	movl	$32, %eax
	xorl	%esi, %esi
	xorl	%r14d, %r14d
.L107:
	leaq	(%r14,%r15), %rdx
	movq	(%rdi), %r9
	leaq	16(%rdi), %rcx
	movq	8(%rdi), %r8
	leaq	16(%rdx), %r10
	movq	%r10, (%rdx)
	cmpq	%rcx, %r9
	je	.L164
	movq	%r9, (%rdx)
	movq	16(%rdi), %r9
	movq	%r9, 16(%rdx)
.L115:
	movq	%r8, 8(%rdx)
	movq	%rcx, (%rdi)
	movq	$0, 8(%rdi)
	movb	$0, 16(%rdi)
	cmpq	%rbp, %r12
	je	.L116
	movq	%r12, %rax
	leaq	16(%rbp), %rcx
	movq	%r14, %rdx
	subq	%rbp, %rax
	addq	%r14, %rax
	jmp	.L125
	.p2align 4,,10
	.p2align 3
.L117:
	movq	%r8, (%rdx)
	movq	(%rcx), %r8
	movq	%r8, 16(%rdx)
.L124:
	movq	%r10, 8(%rdx)
	addq	$32, %rdx
	addq	$32, %rcx
	cmpq	%rdx, %rax
	je	.L165
.L125:
	leaq	16(%rdx), %r9
	movq	-8(%rcx), %r10
	movq	%r9, (%rdx)
	movq	-16(%rcx), %r8
	cmpq	%r8, %rcx
	jne	.L117
	leaq	1(%r10), %r8
	cmpl	$8, %r8d
	jnb	.L118
	testb	$4, %r8b
	jne	.L166
	testl	%r8d, %r8d
	je	.L124
	movzbl	(%rcx), %r10d
	movb	%r10b, (%r9)
	testb	$2, %r8b
	jne	.L158
.L160:
	movq	-8(%rcx), %r10
	jmp	.L124
	.p2align 4,,10
	.p2align 3
.L138:
	movabsq	$9223372036854775776, %rsi
.L106:
	movq	%rsi, %rcx
	call	_Znwy
	movq	%rax, %r14
	addq	%rax, %rsi
	leaq	32(%rax), %rax
	jmp	.L107
	.p2align 4,,10
	.p2align 3
.L165:
	addq	$32, %rax
.L116:
	cmpq	%rbx, %r12
	je	.L140
	subq	%r12, %rbx
	leaq	16(%r12), %rdx
	addq	%rax, %rbx
	jmp	.L135
	.p2align 4,,10
	.p2align 3
.L127:
	movq	%rcx, (%rax)
	movq	(%rdx), %rcx
	movq	%rcx, 16(%rax)
.L134:
	movq	%r9, 8(%rax)
	addq	$32, %rax
	addq	$32, %rdx
	cmpq	%rbx, %rax
	je	.L126
.L135:
	movq	-16(%rdx), %rcx
	leaq	16(%rax), %r8
	movq	-8(%rdx), %r9
	movq	%r8, (%rax)
	cmpq	%rcx, %rdx
	jne	.L127
	leaq	1(%r9), %rcx
	cmpl	$8, %ecx
	jnb	.L128
	testb	$4, %cl
	jne	.L167
	testl	%ecx, %ecx
	je	.L134
	movzbl	(%rdx), %r10d
	movb	%r10b, (%r8)
	testb	$2, %cl
	je	.L134
	movl	%ecx, %ecx
	movzwl	-2(%rdx,%rcx), %r10d
	movw	%r10w, -2(%r8,%rcx)
	jmp	.L134
	.p2align 4,,10
	.p2align 3
.L140:
	movq	%rax, %rbx
	.p2align 4,,10
	.p2align 3
.L126:
	testq	%rbp, %rbp
	je	.L136
	movq	16(%r13), %rdx
	movq	%rbp, %rcx
	subq	%rbp, %rdx
	call	_ZdlPvy
.L136:
	movq	%r14, 0(%r13)
	movq	%rbx, 8(%r13)
	movq	%rsi, 16(%r13)
	addq	$56, %rsp
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
.L128:
	movq	(%rdx), %r10
	movq	%r10, (%r8)
	movl	%ecx, %r10d
	movq	-8(%rdx,%r10), %r11
	movq	%r11, -8(%r8,%r10)
	leaq	24(%rax), %r10
	movq	%rdx, %r11
	andq	$-8, %r10
	subq	%r10, %r8
	addl	%r8d, %ecx
	subq	%r8, %r11
	andl	$-8, %ecx
	cmpl	$8, %ecx
	jb	.L134
	andl	$-8, %ecx
	xorl	%r8d, %r8d
.L132:
	movl	%r8d, %edi
	addl	$8, %r8d
	movq	(%r11,%rdi), %r12
	movq	%r12, (%r10,%rdi)
	cmpl	%ecx, %r8d
	jb	.L132
	jmp	.L134
	.p2align 4,,10
	.p2align 3
.L118:
	movq	(%rcx), %r10
	movq	%r10, (%r9)
	movl	%r8d, %r10d
	movq	-8(%rcx,%r10), %r11
	movq	%r11, -8(%r9,%r10)
	leaq	24(%rdx), %r10
	movq	%rcx, %r11
	andq	$-8, %r10
	subq	%r10, %r9
	addl	%r9d, %r8d
	subq	%r9, %r11
	andl	$-8, %r8d
	cmpl	$8, %r8d
	jb	.L160
	andl	$-8, %r8d
	xorl	%r9d, %r9d
.L122:
	movl	%r9d, %edi
	addl	$8, %r9d
	movq	(%r11,%rdi), %r15
	movq	%r15, (%r10,%rdi)
	cmpl	%r8d, %r9d
	jb	.L122
	jmp	.L160
	.p2align 4,,10
	.p2align 3
.L162:
	addq	$1, %rax
	jc	.L138
	movabsq	$288230376151711743, %rdx
	cmpq	%rdx, %rax
	movq	%rdx, %rsi
	cmovbe	%rax, %rsi
	salq	$5, %rsi
	jmp	.L106
	.p2align 4,,10
	.p2align 3
.L164:
	leaq	1(%r8), %r9
	cmpl	$8, %r9d
	jnb	.L109
	testb	$4, %r9b
	jne	.L168
	testl	%r9d, %r9d
	je	.L115
	movzbl	16(%rdi), %r11d
	movb	%r11b, 16(%rdx)
	testb	$2, %r9b
	je	.L115
	movl	%r9d, %r9d
	movzwl	-2(%rcx,%r9), %r11d
	movw	%r11w, -2(%r10,%r9)
	jmp	.L115
	.p2align 4,,10
	.p2align 3
.L109:
	movq	16(%rdi), %r11
	movq	%r11, 16(%rdx)
	movl	%r9d, %r11d
	movq	-8(%rcx,%r11), %r15
	movq	%r15, -8(%r10,%r11)
	leaq	24(%rdx), %r11
	movq	%rcx, %r15
	andq	$-8, %r11
	subq	%r11, %r10
	addl	%r10d, %r9d
	subq	%r10, %r15
	andl	$-8, %r9d
	cmpl	$8, %r9d
	jb	.L115
	movq	%rax, 40(%rsp)
	andl	$-8, %r9d
	movq	%rdx, %r10
	movl	%r9d, 36(%rsp)
	xorl	%r9d, %r9d
.L113:
	movl	%r9d, %edx
	addl	$8, %r9d
	movq	(%r15,%rdx), %rax
	movq	%rax, (%r11,%rdx)
	movl	36(%rsp), %eax
	cmpl	%eax, %r9d
	jb	.L113
	movq	40(%rsp), %rax
	movq	%r10, %rdx
	jmp	.L115
.L167:
	movl	(%rdx), %r10d
	movl	%ecx, %ecx
	movl	%r10d, (%r8)
	movl	-4(%rdx,%rcx), %r10d
	movl	%r10d, -4(%r8,%rcx)
	jmp	.L134
.L166:
	movl	(%rcx), %r10d
	movl	%r8d, %r8d
	movl	%r10d, (%r9)
	movl	-4(%rcx,%r8), %r10d
	movl	%r10d, -4(%r9,%r8)
	movq	-8(%rcx), %r10
	jmp	.L124
.L158:
	movl	%r8d, %r8d
	movzwl	-2(%rcx,%r8), %r10d
	movw	%r10w, -2(%r9,%r8)
	movq	-8(%rcx), %r10
	jmp	.L124
.L168:
	movl	16(%rdi), %r11d
	movl	%r9d, %r9d
	movl	%r11d, 16(%rdx)
	movl	-4(%rcx,%r9), %r11d
	movl	%r11d, -4(%r10,%r9)
	jmp	.L115
.L163:
	movabsq	$288230376151711743, %rax
	cmpq	%rax, %rdx
	cmova	%rax, %rdx
	movq	%rdx, %rsi
	salq	$5, %rsi
	jmp	.L106
.L161:
	leaq	.LC9(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section .rdata,"dr"
.LC10:
	.ascii "   1   2   3   4   5\12\0"
.LC11:
	.ascii " \0"
.LC12:
	.ascii "  \0"
.LC13:
	.ascii "    \0"
.LC14:
	.ascii "zzz \0"
.LC15:
	.ascii "\12\0"
.LC16:
	.ascii "basic_string::append\0"
.LC17:
	.ascii "No face-up cards\12\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB18:
	.text
.LHOTB18:
	.align 2
	.p2align 4
	.globl	_ZNK5Board7displayEb
	.def	_ZNK5Board7displayEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK5Board7displayEb
_ZNK5Board7displayEb:
.LFB2890:
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
	subq	$280, %rsp
	.seh_stackalloc	280
	.seh_endprologue
	movq	%rcx, %rdi
	testb	%dl, %dl
	je	.L334
	leaq	208(%rsp), %rax
	pxor	%xmm0, %xmm0
	xorl	%ebp, %ebp
	movq	$0, 128(%rsp)
	movq	%rax, 88(%rsp)
	leaq	224(%rsp), %rax
	movq	$0, 160(%rsp)
	movq	$0, 64(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 72(%rsp)
	movq	%rax, 56(%rsp)
	movaps	%xmm0, 112(%rsp)
	movaps	%xmm0, 144(%rsp)
	.p2align 4,,10
	.p2align 3
.L186:
	cmpl	$2, %ebp
	movq	%rdi, %rsi
	movl	$1, %ebx
	sete	%r12b
.L231:
	cmpl	$3, %ebx
	jne	.L187
.L335:
	testb	%r12b, %r12b
	je	.L187
	movl	$4, %ebx
	addq	$8, %rsi
	cmpl	$3, %ebx
	je	.L335
	.p2align 4,,10
	.p2align 3
.L187:
	movq	(%rsi), %r13
	movq	%r13, 104(%rsp)
	testq	%r13, %r13
	je	.L191
	movq	%r13, %rcx
.LEHB0:
	call	_ZNK4Card11isUncoveredEv
	testb	%al, %al
	jne	.L336
.L191:
	addl	$1, %ebx
	cmpl	$6, %ebx
	je	.L337
	addq	$8, %rsi
	jmp	.L231
	.p2align 4,,10
	.p2align 3
.L337:
	addl	$1, %ebp
	addq	$40, %rdi
	cmpl	$5, %ebp
	jne	.L186
	movq	120(%rsp), %rbp
	movq	112(%rsp), %r13
	cmpq	%r13, %rbp
	je	.L232
	subq	%r13, %rbp
	movq	.refptr._ZSt4cout(%rip), %rdi
	xorl	%r12d, %r12d
	leaq	240(%rsp), %r15
	sarq	$3, %rbp
.L233:
	xorl	%ebx, %ebx
	leaq	256(%rsp), %r14
	jmp	.L243
	.p2align 4,,10
	.p2align 3
.L242:
	addq	$1, %rbx
	cmpq	%rbp, %rbx
	jnb	.L338
.L243:
	movq	0(%r13,%rbx,8), %rdx
	movl	%r12d, %r8d
	movq	%r15, %rcx
	call	_ZNK4CardclB5cxx11Ei
.LEHE0:
	movq	248(%rsp), %r8
	movq	240(%rsp), %rdx
	movq	%rdi, %rcx
	movq	%rdi, %rsi
.LEHB1:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE1:
	movq	240(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L241
	movq	256(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L241:
	leaq	-1(%rbp), %rax
	cmpq	%rax, %rbx
	jnb	.L242
	movl	$1, %r8d
	leaq	.LC11(%rip), %rdx
	movq	%rdi, %rcx
.LEHB2:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, %rbx
	cmpq	%rbp, %rbx
	jb	.L243
.L338:
	leaq	.LC15(%rip), %rbx
	movl	$1, %r8d
	movq	%rdi, %rcx
	movq	%rbx, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addl	$1, %r12d
	cmpl	$3, %r12d
	jne	.L233
	movq	48(%rsp), %rcx
	movq	144(%rsp), %rax
	xorl	%ebp, %ebp
	movq	%rcx, %r14
	movq	%rax, 56(%rsp)
	movq	%rax, %r12
	subq	%rax, %r14
	sarq	$5, %r14
	leaq	-1(%r14), %r15
	cmpq	%rcx, %rax
	jne	.L249
	jmp	.L339
	.p2align 4,,10
	.p2align 3
.L248:
	addq	$1, %rbp
	addq	$32, %r12
	cmpq	%r14, %rbp
	jnb	.L340
.L249:
	movq	(%r12), %rdx
	movq	8(%r12), %r8
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	cmpq	%r15, %rbp
	jnb	.L248
	movl	$2, %r8d
	leaq	.LC12(%rip), %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addq	$1, %rbp
	addq	$32, %r12
	cmpq	%r14, %rbp
	jb	.L249
.L340:
	movl	$1, %r8d
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE2:
	movq	56(%rsp), %rdi
	movq	48(%rsp), %rbp
	.p2align 4,,10
	.p2align 3
.L247:
	movq	(%rdi), %rcx
	leaq	16(%rdi), %rax
	cmpq	%rax, %rcx
	je	.L253
	movq	16(%rdi), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L253:
	addq	$32, %rdi
	cmpq	%rdi, %rbp
	jne	.L247
.L246:
	cmpq	$0, 56(%rsp)
	je	.L252
	movq	64(%rsp), %rdx
	movq	56(%rsp), %rcx
	subq	%rcx, %rdx
	call	_ZdlPvy
.L252:
	movq	72(%rsp), %rdx
	movq	%r13, %rcx
	subq	%r13, %rdx
	call	_ZdlPvy
.L185:
	movl	$1, %r8d
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	addq	$280, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
.LEHB3:
	jmp	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE3:
	.p2align 4,,10
	.p2align 3
.L336:
	movq	120(%rsp), %rax
	cmpq	%rax, 72(%rsp)
	je	.L192
	movq	%r13, (%rax)
	addq	$8, %rax
	movq	%rax, 120(%rsp)
.L193:
	movq	56(%rsp), %rax
	movq	88(%rsp), %rcx
	movl	$45, %r8d
	movl	$1, %edx
	leaq	192(%rsp), %r14
	movq	%rax, 208(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc
	movq	208(%rsp), %rax
	leal	48(%rbx), %edx
	leal	65(%rbp), %r8d
	movb	%dl, (%rax)
	leaq	176(%rsp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	movq	%rax, 80(%rsp)
	movq	%r14, 176(%rsp)
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc
.LEHE4:
	movq	184(%rsp), %rax
	movq	216(%rsp), %r8
	movq	176(%rsp), %r9
	movq	208(%rsp), %rcx
	leaq	(%rax,%r8), %rdx
	cmpq	%r14, %r9
	je	.L341
	cmpq	%rdx, 192(%rsp)
	jnb	.L195
	movq	56(%rsp), %r11
	cmpq	%r11, %rcx
	je	.L265
.L196:
	movq	224(%rsp), %r10
.L197:
	cmpq	%rdx, %r10
	jnb	.L342
.L195:
	movabsq	$4611686018427387903, %rdx
	subq	%rax, %rdx
	cmpq	%r8, %rdx
	jb	.L343
	movq	%rcx, %rdx
	movq	80(%rsp), %rcx
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE5:
	leaq	256(%rsp), %r13
	leaq	16(%rax), %rcx
	movq	8(%rax), %r8
	movq	%r13, 240(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	je	.L344
.L208:
	movq	%rdx, 240(%rsp)
	movq	16(%rax), %rdx
	movq	%rdx, 256(%rsp)
.L215:
	movq	8(%rax), %rdx
	movq	%rdx, 248(%rsp)
	movq	%rcx, (%rax)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	movq	48(%rsp), %rax
	cmpq	%rax, 64(%rsp)
	je	.L216
	leaq	16(%rax), %rdx
	movq	%rdx, (%rax)
	movq	240(%rsp), %rax
	cmpq	%r13, %rax
	je	.L345
	movq	48(%rsp), %rcx
	movq	%rax, (%rcx)
	movq	256(%rsp), %rax
	movq	%rax, 16(%rcx)
	movq	248(%rsp), %rcx
.L224:
	movq	48(%rsp), %rax
	movq	%rcx, 8(%rax)
	addq	$32, %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 152(%rsp)
.L225:
	movq	176(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L227
	movq	192(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L227:
	movq	208(%rsp), %rcx
	movq	56(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L191
	movq	224(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	jmp	.L191
	.p2align 4,,10
	.p2align 3
.L216:
	leaq	240(%rsp), %r15
	movq	64(%rsp), %rdx
	leaq	144(%rsp), %rcx
	movq	%r15, %r8
.LEHB6:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
.LEHE6:
	movq	240(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L329
	movq	256(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L329:
	movq	152(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	160(%rsp), %rax
	movq	%rax, 64(%rsp)
	jmp	.L225
	.p2align 4,,10
	.p2align 3
.L342:
	movq	%rax, 32(%rsp)
	movq	88(%rsp), %rcx
	xorl	%r8d, %r8d
	xorl	%edx, %edx
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE7:
	leaq	256(%rsp), %r13
	leaq	16(%rax), %rcx
	movq	8(%rax), %r8
	movq	%r13, 240(%rsp)
	movq	(%rax), %rdx
	cmpq	%rcx, %rdx
	jne	.L208
	addq	$1, %r8
	movq	%r13, %r10
	movq	%rcx, %rdx
	cmpl	$8, %r8d
	jnb	.L346
	.p2align 4,,10
	.p2align 3
.L209:
	xorl	%r9d, %r9d
	testb	$4, %r8b
	jne	.L347
	testb	$2, %r8b
	jne	.L348
.L213:
	andl	$1, %r8d
	je	.L215
.L352:
	movzbl	(%rdx,%r9), %edx
	movb	%dl, (%r10,%r9)
	jmp	.L215
	.p2align 4,,10
	.p2align 3
.L341:
	cmpq	$15, %rdx
	jbe	.L195
	movq	56(%rsp), %r11
	cmpq	%r11, %rcx
	jne	.L196
	jmp	.L195
	.p2align 4,,10
	.p2align 3
.L192:
	movq	72(%rsp), %rdx
	leaq	112(%rsp), %rcx
	leaq	104(%rsp), %r8
.LEHB8:
	call	_ZNSt6vectorIP4CardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.LEHE8:
	movq	128(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	.L193
	.p2align 4,,10
	.p2align 3
.L334:
	movq	.refptr._ZSt4cout(%rip), %rsi
	movl	$21, %r8d
	leaq	.LC10(%rip), %rdx
	movq	%rsi, %rcx
.LEHB9:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$65, 48(%rsp)
	.p2align 4,,10
	.p2align 3
.L171:
	cmpl	$67, 48(%rsp)
	sete	%r13b
	xorl	%ebp, %ebp
.L183:
	cmpl	$1, %ebp
	je	.L349
	movl	$2, %r8d
	leaq	.LC12(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.L175:
	xorl	%ebx, %ebx
	leaq	.LC14(%rip), %r14
	leaq	.LC11(%rip), %r12
	.p2align 4,,10
	.p2align 3
.L182:
	cmpl	$2, %ebx
	jne	.L176
	testb	%r13b, %r13b
	jne	.L350
.L176:
	movq	(%rdi,%rbx,8), %rdx
	testq	%rdx, %rdx
	je	.L178
	leaq	240(%rsp), %r15
	movl	%ebp, %r8d
	movq	%r15, %rcx
	call	_ZNK4CardclB5cxx11Ei
.LEHE9:
	movq	248(%rsp), %r8
	movq	240(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB10:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rax, %rcx
	movl	$1, %r8d
	movq	%r12, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE10:
	movq	240(%rsp), %rcx
	leaq	256(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L180
	movq	256(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L180:
	addq	$1, %rbx
	cmpq	$5, %rbx
	jne	.L182
	leaq	.LC15(%rip), %rbx
	movl	$1, %r8d
	movq	%rsi, %rcx
	addl	$1, %ebp
	movq	%rbx, %rdx
.LEHB11:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	cmpl	$3, %ebp
	jne	.L183
	addl	$1, 48(%rsp)
	movl	48(%rsp), %eax
	addq	$40, %rdi
	cmpl	$70, %eax
	jne	.L171
	movl	$1, %r8d
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	jmp	.L185
	.p2align 4,,10
	.p2align 3
.L178:
	movl	$4, %r8d
	movq	%r14, %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	jmp	.L180
	.p2align 4,,10
	.p2align 3
.L350:
	movl	$4, %r8d
	leaq	.LC13(%rip), %rdx
	movq	%rsi, %rcx
	movl	$3, %ebx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	jmp	.L182
	.p2align 4,,10
	.p2align 3
.L349:
	movzbl	48(%rsp), %eax
	movb	%al, 240(%rsp)
	movq	(%rsi), %rax
	movq	-24(%rax), %rax
	cmpq	$0, 16(%rax,%rsi)
	je	.L173
	movq	%rsi, %rcx
	leaq	240(%rsp), %rdx
	movl	$1, %r8d
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rax, %rcx
.L174:
	movl	$1, %r8d
	leaq	.LC11(%rip), %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	jmp	.L175
	.p2align 4,,10
	.p2align 3
.L173:
	movl	48(%rsp), %edx
	movq	%rsi, %rcx
	call	_ZNSo3putEc
.LEHE11:
	movq	%rsi, %rcx
	jmp	.L174
.L344:
	addq	$1, %r8
	movq	%r13, %r10
	movq	%rcx, %rdx
	cmpl	$8, %r8d
	jb	.L209
	movl	%r8d, %r11d
	xorl	%edx, %edx
	andl	$-8, %r11d
.L210:
	movl	%edx, %r9d
	addl	$8, %edx
	movq	(%rcx,%r9), %r10
	movq	%r10, 0(%r13,%r9)
	cmpl	%r11d, %edx
	jb	.L210
.L333:
	leaq	0(%r13,%rdx), %r10
	addq	%rcx, %rdx
	jmp	.L209
.L345:
	movq	248(%rsp), %rcx
	leaq	1(%rcx), %rax
	cmpl	$8, %eax
	jb	.L351
	movq	0(%r13), %r8
	movq	%r8, (%rdx)
	movl	%eax, %r8d
	movq	-8(%r13,%r8), %r9
	movq	%r9, -8(%rdx,%r8)
	movq	48(%rsp), %r11
	leaq	24(%r11), %r8
	andq	$-8, %r8
	subq	%r8, %rdx
	addl	%edx, %eax
	subq	%rdx, %r13
	andl	$-8, %eax
	cmpl	$8, %eax
	jb	.L224
	andl	$-8, %eax
	xorl	%edx, %edx
.L222:
	movl	%edx, %r9d
	addl	$8, %edx
	movq	0(%r13,%r9), %r10
	movq	%r10, (%r8,%r9)
	cmpl	%eax, %edx
	jb	.L222
	jmp	.L224
.L348:
	movzwl	(%rdx,%r9), %r11d
	movw	%r11w, (%r10,%r9)
	addq	$2, %r9
	andl	$1, %r8d
	je	.L215
	jmp	.L352
.L347:
	movl	(%rdx), %r9d
	movl	%r9d, (%r10)
	movl	$4, %r9d
	testb	$2, %r8b
	je	.L213
	jmp	.L348
.L351:
	testb	$4, %al
	jne	.L353
	testl	%eax, %eax
	je	.L224
	movzbl	0(%r13), %r8d
	movb	%r8b, (%rdx)
	testb	$2, %al
	je	.L224
	movl	%eax, %eax
	movzwl	-2(%r13,%rax), %r8d
	movw	%r8w, -2(%rdx,%rax)
	jmp	.L224
	.p2align 4,,10
	.p2align 3
.L265:
	movl	$15, %r10d
	jmp	.L197
.L339:
	movl	$1, %r8d
	movq	%rbx, %rdx
	movq	%rdi, %rcx
.LEHB12:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	jmp	.L246
.L232:
	movq	.refptr._ZSt4cout(%rip), %rcx
	movl	$17, %r8d
	leaq	.LC17(%rip), %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE12:
	movq	144(%rsp), %rsi
	movq	48(%rsp), %rdi
	movq	%rsi, %rbx
	cmpq	%rsi, 48(%rsp)
	je	.L238
	.p2align 4,,10
	.p2align 3
.L234:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L237
	movq	16(%rbx), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L237:
	addq	$32, %rbx
	cmpq	%rbx, %rdi
	jne	.L234
.L238:
	testq	%rsi, %rsi
	je	.L236
	movq	64(%rsp), %rdx
	movq	%rsi, %rcx
	subq	%rsi, %rdx
	call	_ZdlPvy
.L236:
	testq	%r13, %r13
	je	.L169
	movq	72(%rsp), %rdx
	movq	%r13, %rcx
	subq	%r13, %rdx
	addq	$280, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	jmp	_ZdlPvy
.L346:
	movl	%r8d, %r11d
	xorl	%edx, %edx
	andl	$-8, %r11d
.L200:
	movl	%edx, %r9d
	addl	$8, %edx
	movq	(%rcx,%r9), %r10
	movq	%r10, 0(%r13,%r9)
	cmpl	%r11d, %edx
	jb	.L200
	jmp	.L333
.L169:
	addq	$280, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L353:
	movl	0(%r13), %r8d
	movl	%eax, %eax
	movl	%r8d, (%rdx)
	movl	-4(%r13,%rax), %r8d
	movl	%r8d, -4(%rdx,%rax)
	jmp	.L224
.L343:
	leaq	.LC16(%rip), %rcx
.LEHB13:
	call	_ZSt20__throw_length_errorPKc
.LEHE13:
.L271:
	movq	%rax, %rbx
	jmp	.L255
.L269:
	movq	%rax, %rbx
	jmp	.L257
.L273:
	movq	%rax, %rbx
	jmp	.L259
.L270:
	movq	%rax, %rbx
	jmp	.L256
.L272:
	movq	%rax, %rbx
	jmp	.L258
.L268:
	movq	%rax, %rbx
	jmp	.L254
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2890:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2890-.LLSDACSB2890
.LLSDACSB2890:
	.uleb128 .LEHB0-.LFB2890
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L272-.LFB2890
	.uleb128 0
	.uleb128 .LEHB1-.LFB2890
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L273-.LFB2890
	.uleb128 0
	.uleb128 .LEHB2-.LFB2890
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L272-.LFB2890
	.uleb128 0
	.uleb128 .LEHB3-.LFB2890
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2890
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L269-.LFB2890
	.uleb128 0
	.uleb128 .LEHB5-.LFB2890
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L270-.LFB2890
	.uleb128 0
	.uleb128 .LEHB6-.LFB2890
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L271-.LFB2890
	.uleb128 0
	.uleb128 .LEHB7-.LFB2890
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L270-.LFB2890
	.uleb128 0
	.uleb128 .LEHB8-.LFB2890
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L272-.LFB2890
	.uleb128 0
	.uleb128 .LEHB9-.LFB2890
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2890
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L268-.LFB2890
	.uleb128 0
	.uleb128 .LEHB11-.LFB2890
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB2890
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L272-.LFB2890
	.uleb128 0
	.uleb128 .LEHB13-.LFB2890
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L270-.LFB2890
	.uleb128 0
.LLSDACSE2890:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZNK5Board7displayEb.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK5Board7displayEb.cold
	.seh_stackalloc	344
	.seh_savereg	%rbx, 280
	.seh_savereg	%rsi, 288
	.seh_savereg	%rdi, 296
	.seh_savereg	%rbp, 304
	.seh_savereg	%r12, 312
	.seh_savereg	%r13, 320
	.seh_savereg	%r14, 328
	.seh_savereg	%r15, 336
	.seh_endprologue
_ZNK5Board7displayEb.cold:
.L255:
	movq	%r15, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L256:
	movq	80(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L257:
	movq	88(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L258:
	movq	144(%rsp), %rdi
	movq	152(%rsp), %rbp
	movq	%rdi, %rsi
.L260:
	cmpq	%rsi, %rbp
	je	.L354
	movq	(%rsi), %rcx
	leaq	16(%rsi), %rax
	cmpq	%rax, %rcx
	je	.L261
	movq	16(%rsi), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L261:
	addq	$32, %rsi
	jmp	.L260
.L259:
	movq	%r15, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L258
.L254:
	movq	%r15, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB14:
	call	_Unwind_Resume
.L354:
	movq	160(%rsp), %rdx
	subq	%rdi, %rdx
	testq	%rdi, %rdi
	je	.L263
	movq	%rdi, %rcx
	call	_ZdlPvy
.L263:
	movq	112(%rsp), %rcx
	movq	128(%rsp), %rdx
	subq	%rcx, %rdx
	testq	%rcx, %rcx
	je	.L264
	call	_ZdlPvy
.L264:
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE14:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC2890:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2890-.LLSDACSBC2890
.LLSDACSBC2890:
	.uleb128 .LEHB14-.LCOLDB18
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSEC2890:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE18:
	.text
.LHOTE18:
	.p2align 4
	.globl	_ZlsRSoRK5Board
	.def	_ZlsRSoRK5Board;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZlsRSoRK5Board
_ZlsRSoRK5Board:
.LFB2926:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	movzbl	200(%rdx), %edx
	call	_ZNK5Board7displayEb
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
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
	.globl	_ZTS10OutOfRange
	.section	.rdata$_ZTS10OutOfRange,"dr"
	.linkonce same_size
	.align 8
_ZTS10OutOfRange:
	.ascii "10OutOfRange\0"
	.globl	_ZTI10OutOfRange
	.section	.rdata$_ZTI10OutOfRange,"dr"
	.linkonce same_size
	.align 8
_ZTI10OutOfRange:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS10OutOfRange
	.quad	_ZTISt9exception
	.globl	_ZTS11NoMoreCards
	.section	.rdata$_ZTS11NoMoreCards,"dr"
	.linkonce same_size
	.align 8
_ZTS11NoMoreCards:
	.ascii "11NoMoreCards\0"
	.globl	_ZTI11NoMoreCards
	.section	.rdata$_ZTI11NoMoreCards,"dr"
	.linkonce same_size
	.align 8
_ZTI11NoMoreCards:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11NoMoreCards
	.quad	_ZTISt9exception
	.globl	_ZTV10OutOfRange
	.section	.rdata$_ZTV10OutOfRange,"dr"
	.linkonce same_size
	.align 8
_ZTV10OutOfRange:
	.quad	0
	.quad	_ZTI10OutOfRange
	.quad	_ZN10OutOfRangeD1Ev
	.quad	_ZN10OutOfRangeD0Ev
	.quad	_ZNK10OutOfRange4whatEv
	.globl	_ZTV11NoMoreCards
	.section	.rdata$_ZTV11NoMoreCards,"dr"
	.linkonce same_size
	.align 8
_ZTV11NoMoreCards:
	.quad	0
	.quad	_ZTI11NoMoreCards
	.quad	_ZN11NoMoreCardsD1Ev
	.quad	_ZN11NoMoreCardsD0Ev
	.quad	_ZNK11NoMoreCards4whatEv
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r8) 13.2.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZN8CardDeck13make_CardDeckEv;	.scl	2;	.type	32;	.endef
	.def	rand;	.scl	2;	.type	32;	.endef
	.def	_ZNK4Card11isUncoveredEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4Card7uncoverEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4Card5coverEv;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNK4CardclB5cxx11Ei;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSo3putEc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
