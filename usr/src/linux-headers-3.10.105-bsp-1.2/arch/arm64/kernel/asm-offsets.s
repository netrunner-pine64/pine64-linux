	.arch armv8-a
	.file	"asm-offsets.c"
// GNU C89 (GCC) version 8.2.0 (aarch64-linux-gnu)
//	compiled by GNU C version 8.2.1 20180831, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version isl-0.20-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc
// -I /home/david/projects/temp/linux-pine64/arch/arm64/include
// -I arch/arm64/include/generated -I include
// -I /home/david/projects/temp/linux-pine64/arch/arm64/include/uapi
// -I arch/arm64/include/generated/uapi
// -I /home/david/projects/temp/linux-pine64/include/uapi
// -I include/generated/uapi -D __KERNEL__ -D CC_HAVE_ASM_GOTO
// -D KBUILD_STR(s)=#s -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
// -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
// -isystem /usr/lib/gcc/aarch64-linux-gnu/8.2.0/include
// -include /home/david/projects/temp/linux-pine64/include/linux/kconfig.h
// -MD arch/arm64/kernel/.asm-offsets.s.d arch/arm64/kernel/asm-offsets.c
// -mlittle-endian -mgeneral-regs-only -mabi=lp64
// -auxbase-strip arch/arm64/kernel/asm-offsets.s -Os -Wall -Wundef
// -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
// -Wno-format-security -Wno-maybe-uninitialized -Wframe-larger-than=2048
// -Wno-unused-but-set-variable -Wdeclaration-after-statement
// -Wno-pointer-sign -std=gnu90 -p -fno-strict-aliasing -fno-common
// -fno-delete-null-pointer-checks -fno-pic -fno-stack-protector
// -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack
// -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -falign-functions
// -falign-jumps -falign-labels -falign-loops -fasynchronous-unwind-tables
// -fauto-inc-dec -fbranch-count-reg -fcaller-saves
// -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
// -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
// -fchkp-store-bounds -fchkp-use-static-bounds
// -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
// -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
// -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
// -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-types -fexpensive-optimizations
// -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
// -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
// -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
// -findirect-inlining -finline -finline-atomics -finline-functions
// -finline-functions-called-once -finline-small-functions -fipa-bit-cp
// -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
// -fipa-pure-const -fipa-reference -fipa-sra -fipa-vrp
// -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -fpartial-inlining
// -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays -fprofile -free
// -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap
// -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
// -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
// -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
// -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
// -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
// -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
// -funit-at-a-time -funwind-tables -fverbose-asm -fwrapv -fwrapv-pointer
// -fzero-initialized-in-bss -mfix-cortex-a53-835769
// -mfix-cortex-a53-843419 -mgeneral-regs-only -mglibc -mlittle-endian
// -momit-leaf-frame-pointer -mpc-relative-literal-loads

	.text
	.global	_mcount
	.section	.text.startup,"ax",@progbits
	.align	2
	.global	main
	.type	main, %function
main:
.LFB1447:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!	//,,,
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp	//,
// arch/arm64/kernel/asm-offsets.c:34: {
	mov	x0, x30	//,
	bl	_mcount		//
// arch/arm64/kernel/asm-offsets.c:35:   DEFINE(TSK_ACTIVE_MM,		offsetof(struct task_struct, active_mm));
#APP
// 35 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSK_ACTIVE_MM 488 offsetof(struct task_struct, active_mm)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:36:   BLANK();
// 36 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:37:   DEFINE(TI_FLAGS,		offsetof(struct thread_info, flags));
// 37 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_FLAGS 0 offsetof(struct thread_info, flags)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:38:   DEFINE(TI_PREEMPT,		offsetof(struct thread_info, preempt_count));
// 38 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_PREEMPT 80 offsetof(struct thread_info, preempt_count)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:39:   DEFINE(TI_ADDR_LIMIT,		offsetof(struct thread_info, addr_limit));
// 39 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_ADDR_LIMIT 8 offsetof(struct thread_info, addr_limit)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:40:   DEFINE(TI_TASK,		offsetof(struct thread_info, task));
// 40 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_TASK 16 offsetof(struct thread_info, task)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:41:   DEFINE(TI_EXEC_DOMAIN,	offsetof(struct thread_info, exec_domain));
// 41 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_EXEC_DOMAIN 24 offsetof(struct thread_info, exec_domain)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:42:   DEFINE(TI_CPU,		offsetof(struct thread_info, cpu));
// 42 "arch/arm64/kernel/asm-offsets.c" 1
	
