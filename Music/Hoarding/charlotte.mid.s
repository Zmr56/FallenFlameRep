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
 .byte   VOICE , 40
 .byte   VOL , 85*m_mvl/mxv
 .byte   TEMPO , 94*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 001   ----------------------------------------
 .byte   W24
@ 002   ----------------------------------------
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N16 ,Cs3
 .byte   W16
 .byte   N15 ,As3
 .byte   W15
 .byte   N08 ,An3
 .byte   W08
@ 003   ----------------------------------------
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N16 ,Dn3
 .byte   W16
 .byte   Ds4
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N08 ,As3
 .byte   W08
 .byte   N24 ,Gn3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N08 ,Dn3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N15 ,DnM1
 .byte   N78 ,An2
 .byte   W24
 .byte   W02
 .byte   N01
 .byte   W52
 .byte   W01
@ 005   ----------------------------------------
 .byte   N16
 .byte   W16
 .byte   N08 ,Cs3
 .byte   W08
 .byte   N07 ,An2
 .byte   W07
 .byte   N08 ,Cs3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N96 ,Dn3
 .byte   W32
 .byte   N30
 .byte   W10
 .byte   N01
 .byte   W92
@ 006   ----------------------------------------
 .byte   W01
 .byte   N08
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N07 ,Dn3
 .byte   W07
@ 007   ----------------------------------------
 .byte   N08 ,An3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N16 ,Cs3
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   N08 ,An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N15 ,Dn3
 .byte   W15
@ 008   ----------------------------------------
 .byte   N16 ,Ds4
 .byte   W16
 .byte   N08 ,Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N60 ,Gn3
 .byte   W20
 .byte   N03
 .byte   W48
 .byte   W03
@ 009   ----------------------------------------
 .byte   N08 ,Fs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   N07 ,An3
 .byte   W07
 .byte   N08 ,En3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Dn3
 .byte   W08
@ 010   ----------------------------------------
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   N16 ,Gn3
 .byte   W16
 .byte   N15 ,An2
 .byte   W15
 .byte   N08 ,Cs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   En3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   N60 ,Dn3
 .byte   W20
@ 011   ----------------------------------------
 .byte   N03
 .byte   W42
 .byte   W01
 .byte   W96
 .byte   W92
@ 012   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 013   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
@ 014   ----------------------------------------
 .byte   W66
 .byte   W32
 .byte   W03
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOL , 85*m_mvl/mxv
 .byte   VOL , 85*m_mvl/mxv
 .byte   TEMPO , 94*m_tbs/2
 .byte   W96
 .byte   W30
 .byte   W01
@ 001   ----------------------------------------
 .byte   N05 ,Gs1 ,v058
 .byte   N21 ,An2 ,v110
 .byte   N21 ,Cs2
 .byte   W08
 .byte   N05 ,Gs1 ,v058
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W15
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
@ 002   ----------------------------------------
 .byte   Gs1
 .byte   W08
 .byte   Gs1 ,v054
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   N21 ,Cs2 ,v108
 .byte   N21 ,An2
 .byte   W08
 .byte   N05 ,Gs1 ,v054
 .byte   W08
 .byte   As1
 .byte   W15
 .byte   Gs1 ,v055
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1 ,v057
 .byte   W16
 .byte   Gs1
 .byte   W08
@ 003   ----------------------------------------
 .byte   Gs1 ,v059
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1 ,v058
 .byte   W15
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1 ,v059
 .byte   W08
@ 004   ----------------------------------------
 .byte   N05 ,Gs1 ,v059
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1 ,v061
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W15
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1 ,v062
 .byte   W16
 .byte   Gs1
 .byte   W08
@ 005   ----------------------------------------
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W15
 .byte   Gs1
 .byte   W08
 .byte   Gs1 ,v060
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
@ 006   ----------------------------------------
 .byte   As1 ,v061
 .byte   W16
 .byte   Gs1 ,v058
 .byte   W08
 .byte   Gs1
 .byte   W07
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
@ 007   ----------------------------------------
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1 ,v054
 .byte   W07
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   N32 ,An2 ,v090
 .byte   N32 ,Cs2
 .byte   W08
 .byte   N05 ,Gs1 ,v054
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1 ,v055
 .byte   W08
 .byte   Gs1
 .byte   W08
@ 008   ----------------------------------------
 .byte   As1 ,v057
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1 ,v059
 .byte   W07
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1 ,v058
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
@ 009   ----------------------------------------
 .byte   Gs1 ,v059
 .byte   W08
 .byte   Gs1
 .byte   W07
 .byte   As1
 .byte   W16
 .byte   Gs1 ,v061
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1 ,v062
 .byte   W16
