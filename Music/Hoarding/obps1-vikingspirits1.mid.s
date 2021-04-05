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
 .byte   KEYSH , m_key+0
 .byte   VOICE , 39
 .byte   VOL , 36*m_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N18 ,Dn2 ,v110
 .byte   TEMPO , 120*m_tbs/2
 .byte   W18
 .byte   N06 ,Dn2 ,v110
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_0_01E0:
 .byte   N06 ,Gn1 ,v110
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_03C0:
 .byte   N12 ,Dn2 ,v110
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_05A0:
 .byte   N18 ,Dn2 ,v110
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_03C0
@ 004   ----------------------------------------
Label_0_0B40:
 .byte   N18 ,Dn2 ,v110
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_0_01E0
@ 005   ----------------------------------------
 .byte   N12 ,Dn2 ,v110
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PATT
  .word Label_0_0B40
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0B40
@ 006   ----------------------------------------
 .byte   N06 ,Gn1 ,v110
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Gn1
 .byte   W12
@ 007   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
@ 008   ----------------------------------------
Label_0_1C20:
 .byte   N18 ,Fn1 ,v110
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_1E00:
 .byte   N06 ,Cn2 ,v110
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_1FE0:
 .byte   N12 ,An1 ,v110
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_1C20
 .byte   PATT
  .word Label_0_1E00
 .byte   PATT
  .word Label_0_1FE0
@ 011   ----------------------------------------
Label_0_2760:
 .byte   N18 ,Gn1 ,v110
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_2940:
 .byte   N06 ,Dn2 ,v110
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N12 ,Bn1 ,v110
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12 ,En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   PATT
  .word Label_0_2760
 .byte   PATT
  .word Label_0_2940
@ 014   ----------------------------------------
 .byte   N12 ,Bn1 ,v110
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N18 ,En2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N12 ,Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   En2
 .byte   W12
@ 015   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06 ,Dn2 ,v110
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W06
@ 016   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N18 ,Fn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N18 ,Gn1
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn1
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,Cn2
 .byte   W18
 .byte   N06
 .byte   W06
@ 019   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12 ,An1
 .byte   W12
@ 020   ----------------------------------------
 .byte   Dn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N18 ,Dn2
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   N12 ,En2
 .byte   W09
 .byte   W03
 .byte   N12 ,Fn2 ,v110
 .byte   W12
 .byte   Dn2
 .byte   W12
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_0_05A0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
 .byte   KEYSH , m_key+0
 .byte   VOICE , 124
 .byte   VOL , 31*m_mvl/mxv
 .byte   N03 ,An1 ,v113
 .byte   TEMPO , 120*m_tbs/2
 .byte   W01
 .byte   PAN , c_v+0
 .byte   W10
 .byte   N03 ,An1 ,v113
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W06
 .byte   An1 ,v113
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@ 001   ----------------------------------------
Label_1_01E0:
 .byte   N03 ,Dn5 ,v127
 .byte   W12
 .byte   An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5
 .byte   N03 ,An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_03C0:
 .byte   N03 ,An1 ,v113
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W06
 .byte   An1 ,v113
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W12
 .byte   An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_05A0:
 .byte   N03 ,An1 ,v113
 .byte   N48 ,Cs2 ,v090
 .byte   W12
 .byte   N03 ,An1 ,v113
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W06
 .byte   An1 ,v113
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PATT
  .word Label_1_01E0
 .byte   PATT
  .word Label_1_03C0
@ 004   ----------------------------------------
Label_1_0B40:
 .byte   N03 ,Dn5 ,v127
 .byte   N03 ,An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W06
 .byte   An1 ,v113
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01E0
 .byte   PATT
  .word Label_1_03C0
 .byte   PATT
  .word Label_1_0B40
 .byte   PATT
  .word Label_1_01E0
 .byte   PATT
  .word Label_1_03C0
 .byte   PATT
  .word Label_1_0B40
 .byte   PATT
  .word Label_1_01E0
 .byte   PATT
  .word Label_1_03C0
