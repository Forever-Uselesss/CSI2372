	.file	"carddeck.cpp"
	.text
	.p2align 4
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2249:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	8+_ZZN8CardDeck13make_CardDeckEvE8instance(%rip), %rbx
	movq	16+_ZZN8CardDeck13make_CardDeckEvE8instance(%rip), %rsi
	leaq	16+_ZTV11DeckFactoryI4CardE(%rip), %rax
	movq	%rax, _ZZN8CardDeck13make_CardDeckEvE8instance(%rip)
	cmpq	%rsi, %rbx
	je	.L2
	.p2align 4,,10
	.p2align 3
.L4:
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L3
	movl	$12, %edx
	call	_ZdlPvy
.L3:
	addq	$8, %rbx
	cmpq	%rbx, %rsi
	jne	.L4
	movq	8+_ZZN8CardDeck13make_CardDeckEvE8instance(%rip), %rsi
.L2:
	testq	%rsi, %rsi
	je	.L1
	movq	24+_ZZN8CardDeck13make_CardDeckEvE8instance(%rip), %rdx
	movq	%rsi, %rcx
	subq	%rsi, %rdx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section	.text$_ZN8CardDeckD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN8CardDeckD1Ev
	.def	_ZN8CardDeckD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8CardDeckD1Ev
_ZN8CardDeckD1Ev:
.LFB2247:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTV11DeckFactoryI4CardE(%rip), %rax
	movq	8(%rcx), %rbx
	movq	16(%rcx), %rsi
	movq	%rax, (%rcx)
	movq	%rcx, %rdi
	cmpq	%rsi, %rbx
	je	.L12
	.p2align 4,,10
	.p2align 3
.L14:
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L13
	movl	$12, %edx
	call	_ZdlPvy
.L13:
	addq	$8, %rbx
	cmpq	%rbx, %rsi
	jne	.L14
	movq	8(%rdi), %rsi
.L12:
	testq	%rsi, %rsi
	je	.L11
	movq	24(%rdi), %rdx
	movq	%rsi, %rcx
	subq	%rsi, %rdx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L11:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section	.text$_ZN8CardDeckD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN8CardDeckD0Ev
	.def	_ZN8CardDeckD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8CardDeckD0Ev
_ZN8CardDeckD0Ev:
.LFB2248:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTV11DeckFactoryI4CardE(%rip), %rax
	movq	8(%rcx), %rbx
	movq	16(%rcx), %rsi
	movq	%rax, (%rcx)
	movq	%rcx, %rdi
	cmpq	%rsi, %rbx
	je	.L21
	.p2align 4,,10
	.p2align 3
.L23:
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L22
	movl	$12, %edx
	call	_ZdlPvy
.L22:
	addq	$8, %rbx
	cmpq	%rbx, %rsi
	jne	.L23
	movq	8(%rdi), %rsi
.L21:
	testq	%rsi, %rsi
	je	.L24
	movq	24(%rdi), %rdx
	movq	%rsi, %rcx
	subq	%rsi, %rdx
	call	_ZdlPvy
.L24:
	movl	$40, %edx
	movq	%rdi, %rcx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	_ZdlPvy
	.seh_endproc
	.section	.text$_ZN11DeckFactoryI4CardED2Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN11DeckFactoryI4CardED2Ev
	.def	_ZN11DeckFactoryI4CardED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11DeckFactoryI4CardED2Ev
_ZN11DeckFactoryI4CardED2Ev:
.LFB2512:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTV11DeckFactoryI4CardE(%rip), %rax
	movq	8(%rcx), %rbx
	movq	16(%rcx), %rsi
	movq	%rax, (%rcx)
	movq	%rcx, %rdi
	cmpq	%rbx, %rsi
	je	.L33
	.p2align 4,,10
	.p2align 3
.L35:
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L34
	movl	$12, %edx
	call	_ZdlPvy
.L34:
	addq	$8, %rbx
	cmpq	%rbx, %rsi
	jne	.L35
	movq	8(%rdi), %rbx
.L33:
	testq	%rbx, %rbx
	je	.L32
	movq	24(%rdi), %rdx
	movq	%rbx, %rcx
	subq	%rbx, %rdx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L32:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorIP4CardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorIP4CardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.def	_ZNSt6vectorIP4CardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIP4CardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
