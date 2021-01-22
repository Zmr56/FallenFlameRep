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
 .byte   VOICE , 79
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 148*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W80
 .byte   W02
@ 001   ----------------------------------------
 .byte   N24 ,Bn3 ,v100
 .byte   W24
 .byte   N84 ,Cs4
 .byte   W84
@ 002   ----------------------------------------
 .byte   N06 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,An4
 .byte   W48
 .byte   N24 ,Gs4
 .byte   W24
 .byte   En4
 .byte   W24
@ 003   ----------------------------------------
 .byte   N96 ,Fs4
 .byte   W19
 .byte   N60
 .byte   W96
 .byte   W52
@ 004   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N76 ,Cs4
 .byte   W15
 .byte   N01
 .byte   W60
 .byte   W02
@ 005   ----------------------------------------
 .byte   N06
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N48 ,An4
 .byte   W48
 .byte   N16 ,Bn4
 .byte   W16
 .byte   An4
 .byte   W16
@ 006   ----------------------------------------
 .byte   Gs4
 .byte   W16
 .byte   N12 ,An4
 .byte   W12
 .byte   N06 ,En4
 .byte   W06
 .byte   N78 ,Fs4
 .byte   W96
 .byte   W60
@ 007   ----------------------------------------
 .byte   N18 ,En4
 .byte   W18
 .byte   Fs4
 .byte   W96
 .byte   W90
@ 008   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   N48 ,Cs5
 .byte   W48
@ 009   ----------------------------------------
 .byte   N12 ,Bn4
 .byte   W12
 .byte   N06 ,An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W72
@ 010   ----------------------------------------
 .byte   N12 ,Cs4
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W12
 .byte   Cs5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N96 ,Fs4
 .byte   W96
@ 011   ----------------------------------------
 .byte   W06
 .byte   N06
 .byte   W12
 .byte   Fs4
 .byte   W96
@ 012   ----------------------------------------
 .byte   W42
@ 013   ----------------------------------------
 .byte   N12
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Gn4
 .byte   W96
 .byte   W78
@ 014   ----------------------------------------
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N96 ,Dn4
 .byte   W96
@ 015   ----------------------------------------
 .byte   N06 ,Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N48 ,As4
 .byte   W48
 .byte   N24 ,An4
 .byte   W24
 .byte   N18 ,Fn4
 .byte   W18
@ 016   ----------------------------------------
 .byte   N96 ,Gn4
 .byte   W96
 .byte   W92
 .byte   W04
@ 017   ----------------------------------------
 .byte   N66 ,Dn5
 .byte   W66
 .byte   N06 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 018   ----------------------------------------
 .byte   N72 ,Gn4
 .byte   W78
 .byte   N12
 .byte   W96
@ 019   ----------------------------------------
 .byte   W92
 .byte   W28
@ 020   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   N12 ,Dn5
 .byte   W12
 .byte   N06 ,Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N54
 .byte   W54
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W96
@ 022   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 023   ----------------------------------------
 .byte   W76
 .byte   W66
@ 024   ----------------------------------------
 .byte   N24 ,Bn3
 .byte   W24
@ 025   ----------------------------------------
 .byte   VOL , 127*m_mvl/mxv
 .byte   N84 ,Cs4 ,v100
 .byte   W03
 .byte   VOL , 125*m_mvl/mxv
 .byte   W03
 .byte   VOL , 124*m_mvl/mxv
 .byte   W03
 .byte   VOL , 122*m_mvl/mxv
 .byte   W03
 .byte   VOL , 120*m_mvl/mxv
 .byte   W03
 .byte   VOL , 119*m_mvl/mxv
 .byte   W03
 .byte   VOL , 117*m_mvl/mxv
 .byte   W03
@ 026   ----------------------------------------
 .byte   VOL , 116*m_mvl/mxv
 .byte   W03
 .byte   VOL , 114*m_mvl/mxv
 .byte   W03
 .byte   VOL , 112*m_mvl/mxv
 .byte   W03
 .byte   VOL , 111*m_mvl/mxv
 .byte   W03
 .byte   VOL , 109*m_mvl/mxv
 .byte   W03
 .byte   VOL , 108*m_mvl/mxv
 .byte   W03
 .byte   VOL , 106*m_mvl/mxv
 .byte   W03
@ 027   ----------------------------------------
 .byte   VOL , 105*m_mvl/mxv
 .byte   W03
 .byte   VOL , 103*m_mvl/mxv
 .byte   W03
 .byte   VOL , 101*m_mvl/mxv
 .byte   W03
 .byte   VOL , 100*m_mvl/mxv
 .byte   W03
 .byte   VOL , 98*m_mvl/mxv
 .byte   W03
 .byte   VOL , 97*m_mvl/mxv
 .byte   W03
 .byte   VOL , 95*m_mvl/mxv
 .byte   W03
@ 028   ----------------------------------------
 .byte   VOL , 94*m_mvl/mxv
 .byte   W03
 .byte   VOL , 92*m_mvl/mxv
 .byte   W03
 .byte   VOL , 91*m_mvl/mxv
 .byte   W03
 .byte   VOL , 90*m_mvl/mxv
 .byte   W03
 .byte   VOL , 88*m_mvl/mxv
 .byte   W03
 .byte   VOL , 87*m_mvl/mxv
 .byte   W03
 .byte   VOL , 85*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs4 ,v100
@ 029   ----------------------------------------
 .byte   VOL , 84*m_mvl/mxv
 .byte   W03
 .byte   VOL , 82*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs4 ,v100
 .byte   VOL , 81*m_mvl/mxv
 .byte   W03
 .byte   VOL , 80*m_mvl/mxv
 .byte   W02
 .byte   N48 ,An4 ,v100
 .byte   VOL , 78*m_mvl/mxv
 .byte   W03
 .byte   VOL , 77*m_mvl/mxv
 .byte   W03
 .byte   VOL , 76*m_mvl/mxv
 .byte   W03
@ 030   ----------------------------------------
 .byte   VOL , 74*m_mvl/mxv
 .byte   W03
 .byte   VOL , 73*m_mvl/mxv
 .byte   W03
 .byte   VOL , 72*m_mvl/mxv
 .byte   W03
 .byte   VOL , 70*m_mvl/mxv
 .byte   W03
 .byte   VOL , 69*m_mvl/mxv
 .byte   W03
 .byte   VOL , 68*m_mvl/mxv
 .byte   W03
 .byte   VOL , 66*m_mvl/mxv
 .byte   W03
@ 031   ----------------------------------------
 .byte   VOL , 65*m_mvl/mxv
 .byte   W03
 .byte   VOL , 64*m_mvl/mxv
 .byte   W03
 .byte   VOL , 63*m_mvl/mxv
 .byte   W03
 .byte   VOL , 61*m_mvl/mxv
 .byte   W03
 .byte   VOL , 60*m_mvl/mxv
 .byte   W03
 .byte   VOL , 59*m_mvl/mxv
 .byte   W02
 .byte   N24 ,Gs4 ,v100
 .byte   W01
 .byte   VOL , 58*m_mvl/mxv
 .byte   W03
