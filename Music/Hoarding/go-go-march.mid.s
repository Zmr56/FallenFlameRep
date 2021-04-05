	.include "MPlayDef.s"

	.equ	m_grp, voicegroup000
	.equ	m_pri, 10
	.equ	m_rev, 0
	.equ	m_mvl, 127
	.equ	m_key, 0
	.equ	m_tbs, 1
	.equ	m_exg, 0
	.equ	m_cmp, 1

	.section .rodata
	.global	m
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

m_001:
@ 000   ----------------------------------------
Label_0_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOL , 41*m_mvl/mxv
 .byte   N03 ,Dn1 ,v100
 .byte   TEMPO , 150*m_tbs/2
 .byte   W06
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   En2 ,v127
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@ 001   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 002   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 003   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
@ 005   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 006   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 007   ----------------------------------------
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
@ 008   ----------------------------------------
Label_0_0F00:
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_0F00
@ 009   ----------------------------------------
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 010   ----------------------------------------
Label_0_1680:
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1680
@ 012   ----------------------------------------
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 013   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N03 ,En2 ,v127
 .byte   W96
 .byte   W92
 .byte   W04
@ 014   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W78
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   En2 ,v127
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W05
 .byte   W01
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   N03 ,Dn1 ,v070
 .byte   W06
@ 015   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N03 ,En2 ,v127
 .byte   W96
 .byte   W92
 .byte   W04
@ 016   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W78
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
@ 017   ----------------------------------------
 .byte   VOL , 38*m_mvl/mxv
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W01
 .byte   VOL , 37*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v070
 .byte   W03
 .byte   VOL , 36*m_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn1 ,v060
 .byte   W05
@ 018   ----------------------------------------
 .byte   VOL , 35*m_mvl/mxv
 .byte   N03 ,En2 ,v127
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W01
 .byte   VOL , 34*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v070
 .byte   W03
 .byte   VOL , 33*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn1 ,v060
 .byte   W04
@ 019   ----------------------------------------
 .byte   VOL , 32*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   VOL , 31*m_mvl/mxv
 .byte   W05
 .byte   N03 ,Dn1 ,v070
 .byte   W02
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn1 ,v060
 .byte   W03
@ 020   ----------------------------------------
 .byte   VOL , 30*m_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn1 ,v100
 .byte   W05
 .byte   VOL , 29*m_mvl/mxv
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W01
 .byte   VOL , 28*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v060
 .byte   W03
@ 021   ----------------------------------------
 .byte   VOL , 27*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   VOL , 26*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   VOL , 25*m_mvl/mxv
 .byte   W05
 .byte   N03 ,Dn1 ,v060
 .byte   W02
@ 022   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   VOL , 23*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   VOL , 23*m_mvl/mxv
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W01
@ 023   ----------------------------------------
 .byte   VOL , 22*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 21*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn1 ,v060
 .byte   W04
 .byte   VOL , 20*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
@ 024   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W05
 .byte   N03 ,Dn1 ,v100
 .byte   W02
 .byte   VOL , 19*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn1 ,v060
 .byte   W04
 .byte   VOL , 18*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn1 ,v060
 .byte   W06
@ 025   ----------------------------------------
 .byte   VOL , 17*m_mvl/mxv
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W01
 .byte   VOL , 16*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v060
 .byte   W03
 .byte   VOL , 16*m_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn1 ,v070
 .byte   W04
@ 026   ----------------------------------------
 .byte   VOL , 15*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   VOL , 14*m_mvl/mxv
 .byte   W05
 .byte   N03 ,Dn1 ,v060
 .byte   W02
 .byte   VOL , 13*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn1 ,v060
 .byte   W04
@ 027   ----------------------------------------
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   VOL , 12*m_mvl/mxv
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W01
 .byte   VOL , 11*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v070
 .byte   W03
@ 028   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn1 ,v070
 .byte   W05
 .byte   VOL , 10*m_mvl/mxv
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W01
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v070
 .byte   W02
@ 029   ----------------------------------------
 .byte   VOL , 9*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn1 ,v070
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   VOL , 8*m_mvl/mxv
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W01
@ 030   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v060
 .byte   W03
 .byte   VOL , 7*m_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn1 ,v100
 .byte   W05
 .byte   VOL , 6*m_mvl/mxv
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W01
@ 031   ----------------------------------------
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v070
 .byte   W03
 .byte   VOL , 5*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn1 ,v100
 .byte   W04
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn1 ,v060
 .byte   W06
@ 032   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 4*m_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn1 ,v060
 .byte   W05
@ 033   ----------------------------------------
 .byte   VOL , 3*m_mvl/mxv
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn1 ,v060
 .byte   W04
@ 034   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   VOL , 2*m_mvl/mxv
 .byte   W05
 .byte   N03 ,Dn1 ,v100
 .byte   N06 ,En2 ,v127
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn1 ,v060
 .byte   W03
@ 035   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn1 ,v070
 .byte   W05
 .byte   VOL , 1*m_mvl/mxv
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v060
 .byte   W03
@ 036   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn1 ,v070
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v100
 .byte   VOL , 0*m_mvl/mxv
 .byte   W05
 .byte   N03 ,Dn1 ,v060
 .byte   W02
@ 037   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Dn1 ,v070
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn1 ,v060
 .byte   W05
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 57
 .byte   VOL , 49*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 150*m_tbs/2
 .byte   W06
 .byte   N12 ,Gs2 ,v070
 .byte   W18
 .byte   N96 ,Gs4 ,v100
 .byte   N96 ,Ds4
 .byte   W19
 .byte   N24
 .byte   N48 ,Gs4
 .byte   W96
 .byte   W40
@ 001   ----------------------------------------
Label_1_0384:
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W12
 .byte   Ds3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0564:
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0780:
 .byte   N12 ,Fn2 ,v100
 .byte   W24
 .byte   N96 ,Fn4
 .byte   W19
 .byte   N48
 .byte   W96
 .byte   W40
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0B04:
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0CE4:
 .byte   N06 ,Fn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W36
 .byte   N12 ,Dn4
 .byte   N12 ,As3
 .byte   W12
 .byte   N06 ,Fn4
 .byte   N06 ,Dn4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0EC4:
 .byte   N06 ,As4 ,v100
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N04 ,Cn4
 .byte   N04 ,En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_10A4:
 .byte   N04 ,Cn4 ,v100
 .byte   N04 ,En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,En4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   N24 ,Gs4
 .byte   W36
 .byte   N04 ,Cn4
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N24 ,Cn4
 .byte   N24 ,Ds4
 .byte   N24 ,Gs4
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_1284:
 .byte   N04 ,Cn4 ,v100
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Ds4
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   N24 ,As4
 .byte   W36
 .byte   N04 ,Dn4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   N24 ,Dn4
 .byte   N24 ,Fn4
 .byte   N24 ,As4
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_1464:
 .byte   N04 ,Dn4 ,v100
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Dn4
 .byte   N04 ,Fn4
 .byte   N04 ,As4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N03 ,Fs4
 .byte   N03 ,Bn4
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W12
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_1644:
 .byte   N04 ,Ds4 ,v100
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Fs4
 .byte   N04 ,Bn4
 .byte   W06
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_1824:
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   N06 ,As2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_1A04:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_1BE4:
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_1DC4:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W15
 .byte   Cn2
 .byte   W09
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_1FA4:
 .byte   N06 ,Ds3 ,v100
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_2184:
 .byte   N06 ,Cn3 ,v100
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W24
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_2364:
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_2544:
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N84 ,Cn4
 .byte   N84 ,Gs3
 .byte   W84
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_2724:
 .byte   N04 ,Cn4 ,v100
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Gs3
 .byte   W06
 .byte   N12 ,Dn4
 .byte   N12 ,As3
 .byte   W24
 .byte   As3
 .byte   N12 ,Fn3
 .byte   W24
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Dn4
 .byte   N12 ,As3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_2940:
 .byte   N44 ,Cn4 ,v100
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Ds4
 .byte   N44 ,Cn4
 .byte   W48
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_2B20:
 .byte   N44 ,Dn4 ,v100
 .byte   N44 ,As3
 .byte   W48
 .byte   As3
 .byte   N44 ,Dn3
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_2D00:
 .byte   N84 ,Cn4 ,v100
 .byte   N84 ,Gs3
 .byte   W84
 .byte   N04 ,Cn4
 .byte   N04 ,Gs3
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gs3
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,As3
 .byte   W24
 .byte   As3
 .byte   N12 ,Dn3
 .byte   W24
 .byte   Fn4
 .byte   N12 ,As3
 .byte   W24
 .byte   As4
 .byte   N12 ,Fn4
 .byte   W24
@ 024   ----------------------------------------
Label_1_30C0:
 .byte   N96 ,Cn5 ,v100
 .byte   N96 ,Fn4
 .byte   W19
 .byte   N48 ,Cn5
 .byte   N48 ,Fn4
 .byte   W96
 .byte   W76
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_3480:
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Ds2
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_3660:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn3
 .byte   N06 ,An2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Cn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_1_3840:
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_3A20:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_3C00:
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,As2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_3660
@ 030   ----------------------------------------
Label_1_3FC0:
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   En3
 .byte   N06 ,Fn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   En3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn2
 .byte   W06
@ 032   ----------------------------------------
 .byte   N60 ,Gn3
 .byte   N60 ,Ds3
 .byte   W84
 .byte   N04 ,Gn3
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Ds3
 .byte   W06
@ 033   ----------------------------------------
Label_1_4560:
 .byte   N72 ,As3 ,v100
 .byte   N72 ,Fs3
 .byte   W84
 .byte   N04 ,As3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   As3
 .byte   N04 ,Fs3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_1_4740:
 .byte   N72 ,An3 ,v100
 .byte   N72 ,Fn3
 .byte   W84
 .byte   N04 ,An3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N04 ,Fn3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_4920:
 .byte   N72 ,Cs4 ,v100
 .byte   N72 ,As3
 .byte   W84
 .byte   N03 ,Cs4
 .byte   N04 ,As3
 .byte   W06
 .byte   Cs4
 .byte   N04 ,As3
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_4B00:
 .byte   N72 ,Cn4 ,v100
 .byte   N72 ,Gn3
 .byte   W84
 .byte   N04 ,Cn4
 .byte   N04 ,Gn3
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Gn3
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_4CE0:
 .byte   N72 ,Ds4 ,v100
 .byte   N72 ,As3
 .byte   W84
 .byte   N04 ,Ds4
 .byte   N04 ,As3
 .byte   W06
 .byte   Ds4
 .byte   N04 ,As3
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_4EC0:
 .byte   N72 ,Dn4 ,v100
 .byte   N72 ,An3
 .byte   W84
 .byte   N04 ,Dn4 ,v110
 .byte   N04 ,An3
 .byte   W06
 .byte   Dn4
 .byte   N04 ,An3
 .byte   W06
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N72 ,Fs4 ,v117
 .byte   N72 ,Cs4
 .byte   W84
 .byte   N06 ,Gs4 ,v127
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   N04 ,Ds4
 .byte   W12
@ 040   ----------------------------------------
 .byte   N12 ,Gs2 ,v070
 .byte   W18
 .byte   N96 ,Gs4 ,v100
 .byte   N96 ,Ds4
 .byte   W19
 .byte   N24
 .byte   N48 ,Gs4
 .byte   W96
 .byte   W40
 .byte   PATT
  .word Label_1_0384
 .byte   PATT
  .word Label_1_0564
 .byte   PATT
  .word Label_1_0780
 .byte   PATT
  .word Label_1_0B04
 .byte   PATT
  .word Label_1_0CE4
 .byte   PATT
  .word Label_1_0EC4
 .byte   PATT
  .word Label_1_10A4
 .byte   PATT
  .word Label_1_1284
 .byte   PATT
  .word Label_1_1464
 .byte   PATT
  .word Label_1_1644
 .byte   PATT
  .word Label_1_1824
 .byte   PATT
  .word Label_1_1A04
 .byte   PATT
  .word Label_1_1BE4
 .byte   PATT
  .word Label_1_1DC4
 .byte   PATT
  .word Label_1_1FA4
 .byte   PATT
  .word Label_1_2184
 .byte   PATT
  .word Label_1_2364
 .byte   PATT
  .word Label_1_2544
 .byte   PATT
  .word Label_1_2724
 .byte   PATT
  .word Label_1_2940
 .byte   PATT
  .word Label_1_2B20
 .byte   PATT
  .word Label_1_2D00
