.thumb
.align

.macro blh to,reg=r3
	ldr \reg,=\to
	mov r14,\reg
	.short 0xF800
.endm

.global WindTomeBoostSkill
.type WindTomeBoostSkill, %function

.global FireTomeBoostSkill
.type FireTomeBoostSkill, %function

.global ThunderTomeBoostSkill
.type ThunderTomeBoostSkill, %function

WindTomeBoostSkill:
push {r4-r5,r14}

mov r4,r0 @attacker
mov r5,r1 @defender

@check for skill
mov r0,r4
ldr r1,=WindTomeSkillIDLink
ldrb r1,[r1]
blh SkillTester
cmp r0,#0
beq GoBack_Wind

@check for matching tome
mov r0,r4
add r0,#0x4A
ldrb r0,[r0] @r0 = equipped weapon ID
ldr r3,=WindTomeList

LoopStart_Wind:
ldrb r1,[r3]
cmp r1,#0
beq GoBack_Wind
cmp r0,r1
beq LoopExit_Wind
add r3,#1
b LoopStart_Wind

LoopExit_Wind:

@+6 AS
mov r0,r4
add r0,#0x5E
ldrh r1,[r0]
add r1,#6
strh r1,[r0]

@+10 Crit
mov r0,r4
add r0,#0x66
ldrh r1,[r0]
add r1,#10
strh r1,[r0]

GoBack_Wind:
pop {r4-r5}
pop {r0}
bx r0

.ltorg
.align


FireTomeBoostSkill:
push {r4-r5,r14}

mov r4,r0 @attacker
mov r5,r1 @defender

@check for skill
mov r0,r4
ldr r1,=FireTomeSkillIDLink
ldrb r1,[r1]
blh SkillTester
cmp r0,#0
beq GoBack_Fire

@check for matching tome
mov r0,r4
add r0,#0x4A
ldrb r0,[r0] @r0 = equipped weapon ID
ldr r3,=FireTomeList

LoopStart_Fire:
ldrb r1,[r3]
cmp r1,#0
beq GoBack_Fire
cmp r0,r1
beq LoopExit_Fire
add r3,#1
b LoopStart_Fire

LoopExit_Fire:

@+10 Avo
mov r0,r4
add r0,#0x62
ldrh r1,[r0]
add r1,#10
strh r1,[r0]

@check if enemy is attacking w/ magic
mov r0,r5
add r0,#0x4C
ldr r0,[r0]
mov r1,#0x42
and r0,r1
cmp r0,#0
beq GoBack_Fire

@+6 Res
mov r0,r4
add r0,#0x5C
ldrh r1,[r0]
add r1,#6
strh r1,[r0]

GoBack_Fire:
pop {r4-r5}
pop {r0}
bx r0

.ltorg
.align


ThunderTomeBoostSkill:
push {r4-r5,r14}

mov r4,r0 @attacker
mov r5,r1 @defender

@check for skill
mov r0,r4
ldr r1,=ThunderTomeSkillIDLink
ldrb r1,[r1]
blh SkillTester
cmp r0,#0
beq GoBack_Thunder

@check for matching tome
mov r0,r4
add r0,#0x4A
ldrb r0,[r0] @r0 = equipped weapon ID
ldr r3,=ThunderTomeList

LoopStart_Thunder:
ldrb r1,[r3]
cmp r1,#0
beq GoBack_Thunder
cmp r0,r1
beq LoopExit_Thunder
add r3,#1
b LoopStart_Thunder

LoopExit_Thunder:

@+15 Hit
mov r0,r4
add r0,#0x60
ldrh r1,[r0]
add r1,#15
strh r1,[r0]

@check if enemy is attacking w/ magic
mov r0,r5
add r0,#0x4C
ldr r0,[r0]
mov r1,#0x42
and r0,r1
cmp r0,#0
bne GoBack_Thunder

@+3 Def
mov r0,r4
add r0,#0x5C
ldrh r1,[r0]
add r1,#3
strh r1,[r0]

GoBack_Thunder:
pop {r4-r5}
pop {r0}
bx r0

.ltorg
.align