@ 032   ----------------------------------------
 .byte   VOL , 56*m_mvl/mxv
 .byte   W03
 .byte   VOL , 55*m_mvl/mxv
 .byte   W03
 .byte   VOL , 54*m_mvl/mxv
 .byte   W03
 .byte   VOL , 53*m_mvl/mxv
 .byte   W03
 .byte   VOL , 52*m_mvl/mxv
 .byte   W03
 .byte   VOL , 50*m_mvl/mxv
 .byte   W03
 .byte   VOL , 49*m_mvl/mxv
 .byte   W01
 .byte   N24 ,En4 ,v100
 .byte   W01
@ 033   ----------------------------------------
 .byte   VOL , 48*m_mvl/mxv
 .byte   W03
 .byte   VOL , 47*m_mvl/mxv
 .byte   W03
 .byte   VOL , 46*m_mvl/mxv
 .byte   W03
 .byte   VOL , 45*m_mvl/mxv
 .byte   W03
 .byte   VOL , 44*m_mvl/mxv
 .byte   W03
 .byte   VOL , 43*m_mvl/mxv
 .byte   W03
 .byte   VOL , 42*m_mvl/mxv
 .byte   W03
@ 034   ----------------------------------------
 .byte   VOL , 41*m_mvl/mxv
 .byte   W01
 .byte   N96 ,Fs4 ,v100
 .byte   W01
 .byte   VOL , 39*m_mvl/mxv
 .byte   W03
 .byte   VOL , 38*m_mvl/mxv
 .byte   W03
 .byte   VOL , 37*m_mvl/mxv
 .byte   W03
 .byte   VOL , 36*m_mvl/mxv
 .byte   W03
 .byte   VOL , 35*m_mvl/mxv
 .byte   W03
 .byte   VOL , 34*m_mvl/mxv
 .byte   W02
 .byte   N60 ,Fs4 ,v100
@ 035   ----------------------------------------
 .byte   VOL , 33*m_mvl/mxv
 .byte   W03
 .byte   VOL , 32*m_mvl/mxv
 .byte   W03
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   VOL , 30*m_mvl/mxv
 .byte   W03
 .byte   VOL , 29*m_mvl/mxv
 .byte   W03
 .byte   VOL , 28*m_mvl/mxv
 .byte   W03
@ 036   ----------------------------------------
 .byte   VOL , 27*m_mvl/mxv
 .byte   W03
 .byte   VOL , 26*m_mvl/mxv
 .byte   W03
 .byte   VOL , 25*m_mvl/mxv
 .byte   W03
 .byte   VOL , 24*m_mvl/mxv
 .byte   W03
 .byte   VOL , 23*m_mvl/mxv
 .byte   W03
 .byte   VOL , 23*m_mvl/mxv
 .byte   W03
 .byte   VOL , 22*m_mvl/mxv
 .byte   W03
@ 037   ----------------------------------------
 .byte   VOL , 21*m_mvl/mxv
 .byte   W03
 .byte   VOL , 20*m_mvl/mxv
 .byte   W03
 .byte   VOL , 19*m_mvl/mxv
 .byte   W03
 .byte   VOL , 19*m_mvl/mxv
 .byte   W03
 .byte   VOL , 18*m_mvl/mxv
 .byte   W03
 .byte   VOL , 17*m_mvl/mxv
 .byte   W03
 .byte   VOL , 16*m_mvl/mxv
 .byte   W03
@ 038   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W03
 .byte   VOL , 15*m_mvl/mxv
 .byte   W03
 .byte   VOL , 14*m_mvl/mxv
 .byte   W03
 .byte   VOL , 13*m_mvl/mxv
 .byte   W03
 .byte   VOL , 13*m_mvl/mxv
 .byte   W03
 .byte   VOL , 12*m_mvl/mxv
 .byte   W03
 .byte   VOL , 11*m_mvl/mxv
 .byte   W03
@ 039   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   W03
 .byte   VOL , 10*m_mvl/mxv
 .byte   W03
 .byte   VOL , 10*m_mvl/mxv
 .byte   W03
 .byte   VOL , 9*m_mvl/mxv
 .byte   W03
 .byte   VOL , 8*m_mvl/mxv
 .byte   W03
 .byte   VOL , 8*m_mvl/mxv
 .byte   W03
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
@ 040   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
 .byte   VOL , 6*m_mvl/mxv
 .byte   W03
 .byte   VOL , 6*m_mvl/mxv
 .byte   W03
 .byte   VOL , 5*m_mvl/mxv
 .byte   W03
 .byte   VOL , 5*m_mvl/mxv
 .byte   W03
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
@ 041   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
 .byte   VOL , 3*m_mvl/mxv
 .byte   W03
 .byte   VOL , 3*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
@ 042   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   N24 ,Bn3 ,v100
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
@ 043   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 90
 .byte   VOL , 72*m_mvl/mxv
 .byte   PAN , c_v-30
 .byte   TEMPO , 148*m_tbs/2
 .byte   W96
 .byte   W90
@ 001   ----------------------------------------
 .byte   N06 ,Gs3 ,v100
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W96
 .byte   W66
@ 002   ----------------------------------------
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W12
@ 003   ----------------------------------------
 .byte   An2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W30
@ 004   ----------------------------------------
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   N66 ,Fs3
 .byte   N66 ,An3
 .byte   W66
@ 005   ----------------------------------------
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   An2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
@ 006   ----------------------------------------
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   En3
 .byte   N06 ,An3
 .byte   W12
 .byte   An2
 .byte   N06 ,Cs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W12
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W06
@ 007   ----------------------------------------
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W30
 .byte   N24 ,An3
 .byte   N24 ,Cs4
 .byte   W24
 .byte   Gs3
 .byte   N24 ,Bn3
 .byte   W24
 .byte   Fs3
 .byte   N24 ,An3
 .byte   W24
@ 008   ----------------------------------------
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   N60 ,Fs3
 .byte   N60 ,An3
 .byte   W60
 .byte   N06 ,En3
 .byte   N06 ,Gs3
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
@ 009   ----------------------------------------
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W36
 .byte   N06 ,Fs4
 .byte   N06 ,An4
 .byte   W12
@ 010   ----------------------------------------
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W18
 .byte   En4
 .byte   N12 ,Gs4
 .byte   W18
 .byte   N06 ,Fs4
 .byte   N06 ,An4
 .byte   W12
@ 011   ----------------------------------------
Label_1_1A5E:
 .byte   N06 ,Fs4 ,v100
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W06
 .byte   N24 ,Fs4
 .byte   N24 ,An4
 .byte   W36
 .byte   N06 ,Fs3
 .byte   N06 ,An3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W18
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W18
 .byte   N06
 .byte   N06 ,Fs4
 .byte   W12
@ 013   ----------------------------------------
 .byte   An4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   An4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   An4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   An4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   An4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   An4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   An4
 .byte   N06 ,Fs4
 .byte   W06
 .byte   N24 ,An4
 .byte   N24 ,Fs4
 .byte   W36
 .byte   N06 ,An3
 .byte   N06 ,Fs3
 .byte   W12
@ 014   ----------------------------------------
 .byte   An3
 .byte   N06 ,Fs3
 .byte   W06
 .byte   Cs4
 .byte   N06 ,An3
 .byte   W06
 .byte   En4
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs4
 .byte   N06 ,En4
 .byte   W06
 .byte   En4
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs4
 .byte   N06 ,En4
 .byte   W06
 .byte   An4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   N12 ,An4
 .byte   N12 ,Fs4
 .byte   W18
 .byte   An4
 .byte   N12 ,Fs4
 .byte   W18
 .byte   N06 ,An4
 .byte   N06 ,Fs4
 .byte   W12
 .byte   PATT
  .word Label_1_1A5E
