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
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 6
 .byte   TEMPO , 96*m_tbs/2
 .byte   N13 ,Gn3 ,v114
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N13 ,Dn3
 .byte   W11
 .byte   N23 ,Ds3
 .byte   W24
 .byte   W01
@ 001   ----------------------------------------
Label_0_03CE:
 .byte   N13 ,Bn2 ,v114
 .byte   W11
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N14 ,Dn3
 .byte   W11
 .byte   N12 ,Ds3
 .byte   W13
 .byte   N13 ,Fn3
 .byte   W11
 .byte   N20 ,Gn3
 .byte   W23
 .byte   N13
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_07FD:
 .byte   N13 ,Fn3 ,v114
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N12 ,Ds3
 .byte   W11
 .byte   N13 ,Dn3
 .byte   W11
 .byte   N12 ,Ds3
 .byte   W11
 .byte   N13 ,Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N14 ,Dn3 ,v114
 .byte   W13
 .byte   N60 ,Cn3
 .byte   W06
 .byte   N03
 .byte   W64
 .byte   W01
 .byte   N11 ,Gn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
@ 006   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
@ 007   ----------------------------------------
 .byte   Cn3
 .byte   W11
 .byte   N24 ,Dn3
 .byte   W72
 .byte   N13 ,Gn3
 .byte   W11
@ 008   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N13 ,Dn3
 .byte   W11
 .byte   N23 ,Ds3
 .byte   W24
 .byte   W01
 .byte   N13 ,Bn2
 .byte   W11
@ 009   ----------------------------------------
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N14 ,Dn3
 .byte   W11
 .byte   N12 ,Ds3
 .byte   W13
 .byte   N13 ,Fn3
 .byte   W11
 .byte   N20 ,Gn3
 .byte   W23
 .byte   N13
 .byte   W11
 .byte   PATT
  .word Label_0_07FD
@ 010   ----------------------------------------
Label_0_29B8:
 .byte   N14 ,Dn3 ,v114
 .byte   W13
 .byte   N60 ,Cn3
 .byte   W06
 .byte   N03
 .byte   W76
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_2D7C:
 .byte   N12 ,Gn2 ,v114
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_313C:
 .byte   N12 ,Gn2 ,v114
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_34FC:
 .byte   N12 ,Gn2 ,v114
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_38BC:
 .byte   N12 ,Gn2 ,v114
 .byte   W11
 .byte   N24 ,Ds3
 .byte   W96
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_3CF4:
 .byte   N12 ,Gn3 ,v114
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_40B4:
 .byte   N12 ,Gn3 ,v114
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N11 ,Fn3
 .byte   W11
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   W01
 .byte   N13 ,Bn2
 .byte   W11
 .byte   N11 ,Dn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_4474:
 .byte   N23 ,Cn3 ,v114
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_483E:
 .byte   N60 ,Cn3 ,v114
 .byte   W06
 .byte   N03
 .byte   W88
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_4C6F:
 .byte   N11 ,Ds3 ,v114
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_502F:
 .byte   N11 ,Dn3 ,v114
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_53EF:
 .byte   N11 ,As2 ,v114
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_57AF:
 .byte   N11 ,An2 ,v114
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_4C6F
 .byte   PATT
  .word Label_0_502F
 .byte   PATT
  .word Label_0_53EF
@ 023   ----------------------------------------
 .byte   N11 ,An2 ,v114
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W11
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W02
 .byte   N01
 .byte   W21
@ 024   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N13 ,Dn3
 .byte   W11
 .byte   N23 ,Ds3
 .byte   W24
 .byte   W01
 .byte   N13 ,Bn2
 .byte   W11
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N14 ,Dn3
 .byte   W11
@ 025   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W13
 .byte   N13 ,Fn3
 .byte   W11
 .byte   N20 ,Gn3
 .byte   W23
 .byte   N13
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W02
 .byte   N01
 .byte   W21
@ 026   ----------------------------------------
 .byte   N12 ,Ds3
 .byte   W11
 .byte   N13 ,Dn3
 .byte   W11
 .byte   N12 ,Ds3
 .byte   W11
 .byte   N13 ,Bn2
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W11
 .byte   N14 ,Dn3
 .byte   W13
 .byte   N60 ,Cn3
 .byte   W06
 .byte   N03
 .byte   W64
 .byte   W01
@ 027   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N12 ,As3
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 028   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N11 ,Ds3
 .byte   W12
@ 030   ----------------------------------------
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Cn3
 .byte   W11
 .byte   N24 ,Dn3
 .byte   W72
