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
 .byte   VOL , 124*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An0 ,v100
 .byte   TEMPO , 76*m_tbs/2
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 001   ----------------------------------------
Label_0_01E0:
 .byte   N06 ,An0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01E0
@ 002   ----------------------------------------
Label_0_05A0:
 .byte   N06 ,Fn0 ,v100
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_05A0
@ 003   ----------------------------------------
Label_0_0B40:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_0B40
@ 004   ----------------------------------------
 .byte   N10 ,En0 ,v100
 .byte   W10
 .byte   N06
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   TEMPO , 74*m_tbs/2
 .byte   N03 ,En0 ,v105
 .byte   W03
 .byte   En0 ,v100
 .byte   W03
 .byte   En0 ,v105
 .byte   W03
 .byte   En0 ,v100
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W12
 .byte   TEMPO , 72*m_tbs/2
 .byte   W08
 .byte   TEMPO , 76*m_tbs/2
 .byte   N07 ,En1 ,v100
 .byte   W07
 .byte   TEMPO , 66*m_tbs/2
 .byte   N02 ,Ds1 ,v100
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   En0
 .byte   TEMPO , 60*m_tbs/2
 .byte   W02
 .byte   N02 ,Gn0 ,v100
 .byte   W02
 .byte   Gs0
 .byte   W02
@ 005   ----------------------------------------
 .byte   TEMPO , 76*m_tbs/2
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_05A0
 .byte   PATT
  .word Label_0_0B40
@ 006   ----------------------------------------
 .byte   N06 ,An0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W04
 .byte   W02
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
@ 007   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 008   ----------------------------------------
 .byte   N10 ,En0
 .byte   W10
 .byte   N06
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   TEMPO , 74*m_tbs/2
 .byte   N03 ,En0 ,v105
 .byte   W03
 .byte   En0 ,v100
 .byte   W03
 .byte   En0 ,v105
 .byte   W03
 .byte   En0 ,v100
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W12
 .byte   TEMPO , 72*m_tbs/2
 .byte   W08
 .byte   TEMPO , 76*m_tbs/2
 .byte   N07 ,En1 ,v100
 .byte   W06
 .byte   TEMPO , 66*m_tbs/2
 .byte   N02 ,Ds1 ,v100
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   TEMPO , 60*m_tbs/2
 .byte   N02 ,En0 ,v100
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W02
@ 009   ----------------------------------------
 .byte   TEMPO , 76*m_tbs/2
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 61
 .byte   VOL , 124*m_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N05 ,An4 ,v100
 .byte   TEMPO , 76*m_tbs/2
 .byte   W06
 .byte   N04 ,An4 ,v100
 .byte   W96
 .byte   W90
@ 001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
@ 002   ----------------------------------------
Label_1_05A0:
 .byte   MOD 11
 .byte   N48 ,Ds4 ,v100
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0690:
 .byte   MOD 0
 .byte   N03 ,En4 ,v110
 .byte   W18
 .byte   N06 ,En4 ,v107
 .byte   W12
 .byte   En4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_05A0
@ 004   ----------------------------------------
 .byte   MOD 0
 .byte   N03 ,En4 ,v110
 .byte   W18
 .byte   N06 ,En4 ,v107
 .byte   W12
 .byte   En4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn5
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   W96
 .byte   W06
 .byte   N12
 .byte   W12
 .byte   Dn5
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N10 ,Gn4
 .byte   W10
 .byte   N06
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   TEMPO , 74*m_tbs/2
 .byte   N03 ,Gn4 ,v105
 .byte   W03
 .byte   Gn4 ,v100
 .byte   W03
 .byte   Gn4 ,v105
 .byte   W03
 .byte   Gn4 ,v100
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gn4
 .byte   W12
 .byte   TEMPO , 72*m_tbs/2
 .byte   W08
 .byte   TEMPO , 76*m_tbs/2
 .byte   N07 ,En5 ,v100
 .byte   W07
 .byte   TEMPO , 66*m_tbs/2
 .byte   N02 ,Ds5 ,v100
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   En4
 .byte   TEMPO , 60*m_tbs/2
 .byte   W02
 .byte   N02 ,Gn4 ,v100
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   TEMPO , 76*m_tbs/2
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   N04
 .byte   W96
 .byte   W90
 .byte   N12
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N12 ,Ds4
 .byte   W12
 .byte   N06 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PATT
  .word Label_1_05A0
 .byte   PATT
  .word Label_1_0690
 .byte   PATT
  .word Label_1_05A0