_ZNSt6vectorIP4CardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB2730:
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
	je	.L62
	movq	%r12, %r14
	subq	%rbp, %r14
	cmpq	%rdi, %rbp
	je	.L63
	leaq	(%rax,%rax), %rdx
	cmpq	%rax, %rdx
	jb	.L56
	testq	%rdx, %rdx
	jne	.L64
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
.L47:
	movq	(%r15), %rax
	leaq	8(%r13,%r14), %r9
	subq	%r12, %rdi
	leaq	(%r9,%rdi), %r15
	movq	%rax, 0(%r13,%r14)
	testq	%r14, %r14
	jg	.L65
	testq	%rdi, %rdi
	jle	.L51
	movq	%rdi, %r8
	movq	%r12, %rdx
	movq	%r9, %rcx
	call	memcpy
.L51:
	testq	%rbp, %rbp
	jne	.L50
.L53:
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
.L56:
	movabsq	$9223372036854775800, %rbx
.L46:
	movq	%rbx, %rcx
	call	_Znwy
	movq	%rax, %r13
	addq	%rax, %rbx
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L65:
	movq	%r14, %r8
	movq	%rbp, %rdx
	movq	%r13, %rcx
	movq	%r9, 40(%rsp)
	call	memmove
	testq	%rdi, %rdi
	jg	.L66
.L50:
	movq	16(%rsi), %rdx
	movq	%rbp, %rcx
	subq	%rbp, %rdx
	call	_ZdlPvy
	jmp	.L53
	.p2align 4,,10
	.p2align 3
.L63:
	addq	$1, %rax
	jc	.L56
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	movq	%rdx, %rbx
	cmovbe	%rax, %rbx
	salq	$3, %rbx
	jmp	.L46
	.p2align 4,,10
	.p2align 3
.L66:
	movq	40(%rsp), %rcx
	movq	%r12, %rdx
	movq	%rdi, %r8
	call	memcpy
	movq	16(%rsi), %rdx
	movq	%rbp, %rcx
	subq	%rbp, %rdx
	call	_ZdlPvy
	jmp	.L53
.L64:
	movabsq	$1152921504606846975, %rax
	cmpq	%rax, %rdx
	cmova	%rax, %rdx
	leaq	0(,%rdx,8), %rbx
	jmp	.L46
.L62:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB2:
	.text
.LHOTB2:
	.align 2
	.p2align 4
	.globl	_ZN8CardDeck5buildEv
	.def	_ZN8CardDeck5buildEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8CardDeck5buildEv
_ZN8CardDeck5buildEv:
.LFB2243:
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
	subq	$168, %rsp
	.seh_stackalloc	168
	movaps	%xmm6, 144(%rsp)
	.seh_savexmm	%xmm6, 144
	.seh_endprologue
	movq	8(%rcx), %rdx
	movq	%rcx, %rdi
	cmpq	16(%rcx), %rdx
	je	.L68
	movq	%rdx, 16(%rcx)
.L68:
	movq	24(%rdi), %rax
	subq	%rdx, %rax
	cmpq	$192, %rax
	jbe	.L88
.L69:
	leaq	112(%rsp), %rax
	movdqa	.LC1(%rip), %xmm6
	leaq	80(%rsp), %r13
	movl	$4, 96(%rsp)
	movq	%rax, 40(%rsp)
	leaq	72(%rsp), %rax
	leaq	100(%rsp), %r15
	movq	%rax, 48(%rsp)
	leaq	8(%rdi), %rax
	leaq	132(%rsp), %r12
	movq	%rax, 56(%rsp)
	movaps	%xmm6, 80(%rsp)
	.p2align 4,,10
	.p2align 3
.L78:
	movl	0(%r13), %ebp
	movq	40(%rsp), %rsi
	movaps	%xmm6, 112(%rsp)
	movl	$4, 128(%rsp)
	jmp	.L77
	.p2align 4,,10
	.p2align 3
.L90:
	movq	%rbx, (%rdx)
	addq	$4, %rsi
	addq	$8, %rdx
	movq	%rdx, 16(%rdi)
	cmpq	%rsi, %r12
	je	.L89
.L77:
	movl	(%rsi), %r14d
	movl	$12, %ecx
.LEHB0:
	call	_Znwy
.LEHE0:
	movl	%ebp, %edx
	movl	%r14d, %r8d
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB1:
	call	_ZN4CardC1E10FaceAnimal14FaceBackground
.LEHE1:
	movq	%rbx, 72(%rsp)
	movq	16(%rdi), %rdx
	cmpq	24(%rdi), %rdx
	jne	.L90
	movq	48(%rsp), %r8
	movq	56(%rsp), %rcx
.LEHB2:
	call	_ZNSt6vectorIP4CardSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.LEHE2:
	addq	$4, %rsi
	cmpq	%rsi, %r12
	jne	.L77
	.p2align 4,,10
	.p2align 3
