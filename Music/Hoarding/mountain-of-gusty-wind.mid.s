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
 .byte   VOICE , 60
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
Label_0_0180:
 .byte   N32 ,Bn2 ,v100
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Dn3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0300:
 .byte   N92 ,An3 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0480:
 .byte   N92 ,Gs3 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0600:
 .byte   N92 ,Gn3 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0780:
 .byte   N32 ,Bn2 ,v100
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Dn3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0900:
 .byte   N68 ,Gs3 ,v100
 .byte   W17
 .byte   N03
 .byte   W54
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0A80:
 .byte   N96 ,Gn3 ,v100
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_0_0180
 .byte   PATT
  .word Label_0_0300
 .byte   PATT
  .word Label_0_0480
 .byte   PATT
  .word Label_0_0600
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_0900
@ 008   ----------------------------------------
Label_0_1680:
 .byte   N96 ,Gn3 ,v090
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_1980:
 .byte   N92 ,En3 ,v080
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_1B00:
 .byte   N92 ,An3 ,v080
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_1C80:
 .byte   N32 ,Bn3 ,v080
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Dn3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N96 ,Gn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N23 ,Gn3 ,v080
 .byte   W96
@ 013   ----------------------------------------
 .byte   N96 ,An3
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W48
 .byte   W01
@ 014   ----------------------------------------
 .byte   N96 ,Bn2 ,v070
 .byte   W24
 .byte   N23
 .byte   W96
@ 015   ----------------------------------------
Label_0_2460:
 .byte   N23 ,En3 ,v070
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N96 ,Bn2
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_25E0:
 .byte   N92 ,Bn2 ,v070
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_2880:
 .byte   N96 ,Bn2 ,v070
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_2B80:
 .byte   N32 ,En3 ,v070
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Gn3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Cn4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N32 ,Bn3 ,v070
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   Fs4 ,v090
 .byte   W06
 .byte   N96 ,Bn4 ,v100
 .byte   W24
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W96
@ 020   ----------------------------------------
 .byte   W13
 .byte   PATT
  .word Label_0_0180
 .byte   PATT
  .word Label_0_0300
 .byte   PATT
  .word Label_0_0480
 .byte   PATT
  .word Label_0_0600
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_0900
 .byte   PATT
  .word Label_0_0A80
 .byte   PATT
  .word Label_0_0180
 .byte   PATT
  .word Label_0_0300
 .byte   PATT
  .word Label_0_0480
 .byte   PATT
  .word Label_0_0600
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_0900
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_1980
 .byte   PATT
  .word Label_0_1B00
 .byte   PATT
  .word Label_0_1C80
@ 021   ----------------------------------------
 .byte   N23 ,Gn3 ,v080
 .byte   W96
@ 022   ----------------------------------------
 .byte   N96 ,An3
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W84
@ 023   ----------------------------------------
 .byte   W60
 .byte   N96 ,Bn2 ,v070
 .byte   W24
 .byte   N23
 .byte   W96
 .byte   PATT
  .word Label_0_2460
 .byte   PATT
  .word Label_0_25E0
 .byte   PATT
  .word Label_0_2880
 .byte   PATT
  .word Label_0_2B80
@ 024   ----------------------------------------
 .byte   N32 ,Bn3 ,v070
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,Bn3 ,v080
 .byte   W06
 .byte   Fs4 ,v090
 .byte   W06
 .byte   N96 ,Bn4 ,v100
 .byte   W24
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W96
@ 025   ----------------------------------------
 .byte   W12
@ 026   ----------------------------------------
 .byte   VOL , 127*m_mvl/mxv
 .byte   N32 ,Bn2 ,v100
 .byte   W06
 .byte   VOL , 125*m_mvl/mxv
 .byte   W02
 .byte   VOL , 124*m_mvl/mxv
 .byte   N03 ,Bn2 ,v100
 .byte   W02
 .byte   VOL , 119*m_mvl/mxv
 .byte   W04
 .byte   VOL , 117*m_mvl/mxv
 .byte   W04
 .byte   VOL , 116*m_mvl/mxv
 .byte   W12
@ 027   ----------------------------------------
 .byte   VOL , 114*m_mvl/mxv
 .byte   W06
 .byte   N32 ,Dn3 ,v100
 .byte   W04
 .byte   VOL , 112*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn3 ,v100
 .byte   W02
 .byte   VOL , 111*m_mvl/mxv
 .byte   W02
 .byte   VOL , 109*m_mvl/mxv
 .byte   W04
 .byte   VOL , 108*m_mvl/mxv
 .byte   W04
@ 028   ----------------------------------------
 .byte   VOL , 106*m_mvl/mxv
 .byte   W02
 .byte   VOL , 105*m_mvl/mxv
 .byte   W04
 .byte   VOL , 101*m_mvl/mxv
 .byte   W02
 .byte   VOL , 100*m_mvl/mxv
 .byte   W02
 .byte   VOL , 98*m_mvl/mxv
 .byte   W04
 .byte   VOL , 97*m_mvl/mxv
 .byte   W02
 .byte   VOL , 95*m_mvl/mxv
 .byte   N23 ,Bn3 ,v100
 .byte   W02
 .byte   VOL , 94*m_mvl/mxv
 .byte   W02
 .byte   VOL , 92*m_mvl/mxv
 .byte   W06
@ 029   ----------------------------------------
 .byte   VOL , 90*m_mvl/mxv
 .byte   W04
 .byte   VOL , 88*m_mvl/mxv
 .byte   W02
 .byte   VOL , 87*m_mvl/mxv
 .byte   W06
 .byte   VOL , 85*m_mvl/mxv
 .byte   W02
 .byte   VOL , 84*m_mvl/mxv
 .byte   N92 ,An3 ,v100
 .byte   W02
 .byte   VOL , 82*m_mvl/mxv
 .byte   W02
 .byte   VOL , 80*m_mvl/mxv
 .byte   W04
 .byte   VOL , 78*m_mvl/mxv
 .byte   W04
@ 030   ----------------------------------------
 .byte   VOL , 76*m_mvl/mxv
 .byte   W02
 .byte   VOL , 74*m_mvl/mxv
 .byte   W02
 .byte   VOL , 73*m_mvl/mxv
 .byte   W02
 .byte   VOL , 72*m_mvl/mxv
 .byte   W02
 .byte   VOL , 70*m_mvl/mxv
 .byte   W03
 .byte   N03 ,An3 ,v100
 .byte   W01
 .byte   VOL , 69*m_mvl/mxv
 .byte   W02
 .byte   VOL , 68*m_mvl/mxv
 .byte   W04
 .byte   VOL , 65*m_mvl/mxv
 .byte   W04
 .byte   VOL , 63*m_mvl/mxv
 .byte   W04
@ 031   ----------------------------------------
 .byte   VOL , 60*m_mvl/mxv
 .byte   W12
 .byte   VOL , 59*m_mvl/mxv
 .byte   W04
 .byte   VOL , 56*m_mvl/mxv
 .byte   W12
@ 032   ----------------------------------------
 .byte   VOL , 55*m_mvl/mxv
 .byte   W04
 .byte   VOL , 54*m_mvl/mxv
 .byte   W02
 .byte   VOL , 53*m_mvl/mxv
 .byte   W04
 .byte   VOL , 52*m_mvl/mxv
 .byte   W02
 .byte   VOL , 50*m_mvl/mxv
 .byte   W04
 .byte   VOL , 49*m_mvl/mxv
 .byte   W04
 .byte   VOL , 48*m_mvl/mxv
 .byte   W02
 .byte   VOL , 47*m_mvl/mxv
 .byte   W02
@ 033   ----------------------------------------
 .byte   VOL , 46*m_mvl/mxv
 .byte   W04
 .byte   VOL , 45*m_mvl/mxv
 .byte   W02
 .byte   VOL , 43*m_mvl/mxv
 .byte   N92 ,Gs3 ,v100
 .byte   W04
 .byte   VOL , 42*m_mvl/mxv
 .byte   W04
 .byte   VOL , 41*m_mvl/mxv
 .byte   W02
 .byte   VOL , 39*m_mvl/mxv
 .byte   W02
 .byte   VOL , 38*m_mvl/mxv
 .byte   W04
 .byte   VOL , 37*m_mvl/mxv
 .byte   W04
