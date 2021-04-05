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
 .byte   TEMPO , 80*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W18
@ 001   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 76*m_mvl/mxv
 .byte   PAN , c_v+37
 .byte   N03 ,Dn1 ,v050
 .byte   W06
 .byte   N04 ,Dn2 ,v066
 .byte   W06
 .byte   Fn2 ,v075
 .byte   W06
 .byte   An2 ,v081
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N04 ,Fn3 ,v079
 .byte   W06
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   Fn2 ,v054
 .byte   W54
 .byte   N03 ,Fn2 ,v059
 .byte   W06
 .byte   N04 ,Gs2 ,v064
 .byte   W06
 .byte   N02 ,Cn3 ,v070
 .byte   W06
 .byte   N03 ,Fn3 ,v073
 .byte   W06
 .byte   N04 ,Gs3 ,v072
 .byte   W06
 .byte   N05 ,Fn3 ,v075
 .byte   W06
 .byte   N03 ,Cn3 ,v068
 .byte   W12
 .byte   N04 ,An2 ,v054
 .byte   W06
 .byte   N03 ,Cn3 ,v068
 .byte   W06
 .byte   En3 ,v073
 .byte   W06
 .byte   Fn3 ,v081
 .byte   W06
 .byte   An3 ,v082
 .byte   W06
 .byte   Fn3 ,v081
 .byte   W06
 .byte   En3 ,v073
 .byte   W06
 .byte   Dn1 ,v050
 .byte   W06
 .byte   N04 ,Dn2 ,v066
 .byte   W06
 .byte   Fn2 ,v075
 .byte   W06
 .byte   An2 ,v081
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N04 ,Fn3 ,v079
 .byte   W06
 .byte   N06 ,Dn3 ,v075
 .byte   W06
 .byte   N05 ,An2 ,v070
 .byte   W06
 .byte   Fn2 ,v059
 .byte   W06
 .byte   N04 ,Dn2 ,v052
 .byte   W06
 .byte   An1 ,v046
 .byte   W06
 .byte   Fn1 ,v043
 .byte   W06
 .byte   N28 ,Dn1 ,v037
 .byte   W96
 .byte   W24
 .byte   N03 ,Dn1 ,v050
 .byte   W06
 .byte   N04 ,Dn2 ,v066
 .byte   W06
 .byte   Fn2 ,v075
 .byte   W06
 .byte   An2 ,v081
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N04 ,Fn3 ,v079
 .byte   W06
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   Fn2 ,v054
 .byte   W54
@ 002   ----------------------------------------
 .byte   N03 ,Fn2 ,v059
 .byte   W06
 .byte   N04 ,Gs2 ,v064
 .byte   W06
 .byte   N02 ,Cn3 ,v070
 .byte   W06
 .byte   N03 ,Fn3 ,v073
 .byte   W06
 .byte   N04 ,Gs3 ,v072
 .byte   W06
 .byte   N05 ,Fn3 ,v075
 .byte   W06
 .byte   N03 ,Cn3 ,v068
 .byte   W12
 .byte   N04 ,An2 ,v054
 .byte   W06
 .byte   N03 ,Cn3 ,v068
 .byte   W06
 .byte   En3 ,v073
 .byte   W06
 .byte   Fn3 ,v081
 .byte   W06
 .byte   An3 ,v082
 .byte   W06
 .byte   Fn3 ,v081
 .byte   W06
 .byte   En3 ,v073
 .byte   W06
 .byte   Dn1 ,v050
 .byte   W06
@ 003   ----------------------------------------
 .byte   N04 ,Dn2 ,v066
 .byte   W06
 .byte   Fs2 ,v075
 .byte   W06
 .byte   An2 ,v081
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N04 ,Fs3 ,v079
 .byte   W06
 .byte   N06 ,Dn3 ,v075
 .byte   W06
 .byte   N05 ,An2 ,v070
 .byte   W06
 .byte   Fs2 ,v059
 .byte   W06
 .byte   N04 ,Dn2 ,v052
 .byte   W06
 .byte   An1 ,v046
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   N28 ,Dn1 ,v037
 .byte   W96
 .byte   W24
@ 004   ----------------------------------------
 .byte   N03 ,Dn1 ,v084
 .byte   W96
 .byte   W92
 .byte   W04
@ 005   ----------------------------------------
 .byte   N05
 .byte   W96
 .byte   W92
 .byte   W04
@ 006   ----------------------------------------
 .byte   N03
 .byte   W96
 .byte   W92
 .byte   W04
@ 007   ----------------------------------------
 .byte   N05
 .byte   W96
 .byte   W92
 .byte   W04
