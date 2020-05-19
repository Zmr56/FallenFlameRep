.thumb
.align

.global Unorthodox
.type Unorthodox, %function



Unorthodox:
push {r4-r6,r14}

mov r4,r0 @ Attack struct
mov r5,r1 @ Defense struct

@check if attacker has Unorthodox
ldr r0,=SkillTester			@load SkillTester
mov r14,r0					@move to r14 for a jump
mov r0,r4					@r0 = attacker's struct
ldr r1,=UnorthodoxIDLink	@can't load definitions directly
ldrb r1,[r1]				@r1 = Unorthodox skill ID
.short 0xF800				@bl to the address in r14
cmp r0,#0					@0 if we don't have the skill
beq CheckDefender			@in such case, check fails


@check if defender is using magic
mov r0,r5			@r0 = defender's struct
add r0,#0x4C		@+0x4C = equipped item ability word
ldr r0,[r0]			@r0 = equipped item ability word
mov r1,#0x42		@bit HitRes (0x40) || bit IsMagicWeapon (0x2)
and r0,r1			@bitwise and
cmp r0,#0			@0 if neither bit is set
beq CheckDefender	@in such case, check fails


@check if defender has WTA
mov r0,r5			@r0 = defender's struct
add r0,#0x53		@+0x53 = Weapon triangle hit effect (signed byte)
ldrb r0,[r0]		@r0 = Weapon triangle hit effect
cmp r0,#0
beq CheckDefender
cmp r0,#0x7F		@if not 0 or negative, we have WTA
bgt CheckDefender	@if 0 or negative, check fails


@Reaver effect

@invert attacker hit/dmg boosts

mov r0,r4
add r0,#0x53
ldrb r1,[r0]
neg r1,r1
strb r1,[r0]
add r0,#1
ldrb r1,[r0]
neg r1,r1
strb r1,[r0]

@invert defender hit/dmg boosts

mov r0,r5
add r0,#0x53
ldrb r1,[r0]
neg r1,r1
strb r1,[r0]
add r0,#1
ldrb r1,[r0]
neg r1,r1
strb r1,[r0]


CheckDefender:

@check if defender has Unorthodox
ldr r0,=SkillTester
mov r14,r0
mov r0,r5
ldr r1,=UnorthodoxIDLink
ldrb r1,[r1]
.short 0xF800
cmp r0,#0
beq GoBack

@check if attacker is using magic
mov r0,r4			@r0 = attacker's struct
add r0,#0x4C		@+0x4C = equipped item ability word
ldr r0,[r0]			@r0 = equipped item ability word
mov r1,#0x42		@bit HitRes (0x40) || bit IsMagicWeapon (0x2)
and r0,r1			@bitwise and
cmp r0,#0			@0 if neither bit is set
beq GoBack			@in such case, check fails


@check if attacker has WTA
mov r0,r4			@r0 = attacker's struct
add r0,#0x53		@+0x53 = Weapon triangle hit effect (signed byte)
ldrb r0,[r0]		@r0 = Weapon triangle hit effect
cmp r0,#0
beq GoBack
cmp r0,#0x7F		@if not 0 or negative, we have WTA
bgt GoBack			@if 0 or negative, check fails


@Reaver effect

@invert attacker hit/dmg boosts

mov r0,r4
add r0,#0x53
ldrb r1,[r0]
neg r1,r1
strb r1,[r0]
add r0,#1
ldrb r1,[r0]
neg r1,r1
strb r1,[r0]

mov r0,r5
add r0,#0x53
ldrb r1,[r0]
neg r1,r1
strb r1,[r0]
add r0,#1
ldrb r1,[r0]
neg r1,r1
strb r1,[r0]


GoBack:
pop {r4-r6}
pop {r0}
bx r0


.ltorg
.align

