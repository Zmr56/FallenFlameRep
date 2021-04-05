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
 .byte   VOICE , 37
 .byte   VOL , 103*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 68*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 001   ----------------------------------------
Label_0_03C0:
 .byte   N96 ,Fn0 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 002   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_0_03C0
@ 003   ----------------------------------------
Label_0_1A40:
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_1C20:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N96 ,Dn0 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
@ 006   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_1A40
 .byte   PATT
  .word Label_0_1C20
@ 007   ----------------------------------------
 .byte   N96 ,Dn0 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
@ 008   ----------------------------------------
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 24
 .byte   VOL , 92*m_mvl/mxv
 .byte   VOL , 92*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gs4 ,v100
 .byte   TEMPO , 68*m_tbs/2
 .byte   W12
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 001   ----------------------------------------
Label_1_01E0:
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01E0
 .byte   PATT
  .word Label_1_01E0
 .byte   PATT
  .word Label_1_01E0
 .byte   PATT
  .word Label_1_01E0
 .byte   PATT
  .word Label_1_01E0
@ 002   ----------------------------------------
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W11
@ 003   ----------------------------------------
Label_1_0EFF:
 .byte   VOICE , 77
 .byte   VOL , 92*m_mvl/mxv
 .byte   N12 ,Cn4 ,v100
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   VOL , 92*m_mvl/mxv
 .byte   N12 ,Fn4 ,v100
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0F78:
 .byte   VOL , 92*m_mvl/mxv
 .byte   N12 ,En4 ,v100
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   VOL , 92*m_mvl/mxv
 .byte   N12 ,Ds4 ,v100
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0FF0:
 .byte   VOL , 92*m_mvl/mxv
 .byte   N84 ,Bn3 ,v100
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   VOL , 73*m_mvl/mxv
 .byte   W06
 .byte   VOL , 64*m_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_1068:
 .byte   VOL , 55*m_mvl/mxv
 .byte   W06
 .byte   VOL , 47*m_mvl/mxv
 .byte   W06
 .byte   VOL , 39*m_mvl/mxv
 .byte   W06
 .byte   VOL , 31*m_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_10E0:
 .byte   VOL , 25*m_mvl/mxv
 .byte   W06
 .byte   VOL , 19*m_mvl/mxv
 .byte   W06
 .byte   VOL , 14*m_mvl/mxv
 .byte   W06
 .byte   VOL , 10*m_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_1158:
 .byte   VOL , 6*m_mvl/mxv
 .byte   W06
 .byte   VOL , 3*m_mvl/mxv
 .byte   W30
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_120C:
 .byte   VOL , 92*m_mvl/mxv
 .byte   N12 ,An4 ,v100
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   VOL , 92*m_mvl/mxv
 .byte   N12 ,Ds4 ,v100
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_1284:
 .byte   VOL , 92*m_mvl/mxv
 .byte   N12 ,Gs4 ,v100
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   VOL , 92*m_mvl/mxv
 .byte   N72 ,Dn4 ,v100
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_12FC:
 .byte   VOL , 73*m_mvl/mxv
 .byte   W06
 .byte   VOL , 64*m_mvl/mxv
 .byte   W06
 .byte   VOL , 55*m_mvl/mxv
 .byte   W06
 .byte   VOL , 47*m_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_1374:
 .byte   VOL , 39*m_mvl/mxv
 .byte   W06
 .byte   VOL , 31*m_mvl/mxv
 .byte   W06
 .byte   VOL , 25*m_mvl/mxv
 .byte   W06
 .byte   VOL , 19*m_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_13EC:
 .byte   VOL , 14*m_mvl/mxv
 .byte   W06
 .byte   VOL , 10*m_mvl/mxv
 .byte   W18
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_1464:
 .byte   VOL , 92*m_mvl/mxv
 .byte   N03 ,Cn4 ,v100
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N48 ,An4
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_12FC
@ 015   ----------------------------------------
Label_1_1554:
 .byte   VOL , 39*m_mvl/mxv
 .byte   W06
 .byte   VOL , 31*m_mvl/mxv
 .byte   W06
 .byte   VOL , 92*m_mvl/mxv
 .byte   N48 ,Ds4 ,v100
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_12FC
@ 016   ----------------------------------------
Label_1_1644:
 .byte   VOL , 39*m_mvl/mxv
 .byte   W06
 .byte   VOL , 31*m_mvl/mxv
 .byte   W30
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_16F8:
 .byte   VOL , 92*m_mvl/mxv
 .byte   N24 ,Gs4 ,v100
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   VOL , 73*m_mvl/mxv
 .byte   W06
 .byte   VOL , 64*m_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_1770:
 .byte   VOL , 92*m_mvl/mxv
 .byte   N24 ,Dn4 ,v100
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   VOL , 73*m_mvl/mxv
 .byte   W06
 .byte   VOL , 64*m_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_17E8:
 .byte   VOL , 92*m_mvl/mxv
 .byte   N24 ,Fn4 ,v100
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   VOL , 73*m_mvl/mxv
 .byte   W06
 .byte   VOL , 64*m_mvl/mxv
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_0FF0
 .byte   PATT
  .word Label_1_1068
 .byte   PATT
  .word Label_1_10E0