@ 041   ----------------------------------------
 .byte   N12 ,Dn4 ,v100
 .byte   N12 ,As3
 .byte   W24
 .byte   As3
 .byte   N12 ,Dn3
 .byte   W05
 .byte   W19
 .byte   N12 ,Fn4 ,v100
 .byte   N12 ,As3
 .byte   W24
 .byte   As4
 .byte   N12 ,Fn4
 .byte   W24
 .byte   PATT
  .word Label_1_30C0
 .byte   PATT
  .word Label_1_3480
 .byte   PATT
  .word Label_1_3660
 .byte   PATT
  .word Label_1_3840
 .byte   PATT
  .word Label_1_3A20
 .byte   PATT
  .word Label_1_3C00
 .byte   PATT
  .word Label_1_3660
 .byte   PATT
  .word Label_1_3FC0
@ 042   ----------------------------------------
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Ds3
 .byte   N06 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Cn2
 .byte   W12
 .byte   Fn3
 .byte   N06 ,As2
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Dn3
 .byte   N06 ,Fn2
 .byte   W06
 .byte   N06 ,Dn3 ,v100
 .byte   N06 ,Fn2
 .byte   W06
@ 043   ----------------------------------------
 .byte   N60 ,Gn3
 .byte   N60 ,Ds3
 .byte   W84
 .byte   N04 ,Gn3 ,v100
 .byte   N04 ,Ds3
 .byte   W06
 .byte   Gn3
 .byte   N04 ,Ds3
 .byte   W06
 .byte   PATT
  .word Label_1_4560
 .byte   PATT
  .word Label_1_4740
 .byte   PATT
  .word Label_1_4920
 .byte   PATT
  .word Label_1_4B00
 .byte   PATT
  .word Label_1_4CE0
 .byte   PATT
  .word Label_1_4EC0
@ 044   ----------------------------------------
 .byte   N72 ,Fs4 ,v117
 .byte   N72 ,Cs4
 .byte   W84
 .byte   N06 ,Gs4 ,v127
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   N04 ,Ds4
 .byte   W06
@ 045   ----------------------------------------
 .byte   VOL , 49*m_mvl/mxv
 .byte   W06
 .byte   N12 ,Gs2 ,v070
 .byte   W01
 .byte   VOL , 48*m_mvl/mxv
 .byte   W06
 .byte   VOL , 47*m_mvl/mxv
 .byte   W07
@ 046   ----------------------------------------
 .byte   VOL , 46*m_mvl/mxv
 .byte   W03
 .byte   N96 ,Gs4 ,v100
 .byte   N96 ,Ds4
 .byte   W03
 .byte   VOL , 45*m_mvl/mxv
 .byte   W07
 .byte   VOL , 44*m_mvl/mxv
 .byte   W06
@ 047   ----------------------------------------
 .byte   VOL , 43*m_mvl/mxv
 .byte   W01
 .byte   N24 ,Ds4 ,v100
 .byte   N48 ,Gs4
 .byte   W04
 .byte   VOL , 42*m_mvl/mxv
 .byte   W07
 .byte   VOL , 41*m_mvl/mxv
 .byte   W06
@ 048   ----------------------------------------
 .byte   VOL , 39*m_mvl/mxv
 .byte   W07
 .byte   VOL , 38*m_mvl/mxv
 .byte   W06
 .byte   VOL , 37*m_mvl/mxv
 .byte   W06
@ 049   ----------------------------------------
 .byte   VOL , 36*m_mvl/mxv
 .byte   W07
 .byte   VOL , 35*m_mvl/mxv
 .byte   W06
 .byte   VOL , 34*m_mvl/mxv
 .byte   W07
@ 050   ----------------------------------------
 .byte   VOL , 33*m_mvl/mxv
 .byte   W06
 .byte   VOL , 32*m_mvl/mxv
 .byte   W07
 .byte   VOL , 31*m_mvl/mxv
 .byte   W06
@ 051   ----------------------------------------
 .byte   VOL , 31*m_mvl/mxv
 .byte   W06
 .byte   VOL , 30*m_mvl/mxv
 .byte   W07
 .byte   VOL , 29*m_mvl/mxv
 .byte   W06
@ 052   ----------------------------------------
 .byte   VOL , 28*m_mvl/mxv
 .byte   W07
 .byte   VOL , 27*m_mvl/mxv
 .byte   W06
 .byte   VOL , 26*m_mvl/mxv
 .byte   W06
@ 053   ----------------------------------------
 .byte   VOL , 25*m_mvl/mxv
 .byte   W07
 .byte   VOL , 24*m_mvl/mxv
 .byte   W06
 .byte   VOL , 23*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds3 ,v100
 .byte   W05
@ 054   ----------------------------------------
 .byte   VOL , 23*m_mvl/mxv
 .byte   W06
 .byte   VOL , 22*m_mvl/mxv
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W01
 .byte   VOL , 21*m_mvl/mxv
 .byte   W04
 .byte   N06 ,Ds3 ,v100
 .byte   W01
@ 055   ----------------------------------------
 .byte   VOL , 20*m_mvl/mxv
 .byte   W06
 .byte   VOL , 19*m_mvl/mxv
 .byte   W03
 .byte   N06 ,Ds3 ,v100
 .byte   W03
 .byte   VOL , 19*m_mvl/mxv
 .byte   W06
@ 056   ----------------------------------------
 .byte   VOL , 18*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds3 ,v100
 .byte   W05
 .byte   VOL , 17*m_mvl/mxv
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   VOL , 16*m_mvl/mxv
 .byte   N06 ,Ds3 ,v100
 .byte   W06
@ 057   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W05
 .byte   N06 ,Ds3 ,v100
 .byte   W01
 .byte   VOL , 15*m_mvl/mxv
 .byte   W06
 .byte   VOL , 14*m_mvl/mxv
 .byte   W07
@ 058   ----------------------------------------
 .byte   VOL , 13*m_mvl/mxv
 .byte   W06
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds3 ,v100
 .byte   W04
 .byte   VOL , 12*m_mvl/mxv
 .byte   W07
@ 059   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   VOL , 11*m_mvl/mxv
 .byte   W05
 .byte   N06 ,Ds3 ,v100
 .byte   W01
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   N06 ,Ds3 ,v100
 .byte   W02
@ 060   ----------------------------------------
 .byte   VOL , 10*m_mvl/mxv
 .byte   W03
 .byte   N06 ,Ds3 ,v100
 .byte   W03
 .byte   VOL , 9*m_mvl/mxv
 .byte   W06
 .byte   VOL , 8*m_mvl/mxv
 .byte   W06
@ 061   ----------------------------------------
 .byte   VOL , 8*m_mvl/mxv
 .byte   W07
 .byte   VOL , 7*m_mvl/mxv
 .byte   W06
 .byte   VOL , 7*m_mvl/mxv
 .byte   W07
@ 062   ----------------------------------------
 .byte   VOL , 6*m_mvl/mxv
 .byte   W06
 .byte   VOL , 6*m_mvl/mxv
 .byte   W06
 .byte   VOL , 5*m_mvl/mxv
 .byte   W07
@ 063   ----------------------------------------
 .byte   VOL , 5*m_mvl/mxv
 .byte   W06
 .byte   VOL , 4*m_mvl/mxv
 .byte   W07
 .byte   VOL , 4*m_mvl/mxv
 .byte   N12 ,Fn2 ,v100
 .byte   W06
@ 064   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W07
 .byte   VOL , 3*m_mvl/mxv
 .byte   W06
 .byte   VOL , 3*m_mvl/mxv
 .byte   W03
 .byte   N72 ,Fn4 ,v100
 .byte   W03
@ 065   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W07
 .byte   VOL , 2*m_mvl/mxv
 .byte   W06
 .byte   VOL , 2*m_mvl/mxv
 .byte   W07
@ 066   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W06
 .byte   VOL , 1*m_mvl/mxv
 .byte   W06
 .byte   VOL , 1*m_mvl/mxv
 .byte   W07
@ 067   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W06
 .byte   VOL , 1*m_mvl/mxv
 .byte   W07
 .byte   VOL , 0*m_mvl/mxv
 .byte   W06
@ 068   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W06
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 60
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N12 ,Ds2 ,v100
 .byte   TEMPO , 150*m_tbs/2
 .byte   W24
 .byte   N96 ,Ds4 ,v100
 .byte   W19
 .byte   N24
 .byte   W96
 .byte   W40
@ 001   ----------------------------------------
Label_2_0384:
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0564:
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0780:
 .byte   N12 ,Dn2 ,v100
 .byte   W24
 .byte   N96 ,Dn3 ,v070
 .byte   W19
 .byte   N24
 .byte   W96
 .byte   W40
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0B04:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0CE4:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 006   ----------------------------------------
 .byte   W84
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_1680:
 .byte   N06 ,Gn3 ,v100
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Cn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Gn3
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N96 ,As3
 .byte   N96 ,Ds3
 .byte   W96
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_1950:
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Cn3
 .byte   N06 ,Gn2
 .byte   W06
 .byte   N84 ,Cn3
 .byte   N96 ,Gn2
 .byte   W96
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_1680
@ 009   ----------------------------------------
Label_2_20D0:
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N96 ,Cn4
 .byte   N96 ,Gn3
 .byte   W19
 .byte   N12 ,Cn4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W52
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_2580:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W12
 .byte   Cn3
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_2760:
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W72
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_2940:
 .byte   N06 ,Gs2 ,v100
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W96
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_2_2580
@ 014   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W96
 .byte   W92
 .byte   W76
 .byte   PATT
  .word Label_2_1680
 .byte   PATT
  .word Label_2_1950
 .byte   PATT
  .word Label_2_1680
@ 015   ----------------------------------------
Label_2_3ED0:
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Fn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N06 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N06 ,As2
 .byte   W12
 .byte   Gn3
 .byte   N06 ,Cn3
 .byte   W18
 .byte   Cn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N96 ,Cn4
 .byte   N96 ,Gn3
 .byte   W96
 .byte   W60
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N12 ,Cn2 ,v100
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 017   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W24
@ 018   ----------------------------------------
 .byte   Ds2
 .byte   W24
 .byte   N96 ,Ds4
 .byte   W19
 .byte   N24
 .byte   W96
 .byte   W40
 .byte   PATT
  .word Label_2_0384
 .byte   PATT
  .word Label_2_0564
 .byte   PATT
  .word Label_2_0780
 .byte   PATT
  .word Label_2_0B04
 .byte   PATT
  .word Label_2_0CE4
 .byte   PATT
  .word Label_2_1680
 .byte   PATT
  .word Label_2_1950
 .byte   PATT
  .word Label_2_1680
 .byte   PATT
  .word Label_2_20D0
 .byte   PATT
  .word Label_2_2580
 .byte   PATT
  .word Label_2_2760
 .byte   PATT
  .word Label_2_2940
 .byte   PATT
  .word Label_2_2580
@ 019   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W05
 .byte   W96
 .byte   W92
 .byte   W68
 .byte   W03
 .byte   PATT
  .word Label_2_1680
 .byte   PATT
  .word Label_2_1950
 .byte   PATT
  .word Label_2_1680
 .byte   PATT
  .word Label_2_3ED0
@ 020   ----------------------------------------
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 021   ----------------------------------------
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W06
@ 022   ----------------------------------------
 .byte   W06