@ 008   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 76*m_mvl/mxv
 .byte   PAN , c_v+37
 .byte   N03 ,Dn1 ,v050
 .byte   W06
 .byte   N04 ,Dn2 ,v066
 .byte   W06
 .byte   Fn2 ,v075
 .byte   W06
 .byte   An2 ,v081
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N04 ,Fn3 ,v079
 .byte   W06
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   Fn2 ,v054
 .byte   W54
 .byte   N03 ,Fn2 ,v059
 .byte   W06
 .byte   N04 ,Gs2 ,v064
 .byte   W06
 .byte   N02 ,Cn3 ,v070
 .byte   W06
 .byte   N03 ,Fn3 ,v073
 .byte   W06
 .byte   N04 ,Gs3 ,v072
 .byte   W06
 .byte   N05 ,Fn3 ,v075
 .byte   W06
 .byte   N03 ,Cn3 ,v068
 .byte   W12
 .byte   N04 ,An2 ,v054
 .byte   W06
 .byte   N03 ,Cn3 ,v068
 .byte   W06
 .byte   En3 ,v073
 .byte   W06
 .byte   Fn3 ,v081
 .byte   W06
 .byte   An3 ,v082
 .byte   W06
 .byte   Fn3 ,v081
 .byte   W06
 .byte   En3 ,v073
 .byte   W06
 .byte   Dn1 ,v050
 .byte   W06
 .byte   N04 ,Dn2 ,v066
 .byte   W06
 .byte   Fn2 ,v075
 .byte   W06
 .byte   An2 ,v081
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N04 ,Fn3 ,v079
 .byte   W06
 .byte   N06 ,Dn3 ,v075
 .byte   W06
 .byte   N05 ,An2 ,v070
 .byte   W06
 .byte   Fn2 ,v059
 .byte   W06
 .byte   N04 ,Dn2 ,v052
 .byte   W06
 .byte   An1 ,v046
 .byte   W06
 .byte   Fn1 ,v043
 .byte   W06
 .byte   N28 ,Dn1 ,v037
 .byte   W96
 .byte   W24
 .byte   N03 ,Dn1 ,v050
 .byte   W06
 .byte   N04 ,Dn2 ,v066
 .byte   W06
 .byte   Fn2 ,v075
 .byte   W06
 .byte   An2 ,v081
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N04 ,Fn3 ,v079
 .byte   W06
 .byte   N06 ,Dn3 ,v072
 .byte   W06
 .byte   N05 ,An2 ,v064
 .byte   W06
 .byte   Fn2 ,v054
 .byte   W30
 .byte   W24
 .byte   N03 ,Fn2 ,v059
 .byte   W06
 .byte   N04 ,Gs2 ,v064
 .byte   W06
 .byte   N02 ,Cn3 ,v070
 .byte   W06
 .byte   N03 ,Fn3 ,v073
 .byte   W06
 .byte   N04 ,Gs3 ,v072
 .byte   W06
 .byte   N05 ,Fn3 ,v075
 .byte   W06
 .byte   N03 ,Cn3 ,v068
 .byte   W12
 .byte   N04 ,An2 ,v054
 .byte   W06
 .byte   N03 ,Cn3 ,v068
 .byte   W06
 .byte   En3 ,v073
 .byte   W06
 .byte   Fn3 ,v081
 .byte   W06
 .byte   An3 ,v082
 .byte   W06
 .byte   Fn3 ,v081
 .byte   W06
 .byte   En3 ,v073
 .byte   W06
 .byte   Dn1 ,v050
 .byte   W06
 .byte   N04 ,Dn2 ,v066
 .byte   W06
 .byte   Fs2 ,v075
 .byte   W06
 .byte   An2 ,v081
 .byte   W06
 .byte   N03 ,Dn3
 .byte   W06
 .byte   N04 ,Fs3 ,v079
 .byte   W06
 .byte   N06 ,Dn3 ,v075
 .byte   W06
 .byte   N05 ,An2 ,v070
 .byte   W06
 .byte   Fs2 ,v059
 .byte   W06
 .byte   N04 ,Dn2 ,v052
 .byte   W06
 .byte   An1 ,v046
 .byte   W06
 .byte   Fs1 ,v043
 .byte   W06
 .byte   N28 ,Dn1 ,v037
 .byte   W96
 .byte   W24
 .byte   N03 ,Dn1 ,v084
 .byte   W78
 .byte   W96
 .byte   W18
 .byte   N05 ,Dn1 ,v084
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   N03
 .byte   W78
 .byte   W96
 .byte   W18
 .byte   N05 ,Dn1 ,v084
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   N03 ,Dn1 ,v073
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   N05 ,Dn1 ,v021
 .byte   W96
 .byte   W92
 .byte   W80
 .byte   W02
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   TEMPO , 80*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W18
@ 001   ----------------------------------------
Label_1_0168:
 .byte   VOICE , 60
 .byte   VOL , 50*m_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N06 ,An2 ,v073
 .byte   N96 ,Fn2 ,v077
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N01
 .byte   W88
 .byte   W01
 .byte   N44 ,Gs2 ,v087
 .byte   N44 ,Cn3 ,v097
 .byte   W02
 .byte   N01 ,Gs2 ,v087
 .byte   N01 ,Cn3 ,v097
 .byte   W44
 .byte   W01
 .byte   N44 ,An2 ,v070
 .byte   N44 ,En3 ,v082
 .byte   N48 ,Cn3 ,v059
 .byte   W02
 .byte   N02 ,En3 ,v082
 .byte   N03 ,An2 ,v070
 .byte   W44
 .byte   W01
 .byte   N96 ,Fn2 ,v073
 .byte   N96 ,An2 ,v075
 .byte   N96 ,Dn3 ,v084
 .byte   W04
 .byte   N92 ,An2 ,v075
 .byte   N92 ,Fn2 ,v073
 .byte   N92 ,Dn3 ,v084
 .byte   W04
 .byte   N02
 .byte   N02 ,Fn2 ,v073
 .byte   N03 ,An2 ,v075
 .byte   W68
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_16A3:
 .byte   VOL , 63*m_mvl/mxv
 .byte   VOL , 61*m_mvl/mxv
 .byte   VOL , 60*m_mvl/mxv
 .byte   VOL , 59*m_mvl/mxv
 .byte   W01
 .byte   VOL , 58*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_1715:
 .byte   VOL , 56*m_mvl/mxv
 .byte   W01
 .byte   VOL , 55*m_mvl/mxv
 .byte   W01
 .byte   VOL , 54*m_mvl/mxv
 .byte   W01
 .byte   VOL , 53*m_mvl/mxv
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_177F:
 .byte   VOL , 52*m_mvl/mxv
 .byte   W01
 .byte   VOL , 50*m_mvl/mxv
 .byte   VOL , 49*m_mvl/mxv
 .byte   VOL , 48*m_mvl/mxv
 .byte   VOL , 47*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_17E9:
 .byte   VOL , 46*m_mvl/mxv
 .byte   VOL , 45*m_mvl/mxv
 .byte   W01
 .byte   VOL , 44*m_mvl/mxv
 .byte   W01
 .byte   VOL , 43*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_1853:
 .byte   VOL , 42*m_mvl/mxv
 .byte   W01
 .byte   VOL , 41*m_mvl/mxv
 .byte   W02
 .byte   VOL , 39*m_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_18CF:
 .byte   VOL , 38*m_mvl/mxv
 .byte   W01
 .byte   VOL , 37*m_mvl/mxv
 .byte   W01
 .byte   VOL , 36*m_mvl/mxv
 .byte   W01
 .byte   VOL , 35*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_1941:
 .byte   VOL , 34*m_mvl/mxv
 .byte   VOL , 33*m_mvl/mxv
 .byte   W01
 .byte   VOL , 32*m_mvl/mxv
 .byte   W01
 .byte   VOL , 31*m_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_19C6:
 .byte   VOL , 31*m_mvl/mxv
 .byte   W02
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   VOL , 30*m_mvl/mxv
 .byte   MOD 8
 .byte   VOL , 29*m_mvl/mxv
 .byte   MOD 10
 .byte   MOD 12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_1A28:
 .byte   VOL , 28*m_mvl/mxv
 .byte   MOD 14
 .byte   MOD 16
 .byte   VOL , 27*m_mvl/mxv
 .byte   MOD 18
 .byte   MOD 20
 .byte   VOL , 26*m_mvl/mxv
 .byte   MOD 22
 .byte   VOL , 25*m_mvl/mxv
 .byte   MOD 24
 .byte   MOD 26
 .byte   VOL , 24*m_mvl/mxv
 .byte   MOD 28
 .byte   MOD 30
 .byte   MOD 32
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_1A8E:
 .byte   MOD 34
 .byte   VOL , 23*m_mvl/mxv
 .byte   MOD 36
 .byte   MOD 38
 .byte   MOD 40
 .byte   VOL , 23*m_mvl/mxv
 .byte   MOD 42
 .byte   MOD 44
 .byte   MOD 46
 .byte   VOL , 22*m_mvl/mxv
 .byte   MOD 48
 .byte   MOD 50
 .byte   MOD 52
 .byte   VOL , 21*m_mvl/mxv
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_1AF1:
 .byte   MOD 54
 .byte   VOL , 20*m_mvl/mxv
 .byte   MOD 56
 .byte   MOD 58
 .byte   MOD 60
 .byte   MOD 62
 .byte   VOL , 19*m_mvl/mxv
 .byte   MOD 64
 .byte   MOD 66
 .byte   MOD 68
 .byte   VOL , 19*m_mvl/mxv
 .byte   MOD 70
 .byte   MOD 72
 .byte   VOL , 18*m_mvl/mxv
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_1B54:
 .byte   MOD 74
 .byte   MOD 76
 .byte   VOL , 17*m_mvl/mxv
 .byte   MOD 78
 .byte   MOD 80
 .byte   MOD 82
 .byte   VOL , 16*m_mvl/mxv
 .byte   MOD 84
 .byte   MOD 86
 .byte   VOL , 16*m_mvl/mxv
 .byte   MOD 88
 .byte   MOD 90
 .byte   VOL , 15*m_mvl/mxv
 .byte   MOD 92
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_1BB6:
 .byte   VOL , 14*m_mvl/mxv
 .byte   MOD 94
 .byte   MOD 96
 .byte   VOL , 13*m_mvl/mxv
 .byte   MOD 98
 .byte   MOD 100
 .byte   MOD 102
 .byte   VOL , 13*m_mvl/mxv
 .byte   MOD 104
 .byte   VOL , 12*m_mvl/mxv
 .byte   MOD 106
 .byte   MOD 108
 .byte   VOL , 11*m_mvl/mxv
 .byte   MOD 110
 .byte   MOD 112
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_1C1B:
 .byte   MOD 114
 .byte   VOL , 11*m_mvl/mxv
 .byte   MOD 116
 .byte   MOD 118
 .byte   VOL , 10*m_mvl/mxv
 .byte   MOD 120
 .byte   VOL , 10*m_mvl/mxv
 .byte   MOD 122
 .byte   MOD 124
 .byte   VOL , 9*m_mvl/mxv
 .byte   MOD 126
 .byte   MOD 127
 .byte   VOL , 8*m_mvl/mxv
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_1C81:
 .byte   VOL , 8*m_mvl/mxv
 .byte   W01
 .byte   VOL , 7*m_mvl/mxv
 .byte   W01
 .byte   VOL , 7*m_mvl/mxv
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_1CE1:
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   VOL , 5*m_mvl/mxv
 .byte   VOL , 5*m_mvl/mxv
 .byte   VOL , 4*m_mvl/mxv
 .byte   VOL , 4*m_mvl/mxv
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_1D42:
 .byte   VOL , 3*m_mvl/mxv
 .byte   VOL , 3*m_mvl/mxv
 .byte   VOL , 2*m_mvl/mxv
 .byte   VOL , 2*m_mvl/mxv
 .byte   VOL , 2*m_mvl/mxv
 .byte   VOL , 2*m_mvl/mxv
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_1DAC:
 .byte   VOL , 1*m_mvl/mxv
 .byte   VOL , 1*m_mvl/mxv
 .byte   VOL , 1*m_mvl/mxv
 .byte   VOL , 1*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_1E0E:
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_1E8B:
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 1*m_mvl/mxv
 .byte   VOL , 1*m_mvl/mxv
 .byte   MOD 0
 .byte   VOL , 2*m_mvl/mxv
 .byte   VOL , 2*m_mvl/mxv
 .byte   VOL , 3*m_mvl/mxv
 .byte   VOL , 4*m_mvl/mxv
 .byte   VOL , 5*m_mvl/mxv
 .byte   VOL , 7*m_mvl/mxv
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_1EEC:
 .byte   VOL , 8*m_mvl/mxv
 .byte   VOL , 10*m_mvl/mxv
 .byte   VOL , 11*m_mvl/mxv
 .byte   VOL , 13*m_mvl/mxv
 .byte   VOL , 16*m_mvl/mxv
 .byte   VOL , 19*m_mvl/mxv
 .byte   VOL , 22*m_mvl/mxv
 .byte   VOL , 24*m_mvl/mxv
 .byte   VOL , 28*m_mvl/mxv
 .byte   VOL , 31*m_mvl/mxv
 .byte   VOL , 34*m_mvl/mxv
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   VOL , 38*m_mvl/mxv
 .byte   VOL , 42*m_mvl/mxv
 .byte   VOL , 46*m_mvl/mxv
 .byte   N90 ,Fn2 ,v092
 .byte   N90 ,An2 ,v060
 .byte   N92 ,Dn2 ,v077
 .byte   W96
 .byte   N44 ,Fn2
 .byte   N44 ,Gs2 ,v091
 .byte   N44 ,Cn3 ,v084
 .byte   W02
 .byte   N01 ,Gs2 ,v091
 .byte   N01 ,Cn3 ,v084
 .byte   N01 ,Fn2 ,v077
 .byte   W44
 .byte   W01
 .byte   N42 ,An2 ,v089
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,En3 ,v071
 .byte   W02
 .byte   N02 ,Cn3 ,v080
 .byte   W44
 .byte   W01
 .byte   N96 ,Fs2 ,v100
 .byte   N96 ,An2 ,v077
 .byte   N96 ,Dn3 ,v081
 .byte   W04
 .byte   N92 ,An2 ,v077
 .byte   N92 ,Fs2 ,v100
 .byte   N92 ,Dn3 ,v081
 .byte   W04
 .byte   N01
 .byte   N01 ,Fs2 ,v100
 .byte   N90 ,An2 ,v077
 .byte   W04
 .byte   N06
 .byte   W96
 .byte   W80
 .byte   W02
 .byte   N92 ,Dn2 ,v070
 .byte   N92 ,Fn2 ,v103
 .byte   W04
 .byte   N02 ,Dn2 ,v070
 .byte   W90
 .byte   W01
 .byte   N42 ,Fn2
 .byte   N44 ,Cn3 ,v087
 .byte   N44 ,Gs2 ,v084
 .byte   W02
 .byte   N01 ,Fn2 ,v070
 .byte   W44
 .byte   W01
 .byte   N42 ,En3 ,v065
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,An2 ,v082
 .byte   W02
 .byte   N01 ,En3 ,v065
 .byte   N01 ,Cn3 ,v080
 .byte   W44
 .byte   W01
 .byte   N96 ,Fs2 ,v084
 .byte   N96 ,An2 ,v077
 .byte   N96 ,Cs3 ,v087
 .byte   W04
 .byte   N92 ,An2 ,v077
 .byte   N92 ,Fs2 ,v084
 .byte   N92 ,Cs3 ,v087
 .byte   W04
 .byte   N01
 .byte   N01 ,Fs2 ,v084
 .byte   N02 ,An2 ,v077
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W36
 .byte   PATT
  .word Label_1_0168
 .byte   PATT
  .word Label_1_16A3
 .byte   PATT
  .word Label_1_1715
 .byte   PATT
  .word Label_1_177F
 .byte   PATT
  .word Label_1_17E9
 .byte   PATT
  .word Label_1_1853
 .byte   PATT
  .word Label_1_18CF
 .byte   PATT
  .word Label_1_1941
 .byte   PATT
  .word Label_1_19C6
 .byte   PATT
  .word Label_1_1A28
 .byte   PATT
  .word Label_1_1A8E
 .byte   PATT
  .word Label_1_1AF1
 .byte   PATT
  .word Label_1_1B54
 .byte   PATT
  .word Label_1_1BB6
 .byte   PATT
  .word Label_1_1C1B
 .byte   PATT
  .word Label_1_1C81
 .byte   PATT
  .word Label_1_1CE1
 .byte   PATT
  .word Label_1_1D42
 .byte   PATT
  .word Label_1_1DAC
 .byte   PATT
  .word Label_1_1E0E
 .byte   PATT
  .word Label_1_1E8B
 .byte   PATT
  .word Label_1_1EEC
