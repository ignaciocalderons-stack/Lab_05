	.file	"list.c"
	.text
.Ltext0:
	.file 0 "/home/runner/workspace" "list.c"
	.p2align 4
	.globl	list_create
	.type	list_create, @function
list_create:
.LFB39:
	.file 1 "list.c"
	.loc 1 19 21 view -0
	.cfi_startproc
	.loc 1 20 3 view .LVU1
	.loc 1 19 21 is_stmt 0 view .LVU2
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	.loc 1 20 27 view .LVU3
	movl	$32, %edi
	call	malloc@PLT
.LVL0:
	.loc 1 21 3 is_stmt 1 view .LVU4
	.loc 1 21 6 is_stmt 0 view .LVU5
	testq	%rax, %rax
	je	.L1
	.loc 1 24 3 is_stmt 1 view .LVU6
	.loc 1 25 3 view .LVU7
	.loc 1 26 20 is_stmt 0 view .LVU8
	movq	$0, 16(%rax)
	.loc 1 24 17 view .LVU9
	pxor	%xmm0, %xmm0
	.loc 1 27 17 view .LVU10
	movl	$0, 24(%rax)
	.loc 1 24 17 view .LVU11
	movups	%xmm0, (%rax)
	.loc 1 26 3 is_stmt 1 view .LVU12
	.loc 1 27 3 view .LVU13
	.loc 1 28 3 view .LVU14
.L1:
	.loc 1 29 1 is_stmt 0 view .LVU15
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	xorl	%edi, %edi
	ret
	.cfi_endproc
.LFE39:
	.size	list_create, .-list_create
	.p2align 4
	.globl	list_first
	.type	list_first, @function
list_first:
.LVL1:
.LFB40:
	.loc 1 31 27 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 32 3 view .LVU17
	.loc 1 32 6 is_stmt 0 view .LVU18
	testq	%rdi, %rdi
	je	.L10
	.loc 1 32 20 discriminator 1 view .LVU19
	movq	(%rdi), %rax
	.loc 1 32 16 discriminator 1 view .LVU20
	testq	%rax, %rax
	je	.L8
	.loc 1 35 3 is_stmt 1 view .LVU21
	.loc 1 35 14 is_stmt 0 view .LVU22
	movq	%rax, 16(%rdi)
	.loc 1 36 3 is_stmt 1 view .LVU23
	.loc 1 36 20 is_stmt 0 view .LVU24
	movq	(%rax), %rax
.LVL2:
	.loc 1 36 20 view .LVU25
	xorl	%edi, %edi
	ret
.LVL3:
	.p2align 4,,10
	.p2align 3
.L10:
	.loc 1 33 11 view .LVU26
	xorl	%eax, %eax
.L8:
	.loc 1 37 1 view .LVU27
.LVL4:
	.loc 1 37 1 view .LVU28
	xorl	%edi, %edi
	ret
	.cfi_endproc
.LFE40:
	.size	list_first, .-list_first
	.p2align 4
	.globl	list_next
	.type	list_next, @function
list_next:
.LVL5:
.LFB41:
	.loc 1 39 26 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 40 3 view .LVU30
	.loc 1 40 6 is_stmt 0 view .LVU31
	testq	%rdi, %rdi
	je	.L16
	.loc 1 40 20 discriminator 1 view .LVU32
	movq	16(%rdi), %rax
	.loc 1 40 16 discriminator 1 view .LVU33
	testq	%rax, %rax
	je	.L14
	.loc 1 40 51 discriminator 2 view .LVU34
	movq	8(%rax), %rax
	.loc 1 40 38 discriminator 2 view .LVU35
	testq	%rax, %rax
	je	.L14
	.loc 1 43 3 is_stmt 1 view .LVU36
	.loc 1 43 14 is_stmt 0 view .LVU37
	movq	%rax, 16(%rdi)
	.loc 1 44 3 is_stmt 1 view .LVU38
	.loc 1 44 20 is_stmt 0 view .LVU39
	movq	(%rax), %rax
.LVL6:
	.loc 1 44 20 view .LVU40
	xorl	%edi, %edi
	ret
.LVL7:
	.p2align 4,,10
	.p2align 3
.L16:
	.loc 1 41 11 view .LVU41
	xorl	%eax, %eax
.L14:
	.loc 1 45 1 view .LVU42
.LVL8:
	.loc 1 45 1 view .LVU43
	xorl	%edi, %edi
	ret
	.cfi_endproc
.LFE41:
	.size	list_next, .-list_next
	.p2align 4
	.globl	list_pushFront
	.type	list_pushFront, @function
list_pushFront:
.LVL9:
.LFB42:
	.loc 1 47 42 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 48 3 view .LVU45
	.loc 1 47 42 is_stmt 0 view .LVU46
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	.loc 1 47 42 view .LVU47
	movq	%rsi, 8(%rsp)
	.loc 1 48 6 view .LVU48
	testq	%rdi, %rdi
	je	.L23
	movq	%rdi, %rbx
	.loc 1 51 3 is_stmt 1 view .LVU49
	.loc 1 51 27 is_stmt 0 view .LVU50
	movl	$16, %edi
.LVL10:
	.loc 1 51 27 view .LVU51
	call	malloc@PLT
.LVL11:
	.loc 1 52 3 is_stmt 1 view .LVU52
	.loc 1 52 6 is_stmt 0 view .LVU53
	testq	%rax, %rax
	je	.L23
	.loc 1 55 3 is_stmt 1 view .LVU54
	.loc 1 56 3 view .LVU55
	.loc 1 55 17 is_stmt 0 view .LVU56
	movq	8(%rsp), %xmm0
	.loc 1 58 6 view .LVU57
	cmpq	$0, 8(%rbx)
	.loc 1 55 17 view .LVU58
	movhps	(%rbx), %xmm0
	.loc 1 57 11 view .LVU59
	movq	%rax, (%rbx)
	.loc 1 55 17 view .LVU60
	movups	%xmm0, (%rax)
	.loc 1 57 3 is_stmt 1 view .LVU61
	.loc 1 58 3 view .LVU62
	.loc 1 58 6 is_stmt 0 view .LVU63
	je	.L32
