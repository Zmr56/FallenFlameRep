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
 .byte   VOICE , 73
 .byte   VOL , 127*m_mvl/mxv
 .byte   N12 ,Dn4 ,v080
 .byte   N12 ,Fs4
 .byte   TEMPO , 80*m_tbs/2
 .byte   W12
 .byte   N12 ,Cs4 ,v080
 .byte   N12 ,En4
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N72 ,Cs4
 .byte   N72 ,En4
 .byte   W72
@ 002   ----------------------------------------
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,Bn3
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N48 ,Fs3
 .byte   N48 ,An3
 .byte   W48
@ 004   ----------------------------------------
 .byte   N12 ,Fs4
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N36 ,Fs4
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   En4
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N72 ,En4
 .byte   N72 ,Cs4
 .byte   W72
@ 006   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An3
 .byte   W12
 .byte   N36 ,Dn4
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fs4
 .byte   W12
@ 007   ----------------------------------------
 .byte   N24 ,En4
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Fs4
 .byte   W24
@ 008   ----------------------------------------
Label_0_1E00:
 .byte   N72 ,An4 ,v080
 .byte   W72
 .byte   N24 ,Bn4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_1E00
@ 009   ----------------------------------------
Label_0_2580:
 .byte   N48 ,An4 ,v080
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N96 ,Fs4 ,v080
 .byte   W96
 .byte   PATT
  .word Label_0_1E00
 .byte   PATT
  .word Label_0_1E00
 .byte   PATT
  .word Label_0_2580
@ 011   ----------------------------------------
 .byte   N96 ,Fs4 ,v080
 .byte   W96
 .byte   W24
@ 012   ----------------------------------------
Label_0_3CF0:
 .byte   N12 ,Gn4 ,v080
 .byte   N12 ,Bn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W12
 .byte   En4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N96 ,Bn3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N12 ,En4 ,v080
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   As3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N96
 .byte   N96 ,Fs4
 .byte   W96
 .byte   W24
@ 014   ----------------------------------------
Label_0_4BF0:
 .byte   N12 ,Bn4 ,v080
 .byte   N12 ,Gn4
 .byte   W12
 .byte   An4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Gn4
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N96
 .byte   N96 ,Bn3
 .byte   W96
 .byte   W24
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N12 ,Gn3 ,v080
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   N24 ,Fs4
 .byte   W24
@ 016   ----------------------------------------
 .byte   Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   Bn3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Cs4
 .byte   N24 ,En4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs4
 .byte   W12
@ 017   ----------------------------------------
Label_0_5AF0:
 .byte   N36 ,Fs4 ,v080
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_5EB0:
 .byte   N72 ,En4 ,v080
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N12 ,Dn4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_6270:
 .byte   N36 ,Dn4 ,v080
 .byte   N36 ,Bn3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   N12 ,En3
 .byte   W12
 .byte   An3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An3
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_6630:
 .byte   N24 ,Cs4 ,v080
 .byte   N24 ,An3
 .byte   W24
 .byte   N48
 .byte   N48 ,Fs3
 .byte   W48
 .byte   N12 ,Dn4
 .byte   N12 ,Fs4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_69F0:
 .byte   N36 ,Dn4 ,v080
 .byte   N36 ,Fs4
 .byte   W36
 .byte   N12 ,Gn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   N12 ,En4
 .byte   W12
 .byte   Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_6DB0:
 .byte   N72 ,Cs4 ,v080
 .byte   N72 ,En4
 .byte   W72
 .byte   N12 ,Bn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_7170:
 .byte   N36 ,Bn3 ,v080
 .byte   N36 ,Dn4
 .byte   W36
 .byte   N12
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   N24 ,En4
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_7530:
 .byte   N24 ,Fs4 ,v080
 .byte   N24 ,Dn4
 .byte   W24
 .byte   En4
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Fs4
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N72 ,An4
 .byte   W72
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_7AD0:
 .byte   N24 ,Bn4 ,v080
 .byte   W24
 .byte   N72 ,An4
 .byte   W72
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_7E90:
 .byte   N24 ,Bn4 ,v080
 .byte   W24
 .byte   N48 ,An4
 .byte   W48
 .byte   Gn4
 .byte   W48
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N96 ,Fs4 ,v080
 .byte   W96
 .byte   PATT
  .word Label_0_1E00
 .byte   PATT
  .word Label_0_1E00
 .byte   PATT
  .word Label_0_2580