@ 024   ----------------------------------------
 .byte   VOL , 38*m_mvl/mxv
 .byte   VOL , 42*m_mvl/mxv
 .byte   VOL , 46*m_mvl/mxv
 .byte   N90 ,Fn2 ,v092
 .byte   N90 ,An2 ,v060
 .byte   N92 ,Dn2 ,v077
 .byte   W78
 .byte   W18
 .byte   N44 ,Fn2 ,v077
 .byte   N44 ,Gs2 ,v091
 .byte   N44 ,Cn3 ,v084
 .byte   W02
 .byte   N01 ,Gs2 ,v091
 .byte   N01 ,Cn3 ,v084
 .byte   N01 ,Fn2 ,v077
 .byte   W44
 .byte   W01
 .byte   N42 ,An2 ,v089
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,En3 ,v071
 .byte   W02
 .byte   N02 ,Cn3 ,v080
 .byte   W44
 .byte   W01
 .byte   N96 ,Fs2 ,v100
 .byte   N96 ,An2 ,v077
 .byte   N96 ,Dn3 ,v081
 .byte   W04
 .byte   N92 ,An2 ,v077
 .byte   N92 ,Fs2 ,v100
 .byte   N92 ,Dn3 ,v081
 .byte   W04
 .byte   N01
 .byte   N01 ,Fs2 ,v100
 .byte   N90 ,An2 ,v077
 .byte   W04
 .byte   N06
 .byte   W96
 .byte   W80
 .byte   W02
 .byte   N92 ,Dn2 ,v070
 .byte   N92 ,Fn2 ,v103
 .byte   W04
 .byte   N02 ,Dn2 ,v070
 .byte   W72
 .byte   W01
 .byte   W18
 .byte   N42 ,Fn2 ,v070
 .byte   N44 ,Cn3 ,v087
 .byte   N44 ,Gs2 ,v084
 .byte   W02
 .byte   N01 ,Fn2 ,v070
 .byte   W44
 .byte   W01
 .byte   N42 ,En3 ,v065
 .byte   N44 ,Cn3 ,v080
 .byte   N44 ,An2 ,v082
 .byte   W02
 .byte   N01 ,En3 ,v065
 .byte   N01 ,Cn3 ,v080
 .byte   W44
 .byte   W01
 .byte   N96 ,An2 ,v077
 .byte   N96 ,Fs2 ,v084
 .byte   N96 ,Cs3 ,v087
 .byte   W04
 .byte   N92 ,An2 ,v077
 .byte   N92 ,Fs2 ,v084
 .byte   N92 ,Cs3 ,v087
 .byte   W04
 .byte   N01
 .byte   N01 ,Fs2 ,v084
 .byte   N02 ,An2 ,v077
 .byte   W96
 .byte   W92
 .byte   W72
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
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   TEMPO , 80*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W18
@ 001   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 42*m_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N92 ,Dn2 ,v070
 .byte   N92 ,An2 ,v073
 .byte   N96 ,Fn2 ,v077
 .byte   W04
 .byte   N01 ,An2 ,v073
 .byte   N01 ,Dn2 ,v070
 .byte   N44 ,Fn2 ,v077
 .byte   W02
 .byte   N01
 .byte   W88
 .byte   W01
 .byte   N44 ,Gs2 ,v087
 .byte   N44 ,Cn3 ,v097
 .byte   W02
 .byte   N01 ,Gs2 ,v087
 .byte   N01 ,Cn3 ,v097
 .byte   W44
 .byte   W01
 .byte   N44 ,An2 ,v070
 .byte   N44 ,En3 ,v082
 .byte   N48 ,Cn3 ,v059
 .byte   W02
 .byte   N02 ,En3 ,v082
 .byte   N03 ,An2 ,v070
 .byte   W44
 .byte   W01
 .byte   N96 ,Fn2 ,v073
 .byte   N96 ,An2 ,v075
 .byte   N96 ,Dn3 ,v084
 .byte   W04
 .byte   N92 ,An2 ,v075
 .byte   N92 ,Fn2 ,v073
 .byte   N92 ,Dn3 ,v084
 .byte   W04
 .byte   N02
 .byte   N02 ,Fn2 ,v073
 .byte   N03 ,An2 ,v075
 .byte   W68
 .byte   W02
@ 002   ----------------------------------------
Label_2_16A3:
 .byte   VOL , 63*m_mvl/mxv
 .byte   VOL , 61*m_mvl/mxv
 .byte   VOL , 60*m_mvl/mxv
 .byte   VOL , 59*m_mvl/mxv
 .byte   W01
 .byte   VOL , 58*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_1715:
 .byte   VOL , 56*m_mvl/mxv
 .byte   W01
 .byte   VOL , 55*m_mvl/mxv
 .byte   W01
 .byte   VOL , 54*m_mvl/mxv
 .byte   W01
 .byte   VOL , 53*m_mvl/mxv
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_177F:
 .byte   VOL , 52*m_mvl/mxv
 .byte   W01
 .byte   VOL , 50*m_mvl/mxv
 .byte   VOL , 49*m_mvl/mxv
 .byte   VOL , 48*m_mvl/mxv
 .byte   VOL , 47*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_17E9:
 .byte   VOL , 46*m_mvl/mxv
 .byte   VOL , 45*m_mvl/mxv
 .byte   W01
 .byte   VOL , 44*m_mvl/mxv
 .byte   W01
 .byte   VOL , 43*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_1853:
 .byte   VOL , 42*m_mvl/mxv
 .byte   W01
 .byte   VOL , 41*m_mvl/mxv
 .byte   W02
 .byte   VOL , 39*m_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_18CF:
 .byte   VOL , 38*m_mvl/mxv
 .byte   W01
 .byte   VOL , 37*m_mvl/mxv
 .byte   W01
 .byte   VOL , 36*m_mvl/mxv
 .byte   W01
 .byte   VOL , 35*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_1941:
 .byte   VOL , 34*m_mvl/mxv
 .byte   VOL , 33*m_mvl/mxv
 .byte   W01
 .byte   VOL , 32*m_mvl/mxv
 .byte   W01
 .byte   VOL , 31*m_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_19C6:
 .byte   VOL , 31*m_mvl/mxv
 .byte   W02
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   VOL , 30*m_mvl/mxv
 .byte   MOD 8
 .byte   VOL , 29*m_mvl/mxv
 .byte   MOD 10
 .byte   MOD 12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_1A28:
 .byte   VOL , 28*m_mvl/mxv
 .byte   MOD 14
 .byte   MOD 16
 .byte   VOL , 27*m_mvl/mxv
 .byte   MOD 18
 .byte   MOD 20
 .byte   VOL , 26*m_mvl/mxv
 .byte   MOD 22
 .byte   VOL , 25*m_mvl/mxv
 .byte   MOD 24
 .byte   MOD 26
 .byte   VOL , 24*m_mvl/mxv
 .byte   MOD 28
 .byte   MOD 30
 .byte   MOD 32
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_1A8E:
 .byte   MOD 34
 .byte   VOL , 23*m_mvl/mxv
 .byte   MOD 36
 .byte   MOD 38
 .byte   MOD 40
 .byte   VOL , 23*m_mvl/mxv
 .byte   MOD 42
 .byte   MOD 44
 .byte   MOD 46
 .byte   VOL , 22*m_mvl/mxv
 .byte   MOD 48
 .byte   MOD 50
 .byte   MOD 52
 .byte   VOL , 21*m_mvl/mxv
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_1AF1:
 .byte   MOD 54
 .byte   VOL , 20*m_mvl/mxv
 .byte   MOD 56
 .byte   MOD 58
 .byte   MOD 60
 .byte   MOD 62
 .byte   VOL , 19*m_mvl/mxv
 .byte   MOD 64
 .byte   MOD 66
 .byte   MOD 68
 .byte   VOL , 19*m_mvl/mxv
 .byte   MOD 70
 .byte   MOD 72
 .byte   VOL , 18*m_mvl/mxv
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_1B54:
 .byte   MOD 74
 .byte   MOD 76
 .byte   VOL , 17*m_mvl/mxv
 .byte   MOD 78
 .byte   MOD 80
 .byte   MOD 82
 .byte   VOL , 16*m_mvl/mxv
 .byte   MOD 84
 .byte   MOD 86
 .byte   VOL , 16*m_mvl/mxv
 .byte   MOD 88
 .byte   MOD 90
 .byte   VOL , 15*m_mvl/mxv
 .byte   MOD 92
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_1BB6:
 .byte   VOL , 14*m_mvl/mxv
 .byte   MOD 94
 .byte   MOD 96
 .byte   VOL , 13*m_mvl/mxv
 .byte   MOD 98
 .byte   MOD 100
 .byte   MOD 102
 .byte   VOL , 13*m_mvl/mxv
 .byte   MOD 104
 .byte   VOL , 12*m_mvl/mxv
 .byte   MOD 106
 .byte   MOD 108
 .byte   VOL , 11*m_mvl/mxv
 .byte   MOD 110
 .byte   MOD 112
 .byte   PEND 
@ 015   ----------------------------------------
Label_2_1C1B:
 .byte   MOD 114
 .byte   VOL , 11*m_mvl/mxv
 .byte   MOD 116
 .byte   MOD 118
 .byte   VOL , 10*m_mvl/mxv
 .byte   MOD 120
 .byte   VOL , 10*m_mvl/mxv
 .byte   MOD 122
 .byte   MOD 124
 .byte   VOL , 9*m_mvl/mxv
 .byte   MOD 126
 .byte   MOD 127
 .byte   VOL , 8*m_mvl/mxv
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_1C81:
 .byte   VOL , 8*m_mvl/mxv
 .byte   W01
 .byte   VOL , 7*m_mvl/mxv
 .byte   W01
 .byte   VOL , 7*m_mvl/mxv
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_1CE1:
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   VOL , 5*m_mvl/mxv
 .byte   VOL , 5*m_mvl/mxv
 .byte   VOL , 4*m_mvl/mxv
 .byte   VOL , 4*m_mvl/mxv
 .byte   PEND 
@ 018   ----------------------------------------
Label_2_1D42:
 .byte   VOL , 3*m_mvl/mxv
 .byte   VOL , 3*m_mvl/mxv
 .byte   VOL , 2*m_mvl/mxv
 .byte   VOL , 2*m_mvl/mxv
 .byte   VOL , 2*m_mvl/mxv
 .byte   VOL , 2*m_mvl/mxv
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_1DAC:
 .byte   VOL , 1*m_mvl/mxv
 .byte   VOL , 1*m_mvl/mxv
 .byte   VOL , 1*m_mvl/mxv
 .byte   VOL , 1*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_1E0E:
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   MOD 0
 .byte   W08
 .byte   N90 ,Fn3 ,v092
 .byte   N90 ,An3 ,v060
 .byte   N92 ,Dn3 ,v077
 .byte   W96
 .byte   N44 ,Fn3
 .byte   N44 ,Gs3 ,v091
 .byte   N44 ,Cn4 ,v084
 .byte   W02
 .byte   N01 ,Gs3 ,v091
 .byte   N01 ,Cn4 ,v084
 .byte   N01 ,Fn3 ,v077
 .byte   W44
 .byte   W01
 .byte   N42 ,An3 ,v089
 .byte   N44 ,Cn4 ,v080
 .byte   N44 ,En4 ,v071
 .byte   W02
 .byte   N02 ,Cn4 ,v080
 .byte   W44
 .byte   W01
 .byte   N96 ,An3 ,v077
 .byte   N96 ,Fs3 ,v100
 .byte   N96 ,Dn4 ,v081
 .byte   W04
 .byte   N92 ,An3 ,v077
 .byte   N92 ,Fs3 ,v100
 .byte   N92 ,Dn4 ,v081
 .byte   W04
 .byte   N01
 .byte   N01 ,Fs3 ,v100
 .byte   N90 ,An3 ,v077
 .byte   W04
 .byte   N06
 .byte   W80
 .byte   W02
