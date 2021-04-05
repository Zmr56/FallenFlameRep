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
 .byte   VOICE , 21
 .byte   VOL , 59*m_mvl/mxv
 .byte   PAN , c_v+3
 .byte   TEMPO , 172*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W11
@ 001   ----------------------------------------
 .byte   VOICE , 21
 .byte   VOL , 59*m_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W10
 .byte   W96
 .byte   W92
 .byte   W88
 .byte   W01
 .byte   N44 ,Cs4 ,v107
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W66
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,An3
 .byte   W08
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W66
 .byte   W01
@ 002   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
@ 003   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Dn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W66
 .byte   W01
@ 006   ----------------------------------------
 .byte   N44
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
@ 007   ----------------------------------------
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Cs4
 .byte   W24
@ 008   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N44 ,An3
 .byte   W08
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W66
 .byte   W01
@ 010   ----------------------------------------
 .byte   N22 ,An4
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   An4
 .byte   W23
@ 011   ----------------------------------------
Label_0_3A26:
 .byte   N22 ,Gs4 ,v107
 .byte   W24
 .byte   Fs4
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N10
 .byte   W12
 .byte   En4
 .byte   W10
 .byte   N01
 .byte   W01
 .byte   N96
 .byte   W19
 .byte   N22
 .byte   W96
@ 012   ----------------------------------------
 .byte   W04
 .byte   PEND 
Label_0_3DE6:
 .byte   N22 ,Fs4 ,v107
 .byte   W22
@ 013   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   PEND 
Label_0_3FC6:
 .byte   N10 ,En4 ,v107
 .byte   W36
@ 014   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   N96 ,En4
 .byte   W19
 .byte   N44
 .byte   W08
 .byte   N02
 .byte   W96
 .byte   W20
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N22 ,An4 ,v107
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   PATT
  .word Label_0_3A26
 .byte   PATT
  .word Label_0_3DE6
 .byte   PATT
  .word Label_0_3FC6
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 21
 .byte   VOL , 69*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 172*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
@ 001   ----------------------------------------
 .byte   N23 ,An1 ,v107
 .byte   W11
 .byte   W60
 .byte   N23 ,Gs1 ,v107
 .byte   W72
@ 002   ----------------------------------------
 .byte   Fs1
 .byte   W68
 .byte   W03
 .byte   En1
 .byte   W24
@ 003   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W72
@ 004   ----------------------------------------
Label_1_0CA8:
 .byte   N23 ,Gs1 ,v107
 .byte   W72
 .byte   Fs1
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0F78:
 .byte   N23 ,En1 ,v107
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Bn1
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_1248:
 .byte   N23 ,An1 ,v107
 .byte   W72
 .byte   Gs1
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0F78
 .byte   PATT
  .word Label_1_1248
@ 007   ----------------------------------------
Label_1_1AB8:
 .byte   N23 ,En1 ,v107
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0CA8
 .byte   PATT
  .word Label_1_1AB8
 .byte   PATT
  .word Label_1_0CA8
 .byte   PATT
  .word Label_1_0F78
 .byte   PATT
  .word Label_1_1248
 .byte   PATT
  .word Label_1_0F78
 .byte   PATT
  .word Label_1_1248
 .byte   PATT
  .word Label_1_1AB8
 .byte   PATT
  .word Label_1_0CA8
@ 008   ----------------------------------------
 .byte   N23 ,En1 ,v107
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Dn1
 .byte   W72
@ 009   ----------------------------------------
Label_1_39A8:
 .byte   N23 ,An1 ,v107
 .byte   W72
 .byte   Cs1
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_3C78:
 .byte   N23 ,Gs1 ,v107
 .byte   W72
 .byte   Bn0
 .byte   W72
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_3F48:
 .byte   N23 ,Fs1 ,v107
 .byte   W72
 .byte   An0
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N23 ,En1 ,v107
 .byte   W68
 .byte   W03
 .byte   Dn1
 .byte   W72
 .byte   PATT
  .word Label_1_39A8
 .byte   PATT
  .word Label_1_3C78
 .byte   PATT
  .word Label_1_3F48
@ 013   ----------------------------------------
 .byte   N23 ,En1 ,v107
 .byte   W72
 .byte   W01
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 21
 .byte   VOL , 50*m_mvl/mxv
 .byte   PAN , c_v-10
 .byte   TEMPO , 172*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W21
@ 001   ----------------------------------------
 .byte   N11 ,An2 ,v107
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Cs3
 .byte   W06
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W28
 .byte   W01
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
@ 003   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Cs3
 .byte   W06
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W28
 .byte   W01
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   N32 ,En3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W28
@ 005   ----------------------------------------
 .byte   W01
Label_2_0E4C:
 .byte   N11 ,An2 ,v107
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
@ 006   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   PEND 
 .byte   N11 ,Cs3 ,v107
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W28
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W28
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W30
@ 008   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W28
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W30
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   W28
@ 010   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W30
@ 011   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   W28
 .byte   W01
 .byte   N11
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   Dn3
 .byte   W28
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
Label_2_1CD8:
 .byte   N11 ,An2 ,v107
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
@ 013   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Cs3
 .byte   W06
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W28
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_0E4C
@ 014   ----------------------------------------
 .byte   N11 ,An2 ,v107
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Cs3
 .byte   W06
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W28
 .byte   W01
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
@ 015   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W28
 .byte   W01
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   PATT
  .word Label_2_1CD8