@ 034   ----------------------------------------
 .byte   VOL , 35*m_mvl/mxv
 .byte   W02
 .byte   VOL , 34*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Gs3 ,v100
 .byte   W01
 .byte   VOL , 33*m_mvl/mxv
 .byte   W06
 .byte   VOL , 32*m_mvl/mxv
 .byte   W02
 .byte   VOL , 31*m_mvl/mxv
 .byte   W04
 .byte   VOL , 31*m_mvl/mxv
 .byte   W02
 .byte   VOL , 30*m_mvl/mxv
 .byte   W12
@ 035   ----------------------------------------
 .byte   VOL , 29*m_mvl/mxv
 .byte   W04
 .byte   VOL , 28*m_mvl/mxv
 .byte   W04
 .byte   VOL , 26*m_mvl/mxv
 .byte   W06
 .byte   VOL , 25*m_mvl/mxv
 .byte   W12
@ 036   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W02
 .byte   VOL , 23*m_mvl/mxv
 .byte   W02
 .byte   VOL , 23*m_mvl/mxv
 .byte   W06
 .byte   VOL , 22*m_mvl/mxv
 .byte   W04
 .byte   VOL , 21*m_mvl/mxv
 .byte   W02
 .byte   VOL , 20*m_mvl/mxv
 .byte   W02
 .byte   VOL , 19*m_mvl/mxv
 .byte   W02
 .byte   N92 ,Gn3 ,v100
 .byte   W04
@ 037   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W02
 .byte   VOL , 18*m_mvl/mxv
 .byte   W04
 .byte   VOL , 17*m_mvl/mxv
 .byte   W02
 .byte   VOL , 16*m_mvl/mxv
 .byte   W04
 .byte   VOL , 16*m_mvl/mxv
 .byte   W04
 .byte   VOL , 15*m_mvl/mxv
 .byte   W03
 .byte   N03 ,Gn3 ,v100
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W04
@ 038   ----------------------------------------
 .byte   VOL , 13*m_mvl/mxv
 .byte   W04
 .byte   VOL , 12*m_mvl/mxv
 .byte   W04
 .byte   VOL , 11*m_mvl/mxv
 .byte   W02
 .byte   VOL , 11*m_mvl/mxv
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W02
 .byte   VOL , 8*m_mvl/mxv
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   W06
@ 039   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W12
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   W18
@ 040   ----------------------------------------
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   VOL , 5*m_mvl/mxv
 .byte   W04
 .byte   N32 ,Bn2 ,v100
 .byte   W04
 .byte   VOL , 5*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W02
 .byte   N03 ,Bn2 ,v100
 .byte   W08
@ 041   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W06
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   W06
 .byte   VOL , 2*m_mvl/mxv
 .byte   N32 ,Dn3 ,v100
 .byte   W04
@ 042   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   N03 ,Dn3 ,v100
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W06
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
@ 043   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W06
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   N23 ,An3 ,v100
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W06
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   W06
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 56
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v-20
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 001   ----------------------------------------
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
 .byte   W44
 .byte   W42
@ 003   ----------------------------------------
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W12
@ 004   ----------------------------------------
Label_1_17A0:
 .byte   N03 ,En2 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N30 ,Bn2
 .byte   W07
 .byte   N01
 .byte   W28
 .byte   N30 ,Cs3
 .byte   W07
 .byte   N01
 .byte   W28
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_1920:
 .byte   N19 ,Dn3 ,v100
 .byte   W24
 .byte   N92 ,En3
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_1B00:
 .byte   N23 ,An3 ,v100
 .byte   W24
 .byte   N05 ,En3
 .byte   W12
 .byte   N23 ,An3
 .byte   W24
 .byte   N06 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_1C80:
 .byte   N96 ,Bn3 ,v100
 .byte   W24
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W96
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_1E90:
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N28
 .byte   W07
 .byte   N01
 .byte   W28
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N92 ,An3 ,v100
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 010   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
@ 011   ----------------------------------------
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
@ 012   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
@ 013   ----------------------------------------
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W92
@ 014   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 015   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   PATT
  .word Label_1_17A0
 .byte   PATT
  .word Label_1_1920
 .byte   PATT
  .word Label_1_1B00
 .byte   PATT
  .word Label_1_1C80
 .byte   PATT
  .word Label_1_1E90
@ 016   ----------------------------------------
 .byte   N92 ,An3 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 018   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W32
@ 019   ----------------------------------------
 .byte   W02
@ 020   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 021   ----------------------------------------
 .byte   W24
@ 022   ----------------------------------------
 .byte   W06
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 61
 .byte   VOL , 95*m_mvl/mxv
 .byte   PAN , c_v+20
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 001   ----------------------------------------
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
 .byte   W44
 .byte   W42
@ 003   ----------------------------------------
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W22
@ 004   ----------------------------------------
Label_2_1680:
 .byte   N28 ,Bn3 ,v127
 .byte   N28 ,Bn2
 .byte   W36
 .byte   Cs4
 .byte   N28 ,Cs3
 .byte   W36
 .byte   N23 ,Dn4
 .byte   N23 ,Dn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_1800:
 .byte   N54 ,Bn2 ,v127
 .byte   N54 ,Bn3
 .byte   W60
 .byte   N05
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_1980:
 .byte   N21 ,An2 ,v127
 .byte   N21 ,An3
 .byte   W24
 .byte   N05 ,En3
 .byte   N05 ,En2
 .byte   W12
 .byte   N21 ,An3
 .byte   N21 ,An2
 .byte   W24
 .byte   N05 ,Bn3
 .byte   N05 ,Bn2
 .byte   W12
 .byte   N92 ,Cs4
 .byte   N92 ,Cs3
 .byte   W23
 .byte   N03 ,Cs4
 .byte   N03 ,Cs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_2_1C80:
 .byte   N23 ,Gn2 ,v127
 .byte   N23 ,Gn3
 .byte   W36
@ 008   ----------------------------------------
 .byte   An3
 .byte   N23 ,An2
 .byte   W36
 .byte   N80 ,Bn3
 .byte   N80 ,Bn2
 .byte   W20
 .byte   N03 ,Bn3
 .byte   N03 ,Bn2
 .byte   W64
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_1EF0:
 .byte   N05 ,Bn3 ,v127
 .byte   N05 ,Bn2
 .byte   W12
 .byte   Cs4
 .byte   N05 ,Cs3
 .byte   W12
 .byte   Dn4
 .byte   N05 ,Dn3
 .byte   W12
 .byte   N15
 .byte   N15 ,Dn4
 .byte   W24
 .byte   N05 ,En4
 .byte   N05 ,En3
 .byte   W12
 .byte   N96 ,Cs4
 .byte   N96 ,Cs3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N56 ,Cs4 ,v127
 .byte   N56 ,Cs3
 .byte   W14
 .byte   N03 ,Cs4
 .byte   N03 ,Cs3
 .byte   W96
 .byte   W44
 .byte   W02
@ 011   ----------------------------------------
Label_2_22E0:
 .byte   N23 ,Cs3 ,v090
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N80 ,Bn2
 .byte   N80 ,Fs2
 .byte   W20
 .byte   N03 ,Bn2
 .byte   N03 ,Fs2
 .byte   W64
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_2490:
 .byte   N03 ,Bn2 ,v090
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   N03 ,Fs2
 .byte   W30
 .byte   N23 ,An2
 .byte   N23 ,En2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_2640:
 .byte   N80 ,Bn2 ,v090
 .byte   N80 ,Fs2
 .byte   W20
 .byte   N03 ,Bn2
 .byte   N03 ,Fs2
 .byte   W64
 .byte   Bn2
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   N03 ,Fs2
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_27C0:
 .byte   N11 ,Bn2 ,v090
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   N03 ,Fs2
 .byte   W30
 .byte   N23 ,Cs3
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_2640
@ 015   ----------------------------------------
Label_2_2AC0:
 .byte   N11 ,Bn2 ,v090
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N11 ,Bn2
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N03 ,Bn2
 .byte   N03 ,Fs2
 .byte   W06
 .byte   Bn2
 .byte   N03 ,Fs2
 .byte   W06
 .byte   N92 ,En2
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N96 ,Fs2 ,v090
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W92
 .byte   W90