@ 015   ----------------------------------------
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,An3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   En4
 .byte   N06 ,Gs4
 .byte   W06
 .byte   Fs4
 .byte   N06 ,An4
 .byte   W12
 .byte   N12 ,Fs4
 .byte   N12 ,An4
 .byte   W18
 .byte   Fs4
 .byte   N12 ,An4
 .byte   W18
 .byte   N06 ,As4
 .byte   N06 ,Gn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N24 ,As4
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N06 ,As4
 .byte   N06 ,Gn4
 .byte   W12
@ 017   ----------------------------------------
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12 ,As4
 .byte   N12 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   N12 ,An4
 .byte   W18
 .byte   N06 ,As4
 .byte   N06 ,Gn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N24 ,As4
 .byte   N24 ,Gn4
 .byte   W36
 .byte   N06 ,As3
 .byte   N06 ,Gn3
 .byte   W12
@ 019   ----------------------------------------
 .byte   As3
 .byte   N06 ,Gn3
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N12 ,As4
 .byte   N12 ,Gn4
 .byte   W18
 .byte   As4
 .byte   N12 ,Gn4
 .byte   W18
 .byte   N06 ,As4
 .byte   N06 ,Gn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W06
 .byte   N24 ,Gn4
 .byte   N24 ,As4
 .byte   W36
 .byte   N06 ,Gn3
 .byte   N06 ,As3
 .byte   W12
@ 021   ----------------------------------------
 .byte   Gn3
 .byte   N06 ,As3
 .byte   W06
 .byte   As3
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Dn4
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   Gn4
 .byte   N06 ,As4
 .byte   W12
 .byte   N12 ,Gn4
 .byte   N12 ,As4
 .byte   W18
 .byte   Gn4
 .byte   N12 ,As4
 .byte   W18
 .byte   N06 ,Gn4
 .byte   N06 ,As4
 .byte   W12
@ 022   ----------------------------------------
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   N24 ,As4
 .byte   N24 ,Gn4
 .byte   W54
@ 023   ----------------------------------------
 .byte   N12 ,As4
 .byte   N12 ,Dn5
 .byte   W12
 .byte   Cn5
 .byte   N12 ,An4
 .byte   W12
 .byte   As4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   Fn4
 .byte   N06 ,An4
 .byte   W06
 .byte   As4
 .byte   N06 ,Gn4
 .byte   W96
@ 024   ----------------------------------------
 .byte   W66
@ 025   ----------------------------------------
 .byte   N18 ,As3
 .byte   N18 ,Fn4
 .byte   W18
 .byte   Bn3
 .byte   N18 ,Fs4
 .byte   W18
 .byte   Cn4
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   N06 ,Gn4
 .byte   W72
@ 026   ----------------------------------------
 .byte   N12 ,Ds4
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W18
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W06
 .byte   Ds4
 .byte   N06 ,Gn4
 .byte   W12
 .byte   Bn3
 .byte   N06 ,Dn4
 .byte   W06
@ 027   ----------------------------------------
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W18
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W18
@ 028   ----------------------------------------
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W12
 .byte   Cs3
 .byte   N06 ,En3
 .byte   W06
 .byte   En3
 .byte   N06 ,Gs3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Bn3
 .byte   N06 ,Ds4
 .byte   W06
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W12
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W18
 .byte   Cs4
 .byte   N06 ,En4
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W22
@ 030   ----------------------------------------
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W96
 .byte   W60
@ 031   ----------------------------------------
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   Gs3
 .byte   N06 ,Bn3
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W06
 .byte   An3
 .byte   N06 ,Cs4
 .byte   W96
 .byte   W66
@ 032   ----------------------------------------
 .byte   VOL , 70*m_mvl/mxv
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Cs4
 .byte   W06
 .byte   VOL , 69*m_mvl/mxv
 .byte   W04
 .byte   VOL , 68*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,An3
 .byte   W02
 .byte   VOL , 66*m_mvl/mxv
 .byte   W04
 .byte   VOL , 65*m_mvl/mxv
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Cs4
 .byte   W04
@ 033   ----------------------------------------
 .byte   VOL , 64*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs3 ,v100
 .byte   N06 ,Bn3
 .byte   W02
 .byte   VOL , 63*m_mvl/mxv
 .byte   W04
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,An3
 .byte   W02
 .byte   VOL , 61*m_mvl/mxv
 .byte   W04
 .byte   VOL , 60*m_mvl/mxv
 .byte   W04
 .byte   VOL , 59*m_mvl/mxv
 .byte   W02
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Cs4
 .byte   W02
@ 034   ----------------------------------------
 .byte   VOL , 58*m_mvl/mxv
 .byte   W04
 .byte   VOL , 56*m_mvl/mxv
 .byte   W04
 .byte   VOL , 55*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,An3
 .byte   W04
 .byte   VOL , 54*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,Gs3
 .byte   W02
 .byte   VOL , 53*m_mvl/mxv
 .byte   W04
@ 035   ----------------------------------------
 .byte   VOL , 52*m_mvl/mxv
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Cs4
 .byte   W04
 .byte   VOL , 50*m_mvl/mxv
 .byte   W02
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Gs3
 .byte   W02
 .byte   VOL , 49*m_mvl/mxv
 .byte   W04
 .byte   VOL , 48*m_mvl/mxv
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,An3
 .byte   W04
 .byte   VOL , 47*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Gs3 ,v100
 .byte   N06 ,Bn3
 .byte   W04
@ 036   ----------------------------------------
 .byte   VOL , 46*m_mvl/mxv
 .byte   W02
 .byte   N06 ,En3 ,v100
 .byte   N06 ,An3
 .byte   W02
 .byte   VOL , 45*m_mvl/mxv
 .byte   W04
 .byte   VOL , 44*m_mvl/mxv
 .byte   W04
 .byte   VOL , 43*m_mvl/mxv
 .byte   W02
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Cs3
 .byte   W02
 .byte   VOL , 42*m_mvl/mxv
 .byte   W04
@ 037   ----------------------------------------
 .byte   VOL , 41*m_mvl/mxv
 .byte   N06 ,Cs3 ,v100
 .byte   N06 ,Fs3
 .byte   W06
 .byte   VOL , 39*m_mvl/mxv
 .byte   N06 ,Gs3 ,v100
 .byte   N06 ,En3
 .byte   W04
 .byte   VOL , 38*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,Gs3
 .byte   W02
 .byte   VOL , 37*m_mvl/mxv
 .byte   W04
 .byte   VOL , 36*m_mvl/mxv
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Fs3
 .byte   W04
@ 038   ----------------------------------------
 .byte   VOL , 35*m_mvl/mxv
 .byte   W04
 .byte   VOL , 34*m_mvl/mxv
 .byte   W04
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Cs4
 .byte   W02
 .byte   VOL , 33*m_mvl/mxv
 .byte   W04
 .byte   VOL , 32*m_mvl/mxv
 .byte   W04
 .byte   VOL , 31*m_mvl/mxv
 .byte   W02
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Cs4
 .byte   W02