@ 023   ----------------------------------------
 .byte   VOL , 84*m_mvl/mxv
 .byte   N12 ,Ds2 ,v100
 .byte   W05
 .byte   VOL , 82*m_mvl/mxv
 .byte   W04
 .byte   VOL , 81*m_mvl/mxv
 .byte   W04
 .byte   VOL , 80*m_mvl/mxv
 .byte   W04
@ 024   ----------------------------------------
 .byte   VOL , 78*m_mvl/mxv
 .byte   W04
 .byte   N96 ,Ds4 ,v100
 .byte   VOL , 77*m_mvl/mxv
 .byte   W04
 .byte   VOL , 76*m_mvl/mxv
 .byte   W04
 .byte   VOL , 74*m_mvl/mxv
 .byte   W04
@ 025   ----------------------------------------
 .byte   VOL , 73*m_mvl/mxv
 .byte   W04
 .byte   N24 ,Ds4 ,v100
 .byte   VOL , 72*m_mvl/mxv
 .byte   W04
 .byte   VOL , 70*m_mvl/mxv
 .byte   W04
 .byte   VOL , 69*m_mvl/mxv
 .byte   W04
@ 026   ----------------------------------------
 .byte   VOL , 68*m_mvl/mxv
 .byte   W04
 .byte   VOL , 66*m_mvl/mxv
 .byte   W04
 .byte   VOL , 65*m_mvl/mxv
 .byte   W05
 .byte   VOL , 64*m_mvl/mxv
 .byte   W04
@ 027   ----------------------------------------
 .byte   VOL , 63*m_mvl/mxv
 .byte   W04
 .byte   VOL , 61*m_mvl/mxv
 .byte   W04
 .byte   VOL , 60*m_mvl/mxv
 .byte   W04
 .byte   VOL , 59*m_mvl/mxv
 .byte   W04
@ 028   ----------------------------------------
 .byte   VOL , 58*m_mvl/mxv
 .byte   W04
 .byte   VOL , 56*m_mvl/mxv
 .byte   W04
 .byte   VOL , 55*m_mvl/mxv
 .byte   W04
 .byte   VOL , 54*m_mvl/mxv
 .byte   W04
@ 029   ----------------------------------------
 .byte   VOL , 53*m_mvl/mxv
 .byte   W04
 .byte   VOL , 52*m_mvl/mxv
 .byte   W04
 .byte   VOL , 50*m_mvl/mxv
 .byte   W04
 .byte   VOL , 49*m_mvl/mxv
 .byte   W04
@ 030   ----------------------------------------
 .byte   VOL , 48*m_mvl/mxv
 .byte   W05
 .byte   VOL , 47*m_mvl/mxv
 .byte   W04
 .byte   VOL , 46*m_mvl/mxv
 .byte   W04
 .byte   VOL , 45*m_mvl/mxv
 .byte   W04
@ 031   ----------------------------------------
 .byte   VOL , 44*m_mvl/mxv
 .byte   W04
 .byte   VOL , 43*m_mvl/mxv
 .byte   W04
 .byte   VOL , 42*m_mvl/mxv
 .byte   W04
 .byte   VOL , 41*m_mvl/mxv
 .byte   W04
@ 032   ----------------------------------------
 .byte   VOL , 39*m_mvl/mxv
 .byte   W04
 .byte   VOL , 38*m_mvl/mxv
 .byte   N06 ,Cn3 ,v100
 .byte   W04
 .byte   VOL , 37*m_mvl/mxv
 .byte   W04
 .byte   VOL , 36*m_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn3 ,v100
 .byte   W01
@ 033   ----------------------------------------
 .byte   VOL , 35*m_mvl/mxv
 .byte   W04
 .byte   N06 ,Cn3 ,v100
 .byte   VOL , 34*m_mvl/mxv
 .byte   W04
 .byte   VOL , 33*m_mvl/mxv
 .byte   N06 ,Cn3 ,v100
 .byte   W04
 .byte   VOL , 32*m_mvl/mxv
 .byte   W04
@ 034   ----------------------------------------
 .byte   VOL , 31*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn3 ,v100
 .byte   W02
 .byte   VOL , 31*m_mvl/mxv
 .byte   W04
 .byte   VOL , 30*m_mvl/mxv
 .byte   W04
 .byte   VOL , 29*m_mvl/mxv
 .byte   N06 ,Cn3 ,v100
 .byte   W04
@ 035   ----------------------------------------
 .byte   VOL , 28*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn3 ,v100
 .byte   W03
 .byte   VOL , 27*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn3 ,v100
 .byte   W02
 .byte   VOL , 26*m_mvl/mxv
 .byte   W04
 .byte   VOL , 25*m_mvl/mxv
 .byte   W04
@ 036   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   N06 ,Cn3 ,v100
 .byte   W04
 .byte   VOL , 23*m_mvl/mxv
 .byte   W04
 .byte   VOL , 23*m_mvl/mxv
 .byte   W04
 .byte   VOL , 22*m_mvl/mxv
 .byte   W04
@ 037   ----------------------------------------
 .byte   VOL , 21*m_mvl/mxv
 .byte   W04
 .byte   N06 ,Cn3 ,v100
 .byte   VOL , 20*m_mvl/mxv
 .byte   W04
 .byte   VOL , 19*m_mvl/mxv
 .byte   W04
 .byte   VOL , 19*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn3 ,v100
 .byte   W03
@ 038   ----------------------------------------
 .byte   VOL , 18*m_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn3 ,v100
 .byte   W01
 .byte   VOL , 17*m_mvl/mxv
 .byte   W04
 .byte   N06 ,Cn3 ,v100
 .byte   VOL , 16*m_mvl/mxv
 .byte   W04
 .byte   VOL , 16*m_mvl/mxv
 .byte   N06 ,Cn3 ,v100
 .byte   W04
@ 039   ----------------------------------------
 .byte   VOL , 15*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn3 ,v100
 .byte   W03
 .byte   VOL , 14*m_mvl/mxv
 .byte   W04
 .byte   VOL , 13*m_mvl/mxv
 .byte   W04
 .byte   VOL , 13*m_mvl/mxv
 .byte   W04
@ 040   ----------------------------------------
 .byte   VOL , 12*m_mvl/mxv
 .byte   W04
 .byte   VOL , 11*m_mvl/mxv
 .byte   W04
 .byte   VOL , 11*m_mvl/mxv
 .byte   W05
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
@ 041   ----------------------------------------
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   VOL , 9*m_mvl/mxv
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   W04
@ 042   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   N12 ,Dn2 ,v100
 .byte   W03
@ 043   ----------------------------------------
 .byte   VOL , 5*m_mvl/mxv
 .byte   W04
 .byte   VOL , 5*m_mvl/mxv
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
@ 044   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   N72 ,Dn3 ,v070
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
@ 045   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
@ 046   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
@ 047   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 80*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N05 ,Cn2 ,v100
 .byte   N12 ,Cn3
 .byte   TEMPO , 150*m_tbs/2
 .byte   W06
 .byte   N05 ,Ds2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   N96 ,Cn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W01
 .byte   N36 ,Cn5
 .byte   W04
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
@ 001   ----------------------------------------
Label_3_01E0:
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Cn4
 .byte   W06
@ 003   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Gs5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Gs4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   N12 ,Cn3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   N96 ,Cn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W01
 .byte   N36 ,Cn5
 .byte   W04
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PATT
  .word Label_3_01E0
@ 005   ----------------------------------------
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,As3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,As3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,As3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,As3
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Dn4
 .byte   W06
@ 006   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   N06 ,As4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,As4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,As4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,As4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,As5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,As4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,En3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,En3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gn3
 .byte   W06
@ 008   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gs3
 .byte   W06
@ 009   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,As4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,As4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,As4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,As4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,As4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,As4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,As4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,As4
 .byte   W06
@ 010   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Bn4
 .byte   W06
@ 011   ----------------------------------------
Label_3_1680:
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_1860:
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_1A40:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PATT
  .word Label_3_1680
 .byte   PATT
  .word Label_3_1860
 .byte   PATT
  .word Label_3_1A40
@ 015   ----------------------------------------
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W54
@ 016   ----------------------------------------
Label_3_2670:
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4
 .byte   W54
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W54
@ 018   ----------------------------------------
 .byte   Cn5 ,v080
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 019   ----------------------------------------
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W54
 .byte   PATT
  .word Label_3_2670
@ 020   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 021   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 022   ----------------------------------------
 .byte   Gs5
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N06 ,As4
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 023   ----------------------------------------
Label_3_3570:
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 025   ----------------------------------------
Label_3_3930:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PATT
  .word Label_3_3570
@ 027   ----------------------------------------
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PATT
  .word Label_3_3930
@ 028   ----------------------------------------
 .byte   N04 ,Cn5 ,v100
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cn5
 .byte   N04 ,As3
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Gs4
 .byte   N04 ,As3
 .byte   W06
 .byte   Ds4
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Ds4
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Cn4
 .byte   N04 ,As3
 .byte   W06
 .byte   N06 ,Cn2
 .byte   N96 ,Cn3
 .byte   W06
 .byte   N06 ,Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W01
 .byte   N48 ,Cn3
 .byte   W04
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn2
 .byte   W42
@ 029   ----------------------------------------
Label_3_44E8:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_3_46C8:
 .byte   N06 ,Ds2 ,v100
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Dn2
 .byte   N96 ,Cn2
 .byte   W06
 .byte   N06 ,An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W01
 .byte   N36 ,Cn2
 .byte   W04
 .byte   N06 ,Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_3_48A8:
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
Label_3_4A88:
 .byte   N06 ,Fs2 ,v100
 .byte   N24 ,As1
 .byte   W06
 .byte   N06 ,As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 033   ----------------------------------------
Label_3_4C68:
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 034   ----------------------------------------
Label_3_4E48:
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_3_5028:
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N12 ,Cn3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   N96 ,Cn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W01
 .byte   N36 ,Cn5
 .byte   W04
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PATT
  .word Label_3_01E0
@ 037   ----------------------------------------
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Gs3
 .byte   W06
@ 038   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Cn5
 .byte   W06
@ 039   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   N06 ,Gs5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Ds5
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N12 ,Cn3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   N96 ,Cn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W01
 .byte   N36 ,Cn5
 .byte   W04
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   PATT
  .word Label_3_01E0
@ 040   ----------------------------------------
 .byte   N05 ,Cn2 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Ds2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Dn3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,As3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,As3
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,As3
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,As3
 .byte   W06
@ 041   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,As4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,As4
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,As4
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,As4
 .byte   W06
 .byte   N05 ,Cn2
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Dn5
 .byte   W06
@ 042   ----------------------------------------
 .byte   N05 ,Cn2
 .byte   N06 ,As5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,Fn5
 .byte   W06
 .byte   N05 ,Dn2
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N05 ,Ds2
 .byte   N06 ,As4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,En3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,En3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gn3
 .byte   W06
@ 043   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,En3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Gs3
 .byte   W06
@ 044   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Ds3
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,As4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,As4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,As4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,As4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,As4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,As4
 .byte   W06
@ 045   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,As4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,As4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Bn4
 .byte   W06
@ 046   ----------------------------------------
 .byte   N05 ,Cn5
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N05 ,Cn5
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N03 ,Cn4
 .byte   N06 ,Bn4
 .byte   W06
 .byte   N05 ,Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 047   ----------------------------------------
Label_3_6A68:
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 048   ----------------------------------------
Label_3_6C48:
 .byte   N05 ,As2 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 049   ----------------------------------------
Label_3_6E28:
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PATT
  .word Label_3_6A68
 .byte   PATT
  .word Label_3_6C48
 .byte   PATT
  .word Label_3_6E28
@ 051   ----------------------------------------
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W54
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 052   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4
 .byte   W54
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 053   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W54
 .byte   Cn5 ,v080
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 054   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 055   ----------------------------------------
 .byte   Dn5
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn5
 .byte   W54
 .byte   N05 ,Ds3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 056   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds4
 .byte   W32
 .byte   W03
 .byte   W19
 .byte   N06 ,Dn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 057   ----------------------------------------
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 058   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gs5
 .byte   N06 ,Cs4
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N06 ,Ds4
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N06 ,Gn4
 .byte   W06