@ 017   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
@ 018   ----------------------------------------
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
 .byte   W13
 .byte   PATT
  .word Label_2_1680
 .byte   PATT
  .word Label_2_1800
 .byte   PATT
  .word Label_2_1980
 .byte   PATT
  .word Label_2_1C80
 .byte   PATT
  .word Label_2_1EF0
@ 021   ----------------------------------------
 .byte   N56 ,Cs4 ,v127
 .byte   N56 ,Cs3
 .byte   W14
 .byte   N03 ,Cs4
 .byte   N03 ,Cs3
 .byte   W56
 .byte   W01
 .byte   W84
 .byte   PATT
  .word Label_2_22E0
 .byte   PATT
  .word Label_2_2490
 .byte   PATT
  .word Label_2_2640
 .byte   PATT
  .word Label_2_27C0
 .byte   PATT
  .word Label_2_2640
 .byte   PATT
  .word Label_2_2AC0
@ 022   ----------------------------------------
 .byte   N96 ,Fs2 ,v090
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 024   ----------------------------------------
 .byte   W24
@ 025   ----------------------------------------
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 001   ----------------------------------------
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
 .byte   W44
 .byte   W42
@ 003   ----------------------------------------
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
@ 004   ----------------------------------------
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 005   ----------------------------------------
 .byte   W42
@ 006   ----------------------------------------
 .byte   N03 ,Dn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,Fs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N56
 .byte   W14
 .byte   N03
 .byte   W56
@ 007   ----------------------------------------
 .byte   W02
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
@ 008   ----------------------------------------
 .byte   N03 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N92 ,En4
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
@ 009   ----------------------------------------
Label_3_27C0:
 .byte   N32 ,An4 ,v100
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,Fs4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N07 ,Bn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_2940:
 .byte   N28 ,Bn3 ,v100
 .byte   W07
 .byte   N01
 .byte   W23
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N28 ,Fs4
 .byte   W07
 .byte   N01
 .byte   W23
 .byte   N03 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_2AC0:
 .byte   N07 ,Bn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,En3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Gn3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N96 ,Bn3
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W92
@ 013   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 014   ----------------------------------------
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 015   ----------------------------------------
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
@ 016   ----------------------------------------
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W54
@ 018   ----------------------------------------
 .byte   W36
 .byte   N03 ,Dn4 ,v100
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N32 ,Fs4
 .byte   W08
 .byte   N03
 .byte   W28
@ 019   ----------------------------------------
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N56
 .byte   W14
 .byte   N03
 .byte   W56
 .byte   W02
 .byte   N23 ,Cs4
 .byte   W24
@ 020   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   N03 ,Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Fs4
 .byte   W12
@ 021   ----------------------------------------
 .byte   N92 ,En4
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PATT
  .word Label_3_27C0
 .byte   PATT
  .word Label_3_2940
 .byte   PATT
  .word Label_3_2AC0
@ 022   ----------------------------------------
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N96 ,Bn3
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 024   ----------------------------------------
 .byte   W24
@ 025   ----------------------------------------
 .byte   W06
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 81*m_mvl/mxv
 .byte   PAN , c_v-20
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
Label_4_0180:
 .byte   N05 ,Fs4 ,v100
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0180
@ 002   ----------------------------------------
Label_4_0480:
 .byte   N05 ,En4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0600:
 .byte   N05 ,Dn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0780:
 .byte   N05 ,Bn3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0480
 .byte   PATT
  .word Label_4_0600
 .byte   PATT
  .word Label_4_0600
 .byte   PATT
  .word Label_4_0180
 .byte   PATT
  .word Label_4_0180
 .byte   PATT
  .word Label_4_0480
 .byte   PATT
  .word Label_4_0600
 .byte   PATT
  .word Label_4_0780
 .byte   PATT
  .word Label_4_0480
 .byte   PATT
  .word Label_4_0600
 .byte   PATT
  .word Label_4_0600
@ 005   ----------------------------------------
Label_4_1980:
 .byte   N07 ,En4 ,v100
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_1980
@ 006   ----------------------------------------
Label_4_1C80:
 .byte   N07 ,Bn3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_1C80
@ 007   ----------------------------------------
Label_4_1F80:
 .byte   N07 ,Cs4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N07 ,Cs4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W96
@ 009   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 010   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W52
 .byte   PATT
  .word Label_4_0180
 .byte   PATT
  .word Label_4_0180
 .byte   PATT
  .word Label_4_0480
 .byte   PATT
  .word Label_4_0600
 .byte   PATT
  .word Label_4_0780
 .byte   PATT
  .word Label_4_0480
 .byte   PATT
  .word Label_4_0600
 .byte   PATT
  .word Label_4_0600
 .byte   PATT
  .word Label_4_0180
 .byte   PATT
  .word Label_4_0180
 .byte   PATT
  .word Label_4_0480
 .byte   PATT
  .word Label_4_0600
 .byte   PATT
  .word Label_4_0780
 .byte   PATT
  .word Label_4_0480
 .byte   PATT
  .word Label_4_0600
 .byte   PATT
  .word Label_4_0600
 .byte   PATT
  .word Label_4_1980
 .byte   PATT
  .word Label_4_1980
 .byte   PATT
  .word Label_4_1C80
 .byte   PATT
  .word Label_4_1C80
 .byte   PATT
  .word Label_4_1F80
@ 011   ----------------------------------------
 .byte   N07 ,Cs4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W11
 .byte   N07 ,Cs4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W96
@ 012   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 013   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W48
 .byte   W03
@ 014   ----------------------------------------
@ 015   ----------------------------------------
 .byte   VOL , 78*m_mvl/mxv
 .byte   N05 ,Fs4 ,v100
 .byte   W10
 .byte   VOL , 77*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs4 ,v100
 .byte   W10
 .byte   VOL , 76*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs4 ,v100
 .byte   W04
@ 016   ----------------------------------------
 .byte   VOL , 74*m_mvl/mxv
 .byte   W08
 .byte   VOL , 73*m_mvl/mxv
 .byte   N05 ,Fs4 ,v100
 .byte   W02
 .byte   VOL , 72*m_mvl/mxv
 .byte   W08
 .byte   VOL , 70*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs4 ,v100
 .byte   W02
 .byte   VOL , 69*m_mvl/mxv
 .byte   W10
@ 017   ----------------------------------------
 .byte   VOL , 68*m_mvl/mxv
 .byte   N05 ,Fs4 ,v100
 .byte   W04
 .byte   VOL , 66*m_mvl/mxv
 .byte   W02
 .byte   VOL , 65*m_mvl/mxv
 .byte   W02
 .byte   VOL , 64*m_mvl/mxv
 .byte   W02
 .byte   VOL , 63*m_mvl/mxv
 .byte   W02
 .byte   VOL , 61*m_mvl/mxv
 .byte   N05 ,Fs4 ,v100
 .byte   W02
 .byte   VOL , 60*m_mvl/mxv
 .byte   W02
 .byte   VOL , 59*m_mvl/mxv
 .byte   W04
 .byte   VOL , 56*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs4 ,v100
 .byte   W02
@ 018   ----------------------------------------
 .byte   VOL , 55*m_mvl/mxv
 .byte   W04
 .byte   VOL , 54*m_mvl/mxv
 .byte   W06
 .byte   VOL , 53*m_mvl/mxv
 .byte   N05 ,Fs4 ,v100
 .byte   W02
 .byte   VOL , 52*m_mvl/mxv
 .byte   W04
 .byte   VOL , 50*m_mvl/mxv
 .byte   W04
 .byte   VOL , 49*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs4 ,v100
 .byte   W02
@ 019   ----------------------------------------
 .byte   VOL , 48*m_mvl/mxv
 .byte   W04
 .byte   VOL , 47*m_mvl/mxv
 .byte   W04
 .byte   VOL , 46*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs4 ,v100
 .byte   W02
 .byte   VOL , 45*m_mvl/mxv
 .byte   W08
 .byte   VOL , 44*m_mvl/mxv
 .byte   W02
 .byte   VOL , 43*m_mvl/mxv
 .byte   N05 ,Fs4 ,v100
 .byte   W08