@ 039   ----------------------------------------
 .byte   VOL , 31*m_mvl/mxv
 .byte   W04
 .byte   VOL , 30*m_mvl/mxv
 .byte   N06 ,Gs3 ,v100
 .byte   N06 ,Bn3
 .byte   W04
 .byte   VOL , 29*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cs4 ,v100
 .byte   N06 ,An3
 .byte   W02
 .byte   VOL , 28*m_mvl/mxv
 .byte   W04
 .byte   N06 ,Bn3 ,v100
 .byte   N06 ,Gs3
 .byte   W02
 .byte   VOL , 27*m_mvl/mxv
 .byte   W04
@ 040   ----------------------------------------
 .byte   VOL , 26*m_mvl/mxv
 .byte   N06 ,Fs3 ,v100
 .byte   N06 ,An3
 .byte   W04
 .byte   VOL , 25*m_mvl/mxv
 .byte   W02
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Gs3
 .byte   W02
 .byte   VOL , 24*m_mvl/mxv
 .byte   W04
 .byte   VOL , 23*m_mvl/mxv
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Cs3
 .byte   W04
 .byte   VOL , 23*m_mvl/mxv
 .byte   W06
@ 041   ----------------------------------------
 .byte   VOL , 22*m_mvl/mxv
 .byte   W04
 .byte   VOL , 21*m_mvl/mxv
 .byte   W04
 .byte   VOL , 20*m_mvl/mxv
 .byte   W04
 .byte   VOL , 19*m_mvl/mxv
 .byte   W04
 .byte   VOL , 19*m_mvl/mxv
 .byte   W04
@ 042   ----------------------------------------
 .byte   VOL , 18*m_mvl/mxv
 .byte   N24 ,Cs4 ,v100
 .byte   N24 ,An3
 .byte   W06
 .byte   VOL , 17*m_mvl/mxv
 .byte   W04
 .byte   VOL , 16*m_mvl/mxv
 .byte   W04
 .byte   VOL , 16*m_mvl/mxv
 .byte   W04
 .byte   VOL , 15*m_mvl/mxv
 .byte   W04
@ 043   ----------------------------------------
 .byte   VOL , 14*m_mvl/mxv
 .byte   W02
 .byte   N24 ,Gs3 ,v100
 .byte   N24 ,Bn3
 .byte   W02
 .byte   VOL , 13*m_mvl/mxv
 .byte   W04
 .byte   VOL , 13*m_mvl/mxv
 .byte   W06
 .byte   VOL , 12*m_mvl/mxv
 .byte   W04
 .byte   VOL , 11*m_mvl/mxv
 .byte   W04
@ 044   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   W04
 .byte   VOL , 10*m_mvl/mxv
 .byte   N24 ,Fs3 ,v100
 .byte   N24 ,An3
 .byte   W04
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   VOL , 9*m_mvl/mxv
 .byte   W06
 .byte   VOL , 8*m_mvl/mxv
 .byte   W04
@ 045   ----------------------------------------
 .byte   VOL , 8*m_mvl/mxv
 .byte   W04
 .byte   VOL , 7*m_mvl/mxv
 .byte   W02
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Gs3
 .byte   W02
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   N06 ,An3 ,v100
 .byte   N06 ,Fs3
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   W06
@ 046   ----------------------------------------
 .byte   VOL , 5*m_mvl/mxv
 .byte   W02
 .byte   N66 ,Fs3 ,v100
 .byte   N66 ,An3
 .byte   W02
 .byte   VOL , 5*m_mvl/mxv
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
@ 047   ----------------------------------------
 .byte   VOL , 3*m_mvl/mxv
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   W06
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
@ 048   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W06
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
@ 049   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   N06 ,En3 ,v100
 .byte   N06 ,Gs3
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   N06 ,An2 ,v100
 .byte   N06 ,Cs3
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 14
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+30
 .byte   N96 ,En3 ,v100
 .byte   N96 ,An2
 .byte   N96 ,Fs2
 .byte   TEMPO , 148*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
Label_2_01E0:
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Ds3
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_03C0:
 .byte   N96 ,An2 ,v100
 .byte   N96 ,En3
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_2_01E0
@ 003   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,En3
 .byte   W96
@ 004   ----------------------------------------
Label_2_0960:
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Ds3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0B40:
 .byte   N96 ,En3 ,v100
 .byte   N96 ,An2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_2_0960
 .byte   PATT
  .word Label_2_0B40
 .byte   PATT
  .word Label_2_0960
@ 006   ----------------------------------------
 .byte   N96 ,En3 ,v100
 .byte   N96 ,An3
 .byte   W96
@ 007   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gs3
 .byte   W90
 .byte   N12 ,Cs3
 .byte   W12
@ 008   ----------------------------------------
Label_2_169E:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N48 ,An2
 .byte   W48
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_187E:
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N36 ,An2
 .byte   W48
 .byte   N12 ,Cs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_169E
 .byte   PATT
  .word Label_2_187E
 .byte   PATT
  .word Label_2_169E
 .byte   PATT
  .word Label_2_187E
 .byte   PATT
  .word Label_2_169E
@ 010   ----------------------------------------
 .byte   N06 ,Fs3 ,v100
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N36 ,An2
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
@ 011   ----------------------------------------
Label_2_259E:
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N48 ,As2
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N36 ,As2
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_2_259E
@ 013   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N36 ,As2
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N12 ,Gn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   N06 ,Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N48 ,Ds3
 .byte   W48
 .byte   N12 ,Dn3
 .byte   W12
 .byte   PATT
  .word Label_2_259E
@ 016   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   N36 ,As2
 .byte   W48
 .byte   N96 ,An2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   An2
 .byte   N96 ,Dn3
 .byte   N96 ,Gn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   Gn3
 .byte   N96 ,Ds3
 .byte   W96
@ 019   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Gn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gs3
 .byte   W96
@ 021   ----------------------------------------
 .byte   En3
 .byte   N96 ,Gs3
 .byte   N96 ,Cs3
 .byte   W96
 .byte   W06
@ 022   ----------------------------------------
Label_2_3FC0:
 .byte   N96 ,En3 ,v100
 .byte   N96 ,An2
 .byte   N96 ,Fs2
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_2_01E0
 .byte   PATT
  .word Label_2_3FC0
 .byte   PATT
  .word Label_2_01E0
 .byte   PATT
  .word Label_2_03C0
@ 023   ----------------------------------------
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Ds3
 .byte   N96 ,Fs2
 .byte   W96
@ 024   ----------------------------------------
 .byte   VOL , 127*m_mvl/mxv
 .byte   N96 ,En3 ,v100
 .byte   N96 ,An2
 .byte   W03
 .byte   VOL , 125*m_mvl/mxv
 .byte   W03
 .byte   VOL , 124*m_mvl/mxv
 .byte   W03
 .byte   VOL , 122*m_mvl/mxv
 .byte   W03
 .byte   VOL , 120*m_mvl/mxv
 .byte   W03
 .byte   VOL , 119*m_mvl/mxv
 .byte   W03
 .byte   VOL , 117*m_mvl/mxv
 .byte   W03
