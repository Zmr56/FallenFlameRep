	.include "MPlayDef.s"

	.equ	song07_grp, voicegroup000
	.equ	song07_pri, 0
	.equ	song07_rev, 0
	.equ	song07_mvl, 127
	.equ	song07_key, 0
	.equ	song07_tbs, 1
	.equ	song07_exg, 0
	.equ	song07_cmp, 1

	.section .rodata
	.global	song07
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song07_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_0_010E7376:
 .byte   TEMPO , 128*song07_tbs/2
 .byte   VOICE , 18
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   PAN , c_v-64
 .byte   VOL , 22*song07_mvl/mxv
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 001   ----------------------------------------
Label_0_010E73A0:
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PATT
  .word Label_0_010E73A0
@ 003   ----------------------------------------
 .byte   N36 ,Cn3 ,v127
 .byte   W48
 .byte   N36
 .byte   W48
@ 004   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W48
 .byte   N36
 .byte   W48
@ 006   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   N72 ,An3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N72 ,Fs3
 .byte   W48
@ 012   ----------------------------------------
Label_0_010E7417:
 .byte   W24
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   N96 ,Fn3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 014   ----------------------------------------
Label_0_010E7423:
 .byte   W48
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
@ 016   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn3
 .byte   W36
 .byte   N12
 .byte   W12
@ 017   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N72 ,Fs3
 .byte   W48
 .byte   PATT
  .word Label_0_010E7417
@ 020   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v127
 .byte   W48
 .byte   PATT
  .word Label_0_010E7423
@ 021   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N96 ,An2
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_0_010E7376
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song07_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_1_010E748E:
 .byte   VOICE , 67
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   PAN , c_v+63
 .byte   VOL , 22*song07_mvl/mxv
 .byte   N06 ,An2 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
@ 001   ----------------------------------------
Label_1_010E74B6:
 .byte   N06 ,Dn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   PATT
  .word Label_1_010E74B6
@ 003   ----------------------------------------
 .byte   N36 ,Cn3 ,v127
 .byte   W48
 .byte   N36
 .byte   W48
@ 004   ----------------------------------------
 .byte   An2
 .byte   W48
 .byte   N24 ,En3
 .byte   W24
 .byte   N06 ,Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
@ 005   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W48
 .byte   N36
 .byte   W48
@ 006   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   TIE ,Cs3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   N24 ,An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W48
@ 009   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W24
 .byte   N96 ,Gn3
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   N72 ,An3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N72 ,Fs3
 .byte   W48
@ 012   ----------------------------------------
Label_1_010E752D:
 .byte   W24
 .byte   N24 ,Fs3 ,v127
 .byte   W24
 .byte   N96 ,Fn3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W48
 .byte   Gn3
 .byte   W48
@ 014   ----------------------------------------
Label_1_010E7539:
 .byte   W48
 .byte   N12 ,An3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N48 ,An2
 .byte   W48
@ 016   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gn3
 .byte   W36
 .byte   N12
 .byte   W12
@ 017   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,En3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,An3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N72 ,Fs3
 .byte   W48
 .byte   PATT
  .word Label_1_010E752D
@ 020   ----------------------------------------
 .byte   W48
 .byte   N96 ,Gn3 ,v127
 .byte   W48
 .byte   PATT
  .word Label_1_010E7539
@ 021   ----------------------------------------
 .byte   N12 ,En3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N96 ,An2
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_1_010E748E
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song07_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_2_010E75A2:
 .byte   VOICE , 34
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   PAN , c_v+0
 .byte   VOL , 30*song07_mvl/mxv
 .byte   N06 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 001   ----------------------------------------
Label_2_010E75CA:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PATT
  .word Label_2_010E75CA
@ 003   ----------------------------------------
 .byte   N06 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12 ,An0
 .byte   W24
 .byte   N06 ,Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 006   ----------------------------------------
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 007   ----------------------------------------
Label_2_010E7662:
 .byte   N06 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_010E767D:
 .byte   N06 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_010E7698:
 .byte   N06 ,Cn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_010E76B3:
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_010E76CE:
 .byte   N06 ,Fn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_010E76E9:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_010E7704:
 .byte   N06 ,Dn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_010E771F:
 .byte   N06 ,En1 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   An0
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_2_010E7662
 .byte   PATT
  .word Label_2_010E767D
 .byte   PATT
  .word Label_2_010E7698
 .byte   PATT
  .word Label_2_010E76B3
 .byte   PATT
  .word Label_2_010E76CE
 .byte   PATT
  .word Label_2_010E76E9
 .byte   PATT
  .word Label_2_010E7704
 .byte   PATT
  .word Label_2_010E771F
 .byte   PATT
  .word Label_2_010E7662