->TI_CPU 84 offsetof(struct thread_info, cpu)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:43:   BLANK();
// 43 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:44:   DEFINE(THREAD_CPU_CONTEXT,	offsetof(struct task_struct, thread.cpu_context));
// 44 "arch/arm64/kernel/asm-offsets.c" 1
	
->THREAD_CPU_CONTEXT 1024 offsetof(struct task_struct, thread.cpu_context)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:45:   BLANK();
// 45 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:46:   DEFINE(S_X0,			offsetof(struct pt_regs, regs[0]));
// 46 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X0 0 offsetof(struct pt_regs, regs[0])	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:47:   DEFINE(S_X1,			offsetof(struct pt_regs, regs[1]));
// 47 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X1 8 offsetof(struct pt_regs, regs[1])	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:48:   DEFINE(S_X2,			offsetof(struct pt_regs, regs[2]));
// 48 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X2 16 offsetof(struct pt_regs, regs[2])	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:49:   DEFINE(S_X3,			offsetof(struct pt_regs, regs[3]));
// 49 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X3 24 offsetof(struct pt_regs, regs[3])	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:50:   DEFINE(S_X4,			offsetof(struct pt_regs, regs[4]));
// 50 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X4 32 offsetof(struct pt_regs, regs[4])	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:51:   DEFINE(S_X5,			offsetof(struct pt_regs, regs[5]));
// 51 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X5 40 offsetof(struct pt_regs, regs[5])	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:52:   DEFINE(S_X6,			offsetof(struct pt_regs, regs[6]));
// 52 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X6 48 offsetof(struct pt_regs, regs[6])	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:53:   DEFINE(S_X7,			offsetof(struct pt_regs, regs[7]));
// 53 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_X7 56 offsetof(struct pt_regs, regs[7])	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:54:   DEFINE(S_LR,			offsetof(struct pt_regs, regs[30]));
// 54 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_LR 240 offsetof(struct pt_regs, regs[30])	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:55:   DEFINE(S_SP,			offsetof(struct pt_regs, sp));
// 55 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_SP 248 offsetof(struct pt_regs, sp)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:57:   DEFINE(S_COMPAT_SP,		offsetof(struct pt_regs, compat_sp));
// 57 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_COMPAT_SP 104 offsetof(struct pt_regs, compat_sp)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:59:   DEFINE(S_PSTATE,		offsetof(struct pt_regs, pstate));
// 59 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_PSTATE 264 offsetof(struct pt_regs, pstate)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:60:   DEFINE(S_PC,			offsetof(struct pt_regs, pc));
// 60 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_PC 256 offsetof(struct pt_regs, pc)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:61:   DEFINE(S_ORIG_X0,		offsetof(struct pt_regs, orig_x0));
// 61 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_ORIG_X0 272 offsetof(struct pt_regs, orig_x0)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:62:   DEFINE(S_SYSCALLNO,		offsetof(struct pt_regs, syscallno));
// 62 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_SYSCALLNO 280 offsetof(struct pt_regs, syscallno)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:63:   DEFINE(S_FRAME_SIZE,		sizeof(struct pt_regs));
// 63 "arch/arm64/kernel/asm-offsets.c" 1
	
->S_FRAME_SIZE 288 sizeof(struct pt_regs)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:64:   BLANK();
// 64 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:65:   DEFINE(MM_CONTEXT_ID,		offsetof(struct mm_struct, context.id));
// 65 "arch/arm64/kernel/asm-offsets.c" 1
	
->MM_CONTEXT_ID 720 offsetof(struct mm_struct, context.id)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:66:   BLANK();
// 66 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:67:   DEFINE(VMA_VM_MM,		offsetof(struct vm_area_struct, vm_mm));
// 67 "arch/arm64/kernel/asm-offsets.c" 1
	