@ 025   ----------------------------------------
 .byte   VOL , 116*m_mvl/mxv
 .byte   W03
 .byte   VOL , 114*m_mvl/mxv
 .byte   W03
 .byte   VOL , 112*m_mvl/mxv
 .byte   W03
 .byte   VOL , 111*m_mvl/mxv
 .byte   W03
 .byte   VOL , 109*m_mvl/mxv
 .byte   W03
 .byte   VOL , 108*m_mvl/mxv
 .byte   W03
 .byte   VOL , 106*m_mvl/mxv
 .byte   W03
@ 026   ----------------------------------------
 .byte   VOL , 105*m_mvl/mxv
 .byte   W03
 .byte   VOL , 103*m_mvl/mxv
 .byte   W03
 .byte   VOL , 101*m_mvl/mxv
 .byte   W03
 .byte   VOL , 100*m_mvl/mxv
 .byte   W03
 .byte   VOL , 98*m_mvl/mxv
 .byte   W03
 .byte   VOL , 97*m_mvl/mxv
 .byte   W03
 .byte   VOL , 95*m_mvl/mxv
 .byte   W03
@ 027   ----------------------------------------
 .byte   VOL , 94*m_mvl/mxv
 .byte   W03
 .byte   VOL , 92*m_mvl/mxv
 .byte   W03
 .byte   VOL , 91*m_mvl/mxv
 .byte   W03
 .byte   VOL , 90*m_mvl/mxv
 .byte   W03
 .byte   VOL , 88*m_mvl/mxv
 .byte   W03
 .byte   VOL , 87*m_mvl/mxv
 .byte   W03
 .byte   VOL , 85*m_mvl/mxv
 .byte   W03
@ 028   ----------------------------------------
 .byte   VOL , 84*m_mvl/mxv
 .byte   W03
 .byte   VOL , 82*m_mvl/mxv
 .byte   W03
 .byte   VOL , 81*m_mvl/mxv
 .byte   W03
 .byte   VOL , 80*m_mvl/mxv
 .byte   W02
 .byte   N96 ,An2 ,v100
 .byte   N96 ,Ds3
 .byte   VOL , 78*m_mvl/mxv
 .byte   W03
 .byte   VOL , 77*m_mvl/mxv
 .byte   W03
 .byte   VOL , 76*m_mvl/mxv
 .byte   W03
@ 029   ----------------------------------------
 .byte   VOL , 74*m_mvl/mxv
 .byte   W03
 .byte   VOL , 73*m_mvl/mxv
 .byte   W03
 .byte   VOL , 72*m_mvl/mxv
 .byte   W03
 .byte   VOL , 70*m_mvl/mxv
 .byte   W03
 .byte   VOL , 69*m_mvl/mxv
 .byte   W03
 .byte   VOL , 68*m_mvl/mxv
 .byte   W03
 .byte   VOL , 66*m_mvl/mxv
 .byte   W03
@ 030   ----------------------------------------
 .byte   VOL , 65*m_mvl/mxv
 .byte   W03
 .byte   VOL , 64*m_mvl/mxv
 .byte   W03
 .byte   VOL , 63*m_mvl/mxv
 .byte   W03
 .byte   VOL , 61*m_mvl/mxv
 .byte   W03
 .byte   VOL , 60*m_mvl/mxv
 .byte   W03
 .byte   VOL , 59*m_mvl/mxv
 .byte   W03
 .byte   VOL , 58*m_mvl/mxv
 .byte   W03
@ 031   ----------------------------------------
 .byte   VOL , 56*m_mvl/mxv
 .byte   W03
 .byte   VOL , 55*m_mvl/mxv
 .byte   W03
 .byte   VOL , 54*m_mvl/mxv
 .byte   W03
 .byte   VOL , 53*m_mvl/mxv
 .byte   W03
 .byte   VOL , 52*m_mvl/mxv
 .byte   W03
 .byte   VOL , 50*m_mvl/mxv
 .byte   W03
 .byte   VOL , 49*m_mvl/mxv
 .byte   W03
@ 032   ----------------------------------------
 .byte   VOL , 48*m_mvl/mxv
 .byte   W03
 .byte   VOL , 47*m_mvl/mxv
 .byte   W03
 .byte   VOL , 46*m_mvl/mxv
 .byte   W03
 .byte   VOL , 45*m_mvl/mxv
 .byte   W03
 .byte   VOL , 44*m_mvl/mxv
 .byte   W03
 .byte   VOL , 43*m_mvl/mxv
 .byte   W03
 .byte   VOL , 42*m_mvl/mxv
 .byte   W03
@ 033   ----------------------------------------
 .byte   VOL , 41*m_mvl/mxv
 .byte   W01
 .byte   N96 ,An2 ,v100
 .byte   N96 ,En3
 .byte   W01
 .byte   VOL , 39*m_mvl/mxv
 .byte   W03
 .byte   VOL , 38*m_mvl/mxv
 .byte   W03
 .byte   VOL , 37*m_mvl/mxv
 .byte   W03
 .byte   VOL , 36*m_mvl/mxv
 .byte   W03
 .byte   VOL , 35*m_mvl/mxv
 .byte   W03
 .byte   VOL , 34*m_mvl/mxv
 .byte   W03
@ 034   ----------------------------------------
 .byte   VOL , 33*m_mvl/mxv
 .byte   W03
 .byte   VOL , 32*m_mvl/mxv
 .byte   W03
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   VOL , 30*m_mvl/mxv
 .byte   W03
 .byte   VOL , 29*m_mvl/mxv
 .byte   W03
 .byte   VOL , 28*m_mvl/mxv
 .byte   W03
@ 035   ----------------------------------------
 .byte   VOL , 27*m_mvl/mxv
 .byte   W03
 .byte   VOL , 26*m_mvl/mxv
 .byte   W03
 .byte   VOL , 25*m_mvl/mxv
 .byte   W03
 .byte   VOL , 24*m_mvl/mxv
 .byte   W03
 .byte   VOL , 23*m_mvl/mxv
 .byte   W03
 .byte   VOL , 23*m_mvl/mxv
 .byte   W03
 .byte   VOL , 22*m_mvl/mxv
 .byte   W03
@ 036   ----------------------------------------
 .byte   VOL , 21*m_mvl/mxv
 .byte   W03
 .byte   VOL , 20*m_mvl/mxv
 .byte   W03
 .byte   VOL , 19*m_mvl/mxv
 .byte   W03
 .byte   VOL , 19*m_mvl/mxv
 .byte   W03
 .byte   VOL , 18*m_mvl/mxv
 .byte   W03
 .byte   VOL , 17*m_mvl/mxv
 .byte   W03
 .byte   VOL , 16*m_mvl/mxv
 .byte   W03
@ 037   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W03
 .byte   VOL , 15*m_mvl/mxv
 .byte   W03
 .byte   VOL , 14*m_mvl/mxv
 .byte   W03
 .byte   VOL , 13*m_mvl/mxv
 .byte   W03
 .byte   VOL , 13*m_mvl/mxv
 .byte   N96 ,Ds3 ,v100
 .byte   N96 ,An2
 .byte   W02
 .byte   VOL , 12*m_mvl/mxv
 .byte   W03
 .byte   VOL , 11*m_mvl/mxv
 .byte   W03