@ 005   ----------------------------------------
 .byte   MOD 0
 .byte   N03 ,En4 ,v110
 .byte   W18
 .byte   N06 ,En4 ,v107
 .byte   W12
 .byte   En4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Dn5
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   W88
 .byte   W14
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N12 ,Dn5 ,v100
 .byte   W18
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N10 ,Gn4
 .byte   W10
 .byte   N06
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   TEMPO , 74*m_tbs/2
 .byte   N03 ,Gn4 ,v105
 .byte   W03
 .byte   Gn4 ,v100
 .byte   W03
 .byte   Gn4 ,v105
 .byte   W03
 .byte   Gn4 ,v100
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gn4
 .byte   W12
 .byte   TEMPO , 72*m_tbs/2
 .byte   W08
 .byte   TEMPO , 76*m_tbs/2
 .byte   N07 ,En5 ,v100
 .byte   W06
 .byte   TEMPO , 66*m_tbs/2
 .byte   N02 ,Ds5 ,v100
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cn5
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   TEMPO , 60*m_tbs/2
 .byte   N02 ,En4 ,v100
 .byte   W02
 .byte   Gn4
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   TEMPO , 76*m_tbs/2
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 61
 .byte   VOL , 108*m_mvl/mxv
 .byte   PAN , c_v+10
 .byte   N05 ,En4 ,v100
 .byte   N05 ,Cn4
 .byte   TEMPO , 76*m_tbs/2
 .byte   W06
 .byte   N04 ,Cn4 ,v100
 .byte   N05 ,En4
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W04
@ 001   ----------------------------------------
Label_2_05A0:
 .byte   N48 ,Cn4 ,v100
 .byte   N48 ,An3 ,v075
 .byte   N48 ,An4 ,v100
 .byte   W48
 .byte   N04 ,Gs3
 .byte   N04 ,Bn3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W96
 .byte   W30
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0960:
 .byte   N48 ,Cn4 ,v100
 .byte   N48 ,An3 ,v075
 .byte   N48 ,An4 ,v100
 .byte   W48
 .byte   N04 ,Gs3
 .byte   N04 ,Bn3
 .byte   W18
 .byte   N06 ,Gs3
 .byte   N06 ,Bn3
 .byte   W30
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W18
 .byte   Fn3
 .byte   N06 ,An3
 .byte   W06
@ 005   ----------------------------------------
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N10 ,Dn4 ,v085
 .byte   N10 ,Gs3
 .byte   W10
@ 006   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   N06 ,Gs3
 .byte   W10
 .byte   N04 ,Dn4
 .byte   N04 ,Gs3
 .byte   W10
 .byte   TEMPO , 74*m_tbs/2
 .byte   N03 ,Dn4 ,v085
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Gs3
 .byte   W12
 .byte   TEMPO , 72*m_tbs/2
 .byte   W08
 .byte   TEMPO , 76*m_tbs/2
 .byte   N07 ,Fn4 ,v065
 .byte   W07
 .byte   TEMPO , 66*m_tbs/2
 .byte   N02 ,En4 ,v050
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Fn3
 .byte   TEMPO , 60*m_tbs/2
 .byte   W02
 .byte   N02 ,Gs3 ,v050
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   TEMPO , 76*m_tbs/2
 .byte   N05 ,En4 ,v100
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N04
 .byte   N05 ,En4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W04
 .byte   PATT
  .word Label_2_05A0
 .byte   PATT
  .word Label_2_0960
