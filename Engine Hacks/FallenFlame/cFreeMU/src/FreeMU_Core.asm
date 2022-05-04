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
	.file	"FreeMU_Core.c"
@ GNU C17 (devkitARM release 55) version 10.2.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/10.2.0/
@ -D__USES_INITFINI__ FreeMU_Core.c -mcpu=arm7tdmi -mthumb
@ -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t
@ -auxbase-strip FreeMU_Core.asm -Os -Wall -fverbose-asm
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
	.global	pFMU_MainLoop
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_MainLoop, %function
pFMU_MainLoop:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ FreeMU_Core.c:32: 	if(MU_Exists()){
	ldr	r3, .L3	@ tmp115,
@ FreeMU_Core.c:31: void pFMU_MainLoop(struct FMUProc* proc){
	movs	r4, r0	@ proc, tmp117
@ FreeMU_Core.c:32: 	if(MU_Exists()){
	bl	.L5		@
@ FreeMU_Core.c:32: 	if(MU_Exists()){
	cmp	r0, #0	@ tmp118,
	bne	.L1		@,
@ FreeMU_Core.c:38: 	ProcGoto((Proc*)proc,0x1);
	movs	r1, #1	@,
	movs	r0, r4	@, proc
	ldr	r3, .L3+4	@ tmp116,
	bl	.L5		@
.L1:
@ FreeMU_Core.c:40: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L4:
	.align	2
.L3:
	.word	MU_Exists
	.word	ProcGoto
	.size	pFMU_MainLoop, .-pFMU_MainLoop
	.align	1
	.global	pFMU_HanleContinueMove
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_HanleContinueMove, %function
pFMU_HanleContinueMove:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
@ FreeMU_Core.c:45: }
	@ sp needed	@
	bx	lr
	.size	pFMU_HanleContinueMove, .-pFMU_HanleContinueMove
	.align	1
	.global	pFMU_MoveUnit
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_MoveUnit, %function
pFMU_MoveUnit:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, r7, lr}	@
@ FreeMU_Core.c:58: 	if(0xF0&iKeyCur){
	movs	r2, #240	@ tmp159,
@ FreeMU_Core.c:50: 	s8 x = gActiveUnit->xPos;
	movs	r5, #16	@ x,
@ FreeMU_Core.c:51: 	s8 y = gActiveUnit->yPos;
	movs	r4, #17	@ y,
@ FreeMU_Core.c:49: 	u16 iKeyCur = gKeyState.heldKeys;
	ldr	r3, .L37	@ tmp156,
@ FreeMU_Core.c:50: 	s8 x = gActiveUnit->xPos;
	ldr	r7, .L37+4	@ tmp157,
@ FreeMU_Core.c:48: void pFMU_MoveUnit(struct FMUProc* proc){	//Label 1
	movs	r6, r0	@ proc, tmp292
@ FreeMU_Core.c:49: 	u16 iKeyCur = gKeyState.heldKeys;
	ldrh	r3, [r3, #4]	@ iKeyCur,
@ FreeMU_Core.c:50: 	s8 x = gActiveUnit->xPos;
	ldr	r0, [r7]	@ gActiveUnit.0_1, gActiveUnit
@ FreeMU_Core.c:48: void pFMU_MoveUnit(struct FMUProc* proc){	//Label 1
	sub	sp, sp, #20	@,,
@ FreeMU_Core.c:50: 	s8 x = gActiveUnit->xPos;
	ldrsb	r5, [r0, r5]	@ x,* x
@ FreeMU_Core.c:51: 	s8 y = gActiveUnit->yPos;
	ldrsb	r4, [r0, r4]	@ y,* y
@ FreeMU_Core.c:58: 	if(0xF0&iKeyCur){
	tst	r3, r2	@ iKeyCur, tmp159
	beq	.L8		@,
@ FreeMU_Core.c:59: 		if(iKeyCur&0x10) 		x++;
	lsls	r2, r3, #27	@ tmp314, iKeyCur,
	bpl	.L9		@,
@ FreeMU_Core.c:59: 		if(iKeyCur&0x10) 		x++;
	adds	r5, r5, #1	@ tmp169,
.L35:
@ FreeMU_Core.c:60: 		else if(iKeyCur&0x20)	x--;
	lsls	r5, r5, #24	@ tmp180, tmp178,
	asrs	r5, r5, #24	@ x, tmp180,
.L8:
@ FreeMU_Core.c:4: 	return( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) );
	lsls	r3, r5, #24	@ tmp203, x,
	str	r3, [sp, #8]	@ tmp203, %sfp
@ FreeMU_Core.c:4: 	return( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) );
	lsls	r3, r4, #24	@ tmp209, y,
	str	r3, [sp, #12]	@ tmp209, %sfp
	movs	r3, r4	@ tmp210, y
	ands	r3, r5	@ tmp210, x
	lsrs	r3, r3, #31	@ _66, tmp210,
	str	r3, [sp, #4]	@ _66, %sfp
@ FreeMU_Core.c:4: 	return( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) );
	ldr	r3, .L37+8	@ tmp216,
	ldrh	r2, [r3]	@ gMapSize, gMapSize
@ FreeMU_Core.c:4: 	return( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) );
	movs	r3, #1	@ tmp218,
	cmp	r5, r2	@ x, gMapSize
	bgt	.L14		@,
	movs	r3, #0	@ tmp218,
.L14:
@ FreeMU_Core.c:66: 	if( !IsPosInvaild(x,y) ){
	ldr	r2, [sp, #4]	@ _66, %sfp
	tst	r2, r3	@ _66, tmp218
	beq	.L21		@,
@ FreeMU_Core.c:4: 	return( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) );
	ldr	r3, .L37+8	@ tmp227,
	ldrh	r2, [r3, #2]	@ tmp228,
@ FreeMU_Core.c:4: 	return( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) );
	movs	r3, #1	@ tmp229,
	cmp	r4, r2	@ y, tmp228
	bgt	.L15		@,
	movs	r3, #0	@ tmp229,
.L15:
@ FreeMU_Core.c:66: 	if( !IsPosInvaild(x,y) ){
	lsls	r3, r3, #24	@ tmp234, tmp229,
	bne	.L12		@,
.L21:
@ FreeMU_Core.c:68: 		proc->xTo = y;
	movs	r3, r6	@ tmp237, proc
	adds	r3, r3, #45	@ tmp237,
	strb	r4, [r3]	@ y, proc_33(D)->xTo
.L12:
@ FreeMU_Core.c:71: 	if( FMU_CanUnitBeOnPos(gActiveUnit, x, y) ){
	movs	r2, r4	@, y
	movs	r1, r5	@, x
	ldr	r3, .L37+12	@ tmp239,
	bl	.L5		@
@ FreeMU_Core.c:71: 	if( FMU_CanUnitBeOnPos(gActiveUnit, x, y) ){
	cmp	r0, #0	@ tmp293,
	beq	.L16		@,
@ FreeMU_Core.c:4: 	return( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) );
	ldr	r3, .L37+8	@ tmp242,
	ldrh	r1, [r3]	@ gMapSize, gMapSize
@ FreeMU_Core.c:4: 	return( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) );
	movs	r2, #1	@ tmp244,
	cmp	r5, r1	@ x, gMapSize
	bgt	.L19		@,
	movs	r2, #0	@ tmp244,
.L19:
@ FreeMU_Core.c:72: 		if( !IsPosInvaild(x,y) )
	ldr	r1, [sp, #4]	@ _66, %sfp
	tst	r1, r2	@ _66, tmp244
	beq	.L22		@,
@ FreeMU_Core.c:4: 	return( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) );
	ldrh	r2, [r3, #2]	@ tmp254,
@ FreeMU_Core.c:4: 	return( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) );
	movs	r3, #1	@ tmp255,
	cmp	r4, r2	@ y, tmp254
	bgt	.L20		@,
	movs	r3, #0	@ tmp255,
.L20:
@ FreeMU_Core.c:72: 		if( !IsPosInvaild(x,y) )
	lsls	r3, r3, #24	@ tmp260, tmp255,
	bne	.L7		@,
.L22:
@ FreeMU_Core.c:73: 			MuCtr_StartMoveTowards(gActiveUnit, x, y, 0x10);
	ldr	r3, [sp, #12]	@ tmp209, %sfp
	lsrs	r2, r3, #24	@ tmp261, tmp209,
	ldr	r3, [sp, #8]	@ tmp203, %sfp
	ldr	r0, [r7]	@, gActiveUnit
	lsrs	r1, r3, #24	@ tmp263, tmp203,
	ldr	r4, .L37+16	@ tmp266,
	movs	r3, #16	@,
	bl	.L39		@
.L7:
@ FreeMU_Core.c:78: }
	add	sp, sp, #20	@,,
	@ sp needed	@
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L9:
@ FreeMU_Core.c:60: 		else if(iKeyCur&0x20)	x--;
	lsls	r2, r3, #26	@ tmp315, iKeyCur,
	bpl	.L10		@,
@ FreeMU_Core.c:60: 		else if(iKeyCur&0x20)	x--;
	subs	r5, r5, #1	@ tmp178,
	b	.L35		@
.L10:
@ FreeMU_Core.c:61: 		else if(iKeyCur&0x40)	y--;
	lsls	r2, r3, #25	@ tmp316, iKeyCur,
	bpl	.L11		@,
@ FreeMU_Core.c:61: 		else if(iKeyCur&0x40)	y--;
	subs	r4, r4, #1	@ tmp187,
.L36:
@ FreeMU_Core.c:62: 		else if(iKeyCur&0x80)	y++;
	lsls	r4, r4, #24	@ tmp198, tmp196,
	asrs	r4, r4, #24	@ y, tmp198,
	b	.L8		@
.L11:
@ FreeMU_Core.c:62: 		else if(iKeyCur&0x80)	y++;
	lsls	r3, r3, #24	@ tmp317, iKeyCur,
	bpl	.L8		@,
@ FreeMU_Core.c:62: 		else if(iKeyCur&0x80)	y++;
	adds	r4, r4, #1	@ tmp196,
	b	.L36		@
.L16:
@ FreeMU_Core.c:76: 		ProcGoto((Proc*)proc,0x2);
	movs	r1, #2	@,
	movs	r0, r6	@, proc
	ldr	r3, .L37+20	@ tmp267,
	bl	.L5		@
@ FreeMU_Core.c:77: 	return;
	b	.L7		@
.L38:
	.align	2
.L37:
	.word	gKeyState
	.word	gActiveUnit
	.word	gMapSize
	.word	FMU_CanUnitBeOnPos
	.word	MuCtr_StartMoveTowards
	.word	ProcGoto
	.size	pFMU_MoveUnit, .-pFMU_MoveUnit
	.align	1
	.global	pFMU_HandleKeyMisc
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_HandleKeyMisc, %function
pFMU_HandleKeyMisc:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ FreeMU_Core.c:83: 	u16 iKeyCur = gKeyState.heldKeys;
	ldr	r3, .L51	@ tmp121,
	ldrh	r3, [r3, #4]	@ iKeyCur,
@ FreeMU_Core.c:85: 		ProcGoto((Proc*)proc,0x4); 
	movs	r1, #4	@,
@ FreeMU_Core.c:84: 	if(1&iKeyCur){ 			//Press A
	lsls	r2, r3, #31	@ tmp159, iKeyCur,
	bmi	.L50		@,
@ FreeMU_Core.c:89: 		ProcGoto((Proc*)proc,0x5); 
	movs	r1, #5	@,
@ FreeMU_Core.c:88: 	if(2&iKeyCur){ 			//Press B
	lsls	r2, r3, #30	@ tmp160, iKeyCur,
	bmi	.L50		@,
@ FreeMU_Core.c:93: 		ProcGoto((Proc*)proc,0x6); 
	movs	r1, #6	@,
@ FreeMU_Core.c:92: 	if(2&(iKeyCur>>0x8)){ 	//Press L
	lsls	r2, r3, #22	@ tmp161, iKeyCur,
	bmi	.L50		@,
@ FreeMU_Core.c:97: 		ProcGoto((Proc*)proc,0x7); 
	movs	r1, #7	@,
@ FreeMU_Core.c:96: 	if(1&(iKeyCur>>0x8)){ 	//Press R
	lsls	r2, r3, #23	@ tmp162, iKeyCur,
	bmi	.L50		@,
@ FreeMU_Core.c:101: 		ProcGoto((Proc*)proc,0x8); 
	movs	r1, #8	@,
@ FreeMU_Core.c:100: 	if(4&iKeyCur){ 			//Press Select
	lsls	r2, r3, #29	@ tmp163, iKeyCur,
	bmi	.L50		@,
@ FreeMU_Core.c:104: 	if(8&iKeyCur){ 			//Press Start
	lsls	r3, r3, #28	@ tmp164, iKeyCur,
	bpl	.L40		@,
@ FreeMU_Core.c:105: 		ProcGoto((Proc*)proc,0x9); 
	movs	r1, #9	@,
.L50:
	ldr	r3, .L51+4	@ tmp157,
	bl	.L5		@
.L40:
@ FreeMU_Core.c:109: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L52:
	.align	2
.L51:
	.word	gKeyState
	.word	ProcGoto
	.size	pFMU_HandleKeyMisc, .-pFMU_HandleKeyMisc
	.align	1
	.global	pFMU_HandleSave
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_HandleSave, %function
pFMU_HandleSave:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ FreeMU_Core.c:112: 	if( TimerDelay < ++proc->uTimer ){
	movs	r4, r0	@ tmp119, proc
	adds	r4, r4, #41	@ tmp119,
@ FreeMU_Core.c:112: 	if( TimerDelay < ++proc->uTimer ){
	ldrb	r3, [r4]	@ tmp121,
@ FreeMU_Core.c:112: 	if( TimerDelay < ++proc->uTimer ){
	ldr	r2, .L55	@ tmp128,
@ FreeMU_Core.c:112: 	if( TimerDelay < ++proc->uTimer ){
	adds	r3, r3, #1	@ tmp122,
	lsls	r3, r3, #24	@ _2, tmp122,
@ FreeMU_Core.c:112: 	if( TimerDelay < ++proc->uTimer ){
	ldrb	r2, [r2]	@ TimerDelay, TimerDelay
@ FreeMU_Core.c:112: 	if( TimerDelay < ++proc->uTimer ){
	lsrs	r3, r3, #24	@ _2, _2,
@ FreeMU_Core.c:112: 	if( TimerDelay < ++proc->uTimer ){
	strb	r3, [r4]	@ _2, proc_6(D)->uTimer
	cmp	r2, r3	@ TimerDelay, _2
	bcs	.L53		@,
@ FreeMU_Core.c:113: 		ProcGoto((Proc*)proc,0xE);
	ldr	r3, .L55+4	@ tmp130,
	movs	r1, #14	@,
	bl	.L5		@
@ FreeMU_Core.c:114: 		proc->uTimer=0;
	movs	r3, #0	@ tmp134,
	strb	r3, [r4]	@ tmp134, proc_6(D)->uTimer
.L53:
@ FreeMU_Core.c:117: }
	@ sp needed	@
	pop	{r4}
	pop	{r0}
	bx	r0
.L56:
	.align	2
.L55:
	.word	TimerDelay
	.word	ProcGoto
	.size	pFMU_HandleSave, .-pFMU_HandleSave
	.align	1
	.global	pFMU_PressA
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_PressA, %function
pFMU_PressA:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ FreeMU_Core.c:121: 	u16 iKeyCur = gKeyState.heldKeys;
	ldr	r3, .L63	@ tmp119,
@ FreeMU_Core.c:122: 	if( 0 == (1&iKeyCur) )
	ldrh	r3, [r3, #4]	@ tmp121,
@ FreeMU_Core.c:120: void pFMU_PressA(struct FMUProc* proc){
	movs	r5, r0	@ proc, tmp129
@ FreeMU_Core.c:125: 	ButtonFunc* it = &FMU_FunctionList_OnPressA[0];
	ldr	r4, .L63+4	@ it,
@ FreeMU_Core.c:122: 	if( 0 == (1&iKeyCur) )
	lsls	r3, r3, #31	@ tmp131, tmp121,
	bmi	.L58		@,
.L57:
@ FreeMU_Core.c:130: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L60:
@ FreeMU_Core.c:127: 		if( (*it++)(proc) )
	movs	r0, r5	@, proc
@ FreeMU_Core.c:127: 		if( (*it++)(proc) )
	adds	r4, r4, #4	@ it,
@ FreeMU_Core.c:127: 		if( (*it++)(proc) )
	bl	.L5		@
@ FreeMU_Core.c:127: 		if( (*it++)(proc) )
	cmp	r0, #0	@ tmp130,
	bne	.L57		@,
.L58:
@ FreeMU_Core.c:126: 	while(*it)
	ldr	r3, [r4]	@ _3, MEM[base: it_4, offset: 0B]
@ FreeMU_Core.c:126: 	while(*it)
	cmp	r3, #0	@ _3,
	bne	.L60		@,
	b	.L57		@
.L64:
	.align	2
.L63:
	.word	gKeyState
	.word	FMU_FunctionList_OnPressA
	.size	pFMU_PressA, .-pFMU_PressA
	.align	1
	.global	pFMU_PressB
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_PressB, %function
pFMU_PressB:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ FreeMU_Core.c:134: 	u16 iKeyCur = gKeyState.heldKeys;
	ldr	r3, .L71	@ tmp119,
@ FreeMU_Core.c:135: 	if( 0 == (2&iKeyCur) )
	ldrh	r3, [r3, #4]	@ tmp121,
@ FreeMU_Core.c:133: void pFMU_PressB(struct FMUProc* proc){
	movs	r5, r0	@ proc, tmp129
@ FreeMU_Core.c:138: 	ButtonFunc* it = &FMU_FunctionList_OnPressB[0];
	ldr	r4, .L71+4	@ it,
@ FreeMU_Core.c:135: 	if( 0 == (2&iKeyCur) )
	lsls	r3, r3, #30	@ tmp131, tmp121,
	bmi	.L66		@,
.L65:
@ FreeMU_Core.c:143: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L68:
@ FreeMU_Core.c:140: 		if( (*it++)(proc) )
	movs	r0, r5	@, proc
@ FreeMU_Core.c:140: 		if( (*it++)(proc) )
	adds	r4, r4, #4	@ it,
@ FreeMU_Core.c:140: 		if( (*it++)(proc) )
	bl	.L5		@
@ FreeMU_Core.c:140: 		if( (*it++)(proc) )
	cmp	r0, #0	@ tmp130,
	bne	.L65		@,
.L66:
@ FreeMU_Core.c:139: 	while(*it)
	ldr	r3, [r4]	@ _3, MEM[base: it_4, offset: 0B]
@ FreeMU_Core.c:139: 	while(*it)
	cmp	r3, #0	@ _3,
	bne	.L68		@,
	b	.L65		@
.L72:
	.align	2
.L71:
	.word	gKeyState
	.word	FMU_FunctionList_OnPressB
	.size	pFMU_PressB, .-pFMU_PressB
	.align	1
	.global	pFMU_PressL
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_PressL, %function
pFMU_PressL:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ FreeMU_Core.c:146: 	u16 iKeyCur = gKeyState.heldKeys;
	ldr	r3, .L79	@ tmp119,
@ FreeMU_Core.c:147: 	if( 0 == (2&iKeyCur>>0x8) )
	ldrh	r3, [r3, #4]	@ tmp121,
@ FreeMU_Core.c:145: void pFMU_PressL(struct FMUProc* proc){
	movs	r5, r0	@ proc, tmp129
@ FreeMU_Core.c:150: 	ButtonFunc* it = &FMU_FunctionList_OnPressL[0];
	ldr	r4, .L79+4	@ it,
@ FreeMU_Core.c:147: 	if( 0 == (2&iKeyCur>>0x8) )
	lsls	r3, r3, #22	@ tmp131, tmp121,
	bmi	.L74		@,
.L73:
@ FreeMU_Core.c:155: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L76:
@ FreeMU_Core.c:152: 		if( (*it++)(proc) )
	movs	r0, r5	@, proc
@ FreeMU_Core.c:152: 		if( (*it++)(proc) )
	adds	r4, r4, #4	@ it,
@ FreeMU_Core.c:152: 		if( (*it++)(proc) )
	bl	.L5		@
@ FreeMU_Core.c:152: 		if( (*it++)(proc) )
	cmp	r0, #0	@ tmp130,
	bne	.L73		@,
.L74:
@ FreeMU_Core.c:151: 	while(*it)
	ldr	r3, [r4]	@ _3, MEM[base: it_4, offset: 0B]
@ FreeMU_Core.c:151: 	while(*it)
	cmp	r3, #0	@ _3,
	bne	.L76		@,
	b	.L73		@
.L80:
	.align	2
.L79:
	.word	gKeyState
	.word	FMU_FunctionList_OnPressL
	.size	pFMU_PressL, .-pFMU_PressL
	.align	1
	.global	pFMU_PressR
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_PressR, %function
pFMU_PressR:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ FreeMU_Core.c:158: 	u16 iKeyCur = gKeyState.heldKeys;
	ldr	r3, .L87	@ tmp119,
@ FreeMU_Core.c:159: 	if( 0 == (1&iKeyCur>>0x8) )
	ldrh	r3, [r3, #4]	@ tmp121,
@ FreeMU_Core.c:157: void pFMU_PressR(struct FMUProc* proc){
	movs	r5, r0	@ proc, tmp129
@ FreeMU_Core.c:162: 	ButtonFunc* it = &FMU_FunctionList_OnPressR[0];
	ldr	r4, .L87+4	@ it,
@ FreeMU_Core.c:159: 	if( 0 == (1&iKeyCur>>0x8) )
	lsls	r3, r3, #23	@ tmp131, tmp121,
	bmi	.L82		@,
.L81:
@ FreeMU_Core.c:167: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L84:
@ FreeMU_Core.c:164: 		if( (*it++)(proc) )
	movs	r0, r5	@, proc
@ FreeMU_Core.c:164: 		if( (*it++)(proc) )
	adds	r4, r4, #4	@ it,
@ FreeMU_Core.c:164: 		if( (*it++)(proc) )
	bl	.L5		@
@ FreeMU_Core.c:164: 		if( (*it++)(proc) )
	cmp	r0, #0	@ tmp130,
	bne	.L81		@,
.L82:
@ FreeMU_Core.c:163: 	while(*it)
	ldr	r3, [r4]	@ _3, MEM[base: it_4, offset: 0B]
@ FreeMU_Core.c:163: 	while(*it)
	cmp	r3, #0	@ _3,
	bne	.L84		@,
	b	.L81		@
.L88:
	.align	2
.L87:
	.word	gKeyState
	.word	FMU_FunctionList_OnPressR
	.size	pFMU_PressR, .-pFMU_PressR
	.align	1
	.global	pFMU_PressStart
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_PressStart, %function
pFMU_PressStart:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ FreeMU_Core.c:170: 	u16 iKeyCur = gKeyState.heldKeys;
	ldr	r3, .L95	@ tmp119,
@ FreeMU_Core.c:171: 	if( 0 == (8&iKeyCur) )
	ldrh	r3, [r3, #4]	@ tmp121,
@ FreeMU_Core.c:169: void pFMU_PressStart(struct FMUProc* proc){
	movs	r5, r0	@ proc, tmp129
@ FreeMU_Core.c:174: 	ButtonFunc* it = &FMU_FunctionList_OnPressStart[0];
	ldr	r4, .L95+4	@ it,
@ FreeMU_Core.c:171: 	if( 0 == (8&iKeyCur) )
	lsls	r3, r3, #28	@ tmp131, tmp121,
	bmi	.L90		@,
.L89:
@ FreeMU_Core.c:179: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L92:
@ FreeMU_Core.c:176: 		if( (*it++)(proc) )
	movs	r0, r5	@, proc
@ FreeMU_Core.c:176: 		if( (*it++)(proc) )
	adds	r4, r4, #4	@ it,
@ FreeMU_Core.c:176: 		if( (*it++)(proc) )
	bl	.L5		@
@ FreeMU_Core.c:176: 		if( (*it++)(proc) )
	cmp	r0, #0	@ tmp130,
	bne	.L89		@,
.L90:
@ FreeMU_Core.c:175: 	while(*it)
	ldr	r3, [r4]	@ _3, MEM[base: it_4, offset: 0B]
@ FreeMU_Core.c:175: 	while(*it)
	cmp	r3, #0	@ _3,
	bne	.L92		@,
	b	.L89		@
.L96:
	.align	2
.L95:
	.word	gKeyState
	.word	FMU_FunctionList_OnPressStart
	.size	pFMU_PressStart, .-pFMU_PressStart
	.align	1
	.global	pFMU_PressSelect
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_PressSelect, %function
pFMU_PressSelect:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ FreeMU_Core.c:182: 	u16 iKeyCur = gKeyState.heldKeys;
	ldr	r3, .L103	@ tmp119,
@ FreeMU_Core.c:183: 	if( 0 == (4&iKeyCur) ) 			//Press Select
	ldrh	r3, [r3, #4]	@ tmp121,
@ FreeMU_Core.c:181: void pFMU_PressSelect(struct FMUProc* proc){
	movs	r5, r0	@ proc, tmp129
@ FreeMU_Core.c:186: 	ButtonFunc* it = &FMU_FunctionList_OnPressSelect[0];
	ldr	r4, .L103+4	@ it,
@ FreeMU_Core.c:183: 	if( 0 == (4&iKeyCur) ) 			//Press Select
	lsls	r3, r3, #29	@ tmp131, tmp121,
	bmi	.L98		@,
.L97:
@ FreeMU_Core.c:191: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L100:
@ FreeMU_Core.c:188: 		if( (*it++)(proc) )
	movs	r0, r5	@, proc
@ FreeMU_Core.c:188: 		if( (*it++)(proc) )
	adds	r4, r4, #4	@ it,
@ FreeMU_Core.c:188: 		if( (*it++)(proc) )
	bl	.L5		@
@ FreeMU_Core.c:188: 		if( (*it++)(proc) )
	cmp	r0, #0	@ tmp130,
	bne	.L97		@,
.L98:
@ FreeMU_Core.c:187: 	while(*it)
	ldr	r3, [r4]	@ _3, MEM[base: it_4, offset: 0B]
@ FreeMU_Core.c:187: 	while(*it)
	cmp	r3, #0	@ _3,
	bne	.L100		@,
	b	.L97		@
.L104:
	.align	2
.L103:
	.word	gKeyState
	.word	FMU_FunctionList_OnPressSelect
	.size	pFMU_PressSelect, .-pFMU_PressSelect
	.ident	"GCC: (devkitARM release 55) 10.2.0"
	.code 16
	.align	1
.L5:
	bx	r3
.L39:
	bx	r4