@ 038   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   W03
 .byte   VOL , 10*m_mvl/mxv
 .byte   W03
 .byte   VOL , 10*m_mvl/mxv
 .byte   W03
 .byte   VOL , 9*m_mvl/mxv
 .byte   W03
 .byte   VOL , 8*m_mvl/mxv
 .byte   W03
 .byte   VOL , 8*m_mvl/mxv
 .byte   W03
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
@ 039   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
 .byte   VOL , 6*m_mvl/mxv
 .byte   W03
 .byte   VOL , 6*m_mvl/mxv
 .byte   W03
 .byte   VOL , 5*m_mvl/mxv
 .byte   W03
 .byte   VOL , 5*m_mvl/mxv
 .byte   W03
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
@ 040   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
 .byte   VOL , 3*m_mvl/mxv
 .byte   W03
 .byte   VOL , 3*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
@ 041   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
@ 042   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 34
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Fs0 ,v100
 .byte   TEMPO , 148*m_tbs/2
 .byte   W12
 .byte   N06 ,Fs0 ,v100
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W18
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
@ 001   ----------------------------------------
Label_3_01E0:
 .byte   N06 ,Fs0 ,v100
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_03C0:
 .byte   N06 ,Fs0 ,v100
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W18
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_05A0:
 .byte   N06 ,Fs0 ,v100
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cs0
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_3_03C0
 .byte   PATT
  .word Label_3_01E0
 .byte   PATT
  .word Label_3_03C0
 .byte   PATT
  .word Label_3_05A0
 .byte   PATT
  .word Label_3_03C0
 .byte   PATT
  .word Label_3_01E0
@ 004   ----------------------------------------
 .byte   N06 ,Bn0 ,v100
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W18
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 005   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Fs0
 .byte   W12
@ 006   ----------------------------------------
Label_3_169E:
 .byte   N06 ,Fs0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_187E:
 .byte   N06 ,Fs0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   N06 ,Cs1
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_169E
 .byte   PATT
  .word Label_3_187E
 .byte   PATT
  .word Label_3_169E
 .byte   PATT
  .word Label_3_187E
 .byte   PATT
  .word Label_3_169E
@ 008   ----------------------------------------
 .byte   N06 ,Fs0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn0
 .byte   W12
@ 009   ----------------------------------------
Label_3_259E:
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_277E:
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_259E
@ 011   ----------------------------------------
Label_3_2B3E:
 .byte   N06 ,Gn0 ,v100
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W18
 .byte   N06 ,Dn1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_2D1E:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,An1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_2EFE:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N12 ,Cn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W18
 .byte   N06 ,Ds1
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_259E
 .byte   PATT
  .word Label_3_277E
 .byte   PATT
  .word Label_3_259E
 .byte   PATT
  .word Label_3_2B3E
 .byte   PATT
  .word Label_3_2D1E
 .byte   PATT
  .word Label_3_2EFE
@ 014   ----------------------------------------
 .byte   N06 ,Cs1 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N12 ,Cs2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W18
 .byte   N06 ,En0
 .byte   W06
 .byte   Fs0
 .byte   W12
@ 016   ----------------------------------------
 .byte   Fs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N12 ,Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
@ 017   ----------------------------------------
Label_3_41DC:
 .byte   N06 ,Fs0 ,v100
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_03C0
 .byte   PATT
  .word Label_3_41DC
 .byte   PATT
  .word Label_3_03C0
@ 018   ----------------------------------------
 .byte   N06 ,Fs0 ,v100
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Fs0
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   Bn0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   Cs1
 .byte   W06
 .byte   Cs0
 .byte   W06
@ 019   ----------------------------------------
 .byte   VOL , 127*m_mvl/mxv
 .byte   N06 ,Fs0 ,v100
 .byte   W03
 .byte   VOL , 125*m_mvl/mxv
 .byte   W03
 .byte   VOL , 124*m_mvl/mxv
 .byte   W03
 .byte   VOL , 122*m_mvl/mxv
 .byte   W03
 .byte   VOL , 120*m_mvl/mxv
 .byte   N06 ,Fs0 ,v100
 .byte   W03
 .byte   VOL , 119*m_mvl/mxv
 .byte   W03
 .byte   VOL , 117*m_mvl/mxv
 .byte   N06 ,Fs0 ,v100
 .byte   W03
@ 020   ----------------------------------------
 .byte   VOL , 116*m_mvl/mxv
 .byte   W03
 .byte   VOL , 114*m_mvl/mxv
 .byte   N06 ,Fs0 ,v100
 .byte   W03
 .byte   VOL , 112*m_mvl/mxv
 .byte   W03
 .byte   VOL , 111*m_mvl/mxv
 .byte   W03
 .byte   VOL , 109*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0 ,v100
 .byte   VOL , 108*m_mvl/mxv
 .byte   W03
 .byte   VOL , 106*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0 ,v100
@ 021   ----------------------------------------
 .byte   VOL , 105*m_mvl/mxv
 .byte   W03
 .byte   VOL , 103*m_mvl/mxv
 .byte   W03
 .byte   VOL , 101*m_mvl/mxv
 .byte   W03
 .byte   VOL , 100*m_mvl/mxv
 .byte   W03
 .byte   VOL , 98*m_mvl/mxv
 .byte   W03
 .byte   VOL , 97*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0 ,v100
 .byte   VOL , 95*m_mvl/mxv
 .byte   W03
@ 022   ----------------------------------------
 .byte   VOL , 94*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0 ,v100
 .byte   VOL , 92*m_mvl/mxv
 .byte   W03
 .byte   VOL , 91*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0 ,v100
 .byte   VOL , 90*m_mvl/mxv
 .byte   W03
 .byte   VOL , 88*m_mvl/mxv
 .byte   W03
 .byte   VOL , 87*m_mvl/mxv
 .byte   W03
 .byte   VOL , 85*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0 ,v100
@ 023   ----------------------------------------
 .byte   VOL , 84*m_mvl/mxv
 .byte   W03
 .byte   VOL , 82*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0 ,v100
 .byte   VOL , 81*m_mvl/mxv
 .byte   W03
 .byte   VOL , 80*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0 ,v100
 .byte   VOL , 78*m_mvl/mxv
 .byte   W03
 .byte   VOL , 77*m_mvl/mxv
 .byte   W03
 .byte   VOL , 76*m_mvl/mxv
 .byte   W03
@ 024   ----------------------------------------
 .byte   VOL , 74*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0 ,v100
 .byte   VOL , 73*m_mvl/mxv
 .byte   W03
 .byte   VOL , 72*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0 ,v100
 .byte   VOL , 70*m_mvl/mxv
 .byte   W03
 .byte   VOL , 69*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0 ,v100
 .byte   VOL , 68*m_mvl/mxv
 .byte   W03
 .byte   VOL , 66*m_mvl/mxv
 .byte   W03
@ 025   ----------------------------------------
 .byte   VOL , 65*m_mvl/mxv
 .byte   W03
 .byte   VOL , 64*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0 ,v100
 .byte   W01
 .byte   VOL , 63*m_mvl/mxv
 .byte   W03
 .byte   VOL , 61*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Fs0 ,v100
 .byte   W01
 .byte   VOL , 60*m_mvl/mxv
 .byte   W03
 .byte   VOL , 59*m_mvl/mxv
 .byte   W03
 .byte   VOL , 58*m_mvl/mxv
 .byte   W03
