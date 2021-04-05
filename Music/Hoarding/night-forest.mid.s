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
 .byte   VOICE , 98
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N24 ,Dn4 ,v100
 .byte   TEMPO , 100*m_tbs/2
 .byte   W60
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_0_0780:
 .byte   N24 ,Dn4 ,v100
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0F00:
 .byte   N24 ,Cn4 ,v100
 .byte   W60
 .byte   N12 ,As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_1680:
 .byte   N12 ,Gn3 ,v100
 .byte   W60
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_1E00:
 .byte   N24 ,Dn3 ,v100
 .byte   W36
 .byte   N12 ,Gn2
 .byte   W12
 .byte   Gn2
 .byte   W96
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_2B20:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W36
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N12 ,Fn3 ,v100
 .byte   W96
 .byte   W12
@ 007   ----------------------------------------
Label_0_3C00:
 .byte   N24 ,Dn4 ,v100
 .byte   W60
 .byte   N12 ,Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1E00
 .byte   PATT
  .word Label_0_2B20
@ 008   ----------------------------------------
 .byte   N12 ,Fn3 ,v100
 .byte   W96
 .byte   W12
@ 009   ----------------------------------------
Label_0_7800:
 .byte   N12 ,Dn3 ,v100
 .byte   W60
 .byte   Ds3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_7800
@ 010   ----------------------------------------
Label_0_8700:
 .byte   N12 ,Dn3 ,v100
 .byte   W60
 .byte   Cn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_8E80:
 .byte   N12 ,Dn3 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_9600:
 .byte   N48 ,As3 ,v100
 .byte   W60
 .byte   N12 ,An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_9D80:
 .byte   N12 ,As3 ,v100
 .byte   W60
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_0_A500:
 .byte   N12 ,Dn4 ,v100
 .byte   W60
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_AC80:
 .byte   N12 ,Dn4 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_B400:
 .byte   N24 ,Dn4 ,v100
 .byte   W60
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_BB80:
 .byte   N12 ,Dn4 ,v100
 .byte   W60
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_0_A500
@ 018   ----------------------------------------
Label_0_CA80:
 .byte   N12 ,Dn4 ,v100
 .byte   W72
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_D200:
 .byte   N12 ,Fn4 ,v100
 .byte   W60
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_D980:
 .byte   N12 ,Fn4 ,v100
 .byte   W60
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N12 ,Dn4 ,v100
 .byte   W24
 .byte   TEMPO , 50*m_tbs/2
 .byte   W36
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 022   ----------------------------------------
 .byte   Dn4
 .byte   W72
 .byte   TEMPO , 100*m_tbs/2
 .byte   W24
 .byte   PATT
  .word Label_0_3C00
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1E00
 .byte   PATT
  .word Label_0_2B20
@ 023   ----------------------------------------
 .byte   N12 ,Fn3 ,v100
 .byte   W96
 .byte   W12
 .byte   PATT
  .word Label_0_3C00
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1E00
 .byte   PATT
  .word Label_0_2B20
@ 024   ----------------------------------------
 .byte   N12 ,Fn3 ,v100
 .byte   W96
 .byte   W12
 .byte   PATT
  .word Label_0_7800
 .byte   PATT
  .word Label_0_7800
 .byte   PATT
  .word Label_0_8700
 .byte   PATT
  .word Label_0_8E80
 .byte   PATT
  .word Label_0_9600
 .byte   PATT
  .word Label_0_9D80
 .byte   PATT
  .word Label_0_A500
 .byte   PATT
  .word Label_0_AC80
 .byte   PATT
  .word Label_0_B400
 .byte   PATT
  .word Label_0_BB80
 .byte   PATT
  .word Label_0_A500
 .byte   PATT
  .word Label_0_CA80
 .byte   PATT
  .word Label_0_D200
 .byte   PATT
  .word Label_0_D980
@ 025   ----------------------------------------
 .byte   N12 ,Dn4 ,v100
 .byte   W24
 .byte   TEMPO , 50*m_tbs/2
 .byte   W36
 .byte   N12 ,Cn4 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 026   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   W84
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 98
 .byte   VOL , 90*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 100*m_tbs/2
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Gn4
 .byte   N24 ,Dn5
 .byte   N48 ,Dn4
 .byte   W60
