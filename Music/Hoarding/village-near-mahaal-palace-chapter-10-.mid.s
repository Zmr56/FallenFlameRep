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
 .byte   VOICE , 48
 .byte   VOL , 85*m_mvl/mxv
 .byte   N96 ,Cn1 ,v100
 .byte   TEMPO , 84*m_tbs/2
 .byte   W06
 .byte   N92 ,Cn1 ,v100
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W84
@ 001   ----------------------------------------
Label_0_0C00:
 .byte   N96 ,As0 ,v100
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_1800:
 .byte   N96 ,Ds1 ,v100
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_2400:
 .byte   N96 ,Cs1 ,v100
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_3000:
 .byte   N96 ,Cn1 ,v100
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_0_0C00
 .byte   PATT
  .word Label_0_1800
 .byte   PATT
  .word Label_0_2400
 .byte   PATT
  .word Label_0_3000
 .byte   PATT
  .word Label_0_0C00
 .byte   PATT
  .word Label_0_1800
 .byte   PATT
  .word Label_0_2400
 .byte   PATT
  .word Label_0_3000
 .byte   PATT
  .word Label_0_0C00
 .byte   PATT
  .word Label_0_1800
 .byte   PATT
  .word Label_0_2400
 .byte   PATT
  .word Label_0_3000
 .byte   PATT
  .word Label_0_0C00
 .byte   PATT
  .word Label_0_1800
@ 005   ----------------------------------------
 .byte   N96 ,Cs1 ,v100
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W84
@ 006   ----------------------------------------
 .byte   N96 ,Cn1 ,v100
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   PATT
  .word Label_0_0C00
 .byte   PATT
  .word Label_0_1800
@ 007   ----------------------------------------
 .byte   N96 ,Cs1 ,v100
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W24
@ 008   ----------------------------------------
 .byte   W36
 .byte   W23
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 48*m_mvl/mxv
 .byte   N96 ,Gn3 ,v100
 .byte   TEMPO , 84*m_tbs/2
 .byte   W06
 .byte   N92 ,Gn3 ,v100
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W84
@ 001   ----------------------------------------
Label_1_0C00:
 .byte   N96 ,Fn3 ,v100
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_1800:
 .byte   N96 ,As3 ,v100
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_2400:
 .byte   N96 ,Gs3 ,v100
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_3000:
 .byte   N96 ,Gn3 ,v100
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_1_0C00
 .byte   PATT
  .word Label_1_1800
 .byte   PATT
  .word Label_1_2400
 .byte   PATT
  .word Label_1_3000
 .byte   PATT
  .word Label_1_0C00
 .byte   PATT
  .word Label_1_1800
 .byte   PATT
  .word Label_1_2400
 .byte   PATT
  .word Label_1_3000
 .byte   PATT
  .word Label_1_0C00
 .byte   PATT
  .word Label_1_1800
 .byte   PATT
  .word Label_1_2400
 .byte   PATT
  .word Label_1_3000
 .byte   PATT
  .word Label_1_0C00
 .byte   PATT
  .word Label_1_1800
@ 005   ----------------------------------------
 .byte   N96 ,Gs3 ,v100
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W84
@ 006   ----------------------------------------
 .byte   N96 ,Gn3 ,v100
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W84
 .byte   PATT
  .word Label_1_0C00
 .byte   PATT
  .word Label_1_1800
@ 007   ----------------------------------------
 .byte   N96 ,Gs3 ,v100
 .byte   W06
 .byte   N92
 .byte   W05
 .byte   N03
 .byte   W96
 .byte   W24