.L27:
	.loc 1 61 3 is_stmt 1 view .LVU64
	.loc 1 61 10 is_stmt 0 view .LVU65
	addl	$1, 24(%rbx)
.LVL12:
.L23:
	.loc 1 62 1 view .LVU66
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	xorl	%eax, %eax
	xorl	%esi, %esi
	xorl	%edi, %edi
	ret
.LVL13:
	.p2align 4,,10
	.p2align 3
.L32:
	.cfi_restore_state
	.loc 1 59 5 is_stmt 1 view .LVU67
	.loc 1 59 13 is_stmt 0 view .LVU68
	movq	%rax, 8(%rbx)
	jmp	.L27
	.cfi_endproc
.LFE42:
	.size	list_pushFront, .-list_pushFront
	.p2align 4
	.globl	list_pushBack
	.type	list_pushBack, @function
list_pushBack:
.LVL14:
.LFB43:
	.loc 1 64 41 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 65 3 view .LVU70
	.loc 1 65 6 is_stmt 0 view .LVU71
	testq	%rdi, %rdi
	je	.L43
	.loc 1 64 41 view .LVU72
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsi, %rbp
	.loc 1 68 3 is_stmt 1 view .LVU73
	.loc 1 64 41 is_stmt 0 view .LVU74
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	.loc 1 68 27 view .LVU75
	movl	$16, %edi
.LVL15:
	.loc 1 64 41 view .LVU76
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.loc 1 68 27 view .LVU77
	call	malloc@PLT
.LVL16:
	.loc 1 69 3 is_stmt 1 view .LVU78
	.loc 1 69 6 is_stmt 0 view .LVU79
	testq	%rax, %rax
	je	.L33
	.loc 1 72 3 is_stmt 1 view .LVU80
	.loc 1 74 8 is_stmt 0 view .LVU81
	movq	8(%rbx), %rdx
	.loc 1 72 17 view .LVU82
	movq	%rbp, (%rax)
	.loc 1 73 3 is_stmt 1 view .LVU83
	.loc 1 73 17 is_stmt 0 view .LVU84
	movq	$0, 8(%rax)
	.loc 1 74 3 is_stmt 1 view .LVU85
	.loc 1 74 6 is_stmt 0 view .LVU86
	testq	%rdx, %rdx
	je	.L46
	.loc 1 78 5 is_stmt 1 view .LVU87
	.loc 1 78 19 is_stmt 0 view .LVU88
	movq	%rax, 8(%rdx)
	.loc 1 79 5 is_stmt 1 view .LVU89
.L38:
	.loc 1 81 10 is_stmt 0 view .LVU90
	addl	$1, 24(%rbx)
	.loc 1 76 13 view .LVU91
	movq	%rax, 8(%rbx)
	.loc 1 81 3 is_stmt 1 view .LVU92
.L33:
	.loc 1 82 1 is_stmt 0 view .LVU93
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
.LVL17:
	.loc 1 82 1 view .LVU94
	popq	%rbp
	.cfi_def_cfa_offset 8
.LVL18:
	.loc 1 82 1 view .LVU95
.LVL19:
	.loc 1 82 1 view .LVU96
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%esi, %esi
	xorl	%edi, %edi
	ret
.LVL20:
	.p2align 4,,10
	.p2align 3
.L46:
	.cfi_restore_state
	.loc 1 75 5 is_stmt 1 view .LVU97
	.loc 1 75 13 is_stmt 0 view .LVU98
	movq	%rax, (%rbx)
	.loc 1 76 5 is_stmt 1 view .LVU99
	jmp	.L38
.LVL21:
	.p2align 4,,10
	.p2align 3
.L43:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.loc 1 76 5 is_stmt 0 view .LVU100
.LVL22:
	.loc 1 76 5 view .LVU101
	xorl	%eax, %eax
	xorl	%edx, %edx
	xorl	%esi, %esi
	xorl	%edi, %edi
	ret
	.cfi_endproc
.LFE43:
	.size	list_pushBack, .-list_pushBack
	.p2align 4
	.globl	list_pushCurrent
	.type	list_pushCurrent, @function
list_pushCurrent:
.LVL23:
.LFB44:
	.loc 1 84 44 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 85 3 view .LVU103
	.loc 1 84 44 is_stmt 0 view .LVU104
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.loc 1 84 44 view .LVU105
	movq	%rsi, 8(%rsp)
	.loc 1 85 6 view .LVU106
	testq	%rdi, %rdi
	je	.L47
	.loc 1 85 20 discriminator 1 view .LVU107
	movq	16(%rdi), %rbp
	movq	%rdi, %rbx
	.loc 1 85 16 discriminator 1 view .LVU108
	testq	%rbp, %rbp
	je	.L47
	.loc 1 88 3 is_stmt 1 view .LVU109
	.loc 1 88 27 is_stmt 0 view .LVU110
	movl	$16, %edi
.LVL24:
	.loc 1 88 27 view .LVU111
	call	malloc@PLT
.LVL25:
	.loc 1 89 3 is_stmt 1 view .LVU112
	.loc 1 89 6 is_stmt 0 view .LVU113
	testq	%rax, %rax
	je	.L47
	.loc 1 92 3 is_stmt 1 view .LVU114
	.loc 1 93 3 view .LVU115
	.loc 1 92 17 is_stmt 0 view .LVU116
	movq	8(%rsp), %xmm0
	movhps	8(%rbp), %xmm0
	movups	%xmm0, (%rax)
	.loc 1 94 3 is_stmt 1 view .LVU117
	.loc 1 94 20 is_stmt 0 view .LVU118
	movq	%rax, 8(%rbp)
	.loc 1 95 3 is_stmt 1 view .LVU119
	.loc 1 95 6 is_stmt 0 view .LVU120
	cmpq	8(%rbx), %rbp
	je	.L59
.L51:
	.loc 1 98 3 is_stmt 1 view .LVU121
	.loc 1 98 10 is_stmt 0 view .LVU122
	addl	$1, 24(%rbx)
.LVL26:
.L47:
	.loc 1 99 1 view .LVU123
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	xorl	%eax, %eax
	xorl	%esi, %esi
	xorl	%edi, %edi
	ret