@ 022   ----------------------------------------
Label_2_35F3:
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   MOD 18
 .byte   MOD 20
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_3656:
 .byte   MOD 22
 .byte   MOD 24
 .byte   MOD 26
 .byte   MOD 28
 .byte   MOD 30
 .byte   MOD 32
 .byte   MOD 34
 .byte   MOD 36
 .byte   MOD 38
 .byte   MOD 40
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_36B9:
 .byte   MOD 42
 .byte   MOD 44
 .byte   MOD 46
 .byte   MOD 48
 .byte   MOD 50
 .byte   MOD 52
 .byte   MOD 54
 .byte   MOD 56
 .byte   MOD 58
 .byte   MOD 60
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_371C:
 .byte   MOD 62
 .byte   MOD 64
 .byte   MOD 66
 .byte   MOD 68
 .byte   MOD 70
 .byte   MOD 72
 .byte   MOD 74
 .byte   MOD 76
 .byte   MOD 78
 .byte   MOD 80
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_377F:
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 88
 .byte   MOD 90
 .byte   MOD 92
 .byte   MOD 94
 .byte   MOD 96
 .byte   MOD 98
 .byte   MOD 100
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_37E3:
 .byte   MOD 102
 .byte   MOD 104
 .byte   MOD 106
 .byte   MOD 108
 .byte   MOD 110
 .byte   MOD 112
 .byte   MOD 114
 .byte   MOD 116
 .byte   MOD 118
 .byte   MOD 120
 .byte   PEND 
@ 028   ----------------------------------------
Label_2_3846:
 .byte   MOD 122
 .byte   MOD 124
 .byte   MOD 126
 .byte   MOD 127
 .byte   W54
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   MOD 0
 .byte   W10
 .byte   N92 ,Dn3 ,v070
 .byte   N92 ,Fn3 ,v103
 .byte   W04
 .byte   N02 ,Dn3 ,v070
 .byte   W90
 .byte   W01
 .byte   N42 ,Fn3
 .byte   N44 ,Cn4 ,v087
 .byte   N44 ,Gs3 ,v084
 .byte   W02
 .byte   N01 ,Fn3 ,v070
 .byte   W44
 .byte   W01
 .byte   N42 ,En4 ,v065
 .byte   N44 ,An3 ,v082
 .byte   N44 ,Cn4 ,v080
 .byte   W02
 .byte   N01 ,En4 ,v065
 .byte   N01 ,Cn4 ,v080
 .byte   W44
 .byte   W01
 .byte   N96 ,An3 ,v077
 .byte   N96 ,Fs3 ,v084
 .byte   N96 ,Cs4 ,v087
 .byte   W04
 .byte   N92
 .byte   N92 ,Fs3 ,v084
 .byte   N92 ,An3 ,v077
 .byte   W04
 .byte   N01 ,Cs4 ,v087
 .byte   N01 ,Fs3 ,v084
 .byte   N02 ,An3 ,v077
 .byte   W96
 .byte   W13
 .byte   PATT
  .word Label_2_35F3
 .byte   PATT
  .word Label_2_3656
@ 030   ----------------------------------------
Label_2_5680:
 .byte   MOD 42
 .byte   MOD 44
 .byte   MOD 46
 .byte   MOD 48
 .byte   MOD 50
 .byte   MOD 52
 .byte   MOD 54
 .byte   MOD 56
 .byte   MOD 58
 .byte   MOD 60
 .byte   PEND 
@ 031   ----------------------------------------
Label_2_56E4:
 .byte   MOD 62
 .byte   MOD 64
 .byte   MOD 66
 .byte   MOD 68
 .byte   MOD 70
 .byte   MOD 72
 .byte   MOD 74
 .byte   MOD 76
 .byte   MOD 78
 .byte   MOD 80
 .byte   PEND 
@ 032   ----------------------------------------
Label_2_5748:
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 88
 .byte   MOD 90
 .byte   MOD 92
 .byte   MOD 94
 .byte   MOD 96
 .byte   MOD 98
 .byte   MOD 100
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_57AA:
 .byte   MOD 102
 .byte   MOD 104
 .byte   MOD 106
 .byte   MOD 108
 .byte   MOD 110
 .byte   MOD 112
 .byte   MOD 114
 .byte   MOD 116
 .byte   MOD 118
 .byte   MOD 120
 .byte   PEND 
@ 034   ----------------------------------------
Label_2_580E:
 .byte   MOD 122
 .byte   MOD 124
 .byte   MOD 126
 .byte   MOD 127
 .byte   W32
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   MOD 0
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W24
 .byte   W03
@ 036   ----------------------------------------
 .byte   VOICE , 57
 .byte   VOL , 42*m_mvl/mxv
 .byte   PAN , c_v+15
 .byte   N92 ,Dn2 ,v070
 .byte   N92 ,An2 ,v073
 .byte   N96 ,Fn2 ,v077
 .byte   W04
 .byte   N01 ,Dn2 ,v070
 .byte   N01 ,An2 ,v073
 .byte   N44 ,Fn2 ,v077
 .byte   W02
 .byte   N01
 .byte   W88
 .byte   W01
 .byte   N44 ,Gs2 ,v087
 .byte   N44 ,Cn3 ,v097
 .byte   W02
 .byte   N01 ,Gs2 ,v087
 .byte   N01 ,Cn3 ,v097
 .byte   W44
 .byte   W01
 .byte   N44 ,An2 ,v070
 .byte   N44 ,En3 ,v082
 .byte   N48 ,Cn3 ,v059
 .byte   W02
 .byte   N02 ,En3 ,v082
 .byte   N03 ,An2 ,v070
 .byte   W44
 .byte   W01
 .byte   N96 ,Fn2 ,v073
 .byte   N96 ,An2 ,v075
 .byte   N96 ,Dn3 ,v084
 .byte   W04
 .byte   N92 ,An2 ,v075
 .byte   N92 ,Fn2 ,v073
 .byte   N92 ,Dn3 ,v084
 .byte   W04
 .byte   N02
 .byte   N02 ,Fn2 ,v073
 .byte   N03 ,An2 ,v075
 .byte   W68
 .byte   W02
 .byte   PATT
  .word Label_2_16A3
 .byte   PATT
  .word Label_2_1715
 .byte   PATT
  .word Label_2_177F
 .byte   PATT
  .word Label_2_17E9
 .byte   PATT
  .word Label_2_1853
 .byte   PATT
  .word Label_2_18CF
 .byte   PATT
  .word Label_2_1941
 .byte   PATT
  .word Label_2_19C6
 .byte   PATT
  .word Label_2_1A28
 .byte   PATT
  .word Label_2_1A8E
 .byte   PATT
  .word Label_2_1AF1
 .byte   PATT
  .word Label_2_1B54
 .byte   PATT
  .word Label_2_1BB6
 .byte   PATT
  .word Label_2_1C1B
 .byte   PATT
  .word Label_2_1C81
 .byte   PATT
  .word Label_2_1CE1
 .byte   PATT
  .word Label_2_1D42
 .byte   PATT
  .word Label_2_1DAC
 .byte   PATT
  .word Label_2_1E0E
@ 037   ----------------------------------------
 .byte   MOD 0
 .byte   W08
 .byte   N90 ,Fn3 ,v092
 .byte   N90 ,An3 ,v060
 .byte   N92 ,Dn3 ,v077
 .byte   W78
 .byte   W18
 .byte   N44 ,Fn3 ,v077
 .byte   N44 ,Gs3 ,v091
 .byte   N44 ,Cn4 ,v084
 .byte   W02
 .byte   N01 ,Gs3 ,v091
 .byte   N01 ,Cn4 ,v084
 .byte   N01 ,Fn3 ,v077
 .byte   W44
 .byte   W01
 .byte   N42 ,An3 ,v089
 .byte   N44 ,Cn4 ,v080
 .byte   N44 ,En4 ,v071
 .byte   W02
 .byte   N02 ,Cn4 ,v080
 .byte   W44
 .byte   W01
 .byte   N96 ,Dn4 ,v081
 .byte   N96 ,Fs3 ,v100
 .byte   N96 ,An3 ,v077
 .byte   W04
 .byte   N92 ,Dn4 ,v081
 .byte   N92 ,Fs3 ,v100
 .byte   N92 ,An3 ,v077
 .byte   W04
 .byte   N01 ,Fs3 ,v100
 .byte   N01 ,Dn4 ,v081
 .byte   N90 ,An3 ,v077
 .byte   W04
 .byte   N06
 .byte   W80
 .byte   W02
 .byte   PATT
  .word Label_2_35F3
 .byte   PATT
  .word Label_2_3656
 .byte   PATT
  .word Label_2_36B9
 .byte   PATT
  .word Label_2_371C
 .byte   PATT
  .word Label_2_377F
 .byte   PATT
  .word Label_2_37E3
 .byte   PATT
  .word Label_2_3846
@ 038   ----------------------------------------
 .byte   MOD 0
 .byte   W10
 .byte   N92 ,Dn3 ,v070
 .byte   N92 ,Fn3 ,v103
 .byte   W04
 .byte   N02 ,Dn3 ,v070
 .byte   W72
 .byte   W01
 .byte   W18
 .byte   N42 ,Fn3 ,v070
 .byte   N44 ,Cn4 ,v087
 .byte   N44 ,Gs3 ,v084
 .byte   W02
 .byte   N01 ,Fn3 ,v070
 .byte   W44
 .byte   W01
 .byte   N42 ,En4 ,v065
 .byte   N44 ,An3 ,v082
 .byte   N44 ,Cn4 ,v080
 .byte   W02
 .byte   N01 ,En4 ,v065
 .byte   N01 ,Cn4 ,v080
 .byte   W44
 .byte   W01
 .byte   N96 ,Fs3 ,v084
 .byte   N96 ,An3 ,v077
 .byte   N96 ,Cs4 ,v087
 .byte   W04
 .byte   N92
 .byte   N92 ,An3 ,v077
 .byte   N92 ,Fs3 ,v084
 .byte   W04
 .byte   N01
 .byte   N01 ,Cs4 ,v087
 .byte   N02 ,An3 ,v077
 .byte   W96
 .byte   W13
 .byte   PATT
  .word Label_2_35F3
 .byte   PATT
  .word Label_2_3656
 .byte   PATT
  .word Label_2_5680
 .byte   PATT
  .word Label_2_56E4
 .byte   PATT
  .word Label_2_5748
 .byte   PATT
  .word Label_2_57AA
 .byte   PATT
  .word Label_2_580E