->VMA_VM_MM 64 offsetof(struct vm_area_struct, vm_mm)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:68:   DEFINE(VMA_VM_FLAGS,		offsetof(struct vm_area_struct, vm_flags));
// 68 "arch/arm64/kernel/asm-offsets.c" 1
	
->VMA_VM_FLAGS 80 offsetof(struct vm_area_struct, vm_flags)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:69:   BLANK();
// 69 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:70:   DEFINE(VM_EXEC,	       	VM_EXEC);
// 70 "arch/arm64/kernel/asm-offsets.c" 1
	
->VM_EXEC 4 VM_EXEC	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:71:   BLANK();
// 71 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:72:   DEFINE(PAGE_SZ,	       	PAGE_SIZE);
// 72 "arch/arm64/kernel/asm-offsets.c" 1
	
->PAGE_SZ 4096 PAGE_SIZE	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:73:   BLANK();
// 73 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:74:   DEFINE(CPU_INFO_SZ,		sizeof(struct cpu_info));
// 74 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_INFO_SZ 24 sizeof(struct cpu_info)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:75:   DEFINE(CPU_INFO_SETUP,	offsetof(struct cpu_info, cpu_setup));
// 75 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_INFO_SETUP 16 offsetof(struct cpu_info, cpu_setup)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:76:   BLANK();
// 76 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:77:   DEFINE(DMA_BIDIRECTIONAL,	DMA_BIDIRECTIONAL);
// 77 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_BIDIRECTIONAL 0 DMA_BIDIRECTIONAL	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:78:   DEFINE(DMA_TO_DEVICE,		DMA_TO_DEVICE);
// 78 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_TO_DEVICE 1 DMA_TO_DEVICE	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:79:   DEFINE(DMA_FROM_DEVICE,	DMA_FROM_DEVICE);
// 79 "arch/arm64/kernel/asm-offsets.c" 1
	
->DMA_FROM_DEVICE 2 DMA_FROM_DEVICE	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:80:   BLANK();
// 80 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:81:   DEFINE(CLOCK_REALTIME,	CLOCK_REALTIME);
// 81 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME 0 CLOCK_REALTIME	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:82:   DEFINE(CLOCK_MONOTONIC,	CLOCK_MONOTONIC);
// 82 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_MONOTONIC 1 CLOCK_MONOTONIC	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:83:   DEFINE(CLOCK_REALTIME_RES,	MONOTONIC_RES_NSEC);
// 83 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME_RES 1 MONOTONIC_RES_NSEC	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:84:   DEFINE(CLOCK_REALTIME_COARSE,	CLOCK_REALTIME_COARSE);
// 84 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_REALTIME_COARSE 5 CLOCK_REALTIME_COARSE	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:85:   DEFINE(CLOCK_MONOTONIC_COARSE,CLOCK_MONOTONIC_COARSE);
// 85 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_MONOTONIC_COARSE 6 CLOCK_MONOTONIC_COARSE	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:86:   DEFINE(CLOCK_COARSE_RES,	LOW_RES_NSEC);
// 86 "arch/arm64/kernel/asm-offsets.c" 1
	
->CLOCK_COARSE_RES 10000000 LOW_RES_NSEC	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:87:   DEFINE(NSEC_PER_SEC,		NSEC_PER_SEC);
// 87 "arch/arm64/kernel/asm-offsets.c" 1
	