.LVL27:
	.p2align 4,,10
	.p2align 3
.L59:
	.cfi_restore_state
	.loc 1 96 5 is_stmt 1 view .LVU124
	.loc 1 96 13 is_stmt 0 view .LVU125
	movq	%rax, 8(%rbx)
	jmp	.L51
	.cfi_endproc
.LFE44:
	.size	list_pushCurrent, .-list_pushCurrent
	.p2align 4
	.globl	list_popFront
	.type	list_popFront, @function
list_popFront:
.LVL28:
.LFB45:
	.loc 1 103 30 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 104 3 view .LVU127
	.loc 1 103 30 is_stmt 0 view .LVU128
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.loc 1 104 6 view .LVU129
	testq	%rdi, %rdi
	je	.L64
	movq	%rdi, %rbx
	.loc 1 104 20 discriminator 1 view .LVU130
	movq	(%rdi), %rdi
.LVL29:
	.loc 1 104 16 discriminator 1 view .LVU131
	testq	%rdi, %rdi
	je	.L64
	.loc 1 107 3 is_stmt 1 view .LVU132
.LVL30:
	.loc 1 108 3 view .LVU133
	.loc 1 108 20 is_stmt 0 view .LVU134
	movq	8(%rdi), %rax
	.loc 1 108 11 view .LVU135
	movq	%rax, (%rbx)
	.loc 1 109 3 is_stmt 1 view .LVU136
	.loc 1 109 6 is_stmt 0 view .LVU137
	testq	%rax, %rax
	je	.L66
.L62:
	.loc 1 112 3 is_stmt 1 view .LVU138
	.loc 1 112 9 is_stmt 0 view .LVU139
	movq	(%rdi), %rbp
.LVL31:
	.loc 1 113 3 is_stmt 1 view .LVU140
	call	free@PLT
.LVL32:
	.loc 1 114 3 view .LVU141
	.loc 1 114 10 is_stmt 0 view .LVU142
	subl	$1, 24(%rbx)
	.loc 1 115 3 is_stmt 1 view .LVU143
	.loc 1 116 1 is_stmt 0 view .LVU144
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	movq	%rbp, %rax
	popq	%rbx
	.cfi_def_cfa_offset 16
.LVL33:
	.loc 1 116 1 view .LVU145
	popq	%rbp
	.cfi_def_cfa_offset 8
.LVL34:
	.loc 1 116 1 view .LVU146
	xorl	%edi, %edi
	ret
.LVL35:
	.p2align 4,,10
	.p2align 3
.L66:
	.cfi_restore_state
	.loc 1 110 5 is_stmt 1 view .LVU147
	.loc 1 110 13 is_stmt 0 view .LVU148
	movq	$0, 8(%rbx)
	jmp	.L62
.LVL36:
	.p2align 4,,10
	.p2align 3
.L64:
	.loc 1 105 11 view .LVU149
	xorl	%ebp, %ebp
	.loc 1 116 1 view .LVU150
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	movq	%rbp, %rax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	xorl	%edi, %edi
	ret
	.cfi_endproc
.LFE45:
	.size	list_popFront, .-list_popFront
	.p2align 4
	.globl	list_popBack
	.type	list_popBack, @function
list_popBack:
.LVL37:
.LFB46:
	.loc 1 118 29 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 119 3 view .LVU152
	.loc 1 118 29 is_stmt 0 view .LVU153
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.loc 1 119 6 view .LVU154
	testq	%rdi, %rdi
	je	.L70
	.loc 1 119 20 discriminator 1 view .LVU155
	movq	(%rdi), %rbx
	movq	%rdi, %r12
	.loc 1 119 16 discriminator 1 view .LVU156
	testq	%rbx, %rbx
	je	.L67
	.loc 1 122 3 is_stmt 1 view .LVU157
	.loc 1 122 19 is_stmt 0 view .LVU158
	movq	8(%rdi), %rdi
.LVL38:
	.loc 1 122 6 view .LVU159
	cmpq	%rdi, %rbx
	je	.L77
	.p2align 4
	.p2align 4
	.p2align 3
.L69:
.LVL39:
	.loc 1 126 24 is_stmt 1 view .LVU160
	movq	%rbx, %rbp
	.loc 1 126 17 is_stmt 0 view .LVU161
	movq	8(%rbx), %rbx
.LVL40:
	.loc 1 126 24 view .LVU162
	cmpq	%rbx, %rdi
	jne	.L69
	.loc 1 129 3 is_stmt 1 view .LVU163
	.loc 1 129 9 is_stmt 0 view .LVU164
	movq	(%rbx), %rbx
.LVL41:
	.loc 1 130 3 is_stmt 1 view .LVU165
	call	free@PLT
.LVL42:
	.loc 1 131 3 view .LVU166
	.loc 1 131 17 is_stmt 0 view .LVU167
	movq	$0, 8(%rbp)
	.loc 1 132 3 is_stmt 1 view .LVU168
	.loc 1 133 10 is_stmt 0 view .LVU169
	subl	$1, 24(%r12)
	.loc 1 132 11 view .LVU170
	movq	%rbp, 8(%r12)
	.loc 1 133 3 is_stmt 1 view .LVU171
	.loc 1 134 3 view .LVU172
.LVL43:
.L67:
	.loc 1 135 1 is_stmt 0 view .LVU173
	movq	%rbx, %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	xorl	%edi, %edi
	ret
.LVL44:
	.p2align 4,,10
	.p2align 3
.L70:
	.cfi_restore_state
	.loc 1 120 11 view .LVU174
	xorl	%ebx, %ebx
	jmp	.L67
.LVL45:
	.p2align 4,,10
	.p2align 3
.L77:
	.loc 1 123 5 is_stmt 1 view .LVU175
	.loc 1 135 1 is_stmt 0 view .LVU176
	popq	%rbx
	.cfi_def_cfa_offset 24
	.loc 1 123 12 view .LVU177
	movq	%r12, %rdi
	.loc 1 135 1 view .LVU178
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
.LVL46:
	.loc 1 123 12 view .LVU179
	jmp	list_popFront@PLT
.LVL47:
	.loc 1 123 12 view .LVU180
	.cfi_endproc