@ 026   ----------------------------------------
 .byte   VOL , 56*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Bn0 ,v100
 .byte   W01
 .byte   VOL , 55*m_mvl/mxv
 .byte   W03
 .byte   VOL , 54*m_mvl/mxv
 .byte   W01
 .byte   N06 ,An0 ,v100
 .byte   W01
 .byte   VOL , 53*m_mvl/mxv
 .byte   W03
 .byte   VOL , 52*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs0 ,v100
 .byte   W01
 .byte   VOL , 50*m_mvl/mxv
 .byte   W03
 .byte   VOL , 49*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Bn0 ,v100
 .byte   W01
@ 027   ----------------------------------------
 .byte   VOL , 48*m_mvl/mxv
 .byte   W03
 .byte   VOL , 47*m_mvl/mxv
 .byte   W03
 .byte   VOL , 46*m_mvl/mxv
 .byte   W03
 .byte   VOL , 45*m_mvl/mxv
 .byte   W01
 .byte   N06 ,An0 ,v100
 .byte   W01
 .byte   VOL , 44*m_mvl/mxv
 .byte   W03
 .byte   VOL , 43*m_mvl/mxv
 .byte   W03
 .byte   VOL , 42*m_mvl/mxv
 .byte   W03
@ 028   ----------------------------------------
 .byte   VOL , 41*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs0 ,v100
 .byte   W01
 .byte   VOL , 39*m_mvl/mxv
 .byte   W03
 .byte   VOL , 38*m_mvl/mxv
 .byte   W03
 .byte   VOL , 37*m_mvl/mxv
 .byte   W03
 .byte   VOL , 36*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs0 ,v100
 .byte   W01
 .byte   VOL , 35*m_mvl/mxv
 .byte   W03
 .byte   VOL , 34*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs0 ,v100
 .byte   W01
@ 029   ----------------------------------------
 .byte   VOL , 33*m_mvl/mxv
 .byte   W03
 .byte   VOL , 32*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs0 ,v100
 .byte   W01
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   VOL , 30*m_mvl/mxv
 .byte   W03
 .byte   VOL , 29*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs0 ,v100
 .byte   W01
 .byte   VOL , 28*m_mvl/mxv
 .byte   W03
@ 030   ----------------------------------------
 .byte   VOL , 27*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs0 ,v100
 .byte   W01
 .byte   VOL , 26*m_mvl/mxv
 .byte   W03
 .byte   VOL , 25*m_mvl/mxv
 .byte   W03
 .byte   VOL , 24*m_mvl/mxv
 .byte   W03
 .byte   VOL , 23*m_mvl/mxv
 .byte   W03
 .byte   VOL , 23*m_mvl/mxv
 .byte   W03
 .byte   VOL , 22*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs0 ,v100
 .byte   W01
@ 031   ----------------------------------------
 .byte   VOL , 21*m_mvl/mxv
 .byte   W03
 .byte   VOL , 20*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs0 ,v100
 .byte   W02
 .byte   VOL , 19*m_mvl/mxv
 .byte   W03
 .byte   VOL , 19*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs0 ,v100
 .byte   W02
 .byte   VOL , 18*m_mvl/mxv
 .byte   W03
 .byte   VOL , 17*m_mvl/mxv
 .byte   W03
 .byte   VOL , 16*m_mvl/mxv
 .byte   W03
@ 032   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs0 ,v100
 .byte   W02
 .byte   VOL , 15*m_mvl/mxv
 .byte   W03
 .byte   VOL , 14*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs0 ,v100
 .byte   W02
 .byte   VOL , 13*m_mvl/mxv
 .byte   W03
 .byte   VOL , 13*m_mvl/mxv
 .byte   N06 ,Fs0 ,v100
 .byte   W02
 .byte   VOL , 12*m_mvl/mxv
 .byte   W03
 .byte   VOL , 11*m_mvl/mxv
 .byte   W03
@ 033   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   W03
 .byte   VOL , 10*m_mvl/mxv
 .byte   N06 ,Fs0 ,v100
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W03
 .byte   VOL , 9*m_mvl/mxv
 .byte   N06 ,Fs0 ,v100
 .byte   W02
 .byte   VOL , 8*m_mvl/mxv
 .byte   W03
 .byte   VOL , 8*m_mvl/mxv
 .byte   N06 ,Fs0 ,v100
 .byte   W02
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
@ 034   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
 .byte   VOL , 6*m_mvl/mxv
 .byte   W03
 .byte   VOL , 6*m_mvl/mxv
 .byte   N06 ,Fs0 ,v100
 .byte   W02
 .byte   VOL , 5*m_mvl/mxv
 .byte   W03
 .byte   VOL , 5*m_mvl/mxv
 .byte   N06 ,Fs0 ,v100
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
@ 035   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
 .byte   VOL , 3*m_mvl/mxv
 .byte   N06 ,Bn0 ,v100
 .byte   W02
 .byte   VOL , 3*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   N06 ,An0 ,v100
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   N06 ,Fs0 ,v100
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
@ 036   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   N06 ,Bn0 ,v100
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   N06 ,Cs1 ,v100
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   N06 ,Cs0 ,v100
 .byte   W02
@ 037   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   TEMPO , 148*m_tbs/2
 .byte   W12
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 001   ----------------------------------------
Label_4_01E0:
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_03C0:
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PATT
  .word Label_4_03C0
 .byte   PATT
  .word Label_4_01E0
 .byte   PATT
  .word Label_4_03C0
@ 004   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PATT
  .word Label_4_03C0
@ 005   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PATT
  .word Label_4_03C0
@ 006   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
@ 007   ----------------------------------------
Label_4_16BC:
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_16BC
 .byte   PATT
  .word Label_4_16BC
 .byte   PATT
  .word Label_4_16BC
 .byte   PATT
  .word Label_4_16BC
 .byte   PATT
  .word Label_4_16BC
 .byte   PATT
  .word Label_4_16BC
 .byte   PATT
  .word Label_4_16BC
 .byte   PATT
  .word Label_4_16BC
@ 008   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   PATT
  .word Label_4_16BC
 .byte   PATT
  .word Label_4_16BC
 .byte   PATT
  .word Label_4_16BC
 .byte   PATT
  .word Label_4_16BC
 .byte   PATT
  .word Label_4_16BC
 .byte   PATT
  .word Label_4_16BC
 .byte   PATT
  .word Label_4_16BC
@ 009   ----------------------------------------
 .byte   N06 ,Dn1 ,v100
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W06
@ 010   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
@ 011   ----------------------------------------
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W18
@ 012   ----------------------------------------
Label_4_3C3C:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W18
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_3C3C
 .byte   PATT
  .word Label_4_3C3C
@ 013   ----------------------------------------
Label_4_41DC:
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_3C3C
 .byte   PATT
  .word Label_4_41DC
 .byte   PATT
  .word Label_4_3C3C
@ 014   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Cn1
 .byte   W24
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 015   ----------------------------------------
 .byte   VOL , 127*m_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   W03
 .byte   VOL , 125*m_mvl/mxv
 .byte   W03
 .byte   VOL , 124*m_mvl/mxv
 .byte   W03
 .byte   VOL , 122*m_mvl/mxv
 .byte   W03
 .byte   VOL , 120*m_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   W03
 .byte   VOL , 119*m_mvl/mxv
 .byte   W03
 .byte   VOL , 117*m_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   W03
