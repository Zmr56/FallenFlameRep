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
	.file	"FreeMU_Extra.c"
@ GNU C17 (devkitARM release 55) version 10.2.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/10.2.0/
@ -D__USES_INITFINI__ FreeMU_Extra.c -mcpu=arm7tdmi -mthumb
@ -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t
@ -auxbase-strip FreeMU_Extra.asm -Os -Wall -fverbose-asm
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
	.global	FMU_CanUnitBeOnPos
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	FMU_CanUnitBeOnPos, %function
FMU_CanUnitBeOnPos:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ FreeMU_Extra.c:6: bool FMU_CanUnitBeOnPos(Unit* unit, s8 x, s8 y){
	movs	r4, r0	@ unit, tmp177
@ FreeMU_Extra.c:8: 		return 0; // position out of bounds
	movs	r0, #0	@ <retval>,
@ FreeMU_Extra.c:7: 	if (x < 0 || y < 0)
	cmp	r1, r0	@ x,
	blt	.L2		@,
@ FreeMU_Extra.c:7: 	if (x < 0 || y < 0)
	cmp	r2, r0	@ y,
	blt	.L2		@,
@ FreeMU_Extra.c:9: 	if (x >= gMapSize.x || y >= gMapSize.y)
	ldr	r3, .L9	@ tmp149,
	ldrh	r5, [r3]	@ gMapSize, gMapSize
@ FreeMU_Extra.c:9: 	if (x >= gMapSize.x || y >= gMapSize.y)
	cmp	r1, r5	@ x, gMapSize
	bge	.L2		@,
@ FreeMU_Extra.c:9: 	if (x >= gMapSize.x || y >= gMapSize.y)
	ldrh	r3, [r3, #2]	@ tmp152,
@ FreeMU_Extra.c:9: 	if (x >= gMapSize.x || y >= gMapSize.y)
	cmp	r2, r3	@ y, tmp152
	bge	.L2		@,
@ FreeMU_Extra.c:11: 	if (gMapUnit[y][x])
	ldr	r3, .L9+4	@ tmp154,
	ldr	r3, [r3]	@ gMapUnit, gMapUnit
	lsls	r2, r2, #2	@ _9, y,
@ FreeMU_Extra.c:11: 	if (gMapUnit[y][x])
	ldr	r3, [r3, r2]	@ *_10, *_10
@ FreeMU_Extra.c:11: 	if (gMapUnit[y][x])
	ldrb	r3, [r3, r1]	@ *_13, *_13
	cmp	r3, r0	@ *_13,
	bne	.L2		@,
@ FreeMU_Extra.c:13: 	if (gMapHidden[y][x] & 1)
	ldr	r0, .L9+8	@ tmp158,
	ldr	r0, [r0]	@ gMapHidden, gMapHidden
@ FreeMU_Extra.c:13: 	if (gMapHidden[y][x] & 1)
	ldr	r0, [r0, r2]	@ *_16, *_16
@ FreeMU_Extra.c:13: 	if (gMapHidden[y][x] & 1)
	ldrb	r5, [r0, r1]	@ *_18, *_18
@ FreeMU_Extra.c:8: 		return 0; // position out of bounds
	movs	r0, r3	@ <retval>, *_13
@ FreeMU_Extra.c:13: 	if (gMapHidden[y][x] & 1)
	lsls	r3, r5, #31	@ tmp181, *_18,
	bmi	.L2		@,
@ FreeMU_Extra.c:15: 	return CanUnitCrossTerrain(unit, gMapTerrain[y][x]);
	ldr	r3, .L9+12	@ tmp168,
	ldr	r3, [r3]	@ gMapTerrain, gMapTerrain
@ FreeMU_Extra.c:15: 	return CanUnitCrossTerrain(unit, gMapTerrain[y][x]);
	ldr	r3, [r3, r2]	@ *_21, *_21
	movs	r0, r4	@, unit
	ldrb	r1, [r3, r1]	@ *_23, *_23
	ldr	r3, .L9+16	@ tmp171,
	bl	.L11		@
	subs	r3, r0, #1	@ tmp174, tmp180
	sbcs	r0, r0, r3	@ <retval>, tmp180, tmp174
.L2:
@ FreeMU_Extra.c:16: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L10:
	.align	2
.L9:
	.word	gMapSize
	.word	gMapUnit
	.word	gMapHidden
	.word	gMapTerrain
	.word	CanUnitCrossTerrain
	.size	FMU_CanUnitBeOnPos, .-FMU_CanUnitBeOnPos
	.align	1
	.global	EnableFreeMovementASMC
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	EnableFreeMovementASMC, %function
EnableFreeMovementASMC:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ FreeMU_Extra.c:23: 	*FreeMoveFlag |= 1;
	ldr	r3, .L13	@ tmp116,
@ FreeMU_Extra.c:25: }
	@ sp needed	@
@ FreeMU_Extra.c:23: 	*FreeMoveFlag |= 1;
	ldr	r2, [r3]	@ FreeMoveFlag.3_1, FreeMoveFlag
	movs	r3, #1	@ tmp120,
	ldrb	r1, [r2]	@ *FreeMoveFlag.3_1, *FreeMoveFlag.3_1
	orrs	r3, r1	@ tmp119, *FreeMoveFlag.3_1
	strb	r3, [r2]	@ tmp119, *FreeMoveFlag.3_1
@ FreeMU_Extra.c:25: }
	bx	lr
