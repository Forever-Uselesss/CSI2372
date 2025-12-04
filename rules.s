	.file	"rules.cpp"
	.text
	.align 2
	.p2align 4
	.globl	_ZN5Rules7isValidERK4Game
	.def	_ZN5Rules7isValidERK4Game;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Rules7isValidERK4Game
_ZN5Rules7isValidERK4Game:
.LFB2620:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rdx, %rbx
	movq	%rdx, %rcx
	call	_ZNK4Game15getPreviousCardEv
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZNK4Game14getCurrentCardEv
	movq	%rax, %rbx
	testq	%rsi, %rsi
	je	.L4
	xorl	%eax, %eax
	testq	%rbx, %rbx
	je	.L1
	movq	%rsi, %rcx
	call	_ZNK4Cardcv10FaceAnimalEv
	movq	%rbx, %rcx
	movl	%eax, %edi
	call	_ZNK4Cardcv10FaceAnimalEv
	cmpl	%eax, %edi
	jne	.L8
.L4:
	movl	$1, %eax
.L1:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L8:
	movq	%rsi, %rcx
	call	_ZNK4Cardcv14FaceBackgroundEv
	movq	%rbx, %rcx
	movl	%eax, %esi
	call	_ZNK4Cardcv14FaceBackgroundEv
	cmpl	%eax, %esi
	sete	%al
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN5Rules8gameOverERK4Game
	.def	_ZN5Rules8gameOverERK4Game;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Rules8gameOverERK4Game
_ZN5Rules8gameOverERK4Game:
.LFB2621:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rdx, %rcx
	call	_ZNK4Game8getRoundEv
	cmpl	$6, %eax
	setg	%al
	addq	$40, %rsp
	ret
	.seh_endproc
	.align 2
	.p2align 4
	.globl	_ZN5Rules9roundOverERK4Game
	.def	_ZN5Rules9roundOverERK4Game;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Rules9roundOverERK4Game
_ZN5Rules9roundOverERK4Game:
.LFB2622:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rdx, %rcx
	call	_ZNK4Game10getPlayersEv
	movq	(%rax), %rbx
	movq	8(%rax), %rdi
	cmpq	%rbx, %rdi
	je	.L14
	xorl	%esi, %esi
	.p2align 4,,10
	.p2align 3
.L13:
	movq	%rbx, %rcx
	call	_ZNK6Player8isActiveEv
	cmpb	$1, %al
	sbbl	$-1, %esi
	addq	$80, %rbx
	cmpq	%rbx, %rdi
	jne	.L13
	cmpl	$1, %esi
	setle	%al
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	movl	$1, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "No active players left.\0"
	.section	.text.unlikely,"x"
	.align 2
.LCOLDB1:
	.text
.LHOTB1:
	.align 2
	.p2align 4
	.globl	_ZN5Rules13getNextPlayerERK4Game
	.def	_ZN5Rules13getNextPlayerERK4Game;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5Rules13getNextPlayerERK4Game
_ZN5Rules13getNextPlayerERK4Game:
.LFB2623:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movabsq	$-3689348814741910323, %rbx
	movq	%rdx, %rcx
.LEHB0:
	call	_ZNK4Game10getPlayersEv
	movq	%rax, %rsi
	movq	8(%rax), %rax
	movq	(%rsi), %r8
	movq	%rax, %rcx
	subq	%r8, %rcx
	sarq	$4, %rcx
	imulq	%rbx, %rcx
	cmpq	%r8, %rax
	je	.L19
	xorl	%edi, %edi
	jmp	.L21
	.p2align 4,,10
	.p2align 3
.L27:
	movq	(%rsi), %r8
	movq	8(%rsi), %rcx
	addq	$1, %rdi
	subq	%r8, %rcx
	sarq	$4, %rcx
	imulq	%rbx, %rcx
	cmpq	%rcx, %rdi
	jnb	.L19
.L21:
	movq	_ZZN5Rules13getNextPlayerERK4GameE12currentIndex(%rip), %rax
	xorl	%edx, %edx
	addq	$1, %rax
	divq	%rcx
	leaq	(%rdx,%rdx,4), %rcx
	movq	%rdx, _ZZN5Rules13getNextPlayerERK4GameE12currentIndex(%rip)
	salq	$4, %rcx
	addq	%r8, %rcx
	call	_ZNK6Player8isActiveEv
.LEHE0:
	testb	%al, %al
	je	.L27
	movq	_ZZN5Rules13getNextPlayerERK4GameE12currentIndex(%rip), %rax
	leaq	(%rax,%rax,4), %rax
	salq	$4, %rax
	addq	(%rsi), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2623:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2623-.LLSDACSB2623
.LLSDACSB2623:
	.uleb128 .LEHB0-.LFB2623
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
.LLSDACSE2623:
	.text
	.seh_endproc
	.section	.text.unlikely,"x"
	.def	_ZN5Rules13getNextPlayerERK4Game.cold;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN5Rules13getNextPlayerERK4Game.cold
	.seh_stackalloc	56
	.seh_savereg	%rbx, 32
	.seh_savereg	%rsi, 40
	.seh_savereg	%rdi, 48
	.seh_endprologue
_ZN5Rules13getNextPlayerERK4Game.cold:
.L19:
	movl	$16, %ecx
	call	__cxa_allocate_exception
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	%rax, %rbx
.LEHB1:
	call	_ZNSt13runtime_errorC1EPKc
.LEHE1:
	leaq	_ZNSt13runtime_errorD1Ev(%rip), %r8
	leaq	_ZTISt13runtime_error(%rip), %rdx
	movq	%rbx, %rcx
.LEHB2:
	call	__cxa_throw
.L23:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE2:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDAC2623:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSEC2623-.LLSDACSBC2623
.LLSDACSBC2623:
	.uleb128 .LEHB1-.LCOLDB1
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L23-.LCOLDB1
	.uleb128 0
	.uleb128 .LEHB2-.LCOLDB1
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSEC2623:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
	.seh_endproc
.LCOLDE1:
	.text
.LHOTE1:
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
.lcomm _ZZN5Rules13getNextPlayerERK4GameE12currentIndex,8,8
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders, r8) 13.2.0"
	.def	_ZNK4Game15getPreviousCardEv;	.scl	2;	.type	32;	.endef
	.def	_ZNK4Game14getCurrentCardEv;	.scl	2;	.type	32;	.endef
	.def	_ZNK4Cardcv10FaceAnimalEv;	.scl	2;	.type	32;	.endef
	.def	_ZNK4Cardcv14FaceBackgroundEv;	.scl	2;	.type	32;	.endef
	.def	_ZNK4Game8getRoundEv;	.scl	2;	.type	32;	.endef
	.def	_ZNK4Game10getPlayersEv;	.scl	2;	.type	32;	.endef
	.def	_ZNK6Player8isActiveEv;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13runtime_errorC1EPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13runtime_errorD1Ev;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__cxa_free_exception;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZNSt13runtime_errorD1Ev, "dr"
	.globl	.refptr._ZNSt13runtime_errorD1Ev
	.linkonce	discard
.refptr._ZNSt13runtime_errorD1Ev:
	.quad	_ZNSt13runtime_errorD1Ev
