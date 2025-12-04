	.file	"main.cpp"
	.text
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "cannot create std::vector larger than max_size()\0"
	.text
	.align 2
	.p2align 4
	.def	_ZNSt6vectorISt4pairI6Letter6NumberESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorISt4pairI6Letter6NumberESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.isra.0
_ZNSt6vectorISt4pairI6Letter6NumberESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.isra.0:
.LFB4134:
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
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	16(%rcx), %rax
	movq	%r8, %rdi
	movq	%rdx, %rbx
	movq	%rcx, %rsi
	movq	%r8, %rbp
	subq	%rdx, %rdi
	movq	(%rcx), %rdx
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	jnb	.L2
	movabsq	$9223372036854775800, %rax
	cmpq	%rdi, %rax
	jb	.L24
	movq	%rdi, %rcx
	call	_Znwy
	movq	16(%rsi), %r14
	movq	(%rsi), %r13
	movq	%rax, %r12
	cmpq	%rbx, %rbp
	je	.L7
	movq	%rdi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	memcpy
.L7:
	testq	%r13, %r13
	je	.L6
	movq	%r14, %rdx
	movq	%r13, %rcx
	subq	%r13, %rdx
	call	_ZdlPvy
.L6:
	movq	%r12, (%rsi)
	addq	%rdi, %r12
	movq	%r12, 8(%rsi)
	movq	%r12, 16(%rsi)
.L1:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L2:
	movq	8(%rcx), %r8
	movq	%r8, %rcx
	subq	%rdx, %rcx
	cmpq	%rdi, %rcx
	jb	.L9
	testq	%rdi, %rdi
	jle	.L10
	movq	%rdi, %r9
	xorl	%eax, %eax
	andq	$-8, %r9
	.p2align 4,,10
	.p2align 3
.L11:
	movq	(%rbx,%rax), %rcx
	movq	%rcx, (%rdx,%rax)
	addq	$8, %rax
	cmpq	%rax, %r9
	jne	.L11
	addq	%rdi, %rdx