@ 010   ----------------------------------------
 .byte   Gs1
 .byte   W07
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1 ,v060
 .byte   W08
 .byte   As1
 .byte   W16
@ 011   ----------------------------------------
 .byte   Gs1
 .byte   W07
 .byte   Gs1
 .byte   W08
 .byte   As1 ,v061
 .byte   W16
 .byte   Gs1 ,v058
 .byte   N32 ,Cs2 ,v090
 .byte   N32 ,An2
 .byte   W08
 .byte   N05 ,Gs1 ,v058
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W07
@ 012   ----------------------------------------
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1 ,v054
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   N30 ,An2 ,v090
 .byte   N30 ,Cs2
 .byte   W08
 .byte   N05 ,Gs1 ,v054
 .byte   W02
 .byte   N01 ,Cs2 ,v090
 .byte   N01 ,An2
 .byte   W06
 .byte   N05 ,As1 ,v054
 .byte   W15
 .byte   Gs1 ,v055
 .byte   W08
@ 013   ----------------------------------------
 .byte   Gs1
 .byte   W08
 .byte   As1 ,v057
 .byte   W16
 .byte   Gs1
 .byte   N32 ,Cs2 ,v090
 .byte   N32 ,An2
 .byte   W08
 .byte   N05 ,Gs1 ,v059
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1 ,v058
 .byte   W15
 .byte   Gs1
 .byte   N32 ,An2 ,v090
 .byte   N32 ,Cs2
 .byte   W08
 .byte   N05 ,Gs1 ,v058
 .byte   W08
@ 014   ----------------------------------------
 .byte   As1
 .byte   W16
 .byte   Gs1 ,v059
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1 ,v061
 .byte   N30 ,GnM1 ,v090
 .byte   W08
 .byte   N05 ,Gs1 ,v061
 .byte   W02
 .byte   N01 ,GnM1 ,v090
 .byte   W06
 .byte   N05 ,As1 ,v061
 .byte   W15
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
@ 015   ----------------------------------------
 .byte   As1 ,v062
 .byte   W16
 .byte   Gs1
 .byte   N32 ,Cs2 ,v090
 .byte   N32 ,An2
 .byte   W08
 .byte   N05 ,Gs1 ,v062
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W15
 .byte   Gs1
 .byte   W08
 .byte   Gs1 ,v060
 .byte   W08
@ 016   ----------------------------------------
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1 ,v061
 .byte   W16
 .byte   Gs1 ,v058
 .byte   N30 ,An2 ,v090
 .byte   N30 ,Cs2
 .byte   W08
 .byte   N05 ,Gs1 ,v058
 .byte   W02
 .byte   N01 ,Cs2 ,v090
 .byte   N01 ,An2
 .byte   W06
 .byte   N05 ,As1 ,v058
 .byte   W15
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
@ 017   ----------------------------------------
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1 ,v054
 .byte   W08
 .byte   As1
 .byte   W15
 .byte   Gs1
 .byte   N32 ,An2 ,v090
 .byte   N32 ,Cs2
 .byte   W08
 .byte   N05 ,Gs1 ,v054
 .byte   W08
 .byte   As1
 .byte   W16
@ 018   ----------------------------------------
 .byte   Gs1 ,v055
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1 ,v057
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1 ,v059
 .byte   W08
 .byte   As1
 .byte   W15
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1 ,v058
 .byte   W16
@ 019   ----------------------------------------
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1 ,v059
 .byte   W08
 .byte   Gs1
 .byte   W07
 .byte   As1
 .byte   W16
 .byte   Gs1 ,v061
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
@ 020   ----------------------------------------
 .byte   Gs1
 .byte   W08
 .byte   As1 ,v062
 .byte   W16
 .byte   Gs1
 .byte   N30 ,An2 ,v090
 .byte   N30 ,Cs2
 .byte   W08
 .byte   N05 ,Gs1 ,v062
 .byte   W02
 .byte   N01 ,Cs2 ,v090
 .byte   N01 ,An2
 .byte   W05
 .byte   N05 ,As1 ,v062
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   N32 ,An2 ,v090
 .byte   N32 ,Cs2
 .byte   W08