.L14:
	.align	2
.L13:
	.word	FreeMoveFlag
	.size	EnableFreeMovementASMC, .-EnableFreeMovementASMC
	.align	1
	.global	DisableFreeMovementASMC
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	DisableFreeMovementASMC, %function
DisableFreeMovementASMC:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ FreeMU_Extra.c:28: 	*FreeMoveFlag = (*FreeMoveFlag>>1)<<1;
	ldr	r3, .L16	@ tmp117,
@ FreeMU_Extra.c:30: }
	@ sp needed	@
@ FreeMU_Extra.c:28: 	*FreeMoveFlag = (*FreeMoveFlag>>1)<<1;
	ldr	r2, [r3]	@ FreeMoveFlag.5_1, FreeMoveFlag
@ FreeMU_Extra.c:28: 	*FreeMoveFlag = (*FreeMoveFlag>>1)<<1;
	ldrb	r3, [r2]	@ *FreeMoveFlag.5_1, *FreeMoveFlag.5_1
	lsrs	r3, r3, #1	@ tmp119, *FreeMoveFlag.5_1,
	lsls	r3, r3, #1	@ tmp121, tmp119,
@ FreeMU_Extra.c:28: 	*FreeMoveFlag = (*FreeMoveFlag>>1)<<1;
	strb	r3, [r2]	@ tmp121, *FreeMoveFlag.5_1
@ FreeMU_Extra.c:30: }
	bx	lr
.L17:
	.align	2
.L16:
	.word	FreeMoveFlag
	.size	DisableFreeMovementASMC, .-DisableFreeMovementASMC
	.align	1
	.global	GetFreeMovementState
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	GetFreeMovementState, %function
GetFreeMovementState:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ FreeMU_Extra.c:33: 	return (*FreeMoveFlag&1);
	ldr	r3, .L19	@ tmp118,
@ FreeMU_Extra.c:34: }
	@ sp needed	@
@ FreeMU_Extra.c:33: 	return (*FreeMoveFlag&1);
	ldr	r3, [r3]	@ FreeMoveFlag, FreeMoveFlag
@ FreeMU_Extra.c:33: 	return (*FreeMoveFlag&1);
	ldrb	r0, [r3]	@ *FreeMoveFlag.7_1, *FreeMoveFlag.7_1
	movs	r3, #1	@ tmp122,
	ands	r0, r3	@ tmp123, tmp122
@ FreeMU_Extra.c:34: }
	bx	lr
.L20:
	.align	2