.LFE46:
	.size	list_popBack, .-list_popBack
	.p2align 4
	.globl	list_size
	.type	list_size, @function
list_size:
.LVL48:
.LFB47:
	.loc 1 137 23 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 138 5 view .LVU182
	.loc 1 138 13 is_stmt 0 discriminator 1 view .LVU183
	movl	24(%rdi), %eax
	.loc 1 139 1 view .LVU184
.LVL49:
	.loc 1 139 1 view .LVU185
	xorl	%edi, %edi
	ret
	.cfi_endproc
.LFE47:
	.size	list_size, .-list_size
	.section	.text.unlikely,"ax",@progbits
.LCOLDB0:
	.text
.LHOTB0:
	.p2align 4
	.section	.text.unlikely
.Ltext_cold0:
	.text
	.globl	list_popCurrent
	.type	list_popCurrent, @function
list_popCurrent:
.LVL50:
.LFB48:
	.loc 1 141 32 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 142 3 view .LVU187
	.loc 1 141 32 is_stmt 0 view .LVU188
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.loc 1 142 6 view .LVU189
	testq	%rdi, %rdi
	je	.L85
	movq	%rdi, %rbp
	.loc 1 142 20 discriminator 1 view .LVU190
	movq	16(%rdi), %rdi
.LVL51:
	.loc 1 142 16 discriminator 1 view .LVU191
	testq	%rdi, %rdi
	je	.L85
	.loc 1 145 3 is_stmt 1 view .LVU192
	.loc 1 145 22 is_stmt 0 view .LVU193
	movq	0(%rbp), %rbx
	.loc 1 145 6 view .LVU194
	cmpq	%rbx, %rdi
	jne	.L81
	jmp	.L89
.LVL52:
	.loc 1 145 6 view .LVU195
	.p2align 5
	.p2align 4,,10
	.p2align 3
.L86:
	.loc 1 150 10 view .LVU196
	movq	%rax, %rbx
.LVL53:
.L81:
	.loc 1 149 22 is_stmt 1 view .LVU197
	testq	%rbx, %rbx
	je	.L82
	.loc 1 149 29 is_stmt 0 discriminator 1 view .LVU198
	movq	8(%rbx), %rax
	.loc 1 149 22 discriminator 1 view .LVU199
	cmpq	%rax, %rdi
	jne	.L86
	.loc 1 153 3 is_stmt 1 view .LVU200
	.loc 1 153 26 is_stmt 0 view .LVU201
	movq	8(%rdi), %rax
	.loc 1 153 14 view .LVU202
	movq	%rax, 8(%rbx)
	.loc 1 154 3 is_stmt 1 view .LVU203
	.loc 1 154 6 is_stmt 0 view .LVU204
	cmpq	8(%rbp), %rdi
	jne	.L83
	.loc 1 155 5 is_stmt 1 view .LVU205
	.loc 1 155 13 is_stmt 0 view .LVU206
	movq	%rbx, 8(%rbp)
.L83:
	.loc 1 157 3 is_stmt 1 view .LVU207
	.loc 1 157 9 is_stmt 0 view .LVU208
	movq	(%rdi), %r12
.LVL54:
	.loc 1 158 3 is_stmt 1 view .LVU209
	call	free@PLT
.LVL55:
	.loc 1 159 3 view .LVU210
	.loc 1 159 14 is_stmt 0 view .LVU211
	movq	8(%rbx), %rax
	.loc 1 160 10 view .LVU212
	subl	$1, 24(%rbp)
	.loc 1 159 14 view .LVU213
	movq	%rax, 16(%rbp)
	.loc 1 160 3 is_stmt 1 view .LVU214
	.loc 1 161 3 view .LVU215
	.loc 1 162 1 is_stmt 0 view .LVU216
	movq	%r12, %rax
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
.LVL56:
	.loc 1 162 1 view .LVU217
	popq	%rbp
	.cfi_def_cfa_offset 16
.LVL57:
	.loc 1 162 1 view .LVU218
	popq	%r12
	.cfi_def_cfa_offset 8
.LVL58:
	.loc 1 162 1 view .LVU219
	xorl	%edi, %edi
	ret
.LVL59:
	.p2align 4,,10
	.p2align 3
.L85:
	.cfi_restore_state
	.loc 1 143 11 view .LVU220
	xorl	%r12d, %r12d
	.loc 1 162 1 view .LVU221
	popq	%rbx
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	movq	%r12, %rax
	popq	%r12
	.cfi_def_cfa_offset 8
	xorl	%edi, %edi
	ret
.LVL60:
	.p2align 4,,10
	.p2align 3
.L89:
	.cfi_restore_state
	.loc 1 146 5 is_stmt 1 view .LVU222
	.loc 1 162 1 is_stmt 0 view .LVU223
	popq	%rbx
	.cfi_def_cfa_offset 24
	.loc 1 146 12 view .LVU224
	movq	%rbp, %rdi
	.loc 1 162 1 view .LVU225
	popq	%rbp
	.cfi_def_cfa_offset 16
.LVL61:
	.loc 1 162 1 view .LVU226
	popq	%r12
	.cfi_def_cfa_offset 8
	.loc 1 146 12 view .LVU227
	jmp	list_popFront@PLT
.LVL62:
	.loc 1 146 12 view .LVU228
	.cfi_endproc
	.section	.text.unlikely
	.cfi_startproc
	.type	list_popCurrent.cold, @function
list_popCurrent.cold:
.LFSB48:
.L82:
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.cfi_offset 6, -24
	.cfi_offset 12, -16
	.loc 1 153 3 is_stmt 1 view -0
	.loc 1 153 26 is_stmt 0 view .LVU230
	movq	8(%rdi), %rax
	.loc 1 153 14 view .LVU231
	movq	%rax, 8
	ud2
	.cfi_endproc
.LFE48:
	.text
	.size	list_popCurrent, .-list_popCurrent
	.section	.text.unlikely
	.size	list_popCurrent.cold, .-list_popCurrent.cold
.LCOLDE0:
	.text
.LHOTE0:
	.p2align 4
	.globl	list_clean
	.type	list_clean, @function