@ 039   ----------------------------------------
 .byte   MOD 0
 .byte   W84
 .byte   W03
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
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   TEMPO , 80*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W18
@ 001   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 36*m_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W06
 .byte   N68 ,Dn3 ,v087
 .byte   N68 ,Fn3 ,v077
 .byte   N68 ,An2 ,v075
 .byte   W03
 .byte   N01
 .byte   N01 ,Dn3 ,v087
 .byte   N02 ,Fn3 ,v077
 .byte   W92
 .byte   N32 ,Gs3 ,v080
 .byte   N32 ,Cn3 ,v077
 .byte   N32 ,Fn3 ,v084
 .byte   W01
 .byte   N02
 .byte   N03 ,Cn3 ,v077
 .byte   N03 ,Gs3 ,v080
 .byte   W44
 .byte   W02
 .byte   N36 ,En3 ,v079
 .byte   N36 ,An3 ,v070
 .byte   N36 ,Cn4 ,v073
 .byte   W01
 .byte   N02 ,En3 ,v079
 .byte   N02 ,An3 ,v070
 .byte   W52
 .byte   N96 ,Fn3 ,v081
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W04
 .byte   N56 ,An2
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   W02
 .byte   N01 ,An2
 .byte   N01 ,Fn3
 .byte   W96
 .byte   W76
 .byte   N78 ,Dn3 ,v077
 .byte   N78 ,An2 ,v075
 .byte   N80 ,Fn3 ,v071
 .byte   W03
 .byte   N01 ,Dn3 ,v077
 .byte   Fn3 ,v071
 .byte   W90
@ 002   ----------------------------------------
 .byte   N36 ,Fn3 ,v089
 .byte   N36 ,Cn3 ,v084
 .byte   N40 ,Gs3 ,v081
 .byte   W01
 .byte   N02 ,Cn3 ,v084
 .byte   N03 ,Fn3 ,v089
 .byte   W44
 .byte   W02
 .byte   N04 ,Bn3 ,v060
 .byte   N06 ,Gn3 ,v073
 .byte   N36 ,An3 ,v068
 .byte   N36 ,Cn4 ,v077
 .byte   N40 ,En3 ,v082
 .byte   W01
 .byte   N02 ,Cn4 ,v077
 .byte   N03 ,An3 ,v068
 .byte   W44
 .byte   N96 ,Fs3 ,v089
 .byte   N96 ,An3 ,v077
 .byte   W01
@ 003   ----------------------------------------
 .byte   Dn3 ,v065
 .byte   W01
 .byte   Dn1 ,v087
 .byte   W01
 .byte   N78 ,An3 ,v077
 .byte   N80 ,Fs3 ,v089
 .byte   W01
 .byte   N78 ,Dn3 ,v065
 .byte   W01
 .byte   N88 ,Dn1 ,v087
 .byte   N01 ,An3 ,v077
 .byte   W01
 .byte   Dn3 ,v065
 .byte   W02
 .byte   Dn1 ,v087
 .byte   W96
 .byte   W24
@ 004   ----------------------------------------
 .byte   MOD 0
 .byte   W60
 .byte   W01
 .byte   N78 ,Dn3 ,v092
 .byte   N78 ,An2 ,v081
 .byte   N80 ,Fn3 ,v084
 .byte   W03
 .byte   N01 ,Dn3 ,v092
 .byte   W90
 .byte   N32 ,Fn3 ,v094
 .byte   N36 ,Gs3 ,v087
 .byte   N36 ,Cn3
 .byte   W01
 .byte   N03 ,Fn3 ,v094
 .byte   N01 ,Gs3 ,v087
 .byte   W44
 .byte   W03
 .byte   N36 ,Cn4
 .byte   N40 ,An3 ,v084
 .byte   N40 ,En3
 .byte   W01
 .byte   N03 ,Cn4 ,v087
 .byte   N01 ,En3 ,v084
 .byte   W44
 .byte   N96 ,Fs3 ,v098
 .byte   W01
 .byte   An3 ,v080
 .byte   N96 ,Cs3 ,v098
 .byte   W03
 .byte   N90 ,Fs3
 .byte   W01
 .byte   N88 ,An3 ,v080
 .byte   N88 ,Cs3 ,v098
 .byte   W04
 .byte   N01
 .byte   N01 ,An3 ,v080
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W36
@ 005   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 36*m_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W06
 .byte   N68 ,Dn3 ,v087
 .byte   N68 ,Fn3 ,v077
 .byte   N68 ,An2 ,v075
 .byte   W03
 .byte   N01
 .byte   N01 ,Dn3 ,v087
 .byte   N02 ,Fn3 ,v077
 .byte   W92
 .byte   N32 ,Gs3 ,v080
 .byte   N32 ,Cn3 ,v077
 .byte   N32 ,Fn3 ,v084
 .byte   W01
 .byte   N02
 .byte   N03 ,Cn3 ,v077
 .byte   N03 ,Gs3 ,v080
 .byte   W44
 .byte   W02
 .byte   N36 ,En3 ,v079
 .byte   N36 ,An3 ,v070
 .byte   N36 ,Cn4 ,v073
 .byte   W01
 .byte   N02 ,En3 ,v079
 .byte   N02 ,An3 ,v070
 .byte   W52
 .byte   N96 ,Fn3 ,v081
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   W04
 .byte   N56 ,An2
 .byte   N56 ,Dn3
 .byte   N56 ,Fn3
 .byte   W02
 .byte   N01 ,An2
 .byte   N01 ,Fn3
 .byte   W96
 .byte   W76
 .byte   N78 ,Dn3 ,v077
 .byte   N78 ,An2 ,v075
 .byte   N80 ,Fn3 ,v071
 .byte   W03
 .byte   N01 ,Dn3 ,v077
 .byte   Fn3 ,v071
 .byte   W72
 .byte   W02
 .byte   W16
 .byte   N36 ,Fn3 ,v089
 .byte   N36 ,Cn3 ,v084
 .byte   N40 ,Gs3 ,v081
 .byte   W01
 .byte   N02 ,Cn3 ,v084
 .byte   N03 ,Fn3 ,v089
 .byte   W44
 .byte   W02
 .byte   N04 ,Bn3 ,v060
 .byte   N06 ,Gn3 ,v073
 .byte   N36 ,An3 ,v068
 .byte   N36 ,Cn4 ,v077
 .byte   N40 ,En3 ,v082
 .byte   W01
 .byte   N02 ,Cn4 ,v077
 .byte   N03 ,An3 ,v068
 .byte   W44
 .byte   N96 ,Fs3 ,v089
 .byte   N96 ,An3 ,v077
 .byte   W01
 .byte   Dn3 ,v065
 .byte   W01
 .byte   Dn1 ,v087
 .byte   W01
 .byte   N78 ,An3 ,v077
 .byte   N80 ,Fs3 ,v089
 .byte   W01
 .byte   N78 ,Dn3 ,v065
 .byte   W01
 .byte   N88 ,Dn1 ,v087
 .byte   N01 ,An3 ,v077
 .byte   W01
 .byte   Dn3 ,v065
 .byte   W02
 .byte   Dn1 ,v087
 .byte   W96
 .byte   W24
