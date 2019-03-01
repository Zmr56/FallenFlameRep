.thumb
.equ BlizzardBloodID, SkillTester+4

push {r4-r7, lr}
mov r4, r0 @atkr
mov r5, r1 @dfdr

@hp not at full
ldrb r0, [r4, #0x12] @max hp
ldrb r1, [r4, #0x13] @curr hp
cmp r0, r1
ble End @skip if max hp <= curr hp

@has BlizzardBlood
ldr r0, SkillTester
mov lr, r0
mov r0, r4 @attacker data
ldr r1, BlizzardBloodID
.short 0xf800
cmp r0, #0
beq End

@add 2 AS
mov r1, #0x5e
ldrh r0, [r4, r1] @as
add r0, #2
strh r0, [r4,r1]

@add 3 RES
@ check equipped weapon
ldr r0, [ r4, #0x4C ]
mov r1, #0x02
tst r0, r1
beq NotMagic
    @ The weapon is magic. Add 3 res.
    mov r1, #0x5C
    ldrh r0, [ r4, r1 ]
    add r0, #3
    strh r0. [ r4, r1 ]

End:
pop {r4-r7, r15}
.align
.ltorg
SkillTester:
@Poin SkillTester
@WORD BlizzardBloodID