list_clean:
.LVL63:
.LFB49:
	.loc 1 164 26 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 165 3 view .LVU233
	.loc 1 165 6 is_stmt 0 view .LVU234
	testq	%rdi, %rdi
	je	.L102
	.loc 1 164 26 view .LVU235
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rdi, %rbp
	.loc 1 168 3 is_stmt 1 view .LVU236
	.loc 1 164 26 is_stmt 0 view .LVU237
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	.loc 1 168 9 view .LVU238
	movq	(%rdi), %rbx
.LVL64:
	.loc 1 169 3 is_stmt 1 view .LVU239
	.loc 1 170 3 view .LVU240
	.loc 1 170 18 view .LVU241
	testq	%rbx, %rbx
	je	.L92
.LVL65:
	.p2align 4
	.p2align 3
.L93:
	.loc 1 171 5 view .LVU242
	movq	%rbx, %rdi
	.loc 1 171 10 is_stmt 0 view .LVU243
	movq	8(%rbx), %rbx
.LVL66:
	.loc 1 172 5 is_stmt 1 view .LVU244
	call	free@PLT
.LVL67:
	.loc 1 173 5 view .LVU245
	.loc 1 170 18 view .LVU246
	testq	%rbx, %rbx
	jne	.L93
.LVL68:
.L92:
	.loc 1 175 3 view .LVU247
	.loc 1 176 3 view .LVU248
	.loc 1 175 11 is_stmt 0 view .LVU249
	pxor	%xmm0, %xmm0
	.loc 1 177 14 view .LVU250
	movq	$0, 16(%rbp)
	.loc 1 178 11 view .LVU251
	movl	$0, 24(%rbp)
	.loc 1 175 11 view .LVU252
	movups	%xmm0, 0(%rbp)
	.loc 1 177 3 is_stmt 1 view .LVU253
	.loc 1 178 3 view .LVU254
	.loc 1 179 1 is_stmt 0 view .LVU255
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
.LVL69:
	.loc 1 179 1 view .LVU256
	popq	%rbp
	.cfi_def_cfa_offset 8
.LVL70:
	.loc 1 179 1 view .LVU257
	xorl	%edi, %edi
	ret
.LVL71:
	.p2align 4,,10
	.p2align 3
.L102:
	.cfi_restore 3
	.cfi_restore 6
	.loc 1 179 1 view .LVU258
.LVL72:
	.loc 1 179 1 view .LVU259
	xorl	%edi, %edi
	ret
	.cfi_endproc
.LFE49:
	.size	list_clean, .-list_clean
.Letext0:
	.section	.text.unlikely