.L89:
	addq	$4, %r13
	cmpq	%r15, %r13
	jne	.L78
	movq	$0, 32(%rdi)
	movaps	144(%rsp), %xmm6
	addq	$168, %rsp
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
.L88:
	movq	16(%rdi), %rsi
	movl	$200, %ecx
	subq	%rdx, %rsi
.LEHB3:
	call	_Znwy
.LEHE3:
	movq	8(%rdi), %rbp
	movq	16(%rdi), %r8
	movq	%rax, %rbx
	subq	%rbp, %r8
	testq	%r8, %r8
	jg	.L91
	testq	%rbp, %rbp
	jne	.L92
.L72:
	addq	%rbx, %rsi
	movq	%rbx, 8(%rdi)
	addq	$200, %rbx
	movq	%rsi, 16(%rdi)
	movq	%rbx, 24(%rdi)
	jmp	.L69
.L91:
	movq	%rbp, %rdx
	movq	%rax, %rcx
	call	memmove
	movq	24(%rdi), %rdx
	subq	%rbp, %rdx
.L71:
	movq	%rbp, %rcx
	call	_ZdlPvy
	jmp	.L72
.L92:
	movq	24(%rdi), %rdx
	subq	%rbp, %rdx
	jmp	.L71
.L80:
	movq	%rax, %rsi
	jmp	.L76
.L81:
	movq	%rax, %rsi
	jmp	.L79
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2243:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2243-.LLSDACSB2243
.LLSDACSB2243:
	.uleb128 .LEHB0-.LFB2243
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2243
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L81-.LFB2243
	.uleb128 0
	.uleb128 .LEHB2-.LFB2243
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L80-.LFB2243
	.uleb128 0
	.uleb128 .LEHB3-.LFB2243
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2243:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN8CardDeck5buildEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8CardDeck5buildEv.cold
	.seh_stackalloc	232
	.seh_savereg	%rbx, 168
	.seh_savereg	%rsi, 176
	.seh_savereg	%rdi, 184
	.seh_savereg	%rbp, 192
	.seh_savexmm	%xmm6, 144
	.seh_savereg	%r12, 200
	.seh_savereg	%r13, 208
	.seh_savereg	%r14, 216
	.seh_savereg	%r15, 224
	.seh_endprologue
_ZN8CardDeck5buildEv.cold:
.L79:
	movl	$12, %edx
	movq	%rbx, %rcx
	call	_ZdlPvy
.L76:
	movq	%rsi, %rcx
.LEHB4:
	call	_Unwind_Resume
	nop
.LEHE4:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC2243:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2243-.LLSDACSBC2243
.LLSDACSBC2243:
	.uleb128 .LEHB4-.LCOLDB2
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSEC2243:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE2:
	.text
.LHOTE2:
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
	.align 2
	.p2align 4
	.globl	_ZN8CardDeckC2Ev
	.def	_ZN8CardDeckC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8CardDeckC2Ev
_ZN8CardDeckC2Ev:
.LFB2241:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	16+_ZTV8CardDeck(%rip), %rax
	movq	$0, 8(%rcx)
	movq	%rcx, %rbx
	movq	$0, 16(%rcx)
	movq	$0, 24(%rcx)
	movq	$0, 32(%rcx)
	movq	%rax, (%rcx)
.LEHB5:
	call	_ZN8CardDeck5buildEv
.LEHE5:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L95:
	movq	%rax, %rsi
	jmp	.L94
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2241:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2241-.LLSDACSB2241
.LLSDACSB2241:
	.uleb128 .LEHB5-.LFB2241
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L95-.LFB2241
	.uleb128 0
.LLSDACSE2241:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN8CardDeckC2Ev.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8CardDeckC2Ev.cold
	.seh_stackalloc	56
	.seh_savereg	%rbx, 40
	.seh_savereg	%rsi, 48
	.seh_endprologue
_ZN8CardDeckC2Ev.cold:
.L94:
	movq	%rbx, %rcx
	call	_ZN11DeckFactoryI4CardED2Ev
	movq	%rsi, %rcx
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC2241:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2241-.LLSDACSBC2241
.LLSDACSBC2241:
	.uleb128 .LEHB6-.LCOLDB3
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSEC2241:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE3:
	.text
.LHOTE3:
	.globl	_ZN8CardDeckC1Ev
	.def	_ZN8CardDeckC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8CardDeckC1Ev,_ZN8CardDeckC2Ev
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB4:
	.text
.LHOTB4:
	.align 2
	.p2align 4
	.globl	_ZN8CardDeck13make_CardDeckEv
	.def	_ZN8CardDeck13make_CardDeckEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8CardDeck13make_CardDeckEv