@ 008   ----------------------------------------
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W04
 .byte   W14
 .byte   N06 ,Fn3 ,v100
 .byte   N06 ,An3
 .byte   W06
@ 010   ----------------------------------------
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Fn3
 .byte   W18
 .byte   N10 ,Dn4 ,v085
 .byte   N10 ,Gs3
 .byte   W10
@ 011   ----------------------------------------
 .byte   N06 ,Dn4
 .byte   N06 ,Gs3
 .byte   W10
 .byte   N04 ,Dn4
 .byte   N04 ,Gs3
 .byte   W10
 .byte   TEMPO , 74*m_tbs/2
 .byte   N03 ,Dn4 ,v085
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Gs3
 .byte   W03
 .byte   Dn4
 .byte   N03 ,Gs3
 .byte   W12
 .byte   TEMPO , 72*m_tbs/2
 .byte   W08
 .byte   TEMPO , 76*m_tbs/2
 .byte   N07 ,Fn4 ,v065
 .byte   W06
 .byte   TEMPO , 66*m_tbs/2
 .byte   N02 ,En4 ,v050
 .byte   W02
 .byte   Ds4
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   TEMPO , 60*m_tbs/2
 .byte   N02 ,Fn3 ,v050
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   TEMPO , 76*m_tbs/2
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 19
 .byte   VOL , 116*m_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N24 ,Ds3 ,v100
 .byte   TEMPO , 76*m_tbs/2
 .byte   W24
 .byte   N24 ,En3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
@ 001   ----------------------------------------
Label_3_01E0:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_3_01E0
@ 002   ----------------------------------------
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   N03 ,En3
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   PATT
  .word Label_3_01E0
@ 003   ----------------------------------------
 .byte   N48 ,Ds3 ,v100
 .byte   W48
 .byte   N03 ,En3
 .byte   W18
 .byte   N30
 .byte   W96
 .byte   W30
@ 004   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W96
 .byte   W54
@ 005   ----------------------------------------
 .byte   TEMPO , 74*m_tbs/2
 .byte   W32
 .byte   W01
 .byte   TEMPO , 72*m_tbs/2
 .byte   W08
 .byte   TEMPO , 76*m_tbs/2
 .byte   W07
 .byte   TEMPO , 66*m_tbs/2
 .byte   W10
 .byte   TEMPO , 60*m_tbs/2
 .byte   W06
 .byte   TEMPO , 76*m_tbs/2
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PATT
  .word Label_3_01E0
 .byte   PATT
  .word Label_3_01E0
@ 006   ----------------------------------------
Label_3_1770:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N03 ,En3 ,v100
 .byte   W18
 .byte   N30
 .byte   W30
 .byte   N24 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PATT
  .word Label_3_1770
@ 008   ----------------------------------------
 .byte   N03 ,En3 ,v100
 .byte   W18
 .byte   N30
 .byte   W96
 .byte   W30
@ 009   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   En3
 .byte   W10
 .byte   W14
@ 010   ----------------------------------------
 .byte   W96
 .byte   W30
@ 011   ----------------------------------------
 .byte   TEMPO , 74*m_tbs/2
 .byte   W32
 .byte   W01
 .byte   TEMPO , 72*m_tbs/2
 .byte   W08
 .byte   TEMPO , 76*m_tbs/2
 .byte   W06
 .byte   TEMPO , 66*m_tbs/2
 .byte   W10
 .byte   TEMPO , 60*m_tbs/2
 .byte   W07
 .byte   TEMPO , 76*m_tbs/2
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 71
 .byte   VOL , 116*m_mvl/mxv
 .byte   PAN , c_v+14
 .byte   TEMPO , 76*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