@ 028   ----------------------------------------
 .byte   N96 ,Fs4 ,v080
 .byte   W96
 .byte   W24
 .byte   PATT
  .word Label_0_4BF0
@ 029   ----------------------------------------
Label_0_9E70:
 .byte   N12 ,Gn4 ,v080
 .byte   N12 ,En4
 .byte   W12
 .byte   Fs4
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs4
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,As3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N96 ,Fs4
 .byte   N96 ,Dn4
 .byte   W96
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_3CF0
@ 030   ----------------------------------------
Label_0_AD70:
 .byte   N12 ,Bn3 ,v080
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   N12 ,An3
 .byte   W12
 .byte   Dn4
 .byte   N12 ,Bn3
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N24 ,Fs4
 .byte   N24 ,Dn4
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   N24 ,En4 ,v080
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En4
 .byte   N24 ,Cs4
 .byte   W24
 .byte   N12 ,Fs4
 .byte   N12 ,Dn4
 .byte   W12
 .byte   En4
 .byte   N12 ,Cs4
 .byte   W12
 .byte   PATT
  .word Label_0_5AF0
 .byte   PATT
  .word Label_0_5EB0
 .byte   PATT
  .word Label_0_6270
 .byte   PATT
  .word Label_0_6630
 .byte   PATT
  .word Label_0_69F0
 .byte   PATT
  .word Label_0_6DB0
 .byte   PATT
  .word Label_0_7170
 .byte   PATT
  .word Label_0_7530
 .byte   PATT
  .word Label_0_7AD0
 .byte   PATT
  .word Label_0_7E90
@ 032   ----------------------------------------
 .byte   N96 ,Fs4 ,v080
 .byte   W96
 .byte   PATT
  .word Label_0_1E00
 .byte   PATT
  .word Label_0_1E00
 .byte   PATT
  .word Label_0_2580
@ 033   ----------------------------------------
 .byte   N96 ,Fs4 ,v080
 .byte   W96
 .byte   W24
 .byte   PATT
  .word Label_0_4BF0
 .byte   PATT
  .word Label_0_9E70
 .byte   PATT
  .word Label_0_3CF0
 .byte   PATT
  .word Label_0_AD70
@ 034   ----------------------------------------
 .byte   N24 ,En4 ,v080
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   N24 ,Bn3
 .byte   W24
 .byte   En4
 .byte   N24 ,Cs4
 .byte   W24
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 24
 .byte   VOL , 127*m_mvl/mxv
 .byte   N12 ,Dn3 ,v080
 .byte   N12 ,Fs3
 .byte   TEMPO , 80*m_tbs/2
 .byte   W12
 .byte   N12 ,Bn2 ,v080
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 001   ----------------------------------------
Label_1_03C0:
 .byte   N12 ,Cs3 ,v080
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N12 ,Bn2 ,v080
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 003   ----------------------------------------
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
@ 004   ----------------------------------------
Label_1_0F00:
 .byte   N12 ,Fs3 ,v080
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_12C0:
 .byte   N12 ,En3 ,v080
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N12 ,Dn3 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn2
 .byte   W12
@ 007   ----------------------------------------
 .byte   An3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
@ 008   ----------------------------------------
Label_1_1E00:
 .byte   N12 ,Fs3 ,v080
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_21C0:
 .byte   N12 ,Cs3 ,v080
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_2580:
 .byte   N12 ,Bn2 ,v080
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   N12 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   N12 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N12 ,An2 ,v080
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,En3
 .byte   W12
@ 012   ----------------------------------------
Label_1_2D00:
 .byte   N12 ,Dn3 ,v080
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_30C0:
 .byte   N12 ,En3 ,v080
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_3480:
 .byte   N12 ,Dn3 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   N12 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N12 ,Cs3 ,v080
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An2
 .byte   W12
 .byte   N09 ,Fs2
 .byte   W12
 .byte   Cs3
 .byte   N09 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