_ZN8CardDeck13make_CardDeckEv:
.LFB2244:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movzbl	_ZGVZN8CardDeck13make_CardDeckEvE8instance(%rip), %eax
	leaq	_ZZN8CardDeck13make_CardDeckEvE8instance(%rip), %rbx
	testb	%al, %al
	je	.L108
.L99:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L108:
	leaq	_ZGVZN8CardDeck13make_CardDeckEvE8instance(%rip), %rsi
	leaq	_ZZN8CardDeck13make_CardDeckEvE8instance(%rip), %rbx
	movq	%rsi, %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	je	.L99
	leaq	16+_ZTV8CardDeck(%rip), %rax
	movq	%rbx, %rcx
	movq	$0, 8+_ZZN8CardDeck13make_CardDeckEvE8instance(%rip)
	movq	$0, 16+_ZZN8CardDeck13make_CardDeckEvE8instance(%rip)
	movq	$0, 24+_ZZN8CardDeck13make_CardDeckEvE8instance(%rip)
	movq	$0, 32+_ZZN8CardDeck13make_CardDeckEvE8instance(%rip)
	movq	%rax, _ZZN8CardDeck13make_CardDeckEvE8instance(%rip)
.LEHB7:
	call	_ZN8CardDeck5buildEv
.LEHE7:
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	movq	%rsi, %rcx
	call	__cxa_guard_release
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L103:
	movq	%rax, %rdi
	jmp	.L102
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2244:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2244-.LLSDACSB2244
.LLSDACSB2244:
	.uleb128 .LEHB7-.LFB2244
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L103-.LFB2244
	.uleb128 0
.LLSDACSE2244:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN8CardDeck13make_CardDeckEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8CardDeck13make_CardDeckEv.cold
	.seh_stackalloc	56
	.seh_savereg	%rbx, 32
	.seh_savereg	%rsi, 40
	.seh_savereg	%rdi, 48
	.seh_endprologue
_ZN8CardDeck13make_CardDeckEv.cold:
.L102:
	movq	%rbx, %rcx
	call	_ZN11DeckFactoryI4CardED2Ev
	movq	%rsi, %rcx
	call	__cxa_guard_abort
	movq	%rdi, %rcx
.LEHB8:
	call	_Unwind_Resume
	nop
.LEHE8:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC2244:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2244-.LLSDACSBC2244
.LLSDACSBC2244:
	.uleb128 .LEHB8-.LCOLDB4
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSEC2244:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE4:
	.text
.LHOTE4:
	.globl	_ZTS11DeckFactoryI4CardE
	.section	.rdata$_ZTS11DeckFactoryI4CardE,"dr"
	.linkonce same_size
	.align 16
_ZTS11DeckFactoryI4CardE:
	.ascii "11DeckFactoryI4CardE\0"
	.globl	_ZTI11DeckFactoryI4CardE
	.section	.rdata$_ZTI11DeckFactoryI4CardE,"dr"
	.linkonce same_size
	.align 8
_ZTI11DeckFactoryI4CardE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS11DeckFactoryI4CardE
	.globl	_ZTS8CardDeck
	.section	.rdata$_ZTS8CardDeck,"dr"
	.linkonce same_size
	.align 8
_ZTS8CardDeck:
	.ascii "8CardDeck\0"
	.globl	_ZTI8CardDeck
	.section	.rdata$_ZTI8CardDeck,"dr"
	.linkonce same_size
	.align 8
_ZTI8CardDeck:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS8CardDeck
	.quad	_ZTI11DeckFactoryI4CardE
	.globl	_ZTV11DeckFactoryI4CardE
	.section	.rdata$_ZTV11DeckFactoryI4CardE,"dr"
	.linkonce same_size
	.align 8
_ZTV11DeckFactoryI4CardE:
	.quad	0
	.quad	_ZTI11DeckFactoryI4CardE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.globl	_ZTV8CardDeck
	.section	.rdata$_ZTV8CardDeck,"dr"
	.linkonce same_size
	.align 8
_ZTV8CardDeck:
	.quad	0
	.quad	_ZTI8CardDeck
	.quad	_ZN8CardDeckD1Ev
	.quad	_ZN8CardDeckD0Ev
	.quad	_ZN8CardDeck5buildEv
.lcomm _ZGVZN8CardDeck13make_CardDeckEvE8instance,8,8
.lcomm _ZZN8CardDeck13make_CardDeckEvE8instance,40,32
	.section .rdata,"dr"
	.align 16
.LC1:
	.long	0
	.long	1
	.long	2
	.long	3
	.weak	__cxa_pure_virtual
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r8) 13.2.0"
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN4CardC1E10FaceAnimal14FaceBackground;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_acquire;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_release;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_abort;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