.Letext_cold0:
	.file 2 "list.h"
	.file 3 "/nix/store/41pf3md9zgpda9kwh6rzn5kaddf7i0lp-glibc-2.40-66-dev/include/stdlib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x4e3
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x10
	.long	.LASF33
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL26
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0xc
	.long	.LASF16
	.byte	0x2
	.byte	0x4
	.byte	0x15
	.long	0x36
	.uleb128 0xd
	.long	.LASF16
	.byte	0x20
	.byte	0xa
	.byte	0x8
	.long	0x73
	.uleb128 0x4
	.long	.LASF2
	.byte	0xb
	.byte	0x9
	.long	0xf8
	.byte	0
	.uleb128 0x4
	.long	.LASF3
	.byte	0xc
	.byte	0x9
	.long	0xf8
	.byte	0x8
	.uleb128 0x4
	.long	.LASF4
	.byte	0xd
	.byte	0x9
	.long	0xf8
	.byte	0x10
	.uleb128 0x4
	.long	.LASF5
	.byte	0xe
	.byte	0x7
	.long	0x9f
	.byte	0x18
	.byte	0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x11
	.byte	0x8
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF8
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF9
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF11
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF12
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF13
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF14
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF15
	.uleb128 0xd
	.long	.LASF17
	.byte	0x10
	.byte	0x5
	.byte	0x10
	.long	0xe7
	.uleb128 0x4
	.long	.LASF18
	.byte	0x6
	.byte	0x9
	.long	0x81
	.byte	0
	.uleb128 0x4
	.long	.LASF19
	.byte	0x7
	.byte	0x10
	.long	0xe7
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.long	0xc2
	.uleb128 0xc
	.long	.LASF17
	.byte	0x1
	.byte	0x8
	.byte	0x3
	.long	0xc2
	.uleb128 0xa
	.long	0xec
	.uleb128 0x13
	.long	.LASF34
	.byte	0x3
	.value	0x2af
	.byte	0xd
	.long	0x110
	.uleb128 0xe
	.long	0x81
	.byte	0
	.uleb128 0x14
	.long	.LASF35
	.byte	0x3
	.value	0x2a0
	.byte	0xe
	.long	0x81
	.long	0x127
	.uleb128 0xe
	.long	0x73
	.byte	0
	.uleb128 0x7
	.long	.LASF20
	.byte	0xa4
	.quad	.LFB49
	.quad	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.long	0x186
	.uleb128 0x3
	.string	"L"
	.byte	0xa4
	.byte	0x17
	.long	0x186
	.long	.LLST23
	.long	.LVUS23
	.uleb128 0x1
	.long	.LASF4
	.byte	0xa8
	.long	0xf8
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0x1
	.long	.LASF19
	.byte	0xa9
	.long	0xf8
	.long	.LLST25
	.long	.LVUS25
	.uleb128 0x8
	.quad	.LVL67
	.long	0xfd
	.byte	0
	.uleb128 0xa
	.long	0x2a
	.uleb128 0x15
	.long	.LASF21
	.byte	0x1
	.byte	0x8d
	.byte	0x7
	.long	0x81
	.long	.LLRL19
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f9
	.uleb128 0x3
	.string	"L"
	.byte	0x8d
	.byte	0x1d
	.long	0x186
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0x1
	.long	.LASF22
	.byte	0x94
	.long	0xf8
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x1
	.long	.LASF18
	.byte	0x9d
	.long	0x81
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x8
	.quad	.LVL55
	.long	0xfd
	.uleb128 0xf
	.quad	.LVL62
	.long	0x2a5
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	.LASF23
	.byte	0x89
	.byte	0x5
	.long	0x9f
	.quad	.LFB47
	.quad	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.long	0x22c
	.uleb128 0x3
	.string	"L"
	.byte	0x89
	.byte	0x15
	.long	0x186
	.long	.LLST18
	.long	.LVUS18
	.byte	0
	.uleb128 0x6
	.long	.LASF24
	.byte	0x76
	.byte	0x7
	.long	0x81
	.quad	.LFB46
	.quad	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.long	0x2a5
	.uleb128 0x3
	.string	"L"
	.byte	0x76
	.byte	0x1a
	.long	0x186
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0x1
	.long	.LASF4
	.byte	0x7d
	.long	0xf8
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0x1
	.long	.LASF18
	.byte	0x81
	.long	0x81
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0x8
	.quad	.LVL42
	.long	0xfd
	.uleb128 0xf
	.quad	.LVL47
	.long	0x2a5
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x3
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	.LASF25
	.byte	0x67
	.byte	0x7
	.long	0x81
	.quad	.LFB45
	.quad	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.long	0x309
	.uleb128 0x3
	.string	"L"
	.byte	0x67
	.byte	0x1b
	.long	0x186
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x1
	.long	.LASF22
	.byte	0x6b
	.long	0xf8
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x1
	.long	.LASF18
	.byte	0x70
	.long	0x81
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0x8
	.quad	.LVL32
	.long	0xfd
	.byte	0
	.uleb128 0x7
	.long	.LASF26
	.byte	0x54
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0x36f
	.uleb128 0x3
	.string	"L"
	.byte	0x54
	.byte	0x1d
	.long	0x186
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0xb
	.long	.LASF18
	.byte	0x54
	.byte	0x26
	.long	0x81
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x1
	.long	.LASF27
	.byte	0x58
	.long	0xf8
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x9
	.quad	.LVL25
	.long	0x110
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF28
	.byte	0x40
	.quad	.LFB43
	.quad	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.long	0x3d5
	.uleb128 0x3
	.string	"L"
	.byte	0x40
	.byte	0x1a
	.long	0x186
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0xb
	.long	.LASF18
	.byte	0x40
	.byte	0x23
	.long	0x81
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x1
	.long	.LASF27
	.byte	0x44
	.long	0xf8
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x9
	.quad	.LVL16
	.long	0x110
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF29
	.byte	0x2f
	.quad	.LFB42
	.quad	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.long	0x43b
	.uleb128 0x3
	.string	"L"
	.byte	0x2f
	.byte	0x1b
	.long	0x186
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0xb
	.long	.LASF18
	.byte	0x2f
	.byte	0x24
	.long	0x81
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x1
	.long	.LASF27
	.byte	0x33
	.long	0xf8
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x9
	.quad	.LVL11
	.long	0x110
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x1
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	.LASF30
	.byte	0x27
	.byte	0x7
	.long	0x81
	.quad	.LFB41
	.quad	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.long	0x46e
	.uleb128 0x3
	.string	"L"
	.byte	0x27
	.byte	0x17
	.long	0x186
	.long	.LLST2
	.long	.LVUS2
	.byte	0
	.uleb128 0x6
	.long	.LASF31
	.byte	0x1f
	.byte	0x7
	.long	0x81
	.quad	.LFB40
	.quad	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.long	0x4a1
	.uleb128 0x3
	.string	"L"
	.byte	0x1f
	.byte	0x18
	.long	0x186
	.long	.LLST1
	.long	.LVUS1
	.byte	0
	.uleb128 0x16
	.long	.LASF36
	.byte	0x1
	.byte	0x13
	.byte	0x7
	.long	0x186
	.quad	.LFB39
	.quad	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.long	.LASF32
	.byte	0x14
	.long	0x186
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x9
	.quad	.LVL0
	.long	0x110
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x55
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x82
	.uleb128 0x19
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.Ldebug_loc0:
.LVUS23:
	.uleb128 0
	.uleb128 .LVU242
	.uleb128 .LVU242
	.uleb128 .LVU257
	.uleb128 .LVU257
	.uleb128 .LVU258
	.uleb128 .LVU258
	.uleb128 .LVU259
	.uleb128 .LVU259
	.uleb128 0
.LLST23:
	.byte	0x6
	.quad	.LVL63
	.byte	0x4
	.uleb128 .LVL63-.LVL63
	.uleb128 .LVL65-.LVL63
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL65-.LVL63
	.uleb128 .LVL70-.LVL63
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL70-.LVL63
	.uleb128 .LVL71-.LVL63
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL71-.LVL63
	.uleb128 .LVL72-.LVL63
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL72-.LVL63
	.uleb128 .LFE49-.LVL63
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS24:
	.uleb128 .LVU239
	.uleb128 .LVU244
	.uleb128 .LVU244
	.uleb128 .LVU245
	.uleb128 .LVU246
	.uleb128 .LVU256
.LLST24:
	.byte	0x6
	.quad	.LVL64
	.byte	0x4
	.uleb128 .LVL64-.LVL64
	.uleb128 .LVL66-.LVL64
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL66-.LVL64
	.uleb128 .LVL67-1-.LVL64
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL67-.LVL64
	.uleb128 .LVL69-.LVL64
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS25:
	.uleb128 .LVU244
	.uleb128 .LVU247
.LLST25:
	.byte	0x8
	.quad	.LVL66
	.uleb128 .LVL68-.LVL66
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU191
	.uleb128 .LVU191
	.uleb128 .LVU218
	.uleb128 .LVU218
	.uleb128 .LVU222
	.uleb128 .LVU222
	.uleb128 .LVU226
	.uleb128 .LVU226
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 .LVU228
	.uleb128 0
	.uleb128 0
	.uleb128 0
.LLST20:
	.byte	0x6
	.quad	.LVL50
	.byte	0x4
	.uleb128 .LVL50-.LVL50
	.uleb128 .LVL51-.LVL50
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL51-.LVL50
	.uleb128 .LVL57-.LVL50
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL57-.LVL50
	.uleb128 .LVL60-.LVL50
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL60-.LVL50
	.uleb128 .LVL61-.LVL50
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL61-.LVL50
	.uleb128 .LVL62-1-.LVL50
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL62-1-.LVL50
	.uleb128 .LVL62-.LVL50
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL62-.LVL50
	.uleb128 .LHOTE0-.LVL50
	.uleb128 0x1
	.byte	0x56
	.byte	0x8
	.quad	.LFSB48
	.uleb128 .LCOLDE0-.LFSB48
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS21:
	.uleb128 .LVU195
	.uleb128 .LVU217
	.uleb128 .LVU228
	.uleb128 0
	.uleb128 0
	.uleb128 0