@ 016   ----------------------------------------
Label_1_3C00:
 .byte   N12 ,En3 ,v080
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_3FC0:
 .byte   N12 ,Dn3 ,v080
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N12 ,En3 ,v080
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 019   ----------------------------------------
Label_1_4740:
 .byte   N12 ,Dn3 ,v080
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_4B00:
 .byte   N12 ,Gn3 ,v080
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_4EC0:
 .byte   N12 ,Fs3 ,v080
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N12 ,Bn2 ,v080
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PATT
  .word Label_1_03C0
 .byte   PATT
  .word Label_1_0F00
 .byte   PATT
  .word Label_1_12C0
@ 023   ----------------------------------------
Label_1_6180:
 .byte   N12 ,Dn3 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_6540:
 .byte   N12 ,Cs3 ,v080
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_4740
 .byte   PATT
  .word Label_1_03C0
@ 025   ----------------------------------------
Label_1_7080:
 .byte   N12 ,Bn2 ,v080
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   En3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_7440:
 .byte   N12 ,Fs3 ,v080
 .byte   N12 ,An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Fs3
 .byte   N12 ,An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_2D00
 .byte   PATT
  .word Label_1_30C0
 .byte   PATT
  .word Label_1_3480
@ 027   ----------------------------------------
Label_1_8340:
 .byte   N12 ,Cs3 ,v080
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An2
 .byte   W12
 .byte   Cs3
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_1E00
 .byte   PATT
  .word Label_1_21C0
 .byte   PATT
  .word Label_1_2580
@ 028   ----------------------------------------
Label_1_9240:
 .byte   N12 ,An2 ,v080
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cs3
 .byte   W12
 .byte   N09 ,Fs2
 .byte   W12
 .byte   An2
 .byte   N09 ,Cs3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_4B00
 .byte   PATT
  .word Label_1_4EC0
@ 029   ----------------------------------------
Label_1_9D80:
 .byte   N12 ,Gn3 ,v080
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   N12 ,En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_0F00
 .byte   PATT
  .word Label_1_3C00
 .byte   PATT
  .word Label_1_3FC0
@ 030   ----------------------------------------
Label_1_AC80:
 .byte   N12 ,Dn3 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_12C0
 .byte   PATT
  .word Label_1_0F00
 .byte   PATT
  .word Label_1_12C0
 .byte   PATT
  .word Label_1_6180
 .byte   PATT
  .word Label_1_6540
 .byte   PATT
  .word Label_1_4740
 .byte   PATT
  .word Label_1_03C0
 .byte   PATT
  .word Label_1_7080
 .byte   PATT
  .word Label_1_7440
 .byte   PATT
  .word Label_1_2D00
 .byte   PATT
  .word Label_1_30C0
 .byte   PATT
  .word Label_1_3480
 .byte   PATT
  .word Label_1_8340
 .byte   PATT
  .word Label_1_1E00
 .byte   PATT
  .word Label_1_21C0
 .byte   PATT
  .word Label_1_2580
 .byte   PATT
  .word Label_1_9240
 .byte   PATT
  .word Label_1_4B00
 .byte   PATT
  .word Label_1_4EC0
 .byte   PATT
  .word Label_1_9D80
 .byte   PATT
  .word Label_1_0F00
 .byte   PATT
  .word Label_1_3C00
 .byte   PATT
  .word Label_1_3FC0
 .byte   PATT
  .word Label_1_AC80
 .byte   PATT
  .word Label_1_12C0
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 73
 .byte   VOL , 85*m_mvl/mxv
 .byte   N60 ,Bn3 ,v080
 .byte   TEMPO , 80*m_tbs/2
 .byte   W60
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 001   ----------------------------------------
Label_2_03C0:
 .byte   N84 ,An3 ,v080
 .byte   W84
 .byte   N12 ,Fs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0780:
 .byte   N60 ,Gn3 ,v080
 .byte   W60
 .byte   N12 ,En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0B40:
 .byte   N60 ,Fs3 ,v080
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0F00:
 .byte   N60 ,Bn3 ,v080
 .byte   W60
 .byte   N12 ,Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_03C0
