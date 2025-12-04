	.file	"card.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN4CardC2E10FaceAnimal14FaceBackground
	.def	_ZN4CardC2E10FaceAnimal14FaceBackground;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4CardC2E10FaceAnimal14FaceBackground
_ZN4CardC2E10FaceAnimal14FaceBackground:
.LFB1605:
	.seh_endprologue
	movl	%edx, (%rcx)
	movl	%r8d, 4(%rcx)
	movb	$0, 8(%rcx)
	ret
	.seh_endproc
	.globl	_ZN4CardC1E10FaceAnimal14FaceBackground
	.def	_ZN4CardC1E10FaceAnimal14FaceBackground;	.scl	2;	.type	32;	.endef
	.set	_ZN4CardC1E10FaceAnimal14FaceBackground,_ZN4CardC2E10FaceAnimal14FaceBackground
	.align 2
	.p2align 4
	.globl	_ZN4Card7uncoverEv
	.def	_ZN4Card7uncoverEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Card7uncoverEv
_ZN4Card7uncoverEv:
.LFB1607:
	.seh_endprologue
	movb	$1, 8(%rcx)
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN4Card5coverEv
	.def	_ZN4Card5coverEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Card5coverEv
_ZN4Card5coverEv:
.LFB1608:
	.seh_endprologue
	movb	$0, 8(%rcx)
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK4Card11isUncoveredEv
	.def	_ZNK4Card11isUncoveredEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Card11isUncoveredEv
_ZNK4Card11isUncoveredEv:
.LFB1609:
	.seh_endprologue
	movzbl	8(%rcx), %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK4Card12getColorCharEv
	.def	_ZNK4Card12getColorCharEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Card12getColorCharEv
_ZNK4Card12getColorCharEv:
.LFB1610:
	.seh_endprologue
	movl	$63, %edx
	movl	4(%rcx), %eax
	cmpl	$4, %eax
	ja	.L6
	leaq	CSWTCH.41(%rip), %rdx
	movzbl	(%rdx,%rax), %edx
.L6:
	movl	%edx, %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK4Card13getAnimalCharEv
	.def	_ZNK4Card13getAnimalCharEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Card13getAnimalCharEv
_ZNK4Card13getAnimalCharEv:
.LFB1611:
	.seh_endprologue
	movl	$63, %edx
	movl	(%rcx), %eax
	cmpl	$4, %eax
	ja	.L9
	leaq	CSWTCH.43(%rip), %rdx
	movzbl	(%rdx,%rax), %edx
.L9:
	movl	%edx, %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK4Card8getNRowsEv
	.def	_ZNK4Card8getNRowsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Card8getNRowsEv
_ZNK4Card8getNRowsEv:
.LFB1612:
	.seh_endprologue
	movl	$3, %eax
	ret
	.seh_endproc
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB0:
	.text
.LHOTB0:
	.align 2
	.p2align 4
	.globl	_ZNK4CardclB5cxx11Ei
	.def	_ZNK4CardclB5cxx11Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4CardclB5cxx11Ei
_ZNK4CardclB5cxx11Ei:
.LFB1613:
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
	subq	$120, %rsp
	.seh_stackalloc	120
	.seh_endprologue
	cmpb	$0, 8(%rdx)
	movq	%rcx, %rbx
	jne	.L14
	leaq	16(%rcx), %rax
	movq	%rax, (%rcx)
	cmpl	$1, %r8d
	je	.L66
	cmpl	$2, %r8d
	je	.L66
	testl	%r8d, %r8d
	jne	.L23
.L66:
	movl	$31354, %eax
	movb	$122, 18(%rbx)
	movw	%ax, 16(%rbx)
	movq	$3, 8(%rbx)
	movb	$0, 19(%rbx)
.L13:
	movq	%rbx, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	movl	4(%rdx), %eax
	movl	$63, %esi
	cmpl	$4, %eax
	jbe	.L68
	movl	(%rdx), %eax
	movl	$63, %edx
	cmpl	$4, %eax
	jbe	.L69
