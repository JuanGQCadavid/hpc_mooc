# mark_description "Intel(R) C++ Intel(R) 64 Compiler for applications running on Intel(R) 64, Version 17.0.2.174 Build 20170213";
# mark_description "";
# mark_description "-S -qopt-report";
	.file "worker.cc"
	.text
..TXTST0:
# -- Begin  _Z10MyFunctioni
	.text
# mark_begin;
       .align    16,0x90
	.globl _Z10MyFunctioni
# --- MyFunction(int)
_Z10MyFunctioni:
# parameter 1: %edi
..B1.1:                         # Preds ..B1.0
                                # Execution count [1.00e+00]
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0xb, _Z10MyFunctioni$$LSDA
..___tag_value__Z10MyFunctioni.1:
..L2:
                                                          #1.26
        pushq     %rbp                                          #1.26
	.cfi_def_cfa_offset 16
        movq      %rsp, %rbp                                    #1.26
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
        movslq    %edi, %r9                                     #1.26
        lea       (,%r9,8), %rcx                                #2.12
        movq      %rcx, %rax                                    #2.12
        addq      $15, %rax                                     #2.12
        andq      $-16, %rax                                    #2.12
        subq      %rax, %rsp                                    #2.12
        movq      %rsp, %rax                                    #2.12
                                # LOE rax rcx rbx r9 r12 r13 r14 r15
..B1.18:                        # Preds ..B1.1
                                # Execution count [1.00e+00]
        movq      %rax, %rsi                                    #2.12
                                # LOE rcx rbx rsi r9 r12 r13 r14 r15
..B1.2:                         # Preds ..B1.18
                                # Execution count [1.00e+00]
        movq      %rcx, %rax                                    #2.18
        addq      $15, %rax                                     #2.18
        andq      $-16, %rax                                    #2.18
        subq      %rax, %rsp                                    #2.18
        movq      %rsp, %rax                                    #2.18
                                # LOE rax rcx rbx rsi r9 r12 r13 r14 r15
..B1.3:                         # Preds ..B1.2
                                # Execution count [1.00e+00]
        testq     %r9, %r9                                      #3.18
        jle       ..B1.12       # Prob 50%                      #3.18
                                # LOE rax rcx rbx rsi r9 r12 r13 r14 r15
..B1.4:                         # Preds ..B1.3
                                # Execution count [1.00e+00]
        cmpq      $8, %r9                                       #3.18
        jl        ..B1.15       # Prob 10%                      #3.18
                                # LOE rax rcx rbx rsi r9 r12 r13 r14 r15
..B1.5:                         # Preds ..B1.4
                                # Execution count [1.00e+00]
        movq      %r9, %r8                                      #3.18
        xorl      %edi, %edi                                    #3.18
        movups    .L_2il0floatpacket.0(%rip), %xmm0             #3.18
        andq      $-8, %r8                                      #3.18
                                # LOE rax rcx rbx rsi rdi r8 r9 r12 r13 r14 r15 xmm0
..B1.6:                         # Preds ..B1.6 ..B1.5
                                # Execution count [1.00e+01]
        movups    %xmm0, (%rax,%rdi,8)                          #3.18
        movups    %xmm0, (%rsi,%rdi,8)                          #3.9
        movups    %xmm0, 16(%rax,%rdi,8)                        #3.18
        movups    %xmm0, 16(%rsi,%rdi,8)                        #3.9
        movups    %xmm0, 32(%rax,%rdi,8)                        #3.18
        movups    %xmm0, 32(%rsi,%rdi,8)                        #3.9
        movups    %xmm0, 48(%rax,%rdi,8)                        #3.18
        movups    %xmm0, 48(%rsi,%rdi,8)                        #3.9
        addq      $8, %rdi                                      #3.18
        cmpq      %r8, %rdi                                     #3.18
        jb        ..B1.6        # Prob 90%                      #3.18
                                # LOE rax rcx rbx rsi rdi r8 r9 r12 r13 r14 r15 xmm0
