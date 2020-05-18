.thumb
.align


.global LongshotUsability
.type LongshotUsability, %function

.global LongshotHitBonus
.type LongshotHitBonus, %function

.global LongshotRangeBonus
.type LongshotRangeBonus, %function

.global LongshotDrawRange
.type LongshotDrawRange, %function

.global LongshotEffect
.type LongshotEffect, %function


.macro blh to, reg=r3
  ldr \reg, =\to
  mov lr, \reg
  .short 0xf800
.endm




LongshotUsability:
push {r4-r5,r14}
ldr r0,=#0x3004E50
ldr r4,[r0]

@does user have skill?

ldr r0,=SkillTester
mov r14,r0
ldr r1,=LongshotIDLink
ldrb r1,[r1]
mov r0,r4
.short 0xF800
cmp r0,#0
beq RetFalse


ldr r0,=#0x203F101
mov r1,#6
strb r1,[r0]

@call attack usability
ldr r0,=#0x80249AC
mov r14,r0
.short 0xF800
mov r5,r0

ldr r0,=#0x203F101
mov r1,#0
strb r1,[r0]

@return attack usability return
mov r0,r5
b GoBack

RetFalse:
mov r0,#3

GoBack:
pop {r4-r5}
pop {r1}
bx r1


.ltorg
.align






LongshotHitBonus: @pre-calc loop
push {r4-r5,r14}
mov r4, r0 @attacker
mov r5, r1 @defender


ldr r0,=#0x203F101
ldrb r0,[r0]
cmp r0,#0x6
bne LongshotHitBonus_GoBack

@subtract 75 hit if set
mov r0,r4
add r0,#0x60
ldrh r1,[r0]
sub r1,#75
strh r1,[r0]

LongshotHitBonus_GoBack:

pop {r4-r5}
pop {r0}
bx r0


.ltorg
.align




LongshotRangeBonus: @range skill loop
@arguments:
	@r0: unit pointer
	@r1: item id
	@r2: min max range word
@retuns
	@r0: updated min max range word
	
	
push {r4-r6,r14}

mov r4,r0	@r4 = unit pointer
mov r5,r1	@r5 = item ID
mov r6,r2	@r6 = min max range word [ (minRange << 16) || maxRange ]

@check if bit is set
@ldr r0,=DebuffTableLink
@ldr r0,[r0]					@r0 = debuff table offset in ram
@ldrb r1,[r4,#0x0B]			@r1 = allegiance byte
@lsl r1,r1,#3				@r1 * 8
@add r0,r1					@r0 = debuff table entry

@longshot will use bit 0x4 of byte 0x7

@ldrb r0,[r0,#0x7]
@mov r1,#0x4 @longshot bit
@and r0,r1
@cmp r0,#0



ldr r0,=#0x203F101
ldrb r0,[r0]
cmp r0,#0x6
bne LongshotRangeBonus_GoBack

add r6,#1
	
LongshotRangeBonus_GoBack:
mov r0,r6

pop {r4-r6}
pop {r1}
bx r1


.ltorg
.align




.equ gMapMovement,0x202E4E0
.equ ClearMapWith,0x80197E4
.equ gMapRange,0x202E4E4
.equ MapIncInBoundedRange,0x801B9A4
.equ DisplayMoveRangeGraphics,0x801DA98

LongshotDrawRange:
push {r4-r5,r14}

ldr r0,=#0x203F101
mov r1,#6
strb r1,[r0]

ldr r0,=gMapMovement
ldr r0,[r0]
mov r5,#1
neg r5,r5
mov r1,r5
blh ClearMapWith

ldr r0,=gMapRange
ldr r0,[r0]
mov r1,#0
blh ClearMapWith

ldr r4,=#0x3004E50
ldr r2,[r4]
ldr r0,[r2,#0xC]
mov r1,#0x80
lsl r1,r1,#4
and r0,r1
cmp r0,#0
beq DrawRange_Label1 @true if not enemy unit?

mov r0,#0x10
ldsb r0,[r2,r0]
mov r1,#0x11
ldsb r1,[r2,r1]
mov r2,#1
mov r3,#0xA
push {r4}
ldr r4,=MapIncInBoundedRange
mov r14,r4
pop {r4}
.short 0xF800
b DrawRange_DisplayRange

.ltorg
.align



DrawRange_Label1:
ldr r0,[r4]
mov r1,r5
ldr r2,=#0x8016575
blh Return_Range_Bitfield
@mov r2,#0x4
@orr r0,r2

mov r2,#0
mov r12,r0
mov r2,r0
mov r3,r1
mov r0,#0x10
ldr r0,[r4]
add r0,#0x10
ldrb r0,[r0]
ldr r1,[r4]
add r1,#0x11
ldrb r1,[r1]
push {r4}
ldr r4,=Write_Range
mov r14,r4
pop {r4}
.short 0xF800

b DrawRange_DisplayRange

.ltorg
.align



DrawRange_DisplayRange:
mov r0,#3
blh DisplayMoveRangeGraphics

ldr r0,=#0x203F101
mov r1,#0
strb r1,[r0]

mov r0,#0
pop {r4-r5}
pop {r1}
bx r1

.ltorg



.equ AttackMinusFlag,0x8022b30

LongshotEffect:
push {r14}

@this one's ez, just set the flag then call attack effect

ldr r0,=#0x203F101
mov r1,#6
strb r1,[r0]

blh AttackMinusFlag

pop {r1}
bx r1


.ltorg
.align