@ 031   ----------------------------------------
 .byte   N13 ,Gn3
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N12 ,Ds3
 .byte   W12
 .byte   N13 ,Dn3
 .byte   W11
 .byte   N23 ,Ds3
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_0_03CE
 .byte   PATT
  .word Label_0_07FD
 .byte   PATT
  .word Label_0_29B8
 .byte   PATT
  .word Label_0_2D7C
 .byte   PATT
  .word Label_0_313C
 .byte   PATT
  .word Label_0_34FC
 .byte   PATT
  .word Label_0_38BC
 .byte   PATT
  .word Label_0_3CF4
 .byte   PATT
  .word Label_0_40B4
 .byte   PATT
  .word Label_0_4474
 .byte   PATT
  .word Label_0_483E
 .byte   PATT
  .word Label_0_4C6F
 .byte   PATT
  .word Label_0_502F
 .byte   PATT
  .word Label_0_53EF
 .byte   PATT
  .word Label_0_57AF
 .byte   PATT
  .word Label_0_4C6F
 .byte   PATT
  .word Label_0_502F
 .byte   PATT
  .word Label_0_53EF
@ 032   ----------------------------------------
 .byte   N11 ,An2 ,v114
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn2
 .byte   W11
 .byte   N23 ,Dn3
 .byte   W24
 .byte   Fn3
 .byte   W23
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 6
 .byte   TEMPO , 96*m_tbs/2
 .byte   W24
 .byte   N23 ,Cn2 ,v114
 .byte   W24
 .byte   N18 ,Ds2
 .byte   W23
 .byte   N22 ,Gn2
 .byte   N21 ,Ds2
 .byte   W23
@ 001   ----------------------------------------
 .byte   N20 ,Gn1
 .byte   W24
 .byte   N22 ,Cn2
 .byte   N21 ,Gn2
 .byte   W23
 .byte   As1
 .byte   W23
 .byte   N22 ,Gn2
 .byte   N21 ,Ds2
 .byte   W23
@ 002   ----------------------------------------
 .byte   N22 ,Bn1
 .byte   N21 ,Gn2
 .byte   W23
 .byte   N23 ,Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N22
 .byte   N21 ,Ds2
 .byte   W24
@ 003   ----------------------------------------
 .byte   Gs1
 .byte   N18 ,Fn2
 .byte   W22
 .byte   N21 ,Ds2
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N24 ,Gn1
 .byte   W02
 .byte   N01
 .byte   W20
 .byte   N28 ,Cn1
 .byte   W44
 .byte   W03
@ 004   ----------------------------------------
Label_1_0FF0:
 .byte   N23 ,Cn2 ,v114
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_13B0:
 .byte   N23 ,Fn2 ,v114
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_1770:
 .byte   N23 ,Ds2 ,v114
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_1B30:
 .byte   N23 ,Dn2 ,v114
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N28
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_1EF5:
 .byte   N23 ,Cn2 ,v114
 .byte   W24
 .byte   N18 ,Ds2
 .byte   W23
 .byte   N22 ,Gn2
 .byte   N21 ,Ds2
 .byte   W23
 .byte   N20 ,Gn1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_22B8:
 .byte   N22 ,Cn2 ,v114
 .byte   N21 ,Gn2
 .byte   W23
 .byte   As1
 .byte   W23
 .byte   N22 ,Gn2
 .byte   N21 ,Ds2
 .byte   W23
 .byte   N22 ,Bn1
 .byte   N21 ,Gn2
 .byte   W23
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_2670:
 .byte   N23 ,Cn2 ,v114
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N22
 .byte   N21 ,Ds2
 .byte   W24
 .byte   Gs1
 .byte   N18 ,Fn2
 .byte   W22
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_2A30:
 .byte   N21 ,Ds2 ,v114
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N24 ,Gn1
 .byte   W02
 .byte   N01
 .byte   W20
 .byte   N28 ,Cn1
 .byte   W96
 .byte   W36
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_313C:
 .byte   N12 ,Bn1 ,v114
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_34FC:
 .byte   N12 ,Gn1 ,v114
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_38BC:
 .byte   N12 ,Gn1 ,v114
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_3C7C:
 .byte   N12 ,Fn2 ,v114
 .byte   W12
 .byte   N23 ,Ds2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_40B4:
 .byte   N23 ,As2 ,v114
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   Dn2
 .byte   W23
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_4470:
 .byte   N23 ,Gn2 ,v114
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Fn2
 .byte   W96
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_4BF4:
 .byte   N23 ,Cn2 ,v114
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_4FB4:
 .byte   N23 ,As1 ,v114
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_5374:
 .byte   N23 ,Fs1 ,v114
 .byte   W24
 .byte   Gs1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_5734:
 .byte   N23 ,Gn1 ,v114
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_5AF4:
 .byte   N23 ,Cn2 ,v114
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_1_4FB4
 .byte   PATT
  .word Label_1_5374
 .byte   PATT
  .word Label_1_5734
 .byte   PATT
  .word Label_1_1EF5
 .byte   PATT
  .word Label_1_22B8
 .byte   PATT
  .word Label_1_2670