.L10:
	cmpq	%rdx, %r8
	je	.L1
	movq	%rdx, 8(%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
	.p2align 3
.L9:
	movq	%rcx, %r10
	leaq	(%rbx,%rcx), %r9
	xorl	%eax, %eax
	sarq	$3, %r10
	testq	%rcx, %rcx
	jle	.L16
	.p2align 4,,10
	.p2align 3
.L15:
	movq	(%rbx,%rax,8), %rcx
	movq	%rcx, (%rdx,%rax,8)
	addq	$1, %rax
	cmpq	%r10, %rax
	jb	.L15
.L16:
	movq	%rbp, %rcx
	xorl	%eax, %eax
	subq	%r9, %rcx
	cmpq	%r9, %rbp
	je	.L14
	.p2align 4,,10
	.p2align 3
.L17:
	movq	(%r9,%rax), %rdx
	movq	%rdx, (%r8,%rax)
	addq	$8, %rax
	cmpq	%rax, %rcx
	jne	.L17
	addq	%rcx, %r8
.L14:
	movq	%r8, 8(%rsi)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
.L24:
	leaq	.LC0(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
	nop
	.seh_endproc
	.section	.text.unlikely,"x"
.LCOLDB8:
	.text
.LHOTB8:
	.p2align 4
	.globl	_Z20revealCardsForPlayerR4GameRK6Player
	.def	_Z20revealCardsForPlayerR4GameRK6Player;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z20revealCardsForPlayerR4GameRK6Player
_Z20revealCardsForPlayerR4GameRK6Player:
.LFB3069:
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
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, %rsi
	movq	%rdx, %rcx
.LEHB0:
	call	_ZNK6Player7getSideEv
.LEHE0:
	pxor	%xmm0, %xmm0
	movq	$0, 48(%rsp)
	movaps	%xmm0, 32(%rsp)
	cmpl	$2, %eax
	je	.L26
	jg	.L27
	testl	%eax, %eax
	je	.L28
	cmpl	$1, %eax
	jne	.L25
	movdqa	.LC1(%rip), %xmm0
	movq	.LC2(%rip), %rax
	movaps	%xmm0, 64(%rsp)
.L47:
	leaq	64(%rsp), %rdx
	leaq	32(%rsp), %rcx
	movq	%rax, 80(%rsp)
	leaq	88(%rsp), %r8
.LEHB1:
	call	_ZNSt6vectorISt4pairI6Letter6NumberESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.isra.0
.L45:
	movq	32(%rsp), %rbp
	movq	48(%rsp), %r12
	movq	40(%rsp), %rdi
	subq	%rbp, %r12
	movq	%rbp, %rbx
	cmpq	%rbp, %rdi
	je	.L36
	.p2align 4,,10
	.p2align 3
.L35:
	movq	%rsi, %rcx
	call	_ZN4Game8getBoardEv
	movq	%rax, %rcx
	leaq	4(%rbx), %r8
	movq	%rbx, %rdx
	call	_ZN5Board10turnFaceUpERK6LetterRK6Number
	addq	$8, %rbx
	cmpq	%rbx, %rdi
	jne	.L35
.L36:
	testq	%rbp, %rbp
	je	.L25
	movq	%r12, %rdx
	movq	%rbp, %rcx
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L28:
	movabsq	$8589934592, %rax
	leaq	64(%rsp), %rdx
	leaq	32(%rsp), %rcx
	movq	%rax, 64(%rsp)
	leaq	88(%rsp), %r8
	movabsq	$12884901888, %rax
	movq	%rax, 72(%rsp)
	movabsq	$17179869184, %rax
	movq	%rax, 80(%rsp)
	call	_ZNSt6vectorISt4pairI6Letter6NumberESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag.isra.0
.LEHE1:
	jmp	.L45
	.p2align 4,,10
	.p2align 3
.L27:
	cmpl	$3, %eax
	je	.L31
.L25:
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	movdqa	.LC5(%rip), %xmm0
	movq	.LC6(%rip), %rax
	movaps	%xmm0, 64(%rsp)
	jmp	.L47
	.p2align 4,,10
	.p2align 3
.L26:
	movdqa	.LC3(%rip), %xmm0
	movq	.LC4(%rip), %rax
	movaps	%xmm0, 64(%rsp)
	jmp	.L47
.L39:
	movq	%rax, %rbx
	jmp	.L37
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3069:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3069-.LLSDACSB3069
.LLSDACSB3069:
	.uleb128 .LEHB0-.LFB3069
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3069
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L39-.LFB3069
	.uleb128 0
.LLSDACSE3069:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_Z20revealCardsForPlayerR4GameRK6Player.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z20revealCardsForPlayerR4GameRK6Player.cold
	.seh_stackalloc	136
	.seh_savereg	%rbx, 96
	.seh_savereg	%rsi, 104
	.seh_savereg	%rdi, 112
	.seh_savereg	%rbp, 120
	.seh_savereg	%r12, 128
	.seh_endprologue
_Z20revealCardsForPlayerR4GameRK6Player.cold:
.L37:
	movq	32(%rsp), %rcx
	movq	48(%rsp), %rdx
	subq	%rcx, %rdx
	testq	%rcx, %rcx
	je	.L38
	call	_ZdlPvy
.L38:
	movq	%rbx, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC3069:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3069-.LLSDACSBC3069
.LLSDACSBC3069:
	.uleb128 .LEHB2-.LCOLDB8
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC3069:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE8:
	.text
.LHOTE8:
	.section	.text$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.def	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev:
.LFB3388:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	8(%rcx), %rsi
	movq	(%rcx), %rbx
	movq	%rcx, %rdi
	cmpq	%rbx, %rsi
	je	.L50
	.p2align 4,,10
	.p2align 3
.L52:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L51
	movq	16(%rbx), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L51:
	addq	$32, %rbx
	cmpq	%rbx, %rsi
	jne	.L52
	movq	(%rdi), %rbx
.L50:
	testq	%rbx, %rbx
	je	.L49
	movq	16(%rdi), %rdx
	movq	%rbx, %rcx
	subq	%rbx, %rdx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L49:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI6PlayerSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorI6PlayerSaIS0_EED1Ev
	.def	_ZNSt6vectorI6PlayerSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI6PlayerSaIS0_EED1Ev
_ZNSt6vectorI6PlayerSaIS0_EED1Ev:
.LFB3405:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	8(%rcx), %rsi
	movq	(%rcx), %rbx
	movq	%rcx, %rdi
	cmpq	%rbx, %rsi
	je	.L56
	.p2align 4,,10
	.p2align 3
.L59:
	movq	48(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L57
	movq	64(%rbx), %rdx
	subq	%rcx, %rdx
	call	_ZdlPvy
.L57:
	movq	(%rbx), %rcx
	leaq	16(%rbx), %rax
	cmpq	%rax, %rcx
	je	.L58
	movq	16(%rbx), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L58:
	addq	$80, %rbx
	cmpq	%rbx, %rsi
	jne	.L59
	movq	(%rdi), %rbx
.L56:
	testq	%rbx, %rbx
	je	.L55
	movq	16(%rdi), %rdx
	movq	%rbx, %rcx
	subq	%rbx, %rdx
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L55:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorI4CardSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt6vectorI4CardSaIS0_EED1Ev
	.def	_ZNSt6vectorI4CardSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI4CardSaIS0_EED1Ev
_ZNSt6vectorI4CardSaIS0_EED1Ev:
.LFB3410:
	.seh_endprologue
	movq	(%rcx), %rax
	testq	%rax, %rax
	je	.L65
	movq	16(%rcx), %rdx
	movq	%rax, %rcx
	subq	%rax, %rdx
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L65:
	ret
	.seh_endproc
	.section	.text.unlikely,"x"
.LCOLDB9:
	.text
.LHOTB9:
	.p2align 4
	.def	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExS2_NS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_SF_T1_T2_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExS2_NS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_SF_T1_T2_.isra.0
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExS2_NS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_SF_T1_T2_.isra.0:
.LFB4150:
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
	subq	$152, %rsp
	.seh_stackalloc	152
	movaps	%xmm6, 128(%rsp)
	.seh_savexmm	%xmm6, 128
	.seh_endprologue
	movq	%r8, %rax
	movq	%rdx, 232(%rsp)
	movq	%rcx, %rbp
	movq	%r9, %r12
	subq	$1, %rax
	movq	%r8, 240(%rsp)
	movq	%rax, %r14
	shrq	$63, %r14
	addq	%rax, %r14
	sarq	%r14
	movq	%r14, 32(%rsp)
	cmpq	%r14, %rdx
	jge	.L140
	movq	%rdx, %rsi
	pxor	%xmm6, %xmm6
	jmp	.L86
	.p2align 4,,10
	.p2align 3
.L213:
	cmpq	%r11, %rdx
	je	.L139
.L70:
	movq	0(%r13), %r10
	leaq	16(%r13), %r11
	cmpq	%r10, %r11
	je	.L71
	movq	8(%r13), %rbx
	movq	16(%rax), %rsi
	movq	%r10, (%rax)
	movq	%rbx, 8(%rax)
	movq	16(%r13), %r10
	movq	%r10, 16(%rax)
	testq	%rdx, %rdx
	je	.L142
	movq	%rdx, 0(%r13)
	movq	%rsi, 16(%r13)
	movq	%r15, %rsi
.L75:
	movq	$0, 8(%r13)
	movb	$0, (%rcx)
	movl	32(%r13), %edx
	movdqu	48(%r13), %xmm2
	movq	48(%rax), %rcx
	movl	%edx, 32(%rax)
	movzbl	36(%r13), %edx
	movb	%dl, 36(%rax)
	movl	40(%r13), %edx
	movups	%xmm2, 48(%rax)
	movq	64(%r13), %r10
	movl	%edx, 40(%rax)
	movq	64(%rax), %rdx
	movq	%r10, 64(%rax)
	movq	$0, 64(%r13)
	movups	%xmm6, 48(%r13)
	testq	%rcx, %rcx
	je	.L85
	subq	%rcx, %rdx
	movq	%rax, 40(%rsp)
	call	_ZdlPvy
	movq	40(%rsp), %rax
.L85:
	movzbl	72(%r13), %edx
	movb	%dl, 72(%rax)
	movq	32(%rsp), %rax
	cmpq	%rax, %r15
	jge	.L68
.L86:
	leaq	1(%rsi), %rax
	leaq	(%rax,%rax), %r14
	leaq	(%r14,%rax,8), %rbx
	leaq	-1(%r14), %r15
	salq	$4, %rbx
	leaq	(%r15,%r15,4), %r8
	salq	$4, %r8
	addq	%rbp, %rbx
	leaq	0(%rbp,%r8), %r13
	movq	%rbx, %rcx
.LEHB3:
	call	_ZNK6Player10getNRubiesEv
	movq	%r13, %rcx
	movl	%eax, %edi
	call	_ZNK6Player10getNRubiesEv
.LEHE3:
	movl	%eax, %edx
	leaq	(%rsi,%rsi,4), %rax
	salq	$4, %rax
	addq	%rbp, %rax
	cmpl	%edx, %edi
	movq	(%rax), %rdx
	leaq	16(%rax), %r11
	movq	%rdx, %rcx
	jg	.L213
	movq	%rbx, %r13
	movq	%r14, %r15
	cmpq	%r11, %rdx
	jne	.L70
.L139:
	movq	0(%r13), %r10
	leaq	16(%r13), %rcx
	cmpq	%rcx, %r10
	je	.L214
	movq	8(%r13), %rdx
	movq	%r10, (%rax)
	movq	%r15, %rsi
	movq	%rdx, 8(%rax)
	movq	16(%r13), %rdx
	movq	%rdx, 16(%rax)
.L84:
	movq	%rcx, 0(%r13)
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L214:
	movq	%rcx, %r10
	movq	%r11, %rcx
	.p2align 4,,10
	.p2align 3
.L71:
	movq	8(%r13), %r11
	movq	%r11, %rbx
	cmpq	%rax, %r13
	je	.L212
	testq	%r11, %r11
	je	.L76
	cmpq	$1, %r11
	je	.L215
	movl	%r11d, %r11d
	cmpl	$8, %ebx
	jnb	.L78
	testb	$4, %bl
	jne	.L216
	testl	%r11d, %r11d
	je	.L79
	movzbl	(%r10), %edx
	movb	%dl, (%rcx)
	testb	$2, %r11b
	jne	.L206
.L211:
	movq	(%rax), %rdx
	movq	8(%r13), %rbx
.L79:
	movq	%rbx, %r11
	movq	%rdx, %rcx
.L76:
	movq	%r11, 8(%rax)
	movb	$0, (%rcx,%r11)
.L212:
	movq	0(%r13), %rcx
	movq	%r15, %rsi
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L140:
	movq	232(%rsp), %rsi
	.p2align 4,,10
	.p2align 3
.L68:
	testb	$1, 240(%rsp)
	jne	.L87
	movq	240(%rsp), %rax
	leaq	-2(%rax), %r15
	movq	%r15, %rax
	shrq	$63, %rax
	addq	%r15, %rax
	sarq	%rax
	cmpq	%rsi, %rax
	je	.L88
	leaq	-1(%rsi), %rax
	movq	%rax, %rdi
	shrq	$63, %rdi
	addq	%rax, %rdi
	sarq	%rdi
.L89:
	movq	(%r12), %rcx
	leaq	64(%rsp), %r15
	leaq	16(%r12), %rdx
	movq	8(%r12), %rax
	movq	%r15, 48(%rsp)
	cmpq	%rdx, %rcx
	je	.L99
.L138:
	movq	%rcx, 48(%rsp)
	movq	16(%r12), %rcx
	movq	%rcx, 64(%rsp)
.L100:
	movq	%rdx, (%r12)
	movl	32(%r12), %edx
	pxor	%xmm0, %xmm0
	movdqu	48(%r12), %xmm3
	movq	%rax, 56(%rsp)
	movl	%edx, 80(%rsp)
	movzbl	36(%r12), %edx
	movq	$0, 8(%r12)
	movb	%dl, 84(%rsp)
	movl	40(%r12), %edx
	movb	$0, 16(%r12)
	movl	%edx, 88(%rsp)
	movq	64(%r12), %rdx
	movaps	%xmm3, 96(%rsp)
	movq	%rdx, 112(%rsp)
	movzbl	72(%r12), %edx
	movq	$0, 64(%r12)
	movb	%dl, 120(%rsp)
	movups	%xmm0, 48(%r12)
	cmpq	%rsi, 232(%rsp)
	jge	.L107
	leaq	48(%rsp), %r14
	movdqa	%xmm0, %xmm6
	jmp	.L118
	.p2align 4,,10
	.p2align 3
.L109:
	cmpq	%rdx, %rax
	je	.L110
	movq	%rdx, (%rsi)
	movq	16(%rsi), %r9
	movq	%r8, 8(%rsi)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rsi)
	testq	%rcx, %rcx
	je	.L146
	movq	%rcx, (%rbx)
	movq	%r9, 16(%rbx)
.L113:
	movq	$0, 8(%rbx)
	movb	$0, (%rcx)
	movl	32(%rbx), %eax
	movdqu	48(%rbx), %xmm1
	movq	48(%rsi), %rcx
	movl	%eax, 32(%rsi)
	movzbl	36(%rbx), %eax
	movq	64(%rsi), %rdx
	movb	%al, 36(%rsi)
	movl	40(%rbx), %eax
	movups	%xmm1, 48(%rsi)
	movl	%eax, 40(%rsi)
	movq	64(%rbx), %rax
	movq	%rax, 64(%rsi)
	movq	$0, 64(%rbx)
	movups	%xmm6, 48(%rbx)
	testq	%rcx, %rcx
	je	.L117
	subq	%rcx, %rdx
	call	_ZdlPvy
.L117:
	movzbl	72(%rbx), %eax
	leaq	-1(%rdi), %rdx
	movb	%al, 72(%rsi)
	movq	%rdx, %rax
	movq	%rdi, %rsi
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	cmpq	%rdi, 232(%rsp)
	jge	.L217
	movq	%rax, %rdi
.L118:
	leaq	(%rdi,%rdi,4), %rbx
	salq	$4, %rbx
	addq	%rbp, %rbx
	movq	%rbx, %rcx
.LEHB4:
	call	_ZNK6Player10getNRubiesEv
	movq	%r14, %rcx
	movl	%eax, %r12d
	call	_ZNK6Player10getNRubiesEv
.LEHE4:
	leaq	(%rsi,%rsi,4), %rsi
	salq	$4, %rsi
	addq	%rbp, %rsi
	movq	(%rsi), %rcx
	cmpl	%eax, %r12d
	jle	.L108
	leaq	16(%rsi), %rax
	movq	(%rbx), %rdx
	movq	8(%rbx), %r8
	cmpq	%rax, %rcx
	leaq	16(%rbx), %rax
	jne	.L109
	cmpq	%rdx, %rax
	je	.L110
	movq	%rdx, (%rsi)
	movq	%rax, %rcx
	movq	%r8, 8(%rsi)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rsi)
.L116:
	movq	%rcx, (%rbx)
	jmp	.L113
	.p2align 4,,10
	.p2align 3
.L142:
	movq	%r15, %rsi
	movq	%r11, %rcx
	jmp	.L84
	.p2align 4,,10
	.p2align 3
.L87:
	leaq	-1(%rsi), %r8
	movq	(%r12), %rcx
	leaq	64(%rsp), %r15
	movq	8(%r12), %rax
	movq	%r8, %rdi
	leaq	16(%r12), %rdx
	movq	%r15, 48(%rsp)
	shrq	$63, %rdi
	addq	%r8, %rdi
	sarq	%rdi
	cmpq	%rcx, %rdx
	jne	.L138
.L99:
	leaq	1(%rax), %r9
	movq	%r15, %r10
	movq	%rdx, %rcx
	cmpl	$8, %r9d
	jnb	.L218
.L101:
	xorl	%r8d, %r8d
	testb	$4, %r9b
	je	.L104
	movl	(%rcx), %r8d
	movl	%r8d, (%r10)
	movl	$4, %r8d
.L104:
	testb	$2, %r9b
	je	.L105
	movzwl	(%rcx,%r8), %r11d
	movw	%r11w, (%r10,%r8)
	addq	$2, %r8
.L105:
	andl	$1, %r9d
	je	.L100
	movzbl	(%rcx,%r8), %ecx
	movb	%cl, (%r10,%r8)
	jmp	.L100
	.p2align 4,,10
	.p2align 3
.L110:
	cmpq	%rsi, %rbx
	je	.L145
	testq	%r8, %r8
	je	.L114
	cmpq	$1, %r8
	je	.L219
	call	memcpy
	movq	8(%rbx), %r8
	movq	(%rsi), %rcx
.L114:
	movq	%r8, 8(%rsi)
	movb	$0, (%rcx,%r8)
	movq	(%rbx), %rcx
	jmp	.L113
	.p2align 4,,10
	.p2align 3
.L217:
	movq	%rbx, %rsi
.L108:
	movq	(%rsi), %rdx
	leaq	16(%rsi), %rcx
	movq	56(%rsp), %rax
	cmpq	%rcx, %rdx
	je	.L137
.L119:
	movq	48(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L120
	movq	%rax, %xmm0
	movq	16(%rsi), %r8
	movq	%rcx, (%rsi)
	movhps	64(%rsp), %xmm0
	movups	%xmm0, 8(%rsi)
	testq	%rdx, %rdx
	je	.L132
	movq	%rdx, 48(%rsp)
	movq	%r8, 64(%rsp)
.L131:
	movq	$0, 56(%rsp)
	pxor	%xmm0, %xmm0
	movb	$0, (%rdx)
	movl	80(%rsp), %eax
	movdqa	96(%rsp), %xmm4
	movq	48(%rsi), %rcx
	movaps	%xmm0, 96(%rsp)
	movl	%eax, 32(%rsi)
	movzbl	84(%rsp), %eax
	movq	64(%rsi), %rdx
	movups	%xmm4, 48(%rsi)
	movb	%al, 36(%rsi)
	movl	88(%rsp), %eax
	movl	%eax, 40(%rsi)
	movq	112(%rsp), %rax
	movq	$0, 112(%rsp)
	movq	%rax, 64(%rsi)
	testq	%rcx, %rcx
	je	.L220
	subq	%rcx, %rdx
	call	_ZdlPvy
	movq	96(%rsp), %rcx
	movq	112(%rsp), %rdx
	movzbl	120(%rsp), %eax
	subq	%rcx, %rdx
	movb	%al, 72(%rsi)
	testq	%rcx, %rcx
	je	.L134
	call	_ZdlPvy
.L134:
	movq	48(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L67
	movq	64(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	nop
.L67:
	movaps	128(%rsp), %xmm6
	addq	$152, %rsp
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
.L146:
	movq	%rax, %rcx
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L219:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	8(%rbx), %r8
	movq	(%rsi), %rcx
	movq	%r8, 8(%rsi)
	movb	$0, (%rcx,%r8)
	movq	(%rbx), %rcx
	jmp	.L113
	.p2align 4,,10
	.p2align 3
.L215:
	movzbl	(%r10), %edx
	movb	%dl, (%rcx)
	movq	8(%r13), %r11
	movq	(%rax), %rcx
	movq	%r11, 8(%rax)
	movb	$0, (%rcx,%r11)
	jmp	.L212
	.p2align 4,,10
	.p2align 3
.L220:
	movzbl	120(%rsp), %eax
	movb	%al, 72(%rsi)
	jmp	.L134
.L107:
	leaq	(%rsi,%rsi,4), %rsi
	salq	$4, %rsi
	addq	%rbp, %rsi
	movq	(%rsi), %rdx
	leaq	16(%rsi), %rcx
	cmpq	%rcx, %rdx
	jne	.L119
	movq	%rdx, %rcx
	.p2align 4,,10
	.p2align 3
.L137:
	movq	48(%rsp), %rdx
	cmpq	%r15, %rdx
	je	.L221
	movq	%rax, %xmm0
	movq	%rdx, (%rsi)
	movhps	64(%rsp), %xmm0
	movups	%xmm0, 8(%rsi)
.L132:
	movq	%r15, 48(%rsp)
	leaq	64(%rsp), %r15
	movq	%r15, %rdx
	jmp	.L131
	.p2align 4,,10
	.p2align 3
.L78:
	movq	(%r10), %rdx
	leaq	8(%rcx), %rsi
	andq	$-8, %rsi
	movq	%rdx, (%rcx)
	movl	%ebx, %edx
	movq	-8(%r10,%rdx), %r11
	movq	%r11, -8(%rcx,%rdx)
	subq	%rsi, %rcx
	movq	%rcx, %r11
	subq	%rcx, %r10
	addl	%ebx, %r11d
	andl	$-8, %r11d
	cmpl	$8, %r11d
	jb	.L211
	andl	$-8, %r11d
	xorl	%edx, %edx
.L82:
	movl	%edx, %ecx
	addl	$8, %edx
	movq	(%r10,%rcx), %rbx
	movq	%rbx, (%rsi,%rcx)
	cmpl	%r11d, %edx
	jb	.L82
	jmp	.L211
	.p2align 4,,10
	.p2align 3
.L88:
	leaq	(%rsi,%rsi,4), %rdi
	leaq	1(%rsi,%rsi), %r14
	salq	$4, %rdi
	leaq	(%r14,%r14,4), %rbx
	addq	%rbp, %rdi
	salq	$4, %rbx
	movq	(%rdi), %rcx
	leaq	16(%rdi), %rax
	addq	%rbp, %rbx
	movq	(%rbx), %rdx
	movq	8(%rbx), %r8
	cmpq	%rax, %rcx
	leaq	16(%rbx), %rax
	je	.L222
	cmpq	%rdx, %rax
	je	.L91
	movq	%rdx, (%rdi)
	movq	16(%rdi), %r9
	movq	%r8, 8(%rdi)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rdi)
	testq	%rcx, %rcx
	je	.L144
	movq	%rcx, (%rbx)
	movq	%r9, 16(%rbx)
.L94:
	movq	$0, 8(%rbx)
	pxor	%xmm0, %xmm0
	movb	$0, (%rcx)
	movl	32(%rbx), %eax
	movdqu	48(%rbx), %xmm5
	movq	48(%rdi), %rcx
	movl	%eax, 32(%rdi)
	movzbl	36(%rbx), %eax
	movq	64(%rdi), %rdx
	movb	%al, 36(%rdi)
	movl	40(%rbx), %eax
	movups	%xmm5, 48(%rdi)
	movl	%eax, 40(%rdi)
	movq	64(%rbx), %rax
	movq	%rax, 64(%rdi)
	movq	$0, 64(%rbx)
	movups	%xmm0, 48(%rbx)
	testq	%rcx, %rcx
	je	.L98
	subq	%rcx, %rdx
	call	_ZdlPvy
.L98:
	movzbl	72(%rbx), %eax
	movb	%al, 72(%rdi)
	movq	%rsi, %rdi
	movq	%r14, %rsi
	jmp	.L89
.L221:
	movq	%rcx, %rdx
	.p2align 4,,10
	.p2align 3
.L120:
	testq	%rax, %rax
	je	.L123
	cmpq	$1, %rax
	je	.L223
	movl	%eax, %ecx
	cmpl	$8, %eax
	jnb	.L125
	testb	$4, %al
	jne	.L224
	testl	%ecx, %ecx
	je	.L126
	movzbl	64(%rsp), %eax
	movb	%al, (%rdx)
	testb	$2, %cl
	jne	.L225
.L126:
	movq	56(%rsp), %rax
.L123:
	movq	(%rsi), %rdx
	movq	%rax, 8(%rsi)
	movb	$0, (%rdx,%rax)
	movq	48(%rsp), %rdx
	jmp	.L131
	.p2align 4,,10
	.p2align 3
.L145:
	movq	%rdx, %rcx
	jmp	.L113
.L218:
	movl	%r9d, %r11d
	xorl	%ecx, %ecx
	andl	$-8, %r11d
.L102:
	movl	%ecx, %r8d
	addl	$8, %ecx
	movq	(%rdx,%r8), %r10
	movq	%r10, (%r15,%r8)
	cmpl	%r11d, %ecx
	jb	.L102
	leaq	(%r15,%rcx), %r10
	addq	%rdx, %rcx
	jmp	.L101
.L125:
	movq	64(%rsp), %rcx
	movq	%r15, %r10
	movq	%rcx, (%rdx)
	movl	%eax, %ecx
	movq	-8(%r15,%rcx), %r8
	movq	%r8, -8(%rdx,%rcx)
	leaq	8(%rdx), %r8
	movq	%rdx, %rcx
	andq	$-8, %r8
	subq	%r8, %rcx
	subq	%rcx, %r10
	addl	%eax, %ecx
	andl	$-8, %ecx
	cmpl	$8, %ecx
	jb	.L126
	andl	$-8, %ecx
	xorl	%eax, %eax
.L129:
	movl	%eax, %edx
	addl	$8, %eax
	movq	(%r10,%rdx), %r9
	movq	%r9, (%r8,%rdx)
	cmpl	%ecx, %eax
	jb	.L129
	jmp	.L126
.L216:
	movl	(%r10), %edx
	movl	%edx, (%rcx)
	movl	-4(%r10,%r11), %edx
	movl	%edx, -4(%rcx,%r11)
	movq	(%rax), %rdx
	movq	8(%r13), %rbx
	jmp	.L79
.L206:
	movzwl	-2(%r10,%r11), %edx
	movw	%dx, -2(%rcx,%r11)
	movq	(%rax), %rdx
	movq	8(%r13), %rbx
	jmp	.L79
.L223:
	movzbl	64(%rsp), %eax
	movb	%al, (%rdx)
	movq	56(%rsp), %rax
	jmp	.L123
.L91:
	cmpq	%rdi, %rbx
	je	.L143
	testq	%r8, %r8
	je	.L95
	cmpq	$1, %r8
	je	.L226
	call	memcpy
	movq	8(%rbx), %r8
	movq	(%rdi), %rcx
.L95:
	movq	%r8, 8(%rdi)
	movb	$0, (%rcx,%r8)
	movq	(%rbx), %rcx
	jmp	.L94
.L222:
	cmpq	%rdx, %rax
	je	.L91
	movq	%rdx, (%rdi)
	movq	%rax, %rcx
	movq	%r8, 8(%rdi)
	movq	16(%rbx), %rdx
	movq	%rdx, 16(%rdi)
.L97:
	movq	%rcx, (%rbx)
	jmp	.L94
.L144:
	movq	%rax, %rcx
	jmp	.L97
.L226:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	8(%rbx), %r8
	movq	(%rdi), %rcx
	jmp	.L95
.L224:
	movl	64(%rsp), %eax
	movl	%eax, (%rdx)
	movl	-4(%r15,%rcx), %eax
	movl	%eax, -4(%rdx,%rcx)
	jmp	.L126
.L143:
	movq	%rdx, %rcx
	jmp	.L94
.L225:
	movzwl	-2(%r15,%rcx), %eax
	movw	%ax, -2(%rdx,%rcx)
	jmp	.L126
.L152:
	movq	%rax, %rbx
	jmp	.L136
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4150:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4150-.LLSDACSB4150
.LLSDACSB4150:
	.uleb128 .LEHB3-.LFB4150
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB4150
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L152-.LFB4150
	.uleb128 0
.LLSDACSE4150:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExS2_NS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_SF_T1_T2_.isra.0.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExS2_NS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_SF_T1_T2_.isra.0.cold
	.seh_stackalloc	216
	.seh_savereg	%rbx, 152
	.seh_savereg	%rsi, 160
	.seh_savereg	%rdi, 168
	.seh_savereg	%rbp, 176
	.seh_savexmm	%xmm6, 128
	.seh_savereg	%r12, 184
	.seh_savereg	%r13, 192
	.seh_savereg	%r14, 200
	.seh_savereg	%r15, 208
	.seh_endprologue
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExS2_NS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_SF_T1_T2_.isra.0.cold:
.L136:
	leaq	96(%rsp), %rcx
	call	_ZNSt6vectorI4CardSaIS0_EED1Ev
	movq	%r14, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC4150:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4150-.LLSDACSBC4150
.LLSDACSBC4150:
	.uleb128 .LEHB5-.LCOLDB9
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSEC4150:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE9:
	.text
.LHOTE9:
	.section	.text.unlikely,"x"
.LCOLDB10:
	.text
.LHOTB10:
	.p2align 4
	.def	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_.isra.0
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_.isra.0:
.LFB4155:
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
	subq	$136, %rsp
	.seh_stackalloc	136
	movaps	%xmm6, 112(%rsp)
	.seh_savexmm	%xmm6, 112
	.seh_endprologue
	movq	(%rcx), %rdx
	leaq	48(%rsp), %r13
	leaq	16(%rcx), %rax
	movq	%rcx, %rbx
	movq	8(%rcx), %rcx
	movq	%r13, 32(%rsp)
	cmpq	%rax, %rdx
	je	.L289
	movq	%rdx, 32(%rsp)
	movq	16(%rbx), %rdx
	movq	%rdx, 48(%rsp)
.L235:
	movq	%rax, (%rbx)
	movl	32(%rbx), %eax
	pxor	%xmm0, %xmm0
	leaq	-80(%rbx), %rdi
	movdqu	48(%rbx), %xmm2
	movb	$0, 16(%rbx)
	leaq	-64(%rbx), %rbp
	movdqa	%xmm0, %xmm6
	movl	%eax, 64(%rsp)
	movzbl	36(%rbx), %eax
	leaq	32(%rsp), %r12
	movq	%rcx, 40(%rsp)
	movb	%al, 68(%rsp)
	movl	40(%rbx), %eax
	movq	$0, 8(%rbx)
	movl	%eax, 72(%rsp)
	movq	64(%rbx), %rax
	movaps	%xmm2, 80(%rsp)
	movq	%rax, 96(%rsp)
	movzbl	72(%rbx), %eax
	movq	$0, 64(%rbx)
	movb	%al, 104(%rsp)
	movups	%xmm0, 48(%rbx)
	jmp	.L236
	.p2align 4,,10
	.p2align 3
.L237:
	cmpq	%rdx, %rbp
	je	.L238
	movq	-64(%rbx), %rax
	movq	16(%rbx), %r9
	movq	%rdx, (%rbx)
	movq	%r8, 8(%rbx)
	movq	%rax, 16(%rbx)
	testq	%rcx, %rcx
	je	.L260
	movq	%rcx, -80(%rbx)
	movq	%r9, -64(%rbx)
.L241:
	movq	$0, -72(%rbx)
	movb	$0, (%rcx)
	movl	-48(%rbx), %eax
	movdqu	-32(%rbx), %xmm1
	movq	48(%rbx), %rcx
	movups	%xmm6, -32(%rbx)
	movl	%eax, 32(%rbx)
	movzbl	-44(%rbx), %eax
	movq	64(%rbx), %rdx
	movups	%xmm1, 48(%rbx)
	movb	%al, 36(%rbx)
	movl	-40(%rbx), %eax
	movl	%eax, 40(%rbx)
	movq	-16(%rbx), %rax
	movq	$0, -16(%rbx)
	movq	%rax, 64(%rbx)
	testq	%rcx, %rcx
	je	.L245
	subq	%rcx, %rdx
	call	_ZdlPvy
.L245:
	movzbl	-8(%rbx), %eax
	subq	$80, %rdi
	subq	$80, %rbx
	subq	$80, %rbp
	movb	%al, 152(%rbx)
.L236:
	movq	%r12, %rcx
.LEHB6:
	call	_ZNK6Player10getNRubiesEv
	movq	%rdi, %rcx
	movl	%eax, %esi
	call	_ZNK6Player10getNRubiesEv
.LEHE6:
	movq	(%rbx), %rcx
	cmpl	%eax, %esi
	jle	.L290
	leaq	96(%rdi), %rax
	movq	-72(%rbx), %r8
	movq	-80(%rbx), %rdx
	cmpq	%rax, %rcx
	jne	.L237
	cmpq	%rdx, %rbp
	je	.L238
	movq	-64(%rbx), %rax
	movq	%rdx, (%rbx)
	movq	%rbp, %rcx
	movq	%r8, 8(%rbx)
	movq	%rax, 16(%rbx)
.L244:
	movq	%rbp, -80(%rbx)
	jmp	.L241
	.p2align 4,,10
	.p2align 3
.L238:
	cmpq	%rdi, %rbx
	je	.L259
	testq	%r8, %r8
	je	.L242
	cmpq	$1, %r8
	je	.L291
	call	memcpy
	movq	-72(%rbx), %r8
	movq	(%rbx), %rcx
.L242:
	movq	%r8, 8(%rbx)
	movb	$0, (%rcx,%r8)
	movq	-80(%rbx), %rcx
	jmp	.L241
	.p2align 4,,10
	.p2align 3
.L290:
	leaq	16(%rbx), %rdx
	movq	32(%rsp), %rax
	movq	40(%rsp), %r8
	cmpq	%rdx, %rcx
	je	.L292
	cmpq	%r13, %rax
	je	.L248
	movq	%r8, %xmm0
	movq	16(%rbx), %rdx
	movq	%rax, (%rbx)
	movhps	48(%rsp), %xmm0
	movups	%xmm0, 8(%rbx)
	testq	%rcx, %rcx
	je	.L254
	movq	%rcx, 32(%rsp)
	movq	%rdx, 48(%rsp)
.L253:
	movq	$0, 40(%rsp)
	pxor	%xmm0, %xmm0
	movb	$0, (%rcx)
	movl	64(%rsp), %eax
	movdqa	80(%rsp), %xmm3
	movq	48(%rbx), %rcx
	movaps	%xmm0, 80(%rsp)
	movl	%eax, 32(%rbx)
	movzbl	68(%rsp), %eax
	movq	64(%rbx), %rdx
	movups	%xmm3, 48(%rbx)
	movb	%al, 36(%rbx)
	movl	72(%rsp), %eax
	movl	%eax, 40(%rbx)
	movq	96(%rsp), %rax
	movq	$0, 96(%rsp)
	movq	%rax, 64(%rbx)
	testq	%rcx, %rcx
	je	.L293
	subq	%rcx, %rdx
	call	_ZdlPvy
	movq	80(%rsp), %rcx
	movq	96(%rsp), %rdx
	movzbl	104(%rsp), %eax
	subq	%rcx, %rdx
	movb	%al, 72(%rbx)
	testq	%rcx, %rcx
	je	.L256
	call	_ZdlPvy
.L256:
	movq	32(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L227
	movq	48(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	nop
.L227:
	movaps	112(%rsp), %xmm6
	addq	$136, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L260:
	movq	%rbp, %rcx
	jmp	.L244
	.p2align 4,,10
	.p2align 3
.L291:
	movzbl	(%rdx), %eax
	movb	%al, (%rcx)
	movq	-72(%rbx), %r8
	movq	(%rbx), %rcx
	movq	%r8, 8(%rbx)
	movb	$0, (%rcx,%r8)
	movq	-80(%rbx), %rcx
	jmp	.L241
	.p2align 4,,10
	.p2align 3
.L293:
	movzbl	104(%rsp), %eax
	movb	%al, 72(%rbx)
	jmp	.L256
	.p2align 4,,10
	.p2align 3
.L292:
	cmpq	%r13, %rax
	je	.L248
	movq	%r8, %xmm0
	movq	%rax, (%rbx)
	movhps	48(%rsp), %xmm0
	movups	%xmm0, 8(%rbx)
.L254:
	movq	%r13, 32(%rsp)
	leaq	48(%rsp), %r13
	movq	%r13, %rcx
	jmp	.L253
	.p2align 4,,10
	.p2align 3
.L289:
	leaq	1(%rcx), %r8
	movq	%r13, %r10
	movq	%rax, %rdx
	cmpl	$8, %r8d
	jnb	.L294
.L229:
	xorl	%r9d, %r9d
	testb	$4, %r8b
	je	.L232
	movl	(%rdx), %r9d
	movl	%r9d, (%r10)
	movl	$4, %r9d
.L232:
	testb	$2, %r8b
	je	.L233
	movzwl	(%rdx,%r9), %r11d
	movw	%r11w, (%r10,%r9)
	addq	$2, %r9
.L233:
	andl	$1, %r8d
	je	.L235
	movzbl	(%rdx,%r9), %edx
	movb	%dl, (%r10,%r9)
	jmp	.L235
	.p2align 4,,10
	.p2align 3
.L248:
	testq	%r8, %r8
	je	.L251
	cmpq	$1, %r8
	je	.L295
	movq	%r13, %rdx
	call	memcpy
	movq	40(%rsp), %r8
	movq	(%rbx), %rcx
.L251:
	movq	%r8, 8(%rbx)
	movb	$0, (%rcx,%r8)
	movq	32(%rsp), %rcx
	jmp	.L253
	.p2align 4,,10
	.p2align 3
.L259:
	movq	%rdx, %rcx
	jmp	.L241
.L294:
	movl	%r8d, %r11d
	xorl	%edx, %edx
	andl	$-8, %r11d
.L230:
	movl	%edx, %r9d
	addl	$8, %edx
	movq	(%rax,%r9), %r10
	movq	%r10, 0(%r13,%r9)
	cmpl	%r11d, %edx
	jb	.L230
	leaq	0(%r13,%rdx), %r10
	addq	%rax, %rdx
	jmp	.L229
.L295:
	movzbl	48(%rsp), %eax
	movb	%al, (%rcx)
	movq	40(%rsp), %r8
	movq	(%rbx), %rcx
	jmp	.L251
.L261:
	movq	%rax, %rbx
	jmp	.L258
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4155:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4155-.LLSDACSB4155
.LLSDACSB4155:
	.uleb128 .LEHB6-.LFB4155
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L261-.LFB4155
	.uleb128 0
.LLSDACSE4155:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_.isra.0.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_.isra.0.cold
	.seh_stackalloc	184
	.seh_savereg	%rbx, 136
	.seh_savereg	%rsi, 144
	.seh_savereg	%rdi, 152
	.seh_savereg	%rbp, 160
	.seh_savexmm	%xmm6, 112
	.seh_savereg	%r12, 168
	.seh_savereg	%r13, 176
	.seh_endprologue
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_.isra.0.cold:
.L258:
	leaq	80(%rsp), %rcx
	call	_ZNSt6vectorI4CardSaIS0_EED1Ev
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC4155:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC4155-.LLSDACSBC4155
.LLSDACSBC4155:
	.uleb128 .LEHB7-.LCOLDB10
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSEC4155:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE10:
	.text
.LHOTE10:
	.p2align 4
	.def	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_SE_T0_.isra.0;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_SE_T0_.isra.0
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_SE_T0_.isra.0:
.LFB4156:
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
	subq	$152, %rsp
	.seh_stackalloc	152
	movaps	%xmm6, 128(%rsp)
	.seh_savexmm	%xmm6, 128
	.seh_endprologue
	movq	%rcx, %rbp
	movq	%rdx, %r14
	cmpq	%rdx, %rcx
	je	.L296
	leaq	80(%rcx), %r12
	cmpq	%r12, %rdx
	je	.L296
	leaq	16(%rcx), %rax
	leaq	96(%rcx), %r15
	pxor	%xmm6, %xmm6
	movq	%rax, 40(%rsp)
	leaq	64(%rsp), %r13
	.p2align 4,,10
	.p2align 3
.L331:
	movq	%r12, %rcx
	call	_ZNK6Player10getNRubiesEv
	movq	%rbp, %rcx
	movl	%eax, %ebx
	call	_ZNK6Player10getNRubiesEv
	movl	%eax, %edx
	movq	%r12, %rax
	addq	$80, %r12
	cmpl	%edx, %ebx
	jle	.L299
	movq	-16(%r15), %rdx
	movq	-8(%r15), %r9
	movq	%r13, 48(%rsp)
	cmpq	%r15, %rdx
	je	.L362
	movq	%rdx, 48(%rsp)
	movq	(%r15), %rdx
	movq	%rdx, 64(%rsp)
.L301:
	movl	16(%r15), %edx
	movdqu	32(%r15), %xmm2
	subq	%rbp, %rax
	movq	%r15, -16(%r15)
	movq	%r9, 56(%rsp)
	movl	%edx, 80(%rsp)
	movzbl	20(%r15), %edx
	movq	$0, -8(%r15)
	movb	%dl, 84(%rsp)
	movl	24(%r15), %edx
	movb	$0, (%r15)
	movl	%edx, 88(%rsp)
	movq	48(%r15), %rdx
	movaps	%xmm2, 96(%rsp)
	movq	%rdx, 112(%rsp)
	movzbl	56(%r15), %edx
	movq	$0, 48(%r15)
	movb	%dl, 120(%rsp)
	movups	%xmm6, 32(%r15)
	testq	%rax, %rax
	jle	.L302
	leaq	-144(%r12), %rbx
	movq	%rbx, %rsi
	subq	%rax, %rsi
	jmp	.L318
	.p2align 4,,10
	.p2align 3
.L303:
	cmpq	%rax, %rbx
	je	.L304
	movq	%rax, 64(%rbx)
	movq	-8(%rbx), %rax
	movq	80(%rbx), %rcx
	movq	%rax, 72(%rbx)
	movq	(%rbx), %rax
	movq	%rax, 80(%rbx)
	testq	%rdx, %rdx
	je	.L316
	movq	%rdx, -16(%rbx)
	movq	%rdx, %rax
	movq	%rcx, (%rbx)
.L307:
	movq	$0, -8(%rbx)
	movb	$0, (%rax)
	movl	16(%rbx), %eax
	movdqu	32(%rbx), %xmm1
	movq	112(%rbx), %rcx
	movups	%xmm6, 32(%rbx)
	movl	%eax, 96(%rbx)
	movzbl	20(%rbx), %eax
	movq	128(%rbx), %rdx
	movups	%xmm1, 112(%rbx)
	movb	%al, 100(%rbx)
	movl	24(%rbx), %eax
	movl	%eax, 104(%rbx)
	movq	48(%rbx), %rax
	movq	$0, 48(%rbx)
	movq	%rax, 128(%rbx)
	testq	%rcx, %rcx
	je	.L317
	subq	%rcx, %rdx
	call	_ZdlPvy
.L317:
	movzbl	56(%rbx), %eax
	subq	$80, %rbx
	movb	%al, 216(%rbx)
	cmpq	%rsi, %rbx
	je	.L363
.L318:
	movq	64(%rbx), %rdx
	leaq	80(%rbx), %rcx
	movq	-16(%rbx), %rax
	cmpq	%rcx, %rdx
	jne	.L303
	cmpq	%rax, %rbx
	je	.L304
	movq	%rax, 64(%rbx)
	movq	-8(%rbx), %rax
	movq	%rax, 72(%rbx)
	movq	(%rbx), %rax
	movq	%rax, 80(%rbx)
.L316:
	movq	%rbx, -16(%rbx)
	movq	%rbx, %rax
	jmp	.L307
	.p2align 4,,10
	.p2align 3
.L304:
	movq	-8(%rbx), %rcx
	testq	%rcx, %rcx
	je	.L308
	cmpq	$1, %rcx
	je	.L364
	cmpl	$8, %ecx
	jnb	.L310
	testb	$4, %cl
	jne	.L365
	testl	%ecx, %ecx
	jne	.L366
	.p2align 4,,10
	.p2align 3
.L308:
	movq	%rcx, 72(%rbx)
	movb	$0, (%rdx,%rcx)
	movq	-16(%rbx), %rax
	jmp	.L307
	.p2align 4,,10
	.p2align 3
.L299:
	movq	%rax, %rcx
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_.isra.0
.L330:
	addq	$80, %r15
	cmpq	%r12, %r14
	jne	.L331
.L296:
	movaps	128(%rsp), %xmm6
	addq	$152, %rsp
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
.L363:
	movq	0(%rbp), %rax
	movq	40(%rsp), %rdi
	movq	%rax, %rcx
	cmpq	%rdi, %rax
	je	.L332
.L319:
	movq	48(%rsp), %r9
	movq	56(%rsp), %rdx
	cmpq	%r13, %r9
	je	.L320
	movq	%rdx, %xmm0
	movq	16(%rbp), %r10
	movq	%r9, 0(%rbp)
	movhps	64(%rsp), %xmm0
	movups	%xmm0, 8(%rbp)
	testq	%rax, %rax
	je	.L326
	movq	%rax, 48(%rsp)
	movq	%r10, 64(%rsp)
.L325:
	movq	$0, 56(%rsp)
	movb	$0, (%rcx)
	movl	80(%rsp), %eax
	movdqa	96(%rsp), %xmm3
	movq	48(%rbp), %rcx
	movaps	%xmm6, 96(%rsp)
	movl	%eax, 32(%rbp)
	movzbl	84(%rsp), %eax
	movq	64(%rbp), %rdx
	movups	%xmm3, 48(%rbp)
	movb	%al, 36(%rbp)
	movl	88(%rsp), %eax
	movl	%eax, 40(%rbp)
	movq	112(%rsp), %rax
	movq	$0, 112(%rsp)
	movq	%rax, 64(%rbp)
	testq	%rcx, %rcx
	je	.L367
	subq	%rcx, %rdx
	call	_ZdlPvy
	movq	96(%rsp), %rcx
	movq	112(%rsp), %rdx
	movzbl	120(%rsp), %eax
	subq	%rcx, %rdx
	movb	%al, 72(%rbp)
	testq	%rcx, %rcx
	je	.L328
	call	_ZdlPvy
.L328:
	movq	48(%rsp), %rcx
	cmpq	%r13, %rcx
	je	.L330
	movq	64(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	jmp	.L330
	.p2align 4,,10
	.p2align 3
.L367:
	movzbl	120(%rsp), %eax
	movb	%al, 72(%rbp)
	jmp	.L328
.L302:
	movq	0(%rbp), %rax
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	cmpq	%rdx, %rax
	jne	.L319
.L332:
	movq	48(%rsp), %rcx
	movq	56(%rsp), %rdx
	cmpq	%r13, %rcx
	je	.L320
	movq	%rdx, %xmm0
	movq	%rcx, 0(%rbp)
	movhps	64(%rsp), %xmm0
	movups	%xmm0, 8(%rbp)
.L326:
	movq	%r13, 48(%rsp)
	movq	%r13, %rcx
	jmp	.L325
	.p2align 4,,10
	.p2align 3
.L364:
	movzbl	(%rax), %eax
	movb	%al, (%rdx)
	movq	-8(%rbx), %rcx
	movq	64(%rbx), %rdx
	movq	%rcx, 72(%rbx)
	movb	$0, (%rdx,%rcx)
	movq	-16(%rbx), %rax
	jmp	.L307
	.p2align 4,,10
	.p2align 3
.L310:
	movq	(%rax), %r9
	movq	%r9, (%rdx)
	movl	%ecx, %r9d
	movq	-8(%rax,%r9), %r10
	movq	%r10, -8(%rdx,%r9)
	leaq	8(%rdx), %r9
	andq	$-8, %r9
	subq	%r9, %rdx
	subq	%rdx, %rax
	addl	%ecx, %edx
	andl	$-8, %edx
	cmpl	$8, %edx
	jb	.L361
	andl	$-8, %edx
	xorl	%ecx, %ecx
.L314:
	movl	%ecx, %r10d
	addl	$8, %ecx
	movq	(%rax,%r10), %r11
	movq	%r11, (%r9,%r10)
	cmpl	%edx, %ecx
	jb	.L314
.L361:
	movq	-8(%rbx), %rcx
	movq	64(%rbx), %rdx
	movq	%rcx, 72(%rbx)
	movb	$0, (%rdx,%rcx)
	movq	-16(%rbx), %rax
	jmp	.L307
.L320:
	testq	%rdx, %rdx
	je	.L323
	cmpq	$1, %rdx
	je	.L368
	movl	%edx, %ecx
	movq	%rax, %rdi
	movq	%r13, %rsi
	rep movsb
	movq	0(%rbp), %rax
	movq	56(%rsp), %rdx
.L323:
	movq	%rdx, 8(%rbp)
	movb	$0, (%rax,%rdx)
	movq	48(%rsp), %rcx
	jmp	.L325
.L362:
	leal	1(%r9), %ecx
	movq	%r13, %rdi
	movq	%r15, %rsi
	rep movsb
	jmp	.L301
.L366:
	movzbl	(%rax), %r9d
	movb	%r9b, (%rdx)
	testb	$2, %cl
	je	.L361
	movl	%ecx, %ecx
	movzwl	-2(%rax,%rcx), %eax
	movw	%ax, -2(%rdx,%rcx)
	movq	64(%rbx), %rdx
	movq	-8(%rbx), %rcx
	jmp	.L308
.L368:
	movzbl	64(%rsp), %edx
	movb	%dl, (%rax)
	movq	0(%rbp), %rax
	movq	56(%rsp), %rdx
	jmp	.L323
.L365:
	movl	(%rax), %r9d
	movl	%ecx, %ecx
	movl	%r9d, (%rdx)
	movl	-4(%rax,%rcx), %eax
	movl	%eax, -4(%rdx,%rcx)
	movq	64(%rbx), %rdx
	movq	-8(%rbx), %rcx
	jmp	.L308
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI4SideSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4
	.globl	_ZNSt12_Vector_baseI4SideSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI4SideSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI4SideSaIS0_EED2Ev
_ZNSt12_Vector_baseI4SideSaIS0_EED2Ev:
.LFB3585:
	.seh_endprologue
	movq	(%rcx), %rax
	testq	%rax, %rax
	je	.L369
	movq	16(%rcx), %rdx
	movq	%rax, %rcx
	subq	%rax, %rdx
	jmp	_ZdlPvy
	.p2align 4,,10
	.p2align 3
.L369:
	ret
	.seh_endproc
	.section	.text$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6PlayerSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6PlayerSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.def	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6PlayerSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6PlayerSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6PlayerSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
.LFB3945:
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
	movq	%r8, 160(%rsp)
	movq	%rcx, %rsi
	movq	%rdx, %r12
	cmpq	%rdx, %rcx
	je	.L391
	movabsq	$9223372036854775800, %r15
	movq	%r8, %rbx
	movabsq	$3074457345618258603, %r13
	movabsq	$4611686018427387903, %r14
	.p2align 4,,10
	.p2align 3
.L383:
	movq	8(%rsi), %rdi
	leaq	16(%rbx), %rcx
	movq	%rcx, (%rbx)
	movq	(%rsi), %rbp
	movq	%rdi, 56(%rsp)
	cmpq	$15, %rdi
	ja	.L404
	cmpq	$1, %rdi
	jne	.L375
	movzbl	0(%rbp), %eax
	movb	%al, 16(%rbx)
.L376:
	movq	%rdi, 8(%rbx)
	pxor	%xmm0, %xmm0
	movb	$0, (%rcx,%rdi)
	movl	32(%rsi), %eax
	movl	%eax, 32(%rbx)
	movzbl	36(%rsi), %eax
	movb	%al, 36(%rbx)
	movl	40(%rsi), %eax
	movl	%eax, 40(%rbx)
	movq	56(%rsi), %rax
	subq	48(%rsi), %rax
	movq	$0, 64(%rbx)
	movups	%xmm0, 48(%rbx)
	je	.L392
	movq	%rax, %rdi
	cmpq	%rax, %r15
	jb	.L405
	movq	%rax, %rcx
.LEHB8:
	call	_Znwy
.LEHE8:
	movq	%rax, %r8
.L378:
	movq	%r8, %xmm0
	addq	%r8, %rdi
	punpcklqdq	%xmm0, %xmm0
	movq	%rdi, 64(%rbx)
	movups	%xmm0, 48(%rbx)
	movq	56(%rsi), %rcx
	movq	48(%rsi), %r10
	cmpq	%r10, %rcx
	je	.L381
	movq	%r10, %rax
	movq	%r8, %rdx
	.p2align 4,,10
	.p2align 3
.L382:
	movq	(%rax), %r9
	addq	$12, %rax
	addq	$12, %rdx
	movq	%r9, -12(%rdx)
	movl	-4(%rax), %r9d
	movl	%r9d, -4(%rdx)
	cmpq	%rax, %rcx
	jne	.L382
	leaq	-12(%rcx), %rax
	subq	%r10, %rax
	shrq	$2, %rax
	imulq	%r13, %rax
	andq	%r14, %rax
	leaq	3(%rax,%rax,2), %rax
	leaq	(%r8,%rax,4), %r8
.L381:
	movzbl	72(%rsi), %eax
	addq	$80, %rsi
	movq	%r8, 56(%rbx)
	addq	$80, %rbx
	movb	%al, -8(%rbx)
	cmpq	%rsi, %r12
	jne	.L383
.L371:
	movq	%rbx, %rax
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
.L392:
	xorl	%edi, %edi
	xorl	%r8d, %r8d
	jmp	.L378
	.p2align 4,,10
	.p2align 3
.L375:
	testq	%rdi, %rdi
	je	.L376
	jmp	.L374
	.p2align 4,,10
	.p2align 3
.L404:
	leaq	56(%rsp), %rdx
	xorl	%r8d, %r8d
	movq	%rbx, %rcx
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE9:
	movq	%rax, (%rbx)
	movq	%rax, %rcx
	movq	56(%rsp), %rax
	movq	%rax, 16(%rbx)
.L374:
	movq	%rdi, %r8
	movq	%rbp, %rdx
	call	memcpy
	movq	56(%rsp), %rdi
	movq	(%rbx), %rcx
	jmp	.L376
.L405:
	testq	%rax, %rax
	jns	.L380
.LEHB10:
	call	_ZSt28__throw_bad_array_new_lengthv
.L380:
	call	_ZSt17__throw_bad_allocv
.LEHE10:
.L391:
	movq	160(%rsp), %rbx
	jmp	.L371
.L395:
	movq	%rax, %rsi
	jmp	.L384
.L393:
	movq	%rax, %rcx
	jmp	.L385
.L384:
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rsi, %rcx
.L385:
	call	__cxa_begin_catch
.L386:
	cmpq	160(%rsp), %rbx
	je	.L406
	movq	160(%rsp), %rax
	movq	48(%rax), %rcx
	movq	64(%rax), %rax
	movq	%rax, %rdx
	movq	%rax, 40(%rsp)
	subq	%rcx, %rdx
	testq	%rcx, %rcx
	je	.L387
	call	_ZdlPvy
.L387:
	movq	160(%rsp), %rax
	movq	(%rax), %rcx
	addq	$16, %rax
	cmpq	%rax, %rcx
	je	.L388
	movq	160(%rsp), %rax
	movq	16(%rax), %rax
	leaq	1(%rax), %rdx
	movq	%rax, 40(%rsp)
	call	_ZdlPvy
.L388:
	addq	$80, 160(%rsp)
	jmp	.L386
.L406:
.LEHB11:
	call	__cxa_rethrow
.LEHE11:
.L394:
	movq	%rax, %rbx
.L390:
	call	__cxa_end_catch
	movq	%rbx, %rcx
.LEHB12:
	call	_Unwind_Resume
	nop
.LEHE12:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3945:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3945-.LLSDATTD3945
.LLSDATTD3945:
	.byte	0x1
	.uleb128 .LLSDACSE3945-.LLSDACSB3945
.LLSDACSB3945:
	.uleb128 .LEHB8-.LFB3945
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L395-.LFB3945
	.uleb128 0x3
	.uleb128 .LEHB9-.LFB3945
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L393-.LFB3945
	.uleb128 0x1
	.uleb128 .LEHB10-.LFB3945
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L395-.LFB3945
	.uleb128 0x3
	.uleb128 .LEHB11-.LFB3945
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L394-.LFB3945
	.uleb128 0
	.uleb128 .LEHB12-.LFB3945
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3945:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT3945:
	.section	.text$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6PlayerSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt4swapI6PlayerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"x"
	.linkonce discard
	.p2align 4
	.globl	_ZSt4swapI6PlayerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.def	_ZSt4swapI6PlayerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapI6PlayerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
_ZSt4swapI6PlayerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB4045:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	.seh_endprologue
	movq	%rdx, %rsi
	movq	(%rcx), %rdx
	leaq	48(%rsp), %rdi
	leaq	16(%rcx), %rax
	movq	%rcx, %rbx
	movq	%rdi, 32(%rsp)
	movq	8(%rcx), %rcx
	cmpq	%rax, %rdx
	je	.L492
	movq	%rdx, 32(%rsp)
	movq	16(%rbx), %rdx
	movq	%rdx, 48(%rsp)
.L415:
	movl	32(%rbx), %edx
	movdqu	48(%rbx), %xmm1
	movq	%rax, (%rbx)
	pxor	%xmm0, %xmm0
	movb	$0, 16(%rbx)
	leaq	16(%rsi), %rbp
	movl	%edx, 64(%rsp)
	movzbl	36(%rbx), %edx
	movq	%rcx, 40(%rsp)
	movb	%dl, 68(%rsp)
	movl	40(%rbx), %edx
	movq	$0, 8(%rbx)
	movl	%edx, 72(%rsp)
	movq	64(%rbx), %rdx
	movaps	%xmm1, 80(%rsp)
	movq	%rdx, 96(%rsp)
	movzbl	72(%rbx), %edx
	movq	$0, 64(%rbx)
	movb	%dl, 104(%rsp)
	movq	(%rsi), %rdx
	movups	%xmm0, 48(%rbx)
	cmpq	%rbp, %rdx
	je	.L493
	movq	8(%rsi), %rax
	movq	%rdx, (%rbx)
	movq	%rax, 8(%rbx)
	movq	16(%rsi), %rax
	movq	%rax, 16(%rbx)
	movq	%rbp, (%rsi)
.L427:
	movq	%rbp, %rax
	.p2align 4,,10
	.p2align 3
.L418:
	movq	$0, 8(%rsi)
	pxor	%xmm0, %xmm0
	movb	$0, (%rax)
	movl	32(%rsi), %eax
	movdqu	48(%rsi), %xmm2
	movq	48(%rbx), %rcx
	movl	%eax, 32(%rbx)
	movzbl	36(%rsi), %eax
	movq	64(%rbx), %rdx
	movb	%al, 36(%rbx)
	movl	40(%rsi), %eax
	movups	%xmm2, 48(%rbx)
	movl	%eax, 40(%rbx)
	movq	64(%rsi), %rax
	movq	%rax, 64(%rbx)
	movq	$0, 64(%rsi)
	movups	%xmm0, 48(%rsi)
	testq	%rcx, %rcx
	je	.L490
	subq	%rcx, %rdx
	call	_ZdlPvy
.L490:
	movzbl	72(%rsi), %eax
	movb	%al, 72(%rbx)
	movq	(%rsi), %rax
	movq	%rax, %rdx
	cmpq	%rax, %rbp
	je	.L494
	movq	32(%rsp), %rcx
	movq	40(%rsp), %xmm0
	cmpq	%rdi, %rcx
	je	.L430
	movhps	48(%rsp), %xmm0
	movq	16(%rsi), %r8
	movq	%rcx, (%rsi)
	movups	%xmm0, 8(%rsi)
	testq	%rax, %rax
	je	.L442
	movq	%rax, 32(%rsp)
	movq	%r8, 48(%rsp)
.L441:
	movq	$0, 40(%rsp)
	pxor	%xmm0, %xmm0
	movb	$0, (%rdx)
	movl	64(%rsp), %eax
	movdqa	80(%rsp), %xmm3
	movq	48(%rsi), %rcx
	movaps	%xmm0, 80(%rsp)
	movl	%eax, 32(%rsi)
	movzbl	68(%rsp), %eax
	movq	64(%rsi), %rdx
	movups	%xmm3, 48(%rsi)
	movb	%al, 36(%rsi)
	movl	72(%rsp), %eax
	movl	%eax, 40(%rsi)
	movq	96(%rsp), %rax
	movq	$0, 96(%rsp)
	movq	%rax, 64(%rsi)
	testq	%rcx, %rcx
	je	.L495
	subq	%rcx, %rdx
	call	_ZdlPvy
	movq	80(%rsp), %rcx
	movq	96(%rsp), %rdx
	movzbl	104(%rsp), %eax
	subq	%rcx, %rdx
	movb	%al, 72(%rsi)
	testq	%rcx, %rcx
	je	.L444
	call	_ZdlPvy
.L444:
	movq	32(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L407
	movq	48(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	nop
.L407:
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
	.p2align 3
.L495:
	movzbl	104(%rsp), %eax
	movb	%al, 72(%rsi)
	jmp	.L444
	.p2align 4,,10
	.p2align 3
.L494:
	movq	32(%rsp), %rdx
	movq	40(%rsp), %xmm0
	cmpq	%rdi, %rdx
	je	.L430
	movq	%rdx, (%rsi)
	movhps	48(%rsp), %xmm0
	movups	%xmm0, 8(%rsi)
.L442:
	movq	%rdi, 32(%rsp)
	leaq	48(%rsp), %rdi
	movq	%rdi, %rdx
	jmp	.L441
	.p2align 4,,10
	.p2align 3
.L430:
	movq	%xmm0, %rdx
	testq	%rdx, %rdx
	je	.L433
	cmpq	$1, %rdx
	je	.L496
	movd	%xmm0, %ecx
	movd	%xmm0, %edx
	cmpl	$8, %ecx
	jnb	.L435
	movq	%xmm0, %rcx
	andl	$4, %ecx
	jne	.L497
	testl	%edx, %edx
	je	.L436
	movzbl	48(%rsp), %ecx
	movb	%cl, (%rax)
	testb	$2, %dl
	jne	.L486
.L491:
	movq	(%rsi), %rax
	movq	40(%rsp), %xmm0
.L436:
	movq	%xmm0, %rdx
.L433:
	movq	%rdx, 8(%rsi)
	movb	$0, (%rax,%rdx)
	movq	32(%rsp), %rdx
	jmp	.L441
	.p2align 4,,10
	.p2align 3
.L492:
	leaq	1(%rcx), %r8
	movq	%rdi, %r10
	movq	%rax, %rdx
	cmpl	$8, %r8d
	jnb	.L498
.L409:
	xorl	%r9d, %r9d
	testb	$4, %r8b
	je	.L412
	movl	(%rdx), %r9d
	movl	%r9d, (%r10)
	movl	$4, %r9d
.L412:
	testb	$2, %r8b
	je	.L413
	movzwl	(%rdx,%r9), %r11d
	movw	%r11w, (%r10,%r9)
	addq	$2, %r9
.L413:
	andl	$1, %r8d
	je	.L415
	movzbl	(%rdx,%r9), %edx
	movb	%dl, (%r10,%r9)
	jmp	.L415
	.p2align 4,,10
	.p2align 3
.L493:
	movq	8(%rsi), %rdx
	movq	%rdx, %rcx
	cmpq	%rbx, %rsi
	je	.L427
	testq	%rdx, %rdx
	je	.L419
	cmpq	$1, %rdx
	je	.L499
	movl	%edx, %edx
	cmpl	$8, %ecx
	jnb	.L421
	testb	$4, %cl
	jne	.L500
	testl	%edx, %edx
	je	.L422
	movzbl	16(%rsi), %ecx
	movb	%cl, 16(%rbx)
	testb	$2, %dl
	jne	.L483
.L488:
	movq	8(%rsi), %rcx
.L422:
	movq	%rcx, %rdx
.L419:
	movq	%rdx, 8(%rbx)
	movb	$0, 16(%rbx,%rdx)
	movq	(%rsi), %rax
	jmp	.L418
	.p2align 4,,10
	.p2align 3
.L498:
	movl	%r8d, %r11d
	xorl	%edx, %edx
	andl	$-8, %r11d
.L410:
	movl	%edx, %r9d
	addl	$8, %edx
	movq	(%rax,%r9), %r10
	movq	%r10, (%rdi,%r9)
	cmpl	%r11d, %edx
	jb	.L410
	leaq	(%rdi,%rdx), %r10
	addq	%rax, %rdx
	jmp	.L409
	.p2align 4,,10
	.p2align 3
.L421:
	movq	16(%rsi), %rdx
	movq	%rbp, %r10
	movq	%rdx, 16(%rbx)
	movl	%ecx, %edx
	movq	-8(%rbp,%rdx), %r8
	movq	%r8, -8(%rax,%rdx)
	leaq	8(%rax), %r8
	andq	$-8, %r8
	subq	%r8, %rax
	leal	(%rcx,%rax), %edx
	subq	%rax, %r10
	andl	$-8, %edx
	cmpl	$8, %edx
	jb	.L488
	andl	$-8, %edx
	xorl	%eax, %eax
.L425:
	movl	%eax, %ecx
	addl	$8, %eax
	movq	(%r10,%rcx), %r9
	movq	%r9, (%r8,%rcx)
	cmpl	%edx, %eax
	jb	.L425
	jmp	.L488
	.p2align 4,,10
	.p2align 3
.L435:
	movq	48(%rsp), %rdx
	leaq	8(%rax), %r8
	movq	%rdi, %r10
	andq	$-8, %r8
	movq	%rdx, (%rax)
	movd	%xmm0, %edx
	movq	-8(%rdi,%rdx), %rcx
	movq	%rcx, -8(%rax,%rdx)
	subq	%r8, %rax
	movq	%rax, %rdx
	subq	%rax, %r10
	movd	%xmm0, %eax
	addl	%edx, %eax
	movl	%eax, %edx
	andl	$-8, %edx
	cmpl	$8, %edx
	jb	.L491
	andl	$-8, %edx
	xorl	%eax, %eax
.L439:
	movl	%eax, %ecx
	addl	$8, %eax
	movq	(%r10,%rcx), %r9
	movq	%r9, (%r8,%rcx)
	cmpl	%edx, %eax
	jb	.L439
	jmp	.L491
	.p2align 4,,10
	.p2align 3
.L499:
	movzbl	16(%rsi), %eax
	movb	%al, 16(%rbx)
	movq	8(%rsi), %rdx
	jmp	.L419
	.p2align 4,,10
	.p2align 3
.L496:
	movzbl	48(%rsp), %edx
	movb	%dl, (%rax)
	movq	40(%rsp), %rdx
	movq	(%rsi), %rax
	jmp	.L433
.L497:
	movl	48(%rsp), %ecx
	movl	%ecx, (%rax)
	movl	-4(%rdi,%rdx), %ecx
	movl	%ecx, -4(%rax,%rdx)
	movq	(%rsi), %rax
	movq	40(%rsp), %xmm0
	jmp	.L436
.L500:
	movl	16(%rsi), %ecx
	movl	%ecx, 16(%rbx)
	movl	-4(%rbp,%rdx), %ecx
	movl	%ecx, -4(%rax,%rdx)
	movq	8(%rsi), %rcx
	jmp	.L422
.L486:
	movzwl	-2(%rdi,%rdx), %ecx
	movw	%cx, -2(%rax,%rdx)
	movq	(%rsi), %rax
	movq	40(%rsp), %xmm0
	jmp	.L436
.L483:
	movzwl	-2(%rbp,%rdx), %ecx
	movw	%cx, -2(%rax,%rdx)
	movq	8(%rsi), %rcx
	jmp	.L422
	.seh_endproc
	.section	.text.unlikely,"x"
.LCOLDB11:
	.text
.LHOTB11:
	.p2align 4
	.def	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExNS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_SE_T0_T1_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExNS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_SE_T0_T1_
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExNS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_SE_T0_T1_:
.LFB3767:
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
	subq	$264, %rsp
	.seh_stackalloc	264
	movaps	%xmm6, 240(%rsp)
	.seh_savexmm	%xmm6, 240
	.seh_endprologue
	movq	%rdx, %rbx
	movq	%r8, %r14
	movq	%rdx, %r8
	subq	%rcx, %rdx
	movq	%rcx, %rsi
	cmpq	$1280, %rdx
	jle	.L501
	testq	%r14, %r14
	je	.L743
	leaq	80(%rsi), %rax
	movb	%r9b, 360(%rsp)
	leaq	176(%rsp), %rbp
	movq	%r8, %r15
	movq	%rax, 48(%rsp)
.L504:
	sarq	$4, %rdx
	movq	48(%rsp), %rcx
	subq	$1, %r14
	leaq	-80(%r15), %r13
	movabsq	$-3689348814741910323, %rax
	imulq	%rax, %rdx
	sarq	%rdx
	leaq	(%rdx,%rdx,4), %rbx
.LEHB13:
	call	_ZNK6Player10getNRubiesEv
	salq	$4, %rbx
	addq	%rsi, %rbx
	movl	%eax, %edi
	movq	%rbx, %rcx
	call	_ZNK6Player10getNRubiesEv
	cmpl	%eax, %edi
	jle	.L569
	movq	%rbx, %rcx
	call	_ZNK6Player10getNRubiesEv
	movq	%r13, %rcx
	movl	%eax, %edi
	call	_ZNK6Player10getNRubiesEv
	cmpl	%eax, %edi
	jg	.L574
	movq	48(%rsp), %rcx
	call	_ZNK6Player10getNRubiesEv
	movq	%r13, %rcx
	movl	%eax, %ebx
	call	_ZNK6Player10getNRubiesEv
	cmpl	%eax, %ebx
	jle	.L572
.L738:
	movq	%r13, %rdx
	movq	%rsi, %rcx
	call	_ZSt4swapI6PlayerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
.L571:
	movq	48(%rsp), %rdx
	movq	%r14, %rdi
	xorl	%r13d, %r13d
	pxor	%xmm6, %xmm6
	movq	%r15, %r14
	.p2align 4,,10
	.p2align 3
.L575:
	movq	%rdx, %rcx
	movq	%rdx, %r12
	call	_ZNK6Player10getNRubiesEv
	movq	%rsi, %rcx
	movl	%eax, %ebx
	call	_ZNK6Player10getNRubiesEv
	leaq	80(%r12), %rdx
	cmpl	%eax, %ebx
	jg	.L575
	movq	%r15, 40(%rsp)
	leaq	-80(%r14), %rbx
	.p2align 4,,10
	.p2align 3
.L576:
	movq	%rsi, %rcx
	movq	%rbx, %r14
	call	_ZNK6Player10getNRubiesEv
	movq	%rbx, %rcx
	subq	$80, %rbx
	movl	%eax, %r15d
	call	_ZNK6Player10getNRubiesEv
	cmpl	%eax, %r15d
	jg	.L576
	movq	40(%rsp), %r15
	cmpq	%r14, %r12
	jnb	.L744
	movq	(%r12), %rcx
	leaq	16(%r12), %rdx
	movq	8(%r12), %r8
	movq	%rbp, 160(%rsp)
	cmpq	%rdx, %rcx
	je	.L745
	movq	%rcx, 160(%rsp)
	movq	16(%r12), %rcx
	movq	%rcx, 176(%rsp)
.L586:
	movl	32(%r12), %ecx
	movq	%rdx, (%r12)
	leaq	16(%r14), %rbx
	movdqu	48(%r12), %xmm1
	movb	$0, 16(%r12)
	movl	%ecx, 192(%rsp)
	movzbl	36(%r12), %ecx
	movq	%r8, 168(%rsp)
	movb	%cl, 196(%rsp)
	movl	40(%r12), %ecx
	movq	$0, 8(%r12)
	movl	%ecx, 200(%rsp)
	movq	64(%r12), %rcx
	movaps	%xmm1, 208(%rsp)
	movq	%rcx, 224(%rsp)
	movzbl	72(%r12), %ecx
	movq	$0, 64(%r12)
	movb	%cl, 232(%rsp)
	movq	(%r14), %rcx
	movups	%xmm6, 48(%r12)
	cmpq	%rbx, %rcx
	je	.L746
	movq	8(%r14), %rdx
	movq	%rcx, (%r12)
	movq	%rdx, 8(%r12)
	movq	16(%r14), %rdx
	movq	%rdx, 16(%r12)
	movq	%rbx, %rdx
	movq	%rbx, (%r14)
.L596:
	movq	$0, 8(%r14)
	movb	$0, (%rdx)
	movl	32(%r14), %edx
	movdqu	48(%r14), %xmm2
	movq	48(%r12), %rcx
	movl	%edx, 32(%r12)
	movzbl	36(%r14), %edx
	movb	%dl, 36(%r12)
	movl	40(%r14), %edx
	movups	%xmm2, 48(%r12)
	movq	64(%r14), %r8
	movl	%edx, 40(%r12)
	movq	64(%r12), %rdx
	movq	%r8, 64(%r12)
	movq	$0, 64(%r14)
	movups	%xmm6, 48(%r14)
	testq	%rcx, %rcx
	je	.L741
	subq	%rcx, %rdx
	call	_ZdlPvy
.L741:
	movzbl	72(%r14), %edx
	movb	%dl, 72(%r12)
	movq	(%r14), %rdx
	movq	%rdx, %rcx
	cmpq	%rdx, %rbx
	je	.L747
	movq	160(%rsp), %r8
	movq	168(%rsp), %xmm0
	cmpq	%rbp, %r8
	je	.L599
	movhps	176(%rsp), %xmm0
	movq	16(%r14), %r9
	movq	%r8, (%r14)
	movups	%xmm0, 8(%r14)
	testq	%rdx, %rdx
	je	.L611
	movq	%rdx, 160(%rsp)
	movq	%r9, 176(%rsp)
.L610:
	movq	%r13, 168(%rsp)
	movb	$0, (%rcx)
	movl	192(%rsp), %edx
	movdqa	208(%rsp), %xmm3
	movq	48(%r14), %rcx
	movaps	%xmm6, 208(%rsp)
	movl	%edx, 32(%r14)
	movzbl	196(%rsp), %edx
	movq	224(%rsp), %r8
	movups	%xmm3, 48(%r14)
	movb	%dl, 36(%r14)
	movl	200(%rsp), %edx
	movq	%r13, 224(%rsp)
	movl	%edx, 40(%r14)
	movq	64(%r14), %rdx
	movq	%r8, 64(%r14)
	testq	%rcx, %rcx
	je	.L748
	subq	%rcx, %rdx
	call	_ZdlPvy
	movq	208(%rsp), %rcx
	movq	224(%rsp), %rdx
	movzbl	232(%rsp), %r8d
	subq	%rcx, %rdx
	movb	%r8b, 72(%r14)
	testq	%rcx, %rcx
	je	.L613
	call	_ZdlPvy
.L613:
	movq	160(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L614
	movq	176(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L614:
	leaq	80(%r12), %rdx
	jmp	.L575
	.p2align 4,,10
	.p2align 3
.L748:
	movzbl	232(%rsp), %edx
	movb	%dl, 72(%r14)
	jmp	.L613
	.p2align 4,,10
	.p2align 3
.L747:
	movq	160(%rsp), %rcx
	movq	168(%rsp), %xmm0
	cmpq	%rbp, %rcx
	je	.L599
	movq	%rcx, (%r14)
	movhps	176(%rsp), %xmm0
	movups	%xmm0, 8(%r14)
.L611:
	movq	%rbp, 160(%rsp)
	movq	%rbp, %rcx
	jmp	.L610
	.p2align 4,,10
	.p2align 3
.L599:
	movq	%xmm0, %rcx
	testq	%rcx, %rcx
	je	.L602
	cmpq	$1, %rcx
	je	.L749
	movd	%xmm0, %eax
	movd	%xmm0, %ecx
	cmpl	$8, %eax
	jnb	.L604
	movq	%xmm0, %rax
	testb	$4, %al
	jne	.L750
	testl	%ecx, %ecx
	jne	.L751
.L605:
	movq	%xmm0, %rcx
.L602:
	movq	%rcx, 8(%r14)
	movb	$0, (%rdx,%rcx)
	movq	160(%rsp), %rcx
	jmp	.L610
	.p2align 4,,10
	.p2align 3
.L746:
	movq	8(%r14), %rcx
	movq	%rcx, %r8
	testq	%rcx, %rcx
	je	.L588
	cmpq	$1, %rcx
	je	.L752
	movl	%ecx, %ecx
	cmpl	$8, %r8d
	jnb	.L590
	testb	$4, %r8b
	jne	.L753
	testl	%ecx, %ecx
	jne	.L754
.L591:
	movq	%r8, %rcx
.L588:
	movq	%rcx, 8(%r12)
	movb	$0, (%rdx,%rcx)
	movq	(%r14), %rdx
	jmp	.L596
	.p2align 4,,10
	.p2align 3
.L745:
	leaq	1(%r8), %r9
	movq	%rbp, %r11
	movq	%rdx, %rcx
	cmpl	$8, %r9d
	jnb	.L755
.L580:
	xorl	%r10d, %r10d
	testb	$4, %r9b
	je	.L583
	movl	(%rcx), %r10d
	movl	%r10d, (%r11)
	movl	$4, %r10d
.L583:
	testb	$2, %r9b
	je	.L584
	movzwl	(%rcx,%r10), %ebx
	movw	%bx, (%r11,%r10)
	addq	$2, %r10
.L584:
	andl	$1, %r9d
	je	.L586
	movzbl	(%rcx,%r10), %ecx
	movb	%cl, (%r11,%r10)
	jmp	.L586
	.p2align 4,,10
	.p2align 3
.L744:
	movq	%rdi, %r14
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	%r12, %rdi
	movzbl	360(%rsp), %r9d
	movq	%r14, %r8
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExNS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_SE_T0_T1_
	movq	%r12, %rdx
	subq	%rsi, %rdx
	cmpq	$1280, %rdx
	jle	.L501
	testq	%r14, %r14
	je	.L756
	movq	%rdi, %r15
	jmp	.L504
.L755:
	movl	%r9d, %ebx
	xorl	%ecx, %ecx
	andl	$-8, %ebx
.L581:
	movl	%ecx, %eax
	addl	$8, %ecx
	movq	(%rdx,%rax), %r10
	movq	%r10, 0(%rbp,%rax)
	cmpl	%ebx, %ecx
	jb	.L581
	movl	%ecx, %ecx
	leaq	0(%rbp,%rcx), %r11
	addq	%rdx, %rcx
	jmp	.L580
.L569:
	movq	48(%rsp), %r12
	movq	%r12, %rcx
	call	_ZNK6Player10getNRubiesEv
	movq	%r13, %rcx
	movl	%eax, %edi
	call	_ZNK6Player10getNRubiesEv
	cmpl	%eax, %edi
	jle	.L573
	movq	%r12, %rdx
	movq	%rsi, %rcx
	call	_ZSt4swapI6PlayerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	jmp	.L571
.L573:
	movq	%rbx, %rcx
	call	_ZNK6Player10getNRubiesEv
	movq	%r13, %rcx
	movl	%eax, %edi
	call	_ZNK6Player10getNRubiesEv
.LEHE13:
	cmpl	%eax, %edi
	jg	.L738
.L574:
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZSt4swapI6PlayerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	jmp	.L571
.L501:
	movaps	240(%rsp), %xmm6
	addq	$264, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L752:
	movzbl	16(%r14), %ecx
	movb	%cl, 16(%r12)
	movq	8(%r14), %rcx
	jmp	.L588
.L749:
	movzbl	176(%rsp), %ecx
	movb	%cl, (%rdx)
	movq	168(%rsp), %rcx
	movq	(%r14), %rdx
	jmp	.L602
.L590:
	movq	(%rbx), %rcx
	movq	%rbx, %r10
	movq	%rcx, (%rdx)
	movl	%r8d, %ecx
	movq	-8(%rbx,%rcx), %r9
	movq	%r9, -8(%rdx,%rcx)
	leaq	8(%rdx), %r9
	movq	%rdx, %rcx
	andq	$-8, %r9
	subq	%r9, %rcx
	subq	%rcx, %r10
	addl	%r8d, %ecx
	andl	$-8, %ecx
	cmpl	$8, %ecx
	jb	.L739
	andl	$-8, %ecx
	xorl	%r8d, %r8d
.L594:
	movl	%r8d, %eax
	addl	$8, %r8d
	movq	(%r10,%rax), %r11
	movq	%r11, (%r9,%rax)
	cmpl	%ecx, %r8d
	jb	.L594
.L739:
	movq	8(%r14), %r8
	jmp	.L591
.L604:
	movq	0(%rbp), %rcx
	leaq	8(%rdx), %r9
	movq	%rbp, %r10
	andq	$-8, %r9
	movq	%rcx, (%rdx)
	movd	%xmm0, %ecx
	movq	-8(%rbp,%rcx), %r8
	movq	%r8, -8(%rdx,%rcx)
	subq	%r9, %rdx
	addl	%edx, %eax
	subq	%rdx, %r10
	movl	%eax, %ecx
	andl	$-8, %ecx
	cmpl	$8, %ecx
	jb	.L742
	andl	$-8, %ecx
	xorl	%edx, %edx
.L608:
	movl	%edx, %eax
	addl	$8, %edx
	movq	(%r10,%rax), %r8
	movq	%r8, (%r9,%rax)
	cmpl	%ecx, %edx
	jb	.L608
.L742:
	movq	168(%rsp), %xmm0
	movq	(%r14), %rdx
	jmp	.L605
.L572:
	movq	48(%rsp), %rdx
	movq	%rsi, %rcx
	call	_ZSt4swapI6PlayerENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	jmp	.L571
.L754:
	movzbl	(%rbx), %r8d
	movb	%r8b, (%rdx)
	testb	$2, %cl
	je	.L739
	movzwl	-2(%rbx,%rcx), %r8d
	movw	%r8w, -2(%rdx,%rcx)
	movq	8(%r14), %r8
	jmp	.L591
	.p2align 4,,10
	.p2align 3
.L751:
	movzbl	0(%rbp), %r8d
	movb	%r8b, (%rdx)
	testb	$2, %cl
	je	.L742
	movzwl	-2(%rbp,%rcx), %r8d
	movw	%r8w, -2(%rdx,%rcx)
	movq	(%r14), %rdx
	movq	168(%rsp), %xmm0
	jmp	.L605
	.p2align 4,,10
	.p2align 3
.L756:
	movq	%rdi, 48(%rsp)
.L616:
	sarq	$4, %rdx
	leaq	96(%rsp), %rbp
	pxor	%xmm6, %xmm6
	movabsq	$-3689348814741910323, %rax
	imulq	%rax, %rdx
	leaq	176(%rsp), %r15
	leaq	-2(%rdx), %rdi
	movq	%rdx, %r14
	sarq	%rdi
	leaq	(%rdi,%rdi,4), %rax
	salq	$4, %rax
	leaq	16(%rsi,%rax), %rbx
	leaq	160(%rsp), %rax
	movq	%rax, 40(%rsp)
	jmp	.L530
.L505:
	movq	(%rbx), %rdx
	movq	%r11, 80(%rsp)
	movq	%rdx, 96(%rsp)
.L512:
	movdqu	32(%rbx), %xmm0
	movq	48(%rbx), %rcx
	movq	%rax, 88(%rsp)
	movl	16(%rbx), %r10d
	movzbl	20(%rbx), %r9d
	movq	%rbx, -16(%rbx)
	movl	24(%rbx), %r8d
	movzbl	56(%rbx), %edx
	movb	$0, (%rbx)
	movq	$0, -8(%rbx)
	movl	%r10d, 112(%rsp)
	movb	%r9b, 116(%rsp)
	movl	%r8d, 120(%rsp)
	movq	%rcx, 144(%rsp)
	movq	$0, 48(%rbx)
	movb	%dl, 152(%rsp)
	movq	%r15, 160(%rsp)
	movaps	%xmm0, 128(%rsp)
	movups	%xmm6, 32(%rbx)
	cmpq	%rbp, %r11
	je	.L513
	movq	%r11, 160(%rsp)
	movq	96(%rsp), %r11
	movq	%r11, 176(%rsp)
.L514:
	movb	%r9b, 196(%rsp)
	movq	40(%rsp), %r9
	movl	%r8d, 200(%rsp)
	movq	%r14, %r8
	movq	%rcx, 224(%rsp)
	movq	%rsi, %rcx
	movb	%dl, 232(%rsp)
	movq	%rdi, %rdx
	movq	%rax, 168(%rsp)
	movq	%rbp, 80(%rsp)
	movq	$0, 88(%rsp)
	movb	$0, 96(%rsp)
	movl	%r10d, 192(%rsp)
	movq	$0, 144(%rsp)
	movaps	%xmm0, 208(%rsp)
	movaps	%xmm6, 128(%rsp)
.LEHB14:
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExS2_NS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_SF_T1_T2_.isra.0
.LEHE14:
	movq	208(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L521
	movq	224(%rsp), %rdx
	subq	%rcx, %rdx
	call	_ZdlPvy
.L521:
	movq	160(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L522
	movq	176(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L522:
	movq	128(%rsp), %rcx
	movq	144(%rsp), %rdx
	subq	%rcx, %rdx
	testq	%rdi, %rdi
	je	.L757
	subq	$1, %rdi
	testq	%rcx, %rcx
	je	.L528
	call	_ZdlPvy
.L528:
	movq	80(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L529
	movq	96(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L529:
	subq	$80, %rbx
.L530:
	movq	-16(%rbx), %r11
	movq	-8(%rbx), %rax
	movq	%rbp, 80(%rsp)
	cmpq	%rbx, %r11
	jne	.L505
	leaq	1(%rax), %r8
	movq	%rbp, %r9
	movq	%rbx, %rdx
	cmpl	$8, %r8d
	jnb	.L758
.L506:
	xorl	%ecx, %ecx
	testb	$4, %r8b
	je	.L509
	movl	(%rdx), %ecx
	movl	%ecx, (%r9)
	movl	$4, %ecx
.L509:
	testb	$2, %r8b
	je	.L510
	movzwl	(%rdx,%rcx), %r10d
	movw	%r10w, (%r9,%rcx)
	addq	$2, %rcx
.L510:
	andl	$1, %r8d
	je	.L511
	movzbl	(%rdx,%rcx), %edx
	movb	%dl, (%r9,%rcx)
.L511:
	movq	%rbp, %r11
	jmp	.L512
.L513:
	leaq	1(%rax), %r11
	movq	%r15, 56(%rsp)
	movq	%r11, 72(%rsp)
	movq	%rbp, 64(%rsp)
	cmpl	$8, %r11d
	jnb	.L759
.L515:
	xorl	%r13d, %r13d
	testb	$4, 72(%rsp)
	je	.L518
	movq	64(%rsp), %r11
	movl	(%r11), %r13d
	movq	56(%rsp), %r11
	movl	%r13d, (%r11)
	movl	$4, %r13d
.L518:
	testb	$2, 72(%rsp)
	je	.L519
	movq	64(%rsp), %r12
	movq	56(%rsp), %r11
	movzwl	(%r12,%r13), %r12d
	movw	%r12w, (%r11,%r13)
	addq	$2, %r13
.L519:
	testb	$1, 72(%rsp)
	je	.L514
	movq	64(%rsp), %r11
	movq	56(%rsp), %r12
	movzbl	(%r11,%r13), %r11d
	movb	%r11b, (%r12,%r13)
	jmp	.L514
.L757:
	testq	%rcx, %rcx
	je	.L524
	call	_ZdlPvy
.L524:
	movq	80(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L525
	movq	96(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L525:
	movq	48(%rsp), %rbx
	leaq	16(%rsi), %r12
	xorl	%r14d, %r14d
	pxor	%xmm6, %xmm6
	movq	%rbx, %rax
	leaq	-80(%rbx), %rdi
	subq	$64, %rbx
	subq	%rsi, %rax
	cmpq	$80, %rax
	jg	.L566
	jmp	.L501
	.p2align 4,,10
	.p2align 3
.L762:
	subq	%rcx, %rdx
	call	_ZdlPvy
	movzbl	72(%rsi), %eax
	movq	88(%rsp), %rcx
	movq	%r15, 160(%rsp)
	movb	%al, 72(%rdi)
	movq	80(%rsp), %rax
	movq	%rcx, %rdx
	cmpq	%rbp, %rax
	je	.L554
.L553:
	movq	%rax, 160(%rsp)
	movq	96(%rsp), %rax
	movq	%rcx, %rdx
	movq	%rax, 176(%rsp)
.L555:
	movl	112(%rsp), %eax
	movq	%rdi, %r13
	movq	40(%rsp), %r9
	movq	%rsi, %rcx
	subq	%rsi, %r13
	movq	%rdx, 168(%rsp)
	xorl	%edx, %edx
	movdqa	128(%rsp), %xmm4
	movl	%eax, 192(%rsp)
	movzbl	116(%rsp), %eax
	movq	%r13, %r8
	sarq	$4, %r8
	movq	%rbp, 80(%rsp)
	movb	%al, 196(%rsp)
	movl	120(%rsp), %eax
	movq	%r14, 88(%rsp)
	movl	%eax, 200(%rsp)
	movq	144(%rsp), %rax
	movb	$0, 96(%rsp)
	movq	%rax, 224(%rsp)
	movzbl	152(%rsp), %eax
	movq	%r14, 144(%rsp)
	movb	%al, 232(%rsp)
	movabsq	$-3689348814741910323, %rax
	imulq	%rax, %r8
	movaps	%xmm4, 208(%rsp)
	movaps	%xmm6, 128(%rsp)
.LEHB15:
	call	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExS2_NS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_SF_T1_T2_.isra.0
.LEHE15:
	movq	208(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L562
	movq	224(%rsp), %rdx
	subq	%rcx, %rdx
	call	_ZdlPvy
.L562:
	movq	160(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L563
	movq	176(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L563:
	movq	128(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L564
	movq	144(%rsp), %rdx
	subq	%rcx, %rdx
	call	_ZdlPvy
.L564:
	movq	80(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L565
	movq	96(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L565:
	subq	$80, %rdi
	subq	$80, %rbx
	cmpq	$80, %r13
	jle	.L501
.L566:
	movq	(%rdi), %rax
	movq	%rbp, 80(%rsp)
	cmpq	%rbx, %rax
	je	.L760
	movq	%rax, 80(%rsp)
	movq	16(%rdi), %rax
	movq	%rax, 96(%rsp)
.L539:
	movq	8(%rdi), %rax
	movdqu	48(%rdi), %xmm4
	movq	%rbx, (%rdi)
	movq	%r12, %rdx
	movb	$0, 16(%rdi)
	movq	%rax, 88(%rsp)
	movl	32(%rdi), %eax
	movq	$0, 8(%rdi)
	movl	%eax, 112(%rsp)
	movzbl	36(%rdi), %eax
	movaps	%xmm4, 128(%rsp)
	movb	%al, 116(%rsp)
	movl	40(%rdi), %eax
	movups	%xmm6, 48(%rdi)
	movl	%eax, 120(%rsp)
	movq	64(%rdi), %rax
	movq	$0, 64(%rdi)
	movq	%rax, 144(%rsp)
	movzbl	72(%rdi), %eax
	movb	%al, 152(%rsp)
	movq	(%rsi), %rax
	cmpq	%r12, %rax
	je	.L761
	movq	%rax, (%rdi)
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movq	16(%rsi), %rax
	movq	%rax, 16(%rdi)
	movq	%r12, (%rsi)
.L542:
	movq	$0, 8(%rsi)
	movb	$0, (%rdx)
	movl	32(%rsi), %eax
	movdqu	48(%rsi), %xmm5
	movq	48(%rdi), %rcx
	movl	%eax, 32(%rdi)
	movzbl	36(%rsi), %eax
	movq	64(%rdi), %rdx
	movb	%al, 36(%rdi)
	movl	40(%rsi), %eax
	movups	%xmm5, 48(%rdi)
	movl	%eax, 40(%rdi)
	movq	64(%rsi), %rax
	movq	%rax, 64(%rdi)
	movq	$0, 64(%rsi)
	movups	%xmm6, 48(%rsi)
	testq	%rcx, %rcx
	jne	.L762
	movzbl	72(%rsi), %eax
	movq	88(%rsp), %rcx
	movq	%r15, 160(%rsp)
	movb	%al, 72(%rdi)
	movq	80(%rsp), %rax
	movq	%rcx, %rdx
	cmpq	%rbp, %rax
	jne	.L553
.L554:
	leaq	1(%rdx), %r8
	movq	%r15, %r9
	movq	%rbp, %rax
	cmpl	$8, %r8d
	jnb	.L763
.L556:
	xorl	%ecx, %ecx
	testb	$4, %r8b
	je	.L559
	movl	(%rax), %ecx
	movl	%ecx, (%r9)
	movl	$4, %ecx
.L559:
	testb	$2, %r8b
	je	.L560
	movzwl	(%rax,%rcx), %r10d
	movw	%r10w, (%r9,%rcx)
	addq	$2, %rcx
.L560:
	andl	$1, %r8d
	je	.L555
	movzbl	(%rax,%rcx), %eax
	movb	%al, (%r9,%rcx)
	jmp	.L555
.L761:
	movq	8(%rsi), %rax
	movq	%rax, %rcx
	cmpq	%rsi, %rdi
	je	.L542
	testq	%rax, %rax
	je	.L543
	cmpq	$1, %rax
	je	.L764
	movl	%eax, %eax
	cmpl	$8, %ecx
	jb	.L765
	movq	(%r12), %rax
	leaq	8(%rbx), %r8
	movq	%r12, %r9
	andq	$-8, %r8
	movq	%rax, (%rbx)
	movl	%ecx, %eax
	movq	-8(%r12,%rax), %rdx
	movq	%rdx, -8(%rbx,%rax)
	movq	%rbx, %rax
	subq	%r8, %rax
	subq	%rax, %r9
	addl	%ecx, %eax
	andl	$-8, %eax
	cmpl	$8, %eax
	jb	.L737
	andl	$-8, %eax
	xorl	%edx, %edx
.L549:
	movl	%edx, %ecx
	addl	$8, %edx
	movq	(%r9,%rcx), %r10
	movq	%r10, (%r8,%rcx)
	cmpl	%eax, %edx
	jb	.L549
.L737:
	movq	8(%rsi), %rcx
.L546:
	movq	%rcx, %rax
.L543:
	movq	(%rdi), %rdx
	movq	%rax, 8(%rdi)
	movb	$0, (%rdx,%rax)
	movq	(%rsi), %rdx
	jmp	.L542
.L760:
	movq	8(%rdi), %rax
	movq	%rbp, %r8
	leaq	1(%rax), %rcx
	movq	%rbx, %rax
	cmpl	$8, %ecx
	jnb	.L766
.L533:
	xorl	%edx, %edx
	testb	$4, %cl
	je	.L536
	movl	(%rax), %edx
	movl	%edx, (%r8)
	movl	$4, %edx
.L536:
	testb	$2, %cl
	je	.L537
	movzwl	(%rax,%rdx), %r9d
	movw	%r9w, (%r8,%rdx)
	addq	$2, %rdx
.L537:
	andl	$1, %ecx
	je	.L539
	movzbl	(%rax,%rdx), %eax
	movb	%al, (%r8,%rdx)
	jmp	.L539
.L766:
	movl	%ecx, %r9d
	xorl	%eax, %eax
	andl	$-8, %r9d
.L534:
	movl	%eax, %edx
	addl	$8, %eax
	movq	(%rbx,%rdx), %r8
	movq	%r8, 0(%rbp,%rdx)
	cmpl	%r9d, %eax
	jb	.L534
	leaq	0(%rbp,%rax), %r8
	addq	%rbx, %rax
	jmp	.L533
.L763:
	movl	%r8d, %r10d
	xorl	%eax, %eax
	andl	$-8, %r10d
.L557:
	movl	%eax, %ecx
	addl	$8, %eax
	movq	0(%rbp,%rcx), %r9
	movq	%r9, (%r15,%rcx)
	cmpl	%r10d, %eax
	jb	.L557
	leaq	(%r15,%rax), %r9
	addq	%rbp, %rax
	jmp	.L556
.L759:
	movq	%rax, 64(%rsp)
	andl	$-8, %r11d
	movq	48(%rsp), %r12
	movl	%r11d, 56(%rsp)
	xorl	%r11d, %r11d
.L516:
	movl	%r11d, %r13d
	addl	$8, %r11d
	movq	0(%rbp,%r13), %rax
	movq	%rax, (%r15,%r13)
	movl	56(%rsp), %eax
	cmpl	%eax, %r11d
	jb	.L516
	leaq	(%r15,%r11), %r13
	addq	%rbp, %r11
	movq	64(%rsp), %rax
	movq	%r12, 48(%rsp)
	movq	%r13, 56(%rsp)
	movq	%r11, 64(%rsp)
	jmp	.L515
.L758:
	movl	%r8d, %r9d
	movq	48(%rsp), %r12
	xorl	%edx, %edx
	andl	$-8, %r9d
.L507:
	movl	%edx, %ecx
	addl	$8, %edx
	movq	(%rbx,%rcx), %r10
	movq	%r10, 0(%rbp,%rcx)
	cmpl	%r9d, %edx
	jb	.L507
	leaq	0(%rbp,%rdx), %r9
	movq	%r12, 48(%rsp)
	addq	%rbx, %rdx
	jmp	.L506
.L765:
	testb	$4, %cl
	jne	.L767
	testl	%eax, %eax
	je	.L546
	movzbl	(%r12), %edx
	movb	%dl, (%rbx)
	testb	$2, %al
	je	.L737
	movzwl	-2(%r12,%rax), %edx
	movw	%dx, -2(%rbx,%rax)
	movq	8(%rsi), %rcx
	jmp	.L546
	.p2align 4,,10
	.p2align 3
.L750:
	movl	0(%rbp), %r8d
	movl	%r8d, (%rdx)
	movl	-4(%rbp,%rcx), %r8d
	movl	%r8d, -4(%rdx,%rcx)
	movq	(%r14), %rdx
	movq	168(%rsp), %xmm0
	jmp	.L605
.L764:
	movzbl	16(%rsi), %eax
	movq	(%rdi), %rdx
	movb	%al, 16(%rdi)
	movq	8(%rsi), %rax
	movq	%rax, 8(%rdi)
	movb	$0, (%rdx,%rax)
	movq	(%rsi), %rdx
	jmp	.L542
.L753:
	movl	(%rbx), %r8d
	movl	%r8d, (%rdx)
	movl	-4(%rbx,%rcx), %r8d
	movl	%r8d, -4(%rdx,%rcx)
	movq	8(%r14), %r8
	jmp	.L591
.L743:
	movq	%rbx, 48(%rsp)
	jmp	.L616
.L767:
	movl	(%r12), %edx
	movl	%edx, (%rbx)
	movl	-4(%r12,%rax), %edx
	movl	%edx, -4(%rbx,%rax)
	movq	8(%rsi), %rcx
	jmp	.L546
.L622:
	movq	%rax, %rbx
	jmp	.L567
.L621:
	movq	%rax, %rbx
	jmp	.L531
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3767:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3767-.LLSDACSB3767
.LLSDACSB3767:
	.uleb128 .LEHB13-.LFB3767
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB3767
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L621-.LFB3767
	.uleb128 0
	.uleb128 .LEHB15-.LFB3767
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L622-.LFB3767
	.uleb128 0
.LLSDACSE3767:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExNS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_SE_T0_T1_.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExNS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_SE_T0_T1_.cold
	.seh_stackalloc	328
	.seh_savereg	%rbx, 264
	.seh_savereg	%rsi, 272
	.seh_savereg	%rdi, 280
	.seh_savereg	%rbp, 288
	.seh_savexmm	%xmm6, 240
	.seh_savereg	%r12, 296
	.seh_savereg	%r13, 304
	.seh_savereg	%r14, 312
	.seh_savereg	%r15, 320
	.seh_endprologue
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExNS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_SE_T0_T1_.cold:
.L567:
	leaq	208(%rsp), %rcx
	leaq	80(%rsp), %rsi
	call	_ZNSt6vectorI4CardSaIS0_EED1Ev
	movq	40(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	128(%rsp), %rcx
	call	_ZNSt6vectorI4CardSaIS0_EED1Ev
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB16:
	call	_Unwind_Resume
.L531:
	leaq	208(%rsp), %rcx
	leaq	80(%rsp), %rsi
	call	_ZNSt6vectorI4CardSaIS0_EED1Ev
	movq	40(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	128(%rsp), %rcx
	call	_ZNSt6vectorI4CardSaIS0_EED1Ev
	movq	%rsi, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE16:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC3767:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3767-.LLSDACSBC3767
.LLSDACSBC3767:
	.uleb128 .LEHB16-.LCOLDB11
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSEC3767:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE11:
	.text
.LHOTE11:
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
	.align 8
.LC12:
	.ascii "Choose game version (1: Base, 2: Expert): \0"
	.align 8
.LC13:
	.ascii "Enter number of players (2-4): \0"
.LC14:
	.ascii "Enter name for player \0"
.LC15:
	.ascii ": \0"
.LC16:
	.ascii "\12--- New Round ---\12\0"
.LC17:
	.ascii "\12It's \0"
.LC18:
	.ascii "'s turn.\12\0"
.LC19:
	.ascii "Invalid input. Try again.\12\0"
.LC20:
	.ascii "Invalid position. Try again.\12\0"
	.align 8
.LC21:
	.ascii "Center position (C3) is not available. Try again.\12\0"
	.align 8
.LC22:
	.ascii "No card at that position. Try again.\12\0"
	.align 8
.LC23:
	.ascii "Card already uncovered. Try again.\12\0"
	.align 8
.LC24:
	.ascii " chose an invalid card and is out!\12\0"
	.align 8
.LC25:
	.ascii "Enter card to turn face up (e.g., A1): \0"
.LC26:
	.ascii " wins the round and receives \0"
.LC27:
	.ascii " rubies!\12\0"
	.align 8
.LC28:
	.ascii " wins the round but no rubies left!\12\0"
.LC29:
	.ascii "\12--- Final Scores ---\12\0"
.LC30:
	.ascii "The overall winner is \0"
.LC31:
	.ascii " rubies\12\0"
.LC32:
	.ascii " with \0"
	.section	.text.unlikely,"x"
.LCOLDB33:
	.section	.text.startup,"x"
.LHOTB33:
	.p2align 4
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB3091:
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
	subq	$536, %rsp
	.seh_stackalloc	536
	.seh_endprologue
	leaq	.LC13(%rip), %r12
	call	__main
	movq	.refptr._ZSt4cout(%rip), %rsi
	leaq	84(%rsp), %rbp
	leaq	.LC12(%rip), %rdx
	movq	%rsi, %rcx
.LEHB17:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt3cin(%rip), %rdi
	leaq	80(%rsp), %rdx
	movq	%rdi, %rcx
	leaq	16(%rdi), %rbx
	call	_ZNSirsERi
	.p2align 4,,10
	.p2align 3
.L769:
	xorl	%edx, %edx
	movq	%rbx, %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	movq	%rdi, %rcx
	call	_ZNSi6ignoreEv
	movl	$31, %r8d
	movq	%r12, %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rbp, %rdx
	movq	%rdi, %rcx
	call	_ZNSirsERi
	movl	84(%rsp), %eax
	leal	-2(%rax), %edx
	cmpl	$2, %edx
	ja	.L769
	movslq	%eax, %rdx
	salq	$5, %rdx
	movq	%rdx, %rcx
	movq	%rdx, %rbp
	call	_Znwy
.LEHE17:
	leaq	(%rax,%rbp), %rdx
	movq	%rax, 96(%rsp)
	movq	%rax, %rbx
	movq	%rdx, 112(%rsp)
	.p2align 4,,10
	.p2align 3
.L770:
	leaq	16(%rax), %rcx
	movq	$0, 8(%rax)
	addq	$32, %rax
	movq	%rcx, -32(%rax)
	movb	$0, -16(%rax)
	cmpq	%rdx, %rax
	jne	.L770
	pxor	%xmm0, %xmm0
	movl	$16, %ecx
	movq	%rax, 104(%rsp)
	movq	$0, 144(%rsp)
	movaps	%xmm0, 128(%rsp)
.LEHB18:
	call	_Znwy
.LEHE18:
	movq	%rax, %r13
	leaq	272(%rsp), %rbp
	movabsq	$12884901890, %rcx
	movabsq	$4294967296, %rdx
	movq	%rcx, 8(%r13)
	movq	%rbp, %rcx
	movq	%rdx, 0(%r13)
	movq	%rax, 128(%rsp)
	leaq	16(%rax), %rax
	movq	%rax, 144(%rsp)
	movq	%rax, 136(%rsp)
.LEHB19:
	call	_ZN4GameC1Ev
.LEHE19:
	movl	80(%rsp), %eax
	movq	%rbp, %rcx
	subl	$2, %eax
	andl	$-3, %eax
	jne	.L774
.LEHB20:
	call	_ZN4Game8getBoardEv
	movq	%rax, %rcx
	movl	$1, %edx
	call	_ZN5Board20setExpertDisplayModeEb
.L775:
	movl	84(%rsp), %eax
	xorl	%r12d, %r12d
	leaq	192(%rsp), %r14
	leaq	208(%rsp), %r15
	testl	%eax, %eax
	jle	.L781
	.p2align 4,,10
	.p2align 3
.L780:
	movl	$22, %r8d
	leaq	.LC14(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	addl	$1, %r12d
	movq	%rsi, %rcx
	movl	%r12d, %edx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movl	$2, %r8d
	leaq	.LC15(%rip), %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	0(%r13), %r8d
	movq	%rbx, %rdx
	movq	%r14, %rcx
	call	_ZN6PlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Side
.LEHE20:
	movq	%r14, %rdx
	movq	%rbp, %rcx
.LEHB21:
	call	_ZN4Game9addPlayerERK6Player
.LEHE21:
	movq	240(%rsp), %rcx
	testq	%rcx, %rcx
	je	.L778
	movq	256(%rsp), %rdx
	subq	%rcx, %rdx
	call	_ZdlPvy
.L778:
	movq	192(%rsp), %rcx
	cmpq	%r15, %rcx
	je	.L779
	movq	208(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L779:
	addq	$4, %r13
	addq	$32, %rbx
	cmpl	84(%rsp), %r12d
	jl	.L780
.L781:
	movq	%rbp, %rdx
	movq	%rsi, %rcx
.LEHB22:
	call	_ZlsRSoRK4Game
	leaq	78(%rsp), %rax
	movq	%rax, 40(%rsp)
	.p2align 4,,10
	.p2align 3
.L777:
	movq	40(%rsp), %rcx
	movq	%rbp, %rdx
	call	_ZN5Rules8gameOverERK4Game
	testb	%al, %al
	jne	.L891
	movl	$19, %r8d
	leaq	.LC16(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rbp, %rcx
	call	_ZN4Game10resetBoardEv
	movq	%rbp, %rcx
	call	_ZN4Game12resetPlayersEv
	movq	%rbp, %rcx
	call	_ZN4Game10getPlayersEv
	movq	8(%rax), %r12
	movq	(%rax), %rbx
	cmpq	%r12, %rbx
	je	.L800
	.p2align 4,,10
	.p2align 3
.L784:
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	call	_Z20revealCardsForPlayerR4GameRK6Player
	addq	$80, %rbx
	cmpq	%rbx, %r12
	jne	.L784
	.p2align 4,,10
	.p2align 3
.L800:
	movq	%rbp, %rdx
	movq	%rsi, %rcx
	call	_ZlsRSoRK4Game
	movq	40(%rsp), %rcx
	movq	%rbp, %rdx
	call	_ZN5Rules9roundOverERK4Game
	testb	%al, %al
	jne	.L790
	movq	%rbp, %rcx
	call	_ZN4Game10getPlayersEv
	movq	(%rax), %rbx
	movq	8(%rax), %r12
	cmpq	%rbx, %r12
	je	.L790
.L789:
	movq	%rbx, %rcx
	call	_ZNK6Player8isActiveEv
	testb	%al, %al
	jne	.L788
	addq	$80, %rbx
	cmpq	%rbx, %r12
	jne	.L789
.L790:
	call	_ZN9RubisDeck14make_RubisDeckEv
	movq	%rbp, %rcx
	movq	%rax, %r12
	call	_ZN4Game10getPlayersEv
	movq	8(%rax), %r13
	movq	(%rax), %rbx
	leaq	192(%rsp), %rax
	movq	%rax, 56(%rsp)
	cmpq	%rbx, %r13
	jne	.L809
	jmp	.L810
	.p2align 4,,10
	.p2align 3
.L805:
	addq	$80, %rbx
	cmpq	%rbx, %r13
	je	.L810
.L809:
	movq	%rbx, %rcx
	call	_ZNK6Player8isActiveEv
	testb	%al, %al
	je	.L805
	movq	8(%r12), %rcx
	movq	16(%r12), %rax
	movq	32(%r12), %rdx
	subq	%rcx, %rax
	sarq	$3, %rax
	cmpq	%rax, %rdx
	jnb	.L806
	movq	(%rcx,%rdx,8), %r15
	leaq	1(%rdx), %rax
	movq	%rax, 32(%r12)
	testq	%r15, %r15
	je	.L806
	movq	%r15, %rdx
	movq	%rbx, %rcx
	call	_ZN6Player8addRubisERK5Rubis
	movq	56(%rsp), %rcx
	movq	%rbx, %rdx
	call	_ZNK6Player7getNameB5cxx11Ev
.LEHE22:
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB23:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$29, %r8d
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %r14
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%r15, %rcx
	call	_ZNK5Rubis8getValueEv
	movl	%eax, %edx
	movq	%r14, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movl	$9, %r8d
	leaq	.LC27(%rip), %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE23:
.L890:
	movq	192(%rsp), %rcx
	leaq	208(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L805
	movq	208(%rsp), %rax
	addq	$80, %rbx
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	cmpq	%rbx, %r13
	jne	.L809
.L810:
	movq	%rbp, %rcx
.LEHB24:
	call	_ZN4Game9nextRoundEv
	jmp	.L777
	.p2align 4,,10
	.p2align 3
.L788:
	movl	$6, %r8d
	leaq	.LC17(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	192(%rsp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)
	call	_ZNK6Player7getNameB5cxx11Ev
.LEHE24:
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB25:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rax, %rcx
	movl	$9, %r8d
	leaq	.LC18(%rip), %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE25:
	movq	192(%rsp), %rcx
	leaq	208(%rsp), %rax
	movq	%rax, 56(%rsp)
	cmpq	%rax, %rcx
	je	.L791
	movq	208(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L791:
	leaq	.LC25(%rip), %r13
	.p2align 4,,10
	.p2align 3
.L792:
	movl	$39, %r8d
	movq	%r13, %rdx
	movq	%rsi, %rcx
.LEHB26:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	leaq	79(%rsp), %rdx
	movq	%rdi, %rcx
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movq	%rax, %rcx
	leaq	88(%rsp), %rdx
	call	_ZNSirsERi
	testb	$5, 48(%rdi)
	jne	.L892
	movsbl	79(%rsp), %eax
	leal	-65(%rax), %edx
	cmpb	$4, %dl
	ja	.L795
	movl	88(%rsp), %edx
	leal	-1(%rdx), %ecx
	cmpl	$4, %ecx
	ja	.L795
	cmpb	$67, %al
	jne	.L797
	cmpl	$3, %edx
	je	.L893
.L797:
	leaq	160(%rsp), %r15
	leaq	92(%rsp), %r14
	subl	$65, %eax
	movq	%rbp, %rcx
	movl	%edx, 160(%rsp)
	movq	%r15, %r8
	movq	%r14, %rdx
	movl	%eax, 92(%rsp)
	call	_ZN4Game7getCardERK6LetterRK6Number
	movq	%rax, %r12
	testq	%rax, %rax
	je	.L894
	movq	%rax, %rcx
	call	_ZNK4Card11isUncoveredEv
	testb	%al, %al
	jne	.L895
	movq	%rbp, %rcx
	call	_ZN4Game8getBoardEv
	movq	%rax, %rcx
	movq	%r15, %r8
	movq	%r14, %rdx
	call	_ZN5Board10turnFaceUpERK6LetterRK6Number
	movq	%r12, %rdx
	movq	%rbp, %rcx
	call	_ZN4Game14setCurrentCardEPK4Card
	movq	40(%rsp), %rcx
	movq	%rbp, %rdx
	call	_ZN5Rules7isValidERK4Game
	testb	%al, %al
	jne	.L800
	movq	48(%rsp), %rcx
	movq	%rbx, %rdx
	call	_ZNK6Player7getNameB5cxx11Ev
.LEHE26:
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB27:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rax, %rcx
	movl	$35, %r8d
	leaq	.LC24(%rip), %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE27:
	movq	192(%rsp), %rcx
	movq	56(%rsp), %rax
	cmpq	%rax, %rcx
	je	.L801
	movq	208(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L801:
	xorl	%edx, %edx
	movq	%rbx, %rcx
.LEHB28:
	call	_ZN6Player9setActiveEb
	jmp	.L800
	.p2align 4,,10
	.p2align 3
.L795:
	movl	$29, %r8d
	leaq	.LC20(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	jmp	.L792
	.p2align 4,,10
	.p2align 3
.L892:
	xorl	%edx, %edx
	leaq	16(%rdi), %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	movl	$10, %r8d
	movq	%rdi, %rcx
	movabsq	$9223372036854775807, %rdx
	call	_ZNSi6ignoreExi
	movl	$26, %r8d
	leaq	.LC19(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	jmp	.L792
	.p2align 4,,10
	.p2align 3
.L895:
	movl	$35, %r8d
	leaq	.LC23(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	jmp	.L792
	.p2align 4,,10
	.p2align 3
.L894:
	movl	$37, %r8d
	leaq	.LC22(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	jmp	.L792
	.p2align 4,,10
	.p2align 3
.L806:
	leaq	192(%rsp), %rax
	movq	%rbx, %rdx
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)
	call	_ZNK6Player7getNameB5cxx11Ev
.LEHE28:
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB29:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rax, %rcx
	movl	$36, %r8d
	leaq	.LC28(%rip), %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE29:
	jmp	.L890
	.p2align 4,,10
	.p2align 3
.L893:
	movl	$50, %r8d
	leaq	.LC21(%rip), %rdx
	movq	%rsi, %rcx
.LEHB30:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	jmp	.L792
.L891:
	movq	%rbp, %rcx
	call	_ZN4Game10getPlayersEv
	movq	8(%rax), %rdi
	pxor	%xmm0, %xmm0
	subq	(%rax), %rdi
	movq	%rax, %rbx
	movq	$0, 176(%rsp)
	movaps	%xmm0, 160(%rsp)
	je	.L838
	movabsq	$9223372036854775760, %rax
	cmpq	%rdi, %rax
	jb	.L896
	movq	%rdi, %rcx
	call	_Znwy
.LEHE30:
	movq	%rax, %r12
.L812:
	movq	%r12, %xmm0
	leaq	(%r12,%rdi), %rax
	movq	%r12, %r8
	punpcklqdq	%xmm0, %xmm0
	movq	%rax, 176(%rsp)
	movaps	%xmm0, 160(%rsp)
	movq	8(%rbx), %rdx
	movq	(%rbx), %rcx
.LEHB31:
	call	_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPK6PlayerSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
.LEHE31:
	movq	%rax, 168(%rsp)
	movq	%rax, %rbp
	cmpq	%rax, %r12
	je	.L897
	movabsq	$-3689348814741910323, %rdx
	movq	%rax, %rbx
	subq	%r12, %rbx
	movq	%rbx, %rax
	sarq	$4, %rax
	imulq	%rdx, %rax
	movl	$64, %edx
	bsrq	%rax, %rcx
	xorq	$63, %rcx
	testq	%rax, %rax
	movl	$63, %eax
	cmovne	%ecx, %edx
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	subl	%edx, %eax
	movq	%rbp, %rdx
	cltq
	leaq	(%rax,%rax), %r8
.LEHB32:
	call	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEExNS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_SE_T0_T1_
	cmpq	$1280, %rbx
	jle	.L820
	leaq	1280(%r12), %rbx
	movq	%r12, %rcx
	movq	%rbx, %rdx
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_SE_T0_.isra.0
	cmpq	%rbx, %rbp
	je	.L821
.L822:
	movq	%rbx, %rcx
	call	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_T0_.isra.0
	addq	$80, %rbx
	cmpq	%rbx, %rbp
	jne	.L822
.L821:
	leaq	.LC29(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	192(%rsp), %rax
	movq	%r12, %rbx
	leaq	.LC15(%rip), %r15
	movq	%rax, 48(%rsp)
	leaq	.LC31(%rip), %r13
	leaq	208(%rsp), %r14
	.p2align 4,,10
	.p2align 3
.L826:
	movq	48(%rsp), %rcx
	movq	%rbx, %rdx
	call	_ZNK6Player7getNameB5cxx11Ev
.LEHE32:
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	movq	%rsi, %rcx
.LEHB33:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movl	$2, %r8d
	movq	%r15, %rdx
	movq	%rax, %rcx
	movq	%rax, %rdi
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rbx, %rcx
	call	_ZNK6Player10getNRubiesEv
	movl	%eax, %edx
	movq	%rdi, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	movl	$8, %r8d
	movq	%r13, %rdx
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
.LEHE33:
	movq	192(%rsp), %rcx
	cmpq	%r14, %rcx
	je	.L825
	movq	208(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L825:
	addq	$80, %rbx
	cmpq	%rbx, %rbp
	jne	.L826
.L815:
	leaq	.LC30(%rip), %rdx
	movq	%rsi, %rcx
.LEHB34:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	leaq	192(%rsp), %rax
	movq	%r12, %rdx
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)
	call	_ZNK6Player7getNameB5cxx11Ev
.LEHE34:
	movq	200(%rsp), %r8
	movq	192(%rsp), %rdx
	movq	%rbx, %rcx
.LEHB35:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x
	movq	%rax, %rcx
	leaq	.LC32(%rip), %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%r12, %rcx
	movq	%rax, %rbx
	call	_ZNK6Player10getNRubiesEv
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZNSolsEi
	movq	%rax, %rcx
	leaq	.LC27(%rip), %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE35:
	movq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	leaq	160(%rsp), %rcx
	call	_ZNSt6vectorI6PlayerSaIS0_EED1Ev
	leaq	480(%rsp), %rcx
	call	_ZNSt6vectorI6PlayerSaIS0_EED1Ev
	leaq	128(%rsp), %rcx
	call	_ZNSt12_Vector_baseI4SideSaIS0_EED2Ev
	leaq	96(%rsp), %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	xorl	%eax, %eax
	addq	$536, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
.L838:
	xorl	%r12d, %r12d
	jmp	.L812
.L774:
.LEHB36:
	call	_ZN4Game8getBoardEv
	movq	%rax, %rcx
	xorl	%edx, %edx
	call	_ZN5Board20setExpertDisplayModeEb
.LEHE36:
	jmp	.L775
.L820:
	movq	%rbp, %rdx
	movq	%r12, %rcx
.LEHB37:
	call	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6PlayerSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainEUlRKS2_SB_E_EEEvT_SE_T0_.isra.0
	jmp	.L821
.L897:
	leaq	.LC29(%rip), %rdx
	movq	%rsi, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE37:
	jmp	.L815
.L896:
.LEHB38:
	call	_ZSt28__throw_bad_array_new_lengthv
.LEHE38:
.L850:
	movq	%rax, %rbx
	jmp	.L816
.L846:
	movq	%rax, %rbx
	jmp	.L833
.L847:
	movq	%rax, %rbx
	jmp	.L832
.L848:
	movq	%rax, %rbx
	jmp	.L834
.L849:
	movq	%rax, %rbx
	jmp	.L772
.L851:
	movq	%rax, %rbx
	jmp	.L837
.L845:
	movq	%rax, %rbx
	jmp	.L831
.L843:
	movq	%rax, %rbx
	jmp	.L829
.L842:
	movq	%rax, %rbx
	jmp	.L828
.L844:
	movq	%rax, %rbx
	jmp	.L830
.L841:
	movq	%rax, %rbx
	jmp	.L827
.L840:
	movq	%rax, %rbx
	jmp	.L818
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3091:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3091-.LLSDACSB3091
.LLSDACSB3091:
	.uleb128 .LEHB17-.LFB3091
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB3091
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L849-.LFB3091
	.uleb128 0
	.uleb128 .LEHB19-.LFB3091
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L851-.LFB3091
	.uleb128 0
	.uleb128 .LEHB20-.LFB3091
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L840-.LFB3091
	.uleb128 0
	.uleb128 .LEHB21-.LFB3091
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L841-.LFB3091
	.uleb128 0
	.uleb128 .LEHB22-.LFB3091
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L840-.LFB3091
	.uleb128 0
	.uleb128 .LEHB23-.LFB3091
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L844-.LFB3091
	.uleb128 0
	.uleb128 .LEHB24-.LFB3091
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L840-.LFB3091
	.uleb128 0
	.uleb128 .LEHB25-.LFB3091
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L842-.LFB3091
	.uleb128 0
	.uleb128 .LEHB26-.LFB3091
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L840-.LFB3091
	.uleb128 0
	.uleb128 .LEHB27-.LFB3091
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L843-.LFB3091
	.uleb128 0
	.uleb128 .LEHB28-.LFB3091
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L840-.LFB3091
	.uleb128 0
	.uleb128 .LEHB29-.LFB3091
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L845-.LFB3091
	.uleb128 0
	.uleb128 .LEHB30-.LFB3091
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L840-.LFB3091
	.uleb128 0
	.uleb128 .LEHB31-.LFB3091
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L850-.LFB3091
	.uleb128 0
	.uleb128 .LEHB32-.LFB3091
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L846-.LFB3091
	.uleb128 0
	.uleb128 .LEHB33-.LFB3091
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L847-.LFB3091
	.uleb128 0
	.uleb128 .LEHB34-.LFB3091
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L846-.LFB3091
	.uleb128 0
	.uleb128 .LEHB35-.LFB3091
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L848-.LFB3091
	.uleb128 0
	.uleb128 .LEHB36-.LFB3091
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L840-.LFB3091
	.uleb128 0
	.uleb128 .LEHB37-.LFB3091
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L846-.LFB3091
	.uleb128 0
	.uleb128 .LEHB38-.LFB3091
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L840-.LFB3091
	.uleb128 0
.LLSDACSE3091:
	.section	.text.startup,"x"
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	main.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	main.cold
	.seh_stackalloc	600
	.seh_savereg	%rbx, 536
	.seh_savereg	%rsi, 544
	.seh_savereg	%rdi, 552
	.seh_savereg	%rbp, 560
	.seh_savereg	%r12, 568
	.seh_savereg	%r13, 576
	.seh_savereg	%r14, 584
	.seh_savereg	%r15, 592
	.seh_endprologue
main.cold:
.L816:
	testq	%r12, %r12
	je	.L818
	movq	%rdi, %rdx
	movq	%r12, %rcx
	call	_ZdlPvy
	jmp	.L818
.L832:
	movq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L833:
	leaq	160(%rsp), %rcx
	call	_ZNSt6vectorI6PlayerSaIS0_EED1Ev
.L818:
	leaq	480(%rsp), %rcx
	call	_ZNSt6vectorI6PlayerSaIS0_EED1Ev
	movq	128(%rsp), %rcx
	movq	144(%rsp), %rdx
	subq	%rcx, %rdx
	testq	%rcx, %rcx
	je	.L773
.L835:
	call	_ZdlPvy
.L773:
	leaq	96(%rsp), %rcx
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	movq	%rbx, %rcx
.LEHB39:
	call	_Unwind_Resume
.LEHE39:
.L834:
	movq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L833
.L772:
	leaq	128(%rsp), %rcx
	call	_ZNSt12_Vector_baseI4SideSaIS0_EED2Ev
	jmp	.L773
.L837:
	movq	128(%rsp), %rcx
	movq	144(%rsp), %rdx
	subq	%rcx, %rdx
	jmp	.L835
.L831:
	movq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L818
.L829:
	movq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L818
.L828:
	movq	48(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L818
.L830:
	movq	56(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L818
.L827:
	leaq	240(%rsp), %rcx
	call	_ZNSt6vectorI4CardSaIS0_EED1Ev
	movq	%r14, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	jmp	.L818
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC3091:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC3091-.LLSDACSBC3091
.LLSDACSBC3091:
	.uleb128 .LEHB39-.LCOLDB33
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSEC3091:
	.section	.text.unlikely,"x"
	.section	.text.startup,"x"
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE33:
	.section	.text.startup,"x"
.LHOTE33:
	.section .rdata,"dr"
	.align 16
.LC1:
	.long	4
	.long	2
	.long	4
	.long	3
	.align 8
.LC2:
	.long	4
	.long	4
	.align 16
.LC3:
	.long	1
	.long	1
	.long	2
	.long	1
	.align 8
.LC4:
	.long	3
	.long	1
	.align 16
.LC5:
	.long	1
	.long	5
	.long	2
	.long	5
	.align 8
.LC6:
	.long	3
	.long	5
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r8) 13.2.0"
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNK6Player7getSideEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4Game8getBoardEv;	.scl	2;	.type	32;	.endef
	.def	_ZN5Board10turnFaceUpERK6LetterRK6Number;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNK6Player10getNRubiesEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	_ZNSi6ignoreEv;	.scl	2;	.type	32;	.endef
	.def	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_x;	.scl	2;	.type	32;	.endef
	.def	_ZN4GameC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN5Board20setExpertDisplayModeEb;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZN6PlayerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE4Side;	.scl	2;	.type	32;	.endef
	.def	_ZN4Game9addPlayerERK6Player;	.scl	2;	.type	32;	.endef
	.def	_ZlsRSoRK4Game;	.scl	2;	.type	32;	.endef
	.def	_ZN5Rules8gameOverERK4Game;	.scl	2;	.type	32;	.endef
	.def	_ZN4Game10resetBoardEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4Game12resetPlayersEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4Game10getPlayersEv;	.scl	2;	.type	32;	.endef
	.def	_ZN5Rules9roundOverERK4Game;	.scl	2;	.type	32;	.endef
	.def	_ZNK6Player8isActiveEv;	.scl	2;	.type	32;	.endef
	.def	_ZN9RubisDeck14make_RubisDeckEv;	.scl	2;	.type	32;	.endef
	.def	_ZN6Player8addRubisERK5Rubis;	.scl	2;	.type	32;	.endef
	.def	_ZNK6Player7getNameB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNK5Rubis8getValueEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4Game9nextRoundEv;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_;	.scl	2;	.type	32;	.endef
	.def	_ZN4Game7getCardERK6LetterRK6Number;	.scl	2;	.type	32;	.endef
	.def	_ZNK4Card11isUncoveredEv;	.scl	2;	.type	32;	.endef
	.def	_ZN4Game14setCurrentCardEPK4Card;	.scl	2;	.type	32;	.endef
	.def	_ZN5Rules7isValidERK4Game;	.scl	2;	.type	32;	.endef
	.def	_ZN6Player9setActiveEb;	.scl	2;	.type	32;	.endef
	.def	_ZNSi6ignoreExi;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