@ 020   ----------------------------------------
Label_1_19C8:
 .byte   VOL , 6*m_mvl/mxv
 .byte   W06
 .byte   VOL , 3*m_mvl/mxv
 .byte   W17
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_1A3F:
 .byte   VOICE , 48
 .byte   VOL , 92*m_mvl/mxv
 .byte   N96 ,Fn4 ,v100
 .byte   W06
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   VOL , 73*m_mvl/mxv
 .byte   W06
 .byte   VOL , 64*m_mvl/mxv
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_1068
 .byte   PATT
  .word Label_1_10E0
@ 022   ----------------------------------------
Label_1_1BA8:
 .byte   VOL , 6*m_mvl/mxv
 .byte   W06
 .byte   VOL , 3*m_mvl/mxv
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   VOICE , 24
 .byte   VOL , 92*m_mvl/mxv
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W11
 .byte   PATT
  .word Label_1_0EFF
 .byte   PATT
  .word Label_1_0F78
 .byte   PATT
  .word Label_1_0FF0
 .byte   PATT
  .word Label_1_1068
 .byte   PATT
  .word Label_1_10E0
 .byte   PATT
  .word Label_1_1158
 .byte   PATT
  .word Label_1_120C
 .byte   PATT
  .word Label_1_1284
 .byte   PATT
  .word Label_1_12FC
 .byte   PATT
  .word Label_1_1374
 .byte   PATT
  .word Label_1_13EC
 .byte   PATT
  .word Label_1_1464
 .byte   PATT
  .word Label_1_12FC
 .byte   PATT
  .word Label_1_1554
 .byte   PATT
  .word Label_1_12FC
 .byte   PATT
  .word Label_1_1644
 .byte   PATT
  .word Label_1_16F8
 .byte   PATT
  .word Label_1_1770
 .byte   PATT
  .word Label_1_17E8
 .byte   PATT
  .word Label_1_0FF0
 .byte   PATT
  .word Label_1_1068
 .byte   PATT
  .word Label_1_10E0
 .byte   PATT
  .word Label_1_19C8
 .byte   PATT
  .word Label_1_1A3F
 .byte   PATT
  .word Label_1_1068
 .byte   PATT
  .word Label_1_10E0
 .byte   PATT
  .word Label_1_1BA8
@ 024   ----------------------------------------
 .byte   VOICE , 24
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 59*m_mvl/mxv
 .byte   VOL , 59*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gs4 ,v100
 .byte   TEMPO , 68*m_tbs/2
 .byte   W12
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 001   ----------------------------------------
Label_2_01E0:
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_01E0
 .byte   PATT
  .word Label_2_01E0
 .byte   PATT
  .word Label_2_01E0
 .byte   PATT
  .word Label_2_01E0
 .byte   PATT
  .word Label_2_01E0
