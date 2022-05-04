.thumb

.global ESU_SaveFreeMoveFlag
.type ESU_SaveFreeMoveFlag, %function

.global ESU_LoadFreeMoveFlag
.type ESU_LoadFreeMoveFlag, %function

ESU_SaveFreeMoveFlag:
		@ arguments:
		@ - r0 = target address (SRAM)
		@ - r1 = target size
	
	ldr r2,=#0x2028924
	ldrb r2,[r2]
	strb r2,[r0]
	bx lr
	
.ltorg
.align

ESU_LoadFreeMoveFlag:

		@ arguments:
		@ - r0 = target address (SRAM)
		@ - r1 = target size
	
	ldr r2,=#0x2028924
	ldrb r0,[r0]
	strb r0,[r2]
	bx lr
	
.ltorg
.align

