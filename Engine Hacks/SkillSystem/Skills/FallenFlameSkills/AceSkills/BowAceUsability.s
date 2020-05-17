.thumb
.align


.global BowAceUsability
.type BowAceUsability, %function
BowAceUsability:
push {r14}

mov r4,r0 @r4=char struct
mov r5,r1 @r5=item halfword
mov r6,r2 @r6=rank


@see if item is on Bow ace list
mov r0,#0xFF
and r0,r5
ldr r2,=BowAceItemList

LoopStart:
ldrb r1,[r2]
cmp r1,#0
beq RetTrue
cmp r0,r1
beq CheckSkill
add r2,#1
b LoopStart


CheckSkill:

@see if we have either valid skill
ldr r0,=BowAceIDLink
ldrb r1,[r0]
ldr r0,=SkillTester
mov r14,r0
mov r0,r4
.short 0xF800
cmp r0,#0
bne HasSkill

ldr r1,=BowAcePlusIDLink
ldrb r1,[r1]
ldr r0,=SkillTester
mov r14,r0
mov r0,r4
.short 0xF800
cmp r0,#0
bne HasSkill

ldr r1,=HybridAceIDLink
ldrb r1,[r1]
ldr r0,=SkillTester
mov r14,r0
mov r0,r4
.short 0xF800
cmp r0,#0
beq RetFalse


HasSkill:
mov r0,#1
b GoBack


RetFalse:
mov r0,#0

GoBack:
pop {r1}
bx r1

.ltorg
.align