@ 016   ----------------------------------------
 .byte   N11 ,Dn3 ,v107
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   W28
 .byte   W01
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W30
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W28
@ 018   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W30
@ 019   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W28
 .byte   W01
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
@ 020   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W30
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W28
@ 021   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   Dn3
 .byte   W28
@ 022   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Cs3
 .byte   W06
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W28
 .byte   W01
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
@ 024   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23
 .byte   N23 ,En3
 .byte   W24
 .byte   An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Fs2
 .byte   W24
@ 025   ----------------------------------------
 .byte   N23
 .byte   N23 ,An2
 .byte   W24
 .byte   An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N23 ,An2
 .byte   N23 ,Fs2
 .byte   W24
@ 026   ----------------------------------------
 .byte   An2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Cs3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
@ 028   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N23 ,Bn1
 .byte   W24
 .byte   Bn2
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   N11 ,Bn2
 .byte   W24
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   N23 ,Bn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   Cs3
 .byte   N23 ,An2
 .byte   W24
 .byte   N11
 .byte   N11 ,En2
 .byte   W24
 .byte   N23 ,An2
 .byte   N23 ,En2
 .byte   W24
 .byte   An2
 .byte   N23 ,Cs3
 .byte   W24
@ 030   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W24
 .byte   N23
 .byte   N23 ,En2
 .byte   W23
 .byte   An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Fs2
 .byte   W24
@ 031   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,Fs2
 .byte   W24
 .byte   An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N23
 .byte   N23 ,An2
 .byte   W24
@ 032   ----------------------------------------
 .byte   Cs3
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N23
 .byte   N23 ,En2
 .byte   W24
 .byte   Cs3
 .byte   N23 ,Gs2
 .byte   W24
@ 033   ----------------------------------------
 .byte   N11
 .byte   N11 ,En2
 .byte   W24
 .byte   N23
 .byte   N23 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   W24
@ 034   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N23 ,Fs2
 .byte   N23 ,Bn1
 .byte   W24
@ 035   ----------------------------------------
 .byte   En2
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N23 ,En2
 .byte   N23 ,Cs2
 .byte   W24
 .byte   En2
 .byte   N23 ,An2
 .byte   W24
@ 036   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W24
 .byte   N23 ,Cs2
 .byte   N23 ,En2
 .byte   W24
 .byte   W01
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 21
 .byte   VOL , 65*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 172*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W21
@ 001   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 002   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
@ 006   ----------------------------------------
 .byte   W48
@ 007   ----------------------------------------
 .byte   N68 ,An2 ,v107
 .byte   N68 ,Fs3
 .byte   W13
 .byte   N03 ,An2
 .byte   N03 ,Fs3
 .byte   W56
 .byte   W02
 .byte   N68
 .byte   N68 ,An2
 .byte   N68 ,Dn3
 .byte   W13
 .byte   N03 ,An2
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W56
@ 008   ----------------------------------------
 .byte   W02
 .byte   N96 ,En3
 .byte   N96 ,Cs3
 .byte   N96 ,Gs2
 .byte   W19
 .byte   N44 ,En3
 .byte   N44 ,Cs3
 .byte   N44 ,Gs2
 .byte   W08
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   N03 ,Gs2
 .byte   W96
 .byte   W20
@ 009   ----------------------------------------
 .byte   N68 ,Fs2
 .byte   N68 ,Bn2
 .byte   W13
 .byte   N03 ,Fs2
 .byte   N03 ,Bn2
 .byte   W56
 .byte   W02
 .byte   N68
 .byte   N68 ,Fs3
 .byte   N68 ,Fs2
 .byte   W13
 .byte   N03 ,Fs3
 .byte   N03 ,Fs2
 .byte   N03 ,Bn2
 .byte   W56
@ 010   ----------------------------------------
 .byte   W02
 .byte   N96 ,En3
 .byte   N96 ,An2
 .byte   N96 ,Cs3
 .byte   W19
 .byte   N44 ,En3
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   W08
 .byte   N03 ,En3
 .byte   N03 ,An2
 .byte   N03 ,Cs3
 .byte   W96
 .byte   W20
@ 011   ----------------------------------------
 .byte   N68 ,Fs3
 .byte   N68 ,An2
 .byte   W13
 .byte   N03 ,Fs3
 .byte   N03 ,An2
 .byte   W56
 .byte   W02
 .byte   N68
 .byte   N68 ,Fs3
 .byte   N68 ,Dn3
 .byte   W13
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   N03 ,An2
 .byte   W56
@ 012   ----------------------------------------
 .byte   W02
 .byte   N96 ,Cs3
 .byte   N96 ,Gs2
 .byte   N96 ,En3
 .byte   W19
 .byte   N44 ,Gs2
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   W08
 .byte   N03 ,Gs2
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W96
 .byte   W20
@ 013   ----------------------------------------
 .byte   N68 ,Bn2
 .byte   N68 ,Fs2
 .byte   W13
 .byte   N03 ,Bn2
 .byte   N03 ,Fs2
 .byte   W56
 .byte   W02
 .byte   N68
 .byte   N68 ,Fs3
 .byte   N68 ,Bn2
 .byte   W13
 .byte   N03 ,Fs3
 .byte   N03 ,Bn2
 .byte   N03 ,Fs2
 .byte   W56
@ 014   ----------------------------------------
 .byte   W02
 .byte   N96 ,Cs3
 .byte   N96 ,En2
 .byte   N96 ,An2
 .byte   W19
 .byte   N44 ,En2
 .byte   N44 ,Cs3
 .byte   N44 ,An2
 .byte   W08
 .byte   N03 ,En2
 .byte   N03 ,An2
 .byte   N03 ,Cs3
 .byte   W96
 .byte   W21
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 19
 .byte   VOL , 72*m_mvl/mxv
 .byte   PAN , c_v+3
 .byte   TEMPO , 172*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W11
@ 001   ----------------------------------------
 .byte   VOICE , 19
 .byte   VOL , 72*m_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W10
 .byte   W96
 .byte   W92
 .byte   W88
 .byte   W01
 .byte   N44 ,Cs4 ,v107
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W66
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N44 ,An3
 .byte   W08
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W66
 .byte   W01
@ 002   ----------------------------------------
 .byte   N44 ,Cs4
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,En4
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
@ 003   ----------------------------------------
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N44 ,Cs4
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Dn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W66
 .byte   W01
@ 006   ----------------------------------------
 .byte   N44
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N44 ,Dn4
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
@ 007   ----------------------------------------
 .byte   N22 ,Cs4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N22 ,Cs4
 .byte   W24
@ 008   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 009   ----------------------------------------
 .byte   N44 ,An3
 .byte   W08
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W66
 .byte   W01
@ 010   ----------------------------------------
 .byte   N22 ,An4
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   An4
 .byte   W23
@ 011   ----------------------------------------
Label_4_3A26:
 .byte   N22 ,Gs4 ,v107
 .byte   W24
 .byte   Fs4
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N10
 .byte   W12
 .byte   En4
 .byte   W10
 .byte   N01
 .byte   W01
 .byte   N96
 .byte   W19
 .byte   N22
 .byte   W96
@ 012   ----------------------------------------
 .byte   W04
 .byte   PEND 
Label_4_3DE6:
 .byte   N22 ,Fs4 ,v107
 .byte   W22
@ 013   ----------------------------------------
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   PEND 
Label_4_3FC6:
 .byte   N10 ,En4 ,v107
 .byte   W36
@ 014   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   N96 ,En4
 .byte   W19
 .byte   N44
 .byte   W08
 .byte   N02
 .byte   W96
 .byte   W20
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N22 ,An4 ,v107
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W22
 .byte   N01
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   PATT
  .word Label_4_3A26
 .byte   PATT
  .word Label_4_3DE6
 .byte   PATT
  .word Label_4_3FC6
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 19
 .byte   VOL , 82*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 172*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
@ 001   ----------------------------------------
 .byte   N23 ,An1 ,v107
 .byte   W11
 .byte   W60
 .byte   N23 ,Gs1 ,v107
 .byte   W72
@ 002   ----------------------------------------
 .byte   Fs1
 .byte   W68
 .byte   W03
 .byte   En1
 .byte   W24
@ 003   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W72
@ 004   ----------------------------------------
Label_5_0CA8:
 .byte   N23 ,Gs1 ,v107
 .byte   W72
 .byte   Fs1
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_0F78:
 .byte   N23 ,En1 ,v107
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Bn1
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_5_1248:
 .byte   N23 ,An1 ,v107
 .byte   W72
 .byte   Gs1
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_0F78
 .byte   PATT
  .word Label_5_1248
@ 007   ----------------------------------------
Label_5_1AB8:
 .byte   N23 ,En1 ,v107
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   An1
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_5_0CA8
 .byte   PATT
  .word Label_5_1AB8
 .byte   PATT
  .word Label_5_0CA8
 .byte   PATT
  .word Label_5_0F78
 .byte   PATT
  .word Label_5_1248
 .byte   PATT
  .word Label_5_0F78
 .byte   PATT
  .word Label_5_1248
 .byte   PATT
  .word Label_5_1AB8
 .byte   PATT
  .word Label_5_0CA8
@ 008   ----------------------------------------
 .byte   N23 ,En1 ,v107
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   Dn1
 .byte   W72
@ 009   ----------------------------------------
Label_5_39A8:
 .byte   N23 ,An1 ,v107
 .byte   W72
 .byte   Cs1
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_3C78:
 .byte   N23 ,Gs1 ,v107
 .byte   W72
 .byte   Bn0
 .byte   W72
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_3F48:
 .byte   N23 ,Fs1 ,v107
 .byte   W72
 .byte   An0
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N23 ,En1 ,v107
 .byte   W68
 .byte   W03
 .byte   Dn1
 .byte   W72
 .byte   PATT
  .word Label_5_39A8
 .byte   PATT
  .word Label_5_3C78
 .byte   PATT
  .word Label_5_3F48
@ 013   ----------------------------------------
 .byte   N23 ,En1 ,v107
 .byte   W72
 .byte   W01
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 19
 .byte   VOL , 78*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 172*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W21
@ 001   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 002   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
@ 006   ----------------------------------------
 .byte   W48
@ 007   ----------------------------------------
 .byte   N68 ,An2 ,v107
 .byte   N68 ,Fs3
 .byte   W13
 .byte   N03 ,An2
 .byte   N03 ,Fs3
 .byte   W56
 .byte   W02
 .byte   N68 ,Dn3
 .byte   N68 ,An2
 .byte   N68 ,Fs3
 .byte   W13
 .byte   N03 ,An2
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   W56
@ 008   ----------------------------------------
 .byte   W02
 .byte   N96 ,Gs2
 .byte   N96 ,En3
 .byte   N96 ,Cs3
 .byte   W19
 .byte   N44 ,Gs2
 .byte   N44 ,En3
 .byte   N44 ,Cs3
 .byte   W08
 .byte   N03 ,Gs2
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W96
 .byte   W20
@ 009   ----------------------------------------
 .byte   N68
 .byte   N68 ,Fs2
 .byte   W13
 .byte   N03 ,Cs3
 .byte   N03 ,Fs2
 .byte   W56
 .byte   W02
 .byte   N68 ,Fs3
 .byte   N68 ,Bn2
 .byte   N68 ,Fs2
 .byte   W13
 .byte   N03 ,Bn2
 .byte   N03 ,Fs2
 .byte   N03 ,Fs3
 .byte   W56
@ 010   ----------------------------------------
 .byte   W02
 .byte   N96 ,An2
 .byte   N96 ,En3
 .byte   N96 ,Cs3
 .byte   W19
 .byte   N44 ,An2
 .byte   N44 ,En3
 .byte   N44 ,Cs3
 .byte   W08
 .byte   N03 ,An2
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W96
 .byte   W20
@ 011   ----------------------------------------
 .byte   N68 ,An2
 .byte   N68 ,Fs3
 .byte   W13
 .byte   N03 ,An2
 .byte   N03 ,Fs3
 .byte   W56
 .byte   W02
 .byte   N68 ,An2
 .byte   N68 ,Fs3
 .byte   N68 ,Dn3
 .byte   W13
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   N03 ,An2
 .byte   W56
@ 012   ----------------------------------------
 .byte   W02
 .byte   N96 ,En3
 .byte   N96 ,Cs3
 .byte   N96 ,Gs2
 .byte   W19
 .byte   N44 ,Cs3
 .byte   N44 ,En3
 .byte   N44 ,Gs2
 .byte   W08
 .byte   N03 ,Cs3
 .byte   N03 ,Gs2
 .byte   N03 ,En3
 .byte   W96
 .byte   W20
@ 013   ----------------------------------------
 .byte   N68 ,Fs2
 .byte   N68 ,Bn2
 .byte   W13
 .byte   N03 ,Fs2
 .byte   N03 ,Bn2
 .byte   W56
 .byte   W02
 .byte   N68 ,Fs2
 .byte   N68 ,Fs3
 .byte   N68 ,Bn2
 .byte   W13
 .byte   N03 ,Fs3
 .byte   N03 ,Bn2
 .byte   N03 ,Fs2
 .byte   W56
@ 014   ----------------------------------------
 .byte   W02
 .byte   N96 ,Cs3
 .byte   N96 ,An2
 .byte   N96 ,En2
 .byte   W19
 .byte   N44 ,An2
 .byte   N44 ,Cs3
 .byte   N44 ,En2
 .byte   W08
 .byte   N03 ,An2
 .byte   N03 ,En2
 .byte   N03 ,Cs3
 .byte   W96
 .byte   W21
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
Label_7_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 19
 .byte   VOL , 63*m_mvl/mxv
 .byte   PAN , c_v-10
 .byte   TEMPO , 172*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W21
@ 001   ----------------------------------------
 .byte   N11 ,An2 ,v107
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
@ 002   ----------------------------------------
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   N32 ,En3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W28
 .byte   W01
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
@ 003   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   N32 ,En3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W28
 .byte   W01
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
@ 004   ----------------------------------------
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   N32 ,En3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W28
@ 005   ----------------------------------------
 .byte   W01
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
@ 006   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   N32 ,En3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W28
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W28
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W30
@ 008   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   W28
 .byte   W01
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
@ 009   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W30
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W28
@ 010   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W30
@ 011   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   W28
 .byte   W01
 .byte   N11
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   Dn3
 .byte   W28
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
Label_7_1CD8:
 .byte   N11 ,An2 ,v107
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
@ 013   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Cs3
 .byte   W06
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W28
 .byte   W01
 .byte   PEND 
 .byte   N11 ,Cs3 ,v107
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Cs3
 .byte   W06
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W28
@ 015   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
@ 016   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W28
 .byte   W01
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   PATT
  .word Label_7_1CD8
@ 017   ----------------------------------------
 .byte   N11 ,Dn3 ,v107
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W28
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W30
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   W28
@ 019   ----------------------------------------
 .byte   W01
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W30
@ 020   ----------------------------------------
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   W28
 .byte   W01
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W30
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W28
@ 022   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   Dn3
 .byte   W28
@ 023   ----------------------------------------
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
@ 024   ----------------------------------------
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   N32 ,En3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W28
 .byte   W01
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
@ 025   ----------------------------------------
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Cs3
 .byte   N23 ,En3
 .byte   W24
 .byte   An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Fs2
 .byte   W24
@ 026   ----------------------------------------
 .byte   N23
 .byte   N23 ,An2
 .byte   W24
 .byte   Dn3
 .byte   N23 ,An2
 .byte   W24
 .byte   N11
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N23 ,An2
 .byte   N23 ,Fs2
 .byte   W24
@ 027   ----------------------------------------
 .byte   An2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N11 ,En2
 .byte   W24
 .byte   N23 ,Gs2
 .byte   N23 ,En2
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Cs3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N11 ,Gs2
 .byte   N11 ,En2
 .byte   W24
 .byte   N23
 .byte   N23 ,Gs2
 .byte   W24
 .byte   En2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
@ 029   ----------------------------------------
 .byte   N23
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   W24
 .byte   N23 ,Bn2
 .byte   N23 ,Fs2
 .byte   N23 ,Bn1
 .byte   W24
@ 030   ----------------------------------------
 .byte   Cs3
 .byte   N23 ,An2
 .byte   W24
 .byte   N11
 .byte   N11 ,En2
 .byte   W24
 .byte   N23
 .byte   N23 ,An2
 .byte   W24
 .byte   Cs3
 .byte   N23 ,An2
 .byte   W24
@ 031   ----------------------------------------
 .byte   N11
 .byte   N11 ,En2
 .byte   W24
 .byte   N23 ,An2
 .byte   N23 ,En2
 .byte   W23
 .byte   An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,An2
 .byte   N11 ,Fs2
 .byte   W24
@ 032   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,Fs2
 .byte   W24
 .byte   An2
 .byte   N23 ,Dn3
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   W24
 .byte   N23
 .byte   N23 ,Fs2
 .byte   W24
@ 033   ----------------------------------------
 .byte   An2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,En2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N23
 .byte   N23 ,En2
 .byte   W24
 .byte   Gs2
 .byte   N23 ,Cs3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,Gs2
 .byte   W24
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Bn2
 .byte   N23 ,En2
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   W24
@ 035   ----------------------------------------
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   W24
 .byte   Fs2
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W24
 .byte   N23
 .byte   N23 ,Fs2
 .byte   W24
@ 036   ----------------------------------------
 .byte   En2
 .byte   N23 ,An2
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W24
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W24
 .byte   En2
 .byte   N23 ,An2
 .byte   W24
@ 037   ----------------------------------------
 .byte   N11 ,En2
 .byte   N11 ,Cs2
 .byte   W24
 .byte   N23
 .byte   N23 ,En2
 .byte   W24
 .byte   W01
 .byte   GOTO
  .word Label_7_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@ 000   ----------------------------------------
Label_8_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOICE , 21
 .byte   VOL , 59*m_mvl/mxv
 .byte   VOL , 69*m_mvl/mxv
 .byte   VOL , 82*m_mvl/mxv
 .byte   VOL , 59*m_mvl/mxv
 .byte   VOL , 65*m_mvl/mxv
 .byte   VOL , 72*m_mvl/mxv
 .byte   VOL , 50*m_mvl/mxv
 .byte   VOL , 78*m_mvl/mxv
 .byte   VOL , 63*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   PAN , c_v-10
 .byte   PAN , c_v+3
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   PAN , c_v-10
 .byte   PAN , c_v+0
 .byte   PAN , c_v+3
 .byte   PAN , c_v+3
 .byte   TEMPO , 172*m_tbs/2
 .byte   W01
 .byte   VOICE , 21
 .byte   VOL , 59*m_mvl/mxv
 .byte   PAN , c_v-3
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W09
@ 001   ----------------------------------------
 .byte   N23 ,An1 ,v107
 .byte   W01
@ 002   ----------------------------------------
 .byte   VOL , 59*m_mvl/mxv
 .byte   VOL , 72*m_mvl/mxv
 .byte   PAN , c_v-3
 .byte   PAN , c_v-3
 .byte   W10
 .byte   N11 ,Cs3 ,v107
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W16
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Cs3
 .byte   W06
 .byte   N03
 .byte   N03 ,En3
 .byte   W18
 .byte   N23 ,Fs1
 .byte   W11
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W16
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N32 ,En3
 .byte   N32 ,Cs3
 .byte   W06
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W17
 .byte   N23 ,An1
 .byte   W01
 .byte   N44 ,Cs4
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   N22 ,Dn4
 .byte   W06
 .byte   N03 ,En3
 .byte   W16
 .byte   N23 ,Gs1
 .byte   W01
 .byte   N44 ,En4
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Cs3
 .byte   W01
 .byte   N22 ,Dn4
 .byte   W05
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W18
 .byte   N23 ,Fs1
 .byte   N44 ,Cs4
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   N22 ,Dn4
 .byte   W06
 .byte   N03 ,En3
 .byte   W16
 .byte   N23 ,En1
 .byte   W01
 .byte   N22 ,En4
 .byte   W10
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   N23 ,Fs1
 .byte   W01
 .byte   N22 ,Dn4
 .byte   W10
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W01
 .byte   N22 ,Cs4
 .byte   W05
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W17
 .byte   N23 ,Bn1
 .byte   W01
 .byte   N22 ,Dn4
 .byte   W10
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W17
 .byte   N23 ,An1
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W17
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   W06
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   W17
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W17
 .byte   N23 ,Bn1
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W01
 .byte   N22 ,Cs4
 .byte   W05
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W17
 .byte   N23 ,An1
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   W01
 .byte   N22 ,Cs4
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W17
 .byte   N23 ,Gs1
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W01
 .byte   N22 ,Cs4
 .byte   W05
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   W17
 .byte   N23 ,En1
 .byte   W01
 .byte   N22 ,Dn4
 .byte   W10
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   N23 ,Fs1
 .byte   W01
 .byte   N22 ,Cs4
 .byte   W10
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   N22 ,Bn3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   Dn3
 .byte   W16
 .byte   N23 ,An1
 .byte   W01
 .byte   N22 ,Cs4
 .byte   W10
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   N44 ,An3
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W16
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   N03 ,Cs3
 .byte   W17
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W16
@ 004   ----------------------------------------
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   N03 ,Cs3
 .byte   W17
 .byte   N23 ,An1
 .byte   W01
 .byte   N44 ,Cs4
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   N22 ,Dn4
 .byte   W06
 .byte   N03 ,En3
 .byte   W16
 .byte   N23 ,Gs1
 .byte   W01
 .byte   N44 ,En4
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W01
 .byte   N22 ,Dn4
 .byte   W05
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W17
 .byte   N23 ,Fs1
 .byte   W01
 .byte   N44 ,Cs4
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En3
 .byte   N22 ,Dn4
 .byte   W06
 .byte   N03 ,En3
 .byte   W17
@ 007   ----------------------------------------
 .byte   N23 ,En1
 .byte   N22 ,En4
 .byte   W10
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N23 ,Fs1
 .byte   W01
 .byte   N22 ,Dn4
 .byte   W10
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N32 ,En3
 .byte   N32 ,Cs3
 .byte   W01
 .byte   N22 ,Cs4
 .byte   W05
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W17
 .byte   N23 ,Bn1
 .byte   W01
 .byte   N22 ,Dn4
 .byte   W10
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W11
@ 008   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   N03 ,Dn3
 .byte   W18
 .byte   N23 ,An1
 .byte   W11
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W17
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Dn3
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W17
@ 010   ----------------------------------------
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N32 ,Fs3
 .byte   W06
 .byte   N03
 .byte   W17
 .byte   N23 ,Bn1
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,Bn2
 .byte   W11
@ 011   ----------------------------------------
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   W01
 .byte   N22 ,Cs4
 .byte   W05
 .byte   N03 ,Dn3
 .byte   N03 ,Fs3
 .byte   W17
 .byte   N23 ,An1
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Dn3
 .byte   N11 ,Bn2
 .byte   W12
@ 012   ----------------------------------------
 .byte   N32 ,Fs3
 .byte   W01
 .byte   N22 ,Cs4
 .byte   W05
 .byte   N03 ,Fs3
 .byte   W17
 .byte   N23 ,Gs1
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,Bn2
 .byte   W11
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   W01
 .byte   N22 ,Cs4
 .byte   W05
 .byte   N03 ,Fs3
 .byte   N03 ,Dn3
 .byte   W17
@ 013   ----------------------------------------
 .byte   N23 ,En1
 .byte   W01
 .byte   N22 ,Dn4
 .byte   W10
 .byte   N11 ,Bn2
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Fs3
 .byte   N11 ,Dn3
 .byte   N23 ,Fs1
 .byte   W01
 .byte   N22 ,Cs4
 .byte   W10
 .byte   N11 ,Dn3
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N32 ,Fs3
 .byte   N32 ,Dn3
 .byte   N22 ,Bn3
 .byte   W05
 .byte   N03 ,Fs3
 .byte   Dn3
 .byte   W16
 .byte   N23 ,An1
 .byte   W01
 .byte   N22 ,Cs4
 .byte   W10
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N44 ,An3
 .byte   W08
 .byte   N02
 .byte   W02
 .byte   N11 ,Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W16
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N32 ,En3
 .byte   N32 ,Cs3
 .byte   W06
 .byte   N03
 .byte   N03 ,En3
 .byte   W18
 .byte   N23 ,Fs1
 .byte   W11
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W16
@ 016   ----------------------------------------
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23
 .byte   N23 ,En3
 .byte   N23 ,Gs1
 .byte   W24
 .byte   Dn1
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   N68 ,Fs3
 .byte   W01
 .byte   N22 ,An4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W10
@ 017   ----------------------------------------
 .byte   N01 ,An4
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   W01
 .byte   N22 ,An4
 .byte   W22
 .byte   N01
 .byte   N23 ,An2
 .byte   N23 ,Fs2
 .byte   W01
 .byte   N22 ,An4
 .byte   W22
 .byte   N23 ,An1
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   N68 ,Fs3
 .byte   W02
 .byte   N22 ,An4
 .byte   W11
 .byte   N03 ,Fs3
 .byte   W10
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   W01
 .byte   N22 ,Gs4
 .byte   W22
@ 018   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N23 ,An2
 .byte   W01
 .byte   N22 ,Fs4
 .byte   W22
 .byte   N01
 .byte   N23 ,Cs3
 .byte   N23 ,An2
 .byte   N23 ,Cs1
 .byte   N96 ,En3
 .byte   W01
 .byte   N10 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N44 ,En3
 .byte   W04
 .byte   N01 ,En4
 .byte   N11 ,En2
 .byte   N11 ,Gs2
 .byte   W01
 .byte   N96 ,En4
 .byte   W02
 .byte   N03 ,En3
 .byte   W16
 .byte   N22 ,En4
 .byte   W03
 .byte   N23 ,En2
 .byte   N23 ,Gs2
 .byte   W24
@ 019   ----------------------------------------
 .byte   Gs1
 .byte   N23 ,Gs2
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11 ,Gs2
 .byte   N11 ,En2
 .byte   W24
 .byte   N23
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Bn0
 .byte   N23 ,En2
 .byte   N23 ,Bn2
 .byte   N68 ,Cs3
 .byte   W01
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N03 ,Cs3
 .byte   W10
@ 020   ----------------------------------------
 .byte   N01 ,Fs4
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W01
 .byte   N22 ,Fs4
 .byte   W22
 .byte   N01
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   W01
 .byte   N22 ,Fs4
 .byte   W22
 .byte   N01
 .byte   N23 ,Fs2
 .byte   N23 ,Fs1
 .byte   N23 ,Bn2
 .byte   N68 ,Fs3
 .byte   W01
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W10
 .byte   N11 ,Bn2
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   W01
 .byte   N10 ,En4
 .byte   W22
@ 021   ----------------------------------------
 .byte   N23 ,Bn2
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   W13
 .byte   N10 ,Ds4
 .byte   W10
 .byte   N23 ,An2
 .byte   N23 ,An0
 .byte   N23 ,Cs3
 .byte   N96 ,En3
 .byte   W01
 .byte   En4
 .byte   W18
 .byte   N44 ,En3
 .byte   W01
 .byte   En4
 .byte   W03
 .byte   N11 ,An2
 .byte   N11 ,En2
 .byte   W04
 .byte   N03 ,En3
 .byte   W01
 .byte   N02 ,En4
 .byte   W18
 .byte   N23 ,An2
 .byte   N23 ,En2
 .byte   W24
@ 022   ----------------------------------------
 .byte   An2
 .byte   N23 ,Cs3
 .byte   N23 ,En1
 .byte   W23
 .byte   N11 ,En2
 .byte   N11 ,An2
 .byte   W24
 .byte   N23
 .byte   N23 ,En2
 .byte   W23
 .byte   Dn1
 .byte   N23 ,Dn3
 .byte   N23 ,An2
 .byte   N68 ,Fs3
 .byte   W01
 .byte   N22 ,An4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W10
@ 023   ----------------------------------------
 .byte   N01 ,An4
 .byte   N11 ,Fs2
 .byte   N11 ,An2
 .byte   W01
 .byte   N22 ,An4
 .byte   W22
 .byte   N01
 .byte   N23 ,An2
 .byte   N23 ,Fs2
 .byte   W01
 .byte   N22 ,An4
 .byte   W22
 .byte   N01
 .byte   N23 ,An1
 .byte   N23 ,An2
 .byte   N23 ,Dn3
 .byte   N68 ,Fs3
 .byte   W01
 .byte   N22 ,An4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W10
 .byte   N11 ,An2
 .byte   N11 ,Fs2
 .byte   W01
 .byte   N22 ,Gs4
 .byte   W22
@ 024   ----------------------------------------
 .byte   N23 ,An2
 .byte   N23 ,Fs2
 .byte   W01
 .byte   N22 ,Fs4
 .byte   W22
 .byte   N01
 .byte   N23 ,An2
 .byte   N23 ,Cs3
 .byte   N23 ,Cs1
 .byte   N96 ,En3
 .byte   W01
 .byte   N10 ,Fs4
 .byte   W12
 .byte   En4
 .byte   W06
 .byte   N44 ,En3
 .byte   W04
 .byte   N01 ,En4
 .byte   N11 ,Gs2
 .byte   N11 ,En2
 .byte   W01
 .byte   N96 ,En4
 .byte   W02
 .byte   N03 ,En3
 .byte   W16
 .byte   N22 ,En4
 .byte   W03
 .byte   N23 ,Gs2
 .byte   N23 ,En2
 .byte   W24
@ 025   ----------------------------------------
 .byte   Gs1
 .byte   N23 ,Cs3
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11
 .byte   N11 ,En2
 .byte   W24
 .byte   N23
 .byte   N23 ,Gs2
 .byte   W24
 .byte   Bn0
 .byte   N23 ,Bn2
 .byte   N23 ,En2
 .byte   W01
 .byte   N22 ,Fs4
 .byte   W22
@ 026   ----------------------------------------
 .byte   N01
 .byte   N11 ,Fs2
 .byte   N11 ,Bn1
 .byte   W01
 .byte   N22 ,Fs4
 .byte   W22
 .byte   N01
 .byte   N23 ,Bn1
 .byte   N23 ,Fs2
 .byte   W01
 .byte   N22 ,Fs4
 .byte   W22
 .byte   N01
 .byte   N23 ,Fs1
 .byte   N23 ,Bn2
 .byte   N23 ,Fs2
 .byte   N68 ,Fs3
 .byte   W01
 .byte   N22 ,Fs4
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W10
 .byte   N11 ,Bn1
 .byte   N11 ,Fs2
 .byte   W01
 .byte   N10 ,En4
 .byte   W22