.L20:
	cmpl	$1, %r8d
	je	.L21
.L70:
	leaq	16(%rbx), %rax
	movq	%rax, (%rbx)
	cmpl	$2, %r8d
	je	.L67
	testl	%r8d, %r8d
	je	.L67
.L23:
	movq	%rbx, %rax
	movq	$0, 8(%rbx)
	movb	$0, 16(%rbx)
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L69:
	leaq	CSWTCH.43(%rip), %rdx
	movzbl	(%rdx,%rax), %edx
	cmpl	$1, %r8d
	jne	.L70
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L68:
	leaq	CSWTCH.41(%rip), %rcx
	movsbl	(%rcx,%rax), %esi
	movl	(%rdx), %eax
	movl	$63, %edx
	cmpl	$4, %eax
	ja	.L20
	jmp	.L69
	.p2align 4,,10
	.p2align 3
.L67:
	movsbl	%sil, %r8d
	movl	$3, %edx
	movq	%rbx, %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc
	movq	%rbx, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	48(%rsp), %r12
	movsbl	%dl, %r8d
	leaq	64(%rsp), %rbp
	movl	$1, %edx
	movq	%r12, %rcx
	movq	%rbp, 48(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc
.LEHE0:
	movl	%esi, 32(%rsp)
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movl	$1, %r9d
	movq	%r12, %rcx
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE1:
	leaq	96(%rsp), %rdi
	movq	%rax, %rcx
	movq	%rdi, 80(%rsp)
	movq	(%rax), %rax
	leaq	16(%rcx), %r8
	movq	8(%rcx), %rdx
	cmpq	%r8, %rax
	je	.L71
	movq	%rax, 80(%rsp)
	movq	16(%rcx), %rax
	movq	%rax, 96(%rsp)
.L31:
	movq	%r8, (%rcx)
	leaq	80(%rsp), %r13
	movl	$1, %r9d
	xorl	%r8d, %r8d
	movq	$0, 8(%rcx)
	movb	$0, 16(%rcx)
	movq	%r13, %rcx
	movl	%esi, 32(%rsp)
	movq	%rdx, 88(%rsp)
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc
.LEHE2:
	leaq	16(%rbx), %rcx
	leaq	16(%rax), %r9
	movq	8(%rax), %r8
	movq	%rcx, (%rbx)
	movq	(%rax), %rdx
	cmpq	%r9, %rdx
	je	.L72
	movq	%rdx, (%rbx)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rbx)
.L39:
	movq	%r9, (%rax)
	movq	80(%rsp), %rcx
	movq	%r8, 8(%rbx)
	movq	$0, 8(%rax)
	movb	$0, 16(%rax)
	cmpq	%rdi, %rcx
	je	.L40
	movq	96(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L40:
	movq	48(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L13
	movq	64(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
	movq	%rbx, %rax
	addq	$120, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
	.p2align 3
.L71:
	addq	$1, %rdx
	movq	%rdi, %r10
	movq	%r8, %rax
	cmpl	$8, %edx
	jnb	.L73
.L25:
	xorl	%r9d, %r9d
	testb	$4, %dl
	je	.L28
	movl	(%rax), %r9d
	movl	%r9d, (%r10)
	movl	$4, %r9d
.L28:
	testb	$2, %dl
	je	.L29
	movzwl	(%rax,%r9), %r11d
	movw	%r11w, (%r10,%r9)
	addq	$2, %r9
.L29:
	andl	$1, %edx
	je	.L64
	movzbl	(%rax,%r9), %eax
	movb	%al, (%r10,%r9)
.L64:
	movq	8(%rcx), %rdx
	jmp	.L31
	.p2align 4,,10
	.p2align 3
.L72:
	leaq	1(%r8), %rdx
	cmpl	$8, %edx
	jnb	.L33
	testb	$4, %dl
	jne	.L74
	testl	%edx, %edx
	je	.L39
	movzbl	16(%rax), %r8d
	movb	%r8b, 16(%rbx)
	testb	$2, %dl
	jne	.L62
.L65:
	movq	8(%rax), %r8
	jmp	.L39
	.p2align 4,,10
	.p2align 3
.L33:
	movq	16(%rax), %r8
	movq	%r9, %rsi
	movq	%r8, 16(%rbx)
	movl	%edx, %r8d
	movq	-8(%r9,%r8), %r10
	movq	%r10, -8(%rcx,%r8)
	leaq	24(%rbx), %r10
	andq	$-8, %r10
	subq	%r10, %rcx
	addl	%ecx, %edx
	subq	%rcx, %rsi
	andl	$-8, %edx
	cmpl	$8, %edx
	jb	.L65
	andl	$-8, %edx
	xorl	%ecx, %ecx
.L37:
	movl	%ecx, %r8d
	addl	$8, %ecx
	movq	(%rsi,%r8), %r11
	movq	%r11, (%r10,%r8)
	cmpl	%edx, %ecx
	jb	.L37
	jmp	.L65
.L73:
	movl	%edx, %r11d
	xorl	%eax, %eax
	andl	$-8, %r11d
.L26:
	movl	%eax, %r9d
	addl	$8, %eax
	movq	(%r8,%r9), %r10
	movq	%r10, (%rdi,%r9)
	cmpl	%r11d, %eax
	jb	.L26
	leaq	(%rdi,%rax), %r10
	addq	%r8, %rax
	jmp	.L25
.L74:
	movl	16(%rax), %r8d
	movl	%edx, %edx
	movl	%r8d, 16(%rbx)
	movl	-4(%r9,%rdx), %r8d
	movl	%r8d, -4(%rcx,%rdx)
	movq	8(%rax), %r8
	jmp	.L39
.L62:
	movl	%edx, %edx
	movzwl	-2(%r9,%rdx), %r8d
	movw	%r8w, -2(%rcx,%rdx)
	movq	8(%rax), %r8
	jmp	.L39
.L47:
	movq	%rax, %rbx
	jmp	.L42
.L46:
	movq	%rax, %rbx
	jmp	.L43
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1613:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1613-.LLSDACSB1613
.LLSDACSB1613:
	.uleb128 .LEHB0-.LFB1613
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1613
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L46-.LFB1613
	.uleb128 0
	.uleb128 .LEHB2-.LFB1613
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L47-.LFB1613
	.uleb128 0
.LLSDACSE1613:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZNK4CardclB5cxx11Ei.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK4CardclB5cxx11Ei.cold
	.seh_stackalloc	168
	.seh_savereg	%rbx, 120
	.seh_savereg	%rsi, 128
	.seh_savereg	%rdi, 136
	.seh_savereg	%rbp, 144
	.seh_savereg	%r12, 152
	.seh_savereg	%r13, 160
	.seh_endprologue
_ZNK4CardclB5cxx11Ei.cold:
.L42:
	movq	%r13, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L43:
	movq	%r12, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB3:
	call	_Unwind_Resume
	nop
.LEHE3:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC1613:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC1613-.LLSDACSBC1613
.LLSDACSBC1613:
	.uleb128 .LEHB3-.LCOLDB0
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSEC1613:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE0:
	.text
.LHOTE0:
	.section .rdata,"dr"
.LC1:
	.ascii "basic_string::append\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB2:
	.text
.LHOTB2:
	.align 2
	.p2align 4
	.globl	_ZNK4Card8toStringB5cxx11Ev
	.def	_ZNK4Card8toStringB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Card8toStringB5cxx11Ev
_ZNK4Card8toStringB5cxx11Ev:
.LFB1614:
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
	subq	$200, %rsp
	.seh_stackalloc	200
	.seh_endprologue
	cmpb	$0, 8(%rdx)
	movq	%rcx, %rbx
	je	.L185
	movl	4(%rdx), %eax
	movl	$63, %esi
	cmpl	$4, %eax
	jbe	.L186
	movl	(%rdx), %eax
	movl	$63, %edi
	cmpl	$4, %eax
	jbe	.L187
.L79:
	leaq	160(%rsp), %r14
	movl	%esi, %r8d
	movl	$1, %edx
	movq	%r14, %rcx
	leaq	96(%rsp), %r15
	leaq	112(%rsp), %r12
	leaq	176(%rsp), %rbp
	movq	%rbp, 160(%rsp)
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc
.LEHE4:
	movl	%edi, %r8d
	movl	$1, %edx
	movq	%r15, %rcx
	movq	%r12, 96(%rsp)
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc
.LEHE5:
	leaq	64(%rsp), %r13
	leaq	80(%rsp), %rdi
	movl	%esi, %r8d
	movl	$1, %edx
	movq	%r13, %rcx
	movq	%rdi, 64(%rsp)
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc
.LEHE6:
	movq	72(%rsp), %rdx
	movq	104(%rsp), %r8
	movq	64(%rsp), %r9
	movq	96(%rsp), %rcx
	leaq	(%rdx,%r8), %rax
	cmpq	%rdi, %r9
	je	.L188
	cmpq	%rax, 80(%rsp)
	jnb	.L81
	cmpq	%r12, %rcx
	je	.L134
.L82:
	movq	112(%rsp), %r10
.L83:
	cmpq	%rax, %r10
	jnb	.L189
.L81:
	movabsq	$4611686018427387903, %rax
	subq	%rdx, %rax
	cmpq	%r8, %rax
	jb	.L190
	movq	%rcx, %rdx
	movq	%r13, %rcx
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
.LEHE7:
	leaq	144(%rsp), %rsi
	leaq	16(%rax), %r8
	movq	%rax, %rcx
	movq	%rsi, 128(%rsp)
	movq	(%rax), %rdx
	movq	8(%rax), %rax
	cmpq	%r8, %rdx
	je	.L191
.L94:
	movq	%rdx, 128(%rsp)
	movq	16(%rcx), %rdx
	movq	%rdx, 144(%rsp)
.L101:
	movq	%rax, 136(%rsp)
	movq	%r8, (%rcx)
	movb	$0, 16(%rcx)
	movq	128(%rsp), %r9
	movq	$0, 8(%rcx)
	movq	136(%rsp), %rcx
	movq	168(%rsp), %r8
	movq	160(%rsp), %rdx
	leaq	(%rcx,%r8), %rax
	cmpq	%rsi, %r9
	je	.L192
	cmpq	%rax, 144(%rsp)
	jnb	.L103
	cmpq	%rbp, %rdx
	je	.L135
.L104:
	movq	176(%rsp), %r10
.L105:
	cmpq	%rax, %r10
	jnb	.L193
.L103:
	movabsq	$4611686018427387903, %rax
	subq	%rcx, %rax
	cmpq	%r8, %rax
	leaq	128(%rsp), %rax
	movq	%rax, 56(%rsp)
	jb	.L194
	movq	%rax, %rcx
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy
	leaq	16(%rbx), %rcx
	leaq	16(%rax), %r9
	movq	8(%rax), %r8
	movq	%rcx, (%rbx)
	movq	(%rax), %rdx
	cmpq	%r9, %rdx
	je	.L195
.L116:
	movq	%rdx, (%rbx)
	movq	16(%rax), %rdx
	movq	%rdx, 16(%rbx)
.L123:
	movq	%r8, 8(%rbx)
	movq	%r9, (%rax)
	movb	$0, 16(%rax)
	movq	128(%rsp), %rcx
	movq	$0, 8(%rax)
	cmpq	%rsi, %rcx
	je	.L124
	movq	144(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L124:
	movq	64(%rsp), %rcx
	cmpq	%rdi, %rcx
	je	.L125
	movq	80(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L125:
	movq	96(%rsp), %rcx
	cmpq	%r12, %rcx
	je	.L126
	movq	112(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L126:
	movq	160(%rsp), %rcx
	cmpq	%rbp, %rcx
	je	.L75
	movq	176(%rsp), %rax
	leaq	1(%rax), %rdx
	call	_ZdlPvy
.L75:
	movq	%rbx, %rax
	addq	$200, %rsp
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
.L187:
	leaq	CSWTCH.43(%rip), %rdx
	movsbl	(%rdx,%rax), %edi
	jmp	.L79
	.p2align 4,,10
	.p2align 3
.L186:
	leaq	CSWTCH.41(%rip), %rcx
	movl	$63, %edi
	movsbl	(%rcx,%rax), %esi
	movl	(%rdx), %eax
	cmpl	$4, %eax
	ja	.L79
	jmp	.L187
	.p2align 4,,10
	.p2align 3
.L185:
	leaq	16(%rcx), %rax
	movb	$122, 18(%rcx)
	movq	%rax, (%rcx)
	movl	$31354, %eax
	movw	%ax, 16(%rcx)
	movq	$3, 8(%rcx)
	movb	$0, 19(%rcx)
	jmp	.L75
	.p2align 4,,10
	.p2align 3
.L193:
	movq	%rcx, 32(%rsp)
	leaq	128(%rsp), %rax
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%r14, %rcx
	movq	%rax, 56(%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
.LEHE8:
	leaq	16(%rbx), %rcx
	leaq	16(%rax), %r9
	movq	8(%rax), %r8
	movq	%rcx, (%rbx)
	movq	(%rax), %rdx
	cmpq	%r9, %rdx
	jne	.L116
	leaq	1(%r8), %rdx
	cmpl	$8, %edx
	jb	.L181
	movq	16(%rax), %r8
	movq	%r9, %r11
	movq	%r8, 16(%rbx)
	movl	%edx, %r8d
	movq	-8(%r9,%r8), %r10
	movq	%r10, -8(%rcx,%r8)
	leaq	24(%rbx), %r10
	andq	$-8, %r10
	subq	%r10, %rcx
	addl	%ecx, %edx
	subq	%rcx, %r11
	andl	$-8, %edx
	cmpl	$8, %edx
	jb	.L175
	andl	$-8, %edx
	xorl	%ecx, %ecx
.L111:
	movl	%ecx, %r8d
	addl	$8, %ecx
	movq	(%r11,%r8), %r13
	movq	%r13, (%r10,%r8)
	cmpl	%edx, %ecx
	jb	.L111
	jmp	.L175
	.p2align 4,,10
	.p2align 3
.L189:
	movq	%rdx, 32(%rsp)
	xorl	%r8d, %r8d
	xorl	%edx, %edx
	movq	%r15, %rcx
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy
	leaq	144(%rsp), %rsi
	leaq	16(%rax), %r8
	movq	%rax, %rcx
	movq	%rsi, 128(%rsp)
	movq	(%rax), %rdx
	movq	8(%rax), %rax
	cmpq	%r8, %rdx
	jne	.L94
	addq	$1, %rax
	movq	%rsi, %r10
	movq	%r8, %rdx
	cmpl	$8, %eax
	jb	.L95
	movl	%eax, %r11d
	xorl	%edx, %edx
	andl	$-8, %r11d
.L86:
	movl	%edx, %r9d
	addl	$8, %edx
	movq	(%r8,%r9), %r10
	movq	%r10, (%rsi,%r9)
	cmpl	%r11d, %edx
	jb	.L86
.L184:
	leaq	(%rsi,%rdx), %r10
	addq	%r8, %rdx
	jmp	.L95
	.p2align 4,,10
	.p2align 3
.L191:
	addq	$1, %rax
	movq	%rsi, %r10
	movq	%r8, %rdx
	cmpl	$8, %eax
	jnb	.L196
.L95:
	xorl	%r9d, %r9d
	testb	$4, %al
	je	.L98
	movl	(%rdx), %r9d
	movl	%r9d, (%r10)
	movl	$4, %r9d
.L98:
	testb	$2, %al
	je	.L99
	movzwl	(%rdx,%r9), %r11d
	movw	%r11w, (%r10,%r9)
	addq	$2, %r9
.L99:
	testb	$1, %al
	je	.L173
	movzbl	(%rdx,%r9), %eax
	movb	%al, (%r10,%r9)
.L173:
	movq	8(%rcx), %rax
	jmp	.L101
	.p2align 4,,10
	.p2align 3
.L195:
	leaq	1(%r8), %rdx
	cmpl	$8, %edx
	jb	.L181
	movq	16(%rax), %r8
	movq	%r9, %r11
	movq	%r8, 16(%rbx)
	movl	%edx, %r8d
	movq	-8(%r9,%r8), %r10
	movq	%r10, -8(%rcx,%r8)
	leaq	24(%rbx), %r10
	andq	$-8, %r10
	subq	%r10, %rcx
	addl	%ecx, %edx
	subq	%rcx, %r11
	andl	$-8, %edx
	cmpl	$8, %edx
	jb	.L175
	andl	$-8, %edx
	xorl	%ecx, %ecx
.L121:
	movl	%ecx, %r8d
	addl	$8, %ecx
	movq	(%r11,%r8), %r13
	movq	%r13, (%r10,%r8)
	cmpl	%edx, %ecx
	jb	.L121
	jmp	.L175
	.p2align 4,,10
	.p2align 3
.L181:
	testb	$4, %dl
	jne	.L197
	testl	%edx, %edx
	je	.L123
	movzbl	16(%rax), %r8d
	movb	%r8b, 16(%rbx)
	testb	$2, %dl
	jne	.L170
.L175:
	movq	8(%rax), %r8
	jmp	.L123
	.p2align 4,,10
	.p2align 3
.L188:
	cmpq	$15, %rax
	jbe	.L81
	cmpq	%r12, %rcx
	jne	.L82
	jmp	.L81
	.p2align 4,,10
	.p2align 3
.L192:
	cmpq	$15, %rax
	jbe	.L103
	cmpq	%rbp, %rdx
	jne	.L104
	jmp	.L103
	.p2align 4,,10
	.p2align 3
.L135:
	movl	$15, %r10d
	jmp	.L105
	.p2align 4,,10
	.p2align 3
.L134:
	movl	$15, %r10d
	jmp	.L83
	.p2align 4,,10
	.p2align 3
.L196:
	movl	%eax, %r11d
	xorl	%edx, %edx
	andl	$-8, %r11d
.L96:
	movl	%edx, %r9d
	addl	$8, %edx
	movq	(%r8,%r9), %r10
	movq	%r10, (%rsi,%r9)
	cmpl	%r11d, %edx
	jb	.L96
	jmp	.L184
.L197:
	movl	16(%rax), %r8d
	movl	%edx, %edx
	movl	%r8d, 16(%rbx)
	movl	-4(%r9,%rdx), %r8d
	movl	%r8d, -4(%rcx,%rdx)
	movq	8(%rax), %r8
	jmp	.L123
.L170:
	movl	%edx, %edx
	movzwl	-2(%r9,%rdx), %r8d
	movw	%r8w, -2(%rcx,%rdx)
	movq	8(%rax), %r8
	jmp	.L123
.L190:
	leaq	.LC1(%rip), %rcx
	call	_ZSt20__throw_length_errorPKc
.LEHE9:
.L194:
	leaq	.LC1(%rip), %rcx
.LEHB10:
	call	_ZSt20__throw_length_errorPKc
.LEHE10:
.L138:
	movq	%rax, %rbx
	jmp	.L129
.L136:
	movq	%rax, %rbx
	jmp	.L131
.L139:
	movq	%rax, %rbx
	jmp	.L128
.L137:
	movq	%rax, %rbx
	jmp	.L130
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1614:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1614-.LLSDACSB1614
.LLSDACSB1614:
	.uleb128 .LEHB4-.LFB1614
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB1614
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L136-.LFB1614
	.uleb128 0
	.uleb128 .LEHB6-.LFB1614
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L137-.LFB1614
	.uleb128 0
	.uleb128 .LEHB7-.LFB1614
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L138-.LFB1614
	.uleb128 0
	.uleb128 .LEHB8-.LFB1614
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L139-.LFB1614
	.uleb128 0
	.uleb128 .LEHB9-.LFB1614
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L138-.LFB1614
	.uleb128 0
	.uleb128 .LEHB10-.LFB1614
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L139-.LFB1614
	.uleb128 0
.LLSDACSE1614:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZNK4Card8toStringB5cxx11Ev.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZNK4Card8toStringB5cxx11Ev.cold
	.seh_stackalloc	264
	.seh_savereg	%rbx, 200
	.seh_savereg	%rsi, 208
	.seh_savereg	%rdi, 216
	.seh_savereg	%rbp, 224
	.seh_savereg	%r12, 232
	.seh_savereg	%r13, 240
	.seh_savereg	%r14, 248
	.seh_savereg	%r15, 256
	.seh_endprologue
_ZNK4Card8toStringB5cxx11Ev.cold:
.L128:
	movq	56(%rsp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L129:
	movq	%r13, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L130:
	movq	%r15, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L131:
	movq	%r14, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	movq	%rbx, %rcx
.LEHB11:
	call	_Unwind_Resume
	nop
.LEHE11:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC1614:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC1614-.LLSDACSBC1614
.LLSDACSBC1614:
	.uleb128 .LEHB11-.LCOLDB2
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSEC1614:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE2:
	.text
.LHOTE2:
	.align 2
	.p2align 4
	.globl	_ZNK4Cardcv10FaceAnimalEv
	.def	_ZNK4Cardcv10FaceAnimalEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Cardcv10FaceAnimalEv
_ZNK4Cardcv10FaceAnimalEv:
.LFB1615:
	.seh_endprologue
	movl	(%rcx), %eax
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZNK4Cardcv14FaceBackgroundEv
	.def	_ZNK4Cardcv14FaceBackgroundEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK4Cardcv14FaceBackgroundEv
_ZNK4Cardcv14FaceBackgroundEv:
.LFB1616:
	.seh_endprologue
	movl	4(%rcx), %eax
	ret
	.seh_endproc
	.p2align 4
	.globl	_Z17colorAbbreviationB5cxx1114FaceBackground
	.def	_Z17colorAbbreviationB5cxx1114FaceBackground;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17colorAbbreviationB5cxx1114FaceBackground
_Z17colorAbbreviationB5cxx1114FaceBackground:
.LFB1617:
	.seh_endprologue
	movq	%rcx, %rax
	cmpl	$4, %edx
	ja	.L201
	leaq	.L203(%rip), %rcx
	movl	%edx, %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmp	*%rdx
	.section .rdata,"dr"
	.align 4
.L203:
	.long	.L207-.L203
	.long	.L206-.L203
	.long	.L205-.L203
	.long	.L204-.L203
	.long	.L202-.L203
	.text
	.p2align 4,,10
	.p2align 3
.L204:
	leaq	16(%rax), %rdx
	movq	$1, 8(%rax)
	movq	%rdx, (%rax)
	movl	$98, %edx
	movb	%dl, 16(%rax)
	movb	$0, 17(%rax)
	ret
	.p2align 4,,10
	.p2align 3
.L202:
	leaq	16(%rax), %rdx
	movq	$1, 8(%rax)
	movq	%rdx, (%rax)
	movl	$121, %edx
	movb	%dl, 16(%rax)
	movb	$0, 17(%rax)
	ret
	.p2align 4,,10
	.p2align 3
.L207:
	leaq	16(%rax), %rdx
	movq	$1, 8(%rax)
	movq	%rdx, (%rax)
	movl	$114, %edx
	movb	%dl, 16(%rax)
	movb	$0, 17(%rax)
	ret
	.p2align 4,,10
	.p2align 3
.L206:
	leaq	16(%rax), %rdx
	movq	$1, 8(%rax)
	movq	%rdx, (%rax)
	movl	$103, %edx
	movb	%dl, 16(%rax)
	movb	$0, 17(%rax)
	ret
	.p2align 4,,10
	.p2align 3
.L205:
	leaq	16(%rax), %rdx
	movq	$1, 8(%rax)
	movq	%rdx, (%rax)
	movl	$112, %edx
	movb	%dl, 16(%rax)
	movb	$0, 17(%rax)
	ret
.L201:
	leaq	16(%rcx), %rdx
	movq	%rdx, (%rcx)
	movl	$63, %edx
	movb	%dl, 16(%rax)
	movq	$1, 8(%rax)
	movb	$0, 17(%rax)
	ret
	.seh_endproc
	.p2align 4
	.globl	_Z18animalAbbreviationB5cxx1110FaceAnimal
	.def	_Z18animalAbbreviationB5cxx1110FaceAnimal;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z18animalAbbreviationB5cxx1110FaceAnimal
_Z18animalAbbreviationB5cxx1110FaceAnimal:
.LFB1618:
	.seh_endprologue
	movq	%rcx, %rax
	cmpl	$4, %edx
	ja	.L210
	leaq	.L212(%rip), %rcx
	movl	%edx, %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmp	*%rdx
	.section .rdata,"dr"
	.align 4
.L212:
	.long	.L216-.L212
	.long	.L215-.L212
	.long	.L214-.L212
	.long	.L213-.L212
	.long	.L211-.L212
	.text
	.p2align 4,,10
	.p2align 3
.L213:
	leaq	16(%rax), %rdx
	movq	$1, 8(%rax)
	movq	%rdx, (%rax)
	movl	$84, %edx
	movb	%dl, 16(%rax)
	movb	$0, 17(%rax)
	ret
	.p2align 4,,10
	.p2align 3
.L211:
	leaq	16(%rax), %rdx
	movq	$1, 8(%rax)
	movq	%rdx, (%rax)
	movl	$87, %edx
	movb	%dl, 16(%rax)
	movb	$0, 17(%rax)
	ret
	.p2align 4,,10
	.p2align 3
.L216:
	leaq	16(%rax), %rdx
	movq	$1, 8(%rax)
	movq	%rdx, (%rax)
	movl	$67, %edx
	movb	%dl, 16(%rax)
	movb	$0, 17(%rax)
	ret
	.p2align 4,,10
	.p2align 3
.L215:
	leaq	16(%rax), %rdx
	movq	$1, 8(%rax)
	movq	%rdx, (%rax)
	movl	$80, %edx
	movb	%dl, 16(%rax)
	movb	$0, 17(%rax)
	ret
	.p2align 4,,10
	.p2align 3
.L214:
	leaq	16(%rax), %rdx
	movq	$1, 8(%rax)
	movq	%rdx, (%rax)
	movl	$79, %edx
	movb	%dl, 16(%rax)
	movb	$0, 17(%rax)
	ret
.L210:
	leaq	16(%rcx), %rdx
	movq	%rdx, (%rcx)
	movl	$63, %edx
	movb	%dl, 16(%rax)
	movq	$1, 8(%rax)
	movb	$0, 17(%rax)
	ret
	.seh_endproc
	.section .rdata,"dr"
CSWTCH.43:
	.byte	67
	.byte	80
	.byte	79
	.byte	84
	.byte	87
CSWTCH.41:
	.byte	114
	.byte	103
	.byte	112
	.byte	98
	.byte	121
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r8) 13.2.0"
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