@ 005   ----------------------------------------
Label_2_1680:
 .byte   N60 ,Gn3 ,v080
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_1A40:
 .byte   N24 ,Gn4 ,v080
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_1E00:
 .byte   N48 ,Dn4 ,v080
 .byte   W48
 .byte   Cs4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_21C0:
 .byte   N48 ,Cs4 ,v080
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_2580:
 .byte   N48 ,Bn3 ,v080
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N96 ,An3 ,v080
 .byte   W96
 .byte   PATT
  .word Label_2_1E00
 .byte   PATT
  .word Label_2_21C0
 .byte   PATT
  .word Label_2_2580
@ 011   ----------------------------------------
 .byte   N96 ,An3 ,v080
 .byte   W96
@ 012   ----------------------------------------
Label_2_3C00:
 .byte   N48 ,Cn4 ,v080
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_3FC0:
 .byte   N36 ,Bn3 ,v080
 .byte   W36
 .byte   N12 ,Gn3 ,v125
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_4380:
 .byte   N48 ,En4 ,v125
 .byte   W48
 .byte   Cs4 ,v080
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_4740:
 .byte   N36 ,Dn4 ,v080
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   N36 ,Cs4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_4B00:
 .byte   N48 ,En4 ,v080
 .byte   W48
 .byte   An3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_2_3FC0
@ 017   ----------------------------------------
Label_2_5280:
 .byte   N24 ,En4 ,v125
 .byte   W24
 .byte   N12 ,Gn3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_5640:
 .byte   N24 ,Dn4 ,v080
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_03C0
 .byte   PATT
  .word Label_2_0780
 .byte   PATT
  .word Label_2_0B40
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_03C0
 .byte   PATT
  .word Label_2_1680
 .byte   PATT
  .word Label_2_1A40
 .byte   PATT
  .word Label_2_1E00
 .byte   PATT
  .word Label_2_21C0
 .byte   PATT
  .word Label_2_2580
@ 019   ----------------------------------------
 .byte   N96 ,An3 ,v080
 .byte   W96
 .byte   PATT
  .word Label_2_1E00
 .byte   PATT
  .word Label_2_21C0
 .byte   PATT
  .word Label_2_2580
@ 020   ----------------------------------------
 .byte   N96 ,An3 ,v080
 .byte   W96
 .byte   PATT
  .word Label_2_3C00
 .byte   PATT
  .word Label_2_3FC0
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_4740
 .byte   PATT
  .word Label_2_4B00
 .byte   PATT
  .word Label_2_3FC0
 .byte   PATT
  .word Label_2_5280
 .byte   PATT
  .word Label_2_5640
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_03C0
 .byte   PATT
  .word Label_2_0780
 .byte   PATT
  .word Label_2_0B40
 .byte   PATT
  .word Label_2_0F00
 .byte   PATT
  .word Label_2_03C0
 .byte   PATT
  .word Label_2_1680
 .byte   PATT
  .word Label_2_1A40
 .byte   PATT
  .word Label_2_1E00
 .byte   PATT
  .word Label_2_21C0
 .byte   PATT
  .word Label_2_2580
@ 021   ----------------------------------------
 .byte   N96 ,An3 ,v080
 .byte   W96
 .byte   PATT
  .word Label_2_1E00
 .byte   PATT
  .word Label_2_21C0
 .byte   PATT
  .word Label_2_2580
@ 022   ----------------------------------------
 .byte   N96 ,An3 ,v080
 .byte   W96
 .byte   PATT
  .word Label_2_3C00
 .byte   PATT
  .word Label_2_3FC0
 .byte   PATT
  .word Label_2_4380
 .byte   PATT
  .word Label_2_4740
 .byte   PATT
  .word Label_2_4B00
 .byte   PATT
  .word Label_2_3FC0
 .byte   PATT
  .word Label_2_5280
 .byte   PATT
  .word Label_2_5640
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 35
 .byte   VOL , 127*m_mvl/mxv
 .byte   N96 ,Gn1 ,v080
 .byte   TEMPO , 80*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N96 ,Fs1 ,v080
 .byte   W96
@ 002   ----------------------------------------
 .byte   En1
 .byte   W96
@ 003   ----------------------------------------
Label_3_0B40:
 .byte   N60 ,Dn1 ,v080
 .byte   W60
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N96 ,Gn1 ,v080
 .byte   W96