@ 016   ----------------------------------------
 .byte   VOL , 116*m_mvl/mxv
 .byte   W03
 .byte   VOL , 114*m_mvl/mxv
 .byte   N06 ,Dn1 ,v100
 .byte   W03
 .byte   VOL , 112*m_mvl/mxv
 .byte   W03
 .byte   VOL , 111*m_mvl/mxv
 .byte   W03
 .byte   VOL , 109*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v100
 .byte   VOL , 108*m_mvl/mxv
 .byte   W03
 .byte   VOL , 106*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v100
@ 017   ----------------------------------------
 .byte   VOL , 105*m_mvl/mxv
 .byte   W03
 .byte   VOL , 103*m_mvl/mxv
 .byte   W03
 .byte   VOL , 101*m_mvl/mxv
 .byte   W03
 .byte   VOL , 100*m_mvl/mxv
 .byte   W03
 .byte   VOL , 98*m_mvl/mxv
 .byte   W03
 .byte   VOL , 97*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v100
 .byte   VOL , 95*m_mvl/mxv
 .byte   W03
@ 018   ----------------------------------------
 .byte   VOL , 94*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v100
 .byte   VOL , 92*m_mvl/mxv
 .byte   W03
 .byte   VOL , 91*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn1 ,v100
 .byte   VOL , 90*m_mvl/mxv
 .byte   W03
 .byte   VOL , 88*m_mvl/mxv
 .byte   W03
 .byte   VOL , 87*m_mvl/mxv
 .byte   W03
 .byte   VOL , 85*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v100
@ 019   ----------------------------------------
 .byte   VOL , 84*m_mvl/mxv
 .byte   W03
 .byte   VOL , 82*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v100
 .byte   VOL , 81*m_mvl/mxv
 .byte   W03
 .byte   VOL , 80*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v100
 .byte   VOL , 78*m_mvl/mxv
 .byte   W03
 .byte   VOL , 77*m_mvl/mxv
 .byte   W03
 .byte   VOL , 76*m_mvl/mxv
 .byte   W03
@ 020   ----------------------------------------
 .byte   VOL , 74*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v100
 .byte   VOL , 73*m_mvl/mxv
 .byte   W03
 .byte   VOL , 72*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v100
 .byte   VOL , 70*m_mvl/mxv
 .byte   W03
 .byte   VOL , 69*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Dn1 ,v100
 .byte   VOL , 68*m_mvl/mxv
 .byte   W03
 .byte   VOL , 66*m_mvl/mxv
 .byte   W03
@ 021   ----------------------------------------
 .byte   VOL , 65*m_mvl/mxv
 .byte   W03
 .byte   VOL , 64*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 63*m_mvl/mxv
 .byte   W03
 .byte   VOL , 61*m_mvl/mxv
 .byte   W02
 .byte   N06 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 60*m_mvl/mxv
 .byte   W03
 .byte   VOL , 59*m_mvl/mxv
 .byte   W03
 .byte   VOL , 58*m_mvl/mxv
 .byte   W03
@ 022   ----------------------------------------
 .byte   VOL , 56*m_mvl/mxv
 .byte   W03
 .byte   VOL , 55*m_mvl/mxv
 .byte   W03
 .byte   VOL , 54*m_mvl/mxv
 .byte   W03
 .byte   VOL , 53*m_mvl/mxv
 .byte   W03
 .byte   VOL , 52*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 50*m_mvl/mxv
 .byte   W03
 .byte   VOL , 49*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1 ,v100
 .byte   W01
@ 023   ----------------------------------------
 .byte   VOL , 48*m_mvl/mxv
 .byte   W03
 .byte   VOL , 47*m_mvl/mxv
 .byte   W03
 .byte   VOL , 46*m_mvl/mxv
 .byte   W03
 .byte   VOL , 45*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 44*m_mvl/mxv
 .byte   W03
 .byte   VOL , 43*m_mvl/mxv
 .byte   W03
 .byte   VOL , 42*m_mvl/mxv
 .byte   W03
@ 024   ----------------------------------------
 .byte   VOL , 41*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 39*m_mvl/mxv
 .byte   W03
 .byte   VOL , 38*m_mvl/mxv
 .byte   W03
 .byte   VOL , 37*m_mvl/mxv
 .byte   W03
 .byte   VOL , 36*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 35*m_mvl/mxv
 .byte   W03
 .byte   VOL , 34*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1 ,v100
 .byte   W01
@ 025   ----------------------------------------
 .byte   VOL , 33*m_mvl/mxv
 .byte   W03
 .byte   VOL , 32*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1 ,v100
 .byte   W01
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   VOL , 30*m_mvl/mxv
 .byte   W03
 .byte   VOL , 29*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 28*m_mvl/mxv
 .byte   W03
@ 026   ----------------------------------------
 .byte   VOL , 27*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1 ,v100
 .byte   W01
 .byte   VOL , 26*m_mvl/mxv
 .byte   W03
 .byte   VOL , 25*m_mvl/mxv
 .byte   W03
 .byte   VOL , 24*m_mvl/mxv
 .byte   W03
 .byte   VOL , 23*m_mvl/mxv
 .byte   W03
 .byte   VOL , 23*m_mvl/mxv
 .byte   W03
 .byte   VOL , 22*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1 ,v100
 .byte   W01
@ 027   ----------------------------------------
 .byte   VOL , 21*m_mvl/mxv
 .byte   W03
 .byte   VOL , 20*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1 ,v100
 .byte   W02
 .byte   VOL , 19*m_mvl/mxv
 .byte   W03
 .byte   VOL , 19*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Dn1 ,v100
 .byte   W02
 .byte   VOL , 18*m_mvl/mxv
 .byte   W03
 .byte   VOL , 17*m_mvl/mxv
 .byte   W03
 .byte   VOL , 16*m_mvl/mxv
 .byte   W03
@ 028   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1 ,v100
 .byte   W02
 .byte   VOL , 15*m_mvl/mxv
 .byte   W03
 .byte   VOL , 14*m_mvl/mxv
 .byte   W01
 .byte   N06 ,Cn1 ,v100
 .byte   W02
 .byte   VOL , 13*m_mvl/mxv
 .byte   W03
 .byte   VOL , 13*m_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   W02
 .byte   VOL , 12*m_mvl/mxv
 .byte   W03
 .byte   VOL , 11*m_mvl/mxv
 .byte   W03
@ 029   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   W03
 .byte   VOL , 10*m_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W03
 .byte   VOL , 9*m_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   W02
 .byte   VOL , 8*m_mvl/mxv
 .byte   W03
 .byte   VOL , 8*m_mvl/mxv
 .byte   N06 ,Dn1 ,v100
 .byte   W02
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
@ 030   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
 .byte   VOL , 6*m_mvl/mxv
 .byte   W03
 .byte   VOL , 6*m_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   W02
 .byte   VOL , 5*m_mvl/mxv
 .byte   W03
 .byte   VOL , 5*m_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
@ 031   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
 .byte   VOL , 3*m_mvl/mxv
 .byte   W03
 .byte   VOL , 3*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   N06 ,Cn1 ,v100
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W03
@ 032   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   N06 ,Dn1 ,v100
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   N06 ,Dn1 ,v100
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
@ 033   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
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