->NSEC_PER_SEC 1000000000 NSEC_PER_SEC	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:88:   BLANK();
// 88 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:89:   DEFINE(VDSO_CS_CYCLE_LAST,	offsetof(struct vdso_data, cs_cycle_last));
// 89 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_CYCLE_LAST 0 offsetof(struct vdso_data, cs_cycle_last)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:90:   DEFINE(VDSO_XTIME_CLK_SEC,	offsetof(struct vdso_data, xtime_clock_sec));
// 90 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CLK_SEC 8 offsetof(struct vdso_data, xtime_clock_sec)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:91:   DEFINE(VDSO_XTIME_CLK_NSEC,	offsetof(struct vdso_data, xtime_clock_nsec));
// 91 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CLK_NSEC 16 offsetof(struct vdso_data, xtime_clock_nsec)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:92:   DEFINE(VDSO_XTIME_CRS_SEC,	offsetof(struct vdso_data, xtime_coarse_sec));
// 92 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CRS_SEC 24 offsetof(struct vdso_data, xtime_coarse_sec)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:93:   DEFINE(VDSO_XTIME_CRS_NSEC,	offsetof(struct vdso_data, xtime_coarse_nsec));
// 93 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_XTIME_CRS_NSEC 32 offsetof(struct vdso_data, xtime_coarse_nsec)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:94:   DEFINE(VDSO_WTM_CLK_SEC,	offsetof(struct vdso_data, wtm_clock_sec));
// 94 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_WTM_CLK_SEC 40 offsetof(struct vdso_data, wtm_clock_sec)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:95:   DEFINE(VDSO_WTM_CLK_NSEC,	offsetof(struct vdso_data, wtm_clock_nsec));
// 95 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_WTM_CLK_NSEC 48 offsetof(struct vdso_data, wtm_clock_nsec)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:96:   DEFINE(VDSO_TB_SEQ_COUNT,	offsetof(struct vdso_data, tb_seq_count));
// 96 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TB_SEQ_COUNT 56 offsetof(struct vdso_data, tb_seq_count)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:97:   DEFINE(VDSO_CS_MULT,		offsetof(struct vdso_data, cs_mult));
// 97 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_MULT 60 offsetof(struct vdso_data, cs_mult)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:98:   DEFINE(VDSO_CS_SHIFT,		offsetof(struct vdso_data, cs_shift));
// 98 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_CS_SHIFT 64 offsetof(struct vdso_data, cs_shift)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:99:   DEFINE(VDSO_TZ_MINWEST,	offsetof(struct vdso_data, tz_minuteswest));
// 99 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TZ_MINWEST 68 offsetof(struct vdso_data, tz_minuteswest)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:100:   DEFINE(VDSO_TZ_DSTTIME,	offsetof(struct vdso_data, tz_dsttime));
// 100 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_TZ_DSTTIME 72 offsetof(struct vdso_data, tz_dsttime)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:101:   DEFINE(VDSO_USE_SYSCALL,	offsetof(struct vdso_data, use_syscall));
// 101 "arch/arm64/kernel/asm-offsets.c" 1
	
->VDSO_USE_SYSCALL 76 offsetof(struct vdso_data, use_syscall)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:102:   BLANK();
// 102 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:103:   DEFINE(TVAL_TV_SEC,		offsetof(struct timeval, tv_sec));
// 103 "arch/arm64/kernel/asm-offsets.c" 1
	
->TVAL_TV_SEC 0 offsetof(struct timeval, tv_sec)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:104:   DEFINE(TVAL_TV_USEC,		offsetof(struct timeval, tv_usec));
// 104 "arch/arm64/kernel/asm-offsets.c" 1
	
->TVAL_TV_USEC 8 offsetof(struct timeval, tv_usec)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:105:   DEFINE(TSPEC_TV_SEC,		offsetof(struct timespec, tv_sec));
// 105 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSPEC_TV_SEC 0 offsetof(struct timespec, tv_sec)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:106:   DEFINE(TSPEC_TV_NSEC,		offsetof(struct timespec, tv_nsec));
// 106 "arch/arm64/kernel/asm-offsets.c" 1
	
->TSPEC_TV_NSEC 8 offsetof(struct timespec, tv_nsec)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:107:   BLANK();
// 107 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:108:   DEFINE(TZ_MINWEST,		offsetof(struct timezone, tz_minuteswest));
// 108 "arch/arm64/kernel/asm-offsets.c" 1
	
->TZ_MINWEST 0 offsetof(struct timezone, tz_minuteswest)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:109:   DEFINE(TZ_DSTTIME,		offsetof(struct timezone, tz_dsttime));
// 109 "arch/arm64/kernel/asm-offsets.c" 1
	
->TZ_DSTTIME 4 offsetof(struct timezone, tz_dsttime)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:110:   BLANK();
// 110 "arch/arm64/kernel/asm-offsets.c" 1
	