.LLST21:
	.byte	0x6
	.quad	.LVL52
	.byte	0x4
	.uleb128 .LVL52-.LVL52
	.uleb128 .LVL56-.LVL52
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL62-.LVL52
	.uleb128 .LHOTE0-.LVL52
	.uleb128 0x1
	.byte	0x53
	.byte	0x8
	.quad	.LFSB48
	.uleb128 .LCOLDE0-.LFSB48
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS22:
	.uleb128 .LVU209
	.uleb128 .LVU219
	.uleb128 .LVU219
	.uleb128 .LVU220
.LLST22:
	.byte	0x6
	.quad	.LVL54
	.byte	0x4
	.uleb128 .LVL54-.LVL54
	.uleb128 .LVL58-.LVL54
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL58-.LVL54
	.uleb128 .LVL59-.LVL54
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS18:
	.uleb128 0
	.uleb128 .LVU185
	.uleb128 .LVU185
	.uleb128 0
.LLST18:
	.byte	0x6
	.quad	.LVL48
	.byte	0x4
	.uleb128 .LVL48-.LVL48
	.uleb128 .LVL49-.LVL48
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL49-.LVL48
	.uleb128 .LFE47-.LVL48
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU159
	.uleb128 .LVU159
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 .LVU174
	.uleb128 .LVU174
	.uleb128 .LVU175
	.uleb128 .LVU175
	.uleb128 .LVU179
	.uleb128 .LVU179
	.uleb128 .LVU180
	.uleb128 .LVU180
	.uleb128 0
.LLST15:
	.byte	0x6
	.quad	.LVL37
	.byte	0x4
	.uleb128 .LVL37-.LVL37
	.uleb128 .LVL38-.LVL37
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL38-.LVL37
	.uleb128 .LVL43-.LVL37
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL43-.LVL37
	.uleb128 .LVL44-.LVL37
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL44-.LVL37
	.uleb128 .LVL45-.LVL37
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL45-.LVL37
	.uleb128 .LVL46-.LVL37
	.uleb128 0x1
	.byte	0x5c
	.byte	0x4
	.uleb128 .LVL46-.LVL37
	.uleb128 .LVL47-1-.LVL37
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL47-1-.LVL37
	.uleb128 .LFE46-.LVL37
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS16:
	.uleb128 .LVU160
	.uleb128 .LVU162
	.uleb128 .LVU162
	.uleb128 .LVU173
.LLST16:
	.byte	0x6
	.quad	.LVL39
	.byte	0x4
	.uleb128 .LVL39-.LVL39
	.uleb128 .LVL40-.LVL39
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL40-.LVL39
	.uleb128 .LVL43-.LVL39
	.uleb128 0x1
	.byte	0x56
	.byte	0
.LVUS17:
	.uleb128 .LVU165
	.uleb128 .LVU173
.LLST17:
	.byte	0x8
	.quad	.LVL41
	.uleb128 .LVL43-.LVL41
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU131
	.uleb128 .LVU131
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 .LVU149
	.uleb128 .LVU149
	.uleb128 0
.LLST12:
	.byte	0x6
	.quad	.LVL28
	.byte	0x4
	.uleb128 .LVL28-.LVL28
	.uleb128 .LVL29-.LVL28
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL29-.LVL28
	.uleb128 .LVL33-.LVL28
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL33-.LVL28
	.uleb128 .LVL35-.LVL28
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL35-.LVL28
	.uleb128 .LVL36-.LVL28
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL36-.LVL28
	.uleb128 .LFE45-.LVL28
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS13:
	.uleb128 .LVU133
	.uleb128 .LVU141
	.uleb128 .LVU147
	.uleb128 .LVU149
.LLST13:
	.byte	0x6
	.quad	.LVL30
	.byte	0x4
	.uleb128 .LVL30-.LVL30
	.uleb128 .LVL32-1-.LVL30
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL35-.LVL30
	.uleb128 .LVL36-.LVL30
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS14:
	.uleb128 .LVU140
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 .LVU147
.LLST14:
	.byte	0x6
	.quad	.LVL31
	.byte	0x4
	.uleb128 .LVL31-.LVL31
	.uleb128 .LVL34-.LVL31
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL34-.LVL31
	.uleb128 .LVL35-.LVL31
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 .LVU123
	.uleb128 .LVU123
	.uleb128 .LVU124
	.uleb128 .LVU124
	.uleb128 0
.LLST9:
	.byte	0x6
	.quad	.LVL23
	.byte	0x4
	.uleb128 .LVL23-.LVL23
	.uleb128 .LVL24-.LVL23
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL24-.LVL23
	.uleb128 .LVL26-.LVL23
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL26-.LVL23
	.uleb128 .LVL27-.LVL23
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL27-.LVL23
	.uleb128 .LFE44-.LVL23
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU112
	.uleb128 .LVU112
	.uleb128 0
.LLST10:
	.byte	0x6
	.quad	.LVL23
	.byte	0x4
	.uleb128 .LVL23-.LVL23
	.uleb128 .LVL25-1-.LVL23
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL25-1-.LVL23
	.uleb128 .LFE44-.LVL23
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
.LVUS11:
	.uleb128 .LVU112
	.uleb128 .LVU123
	.uleb128 .LVU124
	.uleb128 0