.L19:
	.word	FreeMoveFlag
	.size	GetFreeMovementState, .-GetFreeMovementState
	.align	1
	.global	End6CInternal_FreeMU
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	End6CInternal_FreeMU, %function
End6CInternal_FreeMU:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ FreeMU_Extra.c:36: void End6CInternal_FreeMU(FMUProc* proc){
	movs	r4, r0	@ proc, tmp115
@ FreeMU_Extra.c:40: }
	@ sp needed	@
@ FreeMU_Extra.c:37: 	DisableFreeMovementASMC();
	bl	DisableFreeMovementASMC		@
@ FreeMU_Extra.c:38: 	ProcGoto((Proc*)proc,0xF);
	movs	r1, #15	@,
	movs	r0, r4	@, proc
	ldr	r3, .L22	@ tmp114,
	bl	.L11		@
@ FreeMU_Extra.c:40: }
	pop	{r4}
	pop	{r0}
	bx	r0
.L23:
	.align	2
.L22:
	.word	ProcGoto
	.size	End6CInternal_FreeMU, .-End6CInternal_FreeMU
	.align	1
	.global	ChangeControlledUnitASMC
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	ChangeControlledUnitASMC, %function
ChangeControlledUnitASMC:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ FreeMU_Extra.c:47: 	FMUProc* fmu = (FMUProc*)(ProcFind(&FreeMovementControlProc[0]));
	ldr	r3, .L25	@ tmp123,
@ FreeMU_Extra.c:51: }
	@ sp needed	@
@ FreeMU_Extra.c:47: 	FMUProc* fmu = (FMUProc*)(ProcFind(&FreeMovementControlProc[0]));
	ldr	r0, .L25+4	@,
	bl	.L11		@
@ FreeMU_Extra.c:48: 	fmu->FMUnit=GetUnitStructFromEventParameter(gEventSlot[1]);
	ldr	r3, .L25+8	@ tmp124,
@ FreeMU_Extra.c:47: 	FMUProc* fmu = (FMUProc*)(ProcFind(&FreeMovementControlProc[0]));
	movs	r4, r0	@ fmu, tmp133
@ FreeMU_Extra.c:48: 	fmu->FMUnit=GetUnitStructFromEventParameter(gEventSlot[1]);
	ldr	r0, [r3, #4]	@ gEventSlot[1], gEventSlot[1]
	lsls	r0, r0, #16	@ tmp127, gEventSlot[1],
	ldr	r3, .L25+12	@ tmp129,
	lsrs	r0, r0, #16	@ tmp127, tmp127,
	bl	.L11		@
@ FreeMU_Extra.c:49: 	EnsureCameraOntoPosition(0,fmu->FMUnit->xPos, fmu->FMUnit->yPos);
	movs	r2, #17	@ tmp130,
	movs	r1, #16	@ tmp131,
@ FreeMU_Extra.c:48: 	fmu->FMUnit=GetUnitStructFromEventParameter(gEventSlot[1]);
	str	r0, [r4, #48]	@ _3, fmu_10->FMUnit
@ FreeMU_Extra.c:49: 	EnsureCameraOntoPosition(0,fmu->FMUnit->xPos, fmu->FMUnit->yPos);
	ldr	r3, .L25+16	@ tmp132,
	ldrsb	r2, [r0, r2]	@ tmp130,
	ldrsb	r1, [r0, r1]	@ tmp131,
	movs	r0, #0	@,
	bl	.L11		@
@ FreeMU_Extra.c:51: }
	pop	{r4}
	pop	{r0}
	bx	r0
.L26:
	.align	2
.L25:
	.word	ProcFind
	.word	FreeMovementControlProc
	.word	gEventSlot
	.word	GetUnitStructFromEventParameter
	.word	EnsureCameraOntoPosition
	.size	ChangeControlledUnitASMC, .-ChangeControlledUnitASMC
	.align	1
	.global	NewPlayerPhaseEvaluationFunc
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	NewPlayerPhaseEvaluationFunc, %function
NewPlayerPhaseEvaluationFunc:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ FreeMU_Extra.c:53: void NewPlayerPhaseEvaluationFunc(struct Proc* ParentProc){
	movs	r4, r0	@ ParentProc, tmp125
@ FreeMU_Extra.c:54: 	if( GetFreeMovementState() )
	bl	GetFreeMovementState		@
@ FreeMU_Extra.c:55: 		ProcStartBlocking(FreeMovementControlProc,ParentProc);
	movs	r1, r4	@, ParentProc
	ldr	r3, .L30	@ tmp124,
@ FreeMU_Extra.c:54: 	if( GetFreeMovementState() )
	cmp	r0, #0	@ tmp126,
	beq	.L28		@,
@ FreeMU_Extra.c:55: 		ProcStartBlocking(FreeMovementControlProc,ParentProc);
	ldr	r0, .L30+4	@,
	bl	.L11		@
.L29:
@ FreeMU_Extra.c:60: }
	@ sp needed	@
@ FreeMU_Extra.c:58: 	BreakProcLoop(ParentProc);
	movs	r0, r4	@, ParentProc
	ldr	r3, .L30+8	@ tmp123,
	bl	.L11		@
@ FreeMU_Extra.c:60: }
	pop	{r4}
	pop	{r0}
	bx	r0