@ 005   ----------------------------------------
 .byte   N03 ,An1 ,v113
 .byte   N18 ,Gn2 ,v072
 .byte   W12
 .byte   N03 ,Dn5 ,v127
 .byte   W06
 .byte   An1 ,v113
 .byte   N18 ,Gn2 ,v024
 .byte   W12
 .byte   N03 ,An1 ,v113
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W18
@ 006   ----------------------------------------
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5
 .byte   N03 ,An1 ,v113
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W12
@ 007   ----------------------------------------
Label_1_201C:
 .byte   N03 ,An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N03 ,Dn5 ,v127
 .byte   W06
 .byte   An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W18
@ 009   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5
 .byte   N03 ,An1 ,v113
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@ 010   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   N18 ,Gn2 ,v072
 .byte   W12
 .byte   N03 ,Dn5 ,v127
 .byte   W06
 .byte   An1 ,v113
 .byte   N18 ,Gn2 ,v024
 .byte   W12
@ 011   ----------------------------------------
 .byte   N03 ,An1 ,v113
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W12
@ 012   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5
 .byte   N03 ,An1 ,v113
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@ 013   ----------------------------------------
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W06
 .byte   An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   PATT
  .word Label_1_201C
@ 014   ----------------------------------------
 .byte   N03 ,An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5
 .byte   N03 ,An1 ,v113
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
@ 015   ----------------------------------------
 .byte   PAN , c_v-28
 .byte   N03 ,An1 ,v113
 .byte   N96 ,En2 ,v080
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-12
 .byte   N03 ,An1 ,v113
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W01
 .byte   N48 ,En2 ,v080
 .byte   W01
@ 016   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W09
 .byte   N03 ,An1 ,v113
 .byte   W18
@ 017   ----------------------------------------
 .byte   PAN , c_v+4
 .byte   N03 ,An1 ,v113
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+20
 .byte   N03 ,An1 ,v113
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
@ 018   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N03 ,An1 ,v113
 .byte   W12
 .byte   N03 ,An1 ,v113
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W03
@ 019   ----------------------------------------
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+16
 .byte   N03 ,Dn5 ,v127
 .byte   W03
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+8
 .byte   N03 ,An1 ,v113
 .byte   W03
 .byte   PAN , c_v+4
 .byte   W03
@ 020   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   N03 ,An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W12
 .byte   An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5
 .byte   N03 ,An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W06
 .byte   An1 ,v113
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W12
 .byte   An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5
 .byte   N03 ,An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W06
 .byte   An1 ,v113
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W12
 .byte   An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Dn5
 .byte   N03 ,An1 ,v113
 .byte   W12
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W18
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W06
 .byte   An1 ,v113
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W12
 .byte   An1 ,v113
 .byte   W09
 .byte   W03
 .byte   N03 ,An1 ,v113
 .byte   W12
 .byte   Dn5 ,v127
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   GOTO
  .word Label_1_05A0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
 .byte   KEYSH , m_key+0
 .byte   VOICE , 4
 .byte   VOL , 14*m_mvl/mxv
 .byte   TEMPO , 120*m_tbs/2
 .byte   W72
 .byte   N72 ,Bn4 ,v080
 .byte   W01
@ 001   ----------------------------------------
 .byte   PAN , c_v+22
 .byte   W96
 .byte   W44
 .byte   W02
 .byte   N72 ,Bn4 ,v080
 .byte   W72
Label_2_05A0:
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
@ 002   ----------------------------------------
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
@ 003   ----------------------------------------
 .byte   N72 ,Gn4 ,v080
 .byte   W96
 .byte   W48
@ 004   ----------------------------------------
 .byte   Gn4
 .byte   W96
 .byte   W48
@ 005   ----------------------------------------
 .byte   Gn4
 .byte   W96
 .byte   W48
@ 006   ----------------------------------------
 .byte   Gn4
 .byte   W96
 .byte   W48
@ 007   ----------------------------------------
 .byte   An4
 .byte   W96
 .byte   W48
@ 008   ----------------------------------------
 .byte   An4
 .byte   W96
 .byte   W48
@ 009   ----------------------------------------
 .byte   An4
 .byte   W96
 .byte   W48
@ 010   ----------------------------------------
 .byte   Bn4
 .byte   W72
 .byte   W96
 .byte   W92
@ 011   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W19
@ 012   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_2_05A0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
 .byte   KEYSH , m_key+0
 .byte   VOICE , 4
 .byte   VOL , 11*m_mvl/mxv
 .byte   PAN , c_v-20
 .byte   TEMPO , 120*m_tbs/2
 .byte   W12
 .byte   N12 ,Fn2 ,v080
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3 ,v090
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Bn2 ,v090
 .byte   N12 ,Dn3
 .byte   W12
@ 001   ----------------------------------------
 .byte   N48 ,Gn2 ,v080
 .byte   N48 ,Bn2
 .byte   W60
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3 ,v090
 .byte   N12 ,An2
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3 ,v090
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N48 ,Bn2 ,v080
 .byte   N48 ,Dn3
 .byte   W48
@ 003   ----------------------------------------
Label_3_05A0:
 .byte   W12
 .byte   N12 ,Fn2 ,v070
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3 ,v080
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn3 ,v090
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N12 ,Bn2
 .byte   W12
@ 004   ----------------------------------------
 .byte   N48 ,Bn2 ,v070
 .byte   N48 ,Gn2
 .byte   W60
 .byte   N12 ,Fn2
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3 ,v080
 .byte   N12 ,An2
 .byte   W12
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn3 ,v090
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N48 ,Bn2 ,v070
 .byte   N48 ,Dn3
 .byte   W60
@ 006   ----------------------------------------
Label_3_0B7C:
 .byte   N12 ,Fn2 ,v070
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3 ,v080
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn3 ,v090
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3 ,v080
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N48 ,Bn2 ,v070
 .byte   N48 ,Gn2
 .byte   W60
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N12 ,Fn2 ,v070
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3 ,v080
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn3 ,v090
 .byte   N12 ,En3
 .byte   W12
 .byte   En3 ,v080
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N48 ,Gn2 ,v070
 .byte   N48 ,Cn3
 .byte   W60
 .byte   PATT
  .word Label_3_0B7C
@ 008   ----------------------------------------
 .byte   N12 ,Fn2 ,v070
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3 ,v080
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Bn3 ,v090
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N48 ,Bn2 ,v070
 .byte   N48 ,Dn3
 .byte   W60
 .byte   PATT
  .word Label_3_0B7C
@ 009   ----------------------------------------
 .byte   N12 ,Fn2 ,v070
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Fn3 ,v080
 .byte   N12 ,Cn3
 .byte   W12
 .byte   An3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   N72 ,Fs3
 .byte   N72 ,Dn3
 .byte   W72
@ 010   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Cn3 ,v090
 .byte   N24 ,An2
 .byte   W24
 .byte   N72 ,Ds3 ,v100
 .byte   N72 ,Gn2
 .byte   W72
@ 011   ----------------------------------------
Label_3_1EF0:
 .byte   N48 ,Fn3 ,v080
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,Cn3 ,v090
 .byte   N24 ,An2
 .byte   W24
 .byte   N72 ,Gn2 ,v100
 .byte   N72 ,Ds3
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N48 ,Cn3 ,v080
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,An2 ,v090
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N72 ,Ds3 ,v100
 .byte   N72 ,Gn2
 .byte   W72
 .byte   PATT
  .word Label_3_1EF0
@ 013   ----------------------------------------
Label_3_2760:
 .byte   N48 ,Dn3 ,v080
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N24 ,Bn2 ,v090
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N72 ,Fn3 ,v100
 .byte   N72 ,An2
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N48 ,Gn3 ,v080
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Dn3 ,v090
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N72 ,An2 ,v100
 .byte   N72 ,Fn3
 .byte   W72
 .byte   PATT
  .word Label_3_2760
@ 015   ----------------------------------------
 .byte   N48 ,Gn3 ,v080
 .byte   N48 ,Dn3
 .byte   W48
 .byte   N24 ,Dn3 ,v090
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N72 ,Gs3 ,v100
 .byte   N72 ,En3
 .byte   W72
@ 016   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn2 ,v080
 .byte   N12 ,An2
 .byte   W12
 .byte   An2
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3 ,v090
 .byte   N12 ,An2
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn3 ,v100
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Dn3 ,v090
 .byte   N12 ,Bn2
 .byte   W12
@ 017   ----------------------------------------
 .byte   N48 ,Bn2 ,v080
 .byte   N48 ,Gn2
 .byte   W60
 .byte   N12 ,An2
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Cn3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Gn3 ,v090
 .byte   N12 ,Cn3
 .byte   W12
@ 018   ----------------------------------------
 .byte   An3
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Fn3
 .byte   N12 ,Bn3
 .byte   W12
 .byte   Bn3 ,v100
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Gn3 ,v090
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N48 ,Dn3 ,v080
 .byte   N48 ,Bn2
 .byte   W48
@ 019   ----------------------------------------
 .byte   Dn3 ,v100
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   W24
 .byte   Cn3
 .byte   N24 ,En3
 .byte   W24
@ 020   ----------------------------------------
 .byte   Gn2
 .byte   N24 ,Dn3
 .byte   W24
 .byte   En2
 .byte   N24 ,Cn3 ,v090
 .byte   W24
 .byte   N96 ,Dn3
 .byte   N96 ,Dn2 ,v100
 .byte   W19
 .byte   N48 ,Dn3 ,v090
 .byte   N48 ,Dn2 ,v100
 .byte   W96
 .byte   W01
@ 021   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_3_05A0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
 .byte   KEYSH , m_key+0
 .byte   VOICE , 24
 .byte   VOL , 13*m_mvl/mxv
 .byte   PAN , c_v-35
 .byte   N18 ,Fn3 ,v070
 .byte   TEMPO , 120*m_tbs/2
 .byte   W18
 .byte   N06 ,Fn3 ,v070
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_4_01E0:
 .byte   N06 ,Gn3 ,v070
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_03C0:
 .byte   N06 ,Fn3 ,v070
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_05A0:
 .byte   N18 ,Fn3 ,v070
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_4_01E0
 .byte   PATT
  .word Label_4_03C0
@ 004   ----------------------------------------
Label_4_0B40:
 .byte   N18 ,Fn3 ,v070
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_01E0
@ 005   ----------------------------------------
 .byte   N06 ,Fn3 ,v070
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,En3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PATT
  .word Label_4_0B40
 .byte   PATT
  .word Label_4_01E0
 .byte   PATT
  .word Label_4_03C0
 .byte   PATT
  .word Label_4_0B40
 .byte   PATT
  .word Label_4_01E0
@ 006   ----------------------------------------
 .byte   N06 ,Fn3 ,v070
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Fs3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
@ 007   ----------------------------------------
 .byte   VOICE , 58
 .byte   N48 ,An2 ,v120
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N72 ,Ds2
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N48 ,Cn2
 .byte   W48
 .byte   An2
 .byte   W48
 .byte   N24 ,Fn2
 .byte   W24
 .byte   N72 ,Ds2
 .byte   W72
 .byte   N24 ,An2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N48 ,Ds2
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N72 ,Fn2
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   N48 ,Dn2
 .byte   W48
 .byte   Bn2
 .byte   W48
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N72 ,Fn2
 .byte   W72
 .byte   N24 ,Bn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N72 ,En2
 .byte   W72
@ 008   ----------------------------------------
 .byte   VOICE , 24
 .byte   N18 ,Fn3 ,v070
 .byte   W18
 .byte   N06 ,Fn3 ,v070
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N18 ,Fn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   VOICE , 58
 .byte   N72 ,An2 ,v120
 .byte   W72
 .byte   Gn2
 .byte   W72
 .byte   Fs2
 .byte   W72
 .byte   Fn2
 .byte   W44
 .byte   W01
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_4_05A0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
 .byte   KEYSH , m_key+0
 .byte   VOICE , 24
 .byte   VOL , 13*m_mvl/mxv
 .byte   PAN , c_v+34
 .byte   N18 ,An3 ,v080
 .byte   TEMPO , 120*m_tbs/2
 .byte   W18
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06
 .byte   W06