@ 008   ----------------------------------------
 .byte   W36
 .byte   W23
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 31*m_mvl/mxv
 .byte   N07 ,Gn4 ,v100
 .byte   TEMPO , 84*m_tbs/2
 .byte   W08
 .byte   N07 ,En4 ,v100
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
@ 001   ----------------------------------------
Label_2_0600:
 .byte   N07 ,Gn4 ,v100
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   En4
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0C00:
 .byte   N07 ,Fn4 ,v100
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_0C00
@ 003   ----------------------------------------
Label_2_1800:
 .byte   N07 ,As4 ,v100
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   Gn4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_1800
@ 004   ----------------------------------------
Label_2_2400:
 .byte   N07 ,Gs4 ,v100
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   PEND 
 .byte   PATT
  .word Label_2_2400
 .byte   PATT
  .word Label_2_0600
 .byte   PATT
  .word Label_2_0600
 .byte   PATT
  .word Label_2_0C00
 .byte   PATT
  .word Label_2_0C00
 .byte   PATT
  .word Label_2_1800
 .byte   PATT
  .word Label_2_1800
 .byte   PATT
  .word Label_2_2400
 .byte   PATT
  .word Label_2_2400
 .byte   PATT
  .word Label_2_0600
 .byte   PATT
  .word Label_2_0600
 .byte   PATT
  .word Label_2_0C00
 .byte   PATT
  .word Label_2_0C00
 .byte   PATT
  .word Label_2_1800
 .byte   PATT
  .word Label_2_1800
 .byte   PATT
  .word Label_2_2400
 .byte   PATT
  .word Label_2_2400
 .byte   PATT
  .word Label_2_0600
 .byte   PATT
  .word Label_2_0600
 .byte   PATT
  .word Label_2_0C00
 .byte   PATT
  .word Label_2_0C00
 .byte   PATT
  .word Label_2_1800
 .byte   PATT
  .word Label_2_1800
 .byte   PATT
  .word Label_2_2400
 .byte   PATT
  .word Label_2_2400
 .byte   PATT
  .word Label_2_0600
 .byte   PATT
  .word Label_2_0600
 .byte   PATT
  .word Label_2_0C00
 .byte   PATT
  .word Label_2_0C00
 .byte   PATT
  .word Label_2_1800
 .byte   PATT
  .word Label_2_1800
 .byte   PATT
  .word Label_2_2400
@ 005   ----------------------------------------
 .byte   N07 ,Gs4 ,v100
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W07
 .byte   PATT
  .word Label_2_0600
 .byte   PATT
  .word Label_2_0600
 .byte   PATT
  .word Label_2_0C00
 .byte   PATT
  .word Label_2_0C00
 .byte   PATT
  .word Label_2_1800
 .byte   PATT
  .word Label_2_1800
 .byte   PATT
  .word Label_2_2400
@ 006   ----------------------------------------
 .byte   N07 ,Gs4 ,v100
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W03
 .byte   W04
 .byte   N07 ,Fn4 ,v100
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   Gs4
 .byte   W08
 .byte   Fn4
 .byte   W08
 .byte   N07 ,Gs4 ,v100
 .byte   W08
 .byte   Fn4
 .byte   W07
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 60
 .byte   VOL , 85*m_mvl/mxv
 .byte   N11 ,En3 ,v100
 .byte   TEMPO , 84*m_tbs/2
 .byte   W12
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 001   ----------------------------------------
Label_3_0600:
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0C00:
 .byte   N11 ,Dn3 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_1200:
 .byte   N11 ,As2 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_1800:
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_1E00:
 .byte   N11 ,Gn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_2400:
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_2A00:
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_3000:
 .byte   N11 ,En3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_3_0600
 .byte   PATT
  .word Label_3_0C00
 .byte   PATT
  .word Label_3_1200
 .byte   PATT
  .word Label_3_1800
 .byte   PATT
  .word Label_3_1E00
 .byte   PATT
  .word Label_3_2400
 .byte   PATT
  .word Label_3_2A00
 .byte   PATT
  .word Label_3_3000
 .byte   PATT
  .word Label_3_0600
 .byte   PATT
  .word Label_3_0C00
 .byte   PATT
  .word Label_3_1200
 .byte   PATT
  .word Label_3_1800
 .byte   PATT
  .word Label_3_1E00
 .byte   PATT
  .word Label_3_2400
 .byte   PATT
  .word Label_3_2A00
 .byte   PATT
  .word Label_3_3000
 .byte   PATT
  .word Label_3_0600
 .byte   PATT
  .word Label_3_0C00
 .byte   PATT
  .word Label_3_1200
 .byte   PATT
  .word Label_3_1800
 .byte   PATT
  .word Label_3_1E00
 .byte   PATT
  .word Label_3_2400
 .byte   PATT
  .word Label_3_2A00
 .byte   PATT
  .word Label_3_3000
 .byte   PATT
  .word Label_3_0600
 .byte   PATT
  .word Label_3_0C00
 .byte   PATT
  .word Label_3_1200
 .byte   PATT
  .word Label_3_1800
 .byte   PATT
  .word Label_3_1E00
 .byte   PATT
  .word Label_3_2400