@ 015   ----------------------------------------
 .byte   N06 ,An0 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   GOTO
  .word Label_2_010E75A2
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song07_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_3_010E777E:
 .byte   VOICE , 73
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   PAN , c_v-64
 .byte   VOL , 19*song07_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_3_010E778E:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PATT
  .word Label_3_010E778E
@ 006   ----------------------------------------
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N72 ,An3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W24
 .byte   N02 ,Bn3
 .byte   W02
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N02 ,Dn4
 .byte   W02
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N02 ,Fn4
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N03 ,Gs4
 .byte   W04
 .byte   N48 ,An4
 .byte   W48
@ 008   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
@ 009   ----------------------------------------
Label_3_010E77FF:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_010E7810:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_010E7821:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N72 ,An3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_010E782F:
 .byte   W24
 .byte   N12 ,Bn3 ,v127
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_010E783B:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_3_010E784B:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE ,An3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_3_010E77FF
 .byte   PATT
  .word Label_3_010E7810
 .byte   PATT
  .word Label_3_010E7821
 .byte   PATT
  .word Label_3_010E782F
 .byte   PATT
  .word Label_3_010E783B
 .byte   PATT
  .word Label_3_010E784B
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   GOTO
  .word Label_3_010E777E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song07_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_4_010E788E:
 .byte   VOICE , 41
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   PAN , c_v+63
 .byte   VOL , 17*song07_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_4_010E789E:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,En4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W24
 .byte   N06 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PATT
  .word Label_4_010E789E
@ 006   ----------------------------------------
 .byte   N12 ,Dn4 ,v127
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   N72 ,An3
 .byte   W48
@ 007   ----------------------------------------
 .byte   W24
 .byte   N02 ,Bn3
 .byte   W02
 .byte   N03 ,Cn4
 .byte   W04
 .byte   N02 ,Dn4
 .byte   W02
 .byte   N03 ,Ds4
 .byte   W04
 .byte   N02 ,Fn4
 .byte   W02
 .byte   N03 ,Fs4
 .byte   W04
 .byte   N02 ,Gn4
 .byte   W02
 .byte   N03 ,Gs4
 .byte   W04
 .byte   N48 ,An4
 .byte   W48
@ 008   ----------------------------------------
 .byte   N12
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
@ 009   ----------------------------------------
Label_4_010E790F:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_010E7920:
 .byte   N12 ,En4 ,v127
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,En4
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_010E7931:
 .byte   N12 ,Fn4 ,v127
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N72 ,An3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_010E793F:
 .byte   W24
 .byte   N12 ,Bn3 ,v127
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Bn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_010E794B:
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_010E795B:
 .byte   N24 ,Cn4 ,v127
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   TIE ,An3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   N12 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N36 ,En4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   PATT
  .word Label_4_010E790F
 .byte   PATT
  .word Label_4_010E7920
 .byte   PATT
  .word Label_4_010E7931
 .byte   PATT
  .word Label_4_010E793F
 .byte   PATT
  .word Label_4_010E794B
 .byte   PATT
  .word Label_4_010E795B
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   An3
 .byte   GOTO
  .word Label_4_010E788E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song07_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_5_010E799E:
 .byte   VOICE , 51
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   PAN , c_v+27
 .byte   VOL , 14*song07_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N96 ,An2 ,v127
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 005   ----------------------------------------
 .byte   N48 ,An2
 .byte   N48 ,Dn3
 .byte   N48 ,Fs3
 .byte   W48
 .byte   An2
 .byte   N48 ,Cn3
 .byte   N48 ,En3
 .byte   W48
@ 006   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   N96 ,En3
 .byte   W96