..B1.8:                         # Preds ..B1.6 ..B1.15
                                # Execution count [1.00e+00]
        xorl      %edi, %edi                                    #3.18
        lea       1(%r8), %r10                                  #3.18
        cmpq      %r9, %r10                                     #3.18
        ja        ..B1.12       # Prob 0%                       #3.18
                                # LOE rax rcx rbx rsi rdi r8 r9 r12 r13 r14 r15
..B1.9:                         # Preds ..B1.8
                                # Execution count [1.00e+00]
        movq      $0x3ff0000000000000, %r10                     #3.18
        lea       (%rax,%r8,8), %rdx                            #3.18
        subq      %r8, %r9                                      #3.18
        lea       (%rsi,%r8,8), %r11                            #3.9
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r13 r14 r15
..B1.10:                        # Preds ..B1.10 ..B1.9
                                # Execution count [1.00e+01]
        movq      %r10, (%rdx,%rdi,8)                           #3.18
        movq      %r10, (%r11,%rdi,8)                           #3.9
        incq      %rdi                                          #3.18
        cmpq      %r9, %rdi                                     #3.18
        jb        ..B1.10       # Prob 90%                      #3.18
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r13 r14 r15
..B1.12:                        # Preds ..B1.10 ..B1.3 ..B1.8
                                # Execution count [1.00e+00]
        movq      %rax, %rdx                                    #4.12
        movq      %rcx, %rax                                    #4.12
        movsd     16(%rsi), %xmm0                               #4.12
        addq      $15, %rax                                     #4.12
        andq      $-16, %rax                                    #4.12
        addq      %rax, %rsp                                    #4.12
                                # LOE rcx rbx rsi r12 r13 r14 r15 xmm0
..B1.13:                        # Preds ..B1.12
                                # Execution count [1.00e+00]
        movq      %rsi, %rdx                                    #4.12
        movq      %rcx, %rax                                    #4.12
        addq      $15, %rax                                     #4.12
        andq      $-16, %rax                                    #4.12
        addq      %rax, %rsp                                    #4.12
                                # LOE rbx r12 r13 r14 r15 xmm0
..B1.14:                        # Preds ..B1.13
                                # Execution count [1.00e+00]
        movq      %rbp, %rsp                                    #4.5
        popq      %rbp                                          #4.5
	.cfi_restore 6
        ret                                                     #4.5
	.cfi_offset 6, -16
                                # LOE
..B1.15:                        # Preds ..B1.4
                                # Execution count [1.00e-01]: Infreq
        xorl      %r8d, %r8d                                    #3.18
        jmp       ..B1.8        # Prob 100%                     #3.18
        .align    16,0x90
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15
	.cfi_endproc
# mark_end;
	.type	_Z10MyFunctioni,@function
	.size	_Z10MyFunctioni,.-_Z10MyFunctioni
	.section .gcc_except_table, "a"
	.align 4
_Z10MyFunctioni$$LSDA:
	.byte	255
	.byte	0
	.uleb128	..___tag_value__Z10MyFunctioni.12 - ..___tag_value__Z10MyFunctioni.11
..___tag_value__Z10MyFunctioni.11:
	.byte	1
	.uleb128	..___tag_value__Z10MyFunctioni.10 - ..___tag_value__Z10MyFunctioni.9
..___tag_value__Z10MyFunctioni.9:
..___tag_value__Z10MyFunctioni.10:
	.long	0x00000000,0x00000000
..___tag_value__Z10MyFunctioni.12:
	.data
# -- End  _Z10MyFunctioni
	.section .rodata, "a"
	.align 16
	.align 16
.L_2il0floatpacket.0:
	.long	0x00000000,0x3ff00000,0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.0,@object
	.size	.L_2il0floatpacket.0,16
	.align 8
.L_2il0floatpacket.1:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.data
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
# End
