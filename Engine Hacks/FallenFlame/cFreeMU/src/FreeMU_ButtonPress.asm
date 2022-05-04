	.cpu arm7tdmi
	.eabi_attribute 20, 1	@ Tag_ABI_FP_denormal
	.eabi_attribute 21, 1	@ Tag_ABI_FP_exceptions
	.eabi_attribute 23, 3	@ Tag_ABI_FP_number_model
	.eabi_attribute 24, 1	@ Tag_ABI_align8_needed
	.eabi_attribute 25, 1	@ Tag_ABI_align8_preserved
	.eabi_attribute 26, 1	@ Tag_ABI_enum_size
	.eabi_attribute 30, 4	@ Tag_ABI_optimization_goals
	.eabi_attribute 34, 0	@ Tag_CPU_unaligned_access
	.eabi_attribute 18, 4	@ Tag_ABI_PCS_wchar_t
	.file	"FreeMU_ButtonPress.c"
@ GNU C17 (devkitARM release 55) version 10.2.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/10.2.0/
@ -D__USES_INITFINI__ FreeMU_ButtonPress.c -mcpu=arm7tdmi -mthumb
@ -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t
@ -auxbase-strip FreeMU_ButtonPress.asm -Os -Wall -fverbose-asm
@ options enabled:  -faggressive-loop-optimizations -fallocation-dce
@ -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcode-hoisting
@ -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
@ -fcrossjumping -fcse-follow-jumps -fdefer-pop
@ -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
@ -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-symbols
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
@ -fgcse-lm -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads
@ -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
@ -finline-atomics -finline-functions -finline-functions-called-once
@ -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
@ -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
@ -fipa-reference -fipa-reference-addressable -fipa-sra
@ -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
@ -fira-share-save-slots -fira-share-spill-slots
@ -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
@ -fleading-underscore -flifetime-dse -flra-remat -fmath-errno
@ -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
@ -fomit-frame-pointer -foptimize-sibling-calls -fpartial-inlining
@ -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays -freg-struct-return
@ -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-critical-path-heuristic -fsched-dep-count-heuristic
@ -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
@ -fsched-pressure -fsched-rank-heuristic -fsched-spec
@ -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-insns2
@ -fsection-anchors -fsemantic-interposition -fshow-column -fshrink-wrap
@ -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
@ -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
@ -fstore-merging -fstrict-aliasing -fstrict-volatile-bitfields
@ -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
@ -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
@ -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
@ -ftree-loop-distribute-patterns -ftree-loop-if-convert -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
@ -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
@ -ftree-sink -ftree-slsr -ftree-sra -ftree-switch-conversion
@ -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time -fverbose-asm
@ -fzero-initialized-in-bss -mbe32 -mlittle-endian -mlong-calls
@ -mpic-data-is-text-relative -msched-prolog -mthumb -mthumb-interwork
@ -mvectorize-with-neon-quad

	.text
	.align	1
	.global	FMU_OnButton_StartMenu
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	FMU_OnButton_StartMenu, %function
FMU_OnButton_StartMenu:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ FreeMU_ButtonPress.c:25: 	StartMenuAdjusted(&FreeMovementLMenu,0,0,0);
	movs	r3, #0	@,
@ FreeMU_ButtonPress.c:24: bool FMU_OnButton_StartMenu(FMUProc* proc){
	push	{r4, lr}	@
@ FreeMU_ButtonPress.c:25: 	StartMenuAdjusted(&FreeMovementLMenu,0,0,0);
	movs	r2, r3	@,
@ FreeMU_ButtonPress.c:27: }
	@ sp needed	@
@ FreeMU_ButtonPress.c:25: 	StartMenuAdjusted(&FreeMovementLMenu,0,0,0);
	movs	r1, r3	@, tmp2
	ldr	r4, .L2	@ tmp116,
	ldr	r0, .L2+4	@,
	bl	.L4		@
@ FreeMU_ButtonPress.c:27: }
	movs	r0, #1	@,
	pop	{r4}
	pop	{r1}
	bx	r1
.L3:
	.align	2
.L2:
	.word	StartMenuAdjusted
	.word	FreeMovementLMenu
	.size	FMU_OnButton_StartMenu, .-FMU_OnButton_StartMenu
	.align	1
	.global	FMU_OnButton_EndFreeMove
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	FMU_OnButton_EndFreeMove, %function
FMU_OnButton_EndFreeMove:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ FreeMU_ButtonPress.c:32: 	End6CInternal_FreeMU(proc);
	ldr	r3, .L6	@ tmp115,
