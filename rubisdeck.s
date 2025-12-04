	.file	"rubisdeck.cpp"
	.text
	.p2align 4
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2862:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	8+_ZZN9RubisDeck14make_RubisDeckEvE8instance(%rip), %rbx
	movq	16+_ZZN9RubisDeck14make_RubisDeckEvE8instance(%rip), %rsi
	leaq	16+_ZTV11DeckFactoryI5RubisE(%rip), %rax
	movq	%rax, _ZZN9RubisDeck14make_RubisDeckEvE8instance(%rip)
	cmpq	%rsi, %rbx
	je	.L2
	.p2align 4,,10
	.p2align 3
.L4:
	movq	(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L3
	movl	$4, %edx
	call	_ZdlPvy
.L3:
	addq	$8, %rbx
	cmpq	%rbx, %rsi
	jne	.L4
	movq	8+_ZZN9RubisDeck14make_RubisDeckEvE8instance(%rip), %rsi
.L2:
	testq	%rsi, %rsi
	je	.L1
	movq	24+_ZZN9RubisDeck14make_RubisDeckEvE8instance(%rip), %rdx
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
	.section	.text$_ZN9RubisDeckD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN9RubisDeckD1Ev
	.def	_ZN9RubisDeckD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9RubisDeckD1Ev
_ZN9RubisDeckD1Ev:
.LFB2860:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTV11DeckFactoryI5RubisE(%rip), %rax
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
	movl	$4, %edx
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
	.section	.text$_ZN9RubisDeckD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN9RubisDeckD0Ev
	.def	_ZN9RubisDeckD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9RubisDeckD0Ev
_ZN9RubisDeckD0Ev:
.LFB2861:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTV11DeckFactoryI5RubisE(%rip), %rax
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
	movl	$4, %edx
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
	.section	.text$_ZN11DeckFactoryI5RubisED2Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZN11DeckFactoryI5RubisED2Ev
	.def	_ZN11DeckFactoryI5RubisED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11DeckFactoryI5RubisED2Ev
_ZN11DeckFactoryI5RubisED2Ev:
.LFB3131:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTV11DeckFactoryI5RubisE(%rip), %rax
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
	movl	$4, %edx
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
	.section	.text$_ZNSt6vectorIP5RubisSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorIP5RubisSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.def	_ZNSt6vectorIP5RubisSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIP5RubisSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
_ZNSt6vectorIP5RubisSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB3345:
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
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN9RubisDeck5buildEv
	.def	_ZN9RubisDeck5buildEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9RubisDeck5buildEv
_ZN9RubisDeck5buildEv:
.LFB2856:
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
	movq	8(%rcx), %rax
	movq	%rcx, %rbx
	leaq	8(%rcx), %rbp
	cmpq	16(%rcx), %rax
	je	.L68
	movq	%rax, 16(%rcx)
.L68:
	movl	$3, %edi
.L73:
	movl	$4, %ecx
.LEHB0:
	call	_Znwy
.LEHE0:
	movl	$1, %edx
	movq	%rax, %rcx
	movq	%rax, %rsi
.LEHB1:
	call	_ZN5RubisC1Ei
.LEHE1:
	movq	%rsi, 40(%rsp)
	movq	16(%rbx), %rdx
	cmpq	24(%rbx), %rdx
	je	.L69
	movq	%rsi, (%rdx)
	addq	$8, %rdx
	movq	%rdx, 16(%rbx)
.L70:
	subl	$1, %edi
	jne	.L73
	movl	$2, %edi
.L78:
	movl	$4, %ecx
.LEHB2:
	call	_Znwy
.LEHE2:
	movl	$2, %edx
	movq	%rax, %rcx
	movq	%rax, %rsi
.LEHB3:
	call	_ZN5RubisC1Ei
.LEHE3:
	movq	%rsi, 40(%rsp)
	movq	16(%rbx), %rdx
	cmpq	24(%rbx), %rdx
	je	.L74
	movq	%rsi, (%rdx)
	addq	$8, %rdx
	movq	%rdx, 16(%rbx)
.L75:
	cmpl	$1, %edi
	je	.L130
	movl	$1, %edi
	jmp	.L78
	.p2align 4,,10
	.p2align 3
.L130:
	movl	$4, %ecx
.LEHB4:
	call	_Znwy
.LEHE4:
	movl	$3, %edx
	movq	%rax, %rcx
	movq	%rax, %rsi
.LEHB5:
	call	_ZN5RubisC1Ei
.LEHE5:
	movq	%rsi, 40(%rsp)
	movq	16(%rbx), %rdx
	cmpq	24(%rbx), %rdx
	je	.L79
	movq	%rsi, (%rdx)
	addq	$8, %rdx
	movq	%rdx, 16(%rbx)
.L80:
	movl	$4, %ecx
.LEHB6:
	call	_Znwy
.LEHE6:
	movl	$4, %edx
	movq	%rax, %rcx
	movq	%rax, %rsi
.LEHB7:
	call	_ZN5RubisC1Ei
.LEHE7:
	movq	%rsi, 40(%rsp)
	movq	16(%rbx), %rdx
	cmpq	24(%rbx), %rdx
	je	.L81
	movq	%rsi, (%rdx)
	addq	$8, %rdx
	movq	%rdx, 16(%rbx)
.L82:
	movl	$6, %edi
	leaq	40(%rsp), %r12
	.p2align 4,,10
	.p2align 3
.L83:
	movl	$3, %r13d
.L88:
	movl	$4, %ecx
.LEHB8:
	call	_Znwy
.LEHE8:
	movl	$1, %edx
	movq	%rax, %rcx
	movq	%rax, %rsi
.LEHB9:
	call	_ZN5RubisC1Ei
.LEHE9:
	movq	%rsi, 40(%rsp)
	movq	16(%rbx), %rdx
	cmpq	24(%rbx), %rdx
	je	.L84
	movq	%rsi, (%rdx)
	addq	$8, %rdx
	movq	%rdx, 16(%rbx)
.L85:
	subl	$1, %r13d
	jne	.L88
	movl	$2, %r13d
.L93:
	movl	$4, %ecx
.LEHB10:
	call	_Znwy
.LEHE10:
	movl	$2, %edx
	movq	%rax, %rcx
	movq	%rax, %rsi
.LEHB11:
	call	_ZN5RubisC1Ei
.LEHE11:
	movq	%rsi, 40(%rsp)
	movq	16(%rbx), %rdx
	cmpq	24(%rbx), %rdx
	je	.L89
	movq	%rsi, (%rdx)
	addq	$8, %rdx
	movq	%rdx, 16(%rbx)
.L90:
	cmpl	$1, %r13d
	je	.L131
	movl	$1, %r13d
	jmp	.L93
	.p2align 4,,10
	.p2align 3
.L131:
	movl	$4, %ecx
.LEHB12:
	call	_Znwy
.LEHE12:
	movl	$3, %edx
	movq	%rax, %rcx
	movq	%rax, %rsi
.LEHB13:
	call	_ZN5RubisC1Ei
.LEHE13:
	movq	%rsi, 40(%rsp)
	movq	16(%rbx), %rdx
	cmpq	24(%rbx), %rdx
	je	.L94
	movq	%rsi, (%rdx)
	addq	$8, %rdx
	movq	%rdx, 16(%rbx)
.L95:
	movl	$4, %ecx
.LEHB14:
	call	_Znwy
.LEHE14:
	movl	$4, %edx
	movq	%rax, %rcx
	movq	%rax, %rsi
.LEHB15:
	call	_ZN5RubisC1Ei
.LEHE15:
	movq	%rsi, 40(%rsp)
	movq	16(%rbx), %rdx
	cmpq	24(%rbx), %rdx
	je	.L98
	movq	%rsi, (%rdx)
	addq	$8, %rdx
	movq	%rdx, 16(%rbx)
.L99:
	subl	$1, %edi
	jne	.L83
	movq	$0, 32(%rbx)
	addq	$56, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L84:
	movq	%r12, %r8
	movq	%rbp, %rcx
.LEHB16:
	call	_ZNSt6vectorIP5RubisSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.LEHE16:
	jmp	.L85
	.p2align 4,,10
	.p2align 3
.L89:
	movq	%r12, %r8
	movq	%rbp, %rcx
.LEHB17:
	call	_ZNSt6vectorIP5RubisSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.LEHE17:
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L94:
	movq	%r12, %r8
	movq	%rbp, %rcx
.LEHB18:
	call	_ZNSt6vectorIP5RubisSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.LEHE18:
	jmp	.L95
	.p2align 4,,10
	.p2align 3
.L98:
	movq	%r12, %r8
	movq	%rbp, %rcx
.LEHB19:
	call	_ZNSt6vectorIP5RubisSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.LEHE19:
	jmp	.L99
	.p2align 4,,10
	.p2align 3
.L69:
	leaq	40(%rsp), %r8
	movq	%rbp, %rcx
.LEHB20:
	call	_ZNSt6vectorIP5RubisSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.LEHE20:
	jmp	.L70
	.p2align 4,,10
	.p2align 3
.L74:
	leaq	40(%rsp), %r8
	movq	%rbp, %rcx
.LEHB21:
	call	_ZNSt6vectorIP5RubisSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.LEHE21:
	jmp	.L75
.L81:
	leaq	40(%rsp), %r8
	movq	%rbp, %rcx
.LEHB22:
	call	_ZNSt6vectorIP5RubisSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	jmp	.L82
.L79:
	leaq	40(%rsp), %r8
	movq	%rbp, %rcx
	call	_ZNSt6vectorIP5RubisSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.LEHE22:
	jmp	.L80
.L123:
	movq	%rax, %rbx
	jmp	.L107
.L117:
	movq	%rax, %rbx
	jmp	.L92
.L116:
	movq	%rax, %rbx
	jmp	.L87
.L121:
	movq	%rax, %rbx
	jmp	.L103
.L113:
	movq	%rax, %rbx
	jmp	.L72
.L119:
	movq	%rax, %rbx
	jmp	.L101
.L118:
	movq	%rax, %rbx
	jmp	.L97
.L120:
	movq	%rax, %rbx
	jmp	.L105
.L114:
	movq	%rax, %rbx
	jmp	.L77
.L122:
	movq	%rax, %rbx
	jmp	.L104
.L115:
	movq	%rax, %rbx
	jmp	.L106
.L126:
	movq	%rax, %rbx
	jmp	.L110
.L125:
	movq	%rax, %rbx
	jmp	.L109
.L124:
	movq	%rax, %rbx
	jmp	.L108
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2856:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2856-.LLSDACSB2856
.LLSDACSB2856:
	.uleb128 .LEHB0-.LFB2856
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2856
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L121-.LFB2856
	.uleb128 0
	.uleb128 .LEHB2-.LFB2856
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB2856
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L122-.LFB2856
	.uleb128 0
	.uleb128 .LEHB4-.LFB2856
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2856
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L120-.LFB2856
	.uleb128 0
	.uleb128 .LEHB6-.LFB2856
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2856
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L115-.LFB2856
	.uleb128 0
	.uleb128 .LEHB8-.LFB2856
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2856
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L123-.LFB2856
	.uleb128 0
	.uleb128 .LEHB10-.LFB2856
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2856
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L124-.LFB2856
	.uleb128 0
	.uleb128 .LEHB12-.LFB2856
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2856
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L125-.LFB2856
	.uleb128 0
	.uleb128 .LEHB14-.LFB2856
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB2856
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L126-.LFB2856
	.uleb128 0
	.uleb128 .LEHB16-.LFB2856
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L116-.LFB2856
	.uleb128 0
	.uleb128 .LEHB17-.LFB2856
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L117-.LFB2856
	.uleb128 0
	.uleb128 .LEHB18-.LFB2856
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L118-.LFB2856
	.uleb128 0
	.uleb128 .LEHB19-.LFB2856
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L119-.LFB2856
	.uleb128 0
	.uleb128 .LEHB20-.LFB2856
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L113-.LFB2856
	.uleb128 0
	.uleb128 .LEHB21-.LFB2856
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L114-.LFB2856
	.uleb128 0
	.uleb128 .LEHB22-.LFB2856
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE2856:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN9RubisDeck5buildEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9RubisDeck5buildEv.cold
	.seh_stackalloc	104
	.seh_savereg	%rbx, 56
	.seh_savereg	%rsi, 64
	.seh_savereg	%rdi, 72
	.seh_savereg	%rbp, 80
	.seh_savereg	%r12, 88
	.seh_savereg	%r13, 96
	.seh_endprologue
_ZN9RubisDeck5buildEv.cold:
.L107:
	movl	$4, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L87:
	movq	%rbx, %rcx
.LEHB23:
	call	_Unwind_Resume
.L108:
	movl	$4, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L92:
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L103:
	movl	$4, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L72:
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L110:
	movl	$4, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L101:
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L109:
	movl	$4, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L97:
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L105:
	movq	%rsi, %rcx
	movl	$4, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L104:
	movl	$4, %edx
	movq	%rsi, %rcx
	call	_ZdlPvy
.L77:
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L106:
	movq	%rsi, %rcx
	movl	$4, %edx
	call	_ZdlPvy
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE23:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC2856:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2856-.LLSDACSBC2856
.LLSDACSBC2856:
	.uleb128 .LEHB23-.LCOLDB1
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSEC2856:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE1:
	.text
.LHOTE1:
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB2:
	.text
.LHOTB2:
	.align 2
	.p2align 4
	.globl	_ZN9RubisDeckC2Ev
	.def	_ZN9RubisDeckC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9RubisDeckC2Ev
_ZN9RubisDeckC2Ev:
.LFB2854:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	16+_ZTV9RubisDeck(%rip), %rax
	movq	$0, 8(%rcx)
	movq	%rcx, %rbx
	movq	$0, 16(%rcx)
	movq	$0, 24(%rcx)
	movq	$0, 32(%rcx)
	movq	%rax, (%rcx)
.LEHB24:
	call	_ZN9RubisDeck5buildEv
.LEHE24:
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L134:
	movq	%rax, %rsi
	jmp	.L133
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2854:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2854-.LLSDACSB2854
.LLSDACSB2854:
	.uleb128 .LEHB24-.LFB2854
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L134-.LFB2854
	.uleb128 0
.LLSDACSE2854:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN9RubisDeckC2Ev.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9RubisDeckC2Ev.cold
	.seh_stackalloc	56
	.seh_savereg	%rbx, 40
	.seh_savereg	%rsi, 48
	.seh_endprologue
_ZN9RubisDeckC2Ev.cold:
.L133:
	movq	%rbx, %rcx
	call	_ZN11DeckFactoryI5RubisED2Ev
	movq	%rsi, %rcx
.LEHB25:
	call	_Unwind_Resume
	nop
.LEHE25:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC2854:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2854-.LLSDACSBC2854
.LLSDACSBC2854:
	.uleb128 .LEHB25-.LCOLDB2
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSEC2854:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE2:
	.text
.LHOTE2:
	.globl	_ZN9RubisDeckC1Ev
	.def	_ZN9RubisDeckC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN9RubisDeckC1Ev,_ZN9RubisDeckC2Ev
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB3:
	.text
.LHOTB3:
	.align 2
	.p2align 4
	.globl	_ZN9RubisDeck14make_RubisDeckEv
	.def	_ZN9RubisDeck14make_RubisDeckEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9RubisDeck14make_RubisDeckEv
_ZN9RubisDeck14make_RubisDeckEv:
.LFB2857:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movzbl	_ZGVZN9RubisDeck14make_RubisDeckEvE8instance(%rip), %eax
	leaq	_ZZN9RubisDeck14make_RubisDeckEvE8instance(%rip), %rbx
	testb	%al, %al
	je	.L147
.L138:
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L147:
	leaq	_ZGVZN9RubisDeck14make_RubisDeckEvE8instance(%rip), %rsi
	leaq	_ZZN9RubisDeck14make_RubisDeckEvE8instance(%rip), %rbx
	movq	%rsi, %rcx
	call	__cxa_guard_acquire
	testl	%eax, %eax
	je	.L138
	leaq	16+_ZTV9RubisDeck(%rip), %rax
	movq	%rbx, %rcx
	movq	$0, 8+_ZZN9RubisDeck14make_RubisDeckEvE8instance(%rip)
	movq	$0, 16+_ZZN9RubisDeck14make_RubisDeckEvE8instance(%rip)
	movq	$0, 24+_ZZN9RubisDeck14make_RubisDeckEvE8instance(%rip)
	movq	$0, 32+_ZZN9RubisDeck14make_RubisDeckEvE8instance(%rip)
	movq	%rax, _ZZN9RubisDeck14make_RubisDeckEvE8instance(%rip)
.LEHB26:
	call	_ZN9RubisDeck5buildEv
.LEHE26:
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
.L142:
	movq	%rax, %rdi
	jmp	.L141
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2857:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2857-.LLSDACSB2857
.LLSDACSB2857:
	.uleb128 .LEHB26-.LFB2857
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L142-.LFB2857
	.uleb128 0
.LLSDACSE2857:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN9RubisDeck14make_RubisDeckEv.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN9RubisDeck14make_RubisDeckEv.cold
	.seh_stackalloc	56
	.seh_savereg	%rbx, 32
	.seh_savereg	%rsi, 40
	.seh_savereg	%rdi, 48
	.seh_endprologue
_ZN9RubisDeck14make_RubisDeckEv.cold:
.L141:
	movq	%rbx, %rcx
	call	_ZN11DeckFactoryI5RubisED2Ev
	movq	%rsi, %rcx
	call	__cxa_guard_abort
	movq	%rdi, %rcx
.LEHB27:
	call	_Unwind_Resume
	nop
.LEHE27:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC2857:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2857-.LLSDACSBC2857
.LLSDACSBC2857:
	.uleb128 .LEHB27-.LCOLDB3
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSEC2857:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE3:
	.text
.LHOTE3:
	.globl	_ZTS11DeckFactoryI5RubisE
	.section	.rdata$_ZTS11DeckFactoryI5RubisE,"dr"
	.linkonce same_size
	.align 16
_ZTS11DeckFactoryI5RubisE:
	.ascii "11DeckFactoryI5RubisE\0"
	.globl	_ZTI11DeckFactoryI5RubisE
	.section	.rdata$_ZTI11DeckFactoryI5RubisE,"dr"
	.linkonce same_size
	.align 8
_ZTI11DeckFactoryI5RubisE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS11DeckFactoryI5RubisE
	.globl	_ZTS9RubisDeck
	.section	.rdata$_ZTS9RubisDeck,"dr"
	.linkonce same_size
	.align 8
_ZTS9RubisDeck:
	.ascii "9RubisDeck\0"
	.globl	_ZTI9RubisDeck
	.section	.rdata$_ZTI9RubisDeck,"dr"
	.linkonce same_size
	.align 8
_ZTI9RubisDeck:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS9RubisDeck
	.quad	_ZTI11DeckFactoryI5RubisE
	.globl	_ZTV11DeckFactoryI5RubisE
	.section	.rdata$_ZTV11DeckFactoryI5RubisE,"dr"
	.linkonce same_size
	.align 8
_ZTV11DeckFactoryI5RubisE:
	.quad	0
	.quad	_ZTI11DeckFactoryI5RubisE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.globl	_ZTV9RubisDeck
	.section	.rdata$_ZTV9RubisDeck,"dr"
	.linkonce same_size
	.align 8
_ZTV9RubisDeck:
	.quad	0
	.quad	_ZTI9RubisDeck
	.quad	_ZN9RubisDeckD1Ev
	.quad	_ZN9RubisDeckD0Ev
	.quad	_ZN9RubisDeck5buildEv
.lcomm _ZGVZN9RubisDeck14make_RubisDeckEvE8instance,8,8
.lcomm _ZZN9RubisDeck14make_RubisDeckEvE8instance,40,32
	.weak	__cxa_pure_virtual
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r8) 13.2.0"
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZN5RubisC1Ei;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_acquire;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_release;	.scl	2;	.type	32;	.endef
	.def	__cxa_guard_abort;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