Label_4_01E0:
 .byte   N06 ,Bn5 ,v100
 .byte   W06
 .byte   N04 ,Fs5
 .byte   W18
 .byte   N06 ,An5
 .byte   W06
 .byte   N04 ,Ds5
 .byte   W18
 .byte   N06 ,Bn5
 .byte   W06
 .byte   N04 ,Fs5
 .byte   W18
 .byte   N06 ,An5
 .byte   W06
 .byte   N04 ,Ds5
 .byte   W96
@ 002   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N06 ,Bn5 ,v100
 .byte   W06
 .byte   N04 ,Fs5
 .byte   W18
 .byte   N06 ,An5
 .byte   W06
 .byte   N04 ,Ds5
 .byte   W18
 .byte   N06 ,Bn5
 .byte   W06
 .byte   N04 ,Fs5
 .byte   W18
 .byte   N06 ,An5
 .byte   W06
 .byte   N04 ,Ds5
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
@ 005   ----------------------------------------
 .byte   TEMPO , 74*m_tbs/2
 .byte   W32
 .byte   W01
 .byte   TEMPO , 72*m_tbs/2
 .byte   W08
 .byte   TEMPO , 76*m_tbs/2
 .byte   W07
 .byte   TEMPO , 66*m_tbs/2
 .byte   W10
 .byte   TEMPO , 60*m_tbs/2
 .byte   W06
 .byte   TEMPO , 76*m_tbs/2
 .byte   W96
 .byte   PATT
  .word Label_4_01E0
@ 006   ----------------------------------------
 .byte   N06 ,Bn5 ,v100
 .byte   W06
 .byte   N04 ,Fs5
 .byte   W18
 .byte   N06 ,An5
 .byte   W06
 .byte   N04 ,Ds5
 .byte   W18
 .byte   N06 ,Bn5
 .byte   W06
 .byte   N04 ,Fs5
 .byte   W18
 .byte   N06 ,An5
 .byte   W06
 .byte   N04 ,Ds5
 .byte   W04
 .byte   W14
@ 007   ----------------------------------------
 .byte   W96
 .byte   W30
@ 008   ----------------------------------------
 .byte   TEMPO , 74*m_tbs/2
 .byte   W32
 .byte   W01
 .byte   TEMPO , 72*m_tbs/2
 .byte   W08
 .byte   TEMPO , 76*m_tbs/2
 .byte   W06
 .byte   TEMPO , 66*m_tbs/2
 .byte   W10
 .byte   TEMPO , 60*m_tbs/2
 .byte   W07
 .byte   TEMPO , 76*m_tbs/2
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 33
 .byte   VOL , 72*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,An0 ,v100
 .byte   TEMPO , 76*m_tbs/2
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
@ 001   ----------------------------------------
Label_5_01E0:
 .byte   N06 ,An0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01E0
@ 002   ----------------------------------------
Label_5_05A0:
 .byte   N06 ,Fn0 ,v100
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_05A0
@ 003   ----------------------------------------
Label_5_0B40:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_0B40
@ 004   ----------------------------------------
 .byte   N10 ,En0 ,v100
 .byte   W10
 .byte   N06
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   TEMPO , 74*m_tbs/2
 .byte   N03 ,En0 ,v105
 .byte   W03
 .byte   En0 ,v100
 .byte   W03
 .byte   En0 ,v105
 .byte   W03
 .byte   En0 ,v100
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W12
 .byte   TEMPO , 72*m_tbs/2
 .byte   W08
 .byte   TEMPO , 76*m_tbs/2
 .byte   N07 ,En1 ,v100
 .byte   W07
 .byte   TEMPO , 66*m_tbs/2
 .byte   N02 ,Ds1 ,v100
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   En0
 .byte   TEMPO , 60*m_tbs/2
 .byte   W02
 .byte   N02 ,Gn0 ,v100
 .byte   W02
 .byte   Gs0
 .byte   W02
@ 005   ----------------------------------------
 .byte   TEMPO , 76*m_tbs/2
 .byte   N06 ,An0 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_05A0
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_05A0
 .byte   PATT
  .word Label_5_0B40