@ 001   ----------------------------------------
Label_5_01E0:
 .byte   N06 ,Bn3 ,v080
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_03C0:
 .byte   N06 ,An3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_05A0:
 .byte   N18 ,An3 ,v080
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_03C0
@ 004   ----------------------------------------
Label_5_0B40:
 .byte   N18 ,An3 ,v080
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_01E0
@ 005   ----------------------------------------
 .byte   N06 ,An3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18 ,Gn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PATT
  .word Label_5_0B40
 .byte   PATT
  .word Label_5_01E0
 .byte   PATT
  .word Label_5_03C0
 .byte   PATT
  .word Label_5_0B40
 .byte   PATT
  .word Label_5_01E0
@ 006   ----------------------------------------
 .byte   N06 ,An3 ,v080
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
@ 007   ----------------------------------------
 .byte   VOICE , 85
 .byte   N36 ,Fn4 ,v076
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N36 ,Ds4
 .byte   W36
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N72 ,Ds4
 .byte   W72
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N24 ,An4
 .byte   W24
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   N72 ,Ds4
 .byte   W72
 .byte   N36 ,Gn4
 .byte   W36
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N36 ,Fn4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   N72 ,Fn4
 .byte   W72
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N24 ,Dn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N72
 .byte   W72
@ 008   ----------------------------------------
 .byte   VOICE , 24
 .byte   N18 ,An3 ,v080
 .byte   W18
 .byte   N06 ,An3 ,v080
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N18 ,An3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N18 ,Bn3
 .byte   W18
 .byte   N06
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   VOICE , 85
 .byte   N48 ,Dn4 ,v076
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N96 ,An3
 .byte   W19
 .byte   N21
 .byte   W96
 .byte   W01
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_5_05A0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
 .byte   KEYSH , m_key+0
 .byte   VOICE , 92
 .byte   VOL , 38*m_mvl/mxv
 .byte   PAN , c_v-60
 .byte   N72 ,An4 ,v056
 .byte   TEMPO , 120*m_tbs/2
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W03
 .byte   PAN , c_v-44
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W03
@ 001   ----------------------------------------
Label_6_69:
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W96
 .byte   W03
@ 003   ----------------------------------------
 .byte   PAN , c_v-60
 .byte   N72 ,An4 ,v056
 .byte   W03
 .byte   PAN , c_v-56
 .byte   W03
 .byte   PAN , c_v-52
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W03
 .byte   PAN , c_v-44
 .byte   W03
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-36
 .byte   W03
 .byte   PATT
  .word Label_6_69
@ 004   ----------------------------------------
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W84
 .byte   W03
@ 005   ----------------------------------------
 .byte   VOICE , 68
 .byte   PAN , c_v+8
 .byte   N12 ,Dn3 ,v090
 .byte   W12
Label_6_05A0:
 .byte   N48 ,An3 ,v090
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N72 ,An3
 .byte   W72
 .byte   N60 ,Bn2 ,v070
 .byte   W60
 .byte   N12 ,Dn3 ,v090
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Fn3
 .byte   W24
 .byte   N54 ,Gn3
 .byte   W60
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N72 ,An3
 .byte   W72
 .byte   N60 ,Bn2 ,v070
 .byte   W60
 .byte   N12 ,Dn3 ,v090
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N60 ,Dn3
 .byte   W72
@ 006   ----------------------------------------
 .byte   VOICE , 69
 .byte   N36 ,Fn3 ,v090
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N36 ,Ds3
 .byte   W36
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Gn3
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N36 ,Cn4
 .byte   W36
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Ds3
 .byte   W72
 .byte   N36 ,Gn3
 .byte   W36
 .byte   N12 ,An3
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   N72 ,Fn3
 .byte   W72
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   N54
 .byte   W60
@ 007   ----------------------------------------
 .byte   VOICE , 68
 .byte   N12 ,Dn3 ,v090
 .byte   W12
 .byte   N48 ,An3
 .byte   W48
 .byte   N24 ,Cn4 ,v090
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W48
 .byte   N24 ,Gn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N48 ,Dn4
 .byte   W44
 .byte   W01
 .byte   W03
 .byte   N06 ,Dn4 ,v040
 .byte   W12
 .byte   N12 ,Dn3 ,v090
 .byte   W12
 .byte   GOTO
  .word Label_6_05A0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
 .byte   KEYSH , m_key+0
 .byte   VOICE , 92
 .byte   VOL , 25*m_mvl/mxv
 .byte   TEMPO , 120*m_tbs/2
 .byte   W24