.LLST11:
	.byte	0x6
	.quad	.LVL25
	.byte	0x4
	.uleb128 .LVL25-.LVL25
	.uleb128 .LVL26-.LVL25
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL27-.LVL25
	.uleb128 .LFE44-.LVL25
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 0
.LLST6:
	.byte	0x6
	.quad	.LVL14
	.byte	0x4
	.uleb128 .LVL14-.LVL14
	.uleb128 .LVL15-.LVL14
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL15-.LVL14
	.uleb128 .LVL17-.LVL14
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL17-.LVL14
	.uleb128 .LVL20-.LVL14
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL20-.LVL14
	.uleb128 .LVL21-.LVL14
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL21-.LVL14
	.uleb128 .LVL22-.LVL14
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL22-.LVL14
	.uleb128 .LFE43-.LVL14
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 0
.LLST7:
	.byte	0x6
	.quad	.LVL14
	.byte	0x4
	.uleb128 .LVL14-.LVL14
	.uleb128 .LVL16-1-.LVL14
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL16-1-.LVL14
	.uleb128 .LVL18-.LVL14
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL18-.LVL14
	.uleb128 .LVL20-.LVL14
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL20-.LVL14
	.uleb128 .LVL21-.LVL14
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL21-.LVL14
	.uleb128 .LVL22-.LVL14
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL22-.LVL14
	.uleb128 .LFE43-.LVL14
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.byte	0
.LVUS8:
	.uleb128 .LVU78
	.uleb128 .LVU96
	.uleb128 .LVU97
	.uleb128 .LVU100
.LLST8:
	.byte	0x6
	.quad	.LVL16
	.byte	0x4
	.uleb128 .LVL16-.LVL16
	.uleb128 .LVL19-.LVL16
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL20-.LVL16
	.uleb128 .LVL21-.LVL16
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 0
.LLST3:
	.byte	0x6
	.quad	.LVL9
	.byte	0x4
	.uleb128 .LVL9-.LVL9
	.uleb128 .LVL10-.LVL9
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL10-.LVL9
	.uleb128 .LVL12-.LVL9
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL12-.LVL9
	.uleb128 .LVL13-.LVL9
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL13-.LVL9
	.uleb128 .LFE42-.LVL9
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU52
	.uleb128 .LVU52
	.uleb128 0
.LLST4:
	.byte	0x6
	.quad	.LVL9
	.byte	0x4
	.uleb128 .LVL9-.LVL9
	.uleb128 .LVL11-1-.LVL9
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL11-1-.LVL9
	.uleb128 .LFE42-.LVL9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
.LVUS5:
	.uleb128 .LVU52
	.uleb128 .LVU66
	.uleb128 .LVU67
	.uleb128 0
.LLST5:
	.byte	0x6
	.quad	.LVL11
	.byte	0x4
	.uleb128 .LVL11-.LVL11
	.uleb128 .LVL12-.LVL11
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL13-.LVL11
	.uleb128 .LFE42-.LVL11
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 .LVU43
	.uleb128 .LVU43
	.uleb128 0
.LLST2:
	.byte	0x6
	.quad	.LVL5
	.byte	0x4
	.uleb128 .LVL5-.LVL5
	.uleb128 .LVL6-.LVL5
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL6-.LVL5
	.uleb128 .LVL7-.LVL5
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL7-.LVL5
	.uleb128 .LVL8-.LVL5
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL8-.LVL5
	.uleb128 .LFE41-.LVL5
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 0
.LLST1:
	.byte	0x6
	.quad	.LVL1
	.byte	0x4
	.uleb128 .LVL1-.LVL1
	.uleb128 .LVL2-.LVL1
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL2-.LVL1
	.uleb128 .LVL3-.LVL1
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL3-.LVL1
	.uleb128 .LVL4-.LVL1
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL4-.LVL1
	.uleb128 .LFE40-.LVL1
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.byte	0
.LVUS0:
	.uleb128 .LVU4
	.uleb128 0
.LLST0:
	.byte	0x8
	.quad	.LVL0
	.uleb128 .LFE39-.LVL0
	.uleb128 0x1
	.byte	0x50
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.Ltext_cold0
	.quad	.Letext_cold0-.Ltext_cold0
	.quad	0
	.quad	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL19:
	.byte	0x7
	.quad	.LFB48
	.uleb128 .LHOTE0-.LFB48
	.byte	0x7
	.quad	.LFSB48
	.uleb128 .LCOLDE0-.LFSB48
	.byte	0
.LLRL26:
	.byte	0x7
	.quad	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.quad	.Ltext_cold0
	.uleb128 .Letext_cold0-.Ltext_cold0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF17:
	.string	"Node"
.LASF19:
	.string	"next"
.LASF32:
	.string	"newList"
.LASF4:
	.string	"current"
.LASF29:
	.string	"list_pushFront"
.LASF28:
	.string	"list_pushBack"
.LASF16:
	.string	"List"
.LASF26:
	.string	"list_pushCurrent"
.LASF30:
	.string	"list_next"
.LASF18:
	.string	"data"
.LASF5:
	.string	"size"
.LASF25:
	.string	"list_popFront"
.LASF27:
	.string	"newNode"
.LASF6:
	.string	"long unsigned int"
.LASF22:
	.string	"temp"
.LASF9:
	.string	"short unsigned int"
.LASF8:
	.string	"unsigned char"
.LASF2:
	.string	"head"
.LASF21:
	.string	"list_popCurrent"
.LASF7:
	.string	"unsigned int"
.LASF15:
	.string	"long long unsigned int"
.LASF23:
	.string	"list_size"
.LASF36:
	.string	"list_create"
.LASF34:
	.string	"free"
.LASF14:
	.string	"long long int"
.LASF13:
	.string	"char"
.LASF20:
	.string	"list_clean"
.LASF11:
	.string	"short int"
.LASF3:
	.string	"tail"
.LASF12:
	.string	"long int"
.LASF31:
	.string	"list_first"
.LASF24:
	.string	"list_popBack"
.LASF10:
	.string	"signed char"
.LASF33:
	.string	"GNU C17 14.2.1 20250322 -mtune=generic -march=x86-64 -g -O2 -fPIC -fstack-clash-protection -fzero-call-used-regs=used-gpr -fstack-protector-strong -fno-strict-overflow -frandom-seed=p7a8dfyrcr --param=ssp-buffer-size=4"
.LASF35:
	.string	"malloc"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"list.c"
.LASF1:
	.string	"/home/runner/workspace"
	.ident	"GCC: (GNU) 14.2.1 20250322"
	.section	.note.GNU-stack,"",@progbits