@ 021   ----------------------------------------
 .byte   N05 ,Gs1 ,v060
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W07
 .byte   As1 ,v061
 .byte   W16
 .byte   Gs1 ,v054
 .byte   N32 ,An2 ,v090
 .byte   N32 ,Cs2
 .byte   W08
 .byte   N05 ,Gs1 ,v054
 .byte   W08
 .byte   As1
 .byte   W16
 .byte   Gs1 ,v055
 .byte   N32 ,An2 ,v090
 .byte   N32 ,Cs2
 .byte   W08
@ 022   ----------------------------------------
 .byte   N05 ,Gs1 ,v055
 .byte   W08
 .byte   As1 ,v057
 .byte   W16
 .byte   Gs1
 .byte   N15 ,An2 ,v090
 .byte   N15 ,Cs2
 .byte   W08
 .byte   N05 ,Gs1 ,v059
 .byte   W07
 .byte   As1
 .byte   N16 ,Cs2 ,v090
 .byte   N16 ,An2
 .byte   W16
 .byte   N05 ,Gs1 ,v059
 .byte   N16 ,Cs2 ,v090
 .byte   N16 ,An2
 .byte   W08
 .byte   N05 ,Gs1 ,v059
 .byte   W08
 .byte   As1 ,v058
 .byte   N16 ,An2 ,v090
 .byte   N16 ,Cs2
 .byte   W16
 .byte   N05 ,Gs1 ,v059
 .byte   N32 ,An2 ,v090
 .byte   N32 ,Cs2
 .byte   W08
 .byte   N05 ,Gs1 ,v059
 .byte   W08
@ 023   ----------------------------------------
 .byte   As1 ,v058
 .byte   W16
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 85*m_mvl/mxv
 .byte   TEMPO , 94*m_tbs/2
 .byte   W96
 .byte   W30
 .byte   W01
@ 001   ----------------------------------------
 .byte   N08 ,Gn4 ,v100
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N08 ,Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
@ 002   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   N07 ,Dn4
 .byte   W07
 .byte   N08 ,An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4
 .byte   W08
@ 003   ----------------------------------------
 .byte   Dn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N07 ,Fn4
 .byte   W07
 .byte   N08 ,Dn4
 .byte   W40
 .byte   W96
@ 004   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W72
@ 005   ----------------------------------------
 .byte   N08 ,Dn4 ,v100
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N07 ,An3
 .byte   W07
 .byte   N08 ,Cs4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
@ 006   ----------------------------------------
 .byte   Gn3
 .byte   W08
 .byte   An3
 .byte   W96
 .byte   W92
 .byte   W90
@ 007   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W76
@ 008   ----------------------------------------
 .byte   W08
 .byte   N08 ,Cn4 ,v100
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N60 ,Dn4
 .byte   W20
 .byte   N03
 .byte   W48
@ 009   ----------------------------------------
 .byte   W03
 .byte   N08 ,An3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N07 ,Cn4
 .byte   W07
 .byte   N64 ,Dn4
 .byte   W72
@ 010   ----------------------------------------
 .byte   N08 ,As3
 .byte   W08
 .byte   N07 ,An3
 .byte   W07
 .byte   N08 ,Gn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Fs3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   As3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   An3
 .byte   W08
@ 011   ----------------------------------------
 .byte   N07 ,Cs4
 .byte   W07
 .byte   N08 ,En4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   Fs4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Cn4
 .byte   W08
 .byte   En4
 .byte   W08
@ 012   ----------------------------------------
 .byte   N07 ,Gn4
 .byte   W07
 .byte   N08 ,As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cn5
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   N07 ,En4
 .byte   W07
 .byte   N08 ,Gn4
 .byte   W08
@ 013   ----------------------------------------
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   N07 ,An3
 .byte   W07
 .byte   N08 ,Cs4
 .byte   W08
@ 014   ----------------------------------------
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   Cs4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   N07 ,An4
 .byte   W07
 .byte   N08 ,Cs5
 .byte   W08
@ 015   ----------------------------------------
 .byte   An4
 .byte   W08
 .byte   N16 ,Dn4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Dn4
 .byte   W16
 .byte   N18 ,An4
 .byte   W15
 .byte   N16 ,Dn4
 .byte   W16
@ 016   ----------------------------------------
 .byte   Fn4
 .byte   W16
 .byte   Cs4
 .byte   W16
 .byte   N32 ,Dn4
 .byte   W32
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 42
 .byte   VOL , 85*m_mvl/mxv
 .byte   TEMPO , 94*m_tbs/2
 .byte   W96
 .byte   W30
 .byte   W01
