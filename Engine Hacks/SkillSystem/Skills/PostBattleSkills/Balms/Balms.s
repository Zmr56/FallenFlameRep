.thumb
.equ SolidBalmID, SkillTester+4
.equ SwiftBalmID, SolidBalmID+4
.equ StillBalmID, SwiftBalmID+4
.equ FireBalmID, StillBalmID+4
.equ VelhariBalmID, FireBalmID+4
.equ PerfectionID, VelhariBalmID+4
.equ DebuffTableLocation, PerfectionID+4

push {r4-r7, lr}

ldr r0, SkillTester
mov r14, r0
mov r0, r4 @attacker
ldr r1, SolidBalmID
.short 0xF800
cmp r0, #0
beq SwiftBalm
mov r0,#1 @The entry in the debuff table we want to use
b BalmSet

SwiftBalm:
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker
ldr r1, SwiftBalmID
.short 0xF800
cmp r0, #0
beq StillBalm
mov r0,#2
b BalmSet

StillBalm:
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker
ldr r1, StillBalmID
.short 0xF800
cmp r0, #0
beq FireBalm
mov r0,#4
b BalmSet

FireBalm:
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker
ldr r1, FireBalmID
.short 0xF800
cmp r0, #0
beq VelhariBalm
mov r0,#8
b BalmSet

VelhariBalm:
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker
ldr r1, VelhariBalmID
.short 0xF800
cmp r0, #0
beq Perfection
mov r0,#16
b Balmset

Perfection:
ldr r0, SkillTester
mov r14, r0
mov r0, r4 @attacker
ldr r1, PerfectionID
.short 0xF800
cmp r0, #0
beq End
mov r0,#32

ldr r6,ActionStruct
mov r1,#0x11
ldrb r1,[r6,r1]
cmp r1,#0x4
bne End @Checks if the user is dancing
b Eff

BalmSet:
ldr r6,ActionStruct
mov r1,#0x11
ldrb r1,[r6,r1]
cmp r1,#0x3
bne End @Checks if the user has a staff equipped


Eff:
push {r0-r7}
ldr r6,DebuffSpace
ldr r5,=0x203A56C
ldrb r1, [r5, #0xB]
lsl r1, #0x3        @8 bytes per unit
add r6, r1

ldrb r1, [r6, #3]
orr r1, r0
strb r1, [r6, #3]
pop {r0-r7}

End:
pop {r4-r7, r15}
.align
.ltorg
DebuffSpace:
.long 0x0203F100
ActionStruct:
.long 0x0203A958
SkillTester:

