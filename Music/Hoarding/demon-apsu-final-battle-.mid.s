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
 .byte   VOICE , 30
 .byte   VOL , 116*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An0 ,v100
 .byte   TEMPO , 142*m_tbs/2
 .byte   W12
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
@ 001   ----------------------------------------
Label_0_01E0:
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_01E0
@ 002   ----------------------------------------
Label_0_0F00:
 .byte   N15 ,Gs1 ,v100
 .byte   W15
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N12 ,An2
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_10E0:
 .byte   N15 ,Gs2 ,v100
 .byte   W15
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N12 ,Dn2
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_10E0
@ 004   ----------------------------------------
Label_0_1680:
 .byte   N15 ,Gs1 ,v100
 .byte   W15
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N12 ,An2
 .byte   W24
 .byte   N15 ,Gs2
 .byte   W15
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N12 ,Dn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_1680
@ 005   ----------------------------------------
 .byte   N06 ,Gs1 ,v100
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W05
@ 007   ----------------------------------------
Label_0_1DFF:
 .byte   VOICE , 63
 .byte   N96 ,Cn3 ,v100
 .byte   W96
 .byte   Dn3
 .byte   W96
 .byte   Cn3
 .byte   W96
 .byte   Bn2
 .byte   W96
 .byte   Cn3
 .byte   W96
 .byte   Dn3
 .byte   W96
 .byte   Cn3
 .byte   W96
 .byte   Bn2
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   VOICE , 30
 .byte   N96 ,Gs1 ,v100
 .byte   W96
 .byte   N15
 .byte   W15
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N12 ,An2
 .byte   W72
 .byte   N96 ,Gs1
 .byte   W96
 .byte   N15 ,Gs2
 .byte   W15
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N12 ,Dn2
 .byte   W72
 .byte   N96 ,Gs1
 .byte   W96
 .byte   N15
 .byte   W15
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N12 ,An2
 .byte   W72
 .byte   N96 ,Gs1
 .byte   W96
 .byte   N15 ,Gs2
 .byte   W15
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N12 ,Dn2
 .byte   W72
 .byte   N06 ,An0
 .byte   W12
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N12 ,An2
 .byte   W72
 .byte   N15 ,Gs2
 .byte   W15
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N12 ,Dn2
 .byte   W72
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N12 ,An2
 .byte   W72
 .byte   N15 ,Gs2
 .byte   W15
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N12 ,Dn2
 .byte   W72
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N12 ,An2
 .byte   W24
 .byte   N15 ,Gs2
 .byte   W15
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N12 ,An2
 .byte   W24
 .byte   N15 ,Gs2
 .byte   W15
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W05
 .byte   PATT
  .word Label_0_1DFF
@ 009   ----------------------------------------
 .byte   VOICE , 30
 .byte   N96 ,Gs1 ,v100
 .byte   W96
 .byte   N15
 .byte   W15
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N12 ,An2
 .byte   W72
 .byte   N96 ,Gs1
 .byte   W96
 .byte   N15 ,Gs2
 .byte   W15
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N12 ,Dn2
 .byte   W72
 .byte   N96 ,Gs1
 .byte   W96
 .byte   N15
 .byte   W15
 .byte   N03 ,Cs2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Gs2
 .byte   W03
 .byte   N12 ,An2
 .byte   W72
 .byte   N96 ,Gs1
 .byte   W24
 .byte   W72
 .byte   N15 ,Gs2 ,v100
 .byte   W15
 .byte   N03 ,Gn2
 .byte   W03
 .byte   Fn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   N12 ,Dn2
 .byte   W12
 .byte   W56
 .byte   W01
 .byte   W03
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 142*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W18
@ 001   ----------------------------------------
Label_1_0780:
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0780
 .byte   PATT
  .word Label_1_0780
 .byte   PATT
  .word Label_1_0780
@ 002   ----------------------------------------
Label_1_0F00:
 .byte   N15 ,An3 ,v100
 .byte   W15
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N12 ,An4
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_10E0:
 .byte   N15 ,Gs4 ,v100
 .byte   W15
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N12 ,Dn4
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_0F00
 .byte   PATT
  .word Label_1_10E0
@ 004   ----------------------------------------
Label_1_1680:
 .byte   N15 ,An3 ,v100
 .byte   W15
 .byte   N03 ,Cs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   N12 ,An4
 .byte   W24
 .byte   N15 ,Gs4
 .byte   W15
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N12 ,Dn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_1680
@ 005   ----------------------------------------
Label_1_1A40:
 .byte   N06 ,An3 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_1A40
@ 006   ----------------------------------------
 .byte   N96 ,An4 ,v100
 .byte   W96
@ 007   ----------------------------------------
 .byte   As4
 .byte   W96
@ 008   ----------------------------------------
 .byte   An4
 .byte   W96
@ 009   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 010   ----------------------------------------
 .byte   An4
 .byte   W96
@ 011   ----------------------------------------
 .byte   As4
 .byte   W96
@ 012   ----------------------------------------
 .byte   An4
 .byte   W96
@ 013   ----------------------------------------
 .byte   Gn4
 .byte   W96
 .byte   PATT
  .word Label_1_0780
 .byte   PATT
  .word Label_1_0F00
 .byte   PATT
  .word Label_1_0780
 .byte   PATT
  .word Label_1_10E0
 .byte   PATT
  .word Label_1_0780
 .byte   PATT
  .word Label_1_0F00
 .byte   PATT
  .word Label_1_0780
 .byte   PATT
  .word Label_1_10E0
@ 014   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W18
 .byte   PATT
  .word Label_1_0780
 .byte   PATT
  .word Label_1_0780
 .byte   PATT
  .word Label_1_0780
 .byte   PATT
  .word Label_1_0780
 .byte   PATT
  .word Label_1_0F00
 .byte   PATT
  .word Label_1_10E0
 .byte   PATT
  .word Label_1_0F00
 .byte   PATT
  .word Label_1_10E0
 .byte   PATT
  .word Label_1_1680
 .byte   PATT
  .word Label_1_1680
 .byte   PATT
  .word Label_1_1A40
 .byte   PATT
  .word Label_1_1A40
@ 015   ----------------------------------------
 .byte   N96 ,An4 ,v100
 .byte   W96
@ 016   ----------------------------------------
 .byte   As4
 .byte   W96
@ 017   ----------------------------------------
 .byte   An4
 .byte   W96
@ 018   ----------------------------------------
 .byte   Gn4
 .byte   W96
@ 019   ----------------------------------------
 .byte   An4
 .byte   W96
@ 020   ----------------------------------------
 .byte   As4
 .byte   W96
@ 021   ----------------------------------------
 .byte   An4
 .byte   W96
@ 022   ----------------------------------------
 .byte   Gn4
 .byte   W96
 .byte   PATT
  .word Label_1_0780
 .byte   PATT
  .word Label_1_0F00
 .byte   PATT
  .word Label_1_0780
 .byte   PATT
  .word Label_1_10E0
 .byte   PATT
  .word Label_1_0780
 .byte   PATT
  .word Label_1_0F00
@ 023   ----------------------------------------
 .byte   N06 ,En4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N06 ,Cs4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
@ 024   ----------------------------------------
 .byte   N15 ,Gs4
 .byte   W15
 .byte   N03 ,Gn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   N12 ,Dn4
 .byte   W12
 .byte   W56
 .byte   W01
 .byte   W03
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 55
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,An3 ,v100
 .byte   TEMPO , 142*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
Label_2_01E0:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   An3
 .byte   W84
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_01E0
@ 003   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_2_01E0
@ 004   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 006   ----------------------------------------
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W24
 .byte   W03
@ 007   ----------------------------------------
Label_2_1DFF:
 .byte   VOICE , 63
 .byte   N96 ,En3 ,v100
 .byte   W96
 .byte   Fn3
 .byte   W96
 .byte   Fn3
 .byte   W96
 .byte   Dn3
 .byte   W96
 .byte   En3
 .byte   W96
 .byte   Fn3
 .byte   W96
 .byte   Fn3
 .byte   W96
 .byte   Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   VOICE , 55
 .byte   N24 ,An3 ,v100
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   An3
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   An3
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   An3
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   An3
 .byte   W96
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   An3
 .byte   W84
 .byte   N24
 .byte   W96
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W84
 .byte   N24
 .byte   W96
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W84
 .byte   N24
 .byte   W96
 .byte   N12
 .byte   W12
 .byte   An3
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
 .byte   W24
 .byte   W03
 .byte   PATT
  .word Label_2_1DFF
@ 009   ----------------------------------------
 .byte   VOICE , 55
 .byte   N24 ,An3 ,v100
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   An3
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   An3
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   An3
 .byte   W24
 .byte   W96
 .byte   W12
 .byte   W56
 .byte   W01
 .byte   W03
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 55
 .byte   VOL , 65*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,An3 ,v100
 .byte   TEMPO , 142*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
Label_3_01E0:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   An3
 .byte   W84
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_3_01E0
@ 003   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W96
 .byte   PATT
  .word Label_3_01E0
@ 004   ----------------------------------------
 .byte   N24 ,An3 ,v100
 .byte   W96
@ 005   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 006   ----------------------------------------
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W24
 .byte   W03
@ 007   ----------------------------------------
Label_3_1DFF:
 .byte   VOICE , 63
 .byte   N96 ,En3 ,v100
 .byte   W96
 .byte   Fn3
 .byte   W96
 .byte   Fn3
 .byte   W96
 .byte   Dn3
 .byte   W96
 .byte   En3
 .byte   W96
 .byte   Fn3
 .byte   W96
 .byte   Fn3
 .byte   W96
 .byte   Dn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   VOICE , 55
 .byte   N24 ,An3 ,v100
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   An3
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   An3
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   An3
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   An3
 .byte   W96
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   An3
 .byte   W84
 .byte   N24
 .byte   W96
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W84
 .byte   N24
 .byte   W96
 .byte   N12
 .byte   W12
 .byte   An3
 .byte   W84
 .byte   N24
 .byte   W96
 .byte   N12
 .byte   W12
 .byte   An3
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
 .byte   W24
 .byte   W03
 .byte   PATT
  .word Label_3_1DFF
@ 009   ----------------------------------------
 .byte   VOICE , 55
 .byte   N24 ,An3 ,v100
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   An3
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   An3
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   An3
 .byte   W24
 .byte   W96
 .byte   W12
 .byte   W56
 .byte   W01
 .byte   W03
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 67
 .byte   VOL , 72*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N96 ,An0 ,v100
 .byte   TEMPO , 142*m_tbs/2
 .byte   W05
 .byte   VOL , 70*m_mvl/mxv
 .byte   W04
 .byte   VOL , 69*m_mvl/mxv
 .byte   W05
 .byte   VOL , 68*m_mvl/mxv
 .byte   W04
 .byte   N92 ,An0 ,v100
@ 001   ----------------------------------------
Label_4_61:
 .byte   VOL , 66*m_mvl/mxv
 .byte   W04
 .byte   VOL , 65*m_mvl/mxv
 .byte   W05
 .byte   VOL , 64*m_mvl/mxv
 .byte   W04
 .byte   VOL , 63*m_mvl/mxv
 .byte   W04
 .byte   N04 ,An0 ,v100
 .byte   W01
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_C3:
 .byte   VOL , 61*m_mvl/mxv
 .byte   W04
 .byte   VOL , 60*m_mvl/mxv
 .byte   W04
 .byte   VOL , 59*m_mvl/mxv
 .byte   W05
 .byte   VOL , 58*m_mvl/mxv
 .byte   W04
 .byte   VOL , 56*m_mvl/mxv
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_013B:
 .byte   VOL , 55*m_mvl/mxv
 .byte   W04
 .byte   VOL , 54*m_mvl/mxv
 .byte   W04
 .byte   VOL , 53*m_mvl/mxv
 .byte   W05
 .byte   VOL , 52*m_mvl/mxv
 .byte   W04
 .byte   VOL , 50*m_mvl/mxv
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_01B3:
 .byte   VOL , 49*m_mvl/mxv
 .byte   W04
 .byte   VOL , 48*m_mvl/mxv
 .byte   W04
 .byte   VOL , 47*m_mvl/mxv
 .byte   W05
 .byte   VOL , 46*m_mvl/mxv
 .byte   W04
 .byte   VOL , 45*m_mvl/mxv
 .byte   W05
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_022B:
 .byte   VOL , 44*m_mvl/mxv
 .byte   W04
 .byte   VOL , 43*m_mvl/mxv
 .byte   W04
 .byte   VOL , 42*m_mvl/mxv
 .byte   W05
 .byte   VOL , 41*m_mvl/mxv
 .byte   W04
 .byte   VOL , 39*m_mvl/mxv
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_02A3:
 .byte   VOL , 38*m_mvl/mxv
 .byte   W04
 .byte   VOL , 37*m_mvl/mxv
 .byte   W04
 .byte   VOL , 36*m_mvl/mxv
 .byte   W05
 .byte   VOL , 35*m_mvl/mxv
 .byte   W04
 .byte   VOL , 34*m_mvl/mxv
 .byte   W05
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_031B:
 .byte   VOL , 33*m_mvl/mxv
 .byte   W04
 .byte   VOL , 32*m_mvl/mxv
 .byte   W04
 .byte   VOL , 31*m_mvl/mxv
 .byte   W05
 .byte   VOL , 31*m_mvl/mxv
 .byte   W04
 .byte   VOL , 30*m_mvl/mxv
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_0393:
 .byte   VOL , 29*m_mvl/mxv
 .byte   W04
 .byte   VOL , 28*m_mvl/mxv
 .byte   W04
 .byte   VOL , 72*m_mvl/mxv
 .byte   N96 ,An0 ,v100
 .byte   W05
 .byte   VOL , 70*m_mvl/mxv
 .byte   W04
 .byte   VOL , 69*m_mvl/mxv
 .byte   W05
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_040B:
 .byte   VOL , 68*m_mvl/mxv
 .byte   W04
 .byte   N92 ,An0 ,v100
 .byte   VOL , 66*m_mvl/mxv
 .byte   W04
 .byte   VOL , 65*m_mvl/mxv
 .byte   W05
 .byte   VOL , 64*m_mvl/mxv
 .byte   W04
 .byte   VOL , 63*m_mvl/mxv
 .byte   W04
 .byte   N04 ,An0 ,v100
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_C3
 .byte   PATT
  .word Label_4_013B
 .byte   PATT
  .word Label_4_01B3
 .byte   PATT
  .word Label_4_022B
 .byte   PATT
  .word Label_4_02A3
 .byte   PATT
  .word Label_4_031B
 .byte   PATT
  .word Label_4_0393
 .byte   PATT
  .word Label_4_040B
 .byte   PATT
  .word Label_4_C3
 .byte   PATT
  .word Label_4_013B
 .byte   PATT
  .word Label_4_01B3
 .byte   PATT
  .word Label_4_022B
 .byte   PATT
  .word Label_4_02A3
 .byte   PATT
  .word Label_4_031B
 .byte   PATT
  .word Label_4_0393
 .byte   PATT
  .word Label_4_040B
 .byte   PATT
  .word Label_4_C3
 .byte   PATT
  .word Label_4_013B
 .byte   PATT
  .word Label_4_01B3
 .byte   PATT
  .word Label_4_022B
 .byte   PATT
  .word Label_4_02A3
 .byte   PATT
  .word Label_4_031B
@ 010   ----------------------------------------
 .byte   VOL , 29*m_mvl/mxv
 .byte   W04
 .byte   VOL , 28*m_mvl/mxv
 .byte   W04
 .byte   VOL , 72*m_mvl/mxv
 .byte   N15 ,An0 ,v100
 .byte   W15
 .byte   N03 ,Cs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N12 ,An1
 .byte   W72
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W72
 .byte   N15 ,An0
 .byte   W15
 .byte   N03 ,Cs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N12 ,An1
 .byte   W72
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W72
 .byte   N15 ,An0
 .byte   W15
 .byte   N03 ,Cs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N12 ,An1
 .byte   W24
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N15 ,An0
 .byte   W15
 .byte   N03 ,Cs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N12 ,An1
 .byte   W24
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N06 ,An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N96 ,An0
 .byte   W96
 .byte   As0
 .byte   W96
 .byte   Fn0
 .byte   W96
 .byte   Gn0
 .byte   W96
 .byte   An0
 .byte   W96
 .byte   As0
 .byte   W96
 .byte   Fn0
 .byte   W96
 .byte   Gn0
 .byte   W96
 .byte   An0
 .byte   W96
 .byte   N15
 .byte   W15
 .byte   N03 ,Cs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N12 ,An1
 .byte   W72
 .byte   N96 ,An0
 .byte   W96
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W72
 .byte   N96 ,An0
 .byte   W96
 .byte   N15
 .byte   W15
 .byte   N03 ,Cs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N12 ,An1
 .byte   W72
 .byte   N96 ,An0
 .byte   W96
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W72
@ 011   ----------------------------------------
 .byte   VOL , 72*m_mvl/mxv
 .byte   N96 ,An0 ,v100
 .byte   W05
 .byte   VOL , 70*m_mvl/mxv
 .byte   W04
 .byte   VOL , 69*m_mvl/mxv
 .byte   W05
 .byte   VOL , 68*m_mvl/mxv
 .byte   W04
 .byte   N92 ,An0 ,v100
 .byte   PATT
  .word Label_4_61
 .byte   PATT
  .word Label_4_C3
 .byte   PATT
  .word Label_4_013B
 .byte   PATT
  .word Label_4_01B3
 .byte   PATT
  .word Label_4_022B
 .byte   PATT
  .word Label_4_02A3
 .byte   PATT
  .word Label_4_031B
 .byte   PATT
  .word Label_4_0393
 .byte   PATT
  .word Label_4_040B
 .byte   PATT
  .word Label_4_C3
 .byte   PATT
  .word Label_4_013B
 .byte   PATT
  .word Label_4_01B3
 .byte   PATT
  .word Label_4_022B
 .byte   PATT
  .word Label_4_02A3
 .byte   PATT
  .word Label_4_031B
 .byte   PATT
  .word Label_4_0393
 .byte   PATT
  .word Label_4_040B
 .byte   PATT
  .word Label_4_C3
 .byte   PATT
  .word Label_4_013B
 .byte   PATT
  .word Label_4_01B3
 .byte   PATT
  .word Label_4_022B
 .byte   PATT
  .word Label_4_02A3
 .byte   PATT
  .word Label_4_031B
 .byte   PATT
  .word Label_4_0393
 .byte   PATT
  .word Label_4_040B
 .byte   PATT
  .word Label_4_C3
 .byte   PATT
  .word Label_4_013B
 .byte   PATT
  .word Label_4_01B3
 .byte   PATT
  .word Label_4_022B
 .byte   PATT
  .word Label_4_02A3
 .byte   PATT
  .word Label_4_031B
@ 012   ----------------------------------------
 .byte   VOL , 29*m_mvl/mxv
 .byte   W04
 .byte   VOL , 28*m_mvl/mxv
 .byte   W04
 .byte   VOL , 72*m_mvl/mxv
 .byte   N15 ,An0 ,v100
 .byte   W15
 .byte   N03 ,Cs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N12 ,An1
 .byte   W72
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W72
 .byte   N15 ,An0
 .byte   W15
 .byte   N03 ,Cs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N12 ,An1
 .byte   W72
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W72
 .byte   N15 ,An0
 .byte   W15
 .byte   N03 ,Cs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N12 ,An1
 .byte   W24
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N15 ,An0
 .byte   W15
 .byte   N03 ,Cs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N12 ,An1
 .byte   W24
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W24
 .byte   N06 ,An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N96 ,An0
 .byte   W96
 .byte   As0
 .byte   W96
 .byte   Fn0
 .byte   W96
 .byte   Gn0
 .byte   W96
 .byte   An0
 .byte   W96
 .byte   As0
 .byte   W96
 .byte   Fn0
 .byte   W96
 .byte   Gn0
 .byte   W96
 .byte   An0
 .byte   W96
 .byte   N15
 .byte   W15
 .byte   N03 ,Cs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N12 ,An1
 .byte   W72
 .byte   N96 ,An0
 .byte   W96
 .byte   N15 ,Gs1
 .byte   W15
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W72
 .byte   N96 ,An0
 .byte   W96
 .byte   N15
 .byte   W15
 .byte   N03 ,Cs1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   N12 ,An1
 .byte   W72
 .byte   N96 ,An0
 .byte   W24
 .byte   W72
 .byte   N15 ,Gs1 ,v100
 .byte   W15
 .byte   N03 ,Gn1
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Ds1
 .byte   W03
 .byte   N12 ,Dn1
 .byte   W12
 .byte   W56
 .byte   W01
 .byte   W03
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 47
 .byte   VOL , 116*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 142*m_tbs/2
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
@ 005   ----------------------------------------
Label_5_300C:
 .byte   N03 ,Cn2 ,v100
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N24
 .byte   W96
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_5_300C
 .byte   PATT
  .word Label_5_300C
@ 006   ----------------------------------------
 .byte   N03 ,Cn2 ,v100
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N24
 .byte   W24
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
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 011   ----------------------------------------
 .byte   W76
 .byte   PATT
  .word Label_5_300C
 .byte   PATT
  .word Label_5_300C
@ 012   ----------------------------------------
 .byte   N03 ,Cn2 ,v100
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N24
 .byte   W48
 .byte   W96
 .byte   W12