@ 020   ----------------------------------------
 .byte   VOL , 42*m_mvl/mxv
 .byte   W04
 .byte   VOL , 41*m_mvl/mxv
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   VOL , 39*m_mvl/mxv
 .byte   W06
 .byte   VOL , 38*m_mvl/mxv
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   VOL , 37*m_mvl/mxv
 .byte   W02
@ 021   ----------------------------------------
 .byte   VOL , 36*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Fs4 ,v100
 .byte   W04
 .byte   VOL , 35*m_mvl/mxv
 .byte   W06
 .byte   VOL , 34*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs4 ,v100
 .byte   W08
@ 022   ----------------------------------------
 .byte   VOL , 33*m_mvl/mxv
 .byte   W04
 .byte   N05 ,En4 ,v100
 .byte   W02
 .byte   VOL , 32*m_mvl/mxv
 .byte   W04
 .byte   VOL , 31*m_mvl/mxv
 .byte   W06
 .byte   VOL , 30*m_mvl/mxv
 .byte   N05 ,En4 ,v100
 .byte   W04
 .byte   VOL , 29*m_mvl/mxv
 .byte   W04
@ 023   ----------------------------------------
 .byte   VOL , 28*m_mvl/mxv
 .byte   W02
 .byte   VOL , 27*m_mvl/mxv
 .byte   W02
 .byte   N05 ,En4 ,v100
 .byte   W04
 .byte   VOL , 26*m_mvl/mxv
 .byte   W04
 .byte   VOL , 25*m_mvl/mxv
 .byte   W04
 .byte   N05 ,En4 ,v100
 .byte   W02
 .byte   VOL , 24*m_mvl/mxv
 .byte   W06
@ 024   ----------------------------------------
 .byte   VOL , 23*m_mvl/mxv
 .byte   W02
 .byte   VOL , 23*m_mvl/mxv
 .byte   W02
 .byte   N05 ,En4 ,v100
 .byte   W02
 .byte   VOL , 22*m_mvl/mxv
 .byte   W04
 .byte   VOL , 21*m_mvl/mxv
 .byte   W04
 .byte   VOL , 20*m_mvl/mxv
 .byte   W02
 .byte   N05 ,En4 ,v100
 .byte   W04
 .byte   VOL , 19*m_mvl/mxv
 .byte   W04
@ 025   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W04
 .byte   N05 ,En4 ,v100
 .byte   W04
 .byte   VOL , 18*m_mvl/mxv
 .byte   W04
 .byte   VOL , 17*m_mvl/mxv
 .byte   W04
 .byte   N05 ,En4 ,v100
 .byte   W02
 .byte   VOL , 16*m_mvl/mxv
 .byte   W04
 .byte   VOL , 16*m_mvl/mxv
 .byte   W06
@ 026   ----------------------------------------
 .byte   VOL , 15*m_mvl/mxv
 .byte   N05 ,Dn4 ,v100
 .byte   W04
 .byte   VOL , 14*m_mvl/mxv
 .byte   W08
 .byte   N05 ,Dn4 ,v100
 .byte   W10
 .byte   VOL , 13*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W08
@ 027   ----------------------------------------
 .byte   VOL , 13*m_mvl/mxv
 .byte   W04
 .byte   VOL , 12*m_mvl/mxv
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   VOL , 11*m_mvl/mxv
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn4 ,v100
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   VOL , 9*m_mvl/mxv
 .byte   W04
@ 028   ----------------------------------------
 .byte   VOL , 8*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn4 ,v100
 .byte   W02
 .byte   VOL , 8*m_mvl/mxv
 .byte   W02
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   N05 ,Dn4 ,v100
 .byte   W02
 .byte   VOL , 5*m_mvl/mxv
 .byte   W02
 .byte   VOL , 5*m_mvl/mxv
 .byte   W06
@ 029   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   VOL , 3*m_mvl/mxv
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn3 ,v100
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
@ 030   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   N05 ,Bn3 ,v100
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W06
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn3 ,v100
 .byte   W10
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn3 ,v100
 .byte   W04
@ 031   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   N05 ,Bn3 ,v100
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W08
 .byte   N05 ,Cs4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W05
 .byte   W06
@ 032   ----------------------------------------
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 81*m_mvl/mxv
 .byte   PAN , c_v+20
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
Label_5_0180:
 .byte   N05 ,Dn4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0180
@ 002   ----------------------------------------
Label_5_0480:
 .byte   N05 ,Bn3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0480
@ 003   ----------------------------------------
Label_5_0780:
 .byte   N05 ,Fs3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0780
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0480
@ 004   ----------------------------------------
Label_5_1980:
 .byte   N07 ,Cs4 ,v100
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_1980
@ 005   ----------------------------------------
Label_5_1C80:
 .byte   N07 ,Gn3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_1C80
@ 006   ----------------------------------------
Label_5_1F80:
 .byte   N07 ,An3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N07 ,An3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W96
@ 008   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 009   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W52
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0780
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0180
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0780
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_0480
 .byte   PATT
  .word Label_5_1980
 .byte   PATT
  .word Label_5_1980
 .byte   PATT
  .word Label_5_1C80
 .byte   PATT
  .word Label_5_1C80
 .byte   PATT
  .word Label_5_1F80
@ 010   ----------------------------------------
 .byte   N07 ,An3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   N07 ,An3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 012   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W48
 .byte   W03
@ 013   ----------------------------------------
@ 014   ----------------------------------------
 .byte   VOL , 78*m_mvl/mxv
 .byte   N05 ,Dn4 ,v100
 .byte   W02
 .byte   VOL , 77*m_mvl/mxv
 .byte   W02
 .byte   VOL , 74*m_mvl/mxv
 .byte   W06
 .byte   VOL , 73*m_mvl/mxv
 .byte   W02
 .byte   VOL , 72*m_mvl/mxv
 .byte   N05 ,Dn4 ,v100
 .byte   W10
 .byte   VOL , 70*m_mvl/mxv
 .byte   W02
@ 015   ----------------------------------------
 .byte   VOL , 69*m_mvl/mxv
 .byte   N05 ,Dn4 ,v100
 .byte   W06
 .byte   VOL , 68*m_mvl/mxv
 .byte   W02
 .byte   VOL , 66*m_mvl/mxv
 .byte   W04
 .byte   VOL , 65*m_mvl/mxv
 .byte   N05 ,Dn4 ,v100
 .byte   W02
 .byte   VOL , 64*m_mvl/mxv
 .byte   W04
 .byte   VOL , 63*m_mvl/mxv
 .byte   W02
 .byte   VOL , 61*m_mvl/mxv
 .byte   W02
 .byte   VOL , 60*m_mvl/mxv
 .byte   W02
@ 016   ----------------------------------------
 .byte   VOL , 59*m_mvl/mxv
 .byte   N05 ,Dn4 ,v100
 .byte   W04
 .byte   VOL , 58*m_mvl/mxv
 .byte   W02
 .byte   VOL , 56*m_mvl/mxv
 .byte   W04
 .byte   VOL , 55*m_mvl/mxv
 .byte   W02
 .byte   VOL , 54*m_mvl/mxv
 .byte   N05 ,Dn4 ,v100
 .byte   W04
 .byte   VOL , 52*m_mvl/mxv
 .byte   W04
 .byte   VOL , 49*m_mvl/mxv
 .byte   W02
 .byte   VOL , 48*m_mvl/mxv
 .byte   W02
@ 017   ----------------------------------------
 .byte   VOL , 47*m_mvl/mxv
 .byte   N05 ,Dn4 ,v100
 .byte   W02
 .byte   VOL , 46*m_mvl/mxv
 .byte   W02
 .byte   VOL , 45*m_mvl/mxv
 .byte   W06
 .byte   VOL , 44*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn4 ,v100
 .byte   W02
 .byte   VOL , 43*m_mvl/mxv
 .byte   W04
 .byte   VOL , 42*m_mvl/mxv
 .byte   W04
 .byte   VOL , 41*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn4 ,v100
 .byte   W02
@ 018   ----------------------------------------
 .byte   VOL , 39*m_mvl/mxv
 .byte   W06
 .byte   VOL , 38*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn4 ,v100
 .byte   W02
 .byte   VOL , 37*m_mvl/mxv
 .byte   W04
 .byte   VOL , 36*m_mvl/mxv
 .byte   W06
 .byte   N05 ,Dn4 ,v100
 .byte   W02
@ 019   ----------------------------------------
 .byte   VOL , 35*m_mvl/mxv
 .byte   W04
 .byte   VOL , 34*m_mvl/mxv
 .byte   W04
 .byte   VOL , 33*m_mvl/mxv
 .byte   W02
 .byte   VOL , 32*m_mvl/mxv
 .byte   N05 ,Dn4 ,v100
 .byte   W04
 .byte   VOL , 31*m_mvl/mxv
 .byte   W04
 .byte   VOL , 31*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn4 ,v100
 .byte   W02
@ 020   ----------------------------------------
 .byte   VOL , 30*m_mvl/mxv
 .byte   W02
 .byte   VOL , 29*m_mvl/mxv
 .byte   W04
 .byte   VOL , 27*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn4 ,v100
 .byte   W08
 .byte   VOL , 26*m_mvl/mxv
 .byte   W04
 .byte   VOL , 25*m_mvl/mxv
 .byte   N05 ,Dn4 ,v100
 .byte   W04
@ 021   ----------------------------------------
 .byte   VOL , 23*m_mvl/mxv
 .byte   W06
 .byte   VOL , 22*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn4 ,v100
 .byte   W02
 .byte   VOL , 21*m_mvl/mxv
 .byte   W04
 .byte   VOL , 20*m_mvl/mxv
 .byte   W04
 .byte   VOL , 19*m_mvl/mxv
 .byte   W02
 .byte   VOL , 19*m_mvl/mxv
 .byte   N05 ,Bn3 ,v100
 .byte   W04
@ 022   ----------------------------------------
 .byte   VOL , 18*m_mvl/mxv
 .byte   W06
 .byte   VOL , 17*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn3 ,v100
 .byte   W02
 .byte   VOL , 16*m_mvl/mxv
 .byte   W02
 .byte   VOL , 16*m_mvl/mxv
 .byte   W08
 .byte   N05 ,Bn3 ,v100
 .byte   W08
@ 023   ----------------------------------------
 .byte   VOL , 15*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn3 ,v100
 .byte   W12
 .byte   VOL , 13*m_mvl/mxv
 .byte   N05 ,Bn3 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W04
@ 024   ----------------------------------------
 .byte   VOL , 13*m_mvl/mxv
 .byte   W04
 .byte   VOL , 12*m_mvl/mxv
 .byte   W04
 .byte   VOL , 11*m_mvl/mxv
 .byte   N05 ,Bn3 ,v100
 .byte   W12
 .byte   VOL , 11*m_mvl/mxv
 .byte   N05 ,Bn3 ,v100
 .byte   W04
@ 025   ----------------------------------------
 .byte   VOL , 10*m_mvl/mxv
 .byte   W06
 .byte   VOL , 10*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn3 ,v100
 .byte   W02
 .byte   VOL , 9*m_mvl/mxv
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Bn3 ,v100
 .byte   W04
@ 026   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   N05 ,Bn3 ,v100
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   VOL , 5*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn3 ,v100
 .byte   W08
@ 027   ----------------------------------------
 .byte   VOL , 5*m_mvl/mxv
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   N05 ,Bn3 ,v100
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Bn3 ,v100
 .byte   W08
@ 028   ----------------------------------------
 .byte   VOL , 3*m_mvl/mxv
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   N05 ,Bn3 ,v100
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   W08
 .byte   VOL , 2*m_mvl/mxv
 .byte   N05 ,Bn3 ,v100
 .byte   W06
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
@ 029   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Fs3 ,v100
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W06
 .byte   N05 ,Fs3 ,v100
 .byte   W06
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
@ 030   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   N05 ,Fs3 ,v100
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   N05 ,Fs3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Fs3
 .byte   W05
 .byte   W06
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 72
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+30
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 001   ----------------------------------------
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
 .byte   W44
 .byte   W42
@ 003   ----------------------------------------
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
@ 004   ----------------------------------------
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 005   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W36
@ 006   ----------------------------------------
Label_6_2700:
 .byte   N05 ,An4 ,v100
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fs3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W10
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_2B80:
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,En4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_2D00:
 .byte   N05 ,Fs4 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N11 ,Fs4
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N92 ,Fs4 ,v100
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 011   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
@ 012   ----------------------------------------
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
@ 013   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
@ 014   ----------------------------------------
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W92
@ 015   ----------------------------------------
 .byte   W90
 .byte   W68
 .byte   W02
@ 016   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W68
 .byte   W02
 .byte   PATT
  .word Label_6_2700
 .byte   PATT
  .word Label_6_2B80
 .byte   PATT
  .word Label_6_2D00
@ 017   ----------------------------------------
 .byte   N92 ,Fs4 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W96
@ 018   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W24
@ 019   ----------------------------------------
 .byte   W06
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
Label_7_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 35
 .byte   VOL , 81*m_mvl/mxv
 .byte   PAN , c_v+10
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
Label_7_0180:
 .byte   N80 ,Bn0 ,v100
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   N11 ,Fs0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_0180
@ 002   ----------------------------------------
Label_7_0480:
 .byte   N80 ,En0 ,v100
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   N11 ,Fs0
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_0600:
 .byte   N80 ,Gn0 ,v100
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   N11 ,Fs0
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_0780:
 .byte   N68 ,Bn0 ,v100
 .byte   W17
 .byte   N03
 .byte   W54
 .byte   W01
 .byte   N23 ,Fs0
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_0900:
 .byte   N68 ,En0 ,v100
 .byte   W17
 .byte   N03
 .byte   W54
 .byte   W01
 .byte   N11 ,Bn0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_0A80:
 .byte   N80 ,Gn0 ,v100
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   N11 ,Dn0
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_0C00:
 .byte   N92 ,Gn0 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_7_0180
 .byte   PATT
  .word Label_7_0180
 .byte   PATT
  .word Label_7_0480
 .byte   PATT
  .word Label_7_0600
 .byte   PATT
  .word Label_7_0780
 .byte   PATT
  .word Label_7_0900
 .byte   PATT
  .word Label_7_0A80
@ 008   ----------------------------------------
Label_7_1800:
 .byte   N80 ,Gn0 ,v100
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   N11 ,En0
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_1980:
 .byte   N80 ,An0 ,v100
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   N11 ,En0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_1980
 .byte   PATT
  .word Label_7_1800
 .byte   PATT
  .word Label_7_1800
 .byte   PATT
  .word Label_7_1980
 .byte   PATT
  .word Label_7_1980
@ 010   ----------------------------------------
Label_7_2280:
 .byte   N32 ,Bn0 ,v100
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_2280
 .byte   PATT
  .word Label_7_2280
 .byte   PATT
  .word Label_7_2280
 .byte   PATT
  .word Label_7_2280
 .byte   PATT
  .word Label_7_2280
@ 011   ----------------------------------------
Label_7_2B80:
 .byte   N32 ,Cn1 ,v100
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_7_2280
 .byte   PATT
  .word Label_7_2280
 .byte   PATT
  .word Label_7_0180
 .byte   PATT
  .word Label_7_0180
 .byte   PATT
  .word Label_7_0480
 .byte   PATT
  .word Label_7_0600
 .byte   PATT
  .word Label_7_0780
 .byte   PATT
  .word Label_7_0900
 .byte   PATT
  .word Label_7_0A80
 .byte   PATT
  .word Label_7_0C00
 .byte   PATT
  .word Label_7_0180
 .byte   PATT
  .word Label_7_0180
 .byte   PATT
  .word Label_7_0480
 .byte   PATT
  .word Label_7_0600
 .byte   PATT
  .word Label_7_0780
 .byte   PATT
  .word Label_7_0900
 .byte   PATT
  .word Label_7_0A80
 .byte   PATT
  .word Label_7_1800
 .byte   PATT
  .word Label_7_1980
 .byte   PATT
  .word Label_7_1980
 .byte   PATT
  .word Label_7_1800
 .byte   PATT
  .word Label_7_1800
 .byte   PATT
  .word Label_7_1980
@ 012   ----------------------------------------
 .byte   N80 ,An0 ,v100
 .byte   W20
 .byte   N03
 .byte   W15
 .byte   W48
 .byte   N11 ,En0 ,v100
 .byte   W12
 .byte   PATT
  .word Label_7_2280
 .byte   PATT
  .word Label_7_2280
 .byte   PATT
  .word Label_7_2280
 .byte   PATT
  .word Label_7_2280
 .byte   PATT
  .word Label_7_2280
 .byte   PATT
  .word Label_7_2280
 .byte   PATT
  .word Label_7_2B80
 .byte   PATT
  .word Label_7_2280
@ 013   ----------------------------------------
 .byte   N32 ,Bn0 ,v100
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11
 .byte   W12
 .byte   Fs0
 .byte   W11
@ 014   ----------------------------------------
 .byte   VOL , 80*m_mvl/mxv
 .byte   N80 ,Bn0 ,v100
 .byte   W08
 .byte   VOL , 78*m_mvl/mxv
 .byte   W04
 .byte   VOL , 77*m_mvl/mxv
 .byte   W04
 .byte   VOL , 76*m_mvl/mxv
 .byte   W02
 .byte   VOL , 74*m_mvl/mxv
 .byte   W02
 .byte   VOL , 73*m_mvl/mxv
 .byte   N03 ,Bn0 ,v100
 .byte   W02
 .byte   VOL , 72*m_mvl/mxv
 .byte   W02
@ 015   ----------------------------------------
 .byte   VOL , 70*m_mvl/mxv
 .byte   W02
 .byte   VOL , 69*m_mvl/mxv
 .byte   W04
 .byte   VOL , 68*m_mvl/mxv
 .byte   W02
 .byte   VOL , 66*m_mvl/mxv
 .byte   W02
 .byte   VOL , 65*m_mvl/mxv
 .byte   W06
 .byte   VOL , 64*m_mvl/mxv
 .byte   W02
 .byte   VOL , 63*m_mvl/mxv
 .byte   W04
 .byte   VOL , 61*m_mvl/mxv
 .byte   W04
@ 016   ----------------------------------------
 .byte   VOL , 60*m_mvl/mxv
 .byte   W04
 .byte   VOL , 59*m_mvl/mxv
 .byte   W02
 .byte   VOL , 58*m_mvl/mxv
 .byte   W06
 .byte   VOL , 56*m_mvl/mxv
 .byte   W02
 .byte   VOL , 55*m_mvl/mxv
 .byte   W04
 .byte   VOL , 54*m_mvl/mxv
 .byte   W02
 .byte   VOL , 53*m_mvl/mxv
 .byte   W02
 .byte   VOL , 52*m_mvl/mxv
 .byte   W04
@ 017   ----------------------------------------
 .byte   VOL , 50*m_mvl/mxv
 .byte   W04
 .byte   VOL , 49*m_mvl/mxv
 .byte   W02
 .byte   VOL , 48*m_mvl/mxv
 .byte   W02
 .byte   VOL , 47*m_mvl/mxv
 .byte   N11 ,Fs0 ,v100
 .byte   W06
 .byte   VOL , 46*m_mvl/mxv
 .byte   W06
 .byte   VOL , 45*m_mvl/mxv
 .byte   N80 ,Bn0 ,v100
 .byte   W02
 .byte   VOL , 44*m_mvl/mxv
 .byte   W04
@ 018   ----------------------------------------
 .byte   VOL , 43*m_mvl/mxv
 .byte   W06
 .byte   VOL , 42*m_mvl/mxv
 .byte   W02
 .byte   VOL , 41*m_mvl/mxv
 .byte   W06
 .byte   VOL , 39*m_mvl/mxv
 .byte   N03 ,Bn0 ,v100
 .byte   W04
 .byte   VOL , 38*m_mvl/mxv
 .byte   W12
@ 019   ----------------------------------------
 .byte   VOL , 37*m_mvl/mxv
 .byte   W12
 .byte   VOL , 36*m_mvl/mxv
 .byte   W12
@ 020   ----------------------------------------
 .byte   VOL , 35*m_mvl/mxv
 .byte   W06
 .byte   VOL , 34*m_mvl/mxv
 .byte   W08
 .byte   VOL , 33*m_mvl/mxv
 .byte   W02
 .byte   VOL , 32*m_mvl/mxv
 .byte   W04
 .byte   VOL , 31*m_mvl/mxv
 .byte   W04
@ 021   ----------------------------------------
 .byte   VOL , 31*m_mvl/mxv
 .byte   N11 ,Fs0 ,v100
 .byte   W10
 .byte   VOL , 30*m_mvl/mxv
 .byte   W02
 .byte   N80 ,En0 ,v100
 .byte   W04
 .byte   VOL , 29*m_mvl/mxv
 .byte   W06
 .byte   VOL , 28*m_mvl/mxv
 .byte   W02
@ 022   ----------------------------------------
 .byte   VOL , 27*m_mvl/mxv
 .byte   W08
 .byte   VOL , 26*m_mvl/mxv
 .byte   N03 ,En0 ,v100
 .byte   W02
 .byte   VOL , 25*m_mvl/mxv
 .byte   W04
 .byte   VOL , 24*m_mvl/mxv
 .byte   W12
@ 023   ----------------------------------------
 .byte   VOL , 23*m_mvl/mxv
 .byte   W06
 .byte   VOL , 23*m_mvl/mxv
 .byte   W04
 .byte   VOL , 22*m_mvl/mxv
 .byte   W04
 .byte   VOL , 20*m_mvl/mxv
 .byte   W12
@ 024   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W04
 .byte   VOL , 19*m_mvl/mxv
 .byte   W04
 .byte   VOL , 18*m_mvl/mxv
 .byte   W04
 .byte   VOL , 17*m_mvl/mxv
 .byte   W08
 .byte   VOL , 16*m_mvl/mxv
 .byte   N11 ,Fs0 ,v100
 .byte   W04
@ 025   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W08
 .byte   N80 ,Gn0 ,v100
 .byte   W08
 .byte   VOL , 15*m_mvl/mxv
 .byte   W04
 .byte   VOL , 14*m_mvl/mxv
 .byte   W08
@ 026   ----------------------------------------
 .byte   VOL , 13*m_mvl/mxv
 .byte   N03 ,Gn0 ,v100
 .byte   W04
 .byte   VOL , 13*m_mvl/mxv
 .byte   W08
 .byte   VOL , 12*m_mvl/mxv
 .byte   W04
 .byte   VOL , 11*m_mvl/mxv
 .byte   W02
 .byte   VOL , 9*m_mvl/mxv
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   W06
@ 027   ----------------------------------------
 .byte   VOL , 8*m_mvl/mxv
 .byte   W06
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   VOL , 7*m_mvl/mxv
 .byte   W06
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
@ 028   ----------------------------------------
 .byte   VOL , 5*m_mvl/mxv
 .byte   W02
 .byte   VOL , 5*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W02
 .byte   VOL , 3*m_mvl/mxv
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   N11 ,Fs0 ,v100
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W06
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
 .byte   N68 ,Bn0 ,v100
 .byte   W10
@ 029   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Bn0 ,v100
 .byte   W07
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
@ 030   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W32
 .byte   N23 ,Fs0 ,v100
 .byte   W17
 .byte   W06
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_7_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@ 000   ----------------------------------------
Label_8_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 47
 .byte   VOL , 95*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   W72
 .byte   N05 ,Bn1 ,v100
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
@ 001   ----------------------------------------
Label_8_0180:
 .byte   N80 ,En1 ,v100
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   N11
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
@ 002   ----------------------------------------
 .byte   N80 ,En1 ,v100
 .byte   W20
 .byte   N03
 .byte   W15
 .byte   W48
 .byte   N11 ,En1 ,v100
 .byte   W12
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
 .byte   PATT
  .word Label_8_0180
@ 003   ----------------------------------------
 .byte   N80 ,En1 ,v100
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   N11
 .byte   W11
@ 004   ----------------------------------------
 .byte   VOL , 92*m_mvl/mxv
 .byte   N80 ,En1 ,v100
 .byte   W04
 .byte   VOL , 91*m_mvl/mxv
 .byte   W04
 .byte   VOL , 90*m_mvl/mxv
 .byte   W02
 .byte   VOL , 88*m_mvl/mxv
 .byte   W08
 .byte   VOL , 87*m_mvl/mxv
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W02
 .byte   VOL , 85*m_mvl/mxv
 .byte   W02
@ 005   ----------------------------------------
 .byte   VOL , 84*m_mvl/mxv
 .byte   W04
 .byte   VOL , 82*m_mvl/mxv
 .byte   W06
 .byte   VOL , 81*m_mvl/mxv
 .byte   W02
 .byte   VOL , 80*m_mvl/mxv
 .byte   W04
 .byte   VOL , 78*m_mvl/mxv
 .byte   W04
 .byte   VOL , 77*m_mvl/mxv
 .byte   W02
 .byte   VOL , 76*m_mvl/mxv
 .byte   W04
@ 006   ----------------------------------------
 .byte   VOL , 74*m_mvl/mxv
 .byte   W02
 .byte   VOL , 73*m_mvl/mxv
 .byte   W02
 .byte   VOL , 72*m_mvl/mxv
 .byte   W06
 .byte   VOL , 70*m_mvl/mxv
 .byte   W04
 .byte   VOL , 69*m_mvl/mxv
 .byte   W06
 .byte   VOL , 68*m_mvl/mxv
 .byte   W04
@ 007   ----------------------------------------
 .byte   VOL , 66*m_mvl/mxv
 .byte   W04
 .byte   VOL , 65*m_mvl/mxv
 .byte   W02
 .byte   VOL , 64*m_mvl/mxv
 .byte   W04
 .byte   N11 ,En1 ,v100
 .byte   W02
 .byte   VOL , 63*m_mvl/mxv
 .byte   W02
 .byte   VOL , 61*m_mvl/mxv
 .byte   W04
 .byte   VOL , 60*m_mvl/mxv
 .byte   W02
 .byte   VOL , 59*m_mvl/mxv
 .byte   W02
 .byte   N80 ,En1 ,v100
 .byte   W02
@ 008   ----------------------------------------
 .byte   VOL , 58*m_mvl/mxv
 .byte   W04
 .byte   VOL , 56*m_mvl/mxv
 .byte   W06
 .byte   VOL , 55*m_mvl/mxv
 .byte   W04
 .byte   VOL , 54*m_mvl/mxv
 .byte   W04
 .byte   VOL , 53*m_mvl/mxv
 .byte   N03 ,En1 ,v100
 .byte   W02
 .byte   VOL , 52*m_mvl/mxv
 .byte   W08
@ 009   ----------------------------------------
 .byte   VOL , 50*m_mvl/mxv
 .byte   W14
 .byte   VOL , 49*m_mvl/mxv
 .byte   W04
 .byte   VOL , 48*m_mvl/mxv
 .byte   W04
 .byte   VOL , 47*m_mvl/mxv
 .byte   W06
@ 010   ----------------------------------------
 .byte   VOL , 46*m_mvl/mxv
 .byte   W02
 .byte   VOL , 45*m_mvl/mxv
 .byte   W06
 .byte   VOL , 44*m_mvl/mxv
 .byte   W02
 .byte   VOL , 43*m_mvl/mxv
 .byte   W08
 .byte   VOL , 42*m_mvl/mxv
 .byte   W08
 .byte   N11 ,En1 ,v100
 .byte   W04
@ 011   ----------------------------------------
 .byte   VOL , 41*m_mvl/mxv
 .byte   W08
 .byte   N80 ,En1 ,v100
 .byte   W04
 .byte   VOL , 39*m_mvl/mxv
 .byte   W04
 .byte   VOL , 38*m_mvl/mxv
 .byte   W04
 .byte   VOL , 37*m_mvl/mxv
 .byte   W06
@ 012   ----------------------------------------
 .byte   VOL , 36*m_mvl/mxv
 .byte   W02
 .byte   N03 ,En1 ,v100
 .byte   W02
 .byte   VOL , 35*m_mvl/mxv
 .byte   W02
 .byte   VOL , 34*m_mvl/mxv
 .byte   W06
 .byte   VOL , 33*m_mvl/mxv
 .byte   W04
 .byte   VOL , 32*m_mvl/mxv
 .byte   W04
 .byte   VOL , 31*m_mvl/mxv
 .byte   W04
@ 013   ----------------------------------------
 .byte   VOL , 31*m_mvl/mxv
 .byte   W06
 .byte   VOL , 30*m_mvl/mxv
 .byte   W02
 .byte   VOL , 29*m_mvl/mxv
 .byte   W04
 .byte   VOL , 28*m_mvl/mxv
 .byte   W02
 .byte   VOL , 27*m_mvl/mxv
 .byte   W04
 .byte   VOL , 26*m_mvl/mxv
 .byte   W04
 .byte   VOL , 25*m_mvl/mxv
 .byte   W04
@ 014   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W04
 .byte   VOL , 23*m_mvl/mxv
 .byte   W06
 .byte   VOL , 21*m_mvl/mxv
 .byte   W06
 .byte   VOL , 19*m_mvl/mxv
 .byte   N11 ,En1 ,v100
 .byte   W12
@ 015   ----------------------------------------
 .byte   VOL , 18*m_mvl/mxv
 .byte   N80 ,En1 ,v100
 .byte   W12
 .byte   VOL , 15*m_mvl/mxv
 .byte   W04
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   N03 ,En1 ,v100
 .byte   W14
@ 016   ----------------------------------------
 .byte   VOL , 9*m_mvl/mxv
 .byte   W04
 .byte   VOL , 7*m_mvl/mxv
 .byte   W02
 .byte   VOL , 6*m_mvl/mxv
 .byte   W06
 .byte   VOL , 7*m_mvl/mxv
 .byte   W02
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   W06
@ 017   ----------------------------------------
 .byte   VOL , 5*m_mvl/mxv
 .byte   W04
 .byte   VOL , 5*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   W02
 .byte   VOL , 3*m_mvl/mxv
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
@ 018   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   N11 ,En1 ,v100
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   N80 ,En1 ,v100
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
@ 019   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W06
 .byte   VOL , 0*m_mvl/mxv
 .byte   N03 ,En1 ,v100
 .byte   W64
 .byte   N11
 .byte   W05
 .byte   W06
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_8_00
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

m_010:
@ 000   ----------------------------------------
Label_9_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOL , 55*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
Label_9_0180:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v070
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_0300:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_0180
@ 003   ----------------------------------------
Label_9_0600:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v050
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_0180
 .byte   PATT
  .word Label_9_0300
 .byte   PATT
  .word Label_9_0180
 .byte   PATT
  .word Label_9_0600
 .byte   PATT
  .word Label_9_0180
 .byte   PATT
  .word Label_9_0300
 .byte   PATT
  .word Label_9_0180
 .byte   PATT
  .word Label_9_0600
 .byte   PATT
  .word Label_9_0180
 .byte   PATT
  .word Label_9_0300
 .byte   PATT
  .word Label_9_0180
 .byte   PATT
  .word Label_9_0600
 .byte   PATT
  .word Label_9_0180
 .byte   PATT
  .word Label_9_0300
 .byte   PATT
  .word Label_9_0180
 .byte   PATT
  .word Label_9_0600
 .byte   PATT
  .word Label_9_0180
@ 004   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v100
 .byte   W36
@ 005   ----------------------------------------
Label_9_22B0:
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v100
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_9_22B0
 .byte   PATT
  .word Label_9_22B0
 .byte   PATT
  .word Label_9_22B0
 .byte   PATT
  .word Label_9_22B0
 .byte   PATT
  .word Label_9_22B0
 .byte   PATT
  .word Label_9_22B0
 .byte   PATT
  .word Label_9_22B0
@ 006   ----------------------------------------
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v100
 .byte   W24
 .byte   N11
 .byte   W12