@ 009   ----------------------------------------
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W11
 .byte   PATT
  .word Label_3_3000
 .byte   PATT
  .word Label_3_0600
 .byte   PATT
  .word Label_3_0C00
 .byte   PATT
  .word Label_3_1200
 .byte   PATT
  .word Label_3_1800
 .byte   PATT
  .word Label_3_1E00
 .byte   PATT
  .word Label_3_2400
@ 010   ----------------------------------------
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W11
 .byte   N11 ,Fn3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N11 ,Cs3 ,v100
 .byte   W11
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 22
 .byte   VOL , 127*m_mvl/mxv
 .byte   TEMPO , 84*m_tbs/2
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
@ 001   ----------------------------------------
Label_4_3000:
 .byte   N23 ,Cn4 ,v100
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Gn3
 .byte   W96
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_3840:
 .byte   N05 ,Gn3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N17 ,En3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N32
 .byte   W02
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_3E40:
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N96 ,Dn3
 .byte   W06
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W30
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_4770:
 .byte   N02 ,As3 ,v100
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   As3
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_5040:
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W02
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N96 ,Gs3
 .byte   W06
 .byte   N44
 .byte   W02
 .byte   N03
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
@ 007   ----------------------------------------
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
 .byte   W20
 .byte   W19
 .byte   W18
 .byte   W17
 .byte   W16
 .byte   W15
 .byte   PATT
  .word Label_4_3000
 .byte   PATT
  .word Label_4_3840
 .byte   PATT
  .word Label_4_3E40
 .byte   PATT
  .word Label_4_4770
 .byte   PATT
  .word Label_4_5040
@ 008   ----------------------------------------
 .byte   N05 ,Cn4 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N96 ,Gs3
 .byte   W06
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W96
 .byte   W36
 .byte   W03
@ 009   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W24
@ 010   ----------------------------------------
 .byte   W36
 .byte   W23
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 60
 .byte   VOL , 85*m_mvl/mxv
 .byte   TEMPO , 84*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W60
@ 001   ----------------------------------------
Label_5_3300:
 .byte   N17 ,Bn2 ,v100
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Dn3
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N92 ,Fs3
 .byte   N92 ,Bn2
 .byte   W05
 .byte   N03 ,Fs3
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W42
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_3F00:
 .byte   N17 ,Fn2 ,v100
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Gn2
 .byte   N17 ,Dn3
 .byte   W18
 .byte   N11 ,Cn3
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N92 ,An2
 .byte   N92 ,En3
 .byte   W05
 .byte   N03 ,An2
 .byte   N03 ,En3
 .byte   W96
 .byte   W42
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_4B00:
 .byte   N17 ,Dn3 ,v100
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Gn3
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,Cn4
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N92 ,An3
 .byte   N92 ,Dn3
 .byte   W05
 .byte   N03 ,An3
 .byte   N03 ,Dn3
 .byte   W96
 .byte   W42
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N17 ,Cn3 ,v100
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Fn3
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,As3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N92 ,Gn3
 .byte   N92 ,Cn3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   N03 ,Cn3
 .byte   W96
 .byte   W42
 .byte   PATT
  .word Label_5_3300
 .byte   PATT
  .word Label_5_3F00
 .byte   PATT
  .word Label_5_4B00
@ 005   ----------------------------------------
 .byte   N17 ,Cn3 ,v100
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Fn3
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,As3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N92 ,Gn3
 .byte   N92 ,Cn3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   N03 ,Cn3
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
@ 006   ----------------------------------------
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W16
 .byte   PATT
  .word Label_5_3300
 .byte   PATT
  .word Label_5_3F00
 .byte   PATT
  .word Label_5_4B00
@ 007   ----------------------------------------
 .byte   N17 ,Cn3 ,v100
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Fn3
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,As3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N92 ,Gn3
 .byte   N92 ,Cn3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   N03 ,Cn3
 .byte   W90
@ 008   ----------------------------------------
 .byte   W48
 .byte   N17 ,Bn2 ,v100
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Dn3
 .byte   N17 ,An2
 .byte   W18
 .byte   N11 ,An3
 .byte   N11 ,Dn3
 .byte   W12
@ 009   ----------------------------------------
 .byte   N92 ,Fs3
 .byte   N92 ,Bn2
 .byte   W05
 .byte   N03 ,Fs3
 .byte   N03 ,Bn2
 .byte   W96
 .byte   W42
 .byte   PATT
  .word Label_5_3F00
 .byte   PATT
  .word Label_5_4B00
@ 010   ----------------------------------------
 .byte   N17 ,Cn3 ,v100
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Fn3
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,As3
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N92 ,Gn3
 .byte   N92 ,Cn3
 .byte   W05
 .byte   N03 ,Gn3
 .byte   N03 ,Cn3
 .byte   W30
 .byte   W36
@ 011   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 71
 .byte   VOL , 85*m_mvl/mxv
 .byte   TEMPO , 84*m_tbs/2
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
 .byte   W28
@ 001   ----------------------------------------
Label_6_3540:
 .byte   N11 ,Cn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W96
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_4140:
 .byte   N11 ,As1 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As1
 .byte   W96
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_4D40:
 .byte   N11 ,Ds2 ,v100
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   Ds2
 .byte   W96
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W96
 .byte   W60
 .byte   PATT
  .word Label_6_3540
 .byte   PATT
  .word Label_6_4140
 .byte   PATT
  .word Label_6_4D40
@ 005   ----------------------------------------
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
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
 .byte   W32
 .byte   W02
 .byte   PATT
  .word Label_6_3540
 .byte   PATT
  .word Label_6_4140
 .byte   PATT
  .word Label_6_4D40
@ 006   ----------------------------------------
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W68
 .byte   W03
@ 007   ----------------------------------------
 .byte   W84
 .byte   N11 ,Cn2 ,v100
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn2
 .byte   W96
 .byte   W60
 .byte   PATT
  .word Label_6_4140
 .byte   PATT
  .word Label_6_4D40
@ 009   ----------------------------------------
 .byte   N11 ,Cs2 ,v100
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Cs2
 .byte   W11
 .byte   W36
 .byte   W23
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
Label_7_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 73
 .byte   VOL , 85*m_mvl/mxv
 .byte   TEMPO , 84*m_tbs/2
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
 .byte   W24
 .byte   W23
 .byte   W22
@ 001   ----------------------------------------
 .byte   W15
@ 002   ----------------------------------------
 .byte   N05 ,En4 ,v100
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,An4
 .byte   W06
 .byte   N64 ,En4
 .byte   N64 ,Gn4
 .byte   W84
@ 003   ----------------------------------------
Label_7_6840:
 .byte   N04 ,En4 ,v100
 .byte   N04 ,Cn4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Dn4
 .byte   W06
 .byte   Gn4
 .byte   N04 ,En4
 .byte   W12
 .byte   An4
 .byte   N04 ,Fn4
 .byte   W12
 .byte   As4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn5
 .byte   N04 ,An4
 .byte   W12
 .byte   N08 ,As4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N02 ,Fn4
 .byte   N02 ,An4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,As4
 .byte   W03
 .byte   Fn4
 .byte   N02 ,An4
 .byte   W06
 .byte   N04 ,Gn4
 .byte   N04 ,En4
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_6E40:
 .byte   N04 ,Fn4 ,v100
 .byte   N04 ,Dn4
 .byte   W12
 .byte   En4
 .byte   N04 ,Cn4
 .byte   W12
 .byte   Fn4
 .byte   N04 ,Dn4
 .byte   W12
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   W03
 .byte   N02 ,Fn4
 .byte   N02 ,Dn4
 .byte   W03
 .byte   Gn4
 .byte   N02 ,En4
 .byte   W03
 .byte   Fn4
 .byte   N02 ,Dn4
 .byte   W03
 .byte   N48 ,En4
 .byte   N48 ,Cn4
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N04 ,As4 ,v100
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   N04 ,Gs4
 .byte   W06
 .byte   As4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N64 ,As4
 .byte   N64 ,Gn4
 .byte   W84