.L28:
@ FreeMU_Extra.c:57: 		ProcGoto(ProcStartBlocking(gProc_PlayerPhase,ParentProc),0x7);
	ldr	r0, .L30+12	@,
	bl	.L11		@
	movs	r1, #7	@,
	ldr	r3, .L30+16	@ tmp122,
	bl	.L11		@
	b	.L29		@
.L31:
	.align	2
.L30:
	.word	ProcStartBlocking
	.word	FreeMovementControlProc
	.word	BreakProcLoop
	.word	gProc_PlayerPhase
	.word	ProcGoto
	.size	NewPlayerPhaseEvaluationFunc, .-NewPlayerPhaseEvaluationFunc
	.align	1
	.global	NewMakePhaseControllerFunc
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	NewMakePhaseControllerFunc, %function
NewMakePhaseControllerFunc:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ FreeMU_Extra.c:62: void NewMakePhaseControllerFunc(struct Proc* ParentProc){
	movs	r4, r0	@ ParentProc, tmp123
@ FreeMU_Extra.c:64: 	if(0==GetFreeMovementState())
	bl	GetFreeMovementState		@
@ FreeMU_Extra.c:63: 	const ProcCode* pTmpProcCode = FreeMovementControlProc;
	ldr	r3, .L37	@ pTmpProcCode,
@ FreeMU_Extra.c:64: 	if(0==GetFreeMovementState())
	cmp	r0, #0	@ tmp124,
	bne	.L33		@,
@ FreeMU_Extra.c:66: 		if( 0==gChapterData.currentPhase )
	ldr	r3, .L37+4	@ tmp119,
@ FreeMU_Extra.c:66: 		if( 0==gChapterData.currentPhase )
	ldrb	r2, [r3, #15]	@ tmp120,
@ FreeMU_Extra.c:67: 			pTmpProcCode=gProc_PlayerPhase;
	ldr	r3, .L37+8	@ pTmpProcCode,
@ FreeMU_Extra.c:66: 		if( 0==gChapterData.currentPhase )
	cmp	r2, #0	@ tmp120,
	beq	.L33		@,
@ FreeMU_Extra.c:69: 			pTmpProcCode=gProc_CpPhase;
	ldr	r3, .L37+12	@ pTmpProcCode,
.L33:
@ FreeMU_Extra.c:74: }
	@ sp needed	@
@ FreeMU_Extra.c:71: 	ProcStartBlocking(pTmpProcCode,ParentProc);
	movs	r1, r4	@, ParentProc
	movs	r0, r3	@, pTmpProcCode
	ldr	r3, .L37+16	@ tmp121,
	bl	.L11		@
@ FreeMU_Extra.c:72: 	BreakProcLoop(ParentProc);
	movs	r0, r4	@, ParentProc
	ldr	r3, .L37+20	@ tmp122,
	bl	.L11		@
@ FreeMU_Extra.c:74: }
	pop	{r4}
	pop	{r0}
	bx	r0