@ 001   ----------------------------------------
Label_1_0870:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Dn5
 .byte   N24 ,Gn4
 .byte   N48 ,Dn4
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0FF0:
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,Cn5
 .byte   N24 ,Fn4
 .byte   N48 ,Cn4
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_1770:
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N24 ,Gn4
 .byte   N24 ,Dn5
 .byte   N48 ,Gn3
 .byte   W84
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_20D0:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N12 ,An4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_2850:
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   N48 ,Gn4
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W84
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_3390:
 .byte   N96 ,Fn3 ,v100
 .byte   W04
 .byte   N12
 .byte   W96
 .byte   W19
 .byte   PEND 
 .byte   PATT
  .word Label_1_0870
 .byte   PATT
  .word Label_1_0870
 .byte   PATT
  .word Label_1_0FF0
 .byte   PATT
  .word Label_1_1770
@ 007   ----------------------------------------
Label_1_5CD0:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N48
 .byte   W48
 .byte   N12 ,Gn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_2850
@ 008   ----------------------------------------
Label_1_6F90:
 .byte   N96 ,Fn3 ,v100
 .byte   W04
 .byte   N12
 .byte   W96
 .byte   W07
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_7800:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N36 ,Dn3
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_1_7800
 .byte   PATT
  .word Label_1_7800
 .byte   PATT
  .word Label_1_7800
@ 010   ----------------------------------------
Label_1_9600:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_9D80:
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N48 ,As3
 .byte   W60
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_A5F0:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W60
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_AD70:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_B4F0:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_B4F0
 .byte   PATT
  .word Label_1_AD70
@ 015   ----------------------------------------
Label_1_CB70:
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W48
 .byte   N72
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_D2F0:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W48
 .byte   N72 ,Dn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_DA70:
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N24 ,Fn4
 .byte   W60
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   TEMPO , 50*m_tbs/2
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W48
 .byte   N96
 .byte   N96 ,As3
 .byte   W72
@ 019   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W36
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N24 ,Dn5
 .byte   N24 ,Gn4
 .byte   N48 ,Dn4
 .byte   W60
 .byte   PATT
  .word Label_1_0870
 .byte   PATT
  .word Label_1_0FF0
 .byte   PATT
  .word Label_1_1770
 .byte   PATT
  .word Label_1_20D0
 .byte   PATT
  .word Label_1_2850
 .byte   PATT
  .word Label_1_3390
 .byte   PATT
  .word Label_1_0870
 .byte   PATT
  .word Label_1_0870
 .byte   PATT
  .word Label_1_0FF0
 .byte   PATT
  .word Label_1_1770
 .byte   PATT
  .word Label_1_5CD0
 .byte   PATT
  .word Label_1_2850
 .byte   PATT
  .word Label_1_6F90
 .byte   PATT
  .word Label_1_7800
 .byte   PATT
  .word Label_1_7800
 .byte   PATT
  .word Label_1_7800
 .byte   PATT
  .word Label_1_7800
 .byte   PATT
  .word Label_1_9600
 .byte   PATT
  .word Label_1_9D80
 .byte   PATT
  .word Label_1_A5F0
 .byte   PATT
  .word Label_1_AD70
 .byte   PATT
  .word Label_1_B4F0
 .byte   PATT
  .word Label_1_B4F0
 .byte   PATT
  .word Label_1_AD70
 .byte   PATT
  .word Label_1_CB70
 .byte   PATT
  .word Label_1_D2F0
 .byte   PATT
  .word Label_1_DA70
@ 020   ----------------------------------------
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   TEMPO , 50*m_tbs/2
 .byte   W12
 .byte   N12 ,As3 ,v100
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W48
 .byte   N96
 .byte   N96 ,As3
 .byte   W12
@ 021   ----------------------------------------
 .byte   W84
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	m_pri	@ Priority
	.byte	m_rev	@ Reverb.
    
	.word	m_grp
    
	.word	m_001
	.word	m_002

	.end