@ 023   ----------------------------------------
 .byte   N21 ,Ds2 ,v114
 .byte   N20 ,Cn2
 .byte   W24
 .byte   N24 ,Gn1
 .byte   W02
 .byte   N01
 .byte   W20
 .byte   N28 ,Cn1
 .byte   W44
 .byte   W03
 .byte   PATT
  .word Label_1_0FF0
 .byte   PATT
  .word Label_1_13B0
 .byte   PATT
  .word Label_1_1770
 .byte   PATT
  .word Label_1_1B30
 .byte   PATT
  .word Label_1_1EF5
 .byte   PATT
  .word Label_1_22B8
 .byte   PATT
  .word Label_1_2670
 .byte   PATT
  .word Label_1_2A30
 .byte   PATT
  .word Label_1_313C
 .byte   PATT
  .word Label_1_34FC
 .byte   PATT
  .word Label_1_38BC
 .byte   PATT
  .word Label_1_3C7C
 .byte   PATT
  .word Label_1_40B4
 .byte   PATT
  .word Label_1_4470
 .byte   PATT
  .word Label_1_4BF4
 .byte   PATT
  .word Label_1_4FB4
 .byte   PATT
  .word Label_1_5374
 .byte   PATT
  .word Label_1_5734
 .byte   PATT
  .word Label_1_5AF4
 .byte   PATT
  .word Label_1_4FB4
 .byte   PATT
  .word Label_1_5374
@ 024   ----------------------------------------
 .byte   N23 ,Gn1 ,v114
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Bn1
 .byte   W23
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 6
 .byte   TEMPO , 96*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W06
@ 001   ----------------------------------------
Label_2_11D0:
 .byte   N23 ,Fn2 ,v114
 .byte   W48
 .byte   As1
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_1590:
 .byte   N23 ,Dn2 ,v114
 .byte   W48
 .byte   Gs1
 .byte   W24
 .byte   Ds2
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_1A40:
 .byte   N23 ,Gs1 ,v114
 .byte   W24
 .byte   Bn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N28 ,Gn1
 .byte   W96
 .byte   W92
 .byte   W90
@ 004   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W21
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_32A0:
 .byte   N23 ,Fn2 ,v114
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_3660:
 .byte   N23 ,Ds2 ,v114
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Dn2
 .byte   W96
 .byte   W92
 .byte   W28
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_40B7:
 .byte   N11 ,Gn2 ,v114
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_4477:
 .byte   N11 ,Ds2 ,v114
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_4837:
 .byte   N11 ,Cn2 ,v114
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Gn1
 .byte   W11
 .byte   N28 ,Cn1
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W66
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_5AF4:
 .byte   N23 ,Ds2 ,v114
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_5EB4:
 .byte   N23 ,Fn2 ,v114
 .byte   W24
 .byte   N11 ,Dn2
 .byte   W12
 .byte   Fn2
 .byte   W11
 .byte   N23 ,As2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_6274:
 .byte   N23 ,As1 ,v114
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cs2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N23 ,Dn2 ,v114
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W96
 .byte   W92
@ 014   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W76
 .byte   W01
 .byte   PATT
  .word Label_2_11D0
 .byte   PATT
  .word Label_2_1590
 .byte   PATT
  .word Label_2_1A40
 .byte   PATT
  .word Label_2_32A0
 .byte   PATT
  .word Label_2_3660
 .byte   PATT
  .word Label_2_40B7
 .byte   PATT
  .word Label_2_4477
 .byte   PATT
  .word Label_2_4837
 .byte   PATT
  .word Label_2_5AF4
 .byte   PATT
  .word Label_2_5EB4
 .byte   PATT
  .word Label_2_6274
@ 015   ----------------------------------------
 .byte   N23 ,Dn2 ,v114
 .byte   W24
 .byte   Gn1
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Dn2
 .byte   W11
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	m_pri	@ Priority
	.byte	m_rev	@ Reverb.
    
	.word	m_grp
    
	.word	m_001
	.word	m_002
	.word	m_003

	.end