@ 007   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   N48 ,Bn2
 .byte   N48 ,Dn3
 .byte   W48
 .byte   TIE ,An2
 .byte   TIE ,En3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   N48 ,An3
 .byte   W48
@ 009   ----------------------------------------
 .byte   EOT
 .byte   An2 ,v064
Label_5_010E79DD:
 .byte   W48
 .byte   N96 ,Cn3 ,v127
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W48
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W48
 .byte   En3
 .byte   N96 ,Gn3
 .byte   W48
@ 011   ----------------------------------------
Label_5_010E79EC:
 .byte   W48
 .byte   N96 ,Fn3 ,v127
 .byte   N96 ,An3
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_010E79F4:
 .byte   W48
 .byte   N96 ,Dn3 ,v127
 .byte   N96 ,Fs3
 .byte   W48
 .byte   PEND 
@ 013   ----------------------------------------
Label_5_010E79FC:
 .byte   W48
 .byte   N96 ,Dn3 ,v127
 .byte   N96 ,Fn3
 .byte   W48
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_010E7A04:
 .byte   W48
 .byte   N96 ,Bn2 ,v127
 .byte   N96 ,En3
 .byte   N96 ,Gn3
 .byte   W48
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_010E7A0E:
 .byte   W48
 .byte   TIE ,Cn3 ,v127
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W48
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   An3
 .byte   PATT
  .word Label_5_010E79DD
@ 018   ----------------------------------------
 .byte   W48
 .byte   N96 ,En3 ,v127
 .byte   N96 ,Gn3
 .byte   W48
 .byte   PATT
  .word Label_5_010E79EC
 .byte   PATT
  .word Label_5_010E79F4
 .byte   PATT
  .word Label_5_010E79FC
 .byte   PATT
  .word Label_5_010E7A04
 .byte   PATT
  .word Label_5_010E7A0E
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   An3
 .byte   W48
 .byte   GOTO
  .word Label_5_010E799E
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song07_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song07_key+0
Label_6_010E7A52:
 .byte   VOICE , 121
 .byte   MODT 0
 .byte   CnM2 ,v000
 .byte   LFOS 0
 .byte   CnM2 ,v044
 .byte   PAN , c_v-14
 .byte   VOL , 15*song07_mvl/mxv
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
@ 001   ----------------------------------------
Label_6_010E7A6C:
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W18
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_010E7A6C
@ 002   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W36
 .byte   N06
 .byte   W12
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,As1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
@ 004   ----------------------------------------
Label_6_010E7AE2:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_010E7AE2
 .byte   PATT
  .word Label_6_010E7AE2
 .byte   PATT
  .word Label_6_010E7AE2
@ 005   ----------------------------------------
Label_6_010E7B3A:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Cs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   N06 ,En1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Cs2
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_010E7B89:
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_6_010E7B89
 .byte   PATT
  .word Label_6_010E7B89
 .byte   PATT
  .word Label_6_010E7B89
 .byte   PATT
  .word Label_6_010E7B89
 .byte   PATT
  .word Label_6_010E7B89
 .byte   PATT
  .word Label_6_010E7B89
 .byte   PATT
  .word Label_6_010E7B3A
 .byte   PATT
  .word Label_6_010E7B89
 .byte   PATT
  .word Label_6_010E7B89
 .byte   PATT
  .word Label_6_010E7B89
 .byte   PATT
  .word Label_6_010E7B89
 .byte   PATT
  .word Label_6_010E7B89
 .byte   PATT
  .word Label_6_010E7B89
 .byte   PATT
  .word Label_6_010E7B89
@ 007   ----------------------------------------
 .byte   N06 ,Cn1 ,v127
 .byte   N06 ,Cs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   Cs1
 .byte   N06 ,Dn1
 .byte   N06 ,En1
 .byte   N06 ,Gs1
 .byte   N06 ,Fs2
 .byte   W06
 .byte   GOTO
  .word Label_6_010E7A52
 .byte   FINE

@******************************************************@
	.align	2

song07:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song07_pri	@ Priority
	.byte	song07_rev	@ Reverb.
    
	.word	song07_grp
    
	.word	song07_001
	.word	song07_002
	.word	song07_003
	.word	song07_004
	.word	song07_005
	.word	song07_006
	.word	song07_007

	.end