@ 005   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 006   ----------------------------------------
 .byte   En1
 .byte   W96
@ 007   ----------------------------------------
Label_3_1A40:
 .byte   N48 ,An1 ,v080
 .byte   W48
 .byte   N24
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_1E00:
 .byte   N48 ,Gn1 ,v080
 .byte   W48
 .byte   Cs2
 .byte   W48
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_21C0:
 .byte   N48 ,Fs1 ,v080
 .byte   W48
 .byte   Bn1
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_2580:
 .byte   N48 ,En1 ,v080
 .byte   W48
 .byte   As1
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_0B40
 .byte   PATT
  .word Label_3_1E00
 .byte   PATT
  .word Label_3_21C0
 .byte   PATT
  .word Label_3_2580
@ 011   ----------------------------------------
Label_3_3840:
 .byte   N76 ,Dn1 ,v080
 .byte   W84
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_3C00:
 .byte   N48 ,An1 ,v080
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_3FC0:
 .byte   N84 ,Gn1 ,v080
 .byte   W84
 .byte   N12 ,Bn1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_4380:
 .byte   N48 ,Cs2 ,v080
 .byte   W48
 .byte   Fs1
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_3_4740:
 .byte   N76 ,Bn1 ,v080
 .byte   W84
 .byte   N09 ,Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_3C00
@ 016   ----------------------------------------
Label_3_4EC0:
 .byte   N84 ,Gn1 ,v080
 .byte   W84
 .byte   N12 ,Fs1
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_3_5280:
 .byte   N84 ,En1 ,v080
 .byte   W84
 .byte   N12
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_1A40
@ 018   ----------------------------------------
 .byte   N96 ,Gn1 ,v080
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 020   ----------------------------------------
 .byte   En1
 .byte   W96
 .byte   PATT
  .word Label_3_0B40
@ 021   ----------------------------------------
 .byte   N96 ,Gn1 ,v080
 .byte   W96
@ 022   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 023   ----------------------------------------
 .byte   En1
 .byte   W96
 .byte   PATT
  .word Label_3_1A40
 .byte   PATT
  .word Label_3_1E00
 .byte   PATT
  .word Label_3_21C0
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_0B40
 .byte   PATT
  .word Label_3_1E00
 .byte   PATT
  .word Label_3_21C0
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_3840
 .byte   PATT
  .word Label_3_3C00
 .byte   PATT
  .word Label_3_3FC0
 .byte   PATT
  .word Label_3_4380
 .byte   PATT
  .word Label_3_4740
 .byte   PATT
  .word Label_3_3C00
 .byte   PATT
  .word Label_3_4EC0
 .byte   PATT
  .word Label_3_5280
 .byte   PATT
  .word Label_3_1A40
@ 024   ----------------------------------------
 .byte   N96 ,Gn1 ,v080
 .byte   W96
@ 025   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 026   ----------------------------------------
 .byte   En1
 .byte   W96
 .byte   PATT
  .word Label_3_0B40
@ 027   ----------------------------------------
 .byte   N96 ,Gn1 ,v080
 .byte   W96
@ 028   ----------------------------------------
 .byte   Fs1
 .byte   W96
@ 029   ----------------------------------------
 .byte   En1
 .byte   W96
 .byte   PATT
  .word Label_3_1A40
 .byte   PATT
  .word Label_3_1E00
 .byte   PATT
  .word Label_3_21C0
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_0B40
 .byte   PATT
  .word Label_3_1E00
 .byte   PATT
  .word Label_3_21C0
 .byte   PATT
  .word Label_3_2580
 .byte   PATT
  .word Label_3_3840
 .byte   PATT
  .word Label_3_3C00
 .byte   PATT
  .word Label_3_3FC0
 .byte   PATT
  .word Label_3_4380
 .byte   PATT
  .word Label_3_4740
 .byte   PATT
  .word Label_3_3C00
 .byte   PATT
  .word Label_3_4EC0
 .byte   PATT
  .word Label_3_5280
 .byte   PATT
  .word Label_3_1A40
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	m_pri	@ Priority
	.byte	m_rev	@ Reverb.
    
	.word	m_grp
    
	.word	m_001
	.word	m_002
	.word	m_003
	.word	m_004

	.end