@ 059   ----------------------------------------
 .byte   N03 ,Gs5
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N06 ,As4
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N06 ,Cn5
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N06 ,Cs5
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 060   ----------------------------------------
Label_3_8868:
 .byte   N06 ,Ds3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   N06 ,As2 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 062   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
@ 063   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PATT
  .word Label_3_8868
@ 064   ----------------------------------------
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 065   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N04 ,Cn5
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Cn5
 .byte   N04 ,As3
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Fn3
 .byte   W06
 .byte   Gs4
 .byte   N04 ,As3
 .byte   W06
@ 066   ----------------------------------------
 .byte   Ds4
 .byte   N04 ,Dn3
 .byte   W06
 .byte   Ds4
 .byte   N04 ,As3
 .byte   W06
 .byte   Cn4
 .byte   N04 ,Fn3
 .byte   W06
 .byte   N04 ,Cn4 ,v100
 .byte   N04 ,As3
 .byte   W06
 .byte   N06 ,Cn2
 .byte   N96 ,Cn3
 .byte   W06
 .byte   N06 ,Gn2 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W01
 .byte   N48 ,Cn3
 .byte   W04
 .byte   N06 ,Cn2
 .byte   W06
 .byte   Gn2
 .byte   W42
 .byte   PATT
  .word Label_3_44E8
 .byte   PATT
  .word Label_3_46C8
 .byte   PATT
  .word Label_3_48A8
 .byte   PATT
  .word Label_3_4A88
 .byte   PATT
  .word Label_3_4C68
 .byte   PATT
  .word Label_3_4E48
 .byte   PATT
  .word Label_3_5028
@ 067   ----------------------------------------
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
@ 068   ----------------------------------------
 .byte   VOL , 78*m_mvl/mxv
 .byte   N05 ,Cn2 ,v100
 .byte   N12 ,Cn3
 .byte   W05
 .byte   VOL , 77*m_mvl/mxv
 .byte   N05 ,Ds2 ,v100
 .byte   W04
 .byte   VOL , 76*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn2 ,v100
 .byte   W03
 .byte   VOL , 74*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Ds2 ,v100
 .byte   W02
@ 069   ----------------------------------------
 .byte   VOL , 73*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn2 ,v100
 .byte   N96 ,Cn5
 .byte   W01
 .byte   VOL , 72*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Ds2 ,v100
 .byte   VOL , 70*m_mvl/mxv
 .byte   W04
 .byte   VOL , 69*m_mvl/mxv
 .byte   N05 ,Dn2 ,v100
 .byte   W04
@ 070   ----------------------------------------
 .byte   VOL , 68*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds2 ,v100
 .byte   W01
 .byte   N36 ,Cn5
 .byte   W02
 .byte   VOL , 66*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn2 ,v100
 .byte   W03
 .byte   VOL , 65*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds2 ,v100
 .byte   W01
 .byte   VOL , 64*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn2 ,v100
@ 071   ----------------------------------------
 .byte   VOL , 63*m_mvl/mxv
 .byte   W05
 .byte   VOL , 61*m_mvl/mxv
 .byte   N05 ,Ds2 ,v100
 .byte   W04
 .byte   VOL , 60*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn2 ,v100
 .byte   W04
 .byte   VOL , 59*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds2 ,v100
 .byte   W03
@ 072   ----------------------------------------
 .byte   VOL , 58*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 56*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Ds2 ,v100
 .byte   W01
 .byte   VOL , 55*m_mvl/mxv
 .byte   W04
 .byte   VOL , 54*m_mvl/mxv
 .byte   N05 ,Cn2 ,v100
 .byte   W05
@ 073   ----------------------------------------
 .byte   VOL , 53*m_mvl/mxv
 .byte   N05 ,Ds2 ,v100
 .byte   W04
 .byte   VOL , 52*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn2 ,v100
 .byte   W03
 .byte   VOL , 50*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Ds2 ,v100
 .byte   W02
 .byte   VOL , 49*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn2 ,v100
 .byte   W01
@ 074   ----------------------------------------
 .byte   VOL , 48*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Ds2 ,v100
 .byte   VOL , 47*m_mvl/mxv
 .byte   W04
 .byte   VOL , 46*m_mvl/mxv
 .byte   N05 ,Dn2 ,v100
 .byte   W04
 .byte   VOL , 45*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds2 ,v100
 .byte   W03
@ 075   ----------------------------------------
 .byte   VOL , 44*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn2 ,v100
 .byte   W02
 .byte   VOL , 43*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds2 ,v100
 .byte   W01
 .byte   VOL , 42*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn2 ,v100
 .byte   VOL , 41*m_mvl/mxv
 .byte   W05
@ 076   ----------------------------------------
 .byte   VOL , 39*m_mvl/mxv
 .byte   N05 ,Ds2 ,v100
 .byte   W04
 .byte   VOL , 38*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn2 ,v100
 .byte   W03
 .byte   VOL , 37*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Ds2 ,v100
 .byte   W03
 .byte   VOL , 36*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2 ,v100
 .byte   W01
@ 077   ----------------------------------------
 .byte   VOL , 35*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Ds2 ,v100
 .byte   W01
 .byte   VOL , 34*m_mvl/mxv
 .byte   W04
 .byte   VOL , 33*m_mvl/mxv
 .byte   N05 ,Cn2 ,v100
 .byte   W05
 .byte   VOL , 32*m_mvl/mxv
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Ds3
 .byte   W04
@ 078   ----------------------------------------
 .byte   VOL , 31*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn2 ,v100
 .byte   N06 ,Cn3
 .byte   W03
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Ds3
 .byte   W02
 .byte   VOL , 30*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn2 ,v100
 .byte   N06 ,Gs3
 .byte   W01
 .byte   VOL , 29*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Ds3
@ 079   ----------------------------------------
 .byte   VOL , 28*m_mvl/mxv
 .byte   W04
 .byte   VOL , 27*m_mvl/mxv
 .byte   N05 ,Dn2 ,v100
 .byte   N06 ,Gs3
 .byte   W04
 .byte   VOL , 26*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Ds3
 .byte   W03
 .byte   VOL , 25*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn2 ,v100
 .byte   N06 ,Cn4
 .byte   W02
@ 080   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Gs3
 .byte   W01
 .byte   VOL , 23*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn2 ,v100
 .byte   N06 ,Cn5
 .byte   VOL , 23*m_mvl/mxv
 .byte   W04
 .byte   VOL , 22*m_mvl/mxv
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Gs3
 .byte   W04
@ 081   ----------------------------------------
 .byte   VOL , 21*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn2 ,v100
 .byte   N06 ,Ds4
 .byte   W03
 .byte   VOL , 20*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Cn4
 .byte   W03
 .byte   VOL , 19*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2 ,v100
 .byte   N06 ,Ds4
 .byte   W01
 .byte   VOL , 19*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Cn4
@ 082   ----------------------------------------
 .byte   VOL , 18*m_mvl/mxv
 .byte   W05
 .byte   VOL , 17*m_mvl/mxv
 .byte   N05 ,Cn2 ,v100
 .byte   N06 ,Gs4
 .byte   W04
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Ds4
 .byte   W04
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn2 ,v100
 .byte   N06 ,Gs4
 .byte   W03
@ 083   ----------------------------------------
 .byte   VOL , 15*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Ds4
 .byte   W02
 .byte   VOL , 14*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn2 ,v100
 .byte   N06 ,Cn5
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W04
 .byte   VOL , 13*m_mvl/mxv
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Gs4
 .byte   W05
@ 084   ----------------------------------------
 .byte   VOL , 12*m_mvl/mxv
 .byte   N05 ,Dn2 ,v100
 .byte   N06 ,Cn5
 .byte   W04
 .byte   VOL , 11*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Gs4
 .byte   W03
 .byte   VOL , 11*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Cn2 ,v100
 .byte   N06 ,Ds5
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Cn5
 .byte   W01
@ 085   ----------------------------------------
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn2 ,v100
 .byte   N06 ,Ds5
 .byte   VOL , 9*m_mvl/mxv
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Cn5
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn2 ,v100
 .byte   N06 ,Gs5
 .byte   W03
@ 086   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Ds5
 .byte   W02
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2 ,v100
 .byte   N06 ,Cn5
 .byte   W01
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Ds2 ,v100
 .byte   N06 ,Gs4
 .byte   VOL , 6*m_mvl/mxv
 .byte   W05
@ 087   ----------------------------------------
 .byte   VOL , 5*m_mvl/mxv
 .byte   N05 ,Cn2 ,v100
 .byte   N12 ,Cn3
 .byte   W04
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds2 ,v100
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Dn2 ,v100
 .byte   W03
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds2 ,v100
 .byte   W01
@ 088   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Cn2 ,v100
 .byte   N72 ,Cn5
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   N05 ,Ds2 ,v100
 .byte   W05
 .byte   VOL , 2*m_mvl/mxv
 .byte   N05 ,Dn2 ,v100
 .byte   W04
@ 089   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Ds2 ,v100
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Cn2 ,v100
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Ds2 ,v100
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn2 ,v100
@ 090   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   N05 ,Ds2 ,v100
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Cn2 ,v100
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Ds2 ,v100
 .byte   W02
@ 091   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Dn2 ,v100
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Ds2 ,v100
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 68
 .byte   VOL , 80*m_mvl/mxv
 .byte   PAN , c_v+16
 .byte   TEMPO , 150*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 001   ----------------------------------------
Label_4_03C0:
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_05A0:
 .byte   N06 ,Gs5 ,v100
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W10
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0B40:
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   An5
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0D20:
 .byte   N06 ,As5 ,v100
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W96
 .byte   W92
@ 006   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
@ 007   ----------------------------------------
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
@ 008   ----------------------------------------
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_2580:
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   N06 ,Cn4
 .byte   W04
 .byte   N04 ,As4
 .byte   W04
 .byte   Gs4
 .byte   W01
 .byte   N06 ,Ds4
 .byte   W03
 .byte   N04 ,Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Gs4
 .byte   W04
 .byte   Ds4
 .byte   N06 ,Cn4
 .byte   W04
 .byte   N04 ,Fn4
 .byte   W02
 .byte   N06 ,Gs3
 .byte   W02
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Fn4
 .byte   N06 ,Cn4
 .byte   W04
 .byte   N04 ,Ds4
 .byte   W08
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_2760:
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N04 ,As4
 .byte   N06 ,As3
 .byte   W04
 .byte   N04 ,Cn5
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W02
 .byte   N04 ,As4
 .byte   W04
 .byte   As4
 .byte   N06 ,Fn4
 .byte   W04
 .byte   N04 ,Cn5
 .byte   W08
 .byte   Fn4
 .byte   N06 ,As3
 .byte   W04
 .byte   N04 ,Gn4
 .byte   W02
 .byte   N06 ,Fn3
 .byte   W02
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Fn4
 .byte   N06 ,As3
 .byte   W04
 .byte   N04 ,Gn4
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_2940:
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Ds3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Ds5
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_2B20:
 .byte   N04 ,Dn5 ,v100
 .byte   N06 ,As3
 .byte   W04
 .byte   N04 ,Ds5
 .byte   W02
 .byte   N06 ,Fn3
 .byte   W02
 .byte   N04 ,Dn5
 .byte   W04
 .byte   Ds5
 .byte   N06 ,As3
 .byte   W04
 .byte   N04 ,Dn5
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N04 ,As4
 .byte   N06 ,Fn4
 .byte   W04
 .byte   N04 ,Cn5
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   Cn5
 .byte   N06 ,As3
 .byte   W04
 .byte   N04 ,As4
 .byte   W02
 .byte   N06 ,Fn3
 .byte   W06
 .byte   N04 ,Fn4
 .byte   N06 ,As3
 .byte   W04
 .byte   N04 ,Gn4
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W02
 .byte   N04 ,Fn4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   N02 ,Fn4
 .byte   W08
 .byte   N04 ,Dn4
 .byte   N06 ,As3
 .byte   W04
 .byte   N04 ,Ds4
 .byte   W02
 .byte   N06 ,Fn3
 .byte   W02
 .byte   N04 ,Dn4
 .byte   W04
 .byte   Ds4
 .byte   N06 ,As3
 .byte   W04
 .byte   Dn4
 .byte   W08
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_2D00:
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn4
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N04 ,Gs4
 .byte   N06 ,Cn4
 .byte   W04
 .byte   N04 ,As4
 .byte   W02
 .byte   N06 ,Ds4
 .byte   W02
 .byte   N04 ,Gs4
 .byte   W04
 .byte   As4
 .byte   W04
 .byte   N02 ,Gs4
 .byte   W08
 .byte   N04 ,Ds4
 .byte   N06 ,Cn4
 .byte   W04
 .byte   N04 ,Fn4
 .byte   W02
 .byte   N06 ,Gs3
 .byte   W02
 .byte   N04 ,Ds4
 .byte   W04
 .byte   Fn4
 .byte   N06 ,Cn4
 .byte   W04
 .byte   N04 ,Ds4
 .byte   W08
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N04 ,As4
 .byte   N06 ,As3
 .byte   W04
 .byte   N04 ,Cn5
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W02
 .byte   N04 ,As4
 .byte   W04
 .byte   Cn5
 .byte   N06 ,Fn4
 .byte   W04
 .byte   N04 ,As4
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   N08 ,As3 ,v070
 .byte   W04
 .byte   N04 ,Gn4 ,v100
 .byte   W04
 .byte   Fn4
 .byte   N08 ,Fn3 ,v070
 .byte   W04
 .byte   N04 ,Fn4 ,v100
 .byte   W04
 .byte   Gn4
 .byte   N08 ,As3 ,v070
 .byte   W08