@ 027   ----------------------------------------
 .byte   N23 ,Fs2
 .byte   N23 ,Bn1
 .byte   W13
 .byte   N10 ,Ds4
 .byte   W10
 .byte   N23 ,An0
 .byte   N23 ,En2
 .byte   N23 ,An2
 .byte   N96 ,Cs3
 .byte   W01
 .byte   En4
 .byte   W18
 .byte   N44 ,Cs3
 .byte   W01
 .byte   En4
 .byte   W03
 .byte   N11 ,En2
 .byte   N11 ,Cs2
 .byte   W04
 .byte   N03 ,Cs3
 .byte   W01
 .byte   N02 ,En4
 .byte   W18
 .byte   N23 ,Cs2
 .byte   N23 ,En2
 .byte   W24
@ 028   ----------------------------------------
 .byte   En2
 .byte   N23 ,An2
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Cs2
 .byte   N11 ,En2
 .byte   W24
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W24
 .byte   W01
 .byte   GOTO
  .word Label_8_00
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

m_010:
@ 000   ----------------------------------------
Label_9_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 21
 .byte   VOL , 69*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 172*m_tbs/2
 .byte   N23 ,An1 ,v107
 .byte   W68
 .byte   W03
 .byte   Gs1
 .byte   W72
@ 001   ----------------------------------------
 .byte   Fs1
 .byte   W68
 .byte   W03
 .byte   En1
 .byte   W24
@ 002   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W32
 .byte   W03
 .byte   W96
 .byte   W92
@ 003   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
@ 004   ----------------------------------------
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
 .byte   W84
 .byte   W01
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_9_00
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

m_011:
@ 000   ----------------------------------------
Label_10_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 21
 .byte   VOL , 50*m_mvl/mxv
 .byte   PAN , c_v-10
 .byte   TEMPO , 172*m_tbs/2
 .byte   W12
 .byte   N11 ,An2 ,v107
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   N11 ,An2
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Cs3
 .byte   W06
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W28
 .byte   W01
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   N11 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,Cs3
 .byte   W06
 .byte   N03 ,En3
 .byte   N03 ,Cs3
 .byte   W28
 .byte   W01
@ 003   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 004   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
@ 008   ----------------------------------------
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W84
 .byte   W01
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_10_00
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

m_012:
@ 000   ----------------------------------------
Label_11_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 19
 .byte   VOL , 82*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 172*m_tbs/2
 .byte   N23 ,An1 ,v107
 .byte   W68
 .byte   W03
 .byte   Gs1
 .byte   W72
@ 001   ----------------------------------------
 .byte   Fs1
 .byte   W68
 .byte   W03
 .byte   En1
 .byte   W24
@ 002   ----------------------------------------
 .byte   Fs1
 .byte   W24
 .byte   Gs1
 .byte   W32
 .byte   W03
 .byte   W96
 .byte   W92
@ 003   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
@ 004   ----------------------------------------
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
 .byte   W84
 .byte   W01
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_11_00
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

m_013:
@ 000   ----------------------------------------
Label_12_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 19
 .byte   VOL , 63*m_mvl/mxv
 .byte   PAN , c_v-10
 .byte   TEMPO , 172*m_tbs/2
 .byte   W12
 .byte   N11 ,An2 ,v107
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   N11 ,An2
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   N32 ,En3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W28
 .byte   W01
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W28
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32
 .byte   N32 ,En3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W28
 .byte   W01
@ 003   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 004   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
@ 008   ----------------------------------------
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W84
 .byte   W01
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_12_00
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

m_014:
@ 000   ----------------------------------------
Label_13_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 69*m_mvl/mxv
 .byte   VOL , 82*m_mvl/mxv
 .byte   VOL , 59*m_mvl/mxv
 .byte   VOL , 65*m_mvl/mxv
 .byte   VOL , 72*m_mvl/mxv
 .byte   VOL , 50*m_mvl/mxv
 .byte   VOL , 63*m_mvl/mxv
 .byte   VOL , 78*m_mvl/mxv
 .byte   PAN , c_v+3
 .byte   PAN , c_v-10
 .byte   PAN , c_v+0
 .byte   PAN , c_v-10
 .byte   PAN , c_v+0
 .byte   PAN , c_v+3
 .byte   PAN , c_v+0
 .byte   PAN , c_v+0
 .byte   TEMPO , 172*m_tbs/2
 .byte   N23 ,An1 ,v107
 .byte   W01
 .byte   VOL , 72*m_mvl/mxv
 .byte   VOL , 59*m_mvl/mxv
 .byte   PAN , c_v-3
 .byte   PAN , c_v-3
 .byte   W10
 .byte   N11 ,An2 ,v107
 .byte   N11 ,Cs3
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W16
 .byte   N23 ,Gs1
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W18
 .byte   N23 ,Fs1
 .byte   W11
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N11 ,An2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N32 ,En3
 .byte   W06
 .byte   N03
 .byte   W16
 .byte   N23 ,En1
 .byte   W12
 .byte   N11 ,An2
 .byte   W12
 .byte   En3
 .byte   N11 ,Cs3
 .byte   N23 ,Fs1
 .byte   W12
 .byte   N11 ,An2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N23 ,Gs1
 .byte   N32 ,Cs3
 .byte   N32 ,En3
 .byte   W06
 .byte   N03 ,Cs3
 .byte   N03 ,En3
 .byte   W28
 .byte   W01
@ 003   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 004   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
@ 008   ----------------------------------------
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W84
 .byte   W01
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_13_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	14	@ NumTrks
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
	.word	m_013
	.word	m_014

	.end
