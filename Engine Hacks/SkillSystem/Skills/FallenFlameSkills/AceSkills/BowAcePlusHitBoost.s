.thumb
.align

@+15 hit if has bow-ace+

.global BowAcePlusHitBoost
.type BowAcePlusHitBoost, %function
BowAcePlusHitBoost:

push {r4-r7,r14}

mov r4,r0 @attacker
mov r5,r1 @defender

@check for skill

ldr r0,=SkillTester
mov r14,r0
mov r0,r4
ldr r1,=BowAcePlusIDLink
ldrb r1,[r1]
.short 0xF800
cmp r0,#0
beq GoBack

@add 15 to hit

mov r0,r4
add r0,#0x60 @hit
ldrh r1,[r0]
add r1,#15
strh r1,[r0]

GoBack:
pop {r4-r7}
pop {r0}
bx r0

.ltorg
.align