@ 015   ----------------------------------------
Label_4_30C0:
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gs4
 .byte   N06 ,Cs4
 .byte   W12
 .byte   Cn4
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Cn3 ,v082
 .byte   W06
 .byte   Cs4 ,v100
 .byte   N06 ,Cs3 ,v083
 .byte   W06
 .byte   Cn4 ,v100
 .byte   N06 ,Ds3 ,v085
 .byte   W06
 .byte   Cs4 ,v100
 .byte   N06 ,Fn3 ,v086
 .byte   W06
 .byte   Cn4 ,v100
 .byte   N06 ,Gn3 ,v088
 .byte   W06
 .byte   Cs4 ,v100
 .byte   N06 ,Gs3 ,v090
 .byte   W06
 .byte   Fn4 ,v100
 .byte   N06 ,As3 ,v091
 .byte   W06
 .byte   Gs4 ,v100
 .byte   N06 ,Cn4 ,v093
 .byte   W06
 .byte   Cn5 ,v100
 .byte   N06 ,Cs4 ,v095
 .byte   W06
 .byte   Cs5 ,v100
 .byte   N06 ,Ds4 ,v096
 .byte   W06
 .byte   Cn5 ,v100
 .byte   N06 ,Fn4 ,v098
 .byte   W06
 .byte   Cs5 ,v100
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Gs4 ,v101
 .byte   W06
 .byte   Cs5 ,v100
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 018   ----------------------------------------
 .byte   W76
 .byte   W72
 .byte   W18
@ 019   ----------------------------------------
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 020   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
@ 021   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 022   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@ 023   ----------------------------------------
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 024   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
@ 025   ----------------------------------------
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 026   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W96
@ 027   ----------------------------------------
 .byte   W92
 .byte   W10
 .byte   PATT
  .word Label_4_03C0
 .byte   PATT
  .word Label_4_05A0
 .byte   PATT
  .word Label_4_0B40
 .byte   PATT
  .word Label_4_0D20
 .byte   PATT
  .word Label_4_2580
 .byte   PATT
  .word Label_4_2760
 .byte   PATT
  .word Label_4_2940
 .byte   PATT
  .word Label_4_2B20
 .byte   PATT
  .word Label_4_2D00
@ 028   ----------------------------------------
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fn4
 .byte   W05
 .byte   W01
 .byte   N06 ,As3 ,v100
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn3
 .byte   N06 ,Fn4
 .byte   W06
 .byte   N04 ,As4
 .byte   N06 ,As3
 .byte   W04
 .byte   N04 ,Cn5
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W02
 .byte   N04 ,As4
 .byte   W04
 .byte   Cn5
 .byte   N06 ,Fn4
 .byte   W04
 .byte   N04 ,As4
 .byte   W02
 .byte   N06 ,Dn4
 .byte   W06
 .byte   N04 ,Fn4
 .byte   N08 ,As3 ,v070
 .byte   W04
 .byte   N04 ,Gn4 ,v100
 .byte   W04
 .byte   Fn4
 .byte   N08 ,Fn3 ,v070
 .byte   W04
 .byte   N04 ,Fn4 ,v100
 .byte   W04
 .byte   Gn4
 .byte   N08 ,As3 ,v070
 .byte   W08
 .byte   PATT
  .word Label_4_30C0
@ 029   ----------------------------------------
 .byte   N06 ,Cn4 ,v100
 .byte   N06 ,Cn3 ,v082
 .byte   W06
 .byte   Cs4 ,v100
 .byte   N06 ,Cs3 ,v083
 .byte   W06
 .byte   Cn4 ,v100
 .byte   N06 ,Ds3 ,v085
 .byte   W06
 .byte   Cs4 ,v100
 .byte   N06 ,Fn3 ,v086
 .byte   W06
 .byte   Cn4 ,v100
 .byte   N06 ,Gn3 ,v088
 .byte   W06
 .byte   Cs4 ,v100
 .byte   N06 ,Gs3 ,v090
 .byte   W06
 .byte   Fn4 ,v100
 .byte   N06 ,As3 ,v091
 .byte   W06
 .byte   Gs4 ,v100
 .byte   N06 ,Cn4 ,v093
 .byte   W06
 .byte   Cn5 ,v100
 .byte   N06 ,Cs4 ,v095
 .byte   W06
 .byte   Cs5 ,v100
 .byte   N06 ,Ds4 ,v096
 .byte   W06
 .byte   Cn5 ,v100
 .byte   N06 ,Fn4 ,v098
 .byte   W06
 .byte   Cs5 ,v100
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Gs4 ,v101
 .byte   W06
 .byte   Cs5 ,v100
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W96
@ 030   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 031   ----------------------------------------
 .byte   W76
 .byte   W72
 .byte   W06
@ 032   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cn3 ,v100
 .byte   W06
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 033   ----------------------------------------
 .byte   Ds3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W06
@ 034   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
@ 035   ----------------------------------------
 .byte   Fn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   As3
 .byte   W06
@ 036   ----------------------------------------
 .byte   Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 037   ----------------------------------------
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   As4
 .byte   W06
@ 038   ----------------------------------------
 .byte   Fs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An4
 .byte   W06
@ 039   ----------------------------------------
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 040   ----------------------------------------
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
@ 041   ----------------------------------------
 .byte   VOL , 78*m_mvl/mxv
 .byte   W05
 .byte   VOL , 77*m_mvl/mxv
 .byte   W04
 .byte   VOL , 76*m_mvl/mxv
 .byte   W05
 .byte   VOL , 74*m_mvl/mxv
 .byte   W04
@ 042   ----------------------------------------
 .byte   VOL , 73*m_mvl/mxv
 .byte   W05
 .byte   VOL , 72*m_mvl/mxv
 .byte   W04
 .byte   VOL , 70*m_mvl/mxv
 .byte   W04
 .byte   VOL , 69*m_mvl/mxv
 .byte   W05
@ 043   ----------------------------------------
 .byte   VOL , 68*m_mvl/mxv
 .byte   W04
 .byte   VOL , 66*m_mvl/mxv
 .byte   W05
 .byte   VOL , 65*m_mvl/mxv
 .byte   W04
 .byte   VOL , 64*m_mvl/mxv
 .byte   W04
@ 044   ----------------------------------------
 .byte   VOL , 63*m_mvl/mxv
 .byte   W05
 .byte   VOL , 61*m_mvl/mxv
 .byte   W04
 .byte   VOL , 60*m_mvl/mxv
 .byte   W05
 .byte   VOL , 59*m_mvl/mxv
 .byte   W04
@ 045   ----------------------------------------
 .byte   VOL , 58*m_mvl/mxv
 .byte   W04
 .byte   VOL , 56*m_mvl/mxv
 .byte   W05
 .byte   VOL , 55*m_mvl/mxv
 .byte   W04
 .byte   VOL , 54*m_mvl/mxv
 .byte   W05
@ 046   ----------------------------------------
 .byte   VOL , 53*m_mvl/mxv
 .byte   W04
 .byte   VOL , 52*m_mvl/mxv
 .byte   W05
 .byte   VOL , 50*m_mvl/mxv
 .byte   W04
 .byte   VOL , 49*m_mvl/mxv
 .byte   W04
@ 047   ----------------------------------------
 .byte   VOL , 48*m_mvl/mxv
 .byte   W05
 .byte   VOL , 47*m_mvl/mxv
 .byte   W04
 .byte   VOL , 46*m_mvl/mxv
 .byte   W05
 .byte   VOL , 45*m_mvl/mxv
 .byte   W04
@ 048   ----------------------------------------
 .byte   VOL , 44*m_mvl/mxv
 .byte   W04
 .byte   VOL , 43*m_mvl/mxv
 .byte   W05
 .byte   VOL , 42*m_mvl/mxv
 .byte   W04
 .byte   VOL , 41*m_mvl/mxv
 .byte   W05
@ 049   ----------------------------------------
 .byte   VOL , 39*m_mvl/mxv
 .byte   W04
 .byte   VOL , 38*m_mvl/mxv
 .byte   W04
 .byte   VOL , 37*m_mvl/mxv
 .byte   W05
 .byte   VOL , 36*m_mvl/mxv
 .byte   W04
@ 050   ----------------------------------------
 .byte   VOL , 35*m_mvl/mxv
 .byte   W05
 .byte   VOL , 34*m_mvl/mxv
 .byte   W04
 .byte   VOL , 33*m_mvl/mxv
 .byte   N06 ,Gs3 ,v100
 .byte   W05
 .byte   VOL , 32*m_mvl/mxv
 .byte   N06 ,Gn3 ,v100
 .byte   W04
@ 051   ----------------------------------------
 .byte   VOL , 31*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs3 ,v100
 .byte   W03
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn4 ,v100
 .byte   W02
 .byte   VOL , 30*m_mvl/mxv
 .byte   W03
 .byte   N06 ,Ds4 ,v100
 .byte   W01
 .byte   VOL , 29*m_mvl/mxv
 .byte   W04
 .byte   N06 ,Dn4 ,v100
@ 052   ----------------------------------------
 .byte   VOL , 28*m_mvl/mxv
 .byte   W04
 .byte   VOL , 27*m_mvl/mxv
 .byte   N06 ,Ds4 ,v100
 .byte   W04
 .byte   VOL , 26*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs4 ,v100
 .byte   W03
 .byte   VOL , 25*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn5 ,v100
 .byte   W02
@ 053   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W03
 .byte   N06 ,Bn4 ,v100
 .byte   W01
 .byte   VOL , 23*m_mvl/mxv
 .byte   W04
 .byte   N06 ,Cn5 ,v100
 .byte   VOL , 23*m_mvl/mxv
 .byte   W04
 .byte   VOL , 22*m_mvl/mxv
 .byte   N06 ,Ds5 ,v100
 .byte   W04
@ 054   ----------------------------------------
 .byte   VOL , 21*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Gs5 ,v100
 .byte   W03
 .byte   VOL , 20*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Ds5 ,v100
 .byte   W03
 .byte   VOL , 19*m_mvl/mxv
 .byte   W03
 .byte   N06 ,Cn5 ,v100
 .byte   W01
 .byte   VOL , 19*m_mvl/mxv
 .byte   W04
 .byte   N06 ,Ds5 ,v100
