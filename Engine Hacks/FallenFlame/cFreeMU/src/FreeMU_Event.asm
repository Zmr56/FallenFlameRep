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
	.file	"FreeMU_Event.c"
@ GNU C17 (devkitARM release 55) version 10.2.0 (arm-none-eabi)
@	compiled by GNU C version 6.4.0, GMP version 6.0.0, MPFR version 3.1.2, MPC version 1.0.2, isl version none
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -imultilib thumb
@ -iprefix c:\devkitpro\devkitarm\bin\../lib/gcc/arm-none-eabi/10.2.0/
@ -D__USES_INITFINI__ FreeMU_Event.c -mcpu=arm7tdmi -mthumb
@ -mthumb-interwork -mtune=arm7tdmi -mlong-calls -march=armv4t
@ -auxbase-strip FreeMU_Event.asm -Os -Wall -fverbose-asm
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
	.arch armv4t
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	RunMapDoorEventTemplate, %function
RunMapDoorEventTemplate:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ FreeMU_Event.c:65: 	u8 cLocEventID = GetLocationEventCommandAt(x,y);
	ldr	r3, .L12	@ tmp143,
@ FreeMU_Event.c:64: static bool RunMapDoorEventTemplate(s8 x, s8 y){
	movs	r4, r0	@ x, tmp207
	movs	r5, r1	@ y, tmp208
@ FreeMU_Event.c:65: 	u8 cLocEventID = GetLocationEventCommandAt(x,y);
	bl	.L14		@
	str	r0, [sp, #4]	@ tmp209, %sfp
@ FreeMU_Event.c:67: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	ldr	r0, .L12+4	@ tmp146,
	ldrh	r3, [r0, #2]	@ tmp147,
@ FreeMU_Event.c:67: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	movs	r2, #1	@ tmp148,
	cmp	r5, r3	@ y, tmp147
	bgt	.L2		@,
	movs	r2, #0	@ tmp148,
.L2:
@ FreeMU_Event.c:67: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	lsrs	r3, r4, #31	@ tmp157, x,
@ FreeMU_Event.c:67: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	ldrh	r0, [r0]	@ gMapSize, gMapSize
	ands	r2, r3	@ tmp159, tmp157
@ FreeMU_Event.c:67: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	lsrs	r3, r5, #31	@ tmp166, y,
	ands	r3, r2	@ tmp169, tmp159
@ FreeMU_Event.c:67: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	movs	r2, #1	@ tmp173,
	cmp	r4, r0	@ x, gMapSize
	bgt	.L3		@,
	movs	r2, #0	@ tmp173,
.L3:
	movs	r0, r3	@ <retval>, tmp169
	ands	r0, r2	@ <retval>, tmp173
@ FreeMU_Event.c:67: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	tst	r3, r2	@ tmp169, tmp173
	bne	.L8		@,
@ FreeMU_Event.c:66: 	u8 iMapID=gMapTerrain[y][x];
	ldr	r3, .L12+8	@ tmp182,
	ldr	r3, [r3]	@ gMapTerrain, gMapTerrain
	lsls	r2, r5, #2	@ tmp183, y,
@ FreeMU_Event.c:66: 	u8 iMapID=gMapTerrain[y][x];
	ldr	r3, [r2, r3]	@ *_4, *_4
@ FreeMU_Event.c:70: 	struct LocEventDef* LocEventType = &HookListFMU_LocationBasedEventDoor[0];
	ldr	r2, .L12+12	@ LocEventType,
@ FreeMU_Event.c:66: 	u8 iMapID=gMapTerrain[y][x];
	ldrb	r7, [r3, r4]	@ iMapID, *_7
.L5:
@ FreeMU_Event.c:71: 	while( 0 < LocEventType->LocID )
	ldrb	r3, [r2]	@ _23, MEM[base: LocEventType_24, offset: 0B]
@ FreeMU_Event.c:71: 	while( 0 < LocEventType->LocID )
	cmp	r3, #0	@ _23,
	beq	.L4		@,
@ FreeMU_Event.c:73: 		if( LocEventType->LocID == cLocEventID )
	ldr	r1, [sp, #4]	@ tmp144, %sfp
	cmp	r3, r1	@ _23, tmp144
	bne	.L6		@,
@ FreeMU_Event.c:74: 			if( (0==LocEventType->TrapID) |(LocEventType->TrapID==iMapID) )
	ldrb	r3, [r2, #1]	@ _19, MEM[base: LocEventType_24, offset: 1B]
@ FreeMU_Event.c:74: 			if( (0==LocEventType->TrapID) |(LocEventType->TrapID==iMapID) )
	rsbs	r6, r3, #0	@ tmp186, _19
	adcs	r6, r6, r3	@ tmp186, _19
	subs	r3, r3, r7	@ tmp190, _19, iMapID
	movs	r1, r3	@ tmp190, tmp190
	rsbs	r3, r1, #0	@ tmp189, tmp190
	adcs	r3, r3, r1	@ tmp189, tmp190
	orrs	r6, r3	@ _22, tmp189
@ FreeMU_Event.c:74: 			if( (0==LocEventType->TrapID) |(LocEventType->TrapID==iMapID) )
	beq	.L6		@,
@ FreeMU_Event.c:76: 				RunLocationEvents(x,y);
	movs	r0, r4	@, x
	movs	r1, r5	@, y
	ldr	r3, .L12+16	@ tmp194,
	bl	.L14		@
@ FreeMU_Event.c:77: 				return 1;
	movs	r0, r6	@ <retval>, _22
.L4:
@ FreeMU_Event.c:83: }
	@ sp needed	@
	pop	{r1, r2, r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L6:
@ FreeMU_Event.c:79: 		LocEventType++;
	adds	r2, r2, #2	@ LocEventType,
	b	.L5		@
.L8:
@ FreeMU_Event.c:68: 		return 0;
	movs	r0, #0	@ <retval>,
	b	.L4		@
.L13:
	.align	2
.L12:
	.word	GetLocationEventCommandAt
	.word	gMapSize
	.word	gMapTerrain
	.word	HookListFMU_LocationBasedEventDoor
	.word	RunLocationEvents
	.size	RunMapDoorEventTemplate, .-RunMapDoorEventTemplate
	.align	1
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	RunTalkEventTemplate, %function
RunTalkEventTemplate:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ FreeMU_Event.c:140: static bool RunTalkEventTemplate(u8 SubjectCharID, s8 x, s8 y){
	movs	r4, r0	@ SubjectCharID, tmp200
@ FreeMU_Event.c:141: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	ldr	r0, .L33	@ tmp142,
	ldrh	r3, [r0, #2]	@ tmp143,
@ FreeMU_Event.c:141: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	movs	r5, #1	@ tmp144,
	cmp	r2, r3	@ y, tmp143
	bgt	.L17		@,
	movs	r5, #0	@ tmp144,
.L17:
@ FreeMU_Event.c:141: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	lsrs	r3, r2, #31	@ tmp153, y,
@ FreeMU_Event.c:141: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	ands	r3, r5	@ tmp155, tmp144
@ FreeMU_Event.c:141: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	lsrs	r5, r1, #31	@ tmp162, x,
@ FreeMU_Event.c:141: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	tst	r5, r3	@ tmp162, tmp155
	beq	.L16		@,
@ FreeMU_Event.c:141: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	ldrh	r0, [r0]	@ gMapSize, gMapSize
@ FreeMU_Event.c:141: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	movs	r3, #1	@ tmp172,
	cmp	r1, r0	@ x, gMapSize
	bgt	.L18		@,
	movs	r3, #0	@ tmp172,
.L18:
@ FreeMU_Event.c:141: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	lsls	r3, r3, #24	@ tmp177, tmp172,
	beq	.L16		@,
.L20:
@ FreeMU_Event.c:142: 		return 0;
	movs	r0, #0	@ <retval>,
.L19:
@ FreeMU_Event.c:153: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L16:
@ FreeMU_Event.c:143: 	if( 0 == gMapUnit[y][x] )
	ldr	r3, .L33+4	@ tmp179,
	ldr	r3, [r3]	@ gMapUnit, gMapUnit
	lsls	r2, r2, #2	@ tmp180, y,
@ FreeMU_Event.c:143: 	if( 0 == gMapUnit[y][x] )
	ldr	r3, [r2, r3]	@ *_25, *_25
	ldrb	r0, [r3, r1]	@ _29, *_28
@ FreeMU_Event.c:143: 	if( 0 == gMapUnit[y][x] )
	cmp	r0, #0	@ _29,
	beq	.L20		@,
@ FreeMU_Event.c:146: 	Unit* UnitTowards = GetUnit(gMapUnit[y][x]);
	ldr	r3, .L33+8	@ tmp182,
	bl	.L14		@
@ FreeMU_Event.c:147: 	u8 TargetCharID  = UnitTowards->pCharacterData->number;
	ldr	r3, [r0]	@ UnitTowards_30->pCharacterData, UnitTowards_30->pCharacterData
	ldrb	r5, [r3, #4]	@ TargetCharID,
@ FreeMU_Event.c:148: 	if(CheckForCharacterEvents(SubjectCharID,TargetCharID)){
	movs	r0, r4	@, SubjectCharID
	movs	r1, r5	@, TargetCharID
	ldr	r3, .L33+12	@ tmp184,
	bl	.L14		@
@ FreeMU_Event.c:148: 	if(CheckForCharacterEvents(SubjectCharID,TargetCharID)){
	cmp	r0, #0	@ tmp204,
	beq	.L20		@,
@ FreeMU_Event.c:149: 		RunCharacterEvents(SubjectCharID,TargetCharID);
	movs	r0, r4	@, SubjectCharID
	movs	r1, r5	@, TargetCharID
	ldr	r3, .L33+16	@ tmp187,
	bl	.L14		@
@ FreeMU_Event.c:150: 		return 1;
	movs	r0, #1	@ <retval>,
	b	.L19		@
.L34:
	.align	2
.L33:
	.word	gMapSize
	.word	gMapUnit
	.word	GetUnit
	.word	134758249
	.word	134758321
	.size	RunTalkEventTemplate, .-RunTalkEventTemplate
	.align	1
	.global	pFMU_RunMiscBasedEvents
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_RunMiscBasedEvents, %function
pFMU_RunMiscBasedEvents:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, lr}	@
@ FreeMU_Event.c:7: 	RunMiscBasedEvents(gActiveUnit->xPos, gActiveUnit->yPos);
	ldr	r3, .L36	@ tmp119,
@ FreeMU_Event.c:9: }
	@ sp needed	@
@ FreeMU_Event.c:7: 	RunMiscBasedEvents(gActiveUnit->xPos, gActiveUnit->yPos);
	ldr	r3, [r3]	@ gActiveUnit.0_1, gActiveUnit
@ FreeMU_Event.c:7: 	RunMiscBasedEvents(gActiveUnit->xPos, gActiveUnit->yPos);
	ldrb	r1, [r3, #17]	@ tmp120,
	ldrb	r0, [r3, #16]	@ tmp121,
	ldr	r3, .L36+4	@ tmp122,
	bl	.L14		@
@ FreeMU_Event.c:9: }
	pop	{r4}
	pop	{r0}
	bx	r0
.L37:
	.align	2
.L36:
	.word	gActiveUnit
	.word	RunMiscBasedEvents
	.size	pFMU_RunMiscBasedEvents, .-pFMU_RunMiscBasedEvents
	.align	1
	.global	FMUmisc_RunMapEvents
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	FMUmisc_RunMapEvents, %function
FMUmisc_RunMapEvents:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r0, r1, r2, r4, r5, r6, r7, lr}	@
@ FreeMU_Event.c:37: 	s8 x = gActiveUnit->xPos;
	movs	r5, #16	@ x,
@ FreeMU_Event.c:38: 	s8 y = gActiveUnit->yPos;
	movs	r6, #17	@ y,
@ FreeMU_Event.c:37: 	s8 x = gActiveUnit->xPos;
	ldr	r3, .L56	@ tmp158,
	ldr	r3, [r3]	@ gActiveUnit.10_1, gActiveUnit
@ FreeMU_Event.c:37: 	s8 x = gActiveUnit->xPos;
	ldrsb	r5, [r3, r5]	@ x,* x
@ FreeMU_Event.c:38: 	s8 y = gActiveUnit->yPos;
	ldrsb	r6, [r3, r6]	@ y,* y
@ FreeMU_Event.c:39: 	u8 cLocEventID = GetLocationEventCommandAt(x,y);
	movs	r0, r5	@, x
	movs	r1, r6	@, y
	ldr	r3, .L56+4	@ tmp159,
	bl	.L14		@
@ FreeMU_Event.c:42: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	ldr	r1, .L56+8	@ tmp178,
	ldrh	r4, [r1]	@ gMapSize, gMapSize
@ FreeMU_Event.c:42: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	movs	r2, r6	@ tmp173, y
@ FreeMU_Event.c:42: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	mov	ip, r4	@ gMapSize, gMapSize
@ FreeMU_Event.c:42: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	ands	r2, r5	@ tmp173, x
@ FreeMU_Event.c:42: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	movs	r4, #1	@ tmp180,
@ FreeMU_Event.c:39: 	u8 cLocEventID = GetLocationEventCommandAt(x,y);
	str	r0, [sp, #4]	@ tmp258, %sfp
@ FreeMU_Event.c:42: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	lsls	r3, r5, #24	@ tmp166, x,
@ FreeMU_Event.c:42: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	lsls	r7, r6, #24	@ tmp172, y,
@ FreeMU_Event.c:42: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	lsrs	r2, r2, #31	@ tmp176, tmp173,
@ FreeMU_Event.c:42: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	cmp	r5, ip	@ x, gMapSize
	bgt	.L41		@,
	movs	r4, #0	@ tmp180,
.L41:
@ FreeMU_Event.c:42: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	tst	r2, r4	@ tmp176, tmp180
	beq	.L49		@,
@ FreeMU_Event.c:42: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	ldrh	r1, [r1, #2]	@ tmp191,
@ FreeMU_Event.c:42: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	movs	r2, #1	@ tmp192,
	cmp	r6, r1	@ y, tmp191
	bgt	.L42		@,
	movs	r2, #0	@ tmp192,
.L42:
@ FreeMU_Event.c:43: 		return 0;
	movs	r4, #0	@ <retval>,
@ FreeMU_Event.c:42: 	if( (x<0) & (x>gMapSize.x) & (y<0) & (y>gMapSize.y) )
	lsls	r2, r2, #24	@ tmp197, tmp192,
	cmp	r2, r4	@ tmp197,
	bne	.L39		@,
.L49:
@ FreeMU_Event.c:40: 	u8 iMapID=gMapTerrain[y][x];
	ldr	r2, .L56+12	@ tmp199,
	ldr	r2, [r2]	@ gMapTerrain, gMapTerrain
	lsls	r1, r6, #2	@ tmp200, y,
@ FreeMU_Event.c:40: 	u8 iMapID=gMapTerrain[y][x];
	ldr	r2, [r1, r2]	@ *_5, *_5
	ldrb	r2, [r2, r5]	@ iMapID, *_8
@ FreeMU_Event.c:45: 	struct LocEventDef* LocEventType = &HookListFMU_LocationBasedEvent[0];
	ldr	r1, .L56+16	@ LocEventType,
@ FreeMU_Event.c:40: 	u8 iMapID=gMapTerrain[y][x];
	str	r2, [sp]	@ iMapID, %sfp
.L43:
@ FreeMU_Event.c:46: 	while( 0 < LocEventType->LocID )
	ldrb	r2, [r1]	@ _24, MEM[base: LocEventType_39, offset: 0B]
@ FreeMU_Event.c:46: 	while( 0 < LocEventType->LocID )
	cmp	r2, #0	@ _24,
	bne	.L45		@,
@ FreeMU_Event.c:57: 	if(RunMapDoorEventTemplate(x-1,y)) return 1;
	movs	r2, #255	@ tmp278,
	lsls	r2, r2, #24	@ tmp278, tmp278,
@ FreeMU_Event.c:57: 	if(RunMapDoorEventTemplate(x-1,y)) return 1;
	lsrs	r4, r3, #24	@ x.13_25, tmp166,
@ FreeMU_Event.c:57: 	if(RunMapDoorEventTemplate(x-1,y)) return 1;
	adds	r3, r3, r2	@ tmp215, tmp166, tmp278
	movs	r1, r6	@, y
	asrs	r0, r3, #24	@ tmp214, tmp215,
	bl	RunMapDoorEventTemplate		@
@ FreeMU_Event.c:57: 	if(RunMapDoorEventTemplate(x-1,y)) return 1;
	cmp	r0, #0	@ tmp259,
	beq	.L46		@,
.L47:
@ FreeMU_Event.c:57: 	if(RunMapDoorEventTemplate(x-1,y)) return 1;
	movs	r4, #1	@ <retval>,
	b	.L39		@
.L45:
@ FreeMU_Event.c:48: 		if( LocEventType->LocID == cLocEventID )
	ldr	r0, [sp, #4]	@ tmp160, %sfp
	cmp	r2, r0	@ _24, tmp160
	bne	.L44		@,
@ FreeMU_Event.c:49: 			if( (0==LocEventType->TrapID) |(LocEventType->TrapID==iMapID) )
	ldrb	r2, [r1, #1]	@ _20, MEM[base: LocEventType_39, offset: 1B]
@ FreeMU_Event.c:49: 			if( (0==LocEventType->TrapID) |(LocEventType->TrapID==iMapID) )
	ldr	r0, [sp]	@ iMapID, %sfp
	rsbs	r4, r2, #0	@ tmp203, _20
	adcs	r4, r4, r2	@ tmp203, _20
	subs	r2, r2, r0	@ tmp207, _20, iMapID
	movs	r0, r2	@ tmp207, tmp207
	rsbs	r2, r0, #0	@ tmp206, tmp207
	adcs	r2, r2, r0	@ tmp206, tmp207
	orrs	r4, r2	@ <retval>, tmp206
@ FreeMU_Event.c:49: 			if( (0==LocEventType->TrapID) |(LocEventType->TrapID==iMapID) )
	beq	.L44		@,
@ FreeMU_Event.c:51: 				RunLocationEvents(x,y);
	movs	r1, r6	@, y
	movs	r0, r5	@, x
	ldr	r3, .L56+20	@ tmp211,
	bl	.L14		@
.L39:
@ FreeMU_Event.c:62: }
	@ sp needed	@
	movs	r0, r4	@, <retval>
	pop	{r1, r2, r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L44:
@ FreeMU_Event.c:54: 		LocEventType++;
	adds	r1, r1, #2	@ LocEventType,
	b	.L43		@
.L46:
@ FreeMU_Event.c:58: 	else if(RunMapDoorEventTemplate(x+1,y)) return 1;
	adds	r4, r4, #1	@ tmp218,
@ FreeMU_Event.c:58: 	else if(RunMapDoorEventTemplate(x+1,y)) return 1;
	lsls	r0, r4, #24	@ tmp220, tmp218,
	movs	r1, r6	@, y
	asrs	r0, r0, #24	@ tmp219, tmp220,
	bl	RunMapDoorEventTemplate		@
@ FreeMU_Event.c:58: 	else if(RunMapDoorEventTemplate(x+1,y)) return 1;
	cmp	r0, #0	@ tmp260,
	bne	.L47		@,
@ FreeMU_Event.c:59: 	else if(RunMapDoorEventTemplate(x,y-1)) return 1;
	movs	r3, #255	@ tmp279,
	lsls	r3, r3, #24	@ tmp279, tmp279,
@ FreeMU_Event.c:59: 	else if(RunMapDoorEventTemplate(x,y-1)) return 1;
	lsrs	r4, r7, #24	@ y.15_32, tmp172,
@ FreeMU_Event.c:59: 	else if(RunMapDoorEventTemplate(x,y-1)) return 1;
	adds	r7, r7, r3	@ tmp226, tmp172, tmp279
	movs	r0, r5	@, x
	asrs	r1, r7, #24	@ tmp225, tmp226,
	bl	RunMapDoorEventTemplate		@
@ FreeMU_Event.c:59: 	else if(RunMapDoorEventTemplate(x,y-1)) return 1;
	cmp	r0, #0	@ tmp261,
	bne	.L47		@,
@ FreeMU_Event.c:60: 	else if(RunMapDoorEventTemplate(x,y+1)) return 1;
	adds	r4, r4, #1	@ tmp229,
@ FreeMU_Event.c:60: 	else if(RunMapDoorEventTemplate(x,y+1)) return 1;
	lsls	r1, r4, #24	@ tmp231, tmp229,
	movs	r0, r5	@, x
	asrs	r1, r1, #24	@ tmp230, tmp231,
	bl	RunMapDoorEventTemplate		@
	movs	r4, r0	@ <retval>, tmp262
	b	.L39		@
.L57:
	.align	2
.L56:
	.word	gActiveUnit
	.word	GetLocationEventCommandAt
	.word	gMapSize
	.word	gMapTerrain
	.word	HookListFMU_LocationBasedEvent
	.word	RunLocationEvents
	.size	FMUmisc_RunMapEvents, .-FMUmisc_RunMapEvents
	.align	1
	.global	FMU_RunTrapASMC
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	FMU_RunTrapASMC, %function
FMU_RunTrapASMC:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ FreeMU_Event.c:88: 	s8 x = gActiveUnit->xPos;
	movs	r6, #16	@ x,
@ FreeMU_Event.c:89: 	s8 y = gActiveUnit->yPos;
	movs	r7, #17	@ y,
@ FreeMU_Event.c:86: bool FMU_RunTrapASMC(FMUProc* proc){
	movs	r5, r0	@ proc, tmp135
@ FreeMU_Event.c:88: 	s8 x = gActiveUnit->xPos;
	ldr	r3, .L66	@ tmp127,
	ldr	r3, [r3]	@ gActiveUnit.18_1, gActiveUnit
@ FreeMU_Event.c:87: 	struct FMUTrapDef* trap = &HookListFMU_TrapList_OnPressA[0];
	ldr	r4, .L66+4	@ trap,
@ FreeMU_Event.c:88: 	s8 x = gActiveUnit->xPos;
	ldrsb	r6, [r3, r6]	@ x,* x
@ FreeMU_Event.c:89: 	s8 y = gActiveUnit->yPos;
	ldrsb	r7, [r3, r7]	@ y,* y
.L59:
@ FreeMU_Event.c:91: 	while( 0 < trap->TrapID )
	ldrb	r0, [r4]	@ MEM[base: trap_11, offset: 0B], MEM[base: trap_11, offset: 0B]
	cmp	r0, #0	@ MEM[base: trap_11, offset: 0B],
	beq	.L61		@,
@ FreeMU_Event.c:93: 		if(0!=trap->Func)
	ldr	r3, [r4, #4]	@ tmp137, MEM[base: trap_11, offset: 4B]
	cmp	r3, #0	@ tmp137,
	beq	.L60		@,
@ FreeMU_Event.c:94: 			if(GetTrapAt(x,y)->type==trap->TrapID) 
	ldr	r3, .L66+8	@ tmp129,
	movs	r1, r7	@, y
	movs	r0, r6	@, x
	bl	.L14		@
@ FreeMU_Event.c:94: 			if(GetTrapAt(x,y)->type==trap->TrapID) 
	ldrb	r3, [r4]	@ MEM[base: trap_11, offset: 0B], MEM[base: trap_11, offset: 0B]
	ldrb	r2, [r0, #2]	@ tmp130,
	cmp	r2, r3	@ tmp130, MEM[base: trap_11, offset: 0B]
	bne	.L60		@,
@ FreeMU_Event.c:96: 				(trap->Func)(proc);
	movs	r0, r5	@, proc
	ldr	r3, [r4, #4]	@ trap_11->Func, trap_11->Func
	bl	.L14		@
@ FreeMU_Event.c:97: 				return 1;
	movs	r0, #1	@ <retval>,
.L61:
@ FreeMU_Event.c:102: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L60:
@ FreeMU_Event.c:99: 		trap++;
	adds	r4, r4, #8	@ trap,
	b	.L59		@
.L67:
	.align	2
.L66:
	.word	gActiveUnit
	.word	HookListFMU_TrapList_OnPressA
	.word	GetTrapAt
	.size	FMU_RunTrapASMC, .-FMU_RunTrapASMC
	.align	1
	.global	FMU_RunTrapASMC_Auto
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	FMU_RunTrapASMC_Auto, %function
FMU_RunTrapASMC_Auto:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ FreeMU_Event.c:107: 	s8 x = gActiveUnit->xPos;
	movs	r6, #16	@ x,
@ FreeMU_Event.c:108: 	s8 y = gActiveUnit->yPos;
	movs	r7, #17	@ y,
@ FreeMU_Event.c:105: bool FMU_RunTrapASMC_Auto(FMUProc* proc){
	movs	r5, r0	@ proc, tmp135
@ FreeMU_Event.c:107: 	s8 x = gActiveUnit->xPos;
	ldr	r3, .L76	@ tmp127,
	ldr	r3, [r3]	@ gActiveUnit.20_1, gActiveUnit
@ FreeMU_Event.c:106: 	struct FMUTrapDef* trap = &HookListFMU_TrapList_Auto[0];
	ldr	r4, .L76+4	@ trap,
@ FreeMU_Event.c:107: 	s8 x = gActiveUnit->xPos;
	ldrsb	r6, [r3, r6]	@ x,* x
@ FreeMU_Event.c:108: 	s8 y = gActiveUnit->yPos;
	ldrsb	r7, [r3, r7]	@ y,* y
.L69:
@ FreeMU_Event.c:110: 	while( 0 < trap->TrapID )
	ldrb	r0, [r4]	@ MEM[base: trap_11, offset: 0B], MEM[base: trap_11, offset: 0B]
	cmp	r0, #0	@ MEM[base: trap_11, offset: 0B],
	beq	.L71		@,
@ FreeMU_Event.c:112: 		if(0!=trap->Func)
	ldr	r3, [r4, #4]	@ tmp137, MEM[base: trap_11, offset: 4B]
	cmp	r3, #0	@ tmp137,
	beq	.L70		@,
@ FreeMU_Event.c:113: 			if(GetTrapAt(x,y)->type==trap->TrapID) 
	ldr	r3, .L76+8	@ tmp129,
	movs	r1, r7	@, y
	movs	r0, r6	@, x
	bl	.L14		@
@ FreeMU_Event.c:113: 			if(GetTrapAt(x,y)->type==trap->TrapID) 
	ldrb	r3, [r4]	@ MEM[base: trap_11, offset: 0B], MEM[base: trap_11, offset: 0B]
	ldrb	r2, [r0, #2]	@ tmp130,
	cmp	r2, r3	@ tmp130, MEM[base: trap_11, offset: 0B]
	bne	.L70		@,
@ FreeMU_Event.c:115: 				(trap->Func)(proc);
	movs	r0, r5	@, proc
	ldr	r3, [r4, #4]	@ trap_11->Func, trap_11->Func
	bl	.L14		@
@ FreeMU_Event.c:116: 				return 1;
	movs	r0, #1	@ <retval>,
.L71:
@ FreeMU_Event.c:121: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L70:
@ FreeMU_Event.c:118: 		trap++;
	adds	r4, r4, #8	@ trap,
	b	.L69		@
.L77:
	.align	2
.L76:
	.word	gActiveUnit
	.word	HookListFMU_TrapList_Auto
	.word	GetTrapAt
	.size	FMU_RunTrapASMC_Auto, .-FMU_RunTrapASMC_Auto
	.align	1
	.global	pFMU_RunLocBasedAsmcAuto
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	pFMU_RunLocBasedAsmcAuto, %function
pFMU_RunLocBasedAsmcAuto:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}	@
@ FreeMU_Event.c:12: 	if( (proc->xCur==gActiveUnit->xPos) & (proc->yCur==gActiveUnit->yPos) )
	movs	r6, r0	@ tmp138, proc
@ FreeMU_Event.c:12: 	if( (proc->xCur==gActiveUnit->xPos) & (proc->yCur==gActiveUnit->yPos) )
	movs	r1, #0	@ tmp140,
	movs	r2, #16	@ tmp141,
@ FreeMU_Event.c:12: 	if( (proc->xCur==gActiveUnit->xPos) & (proc->yCur==gActiveUnit->yPos) )
	ldr	r5, .L93	@ tmp135,
	ldr	r3, [r5]	@ gActiveUnit.2_2, gActiveUnit
@ FreeMU_Event.c:12: 	if( (proc->xCur==gActiveUnit->xPos) & (proc->yCur==gActiveUnit->yPos) )
	adds	r6, r6, #44	@ tmp138,
@ FreeMU_Event.c:12: 	if( (proc->xCur==gActiveUnit->xPos) & (proc->yCur==gActiveUnit->yPos) )
	ldrsb	r1, [r6, r1]	@ tmp140,
	ldrsb	r2, [r3, r2]	@ tmp141,
@ FreeMU_Event.c:11: void pFMU_RunLocBasedAsmcAuto(struct FMUProc* proc){
	movs	r4, r0	@ proc, tmp192
@ FreeMU_Event.c:12: 	if( (proc->xCur==gActiveUnit->xPos) & (proc->yCur==gActiveUnit->yPos) )
	cmp	r1, r2	@ tmp140, tmp141
	bne	.L79		@,
@ FreeMU_Event.c:12: 	if( (proc->xCur==gActiveUnit->xPos) & (proc->yCur==gActiveUnit->yPos) )
	movs	r2, r0	@ tmp149, proc
	adds	r2, r2, #46	@ tmp149,
@ FreeMU_Event.c:12: 	if( (proc->xCur==gActiveUnit->xPos) & (proc->yCur==gActiveUnit->yPos) )
	ldrb	r2, [r2]	@ tmp151,
	ldrb	r3, [r3, #17]	@ tmp152,
	lsls	r2, r2, #24	@ tmp151, tmp151,
	lsls	r3, r3, #24	@ tmp152, tmp152,
	asrs	r2, r2, #24	@ tmp151, tmp151,
	asrs	r3, r3, #24	@ tmp152, tmp152,
@ FreeMU_Event.c:12: 	if( (proc->xCur==gActiveUnit->xPos) & (proc->yCur==gActiveUnit->yPos) )
	cmp	r2, r3	@ tmp151, tmp152
	beq	.L78		@,
.L79:
@ FreeMU_Event.c:15: 	if( FMU_RunTrapASMC_Auto(proc) )
	movs	r0, r4	@, proc
	bl	FMU_RunTrapASMC_Auto		@
@ FreeMU_Event.c:17: 		proc->xCur = gActiveUnit->xPos;
	ldr	r3, [r5]	@ gActiveUnit.4_10, gActiveUnit
@ FreeMU_Event.c:15: 	if( FMU_RunTrapASMC_Auto(proc) )
	cmp	r0, #0	@ tmp193,
	beq	.L81		@,
.L92:
@ FreeMU_Event.c:26: 		proc->xCur = gActiveUnit->xPos;
	ldrb	r2, [r3, #16]	@ tmp182,
	strb	r2, [r6]	@ tmp182, proc_24(D)->xCur
@ FreeMU_Event.c:27: 		proc->yCur = gActiveUnit->yPos;
	movs	r2, r4	@ tmp186, proc
	ldrb	r3, [r3, #17]	@ tmp187,
	adds	r2, r2, #46	@ tmp186,
	strb	r3, [r2]	@ tmp187, proc_24(D)->yCur
@ FreeMU_Event.c:28: 		ProcGoto((Proc*)proc,0xE); 
	movs	r1, #14	@,
	movs	r0, r4	@, proc
	ldr	r3, .L93+4	@ tmp189,
	bl	.L14		@
.L78:
@ FreeMU_Event.c:33: }
	@ sp needed	@
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L81:
@ FreeMU_Event.c:24: 	if( RunMiscBasedEvents(gActiveUnit->xPos, gActiveUnit->yPos) )
	ldrb	r1, [r3, #17]	@ tmp173,
	ldrb	r0, [r3, #16]	@ tmp174,
	ldr	r3, .L93+8	@ tmp175,
	bl	.L14		@
@ FreeMU_Event.c:24: 	if( RunMiscBasedEvents(gActiveUnit->xPos, gActiveUnit->yPos) )
	cmp	r0, #0	@ tmp194,
	beq	.L78		@,
@ FreeMU_Event.c:26: 		proc->xCur = gActiveUnit->xPos;
	ldr	r3, [r5]	@ gActiveUnit.8_19, gActiveUnit
	b	.L92		@
.L94:
	.align	2
.L93:
	.word	gActiveUnit
	.word	ProcGoto
	.word	RunMiscBasedEvents
	.size	pFMU_RunLocBasedAsmcAuto, .-pFMU_RunLocBasedAsmcAuto
	.align	1
	.global	FMUmisc_RunTalkEvents
	.syntax unified
	.code	16
	.thumb_func
	.fpu softvfp
	.type	FMUmisc_RunTalkEvents, %function
FMUmisc_RunTalkEvents:
	@ Function supports interworking.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r3, r4, r5, r6, r7, lr}	@
@ FreeMU_Event.c:129: 	u8 x = gActiveUnit->xPos;
	movs	r6, #16	@ _2,
@ FreeMU_Event.c:130: 	u8 y = gActiveUnit->yPos;
	movs	r4, #17	@ _3,
@ FreeMU_Event.c:129: 	u8 x = gActiveUnit->xPos;
	ldr	r3, .L99	@ tmp134,
	ldr	r3, [r3]	@ gActiveUnit.22_1, gActiveUnit
	ldrsb	r6, [r3, r6]	@ _2,* _2
@ FreeMU_Event.c:130: 	u8 y = gActiveUnit->yPos;
	ldrsb	r4, [r3, r4]	@ _3,* _3
@ FreeMU_Event.c:131: 	u8 SubjectCharID = proc->FMUnit->pCharacterData->number;
	ldr	r3, [r0, #48]	@ proc_23(D)->FMUnit, proc_23(D)->FMUnit
@ FreeMU_Event.c:129: 	u8 x = gActiveUnit->xPos;
	lsls	r7, r6, #24	@ x, _2,
@ FreeMU_Event.c:131: 	u8 SubjectCharID = proc->FMUnit->pCharacterData->number;
	ldr	r3, [r3]	@ _4->pCharacterData, _4->pCharacterData
@ FreeMU_Event.c:129: 	u8 x = gActiveUnit->xPos;
	lsrs	r7, r7, #24	@ x, x,
@ FreeMU_Event.c:131: 	u8 SubjectCharID = proc->FMUnit->pCharacterData->number;
	ldrb	r5, [r3, #4]	@ SubjectCharID,
@ FreeMU_Event.c:133: 	if(RunTalkEventTemplate(SubjectCharID,x-1,y)) return 1;
	subs	r1, r7, #1	@ tmp138, x,
@ FreeMU_Event.c:133: 	if(RunTalkEventTemplate(SubjectCharID,x-1,y)) return 1;
	lsls	r1, r1, #24	@ tmp140, tmp138,
	movs	r2, r4	@, _3
	movs	r0, r5	@, SubjectCharID
	asrs	r1, r1, #24	@ tmp139, tmp140,
	bl	RunTalkEventTemplate		@
@ FreeMU_Event.c:133: 	if(RunTalkEventTemplate(SubjectCharID,x-1,y)) return 1;
	cmp	r0, #0	@ tmp161,
	beq	.L96		@,
.L98:
@ FreeMU_Event.c:133: 	if(RunTalkEventTemplate(SubjectCharID,x-1,y)) return 1;
	movs	r0, #1	@ <retval>,
.L97:
@ FreeMU_Event.c:139: }
	@ sp needed	@
	pop	{r3, r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L96:
@ FreeMU_Event.c:134: 	else if(RunTalkEventTemplate(SubjectCharID,x+1,y)) return 1;
	adds	r7, r7, #1	@ tmp143,
@ FreeMU_Event.c:134: 	else if(RunTalkEventTemplate(SubjectCharID,x+1,y)) return 1;
	lsls	r1, r7, #24	@ tmp145, tmp143,
	movs	r2, r4	@, _3
	movs	r0, r5	@, SubjectCharID
	asrs	r1, r1, #24	@ tmp144, tmp145,
	bl	RunTalkEventTemplate		@
@ FreeMU_Event.c:134: 	else if(RunTalkEventTemplate(SubjectCharID,x+1,y)) return 1;
	cmp	r0, #0	@ tmp162,
	bne	.L98		@,
@ FreeMU_Event.c:130: 	u8 y = gActiveUnit->yPos;
	lsls	r4, r4, #24	@ y, _3,
	lsrs	r4, r4, #24	@ y, y,
@ FreeMU_Event.c:135: 	else if(RunTalkEventTemplate(SubjectCharID,x,y-1)) return 1;
	subs	r2, r4, #1	@ tmp149, y,
@ FreeMU_Event.c:135: 	else if(RunTalkEventTemplate(SubjectCharID,x,y-1)) return 1;
	lsls	r2, r2, #24	@ tmp151, tmp149,
	movs	r1, r6	@, _2
	movs	r0, r5	@, SubjectCharID
	asrs	r2, r2, #24	@ tmp150, tmp151,
	bl	RunTalkEventTemplate		@
@ FreeMU_Event.c:135: 	else if(RunTalkEventTemplate(SubjectCharID,x,y-1)) return 1;
	cmp	r0, #0	@ tmp163,
	bne	.L98		@,
@ FreeMU_Event.c:136: 	else if(RunTalkEventTemplate(SubjectCharID,x,y+1)) return 1;
	adds	r4, r4, #1	@ tmp154,
@ FreeMU_Event.c:136: 	else if(RunTalkEventTemplate(SubjectCharID,x,y+1)) return 1;
	lsls	r2, r4, #24	@ tmp156, tmp154,
	movs	r1, r6	@, _2
	movs	r0, r5	@, SubjectCharID
	asrs	r2, r2, #24	@ tmp155, tmp156,
	bl	RunTalkEventTemplate		@
	b	.L97		@
.L100:
	.align	2
.L99:
	.word	gActiveUnit
	.size	FMUmisc_RunTalkEvents, .-FMUmisc_RunTalkEvents
	.ident	"GCC: (devkitARM release 55) 10.2.0"
	.code 16
	.align	1
.L14:
	bx	r3