@ 006   ----------------------------------------
Label_7_8040:
 .byte   N04 ,Gn4 ,v100
 .byte   N04 ,Ds4
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   As4
 .byte   N04 ,Gn4
 .byte   W12
 .byte   Cn5
 .byte   N04 ,Gs4
 .byte   W12
 .byte   Dn5
 .byte   N04 ,As4
 .byte   W12
 .byte   Ds5
 .byte   N04 ,Cn5
 .byte   W12
 .byte   N08 ,Fn5
 .byte   N08 ,Cs5
 .byte   W12
 .byte   N02 ,Ds5
 .byte   N02 ,Cn5
 .byte   W03
 .byte   Fn5
 .byte   N02 ,Cs5
 .byte   W03
 .byte   Ds5
 .byte   N02 ,Cn5
 .byte   W06
 .byte   N08 ,Cs5
 .byte   N08 ,As4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N08 ,Cn5 ,v100
 .byte   N08 ,Gs4
 .byte   W12
 .byte   N04 ,As4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   N04 ,Gs4
 .byte   W06
 .byte   As4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N32 ,As4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   W03
 .byte   N02 ,Gs4
 .byte   N02 ,Fn4
 .byte   W03
 .byte   As4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gs4
 .byte   N02 ,Fn4
 .byte   W03
 .byte   N48 ,Gn4
 .byte   N48 ,Ds4
 .byte   W60
@ 008   ----------------------------------------
 .byte   N08 ,Fn4
 .byte   N08 ,Cs4
 .byte   W12
 .byte   N96 ,En4
 .byte   N96 ,Gn4
 .byte   W06
 .byte   N44 ,En4
 .byte   N44 ,Gn4
 .byte   W02
 .byte   N03 ,En4
 .byte   N03 ,Gn4
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
@ 009   ----------------------------------------
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W04
@ 010   ----------------------------------------
 .byte   W24
 .byte   N05 ,En4 ,v100
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,An4
 .byte   W06
 .byte   En4
 .byte   N05 ,Gn4
 .byte   W06
 .byte   Fn4
 .byte   N05 ,An4
 .byte   W06
 .byte   N64 ,En4
 .byte   N64 ,Gn4
 .byte   W84
 .byte   PATT
  .word Label_7_6840
 .byte   PATT
  .word Label_7_6E40
@ 011   ----------------------------------------
 .byte   N04 ,As4 ,v100
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   N04 ,Gs4
 .byte   W06
 .byte   As4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   N04 ,Gs4
 .byte   W06
 .byte   N64 ,Gn4
 .byte   N64 ,As4
 .byte   W84
 .byte   PATT
  .word Label_7_8040
@ 012   ----------------------------------------
 .byte   N08 ,Cn5 ,v100
 .byte   N08 ,Gs4
 .byte   W12
 .byte   N04 ,As4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Cn5
 .byte   N04 ,Gs4
 .byte   W06
 .byte   As4
 .byte   N04 ,Gn4
 .byte   W06
 .byte   Gs4
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N32 ,Gn4
 .byte   N32 ,As4
 .byte   W36
 .byte   W03
 .byte   N02 ,Gs4
 .byte   N02 ,Fn4
 .byte   W03
 .byte   As4
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gs4
 .byte   N02 ,Fn4
 .byte   W03
 .byte   N48 ,Gn4
 .byte   N48 ,Ds4
 .byte   W11
 .byte   W36
@ 013   ----------------------------------------
 .byte   W23
 .byte   GOTO
  .word Label_7_00
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