@ 055   ----------------------------------------
 .byte   VOL , 18*m_mvl/mxv
 .byte   W05
 .byte   VOL , 17*m_mvl/mxv
 .byte   N06 ,Gs5 ,v100
 .byte   W04
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds5 ,v100
 .byte   W04
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn5 ,v100
 .byte   W03
@ 056   ----------------------------------------
 .byte   VOL , 15*m_mvl/mxv
 .byte   W03
 .byte   N06 ,Ds5 ,v100
 .byte   W02
 .byte   VOL , 14*m_mvl/mxv
 .byte   W03
 .byte   N06 ,Gs5 ,v100
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W04
 .byte   VOL , 13*m_mvl/mxv
 .byte   N06 ,Ds5 ,v100
 .byte   W05
@ 057   ----------------------------------------
 .byte   VOL , 12*m_mvl/mxv
 .byte   N06 ,Cn5 ,v100
 .byte   W04
 .byte   VOL , 11*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Ds5 ,v100
 .byte   W03
 .byte   VOL , 11*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn5 ,v100
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W03
 .byte   N06 ,Gs4 ,v100
 .byte   W01
@ 058   ----------------------------------------
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   N06 ,Ds4 ,v100
 .byte   VOL , 9*m_mvl/mxv
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   N06 ,Gs4 ,v100
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn5 ,v100
 .byte   W03
@ 059   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs4 ,v100
 .byte   W02
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
 .byte   N06 ,Ds4 ,v100
 .byte   W01
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   N06 ,Gs4 ,v100
 .byte   VOL , 6*m_mvl/mxv
 .byte   W05
@ 060   ----------------------------------------
 .byte   VOL , 5*m_mvl/mxv
 .byte   W04
 .byte   VOL , 5*m_mvl/mxv
 .byte   W05
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
@ 061   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W05
 .byte   VOL , 3*m_mvl/mxv
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   W05
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
@ 062   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   W05
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W05
@ 063   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W05
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
@ 064   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W05
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 46
 .byte   VOL , 59*m_mvl/mxv
 .byte   PAN , c_v-32
 .byte   TEMPO , 150*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 001   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 002   ----------------------------------------
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
@ 003   ----------------------------------------
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W92
 .byte   W90
@ 004   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
@ 005   ----------------------------------------
 .byte   W68
 .byte   W40
@ 006   ----------------------------------------
Label_5_3390:
 .byte   N02 ,As2 ,v100
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   Fn4
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   As4
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   Cs5
 .byte   W02
 .byte   Ds5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   Gs5
 .byte   W96
 .byte   W92
 .byte   W90
@ 007   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W40
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N04 ,As4 ,v100
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   Cn3
 .byte   W04
 .byte   As2
 .byte   W96
 .byte   W92
 .byte   W90
@ 009   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
@ 010   ----------------------------------------
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
@ 011   ----------------------------------------
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
@ 012   ----------------------------------------
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 013   ----------------------------------------
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
@ 014   ----------------------------------------
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W07
@ 015   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W23
 .byte   PATT
  .word Label_5_3390
@ 016   ----------------------------------------
 .byte   N04 ,As4 ,v100
 .byte   W04
 .byte   An4
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Fn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   N04 ,Cn3 ,v100
 .byte   W04
 .byte   As2
 .byte   W04
 .byte   W96
 .byte   W92
 .byte   W90
@ 017   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
@ 018   ----------------------------------------
 .byte   W06
@ 019   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W32
@ 020   ----------------------------------------
 .byte   W03
@ 021   ----------------------------------------
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 45
 .byte   VOL , 59*m_mvl/mxv
 .byte   PAN , c_v-32
 .byte   TEMPO , 150*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 001   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 002   ----------------------------------------
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
@ 003   ----------------------------------------
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W92
 .byte   W90
@ 004   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
@ 005   ----------------------------------------
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
@ 006   ----------------------------------------
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W09
@ 007   ----------------------------------------
 .byte   N06 ,Cn5 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W42
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 008   ----------------------------------------
Label_6_4470:
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_4650:
 .byte   N06 ,Ds3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_4830:
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_4A10:
 .byte   N06 ,Fs3 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_4470
 .byte   PATT
  .word Label_6_4650
 .byte   PATT
  .word Label_6_4830
@ 012   ----------------------------------------
 .byte   N06 ,Gs3 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 013   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
@ 014   ----------------------------------------
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
@ 015   ----------------------------------------
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
@ 016   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 017   ----------------------------------------
 .byte   W56
 .byte   W01
@ 018   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 019   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W24
 .byte   W01
@ 020   ----------------------------------------
 .byte   N06 ,Cn5 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N02 ,As3
 .byte   W06
 .byte   N03 ,Gn3
 .byte   W06
 .byte   W12
 .byte   W24
 .byte   N06 ,Cn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PATT
  .word Label_6_4470
 .byte   PATT
  .word Label_6_4650
 .byte   PATT
  .word Label_6_4830
 .byte   PATT
  .word Label_6_4A10
 .byte   PATT
  .word Label_6_4470
 .byte   PATT
  .word Label_6_4650
 .byte   PATT
  .word Label_6_4830
@ 021   ----------------------------------------
 .byte   N06 ,Gs3 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds5
 .byte   W06
 .byte   W96
 .byte   W92
 .byte   W90
@ 022   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W32
 .byte   W03
@ 023   ----------------------------------------
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
Label_7_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 56
 .byte   VOL , 41*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 150*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 001   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 002   ----------------------------------------
 .byte   W56
 .byte   W54
 .byte   W28
@ 003   ----------------------------------------
Label_7_1680:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_1860:
 .byte   N12 ,Cn1 ,v100
 .byte   W48
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_7_1680
@ 005   ----------------------------------------
Label_7_1C20:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_7_1680
@ 006   ----------------------------------------
Label_7_1FE0:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_7_1680
@ 007   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 009   ----------------------------------------
 .byte   W76
 .byte   W72
 .byte   W30
 .byte   PATT
  .word Label_7_1680
 .byte   PATT
  .word Label_7_1680
 .byte   PATT
  .word Label_7_1680
@ 010   ----------------------------------------
Label_7_3A20:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1 ,v115
 .byte   W24
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_7_1680
 .byte   PATT
  .word Label_7_1680
 .byte   PATT
  .word Label_7_1680
@ 011   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W72
 .byte   Cn1
 .byte   W96
 .byte   W92
@ 012   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
@ 013   ----------------------------------------
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
@ 014   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
@ 015   ----------------------------------------
 .byte   W15
 .byte   W14
 .byte   W13
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W72
 .byte   PATT
  .word Label_7_1680
 .byte   PATT
  .word Label_7_1860
 .byte   PATT
  .word Label_7_1680
 .byte   PATT
  .word Label_7_1C20
 .byte   PATT
  .word Label_7_1680
 .byte   PATT
  .word Label_7_1FE0
 .byte   PATT
  .word Label_7_1680
@ 016   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W72
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W76
 .byte   W01
@ 018   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W68
 .byte   W03
 .byte   PATT
  .word Label_7_1680
 .byte   PATT
  .word Label_7_1680
 .byte   PATT
  .word Label_7_1680
 .byte   PATT
  .word Label_7_3A20
 .byte   PATT
  .word Label_7_1680
 .byte   PATT
  .word Label_7_1680
 .byte   PATT
  .word Label_7_1680
@ 019   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W72
 .byte   Cn1
 .byte   W12
 .byte   W12
@ 020   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 021   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W06
@ 022   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W32
@ 023   ----------------------------------------
 .byte   W03
@ 024   ----------------------------------------
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_7_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@ 000   ----------------------------------------
Label_8_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 56
 .byte   VOL , 80*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1 ,v100
 .byte   TEMPO , 150*m_tbs/2
 .byte   W24
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
@ 001   ----------------------------------------
Label_8_01E0:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
@ 002   ----------------------------------------
Label_8_14A0:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_1680:
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_1860:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N12
 .byte   W24
 .byte   N06
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_1680
@ 005   ----------------------------------------
Label_8_1C20:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N12 ,Cn1 ,v115
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_1680
@ 006   ----------------------------------------
Label_8_1FE0:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N12 ,Cn1 ,v115
 .byte   W24
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_1680
 .byte   PATT
  .word Label_8_1C20
@ 007   ----------------------------------------
Label_8_2580:
 .byte   N12 ,Gs1 ,v115
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_2760:
 .byte   N12 ,Gn1 ,v115
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_2940:
 .byte   N12 ,Fn1 ,v115
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_2760
 .byte   PATT
  .word Label_8_2580
 .byte   PATT
  .word Label_8_2760
@ 010   ----------------------------------------
Label_8_30C0:
 .byte   N12 ,Cs1 ,v115
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   Cs1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_30C0
@ 011   ----------------------------------------
Label_8_3480:
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_3660:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N12 ,Cn1 ,v115
 .byte   W24
 .byte   N06 ,Cn1 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_8_1680
 .byte   PATT
  .word Label_8_1C20
 .byte   PATT
  .word Label_8_1680
 .byte   PATT
  .word Label_8_3660
 .byte   PATT
  .word Label_8_1680
@ 013   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N12 ,Cn1 ,v115
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W18
@ 014   ----------------------------------------
Label_8_4380:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W66
 .byte   As0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_4380
@ 015   ----------------------------------------
Label_8_4740:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W60
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_4920:
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_4380
 .byte   PATT
  .word Label_8_4380
 .byte   PATT
  .word Label_8_4740
@ 017   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_01E0
 .byte   PATT
  .word Label_8_14A0
 .byte   PATT
  .word Label_8_1680
 .byte   PATT
  .word Label_8_1860
 .byte   PATT
  .word Label_8_1680
 .byte   PATT
  .word Label_8_1C20
 .byte   PATT
  .word Label_8_1680
 .byte   PATT
  .word Label_8_1FE0
 .byte   PATT
  .word Label_8_1680
 .byte   PATT
  .word Label_8_1C20
 .byte   PATT
  .word Label_8_2580
 .byte   PATT
  .word Label_8_2760
 .byte   PATT
  .word Label_8_2940
 .byte   PATT
  .word Label_8_2760
 .byte   PATT
  .word Label_8_2580
@ 018   ----------------------------------------
 .byte   N12 ,Gn1 ,v115
 .byte   W24
 .byte   Gn1
 .byte   W05
 .byte   W19
 .byte   N12 ,Gn1 ,v115
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   PATT
  .word Label_8_30C0
 .byte   PATT
  .word Label_8_30C0
 .byte   PATT
  .word Label_8_3480
 .byte   PATT
  .word Label_8_3660
 .byte   PATT
  .word Label_8_1680
 .byte   PATT
  .word Label_8_1C20
 .byte   PATT
  .word Label_8_1680
 .byte   PATT
  .word Label_8_3660
 .byte   PATT
  .word Label_8_1680
@ 019   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   N12 ,Cn1 ,v115
 .byte   W24
 .byte   Cn1 ,v100
 .byte   W24
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   W12
@ 020   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W66
 .byte   As0
 .byte   W06
 .byte   PATT
  .word Label_8_4380
 .byte   PATT
  .word Label_8_4740
 .byte   PATT
  .word Label_8_4920
 .byte   PATT
  .word Label_8_4380
 .byte   PATT
  .word Label_8_4380
 .byte   PATT
  .word Label_8_4740
@ 021   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W36
 .byte   N12 ,Gs1
 .byte   W12
 .byte   N06 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   W06
 .byte   W06
@ 022   ----------------------------------------
 .byte   VOL , 78*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W05
 .byte   VOL , 77*m_mvl/mxv
 .byte   W04
 .byte   VOL , 76*m_mvl/mxv
 .byte   W05
 .byte   VOL , 74*m_mvl/mxv
 .byte   W04