->	
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:112:   DEFINE(VCPU_CONTEXT,		offsetof(struct kvm_vcpu, arch.ctxt));
// 112 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_CONTEXT 256 offsetof(struct kvm_vcpu, arch.ctxt)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:113:   DEFINE(CPU_GP_REGS,		offsetof(struct kvm_cpu_context, gp_regs));
// 113 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_GP_REGS 0 offsetof(struct kvm_cpu_context, gp_regs)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:114:   DEFINE(CPU_USER_PT_REGS,	offsetof(struct kvm_regs, regs));
// 114 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_USER_PT_REGS 0 offsetof(struct kvm_regs, regs)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:115:   DEFINE(CPU_FP_REGS,		offsetof(struct kvm_regs, fp_regs));
// 115 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_FP_REGS 336 offsetof(struct kvm_regs, fp_regs)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:116:   DEFINE(CPU_SP_EL1,		offsetof(struct kvm_regs, sp_el1));
// 116 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_SP_EL1 272 offsetof(struct kvm_regs, sp_el1)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:117:   DEFINE(CPU_ELR_EL1,		offsetof(struct kvm_regs, elr_el1));
// 117 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_ELR_EL1 280 offsetof(struct kvm_regs, elr_el1)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:118:   DEFINE(CPU_SPSR,		offsetof(struct kvm_regs, spsr));
// 118 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_SPSR 288 offsetof(struct kvm_regs, spsr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:119:   DEFINE(CPU_SYSREGS,		offsetof(struct kvm_cpu_context, sys_regs));
// 119 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_SYSREGS 864 offsetof(struct kvm_cpu_context, sys_regs)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:120:   DEFINE(VCPU_ESR_EL2,		offsetof(struct kvm_vcpu, arch.fault.esr_el2));
// 120 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_ESR_EL2 1880 offsetof(struct kvm_vcpu, arch.fault.esr_el2)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:121:   DEFINE(VCPU_FAR_EL2,		offsetof(struct kvm_vcpu, arch.fault.far_el2));
// 121 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_FAR_EL2 1888 offsetof(struct kvm_vcpu, arch.fault.far_el2)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:122:   DEFINE(VCPU_HPFAR_EL2,	offsetof(struct kvm_vcpu, arch.fault.hpfar_el2));
// 122 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_HPFAR_EL2 1896 offsetof(struct kvm_vcpu, arch.fault.hpfar_el2)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:123:   DEFINE(VCPU_DEBUG_FLAGS,	offsetof(struct kvm_vcpu, arch.debug_flags));
// 123 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_DEBUG_FLAGS 1904 offsetof(struct kvm_vcpu, arch.debug_flags)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:124:   DEFINE(VCPU_HCR_EL2,		offsetof(struct kvm_vcpu, arch.hcr_el2));
// 124 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_HCR_EL2 1872 offsetof(struct kvm_vcpu, arch.hcr_el2)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:125:   DEFINE(VCPU_IRQ_LINES,	offsetof(struct kvm_vcpu, arch.irq_lines));
// 125 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_IRQ_LINES 2416 offsetof(struct kvm_vcpu, arch.irq_lines)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:126:   DEFINE(VCPU_HOST_CONTEXT,	offsetof(struct kvm_vcpu, arch.host_cpu_context));
// 126 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_HOST_CONTEXT 1912 offsetof(struct kvm_vcpu, arch.host_cpu_context)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:127:   DEFINE(VCPU_TIMER_CNTV_CTL,	offsetof(struct kvm_vcpu, arch.timer_cpu.cntv_ctl));
// 127 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_TIMER_CNTV_CTL 2248 offsetof(struct kvm_vcpu, arch.timer_cpu.cntv_ctl)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:128:   DEFINE(VCPU_TIMER_CNTV_CVAL,	offsetof(struct kvm_vcpu, arch.timer_cpu.cntv_cval));
// 128 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_TIMER_CNTV_CVAL 2256 offsetof(struct kvm_vcpu, arch.timer_cpu.cntv_cval)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:129:   DEFINE(KVM_TIMER_CNTVOFF,	offsetof(struct kvm, arch.timer.cntvoff));
// 129 "arch/arm64/kernel/asm-offsets.c" 1
	