.L38:
	.align	2
.L37:
	.word	FreeMovementControlProc
	.word	gChapterData
	.word	gProc_PlayerPhase
	.word	gProc_CpPhase
	.word	ProcStartBlocking
	.word	BreakProcLoop
	.size	NewMakePhaseControllerFunc, .-NewMakePhaseControllerFunc
	.align	1
	.global	pFMU_OnInit
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_OnInit, %function
pFMU_OnInit:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ FreeMU_Extra.c:82: 	if( 0 == proc->FMUnit )
	ldr	r3, [r0, #48]	@ tmp137, proc_13(D)->FMUnit
	cmp	r3, #0	@ tmp137,
	bne	.L40		@,
@ FreeMU_Extra.c:83: 		proc->FMUnit = gUnitArrayBlue;
	ldr	r3, .L43	@ tmp123,
	str	r3, [r0, #48]	@ tmp123, proc_13(D)->FMUnit
.L40:
@ FreeMU_Extra.c:84: 	if( !( 1&(u32)(proc->FMUnit)>>0x11) )
	ldr	r3, [r0, #48]	@ tmp138, proc_13(D)->FMUnit
	lsls	r3, r3, #14	@ tmp135, tmp138,
	bmi	.L41		@,
@ FreeMU_Extra.c:85: 		proc->FMUnit = gUnitArrayBlue;
	ldr	r3, .L43	@ tmp127,
	str	r3, [r0, #48]	@ tmp127, proc_13(D)->FMUnit
.L41:
@ FreeMU_Extra.c:86: 	if( !( 1&(u32)(proc->FMUnit)>>0x19) )
	ldr	r3, [r0, #48]	@ tmp139, proc_13(D)->FMUnit
	lsls	r3, r3, #6	@ tmp136, tmp139,
	bmi	.L42		@,
@ FreeMU_Extra.c:87: 		proc->FMUnit = gUnitArrayBlue;
	ldr	r3, .L43	@ tmp131,
	str	r3, [r0, #48]	@ tmp131, proc_13(D)->FMUnit
.L42:
@ FreeMU_Extra.c:91: }
	@ sp needed	@
@ FreeMU_Extra.c:89: 	gActiveUnit = proc->FMUnit;
	ldr	r2, [r0, #48]	@ proc_13(D)->FMUnit, proc_13(D)->FMUnit
	ldr	r3, .L43+4	@ tmp132,
	str	r2, [r3]	@ proc_13(D)->FMUnit, gActiveUnit
@ FreeMU_Extra.c:91: }
	bx	lr
.L44:
	.align	2
.L43:
	.word	gUnitArrayBlue
	.word	gActiveUnit
	.size	pFMU_OnInit, .-pFMU_OnInit
	.align	1
	.global	pFMU_InitTimer
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_InitTimer, %function
pFMU_InitTimer:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ FreeMU_Extra.c:95: 	proc->uTimer = 0;
	movs	r2, r0	@ tmp116, proc
@ FreeMU_Extra.c:98: }
	@ sp needed	@
@ FreeMU_Extra.c:95: 	proc->uTimer = 0;
	movs	r3, #0	@ tmp117,
	adds	r2, r2, #41	@ tmp116,
	strb	r3, [r2]	@ tmp117, proc_2(D)->uTimer
@ FreeMU_Extra.c:96: 	proc->FMUnit = 0;
	str	r3, [r0, #48]	@ tmp117, proc_2(D)->FMUnit
@ FreeMU_Extra.c:98: }
	bx	lr
	.size	pFMU_InitTimer, .-pFMU_InitTimer
	.align	1
	.global	pFMU_CorrectCameraPosition
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_CorrectCameraPosition, %function
pFMU_CorrectCameraPosition:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
@ FreeMU_Extra.c:102: 	EnsureCameraOntoPosition((Proc*)proc, gActiveUnit->xPos, gActiveUnit->yPos);
	movs	r2, #17	@ tmp120,
	movs	r1, #16	@ tmp121,
@ FreeMU_Extra.c:101: void pFMU_CorrectCameraPosition(struct FMUProc* proc){
	push	{r4, lr}	@
@ FreeMU_Extra.c:102: 	EnsureCameraOntoPosition((Proc*)proc, gActiveUnit->xPos, gActiveUnit->yPos);
	ldr	r3, .L47	@ tmp119,
@ FreeMU_Extra.c:103: }
	@ sp needed	@
@ FreeMU_Extra.c:102: 	EnsureCameraOntoPosition((Proc*)proc, gActiveUnit->xPos, gActiveUnit->yPos);
	ldr	r3, [r3]	@ gActiveUnit.8_1, gActiveUnit
@ FreeMU_Extra.c:102: 	EnsureCameraOntoPosition((Proc*)proc, gActiveUnit->xPos, gActiveUnit->yPos);
	ldrsb	r2, [r3, r2]	@ tmp120,
	ldrsb	r1, [r3, r1]	@ tmp121,
	ldr	r3, .L47+4	@ tmp122,
	bl	.L11		@
@ FreeMU_Extra.c:103: }
	pop	{r4}
	pop	{r0}
	bx	r0
.L48:
	.align	2
.L47:
	.word	gActiveUnit
	.word	EnsureCameraOntoPosition
	.size	pFMU_CorrectCameraPosition, .-pFMU_CorrectCameraPosition
	.align	1
	.global	FMU_ChkKeyForMUExtra
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	FMU_ChkKeyForMUExtra, %function
FMU_ChkKeyForMUExtra:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ FreeMU_Extra.c:107: 	u16 iKeyCur = gKeyState.heldKeys;
	ldr	r3, .L56	@ tmp119,
	ldrh	r3, [r3, #4]	@ iKeyCur,
@ FreeMU_Extra.c:108: 	if ( iKeyCur&0x10 )	//right
	movs	r2, #16	@ tmp121,
	movs	r1, r3	@ tmp123, iKeyCur
@ FreeMU_Extra.c:109: 		return 1;
	movs	r0, #1	@ <retval>,
@ FreeMU_Extra.c:108: 	if ( iKeyCur&0x10 )	//right
	ands	r1, r2	@ tmp123, tmp121
	tst	r3, r2	@ iKeyCur, tmp121
	bne	.L50		@,
@ FreeMU_Extra.c:111: 		return 0;
	movs	r0, r1	@ <retval>, tmp123
@ FreeMU_Extra.c:110: 	if ( iKeyCur&0x20 )	//left
	lsls	r1, r3, #26	@ tmp149, iKeyCur,
	bmi	.L50		@,
@ FreeMU_Extra.c:113: 		return 3;
	movs	r0, #3	@ <retval>,
@ FreeMU_Extra.c:112: 	if ( iKeyCur&0x40 )	//up
	lsls	r1, r3, #25	@ tmp150, iKeyCur,
	bmi	.L50		@,
@ FreeMU_Extra.c:116: 	return 0x10;	
	movs	r0, r2	@ <retval>, tmp121
@ FreeMU_Extra.c:114: 	if ( iKeyCur&0x80 )	//down
	lsls	r3, r3, #24	@ tmp151, iKeyCur,
	bpl	.L50		@,
@ FreeMU_Extra.c:115: 		return 2;
	subs	r0, r0, #14	@ <retval>,
.L50:
@ FreeMU_Extra.c:117: }
	@ sp needed	@
	bx	lr
.L57:
	.align	2
.L56:
	.word	gKeyState
	.size	FMU_ChkKeyForMUExtra, .-FMU_ChkKeyForMUExtra
	.ident	"GCC: (devkitARM release 55) 10.2.0"
	.code 16
	.align	1
.L11:
	bx	r3