@ FreeMU_ButtonPress.c:34: }
	@ sp needed	@
@ FreeMU_ButtonPress.c:32: 	End6CInternal_FreeMU(proc);
	bl	.L8		@
@ FreeMU_ButtonPress.c:34: }
	movs	r0, #1	@,
	pop	{r4}
	pop	{r1}
	bx	r1
.L7:
	.align	2
.L6:
	.word	End6CInternal_FreeMU
	.size	FMU_OnButton_EndFreeMove, .-FMU_OnButton_EndFreeMove
	.align	1
	.global	FMU_OnButton_ChangeUnit
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	FMU_OnButton_ChangeUnit, %function
FMU_OnButton_ChangeUnit:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ FreeMU_ButtonPress.c:37: 	Unit* UnitNext = GetUnit(proc->FMUnit->index+1);
	ldr	r3, [r0, #48]	@ tmp154, proc_16(D)->FMUnit
@ FreeMU_ButtonPress.c:36: bool FMU_OnButton_ChangeUnit(FMUProc* proc){
	movs	r4, r0	@ proc, tmp148
@ FreeMU_ButtonPress.c:37: 	Unit* UnitNext = GetUnit(proc->FMUnit->index+1);
	ldrb	r0, [r3, #11]	@ tmp129,
	adds	r0, r0, #1	@ tmp130,
	lsls	r0, r0, #24	@ tmp131, tmp130,
	ldr	r5, .L22	@ tmp133,
	lsrs	r0, r0, #24	@ tmp131, tmp131,
	bl	.L24		@
.L10:
@ FreeMU_ButtonPress.c:7: 	if(-1==unit->xPos)
	movs	r3, #16	@ tmp136,
	ldrsb	r3, [r0, r3]	@ tmp136,
	adds	r3, r3, #1	@ tmp153, tmp136,
	beq	.L12		@,
@ FreeMU_ButtonPress.c:15: 	if(0==unit->pCharacterData)
	ldr	r3, [r0]	@ tmp155, UnitNext_10->pCharacterData
	cmp	r3, #0	@ tmp155,
	bne	.L14		@,
.L13:
@ FreeMU_ButtonPress.c:51: 		UnitNext = GetUnit(1);
	movs	r0, #1	@,
	bl	.L24		@
.L14:
@ FreeMU_ButtonPress.c:55: }
	@ sp needed	@
@ FreeMU_ButtonPress.c:53: 	gActiveUnit = UnitNext;
	ldr	r3, .L22+4	@ tmp145,
@ FreeMU_ButtonPress.c:52: 	proc->FMUnit = UnitNext;
	str	r0, [r4, #48]	@ UnitNext, proc_16(D)->FMUnit
@ FreeMU_ButtonPress.c:53: 	gActiveUnit = UnitNext;
	str	r0, [r3]	@ UnitNext, gActiveUnit
@ FreeMU_ButtonPress.c:55: }
	movs	r0, #1	@,
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L12:
@ FreeMU_ButtonPress.c:40: 		UnitNext = GetUnit(UnitNext->index+1);
	ldrb	r0, [r0, #11]	@ tmp139,
	adds	r0, r0, #1	@ tmp140,
	lsls	r0, r0, #24	@ _7, tmp140,
	lsrs	r0, r0, #24	@ _7, _7,
	bl	.L24		@
@ FreeMU_ButtonPress.c:13: 	if(0==unit)
	cmp	r0, #0	@ UnitNext,
	beq	.L13		@,
@ FreeMU_ButtonPress.c:15: 	if(0==unit->pCharacterData)
	ldr	r3, [r0]	@ tmp156, UnitNext_25->pCharacterData
	cmp	r3, #0	@ tmp156,
	bne	.L10		@,
	b	.L13		@
.L23:
	.align	2
.L22:
	.word	GetUnit
	.word	gActiveUnit
	.size	FMU_OnButton_ChangeUnit, .-FMU_OnButton_ChangeUnit
	.ident	"GCC: (devkitARM release 55) 10.2.0"
	.code 16
	.align	1
.L8:
	bx	r3
.L4:
	bx	r4
.L24:
	bx	r5