@ 006   ----------------------------------------
 .byte   MOD 0
 .byte   W60
 .byte   W01
 .byte   N78 ,Dn3 ,v092
 .byte   N78 ,An2 ,v081
 .byte   N80 ,Fn3 ,v084
 .byte   W03
 .byte   N01 ,Dn3 ,v092
 .byte   W72
 .byte   W02
 .byte   W16
 .byte   N32 ,Fn3 ,v094
 .byte   N36 ,Cn3 ,v087
 .byte   N36 ,Gs3
 .byte   W01
 .byte   N03 ,Fn3 ,v094
 .byte   N01 ,Gs3 ,v087
 .byte   W44
 .byte   W03
 .byte   N36 ,Cn4
 .byte   N40 ,En3 ,v084
 .byte   N40 ,An3
 .byte   W01
 .byte   N03 ,Cn4 ,v087
 .byte   N01 ,En3 ,v084
 .byte   W44
 .byte   N96 ,Fs3 ,v098
 .byte   W01
 .byte   An3 ,v080
 .byte   N96 ,Cs3 ,v098
 .byte   W03
 .byte   N90 ,Fs3
 .byte   W01
 .byte   N88 ,An3 ,v080
 .byte   N88 ,Cs3 ,v098
 .byte   W04
 .byte   N01
 .byte   N01 ,An3 ,v080
 .byte   W96
 .byte   W92
 .byte   W72
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
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   TEMPO , 80*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W06
@ 001   ----------------------------------------
Label_4_78:
 .byte   VOICE , 48
 .byte   VOL , 14*m_mvl/mxv
 .byte   PAN , c_v-38
 .byte   W96
 .byte   W92
 .byte   W68
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_14B0:
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   N96 ,Dn0 ,v089
 .byte   W04
 .byte   N56
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_15A7:
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_1611:
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_1684:
 .byte   VOL , 5*m_mvl/mxv
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   VOL , 6*m_mvl/mxv
 .byte   W02
 .byte   VOL , 7*m_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_1708:
 .byte   VOL , 8*m_mvl/mxv
 .byte   W01
 .byte   VOL , 9*m_mvl/mxv
 .byte   W01
 .byte   VOL , 10*m_mvl/mxv
 .byte   VOL , 10*m_mvl/mxv
 .byte   VOL , 10*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_177B:
 .byte   VOL , 11*m_mvl/mxv
 .byte   W01
 .byte   VOL , 11*m_mvl/mxv
 .byte   VOL , 12*m_mvl/mxv
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_17DC:
 .byte   VOL , 13*m_mvl/mxv
 .byte   VOL , 14*m_mvl/mxv
 .byte   W01
 .byte   VOL , 15*m_mvl/mxv
 .byte   W01
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_183D:
 .byte   VOL , 16*m_mvl/mxv
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   VOL , 17*m_mvl/mxv
 .byte   W01
 .byte   VOL , 18*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_18A7:
 .byte   VOL , 19*m_mvl/mxv
 .byte   W01
 .byte   VOL , 20*m_mvl/mxv
 .byte   W02
 .byte   VOL , 22*m_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_192B:
 .byte   VOL , 23*m_mvl/mxv
 .byte   W01
 .byte   VOL , 24*m_mvl/mxv
 .byte   W01
 .byte   VOL , 25*m_mvl/mxv
 .byte   W01
 .byte   VOL , 26*m_mvl/mxv
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_198C:
 .byte   VOL , 27*m_mvl/mxv
 .byte   VOL , 27*m_mvl/mxv
 .byte   W01
 .byte   VOL , 28*m_mvl/mxv
 .byte   W01
 .byte   VOL , 30*m_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_1A11:
 .byte   VOL , 31*m_mvl/mxv
 .byte   W01
 .byte   VOL , 32*m_mvl/mxv
 .byte   W01
 .byte   VOL , 34*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_1A72:
 .byte   VOL , 35*m_mvl/mxv
 .byte   W01
 .byte   VOL , 36*m_mvl/mxv
 .byte   W01
 .byte   VOL , 37*m_mvl/mxv
 .byte   VOL , 38*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_1ADC:
 .byte   VOL , 39*m_mvl/mxv
 .byte   VOL , 39*m_mvl/mxv
 .byte   W01
 .byte   VOL , 41*m_mvl/mxv
 .byte   W01
 .byte   VOL , 42*m_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_1B69:
 .byte   VOL , 45*m_mvl/mxv
 .byte   W01
 .byte   VOL , 47*m_mvl/mxv
 .byte   W01
 .byte   VOL , 48*m_mvl/mxv
 .byte   W01
 .byte   VOL , 49*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_1BDD:
 .byte   VOL , 50*m_mvl/mxv
 .byte   W01
 .byte   VOL , 52*m_mvl/mxv
 .byte   W02
 .byte   VOL , 54*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_1C4F:
 .byte   VOL , 55*m_mvl/mxv
 .byte   W01
 .byte   VOL , 56*m_mvl/mxv
 .byte   W02
 .byte   VOL , 59*m_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_1CD4:
 .byte   VOL , 61*m_mvl/mxv
 .byte   W02
 .byte   VOL , 64*m_mvl/mxv
 .byte   W01
 .byte   VOL , 65*m_mvl/mxv
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_1D46:
 .byte   VOL , 68*m_mvl/mxv
 .byte   W01
 .byte   VOL , 69*m_mvl/mxv
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W01
 .byte   VOL , 72*m_mvl/mxv
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   VOL , 73*m_mvl/mxv
 .byte   W01
 .byte   VOL , 74*m_mvl/mxv
 .byte   W02
 .byte   VOL , 77*m_mvl/mxv
 .byte   W96
 .byte   W92
 .byte   W76
 .byte   W01
 .byte   PATT
  .word Label_4_14B0
 .byte   PATT
  .word Label_4_15A7
 .byte   PATT
  .word Label_4_1611
 .byte   PATT
  .word Label_4_1684
 .byte   PATT
  .word Label_4_1708
 .byte   PATT
  .word Label_4_177B
 .byte   PATT
  .word Label_4_17DC
 .byte   PATT
  .word Label_4_183D
 .byte   PATT
  .word Label_4_18A7
 .byte   PATT
  .word Label_4_192B
 .byte   PATT
  .word Label_4_198C
 .byte   PATT
  .word Label_4_1A11
 .byte   PATT
  .word Label_4_1A72
 .byte   PATT
  .word Label_4_1ADC
 .byte   PATT
  .word Label_4_1B69
 .byte   PATT
  .word Label_4_1BDD
 .byte   PATT
  .word Label_4_1C4F
 .byte   PATT
  .word Label_4_1CD4
 .byte   PATT
  .word Label_4_1D46
@ 022   ----------------------------------------
 .byte   VOL , 73*m_mvl/mxv
 .byte   W01
 .byte   VOL , 74*m_mvl/mxv
 .byte   W02
 .byte   VOL , 77*m_mvl/mxv
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W18
 .byte   PATT
  .word Label_4_78
 .byte   PATT
  .word Label_4_14B0
 .byte   PATT
  .word Label_4_15A7
 .byte   PATT
  .word Label_4_1611
 .byte   PATT
  .word Label_4_1684
 .byte   PATT
  .word Label_4_1708
 .byte   PATT
  .word Label_4_177B
 .byte   PATT
  .word Label_4_17DC
 .byte   PATT
  .word Label_4_183D
 .byte   PATT
  .word Label_4_18A7
 .byte   PATT
  .word Label_4_192B
 .byte   PATT
  .word Label_4_198C
 .byte   PATT
  .word Label_4_1A11
 .byte   PATT
  .word Label_4_1A72
 .byte   PATT
  .word Label_4_1ADC
 .byte   PATT
  .word Label_4_1B69
 .byte   PATT
  .word Label_4_1BDD
 .byte   PATT
  .word Label_4_1C4F
 .byte   PATT
  .word Label_4_1CD4
 .byte   PATT
  .word Label_4_1D46
@ 023   ----------------------------------------
 .byte   VOL , 73*m_mvl/mxv
 .byte   W01
 .byte   VOL , 74*m_mvl/mxv
 .byte   W02
 .byte   VOL , 77*m_mvl/mxv
 .byte   W96
 .byte   W96
 .byte   W72
 .byte   PATT
  .word Label_4_14B0
 .byte   PATT
  .word Label_4_15A7
 .byte   PATT
  .word Label_4_1611
 .byte   PATT
  .word Label_4_1684
 .byte   PATT
  .word Label_4_1708
 .byte   PATT
  .word Label_4_177B
 .byte   PATT
  .word Label_4_17DC
 .byte   PATT
  .word Label_4_183D
 .byte   PATT
  .word Label_4_18A7
 .byte   PATT
  .word Label_4_192B
 .byte   PATT
  .word Label_4_198C
 .byte   PATT
  .word Label_4_1A11
 .byte   PATT
  .word Label_4_1A72
 .byte   PATT
  .word Label_4_1ADC
 .byte   PATT
  .word Label_4_1B69
 .byte   PATT
  .word Label_4_1BDD
 .byte   PATT
  .word Label_4_1C4F
 .byte   PATT
  .word Label_4_1CD4
 .byte   PATT
  .word Label_4_1D46
@ 024   ----------------------------------------
 .byte   VOL , 73*m_mvl/mxv
 .byte   W01
 .byte   VOL , 74*m_mvl/mxv
 .byte   W02
 .byte   VOL , 77*m_mvl/mxv
 .byte   W96
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W18
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
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   TEMPO , 80*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 46
 .byte   VOL , 63*m_mvl/mxv
 .byte   W06
 .byte   N02 ,Gn2 ,v045
 .byte   W01
 .byte   An2 ,v048
 .byte   W01
 .byte   N01 ,Bn2 ,v054
 .byte   W01
 .byte   Cn3 ,v061
 .byte   W01
 .byte   Dn3 ,v066
 .byte   W01
 .byte   En3 ,v072
 .byte   W01
 .byte   Fn3 ,v075
 .byte   W01
 .byte   Gn3 ,v081
 .byte   W01
 .byte   An3 ,v084
 .byte   W01
 .byte   Bn3 ,v088
 .byte   W01
 .byte   Cn4 ,v093
 .byte   W01
 .byte   N32 ,Dn4 ,v095
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
 .byte   W32
 .byte   W30
 .byte   W28
@ 001   ----------------------------------------
 .byte   W24
 .byte   W13
@ 002   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 63*m_mvl/mxv
 .byte   W06
 .byte   N02 ,Gn2 ,v045
 .byte   W01
 .byte   An2 ,v048
 .byte   W01
 .byte   N01 ,Bn2 ,v054
 .byte   W01
 .byte   Cn3 ,v061
 .byte   W01
 .byte   Dn3 ,v066
 .byte   W01
 .byte   En3 ,v072
 .byte   W01
 .byte   Fn3 ,v075
 .byte   W01
 .byte   Gn3 ,v081
 .byte   W01
 .byte   An3 ,v084
 .byte   W01
 .byte   Bn3 ,v088
 .byte   W01
 .byte   Cn4 ,v093
 .byte   W01
 .byte   N32 ,Dn4 ,v095
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W07
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W18
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W18
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
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   TEMPO , 80*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W18
@ 001   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 63*m_mvl/mxv
 .byte   PAN , c_v+27
 .byte   N02 ,Dn1 ,v097
 .byte   W03
 .byte   Dn1 ,v102
 .byte   W03
 .byte   Dn1 ,v082
 .byte   W06
 .byte   N03 ,Dn1 ,v107
 .byte   W12
 .byte   N02 ,Dn1 ,v111
 .byte   W84
 .byte   Fn1 ,v094
 .byte   W03
 .byte   N01 ,Fn1 ,v082
 .byte   W03
 .byte   N02 ,Fn1 ,v092
 .byte   W06
 .byte   N03 ,Fn1 ,v114
 .byte   W24
 .byte   N01 ,An1 ,v092
 .byte   W03
 .byte   An1 ,v105
 .byte   W03
 .byte   N02 ,An1 ,v099
 .byte   W06
 .byte   An1 ,v121
 .byte   W36
 .byte   Dn1 ,v092
 .byte   W03
 .byte   N01 ,Dn1 ,v109
 .byte   W03
 .byte   N02 ,Dn1 ,v089
 .byte   W06
 .byte   N03 ,Dn1 ,v114
 .byte   W12
 .byte   N01 ,Dn1 ,v117
 .byte   W48
 .byte   Dn1 ,v111
 .byte   W03
 .byte   N02 ,Dn1 ,v107
 .byte   W03
 .byte   Dn1 ,v103
 .byte   W03
 .byte   Dn1 ,v099
 .byte   W03
 .byte   Dn1 ,v094
 .byte   W03
 .byte   Dn1 ,v090
 .byte   W03
 .byte   Dn1 ,v086
 .byte   W03
 .byte   Dn1 ,v081
 .byte   W03
 .byte   N01 ,Dn1 ,v077
 .byte   W03
 .byte   Dn1 ,v073
 .byte   W03
 .byte   Dn1 ,v069
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v047
 .byte   W03
 .byte   Dn1 ,v043
 .byte   W03
 .byte   Dn1 ,v039
 .byte   W03
 .byte   Dn1 ,v035
 .byte   W03
 .byte   Dn1 ,v030
 .byte   W03
 .byte   Dn1 ,v026
 .byte   W03
 .byte   Dn1 ,v022
 .byte   W03
 .byte   Dn1 ,v018
 .byte   W03
 .byte   Dn1 ,v013
 .byte   W03
 .byte   Dn1 ,v009
 .byte   W03
 .byte   Dn1 ,v005
 .byte   W44
 .byte   W01
 .byte   N02 ,Dn1 ,v095
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N03 ,Dn1 ,v088
 .byte   W06
 .byte   N04 ,Dn1 ,v104
 .byte   W12
 .byte   N03 ,Dn1 ,v117
 .byte   W84