@ 023   ----------------------------------------
 .byte   VOL , 73*m_mvl/mxv
 .byte   W03
 .byte   N12 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 72*m_mvl/mxv
 .byte   W04
 .byte   VOL , 70*m_mvl/mxv
 .byte   W04
 .byte   VOL , 69*m_mvl/mxv
 .byte   W05
@ 024   ----------------------------------------
 .byte   VOL , 68*m_mvl/mxv
 .byte   W04
 .byte   VOL , 66*m_mvl/mxv
 .byte   W02
 .byte   N12 ,Cn1 ,v100
 .byte   W03
 .byte   VOL , 65*m_mvl/mxv
 .byte   W04
 .byte   VOL , 64*m_mvl/mxv
 .byte   W04
@ 025   ----------------------------------------
 .byte   VOL , 63*m_mvl/mxv
 .byte   W05
 .byte   VOL , 61*m_mvl/mxv
 .byte   W04
 .byte   VOL , 60*m_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W04
 .byte   VOL , 59*m_mvl/mxv
 .byte   W04
@ 026   ----------------------------------------
 .byte   VOL , 58*m_mvl/mxv
 .byte   W04
 .byte   VOL , 56*m_mvl/mxv
 .byte   W05
 .byte   VOL , 55*m_mvl/mxv
 .byte   W04
 .byte   VOL , 54*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W05
@ 027   ----------------------------------------
 .byte   VOL , 53*m_mvl/mxv
 .byte   W04
 .byte   VOL , 52*m_mvl/mxv
 .byte   W05
 .byte   VOL , 50*m_mvl/mxv
 .byte   W04
 .byte   VOL , 49*m_mvl/mxv
 .byte   W03
 .byte   N12 ,Cn1 ,v100
 .byte   W01
@ 028   ----------------------------------------
 .byte   VOL , 48*m_mvl/mxv
 .byte   W05
 .byte   VOL , 47*m_mvl/mxv
 .byte   W04
 .byte   VOL , 46*m_mvl/mxv
 .byte   W05
 .byte   VOL , 45*m_mvl/mxv
 .byte   W04
@ 029   ----------------------------------------
 .byte   VOL , 44*m_mvl/mxv
 .byte   W02
 .byte   N12 ,Cn1 ,v100
 .byte   W02
 .byte   VOL , 43*m_mvl/mxv
 .byte   W05
 .byte   VOL , 42*m_mvl/mxv
 .byte   W04
 .byte   VOL , 41*m_mvl/mxv
 .byte   W05
@ 030   ----------------------------------------
 .byte   VOL , 39*m_mvl/mxv
 .byte   W04
 .byte   VOL , 38*m_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W03
 .byte   VOL , 37*m_mvl/mxv
 .byte   W05
 .byte   VOL , 36*m_mvl/mxv
 .byte   W04
@ 031   ----------------------------------------
 .byte   VOL , 35*m_mvl/mxv
 .byte   W05
 .byte   VOL , 34*m_mvl/mxv
 .byte   W04
 .byte   VOL , 33*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W05
 .byte   VOL , 32*m_mvl/mxv
 .byte   W04
@ 032   ----------------------------------------
 .byte   VOL , 31*m_mvl/mxv
 .byte   W04
 .byte   VOL , 31*m_mvl/mxv
 .byte   W05
 .byte   VOL , 30*m_mvl/mxv
 .byte   W03
 .byte   N12 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 29*m_mvl/mxv
 .byte   W05
@ 033   ----------------------------------------
 .byte   VOL , 28*m_mvl/mxv
 .byte   W04
 .byte   VOL , 27*m_mvl/mxv
 .byte   W04
 .byte   VOL , 26*m_mvl/mxv
 .byte   W05
 .byte   VOL , 25*m_mvl/mxv
 .byte   W02
 .byte   N12 ,Cn1 ,v100
 .byte   W02
@ 034   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W05
 .byte   VOL , 23*m_mvl/mxv
 .byte   W04
 .byte   VOL , 23*m_mvl/mxv
 .byte   W04
 .byte   VOL , 22*m_mvl/mxv
 .byte   W05
@ 035   ----------------------------------------
 .byte   VOL , 21*m_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W03
 .byte   VOL , 20*m_mvl/mxv
 .byte   W05
 .byte   VOL , 19*m_mvl/mxv
 .byte   W04
 .byte   VOL , 19*m_mvl/mxv
 .byte   W04
@ 036   ----------------------------------------
 .byte   VOL , 18*m_mvl/mxv
 .byte   W05
 .byte   VOL , 17*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W04
 .byte   VOL , 16*m_mvl/mxv
 .byte   W05
 .byte   VOL , 16*m_mvl/mxv
 .byte   W04
@ 037   ----------------------------------------
 .byte   VOL , 15*m_mvl/mxv
 .byte   W05
 .byte   VOL , 14*m_mvl/mxv
 .byte   W03
 .byte   N12 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W04
 .byte   VOL , 13*m_mvl/mxv
 .byte   W05
@ 038   ----------------------------------------
 .byte   VOL , 12*m_mvl/mxv
 .byte   W04
 .byte   VOL , 11*m_mvl/mxv
 .byte   W05
 .byte   VOL , 11*m_mvl/mxv
 .byte   W02
 .byte   N12 ,Cn1 ,v100
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
@ 039   ----------------------------------------
 .byte   VOL , 10*m_mvl/mxv
 .byte   W05
 .byte   VOL , 9*m_mvl/mxv
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   W05
 .byte   VOL , 8*m_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W03
@ 040   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   VOL , 7*m_mvl/mxv
 .byte   W05
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   W05
@ 041   ----------------------------------------
 .byte   VOL , 5*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W04
 .byte   VOL , 5*m_mvl/mxv
 .byte   W05
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
@ 042   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   N12 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   W05
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
@ 043   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   N12 ,Cn1 ,v100
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W05
@ 044   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   N12 ,Cn1 ,v100
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
@ 045   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W05
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_8_00
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

m_010:
@ 000   ----------------------------------------
Label_9_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 57
 .byte   VOL , 49*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 150*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 001   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 002   ----------------------------------------
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
@ 003   ----------------------------------------
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W48
@ 004   ----------------------------------------
Label_9_2580:
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   N06
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_2760:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_2940:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W96
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_2D00:
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs3
 .byte   W12
 .byte   Gs3
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 009   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
@ 010   ----------------------------------------
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
@ 011   ----------------------------------------
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
@ 012   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 013   ----------------------------------------
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
@ 014   ----------------------------------------
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
@ 015   ----------------------------------------
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W72
 .byte   PATT
  .word Label_9_2580
 .byte   PATT
  .word Label_9_2760
 .byte   PATT
  .word Label_9_2940
 .byte   PATT
  .word Label_9_2D00
@ 016   ----------------------------------------
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W05
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 017   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
@ 018   ----------------------------------------
 .byte   W64
 .byte   W60
 .byte   W01
@ 019   ----------------------------------------
 .byte   W12
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 020   ----------------------------------------
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W06
@ 021   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W32
@ 022   ----------------------------------------
 .byte   W03
@ 023   ----------------------------------------
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_9_00
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

m_011:
@ 000   ----------------------------------------
Label_10_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 47
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,Cn1 ,v100
 .byte   TEMPO , 150*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N03 ,Bn1 ,v100
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W16
@ 003   ----------------------------------------
 .byte   N06 ,Fs0
 .byte   W96
@ 004   ----------------------------------------
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 006   ----------------------------------------
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
@ 007   ----------------------------------------
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
@ 008   ----------------------------------------
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 009   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
@ 010   ----------------------------------------
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W44
 .byte   W02
@ 011   ----------------------------------------
Label_10_4380:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W60
 .byte   N04 ,Cn2 ,v050
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_10_4380
 .byte   PATT
  .word Label_10_4380
@ 012   ----------------------------------------
 .byte   N06 ,Cn2 ,v100
 .byte   W48
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
@ 013   ----------------------------------------
Label_10_4B00:
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Cn2 ,v050
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_4B00
@ 014   ----------------------------------------
 .byte   N06 ,Cn2 ,v100
 .byte   W24
 .byte   Cn2
 .byte   W72
@ 015   ----------------------------------------
 .byte   N96 ,Cn1 ,v100
 .byte   W96
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W96
 .byte   W92
 .byte   W16
 .byte   N06 ,Fs0
 .byte   W96
 .byte   N03 ,Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Fs1
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W88
 .byte   W01
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W01
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W60
 .byte   N04 ,Cn2 ,v050
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W60
 .byte   N04 ,Cn2 ,v050
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W60
 .byte   N04 ,Cn2 ,v050
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N06 ,Cn2 ,v100
 .byte   W48
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Cn2 ,v050
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Cn2 ,v050
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W24
 .byte   Cn2 ,v080
 .byte   W24
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Cn2 ,v050
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   Cn2
 .byte   W04
 .byte   N06 ,Cn2 ,v100
 .byte   W24
 .byte   Cn2
 .byte   W66
 .byte   W06
@ 016   ----------------------------------------
 .byte   VOL , 125*m_mvl/mxv
 .byte   N96 ,Cn1 ,v100
 .byte   W04
 .byte   VOL , 124*m_mvl/mxv
 .byte   W03
 .byte   VOL , 122*m_mvl/mxv
 .byte   W04
 .byte   VOL , 120*m_mvl/mxv
 .byte   W03
 .byte   VOL , 119*m_mvl/mxv
 .byte   W03
@ 017   ----------------------------------------
 .byte   VOL , 117*m_mvl/mxv
 .byte   W04
 .byte   VOL , 116*m_mvl/mxv
 .byte   W03
 .byte   VOL , 114*m_mvl/mxv
 .byte   W03
 .byte   VOL , 112*m_mvl/mxv
 .byte   W04
 .byte   VOL , 111*m_mvl/mxv
 .byte   W03
@ 018   ----------------------------------------
 .byte   VOL , 109*m_mvl/mxv
 .byte   W03
 .byte   VOL , 108*m_mvl/mxv
 .byte   W04
 .byte   VOL , 106*m_mvl/mxv
 .byte   W03
 .byte   VOL , 105*m_mvl/mxv
 .byte   W03
 .byte   VOL , 103*m_mvl/mxv
 .byte   W04
@ 019   ----------------------------------------
 .byte   VOL , 101*m_mvl/mxv
 .byte   W03
 .byte   VOL , 100*m_mvl/mxv
 .byte   W03
 .byte   VOL , 98*m_mvl/mxv
 .byte   W04
 .byte   VOL , 97*m_mvl/mxv
 .byte   W03
 .byte   VOL , 95*m_mvl/mxv
 .byte   W03
 .byte   VOL , 94*m_mvl/mxv
 .byte   W04
@ 020   ----------------------------------------
 .byte   VOL , 92*m_mvl/mxv
 .byte   W03
 .byte   VOL , 91*m_mvl/mxv
 .byte   W03
 .byte   VOL , 90*m_mvl/mxv
 .byte   W04
 .byte   VOL , 88*m_mvl/mxv
 .byte   W03
 .byte   VOL , 87*m_mvl/mxv
 .byte   N03 ,Bn1 ,v100
 .byte   W03
 .byte   VOL , 85*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Bn1 ,v100
 .byte   W01
@ 021   ----------------------------------------
 .byte   VOL , 84*m_mvl/mxv
 .byte   W03
 .byte   VOL , 82*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Fs1 ,v100
 .byte   W02
 .byte   VOL , 81*m_mvl/mxv
 .byte   W04
 .byte   VOL , 80*m_mvl/mxv
 .byte   W03
 .byte   VOL , 78*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Bn1 ,v100
 .byte   W01
 .byte   VOL , 77*m_mvl/mxv
 .byte   W04
@ 022   ----------------------------------------
 .byte   VOL , 76*m_mvl/mxv
 .byte   W03
 .byte   VOL , 74*m_mvl/mxv
 .byte   W02
 .byte   N03 ,Fs1 ,v100
 .byte   W01
 .byte   VOL , 73*m_mvl/mxv
 .byte   W04
 .byte   VOL , 72*m_mvl/mxv
 .byte   W03
 .byte   VOL , 70*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Bn1 ,v100
 .byte   VOL , 69*m_mvl/mxv
 .byte   W04