->KVM_TIMER_CNTVOFF 808 offsetof(struct kvm, arch.timer.cntvoff)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:130:   DEFINE(KVM_TIMER_ENABLED,	offsetof(struct kvm, arch.timer.enabled));
// 130 "arch/arm64/kernel/asm-offsets.c" 1
	
->KVM_TIMER_ENABLED 800 offsetof(struct kvm, arch.timer.enabled)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:131:   DEFINE(VCPU_KVM,		offsetof(struct kvm_vcpu, kvm));
// 131 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_KVM 0 offsetof(struct kvm_vcpu, kvm)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:132:   DEFINE(VCPU_VGIC_CPU,		offsetof(struct kvm_vcpu, arch.vgic_cpu));
// 132 "arch/arm64/kernel/asm-offsets.c" 1
	
->VCPU_VGIC_CPU 1920 offsetof(struct kvm_vcpu, arch.vgic_cpu)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:133:   DEFINE(VGIC_SAVE_FN,		offsetof(struct vgic_sr_vectors, save_vgic));
// 133 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_SAVE_FN 0 offsetof(struct vgic_sr_vectors, save_vgic)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:134:   DEFINE(VGIC_RESTORE_FN,	offsetof(struct vgic_sr_vectors, restore_vgic));
// 134 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_RESTORE_FN 8 offsetof(struct vgic_sr_vectors, restore_vgic)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:135:   DEFINE(VGIC_SR_VECTOR_SZ,	sizeof(struct vgic_sr_vectors));
// 135 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_SR_VECTOR_SZ 16 sizeof(struct vgic_sr_vectors)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:136:   DEFINE(VGIC_V2_CPU_HCR,	offsetof(struct vgic_cpu, vgic_v2.vgic_hcr));
// 136 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_HCR 40 offsetof(struct vgic_cpu, vgic_v2.vgic_hcr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:137:   DEFINE(VGIC_V2_CPU_VMCR,	offsetof(struct vgic_cpu, vgic_v2.vgic_vmcr));
// 137 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_VMCR 44 offsetof(struct vgic_cpu, vgic_v2.vgic_vmcr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:138:   DEFINE(VGIC_V2_CPU_MISR,	offsetof(struct vgic_cpu, vgic_v2.vgic_misr));
// 138 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_MISR 48 offsetof(struct vgic_cpu, vgic_v2.vgic_misr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:139:   DEFINE(VGIC_V2_CPU_EISR,	offsetof(struct vgic_cpu, vgic_v2.vgic_eisr));
// 139 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_EISR 52 offsetof(struct vgic_cpu, vgic_v2.vgic_eisr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:140:   DEFINE(VGIC_V2_CPU_ELRSR,	offsetof(struct vgic_cpu, vgic_v2.vgic_elrsr));
// 140 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_ELRSR 60 offsetof(struct vgic_cpu, vgic_v2.vgic_elrsr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:141:   DEFINE(VGIC_V2_CPU_APR,	offsetof(struct vgic_cpu, vgic_v2.vgic_apr));
// 141 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_APR 68 offsetof(struct vgic_cpu, vgic_v2.vgic_apr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:142:   DEFINE(VGIC_V2_CPU_LR,	offsetof(struct vgic_cpu, vgic_v2.vgic_lr));
// 142 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V2_CPU_LR 72 offsetof(struct vgic_cpu, vgic_v2.vgic_lr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:143:   DEFINE(VGIC_V3_CPU_HCR,	offsetof(struct vgic_cpu, vgic_v3.vgic_hcr));
// 143 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_HCR 40 offsetof(struct vgic_cpu, vgic_v3.vgic_hcr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:144:   DEFINE(VGIC_V3_CPU_VMCR,	offsetof(struct vgic_cpu, vgic_v3.vgic_vmcr));
// 144 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_VMCR 44 offsetof(struct vgic_cpu, vgic_v3.vgic_vmcr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:145:   DEFINE(VGIC_V3_CPU_MISR,	offsetof(struct vgic_cpu, vgic_v3.vgic_misr));
// 145 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_MISR 48 offsetof(struct vgic_cpu, vgic_v3.vgic_misr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:146:   DEFINE(VGIC_V3_CPU_EISR,	offsetof(struct vgic_cpu, vgic_v3.vgic_eisr));
// 146 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_EISR 52 offsetof(struct vgic_cpu, vgic_v3.vgic_eisr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:147:   DEFINE(VGIC_V3_CPU_ELRSR,	offsetof(struct vgic_cpu, vgic_v3.vgic_elrsr));
// 147 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_ELRSR 56 offsetof(struct vgic_cpu, vgic_v3.vgic_elrsr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:148:   DEFINE(VGIC_V3_CPU_AP0R,	offsetof(struct vgic_cpu, vgic_v3.vgic_ap0r));
// 148 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_AP0R 60 offsetof(struct vgic_cpu, vgic_v3.vgic_ap0r)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:149:   DEFINE(VGIC_V3_CPU_AP1R,	offsetof(struct vgic_cpu, vgic_v3.vgic_ap1r));
// 149 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_AP1R 76 offsetof(struct vgic_cpu, vgic_v3.vgic_ap1r)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:150:   DEFINE(VGIC_V3_CPU_LR,	offsetof(struct vgic_cpu, vgic_v3.vgic_lr));
// 150 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_V3_CPU_LR 96 offsetof(struct vgic_cpu, vgic_v3.vgic_lr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:151:   DEFINE(VGIC_CPU_NR_LR,	offsetof(struct vgic_cpu, nr_lr));
// 151 "arch/arm64/kernel/asm-offsets.c" 1
	