@ 002   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W03
 .byte   N01 ,Fn1 ,v087
 .byte   W03
 .byte   N02 ,Fn1 ,v092
 .byte   W06
 .byte   N03 ,Fn1 ,v117
 .byte   W24
 .byte   N01 ,An1 ,v099
 .byte   W03
 .byte   N02 ,An1 ,v105
 .byte   W03
 .byte   An1 ,v092
 .byte   W06
 .byte   N03 ,An1 ,v111
 .byte   W12
 .byte   An1 ,v097
 .byte   W12
 .byte   N02 ,Cn2
 .byte   W12
 .byte   Dn1 ,v089
 .byte   W06
 .byte   Dn1 ,v099
 .byte   W03
 .byte   Dn1 ,v089
 .byte   W03
@ 003   ----------------------------------------
 .byte   N04 ,Dn1 ,v114
 .byte   W12
 .byte   Dn1 ,v110
 .byte   W84
@ 004   ----------------------------------------
 .byte   N01 ,Dn1 ,v094
 .byte   W03
 .byte   N02 ,Dn1 ,v097
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Dn1 ,v090
 .byte   W24
 .byte   N02 ,Dn1 ,v107
 .byte   W03
 .byte   N01 ,Dn1 ,v097
 .byte   W03
 .byte   N02 ,Dn1 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v110
 .byte   W12
 .byte   N02 ,Dn1 ,v107
 .byte   W12
 .byte   Dn1 ,v105
 .byte   W12
 .byte   Dn1 ,v097
 .byte   W03
 .byte   N01 ,Dn1 ,v102
 .byte   W03
 .byte   N02 ,Dn1 ,v095
 .byte   W06
@ 005   ----------------------------------------
 .byte   N04 ,Dn1 ,v109
 .byte   W96
@ 006   ----------------------------------------
Label_6_45D8:
 .byte   N02 ,Fn1 ,v092
 .byte   W03
 .byte   N01 ,Fn1 ,v082
 .byte   W03
 .byte   N02 ,Fn1 ,v087
 .byte   W06
 .byte   N04 ,Fn1 ,v112
 .byte   W24
 .byte   N02 ,An1 ,v097
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   N03 ,An1 ,v110
 .byte   W12
 .byte   An1 ,v103
 .byte   W24
 .byte   N01 ,Fs1 ,v093
 .byte   W03
 .byte   Fs1 ,v109
 .byte   W03
 .byte   N02 ,Fs1 ,v095
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_4D58:
 .byte   N03 ,Fs1 ,v114
 .byte   W48
 .byte   N01 ,Cs1 ,v101
 .byte   W03
 .byte   Cs1 ,v110
 .byte   W03
 .byte   N02 ,Cs1 ,v101
 .byte   W06
 .byte   N03 ,Cs1 ,v124
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N01 ,Fs1 ,v087
 .byte   W03
 .byte   N02 ,Fs1 ,v124
 .byte   W03
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N03 ,Fs1 ,v121
 .byte   W12
 .byte   Fs1 ,v109
 .byte   W12
 .byte   Fs1 ,v115
 .byte   W12
 .byte   N02 ,Fs1 ,v114
 .byte   W36
 .byte   Dn1 ,v097
 .byte   W03
 .byte   N01 ,Dn1 ,v102
 .byte   W03
 .byte   N02 ,Dn1 ,v095
 .byte   W06
@ 009   ----------------------------------------
 .byte   N04 ,Dn1 ,v109
 .byte   W96
 .byte   PATT
  .word Label_6_45D8
 .byte   PATT
  .word Label_6_4D58
@ 010   ----------------------------------------
 .byte   N01 ,Fs1 ,v087
 .byte   W03
 .byte   N02 ,Fs1 ,v124
 .byte   W03
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N03 ,Fs1 ,v121
 .byte   W12
 .byte   Fs1 ,v109
 .byte   W12
 .byte   Fs1 ,v115
 .byte   W12
 .byte   N02 ,Fs1 ,v114
 .byte   W12
@ 011   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 63*m_mvl/mxv
 .byte   PAN , c_v+27
 .byte   N02 ,Dn1 ,v097
 .byte   W03
 .byte   Dn1 ,v102
 .byte   W03
 .byte   Dn1 ,v082
 .byte   W06
 .byte   N03 ,Dn1 ,v107
 .byte   W12
 .byte   N02 ,Dn1 ,v111
 .byte   W84
 .byte   Fn1 ,v094
 .byte   W03
 .byte   N01 ,Fn1 ,v082
 .byte   W03
 .byte   N02 ,Fn1 ,v092
 .byte   W06
 .byte   N03 ,Fn1 ,v114
 .byte   W24
 .byte   N01 ,An1 ,v092
 .byte   W03
 .byte   An1 ,v105
 .byte   W03
 .byte   N02 ,An1 ,v099
 .byte   W06
 .byte   An1 ,v121
 .byte   W36
 .byte   Dn1 ,v092
 .byte   W03
 .byte   N01 ,Dn1 ,v109
 .byte   W03
 .byte   N02 ,Dn1 ,v089
 .byte   W06
 .byte   N03 ,Dn1 ,v114
 .byte   W12
 .byte   N01 ,Dn1 ,v117
 .byte   W48
 .byte   Dn1 ,v111
 .byte   W03
 .byte   N02 ,Dn1 ,v107
 .byte   W03
 .byte   Dn1 ,v103
 .byte   W03
 .byte   Dn1 ,v099
 .byte   W03
 .byte   Dn1 ,v094
 .byte   W03
 .byte   Dn1 ,v090
 .byte   W03
 .byte   Dn1 ,v086
 .byte   W03
 .byte   Dn1 ,v081
 .byte   W03
 .byte   N01 ,Dn1 ,v077
 .byte   W03
 .byte   Dn1 ,v073
 .byte   W03
 .byte   Dn1 ,v069
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v060
 .byte   W03
 .byte   Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v052
 .byte   W03
 .byte   Dn1 ,v047
 .byte   W03
 .byte   Dn1 ,v043
 .byte   W03
 .byte   Dn1 ,v039
 .byte   W03
 .byte   Dn1 ,v035
 .byte   W03
 .byte   Dn1 ,v030
 .byte   W03
 .byte   Dn1 ,v026
 .byte   W03
 .byte   Dn1 ,v022
 .byte   W03
 .byte   Dn1 ,v018
 .byte   W03
 .byte   Dn1 ,v013
 .byte   W03
 .byte   Dn1 ,v009
 .byte   W03
 .byte   Dn1 ,v005
 .byte   W44
 .byte   W01
 .byte   N02 ,Dn1 ,v095
 .byte   W03
 .byte   Dn1 ,v084
 .byte   W03
 .byte   N03 ,Dn1 ,v088
 .byte   W06
 .byte   N04 ,Dn1 ,v104
 .byte   W12
 .byte   N03 ,Dn1 ,v117
 .byte   W54
 .byte   W30
 .byte   N02 ,Fn1 ,v095
 .byte   W03
 .byte   N01 ,Fn1 ,v087
 .byte   W03
 .byte   N02 ,Fn1 ,v092
 .byte   W06
 .byte   N03 ,Fn1 ,v117
 .byte   W24
 .byte   N01 ,An1 ,v099
 .byte   W03
 .byte   N02 ,An1 ,v105
 .byte   W03
 .byte   An1 ,v092
 .byte   W06
 .byte   N03 ,An1 ,v111
 .byte   W12
 .byte   An1 ,v097
 .byte   W12
 .byte   N02 ,Cn2
 .byte   W12
 .byte   Dn1 ,v089
 .byte   W06
 .byte   Dn1 ,v099
 .byte   W03
 .byte   Dn1 ,v089
 .byte   W03
 .byte   N04 ,Dn1 ,v114
 .byte   W12
 .byte   Dn1 ,v110
 .byte   W84
 .byte   N01 ,Dn1 ,v094
 .byte   W03
 .byte   N02 ,Dn1 ,v097
 .byte   W03
 .byte   Dn1
 .byte   W06
 .byte   N03 ,Dn1 ,v090
 .byte   W24
 .byte   N02 ,Dn1 ,v107
 .byte   W03
 .byte   N01 ,Dn1 ,v097
 .byte   W03
 .byte   N02 ,Dn1 ,v092
 .byte   W06
 .byte   N04 ,Dn1 ,v110
 .byte   W12
 .byte   N02 ,Dn1 ,v107
 .byte   W12
 .byte   Dn1 ,v105
 .byte   W12
 .byte   Dn1 ,v097
 .byte   W03
 .byte   N01 ,Dn1 ,v102
 .byte   W03
 .byte   N02 ,Dn1 ,v095
 .byte   W06
 .byte   N04 ,Dn1 ,v109
 .byte   W66
 .byte   W30
 .byte   N02 ,Fn1 ,v092
 .byte   W03
 .byte   N01 ,Fn1 ,v082
 .byte   W03
 .byte   N02 ,Fn1 ,v087
 .byte   W06
 .byte   N04 ,Fn1 ,v112
 .byte   W24
 .byte   N02 ,An1 ,v097
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   N03 ,An1 ,v110
 .byte   W12
 .byte   An1 ,v103
 .byte   W24
 .byte   N01 ,Fs1 ,v093
 .byte   W03
 .byte   Fs1 ,v109
 .byte   W03
 .byte   N02 ,Fs1 ,v095
 .byte   W06
 .byte   N03 ,Fs1 ,v114
 .byte   W48
 .byte   N01 ,Cs1 ,v101
 .byte   W03
 .byte   Cs1 ,v110
 .byte   W03
 .byte   N02 ,Cs1 ,v101
 .byte   W06
 .byte   N03 ,Cs1 ,v124
 .byte   W48
 .byte   N01 ,Fs1 ,v087
 .byte   W03
 .byte   N02 ,Fs1 ,v124
 .byte   W03
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N03 ,Fs1 ,v121
 .byte   W12
 .byte   Fs1 ,v109
 .byte   W12
 .byte   Fs1 ,v115
 .byte   W12
 .byte   N02 ,Fs1 ,v114
 .byte   W36
 .byte   Dn1 ,v097
 .byte   W03
 .byte   N01 ,Dn1 ,v102
 .byte   W03
 .byte   N02 ,Dn1 ,v095
 .byte   W06
 .byte   N04 ,Dn1 ,v109
 .byte   W54
 .byte   W42
 .byte   N02 ,Fn1 ,v092
 .byte   W03
 .byte   N01 ,Fn1 ,v082
 .byte   W03
 .byte   N02 ,Fn1 ,v087
 .byte   W06
 .byte   N04 ,Fn1 ,v112
 .byte   W24
 .byte   N02 ,An1 ,v097
 .byte   W03
 .byte   An1 ,v092
 .byte   W03
 .byte   An1
 .byte   W06
 .byte   N03 ,An1 ,v110
 .byte   W12
 .byte   An1 ,v103
 .byte   W24
 .byte   N01 ,Fs1 ,v093
 .byte   W03
 .byte   Fs1 ,v109
 .byte   W03
 .byte   N02 ,Fs1 ,v095
 .byte   W06
 .byte   N03 ,Fs1 ,v114
 .byte   W48
 .byte   N01 ,Cs1 ,v101
 .byte   W03
 .byte   Cs1 ,v110
 .byte   W03
 .byte   N02 ,Cs1 ,v101
 .byte   W06
 .byte   N03 ,Cs1 ,v124
 .byte   W48
 .byte   N01 ,Fs1 ,v087
 .byte   W03
 .byte   N02 ,Fs1 ,v124
 .byte   W03
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N03 ,Fs1 ,v121
 .byte   W12
 .byte   Fs1 ,v109
 .byte   W12
 .byte   Fs1 ,v115
 .byte   W12
 .byte   N02 ,Fs1 ,v114
 .byte   W24
 .byte   Dn1 ,v092
 .byte   W03
 .byte   N01 ,Dn1 ,v091
 .byte   W03
 .byte   N02
 .byte   W06
 .byte   N04 ,Dn1 ,v089
 .byte   W96
 .byte   N02 ,Fn1 ,v065
 .byte   W03
 .byte   N01
 .byte   W03
 .byte   N02 ,Fn1 ,v064
 .byte   W06
 .byte   N04 ,Fn1 ,v062
 .byte   W24
 .byte   N02 ,An1 ,v056
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1 ,v055
 .byte   W06
 .byte   N03 ,An1 ,v053
 .byte   W12
 .byte   An1 ,v050
 .byte   W24
 .byte   N01 ,Fs1 ,v044
 .byte   W03
 .byte   Fs1
 .byte   W03
 .byte   N02 ,Fs1 ,v043
 .byte   W06
 .byte   N03 ,Fs1 ,v041
 .byte   W48
 .byte   N01 ,Cs1 ,v029
 .byte   W03
 .byte   Cs1
 .byte   W03
 .byte   N02 ,Cs1 ,v028
 .byte   W06
 .byte   N03 ,Cs1 ,v026
 .byte   W48
 .byte   N01 ,Fs1 ,v014
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Fs1 ,v013
 .byte   W06
 .byte   N03 ,Fs1 ,v011
 .byte   W12
 .byte   Fs1 ,v008
 .byte   W12
 .byte   Fs1 ,v005
 .byte   W12
 .byte   N02 ,Fs1 ,v002
 .byte   W90
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
Label_7_00:
 .byte   TEMPO , 80*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W64