@ 023   ----------------------------------------
 .byte   VOL , 68*m_mvl/mxv
 .byte   W03
 .byte   VOL , 66*m_mvl/mxv
 .byte   W03
 .byte   VOL , 65*m_mvl/mxv
 .byte   N03 ,Fs1 ,v100
 .byte   W04
 .byte   VOL , 64*m_mvl/mxv
 .byte   W03
 .byte   VOL , 63*m_mvl/mxv
 .byte   W04
@ 024   ----------------------------------------
 .byte   VOL , 61*m_mvl/mxv
 .byte   N03 ,Bn1 ,v100
 .byte   W03
 .byte   VOL , 60*m_mvl/mxv
 .byte   W03
 .byte   VOL , 59*m_mvl/mxv
 .byte   W04
 .byte   VOL , 58*m_mvl/mxv
 .byte   N03 ,Fs1 ,v100
 .byte   W03
 .byte   VOL , 56*m_mvl/mxv
 .byte   W03
 .byte   VOL , 55*m_mvl/mxv
 .byte   W04
@ 025   ----------------------------------------
 .byte   VOL , 54*m_mvl/mxv
 .byte   W03
 .byte   VOL , 53*m_mvl/mxv
 .byte   W03
 .byte   VOL , 52*m_mvl/mxv
 .byte   W04
 .byte   VOL , 50*m_mvl/mxv
 .byte   W03
 .byte   VOL , 49*m_mvl/mxv
 .byte   W03
 .byte   VOL , 48*m_mvl/mxv
 .byte   W04
@ 026   ----------------------------------------
 .byte   VOL , 47*m_mvl/mxv
 .byte   W03
 .byte   VOL , 46*m_mvl/mxv
 .byte   W03
 .byte   VOL , 45*m_mvl/mxv
 .byte   W04
 .byte   VOL , 44*m_mvl/mxv
 .byte   W03
 .byte   VOL , 43*m_mvl/mxv
 .byte   W03
 .byte   VOL , 42*m_mvl/mxv
 .byte   W04
@ 027   ----------------------------------------
 .byte   VOL , 41*m_mvl/mxv
 .byte   W03
 .byte   VOL , 39*m_mvl/mxv
 .byte   W03
 .byte   VOL , 38*m_mvl/mxv
 .byte   W04
 .byte   VOL , 37*m_mvl/mxv
 .byte   W03
 .byte   VOL , 36*m_mvl/mxv
 .byte   W03
 .byte   VOL , 35*m_mvl/mxv
 .byte   W04
@ 028   ----------------------------------------
 .byte   VOL , 34*m_mvl/mxv
 .byte   W03
 .byte   VOL , 33*m_mvl/mxv
 .byte   W03
 .byte   VOL , 32*m_mvl/mxv
 .byte   W04
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   VOL , 30*m_mvl/mxv
 .byte   W04
@ 029   ----------------------------------------
 .byte   VOL , 29*m_mvl/mxv
 .byte   W03
 .byte   VOL , 28*m_mvl/mxv
 .byte   W03
 .byte   VOL , 27*m_mvl/mxv
 .byte   W04
 .byte   VOL , 26*m_mvl/mxv
 .byte   W03
 .byte   VOL , 25*m_mvl/mxv
 .byte   W03
 .byte   VOL , 24*m_mvl/mxv
 .byte   W04
@ 030   ----------------------------------------
 .byte   VOL , 23*m_mvl/mxv
 .byte   W03
 .byte   VOL , 23*m_mvl/mxv
 .byte   W03
 .byte   VOL , 22*m_mvl/mxv
 .byte   W04
 .byte   VOL , 21*m_mvl/mxv
 .byte   W03
 .byte   VOL , 20*m_mvl/mxv
 .byte   W04
@ 031   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W03
 .byte   VOL , 19*m_mvl/mxv
 .byte   W03
 .byte   VOL , 18*m_mvl/mxv
 .byte   W04
 .byte   VOL , 17*m_mvl/mxv
 .byte   W03
 .byte   VOL , 16*m_mvl/mxv
 .byte   W03
 .byte   VOL , 16*m_mvl/mxv
 .byte   W04
@ 032   ----------------------------------------
 .byte   VOL , 15*m_mvl/mxv
 .byte   W03
 .byte   VOL , 14*m_mvl/mxv
 .byte   W03
 .byte   VOL , 13*m_mvl/mxv
 .byte   W04
 .byte   VOL , 13*m_mvl/mxv
 .byte   W03
 .byte   VOL , 12*m_mvl/mxv
 .byte   W03
 .byte   VOL , 11*m_mvl/mxv
 .byte   W04
@ 033   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   W03
 .byte   VOL , 10*m_mvl/mxv
 .byte   W03
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   VOL , 9*m_mvl/mxv
 .byte   W03
 .byte   N06 ,Fs0 ,v100
 .byte   VOL , 8*m_mvl/mxv
 .byte   W03
 .byte   VOL , 8*m_mvl/mxv
 .byte   W04
@ 034   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   W03
 .byte   VOL , 5*m_mvl/mxv
 .byte   W03
 .byte   VOL , 5*m_mvl/mxv
 .byte   W04
@ 035   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   W03
 .byte   VOL , 3*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
@ 036   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
@ 037   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_10_00
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

m_012:
@ 000   ----------------------------------------
Label_11_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 68
 .byte   VOL , 59*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn2 ,v100
 .byte   TEMPO , 150*m_tbs/2
 .byte   W06
 .byte   N06 ,Ds2 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
@ 001   ----------------------------------------
Label_11_01E0:
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
@ 002   ----------------------------------------
Label_11_2580:
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1 ,v080
 .byte   W12
 .byte   Gs1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_2760:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_11_2940:
 .byte   N12 ,Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_2B20:
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   Gn1 ,v100
 .byte   W12
 .byte   Gn1 ,v080
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_2580
@ 006   ----------------------------------------
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 007   ----------------------------------------
Label_11_30C0:
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_11_32A0:
 .byte   N12 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
@ 009   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W60
@ 010   ----------------------------------------
 .byte   N06 ,Ds2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W40
@ 011   ----------------------------------------
Label_11_4B00:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_11_4CE0:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_11_4B00
 .byte   PATT
  .word Label_11_4CE0
@ 013   ----------------------------------------
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_2580
 .byte   PATT
  .word Label_11_2760
 .byte   PATT
  .word Label_11_2940
 .byte   PATT
  .word Label_11_2B20
 .byte   PATT
  .word Label_11_2580
@ 014   ----------------------------------------
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W05
 .byte   W07
 .byte   N12 ,Gn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PATT
  .word Label_11_30C0
 .byte   PATT
  .word Label_11_32A0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
 .byte   PATT
  .word Label_11_01E0
@ 015   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   W12
@ 016   ----------------------------------------
 .byte   W36
 .byte   N06 ,Ds2 ,v100
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Gn2
 .byte   W96
 .byte   W92
@ 017   ----------------------------------------
 .byte   W90
 .byte   W40
 .byte   PATT
  .word Label_11_4B00
 .byte   PATT
  .word Label_11_4CE0
 .byte   PATT
  .word Label_11_4B00
@ 018   ----------------------------------------
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,As0
 .byte   W12
 .byte   N06 ,As1
 .byte   W06
 .byte   W06
@ 019   ----------------------------------------
 .byte   VOL , 59*m_mvl/mxv
 .byte   N06 ,Cn2 ,v100
 .byte   W06
 .byte   VOL , 58*m_mvl/mxv
 .byte   N06 ,Ds2 ,v100
 .byte   W06
 .byte   VOL , 56*m_mvl/mxv
 .byte   N06 ,Dn2 ,v100
 .byte   W06
 .byte   VOL , 55*m_mvl/mxv
 .byte   W06
@ 020   ----------------------------------------
 .byte   VOL , 54*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 53*m_mvl/mxv
 .byte   W06
 .byte   VOL , 52*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 50*m_mvl/mxv
 .byte   W06
@ 021   ----------------------------------------
 .byte   VOL , 49*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 48*m_mvl/mxv
 .byte   W06
 .byte   VOL , 47*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 46*m_mvl/mxv
 .byte   W06
@ 022   ----------------------------------------
 .byte   VOL , 45*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 44*m_mvl/mxv
 .byte   W06
 .byte   VOL , 43*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 42*m_mvl/mxv
 .byte   W06
@ 023   ----------------------------------------
 .byte   VOL , 41*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 39*m_mvl/mxv
 .byte   W06
 .byte   VOL , 38*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 37*m_mvl/mxv
 .byte   W06
@ 024   ----------------------------------------
 .byte   VOL , 36*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 35*m_mvl/mxv
 .byte   W06
 .byte   VOL , 34*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 33*m_mvl/mxv
 .byte   W06
@ 025   ----------------------------------------
 .byte   VOL , 32*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 31*m_mvl/mxv
 .byte   W06
 .byte   VOL , 31*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 30*m_mvl/mxv
 .byte   W06
@ 026   ----------------------------------------
 .byte   VOL , 29*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 28*m_mvl/mxv
 .byte   W06
 .byte   VOL , 27*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 26*m_mvl/mxv
 .byte   W06
@ 027   ----------------------------------------
 .byte   VOL , 25*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 24*m_mvl/mxv
 .byte   W06
 .byte   VOL , 23*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 23*m_mvl/mxv
 .byte   W06
@ 028   ----------------------------------------
 .byte   VOL , 22*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 21*m_mvl/mxv
 .byte   W06
 .byte   VOL , 20*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 19*m_mvl/mxv
 .byte   W06
@ 029   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 18*m_mvl/mxv
 .byte   W06
 .byte   VOL , 17*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 16*m_mvl/mxv
 .byte   W06
@ 030   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 15*m_mvl/mxv
 .byte   W06
 .byte   VOL , 14*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 13*m_mvl/mxv
 .byte   W06
@ 031   ----------------------------------------
 .byte   VOL , 13*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 12*m_mvl/mxv
 .byte   W06
 .byte   VOL , 11*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 11*m_mvl/mxv
 .byte   W06
@ 032   ----------------------------------------
 .byte   VOL , 10*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 10*m_mvl/mxv
 .byte   W06
 .byte   VOL , 9*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 8*m_mvl/mxv
 .byte   W06
@ 033   ----------------------------------------
 .byte   VOL , 8*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 7*m_mvl/mxv
 .byte   W06
 .byte   VOL , 7*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 6*m_mvl/mxv
 .byte   W06
@ 034   ----------------------------------------
 .byte   VOL , 6*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 5*m_mvl/mxv
 .byte   W06
 .byte   VOL , 5*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 4*m_mvl/mxv
 .byte   W06
@ 035   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 4*m_mvl/mxv
 .byte   W06
 .byte   VOL , 3*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 3*m_mvl/mxv
 .byte   W06
@ 036   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 2*m_mvl/mxv
 .byte   W06
 .byte   VOL , 2*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 2*m_mvl/mxv
 .byte   W06
@ 037   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 1*m_mvl/mxv
 .byte   W06
 .byte   VOL , 1*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 1*m_mvl/mxv
 .byte   W06
@ 038   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   N12 ,Cn1 ,v100
 .byte   W06
 .byte   VOL , 0*m_mvl/mxv
 .byte   W06
 .byte   VOL , 0*m_mvl/mxv
 .byte   N12 ,Cn1 ,v080
 .byte   W06
 .byte   VOL , 0*m_mvl/mxv
 .byte   W05
@ 039   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_11_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	m_pri	@ Priority
	.byte	m_rev	@ Reverb.
    
	.word	m_grp
    
	.word	m_001
	.word	m_002
	.word	m_003
	.word	m_004
	.word	m_005
	.word	m_006
	.word	m_007
	.word	m_008
	.word	m_009
	.word	m_010
	.word	m_011
	.word	m_012

	.end