@ 007   ----------------------------------------
Label_9_3030:
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v070
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_31B0:
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   N11 ,Dn1 ,v060
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_3030
@ 009   ----------------------------------------
Label_9_34B0:
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   Dn1 ,v060
 .byte   W06
 .byte   Dn1 ,v050
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_3030
 .byte   PATT
  .word Label_9_31B0
 .byte   PATT
  .word Label_9_3030
 .byte   PATT
  .word Label_9_34B0
 .byte   PATT
  .word Label_9_3030
 .byte   PATT
  .word Label_9_31B0
 .byte   PATT
  .word Label_9_3030
 .byte   PATT
  .word Label_9_34B0
 .byte   PATT
  .word Label_9_3030
 .byte   PATT
  .word Label_9_31B0
 .byte   PATT
  .word Label_9_3030
 .byte   PATT
  .word Label_9_34B0
 .byte   PATT
  .word Label_9_3030
 .byte   PATT
  .word Label_9_31B0
 .byte   PATT
  .word Label_9_3030
 .byte   PATT
  .word Label_9_34B0
 .byte   PATT
  .word Label_9_3030
@ 010   ----------------------------------------
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W11
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v100
 .byte   W36
 .byte   PATT
  .word Label_9_22B0
 .byte   PATT
  .word Label_9_22B0
 .byte   PATT
  .word Label_9_22B0
 .byte   PATT
  .word Label_9_22B0
 .byte   PATT
  .word Label_9_22B0
 .byte   PATT
  .word Label_9_22B0
 .byte   PATT
  .word Label_9_22B0
 .byte   PATT
  .word Label_9_22B0
@ 011   ----------------------------------------
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Dn1 ,v100
 .byte   W23
@ 012   ----------------------------------------
 .byte   VOL , 54*m_mvl/mxv
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   VOL , 53*m_mvl/mxv
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   N11
 .byte   W10
@ 013   ----------------------------------------
 .byte   VOL , 52*m_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn1 ,v100
 .byte   W10
 .byte   VOL , 49*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v070
 .byte   W04
 .byte   VOL , 48*m_mvl/mxv
 .byte   W02
 .byte   VOL , 47*m_mvl/mxv
 .byte   N05 ,Dn1 ,v070
 .byte   W02
 .byte   VOL , 46*m_mvl/mxv
 .byte   W02
@ 014   ----------------------------------------
 .byte   VOL , 45*m_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn1 ,v070
 .byte   W04
 .byte   VOL , 44*m_mvl/mxv
 .byte   W02
 .byte   VOL , 43*m_mvl/mxv
 .byte   W06
 .byte   VOL , 42*m_mvl/mxv
 .byte   N11 ,Dn1 ,v100
 .byte   W08
 .byte   VOL , 41*m_mvl/mxv
 .byte   W04
@ 015   ----------------------------------------
 .byte   VOL , 38*m_mvl/mxv
 .byte   N11 ,Dn1 ,v070
 .byte   W08
 .byte   VOL , 37*m_mvl/mxv
 .byte   W04
 .byte   N11 ,Dn1 ,v100
 .byte   W10
 .byte   VOL , 36*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v070
 .byte   W02
@ 016   ----------------------------------------
 .byte   VOL , 35*m_mvl/mxv
 .byte   W04
 .byte   VOL , 34*m_mvl/mxv
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   N11
 .byte   W04
 .byte   VOL , 33*m_mvl/mxv
 .byte   W04
 .byte   VOL , 32*m_mvl/mxv
 .byte   W02
 .byte   VOL , 31*m_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W02
@ 017   ----------------------------------------
 .byte   VOL , 31*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   N11
 .byte   W02
 .byte   VOL , 30*m_mvl/mxv
 .byte   W10
 .byte   N05 ,Dn1 ,v100
 .byte   W02
@ 018   ----------------------------------------
 .byte   VOL , 29*m_mvl/mxv
 .byte   W04
 .byte   VOL , 28*m_mvl/mxv
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   VOL , 27*m_mvl/mxv
 .byte   N11 ,Dn1 ,v060
 .byte   W06
 .byte   VOL , 26*m_mvl/mxv
 .byte   W04
 .byte   VOL , 25*m_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn1 ,v100
 .byte   W02
@ 019   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W02
 .byte   VOL , 23*m_mvl/mxv
 .byte   W02
 .byte   VOL , 20*m_mvl/mxv
 .byte   W06
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   VOL , 19*m_mvl/mxv
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   N11
 .byte   W06
@ 020   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W06
 .byte   N11 ,Dn1 ,v100
 .byte   W10
 .byte   VOL , 18*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v070
 .byte   W02
 .byte   VOL , 17*m_mvl/mxv
 .byte   W04
@ 021   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   VOL , 16*m_mvl/mxv
 .byte   N11 ,Dn1 ,v070
 .byte   W08
 .byte   VOL , 11*m_mvl/mxv
 .byte   W04
 .byte   VOL , 10*m_mvl/mxv
 .byte   N11 ,Dn1 ,v100
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   W08
 .byte   N11 ,Dn1 ,v070
 .byte   W08
@ 022   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   N11 ,Dn1 ,v100
 .byte   W08
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W02
@ 023   ----------------------------------------
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   N11 ,Dn1 ,v070
 .byte   W08
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   N11 ,Dn1 ,v100
 .byte   W12
@ 024   ----------------------------------------
 .byte   VOL , 5*m_mvl/mxv
 .byte   N05 ,Dn1 ,v070
 .byte   W04
 .byte   VOL , 5*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   N05 ,Dn1 ,v070
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   N11 ,Dn1 ,v070
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   W06
 .byte   VOL , 3*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v100
 .byte   W04
@ 025   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v070
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   N05 ,Dn1 ,v060
 .byte   W04
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn1 ,v050
 .byte   W06
 .byte   VOL , 1*m_mvl/mxv
 .byte   N11 ,Dn1 ,v100
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
@ 026   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   VOL , 0*m_mvl/mxv
 .byte   N05 ,Dn1 ,v070
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn1 ,v070
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
@ 027   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W08
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v070
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v070
 .byte   W05
 .byte   W06
@ 028   ----------------------------------------
 .byte   GOTO
  .word Label_9_00
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

m_011:
@ 000   ----------------------------------------
Label_10_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 61
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v-10
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   TEMPO , 134*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 001   ----------------------------------------
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
 .byte   W44
 .byte   W42
@ 003   ----------------------------------------
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
@ 004   ----------------------------------------
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 005   ----------------------------------------
 .byte   W84
 .byte   W06
@ 006   ----------------------------------------
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   N80 ,Dn3
 .byte   W20
 .byte   N03
 .byte   W64
@ 007   ----------------------------------------
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W30
 .byte   N23 ,Cs3
 .byte   W24
@ 008   ----------------------------------------
Label_10_2640:
 .byte   N80 ,Dn3 ,v100
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   Dn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_10_27C0:
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W30
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_10_2640
@ 010   ----------------------------------------
Label_10_2AC0:
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N92 ,Cn3
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N96 ,Bn2 ,v100
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W92
 .byte   W90
@ 012   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
@ 013   ----------------------------------------
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
 .byte   W24
 .byte   W23
 .byte   W22
 .byte   W21
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   W14
 .byte   W13
 .byte   W12
 .byte   W11
 .byte   W10
 .byte   W09
 .byte   W08
 .byte   W07
 .byte   W06
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W00
 .byte   W96
@ 016   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W54
@ 017   ----------------------------------------
 .byte   W84
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   PATT
  .word Label_10_2640
@ 018   ----------------------------------------
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Dn3
 .byte   W30
 .byte   N23 ,Cs3
 .byte   W24
 .byte   PATT
  .word Label_10_2640
 .byte   PATT
  .word Label_10_27C0
 .byte   PATT
  .word Label_10_2640
 .byte   PATT
  .word Label_10_2AC0
@ 019   ----------------------------------------
 .byte   N96 ,Bn2 ,v100
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W48
@ 020   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 021   ----------------------------------------
 .byte   W24
@ 022   ----------------------------------------
 .byte   W06
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_10_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	11	@ NumTrks
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
	.word	m_011

	.end