@ 002   ----------------------------------------
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W11
@ 003   ----------------------------------------
Label_2_0EFF:
 .byte   VOICE , 24
 .byte   VOL , 85*m_mvl/mxv
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W11
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   VOICE , 48
 .byte   N96 ,Fn4 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N90
 .byte   W18
 .byte   N88
 .byte   W17
 .byte   N18
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W32
@ 005   ----------------------------------------
 .byte   VOL , 59*m_mvl/mxv
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W11
 .byte   PATT
  .word Label_2_0EFF
@ 006   ----------------------------------------
 .byte   VOICE , 48
 .byte   N96 ,Fn4 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N90
 .byte   W18
 .byte   N88
 .byte   W17
 .byte   N18
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W32
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 77
 .byte   VOL , 78*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 68*m_tbs/2
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
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N84 ,Bn3
 .byte   W96
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W84
@ 004   ----------------------------------------
 .byte   N03 ,Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N48 ,An4
 .byte   W48
 .byte   Ds4
 .byte   W72
@ 005   ----------------------------------------
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N84 ,Bn3
 .byte   W92
 .byte   W03
@ 006   ----------------------------------------
Label_3_1A3F:
 .byte   VOICE , 48
 .byte   N96 ,Fn4 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N90
 .byte   W18
 .byte   N88
 .byte   W17
 .byte   N18
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W32
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   VOICE , 77
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W12
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N84 ,Bn3
 .byte   W96
 .byte   W12
 .byte   N12 ,An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N72 ,Dn4
 .byte   W84
 .byte   N03 ,Cn4
 .byte   W03
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N48 ,An4
 .byte   W48
 .byte   Ds4
 .byte   W72
 .byte   N24 ,Gs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N84 ,Bn3
 .byte   W92
 .byte   W03
 .byte   PATT
  .word Label_3_1A3F
@ 008   ----------------------------------------
 .byte   VOICE , 77
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 50
 .byte   VOL , 100*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 68*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W30
@ 001   ----------------------------------------
Label_4_07BC:
 .byte   N12 ,Gn0 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_099C:
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   N96 ,En0
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N76
 .byte   W96
 .byte   W92
 .byte   W36
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0F00:
 .byte   N96 ,En0 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N90
 .byte   W18
 .byte   N88
 .byte   W17
 .byte   N84
 .byte   W16
 .byte   N80
 .byte   W16
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_1112:
 .byte   N44 ,En0 ,v100
 .byte   W08
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 005   ----------------------------------------
 .byte   W11
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_1A40:
 .byte   N12 ,Fn0 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_1C20:
 .byte   N12 ,Cs1 ,v100
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Fn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N96 ,Dn0 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
@ 009   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W30
 .byte   PATT
  .word Label_4_07BC
 .byte   PATT
  .word Label_4_099C
 .byte   PATT
  .word Label_4_0F00
 .byte   PATT
  .word Label_4_1112
 .byte   PATT
  .word Label_4_1A40
 .byte   PATT
  .word Label_4_1C20
@ 010   ----------------------------------------
 .byte   N96 ,Dn0 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
@ 011   ----------------------------------------
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 73
 .byte   VOL , 27*m_mvl/mxv
 .byte   VOL , 27*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 68*m_tbs/2
 .byte   W12
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
@ 001   ----------------------------------------
Label_5_01E0:
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_01E0
@ 002   ----------------------------------------
 .byte   N12 ,Ds4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W11
@ 003   ----------------------------------------
Label_5_1A3F:
 .byte   VOICE , 48
 .byte   VOL , 59*m_mvl/mxv
 .byte   N96 ,Fn4 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N90
 .byte   W18
 .byte   N88
 .byte   W17
 .byte   N18
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W32
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   VOICE , 73
 .byte   VOL , 27*m_mvl/mxv
 .byte   W12
 .byte   N12 ,Gs4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An4
 .byte   W11
 .byte   PATT
  .word Label_5_1A3F
@ 005   ----------------------------------------
 .byte   VOICE , 73
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	6	@ NumTrks
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

	.end