->VGIC_CPU_NR_LR 32 offsetof(struct vgic_cpu, nr_lr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:152:   DEFINE(KVM_VTTBR,		offsetof(struct kvm, arch.vttbr));
// 152 "arch/arm64/kernel/asm-offsets.c" 1
	
->KVM_VTTBR 600 offsetof(struct kvm, arch.vttbr)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:153:   DEFINE(KVM_VGIC_VCTRL,	offsetof(struct kvm, arch.vgic.vctrl_base));
// 153 "arch/arm64/kernel/asm-offsets.c" 1
	
->KVM_VGIC_VCTRL 624 offsetof(struct kvm, arch.vgic.vctrl_base)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:156:   DEFINE(CPU_SUSPEND_SZ,	sizeof(struct cpu_suspend_ctx));
// 156 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_SUSPEND_SZ 96 sizeof(struct cpu_suspend_ctx)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:157:   DEFINE(CPU_CTX_SP,		offsetof(struct cpu_suspend_ctx, sp));
// 157 "arch/arm64/kernel/asm-offsets.c" 1
	
->CPU_CTX_SP 88 offsetof(struct cpu_suspend_ctx, sp)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:158:   DEFINE(MPIDR_HASH_MASK,	offsetof(struct mpidr_hash, mask));
// 158 "arch/arm64/kernel/asm-offsets.c" 1
	
->MPIDR_HASH_MASK 0 offsetof(struct mpidr_hash, mask)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:159:   DEFINE(MPIDR_HASH_SHIFTS,	offsetof(struct mpidr_hash, shift_aff));
// 159 "arch/arm64/kernel/asm-offsets.c" 1
	
->MPIDR_HASH_SHIFTS 8 offsetof(struct mpidr_hash, shift_aff)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:160:   DEFINE(SLEEP_SAVE_SP_SZ,	sizeof(struct sleep_save_sp));
// 160 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_SZ 16 sizeof(struct sleep_save_sp)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:161:   DEFINE(SLEEP_SAVE_SP_PHYS,	offsetof(struct sleep_save_sp, save_ptr_stash_phys));
// 161 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_PHYS 8 offsetof(struct sleep_save_sp, save_ptr_stash_phys)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:162:   DEFINE(SLEEP_SAVE_SP_VIRT,	offsetof(struct sleep_save_sp, save_ptr_stash));
// 162 "arch/arm64/kernel/asm-offsets.c" 1
	
->SLEEP_SAVE_SP_VIRT 0 offsetof(struct sleep_save_sp, save_ptr_stash)	//
// 0 "" 2
// arch/arm64/kernel/asm-offsets.c:165: }
#NO_APP
	mov	w0, 0	//,
	ldp	x29, x30, [sp], 16	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE1447:
	.size	main, .-main
	.ident	"GCC: (GNU) 8.2.0"
	.section	.note.GNU-stack,"",@progbits