@ 001   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 76*m_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N04 ,Fs5 ,v066
 .byte   W06
 .byte   Dn5 ,v070
 .byte   W06
 .byte   N05 ,An4
 .byte   W06
 .byte   N04 ,Dn5 ,v064
 .byte   W06
 .byte   N05 ,Fs5 ,v061
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W06
 .byte   N06 ,An4 ,v057
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N04 ,Dn5 ,v055
 .byte   W06
 .byte   N06 ,An4 ,v054
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W06
 .byte   N05 ,Fs5 ,v050
 .byte   W06
 .byte   N04 ,Dn5 ,v048
 .byte   W06
 .byte   N06 ,An4 ,v046
 .byte   W06
 .byte   N05 ,Dn5 ,v043
 .byte   W06
 .byte   Fs5 ,v039
 .byte   W06
 .byte   Dn5 ,v037
 .byte   W06
 .byte   N06 ,An4 ,v036
 .byte   W06
 .byte   N05 ,Dn5 ,v034
 .byte   W06
 .byte   N06 ,Fs5 ,v032
 .byte   W06
 .byte   N04 ,Dn5 ,v030
 .byte   W06
 .byte   N05 ,An4 ,v027
 .byte   W06
 .byte   Dn5 ,v025
 .byte   W06
 .byte   N06 ,Fs5 ,v021
 .byte   W06
 .byte   N04 ,Dn5 ,v019
 .byte   W06
 .byte   N06 ,An4 ,v018
 .byte   W06
 .byte   Dn5 ,v016
 .byte   W06
 .byte   Fs5 ,v012
 .byte   W06
 .byte   N05 ,Dn5 ,v010
 .byte   W06
 .byte   N06 ,An4 ,v009
 .byte   W06
 .byte   Dn5 ,v007
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
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W12
 .byte   W96
 .byte   W18
 .byte   N04 ,Fs5 ,v066
 .byte   W06
 .byte   Dn5 ,v070
 .byte   W06
 .byte   N05 ,An4
 .byte   W06
 .byte   N04 ,Dn5 ,v064
 .byte   W06
 .byte   N05 ,Fs5 ,v061
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W06
 .byte   N06 ,An4 ,v057
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   N04 ,Dn5 ,v055
 .byte   W06
 .byte   N06 ,An4 ,v054
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W06
 .byte   N05 ,Fs5 ,v050
 .byte   W06
 .byte   N04 ,Dn5 ,v048
 .byte   W06
 .byte   N06 ,An4 ,v046
 .byte   W06
 .byte   N05 ,Dn5 ,v043
 .byte   W06
 .byte   Fs5 ,v039
 .byte   W06
 .byte   Dn5 ,v037
 .byte   W06
 .byte   N06 ,An4 ,v036
 .byte   W06
 .byte   N05 ,Dn5 ,v034
 .byte   W06
 .byte   N06 ,Fs5 ,v032
 .byte   W06
 .byte   N04 ,Dn5 ,v030
 .byte   W06
 .byte   N05 ,An4 ,v027
 .byte   W06
 .byte   Dn5 ,v025
 .byte   W06
 .byte   N06 ,Fs5 ,v021
 .byte   W06
 .byte   N04 ,Dn5 ,v019
 .byte   W06
 .byte   N06 ,An4 ,v018
 .byte   W06
 .byte   Dn5 ,v016
 .byte   W06
 .byte   Fs5 ,v012
 .byte   W06
 .byte   N05 ,Dn5 ,v010
 .byte   W06
 .byte   N06 ,An4 ,v009
 .byte   W06
 .byte   Dn5 ,v007
 .byte   W84
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W18
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
@ 002   ----------------------------------------
 .byte   GOTO
  .word Label_7_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@ 000   ----------------------------------------
Label_8_00:
 .byte   TEMPO , 80*m_tbs/2
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   W66
 .byte   N03 ,En1 ,v077
 .byte   W06
 .byte   N02 ,En1 ,v095
 .byte   W06
 .byte   N03 ,En1 ,v092
 .byte   W36
@ 001   ----------------------------------------
 .byte   En1
 .byte   W06
 .byte   En1 ,v102
 .byte   W06
 .byte   En1 ,v084
 .byte   W12
 .byte   En1 ,v109
 .byte   W96
 .byte   W12
@ 002   ----------------------------------------
Label_8_1338:
 .byte   N04 ,En1 ,v053
 .byte   W06
 .byte   N02 ,En1 ,v095
 .byte   W06
 .byte   N03 ,En1 ,v099
 .byte   W06
 .byte   En1 ,v089
 .byte   W30
 .byte   En1 ,v065
 .byte   W06
 .byte   N02 ,En1 ,v089
 .byte   W06
 .byte   En1 ,v109
 .byte   W06
 .byte   N03 ,En1 ,v084
 .byte   W06
 .byte   En1 ,v104
 .byte   W12
 .byte   En1 ,v107
 .byte   W96
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_2328:
 .byte   N03 ,En1 ,v077
 .byte   W06
 .byte   N02 ,En1 ,v095
 .byte   W06
 .byte   N03 ,En1 ,v092
 .byte   W36
 .byte   En1
 .byte   W06
 .byte   En1 ,v102
 .byte   W06
 .byte   En1 ,v084
 .byte   W12
 .byte   En1 ,v109
 .byte   W96
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_1338
 .byte   PATT
  .word Label_8_2328
 .byte   PATT
  .word Label_8_1338
 .byte   PATT
  .word Label_8_2328
 .byte   PATT
  .word Label_8_1338
 .byte   PATT
  .word Label_8_2328
 .byte   PATT
  .word Label_8_1338
@ 004   ----------------------------------------
Label_8_9B28:
 .byte   N03 ,En1 ,v077
 .byte   W06
 .byte   N02 ,En1 ,v095
 .byte   W06
 .byte   N03 ,En1 ,v092
 .byte   W18
 .byte   W18
 .byte   N03 ,En1 ,v092
 .byte   W06
 .byte   En1 ,v102
 .byte   W06
 .byte   En1 ,v084
 .byte   W12
 .byte   En1 ,v109
 .byte   W96
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_1338
 .byte   PATT
  .word Label_8_9B28
 .byte   PATT
  .word Label_8_1338
@ 005   ----------------------------------------
 .byte   N03 ,En1 ,v077
 .byte   W06
 .byte   N02 ,En1 ,v095
 .byte   W06
 .byte   N03 ,En1 ,v092
 .byte   W18
 .byte   W18
 .byte   N03 ,En1 ,v092
 .byte   W06
 .byte   En1 ,v102
 .byte   W06
 .byte   En1 ,v084
 .byte   W12
 .byte   En1 ,v109
 .byte   W96
 .byte   W12
 .byte   PATT
  .word Label_8_1338
@ 006   ----------------------------------------
 .byte   N03 ,En1 ,v076
 .byte   W06
 .byte   N02 ,En1 ,v075
 .byte   W06
 .byte   N03 ,En1 ,v074
 .byte   W36
 .byte   En1 ,v065
 .byte   W06
 .byte   En1 ,v063
 .byte   W06
 .byte   En1 ,v062
 .byte   W12
 .byte   En1 ,v059
 .byte   W96
 .byte   W12
@ 007   ----------------------------------------
 .byte   N04 ,En1 ,v033
 .byte   W06
 .byte   N02 ,En1 ,v031
 .byte   W06
 .byte   N03 ,En1 ,v030
 .byte   W06
 .byte   En1 ,v028
 .byte   W30
 .byte   En1 ,v021
 .byte   W06
 .byte   N02 ,En1 ,v019
 .byte   W06
 .byte   En1 ,v018
 .byte   W06
 .byte   N03 ,En1 ,v017
 .byte   W06
 .byte   En1 ,v015
 .byte   W12
 .byte   En1 ,v012
 .byte   W96
 .byte   W54
@ 008   ----------------------------------------
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_8_00
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

m_010:
@ 000   ----------------------------------------
Label_9_00:
 .byte   TEMPO , 80*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W18
@ 001   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 22*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W04
 .byte   N03 ,Bn2 ,v073
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Bn2 ,v079
 .byte   W12
 .byte   Bn2 ,v075
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
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
@ 002   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 22*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W04
 .byte   N03 ,Bn2 ,v073
 .byte   W06
 .byte   Bn2
 .byte   W12
 .byte   Bn2 ,v079
 .byte   W12
 .byte   Bn2 ,v075
 .byte   W96
 .byte   W54
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W18
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W18
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
@ 003   ----------------------------------------
 .byte   GOTO
  .word Label_9_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	10	@ NumTrks
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

	.end