@ 001   ----------------------------------------
 .byte   N16 ,Dn0 ,v056
 .byte   W16
 .byte   Dn1 ,v057
 .byte   W16
 .byte   Cs1 ,v061
 .byte   W16
 .byte   N15 ,Dn1 ,v060
 .byte   W15
 .byte   N16 ,Dn0 ,v059
 .byte   W16
 .byte   Dn1 ,v058
 .byte   W16
@ 002   ----------------------------------------
 .byte   Cs1 ,v060
 .byte   W16
 .byte   Dn1 ,v062
 .byte   W16
 .byte   Dn0 ,v057
 .byte   W16
 .byte   N15 ,Dn1
 .byte   W15
 .byte   N16 ,Cs1 ,v058
 .byte   W16
 .byte   Dn1 ,v060
 .byte   W16
 .byte   Dn0 ,v064
 .byte   W16
@ 003   ----------------------------------------
 .byte   Dn1
 .byte   W16
 .byte   Cs1 ,v063
 .byte   W16
 .byte   N15 ,Dn1 ,v061
 .byte   W15
 .byte   N32 ,Dn1 ,v080
 .byte   W32
 .byte   W96
@ 004   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 005   ----------------------------------------
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
@ 006   ----------------------------------------
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W32
 .byte   W02
@ 007   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 008   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
@ 009   ----------------------------------------
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W32
 .byte   W03
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 47
 .byte   VOL , 127*m_mvl/mxv
 .byte   TEMPO , 94*m_tbs/2
 .byte   W92
 .byte   W03
 .byte   N02 ,Gn1 ,v121
 .byte   W04
@ 001   ----------------------------------------
 .byte   Gn1 ,v114
 .byte   W04
 .byte   Gn1 ,v107
 .byte   W04
 .byte   Gn1 ,v098
 .byte   W04
 .byte   Gn1 ,v123
 .byte   W04
 .byte   Gn1 ,v115
 .byte   W04
 .byte   Gn1 ,v105
 .byte   W04
 .byte   Gn1 ,v093
 .byte   W04
 .byte   Gn1 ,v116
 .byte   W92
 .byte   W03
@ 002   ----------------------------------------
 .byte   Gn1 ,v121
 .byte   W04
 .byte   Gn1 ,v114
 .byte   W04
 .byte   Gn1 ,v107
 .byte   W04
 .byte   Gn1 ,v098
 .byte   W04
 .byte   Gn1 ,v123
 .byte   W04
 .byte   Gn1 ,v115
 .byte   W04
 .byte   Gn1 ,v105
 .byte   W04
 .byte   Gn1 ,v093
 .byte   W04
 .byte   Gn1 ,v116
 .byte   W92
 .byte   W03
@ 003   ----------------------------------------
 .byte   Gn1 ,v121
 .byte   W04
 .byte   Gn1 ,v114
 .byte   W04
 .byte   Gn1 ,v107
 .byte   W04
 .byte   Gn1 ,v098
 .byte   W04
 .byte   Gn1 ,v123
 .byte   W04
 .byte   Gn1 ,v115
 .byte   W03
 .byte   Gn1 ,v105
 .byte   W04
 .byte   Gn1 ,v093
 .byte   W04
 .byte   Gn1 ,v116
 .byte   W32
 .byte   W96
@ 004   ----------------------------------------
 .byte   W92
 .byte   W32
 .byte   W03
@ 005   ----------------------------------------
 .byte   N30 ,Gn1 ,v090
 .byte   W10
 .byte   N01
 .byte   W21
 .byte   N32 ,Dn1 ,v080
 .byte   W32
 .byte   N16 ,Gn1 ,v090
 .byte   W16
 .byte   Dn1 ,v083
 .byte   W16
@ 006   ----------------------------------------
 .byte   N15 ,Gn1 ,v090
 .byte   W15
 .byte   N16 ,Dn1 ,v081
 .byte   W16
 .byte   N21 ,Gn1 ,v091
 .byte   W92
 .byte   W03
@ 007   ----------------------------------------
 .byte   N02 ,Gn1 ,v098
 .byte   W04
 .byte   Gn1 ,v091
 .byte   W04
 .byte   Gn1 ,v081
 .byte   W04
 .byte   Gn1 ,v078
 .byte   W04
 .byte   Gn1 ,v105
 .byte   W04
 .byte   Gn1 ,v100
 .byte   W04
 .byte   Gn1 ,v086
 .byte   W04
 .byte   Gn1 ,v080
 .byte   W04
 .byte   N36 ,Gn1 ,v102
 .byte   W12
 .byte   N01
 .byte   W96
 .byte   W92