@ 001   ----------------------------------------
Label_7_78:
 .byte   PAN , c_v+0
 .byte   N72 ,An4 ,v048
 .byte   W03
 .byte   PAN , c_v+4
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W96
 .byte   W12
 .byte   PATT
  .word Label_7_78
@ 003   ----------------------------------------
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+36
 .byte   W03
 .byte   PAN , c_v+40
 .byte   W03
 .byte   PAN , c_v+44
 .byte   W03
 .byte   PAN , c_v+48
 .byte   W84
Label_7_05A0:
@ 004   ----------------------------------------
 .byte   VOICE , 41
 .byte   PAN , c_v-24
 .byte   N72 ,An4 ,v048
 .byte   W72
 .byte   Gn4
 .byte   W72
 .byte   Fn4
 .byte   W72
 .byte   Gn4
 .byte   W72
 .byte   An4
 .byte   W72
 .byte   Gn4
 .byte   W72
 .byte   Fn4
 .byte   W72
 .byte   En4
 .byte   W72
 .byte   An4
 .byte   W72
 .byte   Gn4
 .byte   W72
 .byte   Fn4
 .byte   W72
 .byte   Gn4
 .byte   W72
 .byte   An4
 .byte   W72
 .byte   Gn4
 .byte   W72
 .byte   Fn4
 .byte   W72
 .byte   Fs4
 .byte   W72
@ 005   ----------------------------------------
 .byte   VOICE , 92
 .byte   N72 ,An4 ,v080
 .byte   W96
 .byte   W48
@ 006   ----------------------------------------
Label_7_1EF0:
 .byte   PAN , c_v-32
 .byte   N72 ,An4 ,v080
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_1F59:
 .byte   PAN , c_v-4
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_1FE0:
 .byte   PAN , c_v+4
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W72
 .byte   W03
 .byte   PATT
  .word Label_7_1EF0
 .byte   PATT
  .word Label_7_1F59
 .byte   PATT
  .word Label_7_1FE0
@ 010   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W72
 .byte   W03
 .byte   PATT
  .word Label_7_1EF0
 .byte   PATT
  .word Label_7_1F59
 .byte   PATT
  .word Label_7_1FE0
@ 011   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W72
 .byte   W03
@ 012   ----------------------------------------
Label_7_2760:
 .byte   PAN , c_v-32
 .byte   N72 ,Bn4 ,v080
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_7_1F59
 .byte   PATT
  .word Label_7_1FE0
@ 013   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W72
 .byte   W03
 .byte   PATT
  .word Label_7_2760
 .byte   PATT
  .word Label_7_1F59
 .byte   PATT
  .word Label_7_1FE0
@ 014   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W72
 .byte   W03
 .byte   PATT
  .word Label_7_2760
 .byte   PATT
  .word Label_7_1F59
 .byte   PATT
  .word Label_7_1FE0
@ 015   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W72
 .byte   W03
 .byte   PATT
  .word Label_7_2760
 .byte   PATT
  .word Label_7_1F59
 .byte   PATT
  .word Label_7_1FE0
@ 016   ----------------------------------------
 .byte   PAN , c_v+32
 .byte   W72
 .byte   W03
@ 017   ----------------------------------------
 .byte   VOICE , 41
 .byte   PAN , c_v-16
 .byte   PAN , c_v-24
 .byte   N72 ,An4 ,v056
 .byte   W72
 .byte   N72 ,Gn4 ,v056
 .byte   W72
 .byte   Fn4
 .byte   W72
 .byte   Gn4
 .byte   W72
 .byte   An4
 .byte   W72
 .byte   Gn4
 .byte   W72
 .byte   N96 ,An4
 .byte   W19
 .byte   N48
 .byte   W96
 .byte   W01
 .byte   W24
 .byte   W03
 .byte   GOTO
  .word Label_7_05A0
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	8	@ NumTrks
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

	.end