@ 013   ----------------------------------------
 .byte   W24
 .byte   N03 ,Cn2 ,v100
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   N24
 .byte   W21
 .byte   W03
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N03 ,An2 ,v100
 .byte   N03 ,Gn2
 .byte   N03 ,En2
 .byte   N03 ,Bn0
 .byte   TEMPO , 142*m_tbs/2
 .byte   W24
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 001   ----------------------------------------
Label_6_01E0:
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_03C0:
 .byte   N03 ,Bn0 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_05A0:
 .byte   N03 ,Bn0 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0780:
 .byte   N03 ,Gn2 ,v100
 .byte   N03 ,En2
 .byte   N03 ,Bn0
 .byte   N03 ,An2
 .byte   W24
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0960:
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0B40:
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0D20:
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0F00:
 .byte   N03 ,Bn0 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_10E0:
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_12C0:
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_10E0
@ 011   ----------------------------------------
Label_6_1680:
 .byte   N03 ,Bn0 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_1860:
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0F00
@ 013   ----------------------------------------
Label_6_1C20:
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_1E00:
 .byte   N03 ,En2 ,v100
 .byte   N03 ,Gn2
 .byte   N03 ,Bn0
 .byte   N03 ,An2
 .byte   W24
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_0960
 .byte   PATT
  .word Label_6_0B40
@ 015   ----------------------------------------
Label_6_23A0:
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_1E00
 .byte   PATT
  .word Label_6_0960
 .byte   PATT
  .word Label_6_0B40
@ 016   ----------------------------------------
Label_6_2B20:
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_2D00:
 .byte   N03 ,En2 ,v100
 .byte   N03 ,An2
 .byte   N03 ,Bn0
 .byte   N03 ,Gn2
 .byte   W24
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_2EE0:
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_12C0
@ 019   ----------------------------------------
Label_6_32A0:
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,Gs1
 .byte   W18
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_3480:
 .byte   N03 ,Gn2 ,v100
 .byte   N03 ,An2
 .byte   N03 ,Bn0
 .byte   N03 ,En2
 .byte   W24
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_3660:
 .byte   N03 ,Bn0 ,v100
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_12C0
@ 022   ----------------------------------------
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 023   ----------------------------------------
 .byte   An2
 .byte   N03 ,Gn2
 .byte   N03 ,En2
 .byte   N03 ,Bn0
 .byte   W24
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Bn0
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   PATT
  .word Label_6_01E0
 .byte   PATT
  .word Label_6_03C0
 .byte   PATT
  .word Label_6_05A0
 .byte   PATT
  .word Label_6_0780
 .byte   PATT
  .word Label_6_0960
 .byte   PATT
  .word Label_6_0B40
 .byte   PATT
  .word Label_6_0D20
 .byte   PATT
  .word Label_6_0F00
 .byte   PATT
  .word Label_6_10E0
 .byte   PATT
  .word Label_6_12C0
 .byte   PATT
  .word Label_6_10E0
 .byte   PATT
  .word Label_6_1680
 .byte   PATT
  .word Label_6_1860
 .byte   PATT
  .word Label_6_0F00
 .byte   PATT
  .word Label_6_1C20
 .byte   PATT
  .word Label_6_1E00
 .byte   PATT
  .word Label_6_0960
 .byte   PATT
  .word Label_6_0B40
 .byte   PATT
  .word Label_6_23A0
 .byte   PATT
  .word Label_6_1E00
 .byte   PATT
  .word Label_6_0960
 .byte   PATT
  .word Label_6_0B40
 .byte   PATT
  .word Label_6_2B20
 .byte   PATT
  .word Label_6_2D00
 .byte   PATT
  .word Label_6_2EE0
 .byte   PATT
  .word Label_6_12C0
 .byte   PATT
  .word Label_6_32A0
 .byte   PATT
  .word Label_6_3480
 .byte   PATT
  .word Label_6_3660
@ 024   ----------------------------------------
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   N03 ,Gs1 ,v100
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Dn1
 .byte   N03 ,Gs1
 .byte   W12
 .byte   Gs1
 .byte   W12
@ 025   ----------------------------------------
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Dn1
 .byte   W12
 .byte   Gs1
 .byte   N03 ,Bn0
 .byte   W12
 .byte   N03 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W03
 .byte   W03
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	7	@ NumTrks
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

	.end