@ 008   ----------------------------------------
 .byte   W54
 .byte   W01
@ 009   ----------------------------------------
 .byte   N32 ,Gn1 ,v100
 .byte   W32
 .byte   Dn1 ,v089
 .byte   W32
 .byte   N15 ,Gn1 ,v099
 .byte   W15
 .byte   N16 ,Dn1
 .byte   W16
@ 010   ----------------------------------------
 .byte   Gn1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   N21 ,Gn1 ,v100
 .byte   W30
 .byte   W01
 .byte   N02 ,Dn1 ,v098
 .byte   W04
 .byte   Dn1 ,v091
 .byte   W04
 .byte   Dn1 ,v081
 .byte   W04
 .byte   Dn1 ,v078
 .byte   W04
 .byte   Dn1 ,v105
 .byte   W04
 .byte   Dn1 ,v100
 .byte   W04
 .byte   Dn1 ,v086
 .byte   W04
 .byte   Dn1 ,v080
 .byte   W04
@ 011   ----------------------------------------
 .byte   N21 ,Gn1 ,v100
 .byte   W60
 .byte   W03
 .byte   Gn1
 .byte   W92
 .byte   W03
@ 012   ----------------------------------------
 .byte   N02 ,Gn1 ,v098
 .byte   W04
 .byte   Gn1 ,v091
 .byte   W04
 .byte   Gn1 ,v081
 .byte   W04
 .byte   Gn1 ,v078
 .byte   W04
 .byte   Gn1 ,v105
 .byte   W04
 .byte   Gn1 ,v100
 .byte   W04
 .byte   Gn1 ,v086
 .byte   W04
 .byte   Gn1 ,v080
 .byte   W04
 .byte   N21 ,Gn1 ,v100
 .byte   W92
 .byte   W03
@ 013   ----------------------------------------
 .byte   N02 ,Gn1 ,v098
 .byte   W04
 .byte   Gn1 ,v091
 .byte   W04
 .byte   Gn1 ,v081
 .byte   W04
 .byte   Gn1 ,v078
 .byte   W04
 .byte   Gn1 ,v105
 .byte   W04
 .byte   Gn1 ,v100
 .byte   W04
 .byte   Gn1 ,v086
 .byte   W04
 .byte   Gn1 ,v080
 .byte   W04
 .byte   N30 ,Gn1 ,v100
 .byte   W10
 .byte   N01
 .byte   W21
 .byte   N32 ,Dn1
 .byte   W32
 .byte   N16 ,Gn1
 .byte   W16
@ 014   ----------------------------------------
 .byte   Dn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   N15 ,Dn1
 .byte   W15
 .byte   N32 ,Gn1
 .byte   W32
 .byte   Dn1
 .byte   W32
@ 015   ----------------------------------------
 .byte   N16 ,Gn1
 .byte   W16
 .byte   N15 ,Dn1
 .byte   W15
 .byte   N16 ,Gn1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Dn1
 .byte   W16
@ 016   ----------------------------------------
 .byte   N15 ,Gn1
 .byte   W15
 .byte   N16 ,Dn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   N15 ,Gn1
 .byte   W15
@ 017   ----------------------------------------
 .byte   N16 ,Dn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   Dn1
 .byte   W16
 .byte   N02 ,Gn1 ,v098
 .byte   W04
 .byte   Gn1 ,v091
 .byte   W04
 .byte   Gn1 ,v081
 .byte   W03
 .byte   Gn1 ,v078
 .byte   W04
@ 018   ----------------------------------------
 .byte   Gn1 ,v105
 .byte   W04
 .byte   Gn1 ,v100
 .byte   W04
 .byte   Gn1 ,v086
 .byte   W04
 .byte   Gn1 ,v080
 .byte   W04
 .byte   N16 ,Gn1 ,v100
 .byte   W32
 .byte   Gn1
 .byte   W32
 .byte   N15
 .byte   W15
 .byte   N16
 .byte   W16
@ 019   ----------------------------------------
 .byte   Gn1
 .byte   W16
 .byte   Gn1
 .byte   W16
 .byte   N32
 .byte   W32
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	m_pri	@ Priority
	.byte	m_rev	@ Reverb.
    
	.word	m_grp
    
	.word	m_001
	.word	m_002
	.word	m_003
	.word	m_004
	.word	m_005

	.end