@ 006   ----------------------------------------
 .byte   N06 ,An0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W04
 .byte   W02
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
@ 007   ----------------------------------------
 .byte   Dn1
 .byte   W06
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gs1
 .byte   W06
@ 008   ----------------------------------------
 .byte   N10 ,En0
 .byte   W10
 .byte   N06
 .byte   W10
 .byte   N04
 .byte   W10
 .byte   TEMPO , 74*m_tbs/2
 .byte   N03 ,En0 ,v105
 .byte   W03
 .byte   En0 ,v100
 .byte   W03
 .byte   En0 ,v105
 .byte   W03
 .byte   En0 ,v100
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W03
 .byte   En0
 .byte   W12
 .byte   TEMPO , 72*m_tbs/2
 .byte   W08
 .byte   TEMPO , 76*m_tbs/2
 .byte   N07 ,En1 ,v100
 .byte   W06
 .byte   TEMPO , 66*m_tbs/2
 .byte   N02 ,Ds1 ,v100
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   Cn1
 .byte   W02
 .byte   An0
 .byte   W02
 .byte   TEMPO , 60*m_tbs/2
 .byte   N02 ,En0 ,v100
 .byte   W02
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W02
@ 009   ----------------------------------------
 .byte   TEMPO , 76*m_tbs/2
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOL , 116*m_mvl/mxv
 .byte   N02 ,Cn1 ,v100
 .byte   TEMPO , 76*m_tbs/2
 .byte   W12
 .byte   N02 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
@ 001   ----------------------------------------
Label_6_01E0:
 .byte   N02 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   N02 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_03C0:
 .byte   N02 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_6_03C0
 .byte   PATT
  .word Label_6_03C0
@ 003   ----------------------------------------
Label_6_0960:
 .byte   N02 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   Gn1
 .byte   W02
 .byte   Fn1
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_6_03C0
 .byte   PATT
  .word Label_6_03C0
 .byte   PATT
  .word Label_6_03C0
@ 004   ----------------------------------------
 .byte   N02 ,Dn1 ,v100
 .byte   W10
 .byte   Dn1
 .byte   W10
 .byte   Dn1
 .byte   W10
 .byte   TEMPO , 74*m_tbs/2
 .byte   N02 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   TEMPO , 72*m_tbs/2
 .byte   W08
 .byte   TEMPO , 76*m_tbs/2
 .byte   W07
 .byte   TEMPO , 66*m_tbs/2
 .byte   W10
 .byte   TEMPO , 60*m_tbs/2
 .byte   N02 ,Bn1 ,v085
 .byte   W03
 .byte   Gn1
 .byte   W03
@ 005   ----------------------------------------
 .byte   TEMPO , 76*m_tbs/2
 .byte   N02 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_6_01E0
 .byte   PATT
  .word Label_6_03C0
 .byte   PATT
  .word Label_6_03C0
 .byte   PATT
  .word Label_6_03C0
 .byte   PATT
  .word Label_6_0960
 .byte   PATT
  .word Label_6_03C0
@ 006   ----------------------------------------
 .byte   N02 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W04
 .byte   W02
 .byte   N02 ,Dn1 ,v100
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N02 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
@ 008   ----------------------------------------
 .byte   Dn1
 .byte   W10
 .byte   Dn1
 .byte   W10
 .byte   Dn1
 .byte   W10
 .byte   TEMPO , 74*m_tbs/2
 .byte   N02 ,Dn1 ,v100
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   Dn1
 .byte   W11
 .byte   Cn1
 .byte   W01
 .byte   TEMPO , 72*m_tbs/2
 .byte   W08
 .byte   TEMPO , 76*m_tbs/2
 .byte   W06
 .byte   TEMPO , 66*m_tbs/2
 .byte   W10
 .byte   TEMPO , 60*m_tbs/2
 .byte   W01
 .byte   N02 ,Bn1 ,v085
 .byte   W03
 .byte   Gn1
 .byte   W02
@ 009   ----------------------------------------
 .byte   TEMPO , 76*m_tbs/2
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
