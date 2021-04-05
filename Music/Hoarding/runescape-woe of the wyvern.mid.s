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
 .byte   TEMPO , 100*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 93
 .byte   VOL , 106*m_mvl/mxv
 .byte   PAN , c_v+7
 .byte   N03 ,En5 ,v080
 .byte   N03 ,Cn5 ,v076
 .byte   N05 ,Gs4 ,v092
 .byte   W24
 .byte   N03 ,Cn5 ,v084
 .byte   N04 ,Gs4 ,v088
 .byte   N04 ,En4 ,v080
 .byte   W24
 .byte   N03 ,En5 ,v096
 .byte   N03 ,Cn5
 .byte   N04 ,Gs4
 .byte   W24
 .byte   N03
 .byte   N03 ,Cn5 ,v088
 .byte   N04 ,En4 ,v092
 .byte   W24
@ 001   ----------------------------------------
 .byte   N03 ,En5 ,v102
 .byte   N03 ,Cn5
 .byte   N04 ,Gs4
 .byte   W24
 .byte   N03 ,Cn5 ,v096
 .byte   N03 ,En4 ,v092
 .byte   N03 ,Gs4 ,v100
 .byte   W24
 .byte   En5 ,v084
 .byte   N03 ,Cn5 ,v100
 .byte   N04 ,Gs4
 .byte   W24
 .byte   N03 ,En4 ,v101
 .byte   N03 ,Cn5
 .byte   N03 ,Gs4
 .byte   W24
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   N03 ,En5 ,v100
 .byte   N03 ,Cn5
 .byte   N05 ,Gs4
 .byte   W24
 .byte   N03 ,Cn5 ,v097
 .byte   N04 ,Gs4
 .byte   N04 ,En4
 .byte   W24
 .byte   N03 ,En5 ,v096
 .byte   N03 ,Cn5
 .byte   N04 ,Gs4
 .byte   W24
 .byte   N03
 .byte   N03 ,Cn5 ,v088
 .byte   N04 ,En4 ,v092
 .byte   W24
@ 003   ----------------------------------------
 .byte   N03 ,En5 ,v084
 .byte   N03 ,Cn5 ,v096
 .byte   N04 ,Gs4 ,v108
 .byte   W24
 .byte   N03 ,Cn5 ,v096
 .byte   N03 ,En4 ,v092
 .byte   N03 ,Gs4 ,v100
 .byte   W24
 .byte   N44 ,Cn5 ,v085
 .byte   N44 ,En5
 .byte   N44 ,Gs5
 .byte   W01
 .byte   N01 ,En5
 .byte   N01 ,Gs5
 .byte   N01 ,Cn5
 .byte   W44
 .byte   W02
@ 004   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   N96 ,En4 ,v054
 .byte   N96 ,An3 ,v076
 .byte   N96 ,An4 ,v056
 .byte   W02
 .byte   N84
 .byte   N88 ,An3 ,v076
 .byte   N88 ,En4 ,v054
 .byte   W02
 .byte   N03 ,An4 ,v056
 .byte   W96
 .byte   W90
 .byte   W01
@ 005   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
@ 006   ----------------------------------------
 .byte   N96 ,En4 ,v054
 .byte   N96 ,An3 ,v076
 .byte   N96 ,An4 ,v056
 .byte   W02
 .byte   N84
 .byte   N88 ,An3 ,v076
 .byte   N88 ,En4 ,v054
 .byte   W02
 .byte   N03 ,An4 ,v056
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
 .byte   W32
 .byte   W03
@ 007   ----------------------------------------
Label_0_F000:
 .byte   N96 ,En4 ,v054
 .byte   N96 ,An3 ,v076
 .byte   N96 ,An4 ,v056
 .byte   W02
 .byte   N84
 .byte   N88 ,An3 ,v076
 .byte   N88 ,En4 ,v054
 .byte   W02
 .byte   N03 ,An4 ,v056
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W05
 .byte   PEND 
 .byte   PATT
  .word Label_0_F000
@ 008   ----------------------------------------
Label_0_014A00:
 .byte   N96 ,Fs1 ,v092
 .byte   W02
 .byte   N92
 .byte   W02
 .byte   N84
 .byte   W02
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_014A00
 .byte   PATT
  .word Label_0_014A00
 .byte   PATT
  .word Label_0_014A00
 .byte   PATT
  .word Label_0_F000
 .byte   PATT
  .word Label_0_F000
 .byte   PATT
  .word Label_0_F000
@ 009   ----------------------------------------
 .byte   N96 ,En4 ,v054
 .byte   N96 ,An3 ,v076
 .byte   N96 ,An4 ,v056
 .byte   W02
 .byte   N84
 .byte   N88 ,An3 ,v076
 .byte   N88 ,En4 ,v054
 .byte   W02
 .byte   N03 ,An4 ,v056
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
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W01
@ 010   ----------------------------------------
 .byte   W12
 .byte   N96 ,En4 ,v054
 .byte   N96 ,An3 ,v076
 .byte   N96 ,An4 ,v056
 .byte   W02
 .byte   N84
 .byte   N88 ,An3 ,v076
 .byte   N88 ,En4 ,v054
 .byte   W02
 .byte   N03 ,An4 ,v056
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W05
 .byte   PATT
  .word Label_0_F000
@ 011   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W40
@ 012   ----------------------------------------
 .byte   W05
 .byte   N96 ,En4 ,v054
 .byte   N96 ,An3 ,v076
 .byte   N96 ,An4 ,v056
 .byte   W02
 .byte   N84 ,An4 ,v056
 .byte   N88 ,An3 ,v076
 .byte   N88 ,En4 ,v054
 .byte   W02
 .byte   N03 ,An4 ,v056
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W05
 .byte   PATT
  .word Label_0_F000
@ 013   ----------------------------------------
 .byte   N96 ,An3 ,v076
 .byte   N96 ,En4 ,v054
 .byte   N96 ,An4 ,v056
 .byte   W02
 .byte   N84
 .byte   N88 ,An3 ,v076
 .byte   N88 ,En4 ,v054
 .byte   W02
 .byte   N03 ,An4 ,v056
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W05
@ 014   ----------------------------------------
 .byte   N96 ,An3 ,v076
 .byte   N96 ,En4 ,v054
 .byte   N96 ,An4 ,v056
 .byte   W02
 .byte   N84
 .byte   N88 ,En4 ,v054
 .byte   N88 ,An3 ,v076
 .byte   W02
 .byte   N03 ,An4 ,v056
 .byte   W96
 .byte   W84
@ 015   ----------------------------------------
 .byte   W20
 .byte   W72
 .byte   W02
 .byte   W06
@ 016   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W68
 .byte   W02
@ 017   ----------------------------------------
 .byte   W24
 .byte   W28
 .byte   W01
 .byte   W48
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   TEMPO , 100*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 89
 .byte   VOL , 52*m_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W96
 .byte   W92
 .byte   W04
@ 001   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   N03 ,Bn1 ,v104
 .byte   N96 ,An2
 .byte   N96 ,En2 ,v100
 .byte   N96 ,An1 ,v084
 .byte   W02
 .byte   N92 ,An2 ,v104
 .byte   N92 ,An1 ,v084
 .byte   N92 ,En2 ,v100
 .byte   W02
 .byte   N90
 .byte   N90 ,An2 ,v104
 .byte   N90 ,An1 ,v084
 .byte   W02
 .byte   N09
 .byte   N09 ,An2 ,v104
 .byte   N10 ,En2 ,v100
 .byte   W96
 .byte   W88
 .byte   W01
@ 003   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
@ 004   ----------------------------------------
 .byte   N03 ,Bn1 ,v104
 .byte   N96 ,En2 ,v100
 .byte   N96 ,An2 ,v104
 .byte   N96 ,An1 ,v084
 .byte   W02
 .byte   N92 ,En2 ,v100
 .byte   N92 ,An2 ,v104
 .byte   N92 ,An1 ,v084
 .byte   W02
 .byte   N90
 .byte   N90 ,En2 ,v100
 .byte   N90 ,An2 ,v104
 .byte   W02
 .byte   N09
 .byte   N09 ,An1 ,v084
 .byte   N10 ,En2 ,v100
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
 .byte   W32
 .byte   W01
@ 005   ----------------------------------------
 .byte   N03 ,Bn1 ,v104
 .byte   N96 ,En2 ,v100
 .byte   N96 ,An2 ,v104
 .byte   N96 ,An1 ,v084
 .byte   W02
 .byte   N92 ,An2 ,v104
 .byte   N92 ,En2 ,v100
 .byte   N92 ,An1 ,v084
 .byte   W02
 .byte   N90 ,En2 ,v100
 .byte   N90 ,An2 ,v104
 .byte   N90 ,An1 ,v084
 .byte   W02
 .byte   N09 ,An2 ,v104
 .byte   N09 ,An1 ,v084
 .byte   N10 ,En2 ,v100
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W03
@ 006   ----------------------------------------
 .byte   N03 ,Bn1 ,v104
 .byte   N96 ,An2
 .byte   N96 ,En2 ,v100
 .byte   N96 ,An1 ,v084
 .byte   W02
 .byte   N92 ,An2 ,v104
 .byte   N92 ,An1 ,v084
 .byte   N92 ,En2 ,v100
 .byte   W02
 .byte   N90
 .byte   N90 ,An2 ,v104
 .byte   N90 ,An1 ,v084
 .byte   W02
 .byte   N09 ,An2 ,v104
 .byte   N09 ,An1 ,v084
 .byte   N10 ,En2 ,v100
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
@ 007   ----------------------------------------
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
 .byte   W03
@ 008   ----------------------------------------
 .byte   W12
 .byte   N03 ,Bn1 ,v104
 .byte   N96 ,An2
 .byte   N96 ,En2 ,v100
 .byte   N96 ,An1 ,v084
 .byte   W02
 .byte   N92 ,An2 ,v104
 .byte   N92 ,An1 ,v084
 .byte   N92 ,En2 ,v100
 .byte   W02
 .byte   N90
 .byte   N90 ,An2 ,v104
 .byte   N90 ,An1 ,v084
 .byte   W02
 .byte   N09 ,An2 ,v104
 .byte   N09 ,An1 ,v084
 .byte   N10 ,En2 ,v100
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W03
@ 009   ----------------------------------------
 .byte   N03 ,Bn1 ,v104
 .byte   N96 ,An2
 .byte   N96 ,En2 ,v100
 .byte   N96 ,An1 ,v084
 .byte   W02
 .byte   N92 ,An2 ,v104
 .byte   N92 ,An1 ,v084
 .byte   N92 ,En2 ,v100
 .byte   W02
 .byte   N90
 .byte   N90 ,An2 ,v104
 .byte   N90 ,An1 ,v084
 .byte   W02
 .byte   N09
 .byte   N09 ,An2 ,v104
 .byte   N10 ,En2 ,v100
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W03
@ 010   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W40
@ 011   ----------------------------------------
 .byte   W05
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
 .byte   W32
 .byte   W02
@ 012   ----------------------------------------
 .byte   W20
 .byte   W72
 .byte   W02
 .byte   W06
@ 013   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W68
 .byte   W02
@ 014   ----------------------------------------
 .byte   W24
 .byte   W28
 .byte   W01
 .byte   W48
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   TEMPO , 100*m_tbs/2
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 119
 .byte   PAN , c_v-1
 .byte   N96 ,Cn1 ,v084
 .byte   W02
 .byte   N48
 .byte   W96
 .byte   W92
 .byte   W01
@ 001   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   N96 ,Fn3 ,v120
 .byte   W02
 .byte   N42
 .byte   W96
 .byte   W92
 .byte   W01
@ 003   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
@ 004   ----------------------------------------
 .byte   N96 ,Fn3 ,v120
 .byte   W02
 .byte   N42
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
 .byte   W36
 .byte   W01
@ 005   ----------------------------------------
Label_2_F000:
 .byte   N96 ,Fn3 ,v120
 .byte   W02
 .byte   N42
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W07
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N96 ,Fn3 ,v120
 .byte   W02
 .byte   N42
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
 .byte   W19
 .byte   PATT
  .word Label_2_F000
 .byte   PATT
  .word Label_2_F000
 .byte   PATT
  .word Label_2_F000
@ 007   ----------------------------------------
 .byte   N96 ,Fn3 ,v120
 .byte   W02
 .byte   N42
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
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W03
@ 008   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fn3 ,v120
 .byte   W02
 .byte   N42
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W07
 .byte   PATT
  .word Label_2_F000
@ 009   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W40
@ 010   ----------------------------------------
 .byte   W05
 .byte   N96 ,Fn3 ,v120
 .byte   W02
 .byte   N42 ,Fn3 ,v120
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W07
@ 011   ----------------------------------------
 .byte   N96
 .byte   W02
 .byte   N42
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W02
@ 012   ----------------------------------------
 .byte   W20
 .byte   W72
 .byte   W02
 .byte   W06
@ 013   ----------------------------------------
 .byte   W02
 .byte   N96 ,Fn3 ,v120
 .byte   W02
 .byte   N42
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W48
 .byte   W03
@ 014   ----------------------------------------
 .byte   N96
 .byte   W02
 .byte   N21
 .byte   W12
 .byte   W24
 .byte   W28
 .byte   W01
 .byte   W48
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   TEMPO , 100*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 47
 .byte   VOL , 106*m_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W96
 .byte   W92
 .byte   W04
@ 001   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   N03 ,An0 ,v120
 .byte   W06
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W60
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v108
 .byte   W66
@ 003   ----------------------------------------
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v116
 .byte   W06
 .byte   N01 ,An0 ,v043
 .byte   W36
 .byte   TEMPO , 100*m_tbs/2
 .byte   W18
 .byte   N02 ,An0 ,v092
 .byte   W06
 .byte   N04 ,An0 ,v124
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v104
 .byte   W60
@ 004   ----------------------------------------
Label_3_6900:
 .byte   N03 ,An0 ,v120
 .byte   W06
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W60
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v108
 .byte   W66
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v116
 .byte   W06
 .byte   N01 ,An0 ,v043
 .byte   W54
 .byte   N02 ,An0 ,v092
 .byte   W06
 .byte   N04 ,An0 ,v124
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v104
 .byte   W90
@ 006   ----------------------------------------
Label_3_9AB0:
 .byte   N03 ,As0 ,v120
 .byte   W06
 .byte   N01 ,As0 ,v080
 .byte   W06
 .byte   N02 ,As0 ,v072
 .byte   W60
 .byte   N04 ,As0 ,v127
 .byte   W06
 .byte   N02 ,As0 ,v108
 .byte   W66
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_B130:
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v116
 .byte   W06
 .byte   N01 ,An0 ,v043
 .byte   W54
 .byte   N02 ,An0 ,v092
 .byte   W06
 .byte   N04 ,An0 ,v124
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v104
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_9AB0
@ 008   ----------------------------------------
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v116
 .byte   W06
 .byte   N01 ,An0 ,v043
 .byte   W54
 .byte   N02 ,An0 ,v092
 .byte   W06
 .byte   N04 ,An0 ,v124
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v104
 .byte   W30
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_B130
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_B130
@ 009   ----------------------------------------
Label_3_014A00:
 .byte   N04 ,Fs1 ,v116
 .byte   W18
 .byte   N05 ,Cs1 ,v104
 .byte   W18
 .byte   N04 ,Fs1 ,v124
 .byte   W18
 .byte   N05 ,Cs1 ,v112
 .byte   W18
 .byte   N06 ,Fs1 ,v116
 .byte   W18
 .byte   N05 ,Cs1 ,v108
 .byte   W18
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_015AE0:
 .byte   N05 ,Fs1 ,v120
 .byte   W18
 .byte   N06 ,Cs1 ,v112
 .byte   W18
 .byte   N04 ,Fs1 ,v108
 .byte   W18
 .byte   N03 ,Cs1 ,v124
 .byte   W18
 .byte   Fs1 ,v108
 .byte   W18
 .byte   N05 ,Cs1 ,v112
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N03 ,Fs1 ,v100
 .byte   W18
 .byte   Cs1 ,v124
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W18
 .byte   Cs1 ,v116
 .byte   W18
 .byte   N04 ,Fs1
 .byte   W18
 .byte   N05 ,Cs1 ,v104
 .byte   W18
@ 012   ----------------------------------------
 .byte   N04 ,Fs1 ,v124
 .byte   W18
 .byte   N05 ,Cs1 ,v112
 .byte   W18
 .byte   N06 ,Fs1 ,v116
 .byte   W18
 .byte   N05 ,Cs1 ,v108
 .byte   W18
 .byte   Fs1 ,v120
 .byte   W18
 .byte   N06 ,Cs1 ,v112
 .byte   W18
@ 013   ----------------------------------------
 .byte   N04 ,Fs1 ,v108
 .byte   W18
 .byte   N03 ,Cs1 ,v124
 .byte   W18
 .byte   Fs1 ,v108
 .byte   W18
 .byte   N05 ,Cs1 ,v112
 .byte   W18
 .byte   N03 ,Fs1 ,v100
 .byte   W18
 .byte   Cs1 ,v124
 .byte   W18
@ 014   ----------------------------------------
 .byte   Fs1 ,v084
 .byte   W18
 .byte   Cs1 ,v116
 .byte   W18
 .byte   N04 ,Fs1
 .byte   W18
 .byte   N05 ,Cs1 ,v104
 .byte   W18
 .byte   N04 ,Fs1 ,v124
 .byte   W18
 .byte   N05 ,Cs1 ,v112
 .byte   W18
@ 015   ----------------------------------------
 .byte   N06 ,Fs1 ,v116
 .byte   W18
 .byte   N05 ,Cs1 ,v108
 .byte   W18
 .byte   Fs1 ,v120
 .byte   W18
 .byte   N06 ,Cs1 ,v112
 .byte   W18
 .byte   N04 ,Fs1 ,v108
 .byte   W18
 .byte   N03 ,Cs1 ,v124
 .byte   W18
@ 016   ----------------------------------------
 .byte   Fs1 ,v108
 .byte   W18
 .byte   N05 ,Cs1 ,v112
 .byte   W18
 .byte   N03 ,Fs1 ,v100
 .byte   W18
 .byte   Cs1 ,v124
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W18
 .byte   Cs1 ,v116
 .byte   W18
 .byte   PATT
  .word Label_3_014A00
 .byte   PATT
  .word Label_3_015AE0
@ 017   ----------------------------------------
 .byte   N03 ,Fs1 ,v100
 .byte   W18
 .byte   Cs1 ,v124
 .byte   W18
 .byte   Fs1 ,v084
 .byte   W18
 .byte   Cs1 ,v116
 .byte   W18
 .byte   An0 ,v120
 .byte   W06
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W60
@ 018   ----------------------------------------
Label_3_020940:
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v108
 .byte   W66
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v116
 .byte   W06
 .byte   N01 ,An0 ,v043
 .byte   W54
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_021ED0:
 .byte   N02 ,An0 ,v092
 .byte   W06
 .byte   N04 ,An0 ,v124
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v104
 .byte   W60
 .byte   N03 ,An0 ,v120
 .byte   W06
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_020940
 .byte   PATT
  .word Label_3_021ED0
 .byte   PATT
  .word Label_3_020940
 .byte   PATT
  .word Label_3_021ED0
 .byte   PATT
  .word Label_3_020940
@ 020   ----------------------------------------
 .byte   N02 ,An0 ,v092
 .byte   W06
 .byte   N04 ,An0 ,v124
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v104
 .byte   W90
 .byte   PATT
  .word Label_3_9AB0
 .byte   PATT
  .word Label_3_B130
 .byte   PATT
  .word Label_3_9AB0
@ 021   ----------------------------------------
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v116
 .byte   W06
 .byte   N01 ,An0 ,v043
 .byte   W54
 .byte   N02 ,An0 ,v092
 .byte   W06
 .byte   Dn1 ,v034
 .byte   N04 ,An0 ,v124
 .byte   W03
 .byte   N01 ,Dn1 ,v041
 .byte   W03
 .byte   N02 ,Dn1 ,v049
 .byte   N03 ,An0 ,v127
 .byte   W03
 .byte   N02 ,Dn1 ,v059
 .byte   W03
 .byte   An0 ,v104
 .byte   N02 ,Dn1 ,v067
 .byte   W03
 .byte   Dn1 ,v074
 .byte   W03
 .byte   Dn1 ,v087
 .byte   W03
 .byte   Dn1 ,v095
 .byte   W03
@ 022   ----------------------------------------
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v108
 .byte   W03
 .byte   N01 ,Dn1 ,v109
 .byte   W03
 .byte   N02 ,Dn1 ,v107
 .byte   W03
 .byte   N01 ,Dn1 ,v098
 .byte   W03
 .byte   N02 ,Dn1 ,v088
 .byte   W21
 .byte   N05 ,Dn1 ,v116
 .byte   W32
 .byte   W03
 .byte   N03 ,Dn1 ,v108
 .byte   W32
 .byte   W03
@ 023   ----------------------------------------
 .byte   N04 ,Dn1 ,v124
 .byte   W05
 .byte   N02 ,Dn1 ,v034
 .byte   W03
 .byte   N01 ,Dn1 ,v041
 .byte   W03
 .byte   N02 ,Dn1 ,v049
 .byte   W03
 .byte   Dn1 ,v059
 .byte   W03
 .byte   Dn1 ,v067
 .byte   W03
 .byte   Dn1 ,v074
 .byte   W03
 .byte   Dn1 ,v087
 .byte   W03
 .byte   Dn1 ,v095
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N01 ,Dn1 ,v109
 .byte   W03
 .byte   Dn1 ,v107
 .byte   W03
 .byte   Dn1 ,v098
 .byte   W03
 .byte   N02 ,Dn1 ,v088
 .byte   W28
 .byte   N03 ,Dn1 ,v112
 .byte   W32
 .byte   W03
@ 024   ----------------------------------------
 .byte   N04 ,Dn1 ,v116
 .byte   W36
 .byte   Dn1 ,v120
 .byte   W32
 .byte   W03
 .byte   N05 ,Dn1 ,v124
 .byte   W36
@ 025   ----------------------------------------
 .byte   N03 ,Dn1 ,v120
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   Dn1
 .byte   W32
 .byte   W02
@ 026   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   W36
 .byte   W01
 .byte   Dn1
 .byte   W32
 .byte   W03
 .byte   N04
 .byte   W36
@ 027   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   W36
 .byte   N06 ,Dn1 ,v120
 .byte   W32
 .byte   W03
 .byte   N05 ,Dn1 ,v116
 .byte   W32
 .byte   W03
@ 028   ----------------------------------------
 .byte   N03 ,Dn1 ,v108
 .byte   W32
 .byte   W03
 .byte   N04 ,Dn1 ,v124
 .byte   W05
 .byte   N02 ,Dn1 ,v034
 .byte   W03
 .byte   N01 ,Dn1 ,v041
 .byte   W03
 .byte   N02 ,Dn1 ,v049
 .byte   W03
 .byte   Dn1 ,v059
 .byte   W03
 .byte   Dn1 ,v067
 .byte   W03
 .byte   Dn1 ,v074
 .byte   W03
 .byte   Dn1 ,v087
 .byte   W03
 .byte   Dn1 ,v095
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W06
 .byte   N01 ,Dn1 ,v109
 .byte   W03
 .byte   Dn1 ,v107
 .byte   W03
 .byte   Dn1 ,v098
 .byte   W03
 .byte   N02 ,Dn1 ,v088
 .byte   W28
@ 029   ----------------------------------------
 .byte   N03 ,Dn1 ,v112
 .byte   W32
 .byte   W03
 .byte   N04 ,Dn1 ,v116
 .byte   W36
 .byte   Dn1 ,v120
 .byte   W32
 .byte   W03
@ 030   ----------------------------------------
 .byte   N05 ,Dn1 ,v124
 .byte   W36
 .byte   N03 ,Dn1 ,v120
 .byte   W36
 .byte   Dn1
 .byte   W36
@ 031   ----------------------------------------
 .byte   Dn1
 .byte   W32
 .byte   W02
 .byte   N05 ,Dn1 ,v112
 .byte   W36
 .byte   W01
 .byte   Dn1
 .byte   W32
 .byte   W03
@ 032   ----------------------------------------
 .byte   N04
 .byte   W36
 .byte   Dn1 ,v108
 .byte   W36
 .byte   N06 ,Dn1 ,v120
 .byte   W32
 .byte   W03
@ 033   ----------------------------------------
 .byte   N05 ,Dn1 ,v116
 .byte   W32
 .byte   W03
 .byte   N03 ,Dn1 ,v108
 .byte   W32
 .byte   W03
 .byte   N04 ,Dn1 ,v124
 .byte   W05
 .byte   N02 ,Dn1 ,v034
 .byte   W03
 .byte   N01 ,Dn1 ,v041
 .byte   W03
 .byte   N02 ,Dn1 ,v049
 .byte   W03
 .byte   Dn1 ,v059
 .byte   W03
 .byte   Dn1 ,v067
 .byte   W03
 .byte   Dn1 ,v074
 .byte   W03
@ 034   ----------------------------------------
 .byte   Dn1 ,v087
 .byte   W03
 .byte   Dn1 ,v095
 .byte   W03
 .byte   Dn1 ,v104
 .byte   W03
 .byte   Dn1 ,v113
 .byte   W03
 .byte   N01 ,Dn1 ,v125
 .byte   N03 ,Dn2 ,v100
 .byte   W06
 .byte   W12
 .byte   N03 ,An0 ,v120
 .byte   W06
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W60
 .byte   PATT
  .word Label_3_020940
 .byte   PATT
  .word Label_3_021ED0
 .byte   PATT
  .word Label_3_020940
@ 035   ----------------------------------------
 .byte   N02 ,An0 ,v092
 .byte   W06
 .byte   N04 ,An0 ,v124
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v104
 .byte   W60
 .byte   W30
 .byte   PATT
  .word Label_3_9AB0
 .byte   PATT
  .word Label_3_B130
 .byte   PATT
  .word Label_3_9AB0
@ 036   ----------------------------------------
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v116
 .byte   W06
 .byte   N01 ,An0 ,v043
 .byte   W54
 .byte   N02 ,An0 ,v092
 .byte   W06
 .byte   N04 ,An0 ,v124
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v104
 .byte   W24
@ 037   ----------------------------------------
 .byte   W05
 .byte   N03 ,An0 ,v120
 .byte   W05
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W60
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v108
 .byte   W66
 .byte   PATT
  .word Label_3_B130
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_B130
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_B130
 .byte   PATT
  .word Label_3_6900
@ 038   ----------------------------------------
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v116
 .byte   W06
 .byte   N01 ,An0 ,v043
 .byte   W28
 .byte   W20
 .byte   W04
 .byte   N02 ,An0 ,v092
 .byte   W06
 .byte   N04 ,An0 ,v124
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v104
 .byte   W48
 .byte   W03
@ 039   ----------------------------------------
 .byte   W06
 .byte   W02
 .byte   N03 ,An0 ,v120
 .byte   W06
 .byte   N01 ,An0 ,v080
 .byte   W06
 .byte   N02 ,An0 ,v072
 .byte   W60
 .byte   N04 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v108
 .byte   W66
 .byte   PATT
  .word Label_3_B130
 .byte   PATT
  .word Label_3_6900
@ 040   ----------------------------------------
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v116
 .byte   W06
 .byte   N01 ,An0 ,v043
 .byte   W54
 .byte   N02 ,An0 ,v092
 .byte   W06
 .byte   N04 ,An0 ,v124
 .byte   W06
 .byte   N03 ,An0 ,v127
 .byte   W06
 .byte   N02 ,An0 ,v104
 .byte   W02
 .byte   W24
@ 041   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   W48
 .byte   W92
 .byte   W03
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   TEMPO , 100*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 45
 .byte   VOL , 116*m_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W96
 .byte   W92
 .byte   W04
@ 001   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N02 ,En1 ,v116
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v124
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   W06
@ 003   ----------------------------------------
Label_4_4B00:
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   N02 ,An1 ,v100
 .byte   W06
 .byte   N04 ,As1 ,v124
 .byte   W12
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v116
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N02 ,As1 ,v124
 .byte   TEMPO , 100*m_tbs/2
 .byte   W06
 .byte   N03 ,En1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W12
@ 005   ----------------------------------------
 .byte   N04
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N02 ,En1 ,v116
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v124
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   W06
 .byte   PATT
  .word Label_4_4B00
@ 006   ----------------------------------------
 .byte   N02 ,As1 ,v124
 .byte   W06
 .byte   N03 ,En1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W12
@ 007   ----------------------------------------
 .byte   N04 ,As1
 .byte   W12
 .byte   N01 ,As1 ,v064
 .byte   W06
 .byte   N03 ,As1 ,v116
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,As1 ,v100
 .byte   W42
 .byte   N04 ,As1 ,v124
 .byte   W12
 .byte   N01 ,As1 ,v064
 .byte   W06
 .byte   N03 ,As1 ,v116
 .byte   W06
@ 008   ----------------------------------------
 .byte   As1
 .byte   W06
 .byte   N01 ,As1 ,v100
 .byte   W42
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W42
@ 009   ----------------------------------------
Label_4_B7C0:
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W42
 .byte   N04 ,As1 ,v124
 .byte   W12
 .byte   N01 ,As1 ,v064
 .byte   W06
 .byte   N03 ,As1 ,v116
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_C6C0:
 .byte   N03 ,As1 ,v116
 .byte   W06
 .byte   N01 ,As1 ,v100
 .byte   W42
 .byte   N04 ,As1 ,v124
 .byte   W12
 .byte   N01 ,As1 ,v064
 .byte   W06
 .byte   N03 ,As1 ,v116
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,As1 ,v100
 .byte   W42
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_D980:
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W42
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W42
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W12
@ 013   ----------------------------------------
Label_4_F780:
 .byte   N03 ,As1 ,v127
 .byte   W06
 .byte   N02 ,En1 ,v116
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v124
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   W06
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   N02 ,An1 ,v100
 .byte   W06
 .byte   N04 ,As1 ,v124
 .byte   W12
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v116
 .byte   W06
 .byte   PEND 
@ 014   ----------------------------------------
Label_4_010680:
 .byte   N03 ,An1 ,v116
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W12
 .byte   N02 ,As1 ,v124
 .byte   W06
 .byte   N03 ,En1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_4_011580:
 .byte   N03 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_F780
 .byte   PATT
  .word Label_4_010680
@ 016   ----------------------------------------
 .byte   N03 ,An1 ,v112
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   N02 ,Fs1 ,v112
 .byte   N02 ,Fs2 ,v072
 .byte   W06
 .byte   N03 ,Fs1 ,v096
 .byte   N03 ,Fs2 ,v084
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N03 ,Fs2 ,v076
 .byte   N04 ,Fs1 ,v104
 .byte   W54
@ 017   ----------------------------------------
Label_4_015540:
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Fs2 ,v054
 .byte   W06
 .byte   N02 ,Fs2 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N02 ,Fs2 ,v064
 .byte   N03 ,Fs1 ,v096
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N04 ,Fs1 ,v108
 .byte   W54
 .byte   N02 ,Fs2 ,v084
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N02 ,Fs2 ,v072
 .byte   N03 ,Fs1 ,v116
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   N02 ,Fs2 ,v068
 .byte   W06
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Fs2 ,v088
 .byte   W54
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_016BC0:
 .byte   N02 ,Fs2 ,v096
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N03 ,Fs2 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v100
 .byte   N02 ,Fs2 ,v058
 .byte   W06
 .byte   N03 ,Fs2 ,v092
 .byte   N03 ,Fs1 ,v096
 .byte   W54
 .byte   N02 ,Fs1 ,v112
 .byte   N02 ,Fs2 ,v072
 .byte   W06
 .byte   N03 ,Fs1 ,v096
 .byte   N03 ,Fs2 ,v084
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N03 ,Fs2 ,v076
 .byte   N04 ,Fs1 ,v104
 .byte   W54
 .byte   PEND 
 .byte   PATT
  .word Label_4_015540
 .byte   PATT
  .word Label_4_016BC0
 .byte   PATT
  .word Label_4_015540
 .byte   PATT
  .word Label_4_016BC0
 .byte   PATT
  .word Label_4_015540
@ 019   ----------------------------------------
 .byte   N02 ,Fs2 ,v096
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N03 ,Fs2 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v100
 .byte   N02 ,Fs2 ,v058
 .byte   W06
 .byte   N03 ,Fs2 ,v092
 .byte   N03 ,Fs1 ,v096
 .byte   W54
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
@ 020   ----------------------------------------
Label_4_0201C0:
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N02 ,En1 ,v116
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v124
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   W06
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   N02 ,An1 ,v100
 .byte   W06
 .byte   N04 ,As1 ,v124
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_0210C0:
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v116
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W12
 .byte   N02 ,As1 ,v124
 .byte   W06
 .byte   N03 ,En1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_021FC0:
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_4_0201C0
 .byte   PATT
  .word Label_4_0210C0
 .byte   PATT
  .word Label_4_021FC0
 .byte   PATT
  .word Label_4_0201C0
 .byte   PATT
  .word Label_4_0210C0
 .byte   PATT
  .word Label_4_021FC0
 .byte   PATT
  .word Label_4_0201C0
 .byte   PATT
  .word Label_4_0210C0
@ 023   ----------------------------------------
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   N01 ,As1 ,v064
 .byte   W06
 .byte   N03 ,As1 ,v116
 .byte   W06
 .byte   PATT
  .word Label_4_C6C0
 .byte   PATT
  .word Label_4_D980
@ 024   ----------------------------------------
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W42
 .byte   N04 ,As1 ,v124
 .byte   W12
 .byte   N01 ,As1 ,v064
 .byte   W06
 .byte   N03 ,As1 ,v116
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,As1 ,v100
 .byte   W42
@ 025   ----------------------------------------
 .byte   N04 ,As1 ,v124
 .byte   W12
 .byte   N01 ,As1 ,v064
 .byte   W06
 .byte   N03 ,As1 ,v116
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,As1 ,v100
 .byte   W42
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
@ 026   ----------------------------------------
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W42
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W42
@ 027   ----------------------------------------
 .byte   N04 ,An4 ,v112
 .byte   N04 ,An5 ,v104
 .byte   W06
 .byte   N03 ,Fn4 ,v108
 .byte   N03 ,Fn5 ,v104
 .byte   W06
 .byte   N04 ,Gn5 ,v112
 .byte   N04 ,Gn4 ,v104
 .byte   W06
 .byte   N03 ,En5 ,v100
 .byte   N03 ,En4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Fn5 ,v104
 .byte   W06
 .byte   N02 ,En5 ,v110
 .byte   N04 ,En4
 .byte   W06
 .byte   N02 ,Dn5 ,v111
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N02 ,An3 ,v108
 .byte   N03 ,An4
 .byte   W06
 .byte   N02 ,Bn4 ,v102
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N02 ,Cn4 ,v108
 .byte   N03 ,Cn5 ,v096
 .byte   W06
 .byte   N02 ,Bn3 ,v048
 .byte   N03 ,Bn4 ,v116
 .byte   W06
 .byte   N02 ,An3 ,v108
 .byte   N03 ,An4
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W60
@ 028   ----------------------------------------
 .byte   N04 ,An4 ,v112
 .byte   N04 ,An5 ,v104
 .byte   W06
 .byte   N03 ,Fn4 ,v108
 .byte   N03 ,Fn5 ,v104
 .byte   W06
 .byte   N04 ,Gn5 ,v112
 .byte   N04 ,Gn4 ,v104
 .byte   W06
 .byte   N03 ,En5 ,v100
 .byte   N03 ,En4
 .byte   W06
 .byte   Fn4
 .byte   N04 ,Fn5 ,v104
 .byte   W06
 .byte   N02 ,En5 ,v110
 .byte   N04 ,En4
 .byte   W06
 .byte   N02 ,Dn5 ,v111
 .byte   N03 ,Dn4
 .byte   W06
 .byte   N02 ,An3 ,v108
 .byte   N03 ,An4
 .byte   W06
 .byte   N02 ,Bn4 ,v102
 .byte   N03 ,Bn3
 .byte   W06
 .byte   N02 ,Cn4 ,v108
 .byte   N03 ,Cn5 ,v096
 .byte   W06
 .byte   N02 ,Bn3 ,v048
 .byte   N03 ,Bn4 ,v116
 .byte   W06
 .byte   N02 ,An3 ,v108
 .byte   N03 ,An4
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W32
 .byte   W02
@ 029   ----------------------------------------
 .byte   W12
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N02 ,En1 ,v116
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An1 ,v127
 .byte   W12
@ 030   ----------------------------------------
Label_4_03E3A0:
 .byte   N03 ,An1 ,v124
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   W06
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   N02 ,An1 ,v100
 .byte   W06
 .byte   N04 ,As1 ,v124
 .byte   W12
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v116
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_03F2A0:
 .byte   N04 ,As1 ,v127
 .byte   W12
 .byte   N02 ,As1 ,v124
 .byte   W06
 .byte   N03 ,En1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N02 ,En1 ,v116
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_4_03E3A0
 .byte   PATT
  .word Label_4_03F2A0
@ 033   ----------------------------------------
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   N01 ,As1 ,v064
 .byte   W06
 .byte   N03 ,As1 ,v116
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,As1 ,v100
 .byte   W42
 .byte   N04 ,As1 ,v124
 .byte   W12
@ 034   ----------------------------------------
 .byte   N01 ,As1 ,v064
 .byte   W06
 .byte   N03 ,As1 ,v116
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N01 ,As1 ,v100
 .byte   W42
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W42
 .byte   PATT
  .word Label_4_B7C0
 .byte   PATT
  .word Label_4_C6C0
 .byte   PATT
  .word Label_4_D980
@ 035   ----------------------------------------
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W36
 .byte   W05
 .byte   N04 ,An1 ,v124
 .byte   W11
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_4_F780
 .byte   PATT
  .word Label_4_010680
 .byte   PATT
  .word Label_4_011580
 .byte   PATT
  .word Label_4_F780
 .byte   PATT
  .word Label_4_010680
 .byte   PATT
  .word Label_4_011580
 .byte   PATT
  .word Label_4_F780
 .byte   PATT
  .word Label_4_010680
 .byte   PATT
  .word Label_4_011580
 .byte   PATT
  .word Label_4_F780
@ 036   ----------------------------------------
 .byte   N03 ,An1 ,v116
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W04
 .byte   W07
 .byte   N02 ,As1 ,v124
 .byte   W06
 .byte   N03 ,En1 ,v116
 .byte   W07
 .byte   W04
 .byte   N02 ,En1 ,v116
 .byte   W06
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
@ 037   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W03
 .byte   W06
 .byte   W02
 .byte   N01 ,An1 ,v100
 .byte   N01 ,An2 ,v076
 .byte   W06
 .byte   N03 ,An1 ,v100
 .byte   N03 ,An2
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   N02 ,An2 ,v068
 .byte   W06
 .byte   N03 ,An2 ,v084
 .byte   N03 ,An1 ,v100
 .byte   W18
 .byte   N02 ,An2 ,v076
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   N02 ,An2 ,v068
 .byte   W06
@ 038   ----------------------------------------
 .byte   N01 ,An1 ,v060
 .byte   N01 ,An2 ,v046
 .byte   W06
 .byte   N03 ,An2 ,v096
 .byte   N03 ,An1 ,v112
 .byte   W18
 .byte   N02 ,An1 ,v088
 .byte   N02 ,An2 ,v076
 .byte   W06
 .byte   N03 ,An1 ,v100
 .byte   N07 ,An2 ,v072
 .byte   W06
 .byte   N02 ,An1 ,v052
 .byte   W06
 .byte   N03 ,An1 ,v104
 .byte   N03 ,An2 ,v088
 .byte   W18
 .byte   N02 ,An1 ,v080
 .byte   N02 ,An2 ,v060
 .byte   W06
 .byte   N03 ,An1 ,v096
 .byte   N03 ,An2 ,v064
 .byte   W06
 .byte   N02 ,An1 ,v058
 .byte   N02 ,An2 ,v076
 .byte   W06
 .byte   N03 ,An1 ,v112
 .byte   N03 ,An2 ,v072
 .byte   W18
@ 039   ----------------------------------------
 .byte   N02 ,An2 ,v084
 .byte   N03 ,An1 ,v100
 .byte   W06
 .byte   N02 ,An2 ,v080
 .byte   N03 ,An1 ,v100
 .byte   W06
 .byte   N01 ,An2 ,v047
 .byte   N02 ,An1 ,v048
 .byte   W06
 .byte   N03 ,An1 ,v104
 .byte   N03 ,An2 ,v080
 .byte   W18
 .byte   N02
 .byte   N03 ,An1 ,v104
 .byte   W06
 .byte   An1
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   N02 ,An1 ,v072
 .byte   N02 ,An2 ,v054
 .byte   W06
 .byte   N03 ,An1 ,v080
 .byte   N03 ,An2 ,v084
 .byte   W18
 .byte   N02
 .byte   N03 ,An1
 .byte   W06
 .byte   N07 ,An1 ,v100
 .byte   N07 ,An2 ,v049
 .byte   W12
 .byte   N03 ,An2 ,v088
 .byte   N03 ,An1 ,v108
 .byte   W18
@ 040   ----------------------------------------
 .byte   N02 ,An2 ,v088
 .byte   N03 ,An1 ,v100
 .byte   W06
 .byte   N02 ,An2 ,v080
 .byte   N03 ,An1 ,v108
 .byte   W12
 .byte   An2 ,v080
 .byte   N04 ,An1 ,v100
 .byte   W18
 .byte   N01
 .byte   N01 ,An2 ,v076
 .byte   W06
 .byte   N03 ,An1 ,v100
 .byte   N03 ,An2
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   N02 ,An2 ,v068
 .byte   W06
 .byte   N03 ,An2 ,v084
 .byte   N03 ,An1 ,v100
 .byte   W18
 .byte   N02 ,An2 ,v076
 .byte   N03 ,An1 ,v096
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   N02 ,An2 ,v068
 .byte   W06
 .byte   N01 ,An1 ,v060
 .byte   N01 ,An2 ,v046
 .byte   W06
 .byte   N03 ,An2 ,v096
 .byte   N03 ,An1 ,v112
 .byte   W18
@ 041   ----------------------------------------
 .byte   N02 ,An1 ,v088
 .byte   N02 ,An2 ,v076
 .byte   W06
 .byte   N03 ,An1 ,v100
 .byte   N07 ,An2 ,v072
 .byte   W06
 .byte   N02 ,An1 ,v052
 .byte   W06
 .byte   N03 ,An1 ,v104
 .byte   N03 ,An2 ,v088
 .byte   W18
 .byte   N02 ,An1 ,v080
 .byte   N02 ,An2 ,v060
 .byte   W06
 .byte   N03 ,An1 ,v096
 .byte   N03 ,An2 ,v064
 .byte   W06
 .byte   N02 ,An1 ,v058
 .byte   N02 ,An2 ,v076
 .byte   W06
 .byte   N03 ,An1 ,v112
 .byte   N03 ,An2 ,v072
 .byte   W18
 .byte   N02 ,An2 ,v084
 .byte   N03 ,An1 ,v100
 .byte   W06
 .byte   N02 ,An2 ,v080
 .byte   N03 ,An1 ,v100
 .byte   W06
 .byte   N01 ,An2 ,v047
 .byte   N02 ,An1 ,v048
 .byte   W06
 .byte   N03 ,An1 ,v104
 .byte   N03 ,An2 ,v080
 .byte   W18
@ 042   ----------------------------------------
 .byte   N02
 .byte   N03 ,An1 ,v104
 .byte   W06
 .byte   An1
 .byte   N03 ,An2 ,v096
 .byte   W06
 .byte   N02 ,An1 ,v072
 .byte   N02 ,An2 ,v054
 .byte   W06
 .byte   N03 ,An1 ,v080
 .byte   N03 ,An2 ,v084
 .byte   W18
 .byte   N02
 .byte   N03 ,An1
 .byte   W06
 .byte   N07 ,An1 ,v100
 .byte   N07 ,An2 ,v049
 .byte   W08
 .byte   W03
 .byte   N03 ,An2 ,v088
 .byte   N03 ,An1 ,v108
 .byte   W18
 .byte   N02 ,An2 ,v088
 .byte   N03 ,An1 ,v100
 .byte   W03
 .byte   W02
 .byte   N02 ,An2 ,v080
 .byte   N03 ,An1 ,v108
 .byte   W12
 .byte   An2 ,v080
 .byte   N04 ,An1 ,v100
 .byte   W14
@ 043   ----------------------------------------
 .byte   W03
 .byte   N01 ,An0 ,v111
 .byte   N01 ,An1
 .byte   W06
 .byte   N03 ,An0 ,v082
 .byte   N03 ,An1
 .byte   W06
 .byte   N02 ,An0 ,v063
 .byte   N02 ,An1
 .byte   W06
 .byte   N01 ,An0 ,v099
 .byte   N01 ,An1
 .byte   W06
 .byte   N03 ,An0 ,v070
 .byte   N03 ,An1
 .byte   W06
 .byte   N02 ,An0 ,v042
 .byte   N02 ,An1
 .byte   W06
 .byte   N01 ,An0 ,v087
 .byte   N01 ,An1
 .byte   W06
 .byte   N03 ,An0 ,v056
 .byte   N03 ,An1
 .byte   W03
 .byte   W03
 .byte   N02 ,An0 ,v036
 .byte   N02 ,An1
 .byte   W06
 .byte   N01 ,An0 ,v075
 .byte   N01 ,An1
 .byte   W06
 .byte   N03 ,An0 ,v051
 .byte   N03 ,An1
 .byte   W06
 .byte   N02 ,An0 ,v033
 .byte   N02 ,An1
 .byte   W06
 .byte   N01 ,An0 ,v063
 .byte   N01 ,An1
 .byte   W06
 .byte   N03 ,An0 ,v041
 .byte   N03 ,An1
 .byte   W06
 .byte   N02 ,An0 ,v026
 .byte   N02 ,An1
 .byte   W06
 .byte   N01 ,An0 ,v052
 .byte   N01 ,An1
 .byte   W06
@ 044   ----------------------------------------
 .byte   N03 ,An0 ,v030
 .byte   N03 ,An1
 .byte   W06
 .byte   N02 ,An0 ,v022
 .byte   N02 ,An1
 .byte   W06
 .byte   N01 ,An0 ,v046
 .byte   N01 ,An1
 .byte   W06
 .byte   N03 ,An0 ,v024
 .byte   N03 ,An1
 .byte   W06
 .byte   N02 ,An0 ,v016
 .byte   N02 ,An1
 .byte   W06
 .byte   N01 ,An0 ,v031
 .byte   N01 ,An1
 .byte   W06
 .byte   N03 ,An0 ,v015
 .byte   N03 ,An1
 .byte   W06
 .byte   N02 ,An0 ,v005
 .byte   N02 ,An1
 .byte   W02
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   TEMPO , 100*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 36
 .byte   VOL , 91*m_mvl/mxv
 .byte   PAN , c_v+38
 .byte   W96
 .byte   W92
 .byte   W04
@ 001   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N02 ,En1 ,v116
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v124
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   W06
@ 003   ----------------------------------------
Label_5_4B00:
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   N02 ,An1 ,v100
 .byte   W06
 .byte   N04 ,As1 ,v124
 .byte   W12
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v116
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N02 ,As1 ,v124
 .byte   TEMPO , 100*m_tbs/2
 .byte   W06
 .byte   N03 ,En1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W12
@ 005   ----------------------------------------
Label_5_6900:
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N02 ,En1 ,v116
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v124
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_5_4B00
@ 006   ----------------------------------------
 .byte   N02 ,As1 ,v124
 .byte   W06
 .byte   N03 ,En1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 007   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   PATT
  .word Label_5_6900
 .byte   PATT
  .word Label_5_4B00
@ 008   ----------------------------------------
Label_5_010E00:
 .byte   N02 ,As1 ,v124
 .byte   W06
 .byte   N03 ,En1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_6900
 .byte   PATT
  .word Label_5_4B00
 .byte   PATT
  .word Label_5_010E00
@ 009   ----------------------------------------
Label_5_014A00:
 .byte   N02 ,Fs1 ,v112
 .byte   N02 ,Fs2 ,v072
 .byte   W06
 .byte   N03 ,Fs1 ,v096
 .byte   N03 ,Fs2 ,v084
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   N03 ,Fs2 ,v076
 .byte   N04 ,Fs1 ,v104
 .byte   W54
 .byte   N03 ,Fs1 ,v112
 .byte   N03 ,Fs2 ,v054
 .byte   W06
 .byte   N02 ,Fs2 ,v088
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N02 ,Fs2 ,v064
 .byte   N03 ,Fs1 ,v096
 .byte   W06
 .byte   Fs2 ,v092
 .byte   N04 ,Fs1 ,v108
 .byte   W54
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_016080:
 .byte   N02 ,Fs2 ,v084
 .byte   N03 ,Fs1 ,v092
 .byte   W06
 .byte   N02 ,Fs2 ,v072
 .byte   N03 ,Fs1 ,v116
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   N02 ,Fs2 ,v068
 .byte   W06
 .byte   N03 ,Fs1 ,v116
 .byte   N03 ,Fs2 ,v088
 .byte   W54
 .byte   N02 ,Fs2 ,v096
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   Fs1 ,v116
 .byte   N03 ,Fs2 ,v088
 .byte   W06
 .byte   N02 ,Fs1 ,v100
 .byte   N02 ,Fs2 ,v058
 .byte   W06
 .byte   N03 ,Fs2 ,v092
 .byte   N03 ,Fs1 ,v096
 .byte   W54
 .byte   PEND 
 .byte   PATT
  .word Label_5_014A00
 .byte   PATT
  .word Label_5_016080
 .byte   PATT
  .word Label_5_014A00
 .byte   PATT
  .word Label_5_016080
 .byte   PATT
  .word Label_5_014A00
 .byte   PATT
  .word Label_5_016080
 .byte   PATT
  .word Label_5_6900
 .byte   PATT
  .word Label_5_4B00
 .byte   PATT
  .word Label_5_010E00
 .byte   PATT
  .word Label_5_6900
 .byte   PATT
  .word Label_5_4B00
 .byte   PATT
  .word Label_5_010E00
 .byte   PATT
  .word Label_5_6900
 .byte   PATT
  .word Label_5_4B00
 .byte   PATT
  .word Label_5_010E00
 .byte   PATT
  .word Label_5_6900
 .byte   PATT
  .word Label_5_4B00
@ 011   ----------------------------------------
 .byte   N02 ,As1 ,v124
 .byte   W06
 .byte   N03 ,En1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W96
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
@ 013   ----------------------------------------
 .byte   W12
 .byte   N04 ,An1 ,v124
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N02 ,En1 ,v116
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An1 ,v127
 .byte   W12
@ 014   ----------------------------------------
Label_5_03E3A0:
 .byte   N03 ,An1 ,v124
 .byte   W06
 .byte   N02 ,An1 ,v088
 .byte   W06
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   N02 ,An1 ,v100
 .byte   W06
 .byte   N04 ,As1 ,v124
 .byte   W12
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v116
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_03F2A0:
 .byte   N04 ,As1 ,v127
 .byte   W12
 .byte   N02 ,As1 ,v124
 .byte   W06
 .byte   N03 ,En1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N02 ,En1 ,v116
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_5_03E3A0
 .byte   PATT
  .word Label_5_03F2A0
@ 017   ----------------------------------------
 .byte   N03 ,An1 ,v124
 .byte   W12
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W40
@ 018   ----------------------------------------
 .byte   W05
 .byte   N04 ,An1 ,v124
 .byte   W11
 .byte   N01 ,An1 ,v064
 .byte   W06
 .byte   N03 ,An1 ,v116
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N01 ,An1 ,v100
 .byte   W06
 .byte   N03 ,As1 ,v127
 .byte   W12
 .byte   As1
 .byte   W06
 .byte   N02 ,En1 ,v116
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An1 ,v127
 .byte   W12
 .byte   An1 ,v124
 .byte   W06
@ 019   ----------------------------------------
 .byte   N02 ,An1 ,v088
 .byte   W06
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   N02 ,An1 ,v100
 .byte   W06
 .byte   N04 ,As1 ,v124
 .byte   W12
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v116
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W12
 .byte   PATT
  .word Label_5_010E00
 .byte   PATT
  .word Label_5_6900
 .byte   PATT
  .word Label_5_4B00
 .byte   PATT
  .word Label_5_010E00
 .byte   PATT
  .word Label_5_6900
 .byte   PATT
  .word Label_5_4B00
 .byte   PATT
  .word Label_5_010E00
 .byte   PATT
  .word Label_5_6900
@ 020   ----------------------------------------
 .byte   N03 ,An1 ,v084
 .byte   W06
 .byte   N02 ,An1 ,v100
 .byte   W06
 .byte   N04 ,As1 ,v124
 .byte   W12
 .byte   N03 ,As1 ,v108
 .byte   W06
 .byte   N04 ,Cs2 ,v112
 .byte   W12
 .byte   N03 ,Cs2 ,v116
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v104
 .byte   W06
 .byte   N01 ,An1 ,v080
 .byte   W06
 .byte   N03 ,An1 ,v088
 .byte   W06
 .byte   An1 ,v116
 .byte   W06
 .byte   N04 ,As1 ,v127
 .byte   W04
 .byte   W07
@ 021   ----------------------------------------
 .byte   N02 ,As1 ,v124
 .byte   W06
 .byte   N03 ,En1 ,v116
 .byte   W07
 .byte   W04
 .byte   N02 ,En1 ,v116
 .byte   W06
 .byte   N03 ,An1 ,v120
 .byte   W12
 .byte   An1 ,v116
 .byte   W06
 .byte   An1 ,v112
 .byte   W06
 .byte   An1
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   N04 ,An1 ,v116
 .byte   W12
 .byte   N03 ,An1 ,v124
 .byte   W03
 .byte   W06
 .byte   W96
@ 022   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W68
 .byte   W02
@ 023   ----------------------------------------
 .byte   W24
 .byte   W28
 .byte   W01
 .byte   W48
@ 024   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   TEMPO , 100*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 87*m_mvl/mxv
 .byte   PAN , c_v+19
 .byte   W96
 .byte   W92
 .byte   W04
@ 001   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   N04 ,An3 ,v096
 .byte   W06
 .byte   N05 ,Fn3 ,v116
 .byte   W06
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W30
 .byte   An3 ,v096
 .byte   W06
 .byte   Gs3 ,v086
 .byte   N04 ,Fn3 ,v110
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W42
@ 003   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   N04 ,En3 ,v112
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,En3 ,v104
 .byte   W06
 .byte   N03 ,An3 ,v108
 .byte   W03
 .byte   N02 ,Gs3 ,v116
 .byte   W03
 .byte   N04 ,Fn3 ,v092
 .byte   W06
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W30
 .byte   TEMPO , 100*m_tbs/2
 .byte   W42
@ 004   ----------------------------------------
Label_6_6090:
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   N04 ,Gn3 ,v120
 .byte   W06
 .byte   An3 ,v106
 .byte   W06
 .byte   N17 ,En3 ,v117
 .byte   W18
 .byte   N04 ,An3 ,v096
 .byte   W06
 .byte   N05 ,Fn3 ,v116
 .byte   W06
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W30
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_7080:
 .byte   N04 ,An3 ,v096
 .byte   W03
 .byte   Gs3 ,v086
 .byte   W03
 .byte   Fn3 ,v110
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W42
 .byte   Fn3 ,v108
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   N04 ,En3 ,v112
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,En3 ,v104
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_7F80:
 .byte   N03 ,An3 ,v108
 .byte   W03
 .byte   N02 ,Gs3 ,v116
 .byte   W03
 .byte   N04 ,Fn3 ,v092
 .byte   W06
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W72
 .byte   N04 ,En3 ,v116
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N04 ,Dn3 ,v108
 .byte   W06
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   N04 ,An3 ,v120
 .byte   W06
 .byte   Cn4 ,v106
 .byte   W96
@ 008   ----------------------------------------
Label_6_A410:
 .byte   N15 ,As2 ,v124
 .byte   W18
 .byte   N14 ,Cs3 ,v120
 .byte   W18
 .byte   N18 ,Fn3 ,v104
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_B8B0:
 .byte   N09 ,En2 ,v068
 .byte   W12
 .byte   N13 ,An2 ,v120
 .byte   W18
 .byte   N01 ,Dn3 ,v072
 .byte   N24 ,En3 ,v116
 .byte   W96
 .byte   W30
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_D110:
 .byte   N14 ,As2 ,v120
 .byte   W18
 .byte   N13 ,Cs3
 .byte   W18
 .byte   N14 ,Fn3
 .byte   W18
 .byte   N32 ,En3 ,v112
 .byte   W36
 .byte   An2
 .byte   N01
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N32 ,En2 ,v120
 .byte   N01
 .byte   W32
 .byte   W03
 .byte   N36 ,An1 ,v116
 .byte   W36
 .byte   N04 ,An3 ,v096
 .byte   W06
 .byte   N05 ,Fn3 ,v116
 .byte   W06
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W30
 .byte   PATT
  .word Label_6_7080
 .byte   PATT
  .word Label_6_7F80
@ 012   ----------------------------------------
 .byte   N04 ,Dn3 ,v108
 .byte   W06
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   N04 ,Gn3 ,v120
 .byte   W06
 .byte   An3 ,v106
 .byte   W06
 .byte   N17 ,En3 ,v117
 .byte   W18
 .byte   N04 ,An3 ,v096
 .byte   W06
 .byte   N05 ,Fn3 ,v116
 .byte   W06
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W30
 .byte   PATT
  .word Label_6_7080
 .byte   PATT
  .word Label_6_7F80
@ 013   ----------------------------------------
 .byte   N04 ,Dn3 ,v108
 .byte   W06
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   N04 ,An3 ,v120
 .byte   W06
 .byte   Cn4 ,v106
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
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 014   ----------------------------------------
 .byte   W80
 .byte   W78
 .byte   W16
 .byte   PATT
  .word Label_6_A410
 .byte   PATT
  .word Label_6_B8B0
 .byte   PATT
  .word Label_6_D110
@ 015   ----------------------------------------
 .byte   N32 ,En2 ,v120
 .byte   N01
 .byte   W32
 .byte   W03
 .byte   N36 ,An1 ,v116
 .byte   W36
 .byte   N16 ,Dn5 ,v084
 .byte   W36
@ 016   ----------------------------------------
 .byte   N17 ,An5 ,v088
 .byte   W36
 .byte   N19 ,Gn5 ,v099
 .byte   W36
 .byte   Gn4 ,v092
 .byte   W36
@ 017   ----------------------------------------
 .byte   N20 ,Fn5 ,v098
 .byte   W36
 .byte   N22 ,Bn4 ,v093
 .byte   W36
 .byte   N24 ,Cn5 ,v096
 .byte   W36
@ 018   ----------------------------------------
 .byte   N17 ,Gn5
 .byte   W36
 .byte   N28 ,Fn5 ,v087
 .byte   W36
 .byte   N15 ,Dn5 ,v095
 .byte   W36
@ 019   ----------------------------------------
 .byte   N16 ,En5 ,v088
 .byte   W36
 .byte   N13 ,Cn5 ,v098
 .byte   W36
 .byte   N11 ,En5 ,v095
 .byte   W36
@ 020   ----------------------------------------
 .byte   N21 ,An4 ,v091
 .byte   W36
 .byte   N12 ,Cn5 ,v100
 .byte   W36
 .byte   En5
 .byte   W36
@ 021   ----------------------------------------
 .byte   N24 ,Dn5 ,v088
 .byte   N02
 .byte   W36
 .byte   N19 ,An4 ,v112
 .byte   W32
 .byte   W03
 .byte   Cn5 ,v108
 .byte   W36
@ 022   ----------------------------------------
 .byte   N23 ,Gn4 ,v100
 .byte   W32
 .byte   W03
 .byte   N28 ,Fn4 ,v092
 .byte   W36
 .byte   W01
 .byte   As4 ,v096
 .byte   W32
 .byte   W03
@ 023   ----------------------------------------
 .byte   An4 ,v116
 .byte   N01
 .byte   W32
 .byte   W03
 .byte   N28 ,Dn4 ,v108
 .byte   W36
 .byte   N23 ,En4 ,v112
 .byte   N01 ,Fn4 ,v064
 .byte   W32
 .byte   W01
@ 024   ----------------------------------------
 .byte   N11 ,Fn4 ,v096
 .byte   W16
 .byte   N12 ,Gn4 ,v108
 .byte   W19
 .byte   N18 ,An4 ,v116
 .byte   W32
 .byte   W03
 .byte   N16 ,Gn4 ,v104
 .byte   W32
 .byte   W03
@ 025   ----------------------------------------
 .byte   N24 ,Fn4 ,v108
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N24 ,En4
 .byte   N03
 .byte   W36
 .byte   N24 ,Dn4 ,v112
 .byte   N03
 .byte   W32
 .byte   W03
@ 026   ----------------------------------------
 .byte   N28 ,Cn4 ,v116
 .byte   W36
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Dn3 ,v084
 .byte   N03 ,Dn2 ,v088
 .byte   W18
 .byte   N02
 .byte   N03 ,Dn1 ,v108
 .byte   N03 ,Dn3 ,v104
 .byte   W06
 .byte   N02 ,Dn3 ,v080
 .byte   N03 ,Dn1 ,v104
 .byte   N03 ,Dn2
 .byte   W06
 .byte   N02 ,Dn3 ,v084
 .byte   N02 ,Dn2 ,v064
 .byte   N03 ,Dn1 ,v076
 .byte   W06
 .byte   Dn2
 .byte   N03 ,Dn3 ,v088
 .byte   N04 ,Dn1 ,v100
 .byte   W18
 .byte   N02 ,Dn3 ,v112
 .byte   N02 ,Dn2 ,v092
 .byte   N03 ,Dn1 ,v108
 .byte   W06
@ 027   ----------------------------------------
 .byte   Dn1
 .byte   N03 ,Dn2 ,v100
 .byte   N03 ,Dn3 ,v080
 .byte   W06
 .byte   N02 ,Dn2 ,v068
 .byte   N02 ,Dn3 ,v096
 .byte   N04 ,Dn1
 .byte   W06
 .byte   N03 ,Dn2 ,v080
 .byte   N03 ,Dn3 ,v088
 .byte   N04 ,Dn1 ,v100
 .byte   W18
 .byte   N02 ,Dn2 ,v092
 .byte   N03 ,Dn1 ,v112
 .byte   N03 ,Dn3 ,v108
 .byte   W06
 .byte   N02 ,Dn2 ,v096
 .byte   N02 ,Dn3 ,v084
 .byte   N03 ,Dn1 ,v112
 .byte   W06
 .byte   N02 ,Dn3 ,v092
 .byte   N03 ,Dn1 ,v096
 .byte   N03 ,Dn2 ,v068
 .byte   W06
 .byte   Dn3 ,v092
 .byte   N03 ,Dn2 ,v052
 .byte   N04 ,Dn1 ,v064
 .byte   W18
 .byte   N02 ,Dn2 ,v096
 .byte   N02 ,Dn3 ,v104
 .byte   N03 ,Dn1 ,v108
 .byte   W06
 .byte   W12
 .byte   N04 ,An3 ,v096
 .byte   W06
 .byte   N05 ,Fn3 ,v116
 .byte   W06
@ 028   ----------------------------------------
 .byte   N04 ,En3 ,v104
 .byte   W06
 .byte   Fn3 ,v124
 .byte   W30
 .byte   An3 ,v096
 .byte   W06
 .byte   Gs3 ,v086
 .byte   N04 ,Fn3 ,v110
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Fn3 ,v120
 .byte   W42
@ 029   ----------------------------------------
 .byte   Fn3 ,v108
 .byte   W06
 .byte   En3 ,v100
 .byte   W06
 .byte   N05 ,Dn3 ,v108
 .byte   W06
 .byte   N04 ,En3 ,v112
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N02 ,En3 ,v104
 .byte   W06
 .byte   N03 ,An3 ,v108
 .byte   W03
 .byte   N02 ,Gs3 ,v116
 .byte   W03
 .byte   N04 ,Fn3 ,v092
 .byte   W06
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   Fn3 ,v112
 .byte   W72
 .byte   PATT
  .word Label_6_6090
 .byte   PATT
  .word Label_6_7080
 .byte   PATT
  .word Label_6_7F80
@ 030   ----------------------------------------
 .byte   N04 ,Dn3 ,v108
 .byte   W06
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   N05 ,Fn3 ,v100
 .byte   W06
 .byte   N04 ,An3 ,v120
 .byte   W06
 .byte   Cn4 ,v106
 .byte   W06
 .byte   W90
 .byte   PATT
  .word Label_6_A410
 .byte   PATT
  .word Label_6_B8B0
 .byte   PATT
  .word Label_6_D110
@ 031   ----------------------------------------
 .byte   N32 ,En2 ,v120
 .byte   N01
 .byte   W32
 .byte   W03
 .byte   N36 ,An1 ,v116
 .byte   W30
 .byte   W05
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
@ 032   ----------------------------------------
 .byte   W32
 .byte   W02
@ 033   ----------------------------------------
 .byte   W20
 .byte   W72
 .byte   W02
 .byte   W06
@ 034   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W68
 .byte   W02
@ 035   ----------------------------------------
 .byte   W24
 .byte   W28
 .byte   W01
 .byte   W48
@ 036   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
Label_7_00:
 .byte   TEMPO , 100*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 62
 .byte   VOL , 66*m_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W96
 .byte   W92
 .byte   W04
@ 001   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 003   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W24
@ 004   ----------------------------------------
Label_7_A410:
 .byte   N15 ,As2 ,v124
 .byte   W18
 .byte   N14 ,Cs3 ,v120
 .byte   W18
 .byte   N18 ,Fn3 ,v104
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_B8B0:
 .byte   N09 ,En2 ,v068
 .byte   W12
 .byte   N13 ,An2 ,v120
 .byte   W18
 .byte   N01 ,Dn3 ,v072
 .byte   N24 ,En3 ,v116
 .byte   W96
 .byte   W30
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_D110:
 .byte   N14 ,As2 ,v120
 .byte   W18
 .byte   N13 ,Cs3
 .byte   W18
 .byte   N14 ,Fn3
 .byte   W18
 .byte   N32 ,En3 ,v112
 .byte   W36
 .byte   An2
 .byte   N01
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N32 ,En2 ,v120
 .byte   N01
 .byte   W32
 .byte   W03
 .byte   N36 ,An1 ,v116
 .byte   W36
 .byte   N04 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Fn2 ,v116
 .byte   W06
 .byte   N04 ,En2 ,v104
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W30
@ 008   ----------------------------------------
Label_7_F780:
 .byte   N04 ,An2 ,v096
 .byte   W06
 .byte   Gs2 ,v086
 .byte   N04 ,Fn2 ,v110
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W42
 .byte   Fn2 ,v108
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   N04 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N02 ,En2 ,v104
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_010680:
 .byte   N03 ,An2 ,v108
 .byte   W03
 .byte   N02 ,Gs2 ,v116
 .byte   W03
 .byte   N04 ,Fn2 ,v092
 .byte   W06
 .byte   N03 ,En2 ,v116
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W72
 .byte   N04 ,En2 ,v116
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N04 ,Dn2 ,v108
 .byte   W06
 .byte   N03 ,En2 ,v116
 .byte   W06
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Gn2 ,v120
 .byte   W06
 .byte   An2 ,v106
 .byte   W06
 .byte   N17 ,En2 ,v117
 .byte   W18
 .byte   N04 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Fn2 ,v116
 .byte   W06
 .byte   N04 ,En2 ,v104
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W30
 .byte   PATT
  .word Label_7_F780
 .byte   PATT
  .word Label_7_010680
@ 011   ----------------------------------------
 .byte   N04 ,Dn2 ,v108
 .byte   W06
 .byte   N03 ,En2 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   N03 ,En2 ,v116
 .byte   W06
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,An2 ,v120
 .byte   W06
 .byte   Cn3 ,v106
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
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 012   ----------------------------------------
 .byte   W80
 .byte   W78
 .byte   W16
 .byte   PATT
  .word Label_7_A410
 .byte   PATT
  .word Label_7_B8B0
 .byte   PATT
  .word Label_7_D110
@ 013   ----------------------------------------
 .byte   N32 ,En2 ,v120
 .byte   N01
 .byte   W32
 .byte   W03
 .byte   N36 ,An1 ,v116
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
 .byte   W10
@ 014   ----------------------------------------
 .byte   W12
 .byte   N04 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Fn2 ,v116
 .byte   W06
 .byte   N04 ,En2 ,v104
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W30
 .byte   An2 ,v096
 .byte   W06
 .byte   Gs2 ,v086
 .byte   N04 ,Fn2 ,v110
 .byte   W06
 .byte   En2 ,v116
 .byte   W06
 .byte   Fn2 ,v120
 .byte   W42
@ 015   ----------------------------------------
 .byte   Fn2 ,v108
 .byte   W06
 .byte   En2 ,v100
 .byte   W06
 .byte   N05 ,Dn2 ,v108
 .byte   W06
 .byte   N04 ,En2 ,v112
 .byte   W06
 .byte   N05 ,Fn2
 .byte   W06
 .byte   N02 ,En2 ,v104
 .byte   W06
 .byte   N03 ,An2 ,v108
 .byte   W03
 .byte   N02 ,Gs2 ,v116
 .byte   W03
 .byte   N04 ,Fn2 ,v092
 .byte   W06
 .byte   N03 ,En2 ,v116
 .byte   W06
 .byte   Fn2 ,v112
 .byte   W72
@ 016   ----------------------------------------
 .byte   N04 ,En2 ,v116
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   N03 ,En2 ,v116
 .byte   W06
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,Gn2 ,v120
 .byte   W06
 .byte   An2 ,v106
 .byte   W06
 .byte   N17 ,En2 ,v117
 .byte   W18
 .byte   N04 ,An2 ,v096
 .byte   W06
 .byte   N05 ,Fn2 ,v116
 .byte   W06
 .byte   N04 ,En2 ,v104
 .byte   W06
 .byte   Fn2 ,v124
 .byte   W30
 .byte   PATT
  .word Label_7_F780
 .byte   PATT
  .word Label_7_010680
@ 017   ----------------------------------------
 .byte   N04 ,Dn2 ,v108
 .byte   W06
 .byte   N03 ,En2 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   N03 ,En2 ,v116
 .byte   W06
 .byte   N05 ,Fn2 ,v100
 .byte   W06
 .byte   N04 ,An2 ,v120
 .byte   W06
 .byte   Cn3 ,v106
 .byte   W06
 .byte   W90
 .byte   PATT
  .word Label_7_A410
 .byte   PATT
  .word Label_7_B8B0
 .byte   PATT
  .word Label_7_D110
@ 018   ----------------------------------------
 .byte   N32 ,En2 ,v120
 .byte   N01
 .byte   W32
 .byte   W03
 .byte   N36 ,An1 ,v116
 .byte   W30
 .byte   W05
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
@ 019   ----------------------------------------
 .byte   W32
 .byte   W02
@ 020   ----------------------------------------
 .byte   W20
 .byte   W72
 .byte   W02
 .byte   W06
@ 021   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W68
 .byte   W02
@ 022   ----------------------------------------
 .byte   W24
 .byte   W28
 .byte   W01
 .byte   W48
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_7_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@ 000   ----------------------------------------
Label_8_00:
 .byte   TEMPO , 100*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 8
 .byte   VOL , 53*m_mvl/mxv
 .byte   PAN , c_v+43
 .byte   W96
 .byte   W92
 .byte   W04
@ 001   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 003   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W18
@ 004   ----------------------------------------
Label_8_9600:
 .byte   N02 ,Fn6 ,v108
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N03 ,As5 ,v084
 .byte   N03 ,As4
 .byte   W06
 .byte   N04 ,Ds6 ,v104
 .byte   N04 ,Ds5
 .byte   W06
 .byte   N03 ,As5
 .byte   N03 ,As4
 .byte   W06
 .byte   Fn6 ,v096
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Fn5 ,v100
 .byte   N03 ,Fn4
 .byte   W06
 .byte   As6 ,v108
 .byte   N03 ,As5
 .byte   W06
 .byte   As5 ,v104
 .byte   N03 ,As4
 .byte   W06
 .byte   Fn6 ,v112
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Gs5 ,v084
 .byte   N03 ,Gs4
 .byte   W06
 .byte   Ds6 ,v100
 .byte   N03 ,Ds5
 .byte   W06
 .byte   N04 ,As5 ,v084
 .byte   N04 ,As4
 .byte   W06
 .byte   N03 ,Cs6 ,v100
 .byte   N03 ,Cs5
 .byte   W06
 .byte   Gs5 ,v104
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N04 ,Ds6
 .byte   N04 ,Ds5
 .byte   W06
 .byte   N03 ,Fn5 ,v088
 .byte   N03 ,Fn4
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_A500:
 .byte   N03 ,Fn6 ,v108
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N04 ,As5 ,v093
 .byte   N04 ,As4
 .byte   W06
 .byte   N03 ,Gs6 ,v094
 .byte   N03 ,Gs5
 .byte   W06
 .byte   N04 ,Fn5 ,v100
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N03 ,Fn6 ,v089
 .byte   N03 ,Fn5
 .byte   W06
 .byte   As5 ,v091
 .byte   N03 ,As4
 .byte   W06
 .byte   Cs6 ,v102
 .byte   N03 ,Cs5
 .byte   W06
 .byte   As5 ,v088
 .byte   N03 ,As4
 .byte   W06
 .byte   En6 ,v104
 .byte   N03 ,En5
 .byte   W06
 .byte   Cn6 ,v096
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N04 ,En6 ,v104
 .byte   N04 ,En5
 .byte   W06
 .byte   N03 ,An5
 .byte   N03 ,An4
 .byte   W06
 .byte   An6
 .byte   N03 ,An5
 .byte   W06
 .byte   Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   En6 ,v104
 .byte   N03 ,En5
 .byte   W06
 .byte   Dn6 ,v080
 .byte   N03 ,Dn5
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_B400:
 .byte   N04 ,Gn6 ,v100
 .byte   N04 ,Gn5
 .byte   W06
 .byte   N03 ,Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   En6 ,v100
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,Gn5 ,v096
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N03 ,Dn6 ,v084
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N04 ,Cn6 ,v099
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N03 ,An4 ,v098
 .byte   N03 ,An5
 .byte   N03 ,Gn4
 .byte   N03 ,Gn5
 .byte   W06
 .byte   Dn6 ,v097
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   En6 ,v092
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,En5 ,v104
 .byte   N04 ,En4
 .byte   W06
 .byte   N03 ,Cn6 ,v096
 .byte   N03 ,Cn5
 .byte   W06
 .byte   An5
 .byte   N03 ,An4
 .byte   W06
 .byte   An5
 .byte   N03 ,An4
 .byte   W06
 .byte   Gn5 ,v104
 .byte   N03 ,Gn4
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_9600
 .byte   PATT
  .word Label_8_A500
@ 007   ----------------------------------------
 .byte   N04 ,Gn6 ,v100
 .byte   N04 ,Gn5
 .byte   W06
 .byte   N03 ,Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   En6 ,v100
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,Gn5 ,v096
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N03 ,Dn6 ,v084
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N04 ,Cn6 ,v099
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N03 ,An4 ,v098
 .byte   N03 ,An5
 .byte   N03 ,Gn4
 .byte   N03 ,Gn5
 .byte   W06
 .byte   Dn6 ,v097
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   En6 ,v092
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,En5 ,v104
 .byte   N04 ,En4
 .byte   W06
 .byte   N03 ,Cn6 ,v096
 .byte   N03 ,Cn5
 .byte   W06
 .byte   An5
 .byte   N03 ,An4
 .byte   W06
 .byte   An5
 .byte   N03 ,An4
 .byte   W06
 .byte   Gn5 ,v104
 .byte   N03 ,Gn4
 .byte   W96
 .byte   W92
 .byte   W90
@ 008   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W52
@ 009   ----------------------------------------
 .byte   Fs5 ,v078
 .byte   N03 ,An5
 .byte   W06
 .byte   N02 ,Fs5 ,v083
 .byte   N03 ,An5
 .byte   W06
 .byte   An5 ,v089
 .byte   N03 ,Fs5
 .byte   W06
 .byte   N01 ,An5 ,v094
 .byte   N02 ,Fs5
 .byte   W06
 .byte   N03 ,An5 ,v100
 .byte   N03 ,Fs5
 .byte   W06
 .byte   N02 ,Fs5 ,v105
 .byte   N02 ,An5
 .byte   W06
 .byte   N03 ,Fs5 ,v111
 .byte   N04 ,An5
 .byte   W36
 .byte   N01 ,Gs5 ,v082
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N01 ,Gs5 ,v087
 .byte   W06
 .byte   N03 ,Gs5 ,v092
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N02 ,Gs5 ,v097
 .byte   N02 ,Fn5
 .byte   W06
@ 010   ----------------------------------------
 .byte   Gs5 ,v102
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N02 ,Gs5 ,v107
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N03 ,Gs5 ,v112
 .byte   N03 ,Fn5
 .byte   W36
 .byte   N01 ,Fs5 ,v084
 .byte   W06
 .byte   N02 ,Fs5 ,v089
 .byte   W06
 .byte   Fs5 ,v094
 .byte   N02 ,An5
 .byte   W06
 .byte   Fs5 ,v098
 .byte   N02 ,An5
 .byte   W06
 .byte   N03 ,Fs5 ,v103
 .byte   N03 ,An5
 .byte   W06
 .byte   N02 ,An5 ,v108
 .byte   N03 ,Fs5
 .byte   W06
 .byte   Fs5 ,v113
 .byte   N04 ,An5
 .byte   W36
@ 011   ----------------------------------------
 .byte   N01 ,Gs5 ,v078
 .byte   W06
 .byte   N02 ,Gs5 ,v086
 .byte   W06
 .byte   N03 ,Gs5 ,v092
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Fn5 ,v100
 .byte   N03 ,Gs5
 .byte   W18
 .byte   N01 ,Fn5 ,v108
 .byte   N01 ,Gs5
 .byte   W12
 .byte   N02 ,Fn5 ,v118
 .byte   N03 ,Gs5
 .byte   W06
 .byte   N02 ,Fn5 ,v121
 .byte   N03 ,Gs5
 .byte   W18
 .byte   Fs5 ,v078
 .byte   N03 ,An5
 .byte   W06
 .byte   N02 ,Fs5 ,v083
 .byte   N03 ,An5
 .byte   W06
 .byte   An5 ,v089
 .byte   N03 ,Fs5
 .byte   W06
 .byte   N01 ,An5 ,v094
 .byte   N02 ,Fs5
 .byte   W06
@ 012   ----------------------------------------
 .byte   N03 ,An5 ,v100
 .byte   N03 ,Fs5
 .byte   W06
 .byte   N02 ,Fs5 ,v105
 .byte   N02 ,An5
 .byte   W06
 .byte   N03 ,Fs5 ,v111
 .byte   N04 ,An5
 .byte   W36
 .byte   N01 ,Gs5 ,v082
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N01 ,Gs5 ,v087
 .byte   W06
 .byte   N03 ,Gs5 ,v092
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N02 ,Gs5 ,v097
 .byte   N02 ,Fn5
 .byte   W06
 .byte   Gs5 ,v102
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N02 ,Gs5 ,v107
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N03 ,Gs5 ,v112
 .byte   N03 ,Fn5
 .byte   W36
@ 013   ----------------------------------------
 .byte   N01 ,Fs5 ,v084
 .byte   W06
 .byte   N02 ,Fs5 ,v089
 .byte   W06
 .byte   Fs5 ,v094
 .byte   N02 ,An5
 .byte   W06
 .byte   Fs5 ,v098
 .byte   N02 ,An5
 .byte   W06
 .byte   N03 ,Fs5 ,v103
 .byte   N03 ,An5
 .byte   W06
 .byte   N02 ,An5 ,v108
 .byte   N03 ,Fs5
 .byte   W06
 .byte   Fs5 ,v113
 .byte   N04 ,An5
 .byte   W36
 .byte   N01 ,Gs5 ,v078
 .byte   W06
 .byte   N02 ,Gs5 ,v086
 .byte   W06
 .byte   N03 ,Gs5 ,v092
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Fn5 ,v100
 .byte   N03 ,Gs5
 .byte   W18
@ 014   ----------------------------------------
 .byte   N01 ,Fn5 ,v108
 .byte   N01 ,Gs5
 .byte   W12
 .byte   N02 ,Fn5 ,v118
 .byte   N03 ,Gs5
 .byte   W06
 .byte   N02 ,Fn5 ,v121
 .byte   N03 ,Gs5
 .byte   W18
 .byte   Fs5 ,v078
 .byte   N03 ,An5
 .byte   W06
 .byte   N02 ,Fs5 ,v083
 .byte   N03 ,An5
 .byte   W06
 .byte   An5 ,v089
 .byte   N03 ,Fs5
 .byte   W06
 .byte   N01 ,An5 ,v094
 .byte   N02 ,Fs5
 .byte   W06
 .byte   N03 ,An5 ,v100
 .byte   N03 ,Fs5
 .byte   W06
 .byte   N02 ,Fs5 ,v105
 .byte   N02 ,An5
 .byte   W06
 .byte   N03 ,Fs5 ,v111
 .byte   N04 ,An5
 .byte   W36
@ 015   ----------------------------------------
Label_8_01AF40:
 .byte   N01 ,Gs5 ,v082
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N01 ,Gs5 ,v087
 .byte   W06
 .byte   N03 ,Gs5 ,v092
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N02 ,Gs5 ,v097
 .byte   N02 ,Fn5
 .byte   W06
 .byte   Gs5 ,v102
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N02 ,Gs5 ,v107
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N03 ,Gs5 ,v112
 .byte   N03 ,Fn5
 .byte   W36
 .byte   N01 ,Fs5 ,v084
 .byte   W06
 .byte   N02 ,Fs5 ,v089
 .byte   W06
 .byte   Fs5 ,v094
 .byte   N02 ,An5
 .byte   W06
 .byte   Fs5 ,v098
 .byte   N02 ,An5
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_01BE40:
 .byte   N03 ,Fs5 ,v103
 .byte   N03 ,An5
 .byte   W06
 .byte   N02 ,An5 ,v108
 .byte   N03 ,Fs5
 .byte   W06
 .byte   Fs5 ,v113
 .byte   N04 ,An5
 .byte   W36
 .byte   N01 ,Gs5 ,v078
 .byte   W06
 .byte   N02 ,Gs5 ,v086
 .byte   W06
 .byte   N03 ,Gs5 ,v092
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Fn5 ,v100
 .byte   N03 ,Gs5
 .byte   W18
 .byte   N01 ,Fn5 ,v108
 .byte   N01 ,Gs5
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N02 ,Fn5 ,v118
 .byte   N03 ,Gs5
 .byte   W06
 .byte   N02 ,Fn5 ,v121
 .byte   N03 ,Gs5
 .byte   W18
 .byte   Fs5 ,v078
 .byte   N03 ,An5
 .byte   W06
 .byte   N02 ,Fs5 ,v083
 .byte   N03 ,An5
 .byte   W06
 .byte   An5 ,v089
 .byte   N03 ,Fs5
 .byte   W06
 .byte   N01 ,An5 ,v094
 .byte   N02 ,Fs5
 .byte   W06
 .byte   N03 ,An5 ,v100
 .byte   N03 ,Fs5
 .byte   W06
 .byte   N02 ,Fs5 ,v105
 .byte   N02 ,An5
 .byte   W06
 .byte   N03 ,Fs5 ,v111
 .byte   N04 ,An5
 .byte   W36
 .byte   PATT
  .word Label_8_01AF40
 .byte   PATT
  .word Label_8_01BE40
@ 018   ----------------------------------------
 .byte   N02 ,Fn5 ,v118
 .byte   N03 ,Gs5
 .byte   W06
 .byte   N02 ,Fn5 ,v121
 .byte   N03 ,Gs5
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W64
@ 019   ----------------------------------------
Label_8_025800:
 .byte   N03 ,An6 ,v112
 .byte   N03 ,En6 ,v108
 .byte   W06
 .byte   N02 ,An5 ,v084
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   An6 ,v080
 .byte   N03 ,En6 ,v088
 .byte   W06
 .byte   En5 ,v104
 .byte   N03 ,An5 ,v100
 .byte   W06
 .byte   N02 ,En6 ,v060
 .byte   N02 ,Cn6 ,v064
 .byte   W06
 .byte   An5 ,v092
 .byte   N02 ,En5 ,v080
 .byte   W06
 .byte   N03 ,Cn6 ,v104
 .byte   N03 ,En6 ,v108
 .byte   W18
 .byte   N02 ,An5 ,v084
 .byte   W18
 .byte   N03 ,An6 ,v112
 .byte   N03 ,En6 ,v104
 .byte   W06
 .byte   N01 ,An5 ,v068
 .byte   N02 ,En5 ,v080
 .byte   W06
 .byte   An6 ,v100
 .byte   N03 ,En6 ,v096
 .byte   W06
 .byte   N01 ,En5 ,v068
 .byte   N01 ,An5 ,v076
 .byte   W06
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_026700:
 .byte   N02 ,Cn6 ,v080
 .byte   W06
 .byte   N01 ,An5 ,v076
 .byte   N02 ,En5
 .byte   W06
 .byte   N03 ,Cn6 ,v108
 .byte   N04 ,En6 ,v120
 .byte   W36
 .byte   N03 ,An6 ,v112
 .byte   N03 ,En6
 .byte   W06
 .byte   N02 ,En5 ,v084
 .byte   N02 ,An5 ,v080
 .byte   W06
 .byte   An6 ,v092
 .byte   N03 ,En6 ,v096
 .byte   W06
 .byte   N02 ,An5 ,v088
 .byte   N02 ,En5 ,v080
 .byte   W06
 .byte   N01 ,En6 ,v045
 .byte   N02 ,Cn6 ,v092
 .byte   W06
 .byte   En5 ,v080
 .byte   N02 ,An5 ,v088
 .byte   W06
 .byte   N04 ,En6 ,v120
 .byte   N04 ,Cn6
 .byte   W36
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_0279C0:
 .byte   N03 ,En6 ,v112
 .byte   N03 ,An6 ,v108
 .byte   W06
 .byte   N02 ,En5 ,v088
 .byte   N02 ,An5
 .byte   W06
 .byte   N03 ,En6 ,v092
 .byte   N03 ,An6 ,v088
 .byte   W06
 .byte   N02 ,An5 ,v084
 .byte   N02 ,En5
 .byte   W06
 .byte   N03 ,An6 ,v092
 .byte   N03 ,Cn7 ,v088
 .byte   W06
 .byte   N02 ,En5 ,v084
 .byte   N02 ,An5 ,v080
 .byte   W06
 .byte   N04 ,An6 ,v112
 .byte   N04 ,Cn7 ,v108
 .byte   W06
 .byte   N01 ,En5 ,v068
 .byte   N02 ,An5 ,v088
 .byte   W06
 .byte   An6 ,v068
 .byte   N02 ,Gn6 ,v072
 .byte   N03 ,En6 ,v100
 .byte   W06
 .byte   N02 ,En5 ,v084
 .byte   N02 ,An5 ,v092
 .byte   W06
 .byte   N03 ,Cn6 ,v116
 .byte   N03 ,En6 ,v104
 .byte   W06
 .byte   N02 ,En5 ,v096
 .byte   N03 ,An5 ,v088
 .byte   W06
 .byte   N02 ,En6 ,v076
 .byte   N03 ,An6 ,v100
 .byte   N03 ,Fn6 ,v056
 .byte   W06
 .byte   N02 ,En5 ,v076
 .byte   N02 ,An5 ,v088
 .byte   W06
 .byte   N01 ,Gn6 ,v052
 .byte   N02 ,An6 ,v045
 .byte   N04 ,En6 ,v096
 .byte   W06
 .byte   N02 ,An5 ,v080
 .byte   N02 ,En5 ,v064
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_8_0288C0:
 .byte   N02 ,Cn6 ,v040
 .byte   N03 ,En6 ,v056
 .byte   W06
 .byte   N02 ,An5 ,v080
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,Cn6 ,v112
 .byte   N04 ,En6
 .byte   W36
 .byte   An6
 .byte   N04 ,En6 ,v108
 .byte   W06
 .byte   N01 ,En5 ,v047
 .byte   N02 ,An5 ,v060
 .byte   W06
 .byte   N03 ,An6 ,v108
 .byte   N04 ,En6
 .byte   W06
 .byte   N03 ,En5 ,v076
 .byte   W06
 .byte   An6 ,v112
 .byte   N04 ,En6 ,v108
 .byte   W06
 .byte   N02 ,An5 ,v080
 .byte   N02 ,En5 ,v068
 .byte   W06
 .byte   N04 ,Cn6 ,v108
 .byte   N04 ,En6 ,v104
 .byte   W36
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   N04 ,An6 ,v112
 .byte   N04 ,En6 ,v108
 .byte   W06
 .byte   N02 ,En5 ,v054
 .byte   W06
 .byte   N04 ,An6 ,v104
 .byte   N05 ,En6 ,v112
 .byte   W06
 .byte   N01 ,En5 ,v050
 .byte   N02 ,An5 ,v076
 .byte   W06
 .byte   N03 ,En6 ,v080
 .byte   N03 ,Cn6 ,v050
 .byte   W06
 .byte   N02 ,An5 ,v088
 .byte   N03 ,En5 ,v080
 .byte   W06
 .byte   N05 ,Cn6 ,v120
 .byte   N05 ,En6
 .byte   W18
 .byte   N04 ,En5 ,v100
 .byte   N04 ,An5 ,v092
 .byte   W18
 .byte   An6 ,v112
 .byte   N04 ,En6
 .byte   W06
 .byte   N03 ,En5 ,v092
 .byte   N03 ,An5
 .byte   W06
 .byte   N04 ,An6 ,v088
 .byte   N04 ,Cn7 ,v076
 .byte   W06
 .byte   N02 ,An5 ,v088
 .byte   N03 ,En5
 .byte   W06
@ 024   ----------------------------------------
 .byte   N04 ,Cn7 ,v104
 .byte   N05 ,An6 ,v112
 .byte   W06
 .byte   N03 ,En5 ,v080
 .byte   N03 ,An5 ,v092
 .byte   W06
 .byte   N04 ,An6 ,v108
 .byte   N04 ,En6 ,v100
 .byte   W06
 .byte   N02 ,An5 ,v080
 .byte   N03 ,En5 ,v084
 .byte   W06
 .byte   An6 ,v104
 .byte   N04 ,En6 ,v100
 .byte   W06
 .byte   N02 ,An5 ,v092
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,Cn6
 .byte   N04 ,En6 ,v096
 .byte   W06
 .byte   N03 ,En5 ,v104
 .byte   N03 ,An5 ,v096
 .byte   W06
 .byte   N02 ,Fn6 ,v108
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N03 ,As5 ,v084
 .byte   N03 ,As4
 .byte   W06
 .byte   N04 ,Ds6 ,v104
 .byte   N04 ,Ds5
 .byte   W06
 .byte   N03 ,As5
 .byte   N03 ,As4
 .byte   W06
 .byte   Fn6 ,v096
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Fn5 ,v100
 .byte   N03 ,Fn4
 .byte   W06
 .byte   As6 ,v108
 .byte   N03 ,As5
 .byte   W06
 .byte   As5 ,v104
 .byte   N03 ,As4
 .byte   W06
@ 025   ----------------------------------------
Label_8_02B980:
 .byte   N03 ,Fn6 ,v112
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Gs5 ,v084
 .byte   N03 ,Gs4
 .byte   W06
 .byte   Ds6 ,v100
 .byte   N03 ,Ds5
 .byte   W06
 .byte   N04 ,As5 ,v084
 .byte   N04 ,As4
 .byte   W06
 .byte   N03 ,Cs6 ,v100
 .byte   N03 ,Cs5
 .byte   W06
 .byte   Gs5 ,v104
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N04 ,Ds6
 .byte   N04 ,Ds5
 .byte   W06
 .byte   N03 ,Fn5 ,v088
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Fn6 ,v108
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N04 ,As5 ,v093
 .byte   N04 ,As4
 .byte   W06
 .byte   N03 ,Gs6 ,v094
 .byte   N03 ,Gs5
 .byte   W06
 .byte   N04 ,Fn5 ,v100
 .byte   N04 ,Fn4
 .byte   W06
 .byte   N03 ,Fn6 ,v089
 .byte   N03 ,Fn5
 .byte   W06
 .byte   As5 ,v091
 .byte   N03 ,As4
 .byte   W06
 .byte   Cs6 ,v102
 .byte   N03 ,Cs5
 .byte   W06
 .byte   As5 ,v088
 .byte   N03 ,As4
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_02C880:
 .byte   N03 ,En6 ,v104
 .byte   N03 ,En5
 .byte   W06
 .byte   Cn6 ,v096
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N04 ,En6 ,v104
 .byte   N04 ,En5
 .byte   W06
 .byte   N03 ,An5
 .byte   N03 ,An4
 .byte   W06
 .byte   An6
 .byte   N03 ,An5
 .byte   W06
 .byte   Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   En6 ,v104
 .byte   N03 ,En5
 .byte   W06
 .byte   Dn6 ,v080
 .byte   N03 ,Dn5
 .byte   W06
 .byte   N04 ,Gn6 ,v100
 .byte   N04 ,Gn5
 .byte   W06
 .byte   N03 ,Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   En6 ,v100
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,Gn5 ,v096
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N03 ,Dn6 ,v084
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N04 ,Cn6 ,v099
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N03 ,An4 ,v098
 .byte   N03 ,An5
 .byte   N03 ,Gn4
 .byte   N03 ,Gn5
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N03 ,Dn6 ,v097
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   En6 ,v092
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,En5 ,v104
 .byte   N04 ,En4
 .byte   W06
 .byte   N03 ,Cn6 ,v096
 .byte   N03 ,Cn5
 .byte   W06
 .byte   An5
 .byte   N03 ,An4
 .byte   W06
 .byte   An5
 .byte   N03 ,An4
 .byte   W06
 .byte   Gn5 ,v104
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N02 ,Fn6 ,v108
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N03 ,As5 ,v084
 .byte   N03 ,As4
 .byte   W06
 .byte   N04 ,Ds6 ,v104
 .byte   N04 ,Ds5
 .byte   W06
 .byte   N03 ,As5
 .byte   N03 ,As4
 .byte   W06
 .byte   Fn6 ,v096
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Fn5 ,v100
 .byte   N03 ,Fn4
 .byte   W06
 .byte   As6 ,v108
 .byte   N03 ,As5
 .byte   W06
 .byte   As5 ,v104
 .byte   N03 ,As4
 .byte   W06
 .byte   PATT
  .word Label_8_02B980
 .byte   PATT
  .word Label_8_02C880
@ 028   ----------------------------------------
 .byte   N03 ,Dn6 ,v097
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   En6 ,v092
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,En5 ,v104
 .byte   N04 ,En4
 .byte   W06
 .byte   N03 ,Cn6 ,v096
 .byte   N03 ,Cn5
 .byte   W06
 .byte   An5
 .byte   N03 ,An4
 .byte   W06
 .byte   An5
 .byte   N03 ,An4
 .byte   W06
 .byte   Gn5 ,v104
 .byte   N03 ,Gn4
 .byte   W06
 .byte   N06 ,Dn5 ,v107
 .byte   N06 ,An5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Cn5 ,v100
 .byte   N06 ,Gn5
 .byte   W06
 .byte   An4 ,v108
 .byte   N06 ,En5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An4 ,v104
 .byte   N06 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,Gs5
 .byte   W06
@ 029   ----------------------------------------
Label_8_031380:
 .byte   N06 ,Dn5 ,v111
 .byte   N06 ,An5
 .byte   W06
 .byte   Cs5 ,v108
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Cn5 ,v100
 .byte   N06 ,Gn5
 .byte   W06
 .byte   An4 ,v105
 .byte   N06 ,En5
 .byte   W06
 .byte   Cn5 ,v108
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Cs5 ,v111
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   An4 ,v108
 .byte   N06 ,En5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An4
 .byte   N06 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Cs5 ,v100
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Dn5 ,v101
 .byte   N06 ,An5
 .byte   W06
 .byte   Cs5 ,v099
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Cn5 ,v096
 .byte   N06 ,Gn5
 .byte   W06
 .byte   An4
 .byte   N06 ,En5
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_8_032280:
 .byte   N06 ,Dn5 ,v104
 .byte   N06 ,An5
 .byte   W06
 .byte   Cs5 ,v109
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Cn5 ,v104
 .byte   N06 ,Gn5
 .byte   W06
 .byte   An4 ,v100
 .byte   N06 ,En5
 .byte   W06
 .byte   Fn4 ,v107
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An4 ,v112
 .byte   N06 ,En5
 .byte   W06
 .byte   Cn5 ,v104
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Cs5 ,v108
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Dn5 ,v109
 .byte   N06 ,An5
 .byte   W06
 .byte   Cs5 ,v107
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Cn5 ,v108
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Fn4 ,v100
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An4 ,v102
 .byte   N06 ,En5
 .byte   W06
 .byte   Cn5 ,v092
 .byte   N06 ,Gn5
 .byte   W06
 .byte   An4 ,v102
 .byte   N06 ,En5
 .byte   W06
 .byte   Cn5 ,v104
 .byte   N06 ,Gn5
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_8_033180:
 .byte   N06 ,Cs5 ,v104
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Cn5 ,v114
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Cs5 ,v109
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Dn5 ,v110
 .byte   N06 ,An5
 .byte   W06
 .byte   Cs5 ,v120
 .byte   N06 ,Gs5
 .byte   W06
 .byte   N12 ,Fn5 ,v110
 .byte   N12 ,Cn6
 .byte   W18
 .byte   N06 ,Dn5 ,v107
 .byte   N06 ,An5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Cn5 ,v100
 .byte   N06 ,Gn5
 .byte   W06
 .byte   An4 ,v108
 .byte   N06 ,En5
 .byte   W06
 .byte   Fn4
 .byte   N06 ,Cn5
 .byte   W06
 .byte   An4 ,v104
 .byte   N06 ,En5
 .byte   W06
 .byte   Cn5
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Cs5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_8_031380
 .byte   PATT
  .word Label_8_032280
 .byte   PATT
  .word Label_8_033180
 .byte   PATT
  .word Label_8_031380
 .byte   PATT
  .word Label_8_032280
 .byte   PATT
  .word Label_8_033180
 .byte   PATT
  .word Label_8_031380
 .byte   PATT
  .word Label_8_032280
@ 032   ----------------------------------------
 .byte   N06 ,Cs5 ,v104
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Cn5 ,v114
 .byte   N06 ,Gn5
 .byte   W06
 .byte   Cs5 ,v109
 .byte   N06 ,Gs5
 .byte   W06
 .byte   Dn5 ,v110
 .byte   N06 ,An5
 .byte   W06
 .byte   Cs5 ,v120
 .byte   N06 ,Gs5
 .byte   W06
 .byte   N12 ,Fn5 ,v110
 .byte   N12 ,Cn6
 .byte   W18
 .byte   N06 ,An4 ,v091
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn4 ,v096
 .byte   N06 ,An4
 .byte   W06
 .byte   An4 ,v102
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn4 ,v108
 .byte   N06 ,An4
 .byte   W06
 .byte   An4 ,v110
 .byte   N06 ,Dn4
 .byte   W06
 .byte   Dn3 ,v112
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v113
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3
 .byte   N06 ,An3
 .byte   W06
@ 033   ----------------------------------------
 .byte   An3
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An3 ,v112
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v107
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3 ,v103
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v100
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v095
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v092
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v087
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v081
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An3 ,v077
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v072
 .byte   N06 ,An3
 .byte   W06
 .byte   Dn3 ,v067
 .byte   N06 ,An3
 .byte   W06
 .byte   An3 ,v063
 .byte   N06 ,Dn3
 .byte   W06
 .byte   An3 ,v057
 .byte   N06 ,Dn3
 .byte   W06
 .byte   Dn3 ,v050
 .byte   N06 ,An3
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 034   ----------------------------------------
 .byte   W56
 .byte   W02
@ 035   ----------------------------------------
 .byte   N02 ,Fn6 ,v108
 .byte   N02 ,Fn5
 .byte   W06
 .byte   N03 ,As5 ,v084
 .byte   N03 ,As4
 .byte   W06
 .byte   N04 ,Ds6 ,v104
 .byte   N04 ,Ds5
 .byte   W06
 .byte   N03 ,As5
 .byte   N03 ,As4
 .byte   W06
 .byte   Fn6 ,v096
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Fn5 ,v100
 .byte   N03 ,Fn4
 .byte   W06
 .byte   As6 ,v108
 .byte   N03 ,As5
 .byte   W06
 .byte   As5 ,v104
 .byte   N03 ,As4
 .byte   W06
 .byte   Fn6 ,v112
 .byte   N03 ,Fn5
 .byte   W06
 .byte   Gs5 ,v084
 .byte   N03 ,Gs4
 .byte   W06
 .byte   Ds6 ,v100
 .byte   N03 ,Ds5
 .byte   W06
 .byte   N04 ,As5 ,v084
 .byte   N04 ,As4
 .byte   W06
 .byte   N03 ,Cs6 ,v100
 .byte   N03 ,Cs5
 .byte   W06
 .byte   Gs5 ,v104
 .byte   N03 ,Gs4
 .byte   W06
 .byte   N04 ,Ds6
 .byte   N04 ,Ds5
 .byte   W06
 .byte   N03 ,Fn5 ,v088
 .byte   N03 ,Fn4
 .byte   W06
 .byte   PATT
  .word Label_8_A500
 .byte   PATT
  .word Label_8_B400
 .byte   PATT
  .word Label_8_9600
 .byte   PATT
  .word Label_8_A500
@ 036   ----------------------------------------
 .byte   N04 ,Gn6 ,v100
 .byte   N04 ,Gn5
 .byte   W06
 .byte   N03 ,Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   En6 ,v100
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,Gn5 ,v096
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N03 ,Dn6 ,v084
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   N04 ,Cn6 ,v099
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N03 ,An4 ,v098
 .byte   N03 ,An5
 .byte   N03 ,Gn4
 .byte   N03 ,Gn5
 .byte   W06
 .byte   Dn6 ,v097
 .byte   N03 ,Dn5
 .byte   W06
 .byte   Cn6 ,v088
 .byte   N03 ,Cn5
 .byte   W06
 .byte   En6 ,v092
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,En5 ,v104
 .byte   N04 ,En4
 .byte   W06
 .byte   N03 ,Cn6 ,v096
 .byte   N03 ,Cn5
 .byte   W06
 .byte   An5
 .byte   N03 ,An4
 .byte   W06
 .byte   An5
 .byte   N03 ,An4
 .byte   W06
 .byte   Gn5 ,v104
 .byte   N03 ,Gn4
 .byte   W05
@ 037   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W44
 .byte   W01
 .byte   PATT
  .word Label_8_025800
 .byte   PATT
  .word Label_8_026700
 .byte   PATT
  .word Label_8_0279C0
 .byte   PATT
  .word Label_8_0288C0
@ 038   ----------------------------------------
 .byte   N04 ,An6 ,v112
 .byte   N04 ,En6 ,v108
 .byte   W06
 .byte   N02 ,En5 ,v054
 .byte   W06
 .byte   N04 ,An6 ,v104
 .byte   N05 ,En6 ,v112
 .byte   W06
 .byte   N01 ,En5 ,v050
 .byte   N02 ,An5 ,v076
 .byte   W06
 .byte   N03 ,En6 ,v080
 .byte   N03 ,Cn6 ,v050
 .byte   W06
 .byte   N02 ,An5 ,v088
 .byte   N03 ,En5 ,v080
 .byte   W06
 .byte   N05 ,Cn6 ,v120
 .byte   N05 ,En6
 .byte   W04
 .byte   W13
 .byte   N04 ,En5 ,v100
 .byte   N04 ,An5 ,v092
 .byte   W07
 .byte   W10
 .byte   N04 ,An6 ,v112
 .byte   N04 ,En6
 .byte   W06
 .byte   N03 ,En5 ,v092
 .byte   N03 ,An5
 .byte   W06
 .byte   N04 ,An6 ,v088
 .byte   N04 ,Cn7 ,v076
 .byte   W06
 .byte   N02 ,An5 ,v088
 .byte   N03 ,En5
 .byte   W06
@ 039   ----------------------------------------
 .byte   N04 ,Cn7 ,v104
 .byte   N05 ,An6 ,v112
 .byte   W06
 .byte   N03 ,En5 ,v080
 .byte   N03 ,An5 ,v092
 .byte   W06
 .byte   N04 ,An6 ,v108
 .byte   N04 ,En6 ,v100
 .byte   W06
 .byte   N02 ,An5 ,v080
 .byte   N03 ,En5 ,v084
 .byte   W06
 .byte   An6 ,v104
 .byte   N04 ,En6 ,v100
 .byte   W06
 .byte   N02 ,An5 ,v092
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,Cn6
 .byte   N04 ,En6 ,v096
 .byte   W03
 .byte   W02
 .byte   N03 ,En5 ,v104
 .byte   N03 ,An5 ,v096
 .byte   W03
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W68
 .byte   W02
@ 040   ----------------------------------------
 .byte   W24
 .byte   W28
 .byte   W01
 .byte   W48
@ 041   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_8_00
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

m_010:
@ 000   ----------------------------------------
Label_9_00:
 .byte   TEMPO , 100*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOL , 84*m_mvl/mxv
 .byte   N04 ,An4 ,v055
 .byte   W12
 .byte   N03 ,Gs4 ,v046
 .byte   W12
 .byte   Gs4 ,v051
 .byte   W12
 .byte   N02 ,An4
 .byte   W12
 .byte   Gs4 ,v047
 .byte   W12
 .byte   N03 ,Gs4 ,v059
 .byte   W12
 .byte   N04 ,An4 ,v051
 .byte   W12
 .byte   N03 ,Gs4 ,v043
 .byte   W12
@ 001   ----------------------------------------
 .byte   N04 ,An4 ,v063
 .byte   W12
 .byte   N03 ,Gs4 ,v050
 .byte   W12
 .byte   Gs4 ,v055
 .byte   W12
 .byte   N04 ,An4 ,v059
 .byte   W12
 .byte   N02 ,Gs4 ,v051
 .byte   W12
 .byte   Gs4 ,v047
 .byte   W12
 .byte   N03 ,An4 ,v062
 .byte   W12
 .byte   Gs4 ,v055
 .byte   W12
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   N03 ,An4 ,v059
 .byte   W12
 .byte   Gs4 ,v047
 .byte   W12
 .byte   Gs4 ,v061
 .byte   W12
 .byte   An4 ,v060
 .byte   W12
 .byte   Gs4 ,v051
 .byte   W12
 .byte   Gs4 ,v059
 .byte   W12
 .byte   N04 ,An4
 .byte   W12
 .byte   N03 ,Gs4 ,v051
 .byte   W12
@ 003   ----------------------------------------
 .byte   N04 ,An4 ,v055
 .byte   W12
 .byte   N03 ,Gs4
 .byte   W12
 .byte   Gs4 ,v050
 .byte   W12
 .byte   N04 ,An4 ,v059
 .byte   W12
 .byte   N03 ,Gs4 ,v060
 .byte   W12
 .byte   Gs4 ,v050
 .byte   W12
 .byte   N02 ,An4 ,v067
 .byte   W24
@ 004   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   N01 ,Fs2 ,v120
 .byte   N04 ,An4 ,v055
 .byte   W12
 .byte   N03 ,Gs4 ,v046
 .byte   W06
 .byte   N01 ,Fs2 ,v116
 .byte   W06
 .byte   N03 ,Gs4 ,v051
 .byte   W12
 .byte   N02 ,An4
 .byte   N02 ,Fs2 ,v116
 .byte   W06
 .byte   N01 ,Fs2 ,v104
 .byte   W06
 .byte   Fs2 ,v088
 .byte   N02 ,Gs4 ,v047
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v059
 .byte   W12
 .byte   N02 ,Fs2 ,v124
 .byte   N04 ,An4 ,v051
 .byte   W12
 .byte   N03 ,Gs4 ,v043
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
@ 005   ----------------------------------------
Label_9_4B00:
 .byte   N02 ,Fs2 ,v084
 .byte   N04 ,An4 ,v063
 .byte   W06
 .byte   N02 ,Fs2 ,v092
 .byte   W06
 .byte   N03 ,Gs4 ,v050
 .byte   N04 ,Fs2 ,v127
 .byte   W12
 .byte   N03 ,Gs4 ,v055
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   N04 ,An4 ,v059
 .byte   W12
 .byte   N02 ,Gs4 ,v051
 .byte   N03 ,Fs2 ,v124
 .byte   W12
 .byte   N02 ,Gs4 ,v047
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   N03 ,An4 ,v062
 .byte   W12
 .byte   Fs2 ,v120
 .byte   N03 ,Gs4 ,v055
 .byte   W06
 .byte   N02 ,Fs2 ,v112
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N01 ,Fs2 ,v108
 .byte   N03 ,An4 ,v059
 .byte   TEMPO , 100*m_tbs/2
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v047
 .byte   W12
 .byte   N02 ,Fs2 ,v120
 .byte   N03 ,Gs4 ,v061
 .byte   W12
 .byte   An4 ,v060
 .byte   W06
 .byte   Fs2 ,v116
 .byte   W06
 .byte   N02 ,Fs2 ,v120
 .byte   N03 ,Gs4 ,v051
 .byte   W06
 .byte   N02 ,Fs2 ,v112
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   N03 ,Gs4 ,v059
 .byte   W12
 .byte   N04 ,An4
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v051
 .byte   W12
@ 007   ----------------------------------------
 .byte   N01 ,Fs2 ,v120
 .byte   W12
 .byte   N03 ,Gs4 ,v046
 .byte   W06
 .byte   N01 ,Fs2 ,v116
 .byte   W06
 .byte   N03 ,Gs4 ,v051
 .byte   W12
 .byte   N02 ,An4
 .byte   N02 ,Fs2 ,v116
 .byte   W06
 .byte   N01 ,Fs2 ,v104
 .byte   W06
 .byte   Fs2 ,v088
 .byte   N02 ,Gs4 ,v047
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v059
 .byte   W12
 .byte   N02 ,Fs2 ,v124
 .byte   N04 ,An4 ,v051
 .byte   W12
 .byte   N03 ,Gs4 ,v043
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   PATT
  .word Label_9_4B00
@ 008   ----------------------------------------
 .byte   N01 ,Fs2 ,v108
 .byte   N03 ,An4 ,v059
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v047
 .byte   W12
 .byte   N02 ,Fs2 ,v120
 .byte   N03 ,Gs4 ,v061
 .byte   W12
 .byte   An4 ,v060
 .byte   W06
 .byte   Fs2 ,v116
 .byte   W06
 .byte   N02 ,Fs2 ,v120
 .byte   N03 ,Gs4 ,v051
 .byte   W06
 .byte   N02 ,Fs2 ,v112
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   N03 ,Gs4 ,v059
 .byte   W12
 .byte   N04 ,An4
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v051
 .byte   W36
@ 009   ----------------------------------------
Label_9_99C0:
 .byte   N02 ,Ds3 ,v116
 .byte   N03 ,En3 ,v112
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W06
 .byte   N04 ,En3 ,v112
 .byte   W06
 .byte   N02 ,Ds3 ,v120
 .byte   W06
 .byte   En3 ,v104
 .byte   W24
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_A8C0:
 .byte   N03 ,Ds3 ,v120
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3 ,v112
 .byte   W24
 .byte   En3 ,v108
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v108
 .byte   W06
 .byte   N03 ,Ds3 ,v116
 .byte   W06
 .byte   En3 ,v108
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N03 ,En3 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N04 ,En3 ,v096
 .byte   W06
 .byte   N03 ,Ds3 ,v120
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   N02 ,Ds3 ,v116
 .byte   W06
 .byte   N03 ,En3 ,v120
 .byte   W30
 .byte   N02 ,Ds3 ,v116
 .byte   N03 ,En3 ,v112
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W12
@ 012   ----------------------------------------
 .byte   Ds3 ,v120
 .byte   W06
 .byte   N04 ,En3 ,v112
 .byte   W06
 .byte   N02 ,Ds3 ,v120
 .byte   W06
 .byte   En3 ,v104
 .byte   W24
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3 ,v112
 .byte   W24
@ 013   ----------------------------------------
 .byte   En3 ,v108
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W12
 .byte   Ds3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v108
 .byte   W06
 .byte   N03 ,Ds3 ,v116
 .byte   W06
 .byte   En3 ,v108
 .byte   W24
 .byte   En3 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
@ 014   ----------------------------------------
 .byte   N04 ,En3 ,v096
 .byte   W06
 .byte   N03 ,Ds3 ,v120
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   N02 ,Ds3 ,v116
 .byte   W06
 .byte   N03 ,En3 ,v120
 .byte   W06
 .byte   N01 ,Fs2
 .byte   W12
 .byte   N03 ,Gs4 ,v046
 .byte   W06
 .byte   N01 ,Fs2 ,v116
 .byte   W06
 .byte   N03 ,Gs4 ,v051
 .byte   W12
 .byte   N02 ,An4
 .byte   N02 ,Fs2 ,v116
 .byte   W06
 .byte   N01 ,Fs2 ,v104
 .byte   W06
 .byte   Fs2 ,v088
 .byte   N02 ,Gs4 ,v047
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v059
 .byte   W12
@ 015   ----------------------------------------
Label_9_FB40:
 .byte   N02 ,Fs2 ,v124
 .byte   N04 ,An4 ,v051
 .byte   W12
 .byte   N03 ,Gs4 ,v043
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   N02 ,Fs2 ,v084
 .byte   N04 ,An4 ,v063
 .byte   W06
 .byte   N02 ,Fs2 ,v092
 .byte   W06
 .byte   N03 ,Gs4 ,v050
 .byte   N04 ,Fs2 ,v127
 .byte   W12
 .byte   N03 ,Gs4 ,v055
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   N04 ,An4 ,v059
 .byte   W12
 .byte   N02 ,Gs4 ,v051
 .byte   N03 ,Fs2 ,v124
 .byte   W12
 .byte   N02 ,Gs4 ,v047
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_9_010A40:
 .byte   N03 ,An4 ,v062
 .byte   W12
 .byte   Fs2 ,v120
 .byte   N03 ,Gs4 ,v055
 .byte   W06
 .byte   N02 ,Fs2 ,v112
 .byte   W06
 .byte   N01 ,Fs2 ,v108
 .byte   N03 ,An4 ,v059
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v047
 .byte   W12
 .byte   N02 ,Fs2 ,v120
 .byte   N03 ,Gs4 ,v061
 .byte   W12
 .byte   An4 ,v060
 .byte   W06
 .byte   Fs2 ,v116
 .byte   W06
 .byte   N02 ,Fs2 ,v120
 .byte   N03 ,Gs4 ,v051
 .byte   W06
 .byte   N02 ,Fs2 ,v112
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   N03 ,Gs4 ,v059
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_011940:
 .byte   N04 ,An4 ,v059
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v051
 .byte   W12
 .byte   N01 ,Fs2 ,v120
 .byte   W12
 .byte   N03 ,Gs4 ,v046
 .byte   W06
 .byte   N01 ,Fs2 ,v116
 .byte   W06
 .byte   N03 ,Gs4 ,v051
 .byte   W12
 .byte   N02 ,An4
 .byte   N02 ,Fs2 ,v116
 .byte   W06
 .byte   N01 ,Fs2 ,v104
 .byte   W06
 .byte   Fs2 ,v088
 .byte   N02 ,Gs4 ,v047
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v059
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_FB40
 .byte   PATT
  .word Label_9_010A40
 .byte   PATT
  .word Label_9_011940
 .byte   PATT
  .word Label_9_FB40
 .byte   PATT
  .word Label_9_010A40
 .byte   PATT
  .word Label_9_011940
 .byte   PATT
  .word Label_9_FB40
 .byte   PATT
  .word Label_9_010A40
 .byte   PATT
  .word Label_9_011940
 .byte   PATT
  .word Label_9_FB40
 .byte   PATT
  .word Label_9_010A40
 .byte   PATT
  .word Label_9_011940
 .byte   PATT
  .word Label_9_FB40
 .byte   PATT
  .word Label_9_010A40
 .byte   PATT
  .word Label_9_011940
 .byte   PATT
  .word Label_9_FB40
 .byte   PATT
  .word Label_9_010A40
 .byte   PATT
  .word Label_9_011940
 .byte   PATT
  .word Label_9_FB40
 .byte   PATT
  .word Label_9_010A40
 .byte   PATT
  .word Label_9_011940
 .byte   PATT
  .word Label_9_FB40
 .byte   PATT
  .word Label_9_010A40
 .byte   PATT
  .word Label_9_011940
 .byte   PATT
  .word Label_9_FB40
 .byte   PATT
  .word Label_9_010A40
@ 018   ----------------------------------------
 .byte   N04 ,An4 ,v059
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v051
 .byte   W36
 .byte   N02 ,Ds3 ,v116
 .byte   N03 ,En3 ,v112
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W06
 .byte   N04 ,En3 ,v112
 .byte   W06
 .byte   N02 ,Ds3 ,v120
 .byte   W06
 .byte   En3 ,v104
 .byte   W24
@ 019   ----------------------------------------
Label_9_02C010:
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Ds3 ,v120
 .byte   W06
 .byte   En3 ,v116
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3 ,v112
 .byte   W24
 .byte   En3 ,v108
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W06
 .byte   En3 ,v120
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_9_02D000:
 .byte   N03 ,Ds3 ,v127
 .byte   W06
 .byte   N04 ,En3 ,v108
 .byte   W06
 .byte   N03 ,Ds3 ,v116
 .byte   W06
 .byte   En3 ,v108
 .byte   W24
 .byte   En3 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N04 ,En3 ,v096
 .byte   W06
 .byte   N03 ,Ds3 ,v120
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   N02 ,Ds3 ,v116
 .byte   W06
 .byte   N03 ,En3 ,v120
 .byte   W30
 .byte   PEND 
 .byte   PATT
  .word Label_9_99C0
 .byte   PATT
  .word Label_9_A8C0
@ 021   ----------------------------------------
 .byte   N03 ,En3 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N04 ,En3 ,v096
 .byte   W06
 .byte   N03 ,Ds3 ,v120
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   N02 ,Ds3 ,v116
 .byte   W06
 .byte   N03 ,En3 ,v120
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
 .byte   W22
@ 022   ----------------------------------------
 .byte   W12
 .byte   N01 ,Fs2 ,v120
 .byte   N04 ,An4 ,v055
 .byte   W12
 .byte   N03 ,Gs4 ,v046
 .byte   W06
 .byte   N01 ,Fs2 ,v116
 .byte   W06
 .byte   N03 ,Gs4 ,v051
 .byte   W12
 .byte   N02 ,An4
 .byte   N02 ,Fs2 ,v116
 .byte   W06
 .byte   N01 ,Fs2 ,v104
 .byte   W06
 .byte   Fs2 ,v088
 .byte   N02 ,Gs4 ,v047
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v059
 .byte   W12
 .byte   N02 ,Fs2 ,v124
 .byte   N04 ,An4 ,v051
 .byte   W12
@ 023   ----------------------------------------
Label_9_03E3A0:
 .byte   N03 ,Gs4 ,v043
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   N02 ,Fs2 ,v084
 .byte   N04 ,An4 ,v063
 .byte   W06
 .byte   N02 ,Fs2 ,v092
 .byte   W06
 .byte   N03 ,Gs4 ,v050
 .byte   N04 ,Fs2 ,v127
 .byte   W12
 .byte   N03 ,Gs4 ,v055
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   N04 ,An4 ,v059
 .byte   W12
 .byte   N02 ,Gs4 ,v051
 .byte   N03 ,Fs2 ,v124
 .byte   W12
 .byte   N02 ,Gs4 ,v047
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   N03 ,An4 ,v062
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_9_03F2A0:
 .byte   N03 ,Fs2 ,v120
 .byte   N03 ,Gs4 ,v055
 .byte   W06
 .byte   N02 ,Fs2 ,v112
 .byte   W06
 .byte   N01 ,Fs2 ,v108
 .byte   N03 ,An4 ,v059
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v047
 .byte   W12
 .byte   N02 ,Fs2 ,v120
 .byte   N03 ,Gs4 ,v061
 .byte   W12
 .byte   An4 ,v060
 .byte   W06
 .byte   Fs2 ,v116
 .byte   W06
 .byte   N02 ,Fs2 ,v120
 .byte   N03 ,Gs4 ,v051
 .byte   W06
 .byte   N02 ,Fs2 ,v112
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   N03 ,Gs4 ,v059
 .byte   W12
 .byte   N04 ,An4
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N03 ,Gs4 ,v051
 .byte   W12
 .byte   N01 ,Fs2 ,v120
 .byte   W12
 .byte   N03 ,Gs4 ,v046
 .byte   W06
 .byte   N01 ,Fs2 ,v116
 .byte   W06
 .byte   N03 ,Gs4 ,v051
 .byte   W12
 .byte   N02 ,An4
 .byte   N02 ,Fs2 ,v116
 .byte   W06
 .byte   N01 ,Fs2 ,v104
 .byte   W06
 .byte   Fs2 ,v088
 .byte   N02 ,Gs4 ,v047
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v059
 .byte   W12
 .byte   N02 ,Fs2 ,v124
 .byte   N04 ,An4 ,v051
 .byte   W12
 .byte   PATT
  .word Label_9_03E3A0
 .byte   PATT
  .word Label_9_03F2A0
@ 026   ----------------------------------------
 .byte   N03 ,Gs4 ,v051
 .byte   W12
 .byte   W24
 .byte   N02 ,Ds3 ,v116
 .byte   N03 ,En3 ,v112
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   Ds3 ,v112
 .byte   W12
 .byte   Ds3 ,v120
 .byte   W06
 .byte   N04 ,En3 ,v112
 .byte   W06
 .byte   N02 ,Ds3 ,v120
 .byte   W06
 .byte   En3 ,v104
 .byte   W24
 .byte   PATT
  .word Label_9_02C010
 .byte   PATT
  .word Label_9_02D000
 .byte   PATT
  .word Label_9_99C0
 .byte   PATT
  .word Label_9_A8C0
@ 027   ----------------------------------------
 .byte   N03 ,En3 ,v112
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   N04 ,En3 ,v096
 .byte   W06
 .byte   N03 ,Ds3 ,v120
 .byte   W06
 .byte   En3 ,v108
 .byte   W06
 .byte   N02 ,Ds3 ,v116
 .byte   W06
 .byte   N03 ,En3 ,v120
 .byte   W05
 .byte   N01 ,Fs2 ,v120
 .byte   W11
 .byte   N03 ,Gs4 ,v046
 .byte   W06
 .byte   N01 ,Fs2 ,v116
 .byte   W06
 .byte   N03 ,Gs4 ,v051
 .byte   W12
 .byte   N02 ,An4
 .byte   N02 ,Fs2 ,v116
 .byte   W06
@ 028   ----------------------------------------
 .byte   N01 ,Fs2 ,v104
 .byte   W06
 .byte   Fs2 ,v088
 .byte   N02 ,Gs4 ,v047
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v059
 .byte   W12
 .byte   N02 ,Fs2 ,v124
 .byte   N04 ,An4 ,v051
 .byte   W12
 .byte   N03 ,Gs4 ,v043
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   N02 ,Fs2 ,v084
 .byte   N04 ,An4 ,v063
 .byte   W06
 .byte   N02 ,Fs2 ,v092
 .byte   W06
 .byte   N03 ,Gs4 ,v050
 .byte   N04 ,Fs2 ,v127
 .byte   W12
 .byte   N03 ,Gs4 ,v055
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   N04 ,An4 ,v059
 .byte   W12
@ 029   ----------------------------------------
Label_9_04A100:
 .byte   N02 ,Gs4 ,v051
 .byte   N03 ,Fs2 ,v124
 .byte   W12
 .byte   N02 ,Gs4 ,v047
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   N03 ,An4 ,v062
 .byte   W12
 .byte   Fs2 ,v120
 .byte   N03 ,Gs4 ,v055
 .byte   W06
 .byte   N02 ,Fs2 ,v112
 .byte   W06
 .byte   N01 ,Fs2 ,v108
 .byte   N03 ,An4 ,v059
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v047
 .byte   W12
 .byte   N02 ,Fs2 ,v120
 .byte   N03 ,Gs4 ,v061
 .byte   W12
 .byte   An4 ,v060
 .byte   W06
 .byte   Fs2 ,v116
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
Label_9_04B000:
 .byte   N02 ,Fs2 ,v120
 .byte   N03 ,Gs4 ,v051
 .byte   W06
 .byte   N02 ,Fs2 ,v112
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   N03 ,Gs4 ,v059
 .byte   W12
 .byte   N04 ,An4
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v051
 .byte   W12
 .byte   N01 ,Fs2 ,v120
 .byte   W12
 .byte   N03 ,Gs4 ,v046
 .byte   W06
 .byte   N01 ,Fs2 ,v116
 .byte   W06
 .byte   N03 ,Gs4 ,v051
 .byte   W12
 .byte   N02 ,An4
 .byte   N02 ,Fs2 ,v116
 .byte   W06
 .byte   N01 ,Fs2 ,v104
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_9_04BF00:
 .byte   N01 ,Fs2 ,v088
 .byte   N02 ,Gs4 ,v047
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v059
 .byte   W12
 .byte   N02 ,Fs2 ,v124
 .byte   N04 ,An4 ,v051
 .byte   W12
 .byte   N03 ,Gs4 ,v043
 .byte   W06
 .byte   Fs2 ,v124
 .byte   W06
 .byte   N02 ,Fs2 ,v084
 .byte   N04 ,An4 ,v063
 .byte   W06
 .byte   N02 ,Fs2 ,v092
 .byte   W06
 .byte   N03 ,Gs4 ,v050
 .byte   N04 ,Fs2 ,v127
 .byte   W12
 .byte   N03 ,Gs4 ,v055
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   N04 ,An4 ,v059
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_04A100
 .byte   PATT
  .word Label_9_04B000
 .byte   PATT
  .word Label_9_04BF00
 .byte   PATT
  .word Label_9_04A100
 .byte   PATT
  .word Label_9_04B000
 .byte   PATT
  .word Label_9_04BF00
@ 032   ----------------------------------------
 .byte   N02 ,Gs4 ,v051
 .byte   N03 ,Fs2 ,v124
 .byte   W12
 .byte   N02 ,Gs4 ,v047
 .byte   W06
 .byte   Fs2 ,v120
 .byte   W06
 .byte   N03 ,An4 ,v062
 .byte   W12
 .byte   Fs2 ,v120
 .byte   N03 ,Gs4 ,v055
 .byte   W04
 .byte   W01
 .byte   N02 ,Fs2 ,v112
 .byte   W06
 .byte   N01 ,Fs2 ,v108
 .byte   N03 ,An4 ,v059
 .byte   W06
 .byte   Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v047
 .byte   W01
 .byte   W10
 .byte   N02 ,Fs2 ,v120
 .byte   N03 ,Gs4 ,v061
 .byte   W12
 .byte   An4 ,v060
 .byte   W06
 .byte   Fs2 ,v116
 .byte   W06
@ 033   ----------------------------------------
 .byte   N02 ,Fs2 ,v120
 .byte   N03 ,Gs4 ,v051
 .byte   W06
 .byte   N02 ,Fs2 ,v112
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   N03 ,Gs4 ,v059
 .byte   W12
 .byte   N04 ,An4
 .byte   W06
 .byte   N03 ,Fs2 ,v127
 .byte   W06
 .byte   Gs4 ,v051
 .byte   W03
 .byte   W06
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W68
 .byte   W02
@ 034   ----------------------------------------
 .byte   W24
 .byte   W28
 .byte   W01
 .byte   W48
@ 035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_9_00
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

m_011:
@ 000   ----------------------------------------
Label_10_00:
 .byte   TEMPO , 100*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOL , 88*m_mvl/mxv
 .byte   N02 ,Fn1 ,v108
 .byte   N02 ,As1 ,v084
 .byte   W24
 .byte   N03 ,Gs1 ,v088
 .byte   W12
 .byte   N04 ,Fs1 ,v108
 .byte   W12
 .byte   N03 ,As1 ,v096
 .byte   N04 ,Fn1 ,v116
 .byte   W12
 .byte   N03 ,Gs1 ,v100
 .byte   N03 ,Fn1 ,v064
 .byte   W12
 .byte   Fs1 ,v120
 .byte   W12
 .byte   Gs1 ,v096
 .byte   W12
@ 001   ----------------------------------------
 .byte   N01 ,As1 ,v108
 .byte   N03 ,Fn1 ,v116
 .byte   W24
 .byte   Gs1 ,v108
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W12
 .byte   Fn1 ,v100
 .byte   N03 ,As1 ,v108
 .byte   W12
 .byte   N02 ,Fn1 ,v072
 .byte   N03 ,Gs1 ,v100
 .byte   W12
 .byte   N02 ,Fs1 ,v104
 .byte   W12
 .byte   N04 ,Fs1 ,v108
 .byte   W12
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   N03 ,As1 ,v116
 .byte   N04 ,Fn1 ,v120
 .byte   W24
 .byte   N03 ,Gs1 ,v108
 .byte   W12
 .byte   Fs1 ,v112
 .byte   W12
 .byte   N02 ,As1 ,v100
 .byte   N04 ,Fn1 ,v104
 .byte   W12
 .byte   N02 ,Fn1 ,v056
 .byte   N03 ,Gs1 ,v116
 .byte   W12
 .byte   N02 ,Fs1 ,v112
 .byte   W12
 .byte   Gs1 ,v108
 .byte   W12
@ 003   ----------------------------------------
 .byte   As1 ,v112
 .byte   N04 ,Fn1 ,v116
 .byte   W24
 .byte   N03 ,Fs1 ,v120
 .byte   W12
 .byte   Fs1 ,v116
 .byte   W12
 .byte   N02 ,As1 ,v100
 .byte   N04 ,Fn1 ,v104
 .byte   W12
 .byte   N02 ,Fn1 ,v068
 .byte   N03 ,Gs1 ,v096
 .byte   W12
 .byte   N01 ,Fs1 ,v120
 .byte   W24
@ 004   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W06
 .byte   N03 ,Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   N04 ,Dn3 ,v088
 .byte   W36
@ 005   ----------------------------------------
Label_10_4B00:
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   N04 ,Dn3 ,v100
 .byte   W06
 .byte   N03 ,Dn3 ,v108
 .byte   W06
 .byte   N04
 .byte   W36
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N04 ,Dn3 ,v124
 .byte   TEMPO , 100*m_tbs/2
 .byte   W06
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W24
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W36
@ 007   ----------------------------------------
Label_10_6900:
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W06
 .byte   N03 ,Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   N04 ,Dn3 ,v088
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_10_4B00
@ 008   ----------------------------------------
Label_10_8700:
 .byte   N04 ,Dn3 ,v124
 .byte   W06
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W24
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Dn3 ,v104
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_10_6900
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_8700
 .byte   PATT
  .word Label_10_6900
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_8700
 .byte   PATT
  .word Label_10_6900
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_8700
 .byte   PATT
  .word Label_10_6900
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_8700
 .byte   PATT
  .word Label_10_6900
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_8700
 .byte   PATT
  .word Label_10_6900
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_8700
 .byte   PATT
  .word Label_10_6900
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_8700
 .byte   PATT
  .word Label_10_6900
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_8700
 .byte   PATT
  .word Label_10_6900
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_8700
 .byte   PATT
  .word Label_10_6900
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_8700
 .byte   PATT
  .word Label_10_6900
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_8700
 .byte   PATT
  .word Label_10_6900
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_8700
 .byte   PATT
  .word Label_10_6900
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_8700
 .byte   PATT
  .word Label_10_6900
 .byte   PATT
  .word Label_10_4B00
 .byte   PATT
  .word Label_10_8700
@ 009   ----------------------------------------
 .byte   N01 ,Fn2 ,v092
 .byte   N03 ,En2 ,v120
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N03 ,Cn1 ,v104
 .byte   W06
 .byte   N01 ,Fn1 ,v100
 .byte   N02 ,Fn2 ,v108
 .byte   W06
 .byte   Fn2
 .byte   N03 ,Cn1 ,v124
 .byte   N03 ,Fn1
 .byte   W12
 .byte   N01 ,Fn1 ,v100
 .byte   W06
 .byte   N03 ,Gn1 ,v120
 .byte   N03 ,Cn1 ,v124
 .byte   W12
 .byte   N02 ,Fn1 ,v104
 .byte   W06
 .byte   N03 ,Fn1 ,v120
 .byte   N04 ,Cn1 ,v127
 .byte   W12
 .byte   N01 ,Fn1 ,v108
 .byte   W06
 .byte   N03 ,Gn1 ,v124
 .byte   W06
 .byte   Cn1 ,v104
 .byte   W06
 .byte   N02 ,Fn1
 .byte   W06
 .byte   N03 ,Fn1 ,v120
 .byte   N04 ,Cn1 ,v127
 .byte   W12
@ 010   ----------------------------------------
 .byte   N01 ,Fn1 ,v112
 .byte   W06
 .byte   N03 ,Gn1 ,v124
 .byte   W12
 .byte   N01 ,Fn1 ,v104
 .byte   W06
 .byte   N02
 .byte   N03 ,Cn1 ,v124
 .byte   W12
 .byte   N02 ,Fn1 ,v116
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   Cn1 ,v108
 .byte   W06
 .byte   N02 ,Gn1 ,v104
 .byte   W06
 .byte   N03 ,Cn1 ,v116
 .byte   N03 ,Fn1 ,v108
 .byte   W12
 .byte   N02 ,Fn1 ,v112
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N01 ,Cn1 ,v076
 .byte   W06
 .byte   N02 ,Gn1 ,v108
 .byte   W06
@ 011   ----------------------------------------
 .byte   Gn1 ,v092
 .byte   N03 ,Cn1 ,v072
 .byte   N03 ,Fn1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N03 ,Gn1 ,v108
 .byte   W06
 .byte   Cn1 ,v100
 .byte   W06
 .byte   N02 ,Gn1 ,v084
 .byte   W06
 .byte   Fn1 ,v104
 .byte   N03 ,Cn1 ,v116
 .byte   W12
 .byte   N02 ,Fn1 ,v104
 .byte   W06
 .byte   N03 ,Gn1 ,v116
 .byte   W06
 .byte   N01 ,Cn1 ,v076
 .byte   W06
 .byte   N02 ,Gn1 ,v080
 .byte   W06
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fn1 ,v116
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   En2
 .byte   N02 ,Fn2 ,v120
 .byte   N03 ,Gn1
 .byte   W06
@ 012   ----------------------------------------
 .byte   Cn1 ,v080
 .byte   W06
 .byte   N01 ,Gn1 ,v031
 .byte   N02 ,Fn2 ,v104
 .byte   W06
 .byte   N01 ,Gn1 ,v076
 .byte   N02 ,Fn1 ,v084
 .byte   N03 ,Cn1 ,v112
 .byte   N03 ,Fn2 ,v116
 .byte   W12
 .byte   N02 ,Fn1 ,v104
 .byte   W06
 .byte   N03 ,Gn1 ,v112
 .byte   W06
 .byte   N02 ,Cn1 ,v096
 .byte   W06
 .byte   N03 ,Gn1 ,v104
 .byte   W06
 .byte   Fn1 ,v112
 .byte   N03 ,Cn1 ,v124
 .byte   W12
 .byte   N02 ,Fn1 ,v104
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N02 ,Cn1
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   N03 ,Cn1 ,v116
 .byte   N03 ,Fn1 ,v096
 .byte   W12
@ 013   ----------------------------------------
 .byte   N02 ,Fn1 ,v120
 .byte   W06
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N01 ,Cn1 ,v044
 .byte   W06
 .byte   N02 ,Gn1 ,v100
 .byte   W06
 .byte   N03 ,Fn1 ,v108
 .byte   N03 ,Cn1 ,v116
 .byte   W12
 .byte   N02 ,Fn1 ,v112
 .byte   W06
 .byte   N03 ,Gn1 ,v108
 .byte   W12
 .byte   N02 ,Gn1 ,v104
 .byte   W06
 .byte   Fn1 ,v100
 .byte   N03 ,Cn1 ,v120
 .byte   W06
 .byte   N02 ,Fn1 ,v096
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   N04 ,Gn1 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v100
 .byte   W06
 .byte   Gn1 ,v096
 .byte   W06
@ 014   ----------------------------------------
 .byte   N03 ,Fn1 ,v112
 .byte   N04 ,Cn1 ,v116
 .byte   W12
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N01 ,Cn1 ,v072
 .byte   W06
 .byte   N02 ,Gn1 ,v096
 .byte   W06
 .byte   N04 ,Fn1 ,v116
 .byte   W06
 .byte   N02 ,Cn1 ,v076
 .byte   W06
 .byte   N03 ,Gn1 ,v096
 .byte   W06
 .byte   N02 ,Gn2
 .byte   N04 ,Gn1 ,v112
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N02 ,Cn1 ,v096
 .byte   W06
 .byte   N03 ,Fn1 ,v127
 .byte   W06
 .byte   N02 ,Fn1 ,v111
 .byte   N02 ,Fn2 ,v124
 .byte   N03 ,En2 ,v104
 .byte   N04 ,As1 ,v112
 .byte   W12
@ 015   ----------------------------------------
 .byte   N01 ,Fn1 ,v067
 .byte   N02 ,Fn2 ,v104
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   N03 ,Fn2 ,v120
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N02 ,Fs1 ,v112
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N03 ,Gs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v116
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Fs1 ,v120
 .byte   N02 ,Dn1 ,v102
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v104
 .byte   W06
@ 016   ----------------------------------------
Label_10_0376E0:
 .byte   N01 ,Fs1 ,v092
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v124
 .byte   N03 ,As1
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Fs1 ,v112
 .byte   N02 ,Dn1 ,v102
 .byte   W12
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   N03 ,Gs1 ,v100
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v112
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,As1 ,v120
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Gs1 ,v104
 .byte   W06
 .byte   N02 ,An2 ,v096
 .byte   N02 ,Fs1 ,v080
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v124
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v116
 .byte   N04 ,As1 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   N01 ,Fn1 ,v067
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N02 ,Fs1 ,v112
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N03 ,Gs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v124
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Fs1 ,v120
 .byte   N02 ,Dn1 ,v102
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v104
 .byte   W06
 .byte   PATT
  .word Label_10_0376E0
@ 019   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N02 ,Fn1 ,v111
 .byte   N03 ,Fn2 ,v116
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Gs1 ,v104
 .byte   W06
 .byte   N02 ,En2 ,v116
 .byte   N02 ,Fs1 ,v080
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v124
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   N04 ,Fn2 ,v124
 .byte   N04 ,As1 ,v112
 .byte   W12
@ 020   ----------------------------------------
 .byte   N01 ,Fn1 ,v067
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N02 ,Fs1 ,v112
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N03 ,Gs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v116
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Fs1 ,v120
 .byte   N02 ,Dn1 ,v102
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v104
 .byte   W06
@ 021   ----------------------------------------
 .byte   N01 ,Fs1 ,v092
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   W12
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W06
 .byte   N03 ,Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
@ 022   ----------------------------------------
Label_10_03DFE0:
 .byte   N04 ,Dn3 ,v088
 .byte   W36
 .byte   Dn3 ,v116
 .byte   W06
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v096
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   N04 ,Dn3 ,v100
 .byte   W06
 .byte   N03 ,Dn3 ,v108
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_10_03EEE0:
 .byte   N04 ,Dn3 ,v108
 .byte   W36
 .byte   Dn3 ,v124
 .byte   W06
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W24
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_10_03FDE0:
 .byte   N03 ,Dn3 ,v104
 .byte   W36
 .byte   Dn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W06
 .byte   N03 ,Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_10_03DFE0
 .byte   PATT
  .word Label_10_03EEE0
@ 025   ----------------------------------------
 .byte   N03 ,Dn3 ,v104
 .byte   W36
 .byte   Dn3 ,v112
 .byte   W06
 .byte   N02 ,Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W06
 .byte   N03 ,Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   PATT
  .word Label_10_03DFE0
 .byte   PATT
  .word Label_10_03EEE0
 .byte   PATT
  .word Label_10_03FDE0
 .byte   PATT
  .word Label_10_03DFE0
 .byte   PATT
  .word Label_10_03EEE0
@ 026   ----------------------------------------
 .byte   N03 ,Dn3 ,v104
 .byte   W30
 .byte   W05
 .byte   N03 ,Dn3 ,v112
 .byte   W05
 .byte   N02 ,Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W06
 .byte   N03 ,Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   PATT
  .word Label_10_03DFE0
 .byte   PATT
  .word Label_10_03EEE0
 .byte   PATT
  .word Label_10_03FDE0
 .byte   PATT
  .word Label_10_03DFE0
 .byte   PATT
  .word Label_10_03EEE0
 .byte   PATT
  .word Label_10_03FDE0
 .byte   PATT
  .word Label_10_03DFE0
 .byte   PATT
  .word Label_10_03EEE0
 .byte   PATT
  .word Label_10_03FDE0
 .byte   PATT
  .word Label_10_03DFE0
@ 027   ----------------------------------------
 .byte   N04 ,Dn3 ,v108
 .byte   W28
 .byte   W07
 .byte   N04 ,Dn3 ,v124
 .byte   W06
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W01
 .byte   W22
 .byte   N03 ,Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
@ 028   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W24
 .byte   W03
 .byte   W06
 .byte   W02
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   Dn3 ,v100
 .byte   W24
 .byte   Dn3 ,v076
 .byte   W06
 .byte   N03 ,Dn3 ,v108
 .byte   W06
 .byte   Dn3 ,v088
 .byte   W06
 .byte   Dn3 ,v108
 .byte   W06
 .byte   PATT
  .word Label_10_03DFE0
 .byte   PATT
  .word Label_10_03EEE0
 .byte   PATT
  .word Label_10_03FDE0
 .byte   PATT
  .word Label_10_03DFE0
@ 029   ----------------------------------------
 .byte   N04 ,Dn3 ,v108
 .byte   W36
 .byte   Dn3 ,v124
 .byte   W06
 .byte   N03 ,Dn3 ,v112
 .byte   W06
 .byte   Dn3 ,v084
 .byte   W24
 .byte   Dn3 ,v088
 .byte   W02
 .byte   W03
 .byte   N03 ,Dn3 ,v116
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
@ 030   ----------------------------------------
 .byte   Dn3 ,v104
 .byte   W03
 .byte   W28
 .byte   W01
 .byte   W48
 .byte   W92
 .byte   W03
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_10_00
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

m_012:
@ 000   ----------------------------------------
Label_11_00:
 .byte   TEMPO , 100*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOL , 90*m_mvl/mxv
 .byte   W24
 .byte   N04 ,Fn2 ,v072
 .byte   W12
 .byte   N05 ,Fn2 ,v088
 .byte   W12
 .byte   N04 ,Fn2 ,v100
 .byte   W24
 .byte   N03 ,Fn2 ,v064
 .byte   W24
@ 001   ----------------------------------------
 .byte   Fn2 ,v044
 .byte   W24
 .byte   N02 ,Fn2 ,v038
 .byte   W24
 .byte   N03 ,Fn2 ,v046
 .byte   W48
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W12
 .byte   N03 ,Fn2 ,v013
 .byte   W12
 .byte   N04 ,Fn2 ,v054
 .byte   W12
 .byte   Fn2 ,v076
 .byte   W12
 .byte   Fn2 ,v104
 .byte   W12
 .byte   Fn2 ,v092
 .byte   W12
 .byte   Fn2 ,v084
 .byte   W24
@ 003   ----------------------------------------
 .byte   N03 ,Fn2 ,v047
 .byte   W24
 .byte   Fn2 ,v058
 .byte   W24
 .byte   N02 ,Fn2 ,v048
 .byte   W48
@ 004   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   N02 ,Fn1 ,v111
 .byte   N07 ,Gn2 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
@ 005   ----------------------------------------
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   TEMPO , 100*m_tbs/2
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
@ 006   ----------------------------------------
Label_11_5BE0:
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_11_6AE0:
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   PEND 
@ 008   ----------------------------------------
Label_11_79E0:
 .byte   N02 ,Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N04 ,Fn2 ,v124
 .byte   N04 ,As1 ,v112
 .byte   W12
@ 010   ----------------------------------------
 .byte   N01 ,Fn1 ,v067
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N02 ,Fs1 ,v112
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N03 ,Gs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v116
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Fs1 ,v120
 .byte   N02 ,Dn1 ,v102
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v104
 .byte   W06
@ 011   ----------------------------------------
Label_11_A6E0:
 .byte   N01 ,Fs1 ,v092
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   N01 ,Fs1 ,v036
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v124
 .byte   N03 ,As1
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Fs1 ,v112
 .byte   N02 ,Dn1 ,v102
 .byte   W12
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   N03 ,Gs1 ,v100
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v112
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,As1 ,v120
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Gs1 ,v104
 .byte   W06
 .byte   N02 ,An2 ,v096
 .byte   N02 ,Fs1 ,v080
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v124
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v116
 .byte   N04 ,As1 ,v112
 .byte   W12
@ 013   ----------------------------------------
 .byte   N01 ,Fn1 ,v067
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N02 ,Fs1 ,v112
 .byte   W06
 .byte   Fn1 ,v108
 .byte   N03 ,Gs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v124
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Fs1 ,v120
 .byte   N02 ,Dn1 ,v102
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v104
 .byte   W06
 .byte   PATT
  .word Label_11_A6E0
@ 014   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N02 ,Fn1 ,v111
 .byte   N03 ,Fn2 ,v116
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Gs1 ,v104
 .byte   W06
 .byte   N02 ,En2 ,v116
 .byte   N02 ,Fs1 ,v080
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v124
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   PATT
  .word Label_11_6AE0
 .byte   PATT
  .word Label_11_79E0
 .byte   PATT
  .word Label_11_5BE0
 .byte   PATT
  .word Label_11_6AE0
 .byte   PATT
  .word Label_11_79E0
 .byte   PATT
  .word Label_11_5BE0
@ 015   ----------------------------------------
Label_11_014BE0:
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N03 ,Ds1 ,v092
 .byte   W06
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   PEND 
@ 016   ----------------------------------------
Label_11_015AE0:
 .byte   N02 ,Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N02 ,Ds1 ,v096
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N03 ,Ds1 ,v092
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   En2 ,v068
 .byte   N02 ,Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,En2 ,v104
 .byte   W06
 .byte   En2 ,v108
 .byte   N02 ,Dn1 ,v116
 .byte   N03 ,Ds1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   PATT
  .word Label_11_014BE0
 .byte   PATT
  .word Label_11_015AE0
@ 018   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W06
 .byte   Bn2 ,v076
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Bn2 ,v080
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N03 ,Bn2 ,v100
 .byte   N03 ,Ds1 ,v104
 .byte   W06
 .byte   N02 ,Bn2 ,v100
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   N03 ,Bn2 ,v120
 .byte   W06
 .byte   N02 ,Fn1 ,v111
 .byte   W12
 .byte   PATT
  .word Label_11_014BE0
 .byte   PATT
  .word Label_11_015AE0
@ 019   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   N02 ,En2 ,v104
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,En2 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,En2 ,v127
 .byte   N03 ,Ds1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   PATT
  .word Label_11_014BE0
 .byte   PATT
  .word Label_11_015AE0
@ 020   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Gn2 ,v116
 .byte   N02 ,Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N03 ,Ds1 ,v104
 .byte   W06
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   N03 ,En2 ,v104
 .byte   W12
 .byte   PATT
  .word Label_11_6AE0
 .byte   PATT
  .word Label_11_79E0
@ 021   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   En2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,En2 ,v127
 .byte   W12
 .byte   PATT
  .word Label_11_6AE0
 .byte   PATT
  .word Label_11_79E0
@ 022   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn2 ,v112
 .byte   N02 ,Bn2 ,v124
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Bn2 ,v120
 .byte   N03 ,Fn2 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N03 ,Bn2 ,v120
 .byte   N03 ,Fn2 ,v116
 .byte   W06
 .byte   N02 ,Fn1 ,v095
 .byte   N03 ,Fn2 ,v116
 .byte   W06
 .byte   N01 ,En2 ,v108
 .byte   N02 ,Fn2 ,v116
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,En2 ,v104
 .byte   W12
 .byte   PATT
  .word Label_11_6AE0
 .byte   PATT
  .word Label_11_79E0
@ 023   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   Bn2 ,v080
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   N02 ,En2 ,v124
 .byte   W12
 .byte   PATT
  .word Label_11_6AE0
 .byte   PATT
  .word Label_11_79E0
@ 024   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Bn2 ,v120
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   N01 ,Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v080
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N02 ,Bn2 ,v124
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   N04 ,Fn2 ,v124
 .byte   W12
@ 025   ----------------------------------------
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v116
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
@ 026   ----------------------------------------
Label_11_02C2E0:
 .byte   N02 ,Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v124
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N04 ,Fn2 ,v124
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   An2 ,v096
 .byte   N02 ,Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v116
 .byte   W12
@ 028   ----------------------------------------
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v124
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   PATT
  .word Label_11_02C2E0
@ 029   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N02 ,Fn1 ,v111
 .byte   N03 ,Fn2 ,v116
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   En2 ,v116
 .byte   N02 ,Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   En1 ,v127
 .byte   W12
@ 030   ----------------------------------------
 .byte   N04 ,En1 ,v096
 .byte   W06
 .byte   N03 ,En1 ,v112
 .byte   W36
 .byte   N04 ,En1 ,v124
 .byte   W12
 .byte   En1 ,v076
 .byte   W06
 .byte   N02 ,En1 ,v052
 .byte   W18
 .byte   N04 ,En1 ,v120
 .byte   W12
 .byte   En1 ,v092
 .byte   W06
@ 031   ----------------------------------------
 .byte   N03 ,En1 ,v112
 .byte   W18
 .byte   N04 ,En1 ,v124
 .byte   W12
 .byte   N03 ,En1 ,v116
 .byte   W24
 .byte   N04 ,En1 ,v120
 .byte   W12
 .byte   N03 ,En1 ,v108
 .byte   W06
 .byte   En1
 .byte   W18
 .byte   En1 ,v120
 .byte   W12
@ 032   ----------------------------------------
 .byte   N02 ,En1 ,v116
 .byte   W24
 .byte   N03 ,En1 ,v120
 .byte   W12
 .byte   N04 ,En1 ,v116
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W06
 .byte   N03 ,En1 ,v058
 .byte   W06
 .byte   N02 ,En1 ,v084
 .byte   W06
 .byte   N03 ,En1 ,v124
 .byte   W12
 .byte   N02 ,En1 ,v120
 .byte   W24
@ 033   ----------------------------------------
 .byte   En1 ,v116
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1 ,v108
 .byte   W18
 .byte   N03 ,En1 ,v120
 .byte   W12
 .byte   N02 ,En1 ,v116
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   N04 ,En1 ,v104
 .byte   W06
 .byte   N01 ,En1 ,v044
 .byte   W06
@ 034   ----------------------------------------
 .byte   N04 ,En1 ,v072
 .byte   W12
 .byte   En1 ,v124
 .byte   W12
 .byte   N03
 .byte   W24
 .byte   En1 ,v116
 .byte   W12
 .byte   En1 ,v120
 .byte   W18
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v116
 .byte   W12
@ 035   ----------------------------------------
 .byte   En1 ,v120
 .byte   W18
 .byte   N02 ,En1 ,v108
 .byte   W06
 .byte   N03 ,En1 ,v112
 .byte   W12
 .byte   En1 ,v108
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N02 ,En1 ,v076
 .byte   W12
 .byte   N04 ,En1 ,v116
 .byte   W12
 .byte   N02 ,En1 ,v127
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N04 ,En1 ,v096
 .byte   W06
@ 036   ----------------------------------------
 .byte   N03 ,En1 ,v112
 .byte   W36
 .byte   N04 ,En1 ,v124
 .byte   W12
 .byte   En1 ,v076
 .byte   W06
 .byte   N02 ,En1 ,v052
 .byte   W18
 .byte   N04 ,En1 ,v120
 .byte   W12
 .byte   En1 ,v092
 .byte   W06
 .byte   N03 ,En1 ,v112
 .byte   W18
@ 037   ----------------------------------------
 .byte   N04 ,En1 ,v124
 .byte   W12
 .byte   N03 ,En1 ,v116
 .byte   W24
 .byte   N04 ,En1 ,v120
 .byte   W12
 .byte   N03 ,En1 ,v108
 .byte   W06
 .byte   En1
 .byte   W18
 .byte   En1 ,v120
 .byte   W12
 .byte   N02 ,En1 ,v116
 .byte   W24
@ 038   ----------------------------------------
 .byte   N03 ,En1 ,v120
 .byte   W12
 .byte   N04 ,En1 ,v116
 .byte   W06
 .byte   N02 ,En1 ,v080
 .byte   W06
 .byte   N03 ,En1 ,v058
 .byte   W06
 .byte   N02 ,En1 ,v084
 .byte   W06
 .byte   N03 ,En1 ,v124
 .byte   W12
 .byte   N02 ,En1 ,v120
 .byte   W24
 .byte   En1 ,v116
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1 ,v108
 .byte   W18
@ 039   ----------------------------------------
 .byte   N03 ,En1 ,v120
 .byte   W12
 .byte   N02 ,En1 ,v116
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   N04 ,En1 ,v104
 .byte   W06
 .byte   N01 ,En1 ,v044
 .byte   W06
 .byte   N04 ,En1 ,v072
 .byte   W12
 .byte   En1 ,v124
 .byte   W12
 .byte   N03
 .byte   W24
@ 040   ----------------------------------------
 .byte   En1 ,v116
 .byte   W12
 .byte   En1 ,v120
 .byte   W18
 .byte   En1 ,v104
 .byte   W06
 .byte   En1 ,v116
 .byte   W12
 .byte   En1 ,v120
 .byte   W18
 .byte   N02 ,En1 ,v108
 .byte   W06
 .byte   N03 ,En1 ,v112
 .byte   W12
 .byte   En1 ,v108
 .byte   W06
 .byte   N01
 .byte   W06
@ 041   ----------------------------------------
 .byte   N02 ,En1 ,v076
 .byte   W12
 .byte   N04 ,En1 ,v116
 .byte   W12
 .byte   N02 ,En1 ,v127
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   N04 ,En1 ,v096
 .byte   W06
 .byte   N03 ,En1 ,v112
 .byte   W36
 .byte   N04 ,En1 ,v124
 .byte   W12
@ 042   ----------------------------------------
 .byte   En1 ,v076
 .byte   W06
 .byte   N02 ,En1 ,v052
 .byte   W18
 .byte   N04 ,En1 ,v120
 .byte   W12
 .byte   En1 ,v092
 .byte   W06
 .byte   N03 ,En1 ,v112
 .byte   W18
 .byte   N04 ,En1 ,v124
 .byte   W06
 .byte   W12
 .byte   N02 ,Fn1 ,v111
 .byte   N07 ,Gn2 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
@ 043   ----------------------------------------
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
@ 044   ----------------------------------------
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
@ 045   ----------------------------------------
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   PATT
  .word Label_11_79E0
 .byte   PATT
  .word Label_11_5BE0
@ 046   ----------------------------------------
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v092
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N04 ,Fn2 ,v124
 .byte   N04 ,As1 ,v112
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N02 ,Fs1 ,v112
 .byte   W06
@ 047   ----------------------------------------
 .byte   Fn1 ,v108
 .byte   N03 ,Gs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v116
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Fs1 ,v120
 .byte   N02 ,Dn1 ,v102
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v104
 .byte   W06
 .byte   N01 ,Fs1 ,v092
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Dn1 ,v116
 .byte   W06
@ 048   ----------------------------------------
 .byte   N01 ,Fs1 ,v036
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v124
 .byte   N03 ,As1
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Fs1 ,v112
 .byte   N02 ,Dn1 ,v102
 .byte   W12
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   N03 ,Gs1 ,v100
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v112
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v116
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,As1 ,v120
 .byte   N04 ,Fn2 ,v124
 .byte   W12
@ 049   ----------------------------------------
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Gs1 ,v104
 .byte   W06
 .byte   N02 ,An2 ,v096
 .byte   N02 ,Fs1 ,v080
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v124
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v116
 .byte   N04 ,As1 ,v112
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   N03 ,Fs1 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   N03 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v108
 .byte   W06
 .byte   N02 ,Fs1 ,v112
 .byte   W06
@ 050   ----------------------------------------
 .byte   Fn1 ,v108
 .byte   N03 ,Gs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v092
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N03 ,Fs1 ,v104
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N03 ,Fs1
 .byte   W06
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v124
 .byte   N03 ,As1 ,v120
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Fs1 ,v120
 .byte   N02 ,Dn1 ,v102
 .byte   W06
 .byte   Fs1 ,v100
 .byte   W06
 .byte   N03 ,Gs1 ,v104
 .byte   W06
 .byte   N01 ,Fs1 ,v092
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   Fs1 ,v104
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v104
 .byte   W06
 .byte   Fs1
 .byte   N02 ,Dn1 ,v116
 .byte   W06
@ 051   ----------------------------------------
 .byte   N01 ,Fs1 ,v036
 .byte   N02 ,Fn1 ,v095
 .byte   W06
 .byte   Fn2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,Fn2 ,v124
 .byte   N03 ,As1
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Fs1 ,v112
 .byte   N02 ,Dn1 ,v102
 .byte   W12
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v096
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   N03 ,Gs1 ,v100
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v096
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v112
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   N03 ,Fn2 ,v112
 .byte   W06
 .byte   N02 ,Fn1 ,v111
 .byte   N03 ,Fn2 ,v116
 .byte   N03 ,As1 ,v120
 .byte   W12
@ 052   ----------------------------------------
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   N03 ,Fs1 ,v112
 .byte   W06
 .byte   N02 ,Fs1 ,v088
 .byte   W06
 .byte   N03 ,Gs1 ,v104
 .byte   W06
 .byte   N02 ,En2 ,v116
 .byte   N02 ,Fs1 ,v080
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Fs1 ,v104
 .byte   W06
 .byte   Dn1 ,v116
 .byte   N02 ,Fs1 ,v124
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   W05
 .byte   N02 ,Fn1 ,v111
 .byte   N03 ,En2 ,v104
 .byte   W11
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   PATT
  .word Label_11_79E0
 .byte   PATT
  .word Label_11_5BE0
@ 053   ----------------------------------------
Label_11_04AE20:
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W06
 .byte   En2 ,v108
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,En2 ,v127
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_11_79E0
 .byte   PATT
  .word Label_11_5BE0
@ 054   ----------------------------------------
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn2 ,v112
 .byte   N02 ,Bn2 ,v124
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   Bn2 ,v100
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Bn2 ,v120
 .byte   N03 ,Fn2 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N03 ,Bn2 ,v120
 .byte   N03 ,Fn2 ,v116
 .byte   W06
 .byte   N02 ,Fn1 ,v095
 .byte   N03 ,Fn2 ,v116
 .byte   W06
 .byte   N01 ,En2 ,v108
 .byte   N02 ,Fn2 ,v116
 .byte   W06
 .byte   Fn1 ,v111
 .byte   N03 ,En2 ,v104
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   PATT
  .word Label_11_79E0
 .byte   PATT
  .word Label_11_5BE0
@ 055   ----------------------------------------
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   Bn2 ,v080
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   N02 ,En2 ,v124
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   PATT
  .word Label_11_79E0
@ 056   ----------------------------------------
 .byte   N02 ,Fn1 ,v095
 .byte   W12
 .byte   Fn1 ,v111
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W04
 .byte   W07
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W01
 .byte   W10
 .byte   N02 ,Fn1 ,v111
 .byte   W12
@ 057   ----------------------------------------
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Bn2 ,v120
 .byte   N02 ,Fn1 ,v108
 .byte   W06
 .byte   N01 ,Bn2 ,v104
 .byte   W06
 .byte   Bn2 ,v080
 .byte   N01 ,Fn1 ,v088
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N02 ,Bn2 ,v124
 .byte   W06
 .byte   Fn1 ,v095
 .byte   W03
 .byte   W06
 .byte   W02
 .byte   N02 ,Fn1 ,v111
 .byte   N03 ,En2 ,v104
 .byte   W12
 .byte   N01 ,Fn1 ,v067
 .byte   W06
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   PATT
  .word Label_11_79E0
 .byte   PATT
  .word Label_11_5BE0
 .byte   PATT
  .word Label_11_04AE20
 .byte   PATT
  .word Label_11_79E0
 .byte   PATT
  .word Label_11_5BE0
@ 058   ----------------------------------------
 .byte   N01 ,Fn1 ,v067
 .byte   W02
 .byte   W03
 .byte   N02 ,Dn1 ,v102
 .byte   W18
 .byte   Fn2 ,v112
 .byte   N02 ,Bn2 ,v124
 .byte   N02 ,Fn1 ,v108
 .byte   W03
 .byte   W02
 .byte   N02 ,Bn2 ,v100
 .byte   W06
 .byte   N01 ,Fn1 ,v088
 .byte   N02 ,Bn2 ,v120
 .byte   N03 ,Fn2 ,v108
 .byte   W06
 .byte   N02 ,Dn1 ,v116
 .byte   N03 ,Bn2 ,v120
 .byte   N03 ,Fn2 ,v116
 .byte   W06
 .byte   N02 ,Fn1 ,v095
 .byte   N03 ,Fn2 ,v116
 .byte   W06
 .byte   N01 ,En2 ,v108
 .byte   N02 ,Fn2 ,v116
 .byte   W02
 .byte   W48
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_11_00
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

m_013:
@ 000   ----------------------------------------
Label_12_00:
 .byte   TEMPO , 100*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 60
 .byte   VOL , 78*m_mvl/mxv
 .byte   PAN , c_v-12
 .byte   W96
 .byte   W92
 .byte   W04
@ 001   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 003   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W18
@ 004   ----------------------------------------
Label_12_9600:
 .byte   N02 ,Cs3 ,v112
 .byte   N03 ,As2 ,v127
 .byte   W12
 .byte   N01 ,Cs3 ,v116
 .byte   N02 ,As2 ,v120
 .byte   W06
 .byte   N22
 .byte   N23 ,Cs3 ,v116
 .byte   W36
 .byte   N03 ,As2 ,v124
 .byte   N03 ,Cs3 ,v120
 .byte   W12
 .byte   N02
 .byte   N36 ,As2
 .byte   N01
 .byte   W05
 .byte   N32 ,Fn2 ,v108
 .byte   W36
 .byte   PEND 
@ 005   ----------------------------------------
Label_12_A6E0:
 .byte   N24 ,As2 ,v124
 .byte   N24 ,Cs3 ,v120
 .byte   N01 ,As2 ,v124
 .byte   W32
 .byte   W03
 .byte   N03 ,An2 ,v116
 .byte   N04 ,Cn3 ,v112
 .byte   W12
 .byte   N02 ,An2 ,v116
 .byte   N02 ,Cn3 ,v112
 .byte   W06
 .byte   N24 ,An2 ,v120
 .byte   N24 ,Cn3
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W32
 .byte   W03
 .byte   N03 ,An2 ,v112
 .byte   N03 ,Cn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_12_B6D0:
 .byte   N01 ,Cn3 ,v116
 .byte   N36 ,An2
 .byte   W06
 .byte   N30 ,En2 ,v124
 .byte   N01
 .byte   W32
 .byte   W03
 .byte   N30 ,En2 ,v121
 .byte   N30 ,Cn2
 .byte   W36
 .byte   N02 ,Cs3 ,v112
 .byte   N03 ,As2 ,v127
 .byte   W12
 .byte   N01 ,Cs3 ,v116
 .byte   N02 ,As2 ,v120
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_12_C5D0:
 .byte   N22 ,As2 ,v120
 .byte   N23 ,Cs3 ,v116
 .byte   W36
 .byte   N03 ,As2 ,v124
 .byte   N03 ,Cs3 ,v120
 .byte   W12
 .byte   N02
 .byte   N36 ,As2
 .byte   N01
 .byte   W05
 .byte   N32 ,Fn2 ,v108
 .byte   W36
 .byte   N24 ,As2 ,v124
 .byte   N24 ,Cs3 ,v120
 .byte   N01 ,As2 ,v124
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_12_D980:
 .byte   N03 ,An2 ,v116
 .byte   N04 ,Cn3 ,v112
 .byte   W12
 .byte   N02 ,An2 ,v116
 .byte   N02 ,Cn3 ,v112
 .byte   W06
 .byte   N24 ,An2 ,v120
 .byte   N24 ,Cn3
 .byte   N02 ,An2
 .byte   N02 ,Cn3
 .byte   W32
 .byte   W03
 .byte   N03 ,An2 ,v112
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N01 ,Cn3 ,v116
 .byte   N36 ,An2
 .byte   W06
 .byte   N30 ,En2 ,v124
 .byte   N01
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N30 ,En2 ,v121
 .byte   N30 ,Cn2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W40
@ 010   ----------------------------------------
Label_12_014FA0:
 .byte   N24 ,Fs0 ,v120
 .byte   N24 ,Fs1 ,v112
 .byte   N01
 .byte   N02 ,Fs0 ,v120
 .byte   W68
 .byte   W03
 .byte   N30 ,Fs0 ,v112
 .byte   N30 ,Fs1 ,v096
 .byte   N01 ,Fs0 ,v112
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 011   ----------------------------------------
Label_12_016620:
 .byte   N24 ,Fs1 ,v112
 .byte   N28 ,Fs0
 .byte   N01 ,Fs1
 .byte   W68
 .byte   W03
 .byte   N21
 .byte   N22 ,Fs0 ,v124
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_12_014FA0
 .byte   PATT
  .word Label_12_016620
 .byte   PATT
  .word Label_12_014FA0
 .byte   PATT
  .word Label_12_016620
 .byte   PATT
  .word Label_12_014FA0
@ 012   ----------------------------------------
 .byte   N24 ,Fs1 ,v112
 .byte   N28 ,Fs0
 .byte   N01 ,Fs1
 .byte   W68
 .byte   W03
 .byte   N21
 .byte   N22 ,Fs0 ,v124
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
@ 013   ----------------------------------------
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W12
 .byte   PATT
  .word Label_12_9600
 .byte   PATT
  .word Label_12_A6E0
 .byte   PATT
  .word Label_12_B6D0
 .byte   PATT
  .word Label_12_C5D0
 .byte   PATT
  .word Label_12_D980
@ 014   ----------------------------------------
 .byte   N30 ,En2 ,v121
 .byte   N30 ,Cn2
 .byte   W36
 .byte   N66 ,Dn1 ,v108
 .byte   N66 ,Dn2
 .byte   W72
@ 015   ----------------------------------------
 .byte   En1 ,v112
 .byte   N66 ,En2 ,v116
 .byte   W72
 .byte   Fn1 ,v100
 .byte   N66 ,Fn2 ,v120
 .byte   W72
@ 016   ----------------------------------------
 .byte   Gn1 ,v116
 .byte   N72 ,Gn2
 .byte   W72
 .byte   N30 ,An1 ,v104
 .byte   N30 ,An2 ,v124
 .byte   W36
@ 017   ----------------------------------------
 .byte   N36 ,As1
 .byte   N36 ,As2 ,v116
 .byte   W36
 .byte   An1 ,v120
 .byte   N36 ,An2
 .byte   W36
 .byte   Gn2 ,v116
 .byte   N36 ,Gn1 ,v124
 .byte   W32
 .byte   W01
@ 018   ----------------------------------------
 .byte   N72 ,En1 ,v120
 .byte   N72 ,En2 ,v116
 .byte   W72
 .byte   W03
 .byte   N66 ,Cn2 ,v124
 .byte   N66 ,Cn1
 .byte   W72
@ 019   ----------------------------------------
 .byte   Dn1 ,v108
 .byte   N66 ,Dn2
 .byte   W72
 .byte   En1 ,v112
 .byte   N66 ,En2 ,v116
 .byte   W72
@ 020   ----------------------------------------
 .byte   Fn1 ,v100
 .byte   N66 ,Fn2 ,v120
 .byte   W72
 .byte   Gn1 ,v116
 .byte   N72 ,Gn2
 .byte   W72
@ 021   ----------------------------------------
 .byte   N30 ,An1 ,v104
 .byte   N30 ,An2 ,v124
 .byte   W36
 .byte   N36 ,As1
 .byte   N36 ,As2 ,v116
 .byte   W36
 .byte   An1 ,v120
 .byte   N36 ,An2
 .byte   W36
@ 022   ----------------------------------------
 .byte   Gn2 ,v116
 .byte   N36 ,Gn1 ,v124
 .byte   W32
 .byte   W01
 .byte   N72 ,Fn2 ,v116
 .byte   N72 ,Fn1 ,v120
 .byte   W72
 .byte   W03
@ 023   ----------------------------------------
 .byte   N30 ,Dn2 ,v124
 .byte   N32 ,Dn1
 .byte   N01
 .byte   W32
 .byte   N30 ,Cn2
 .byte   N32 ,Cn1
 .byte   N01
 .byte   W36
 .byte   W01
 .byte   N96 ,Dn1 ,v120
 .byte   N96 ,Dn2 ,v108
 .byte   W02
 .byte   N30 ,Dn1 ,v120
 .byte   N30 ,Dn2 ,v108
 .byte   N01 ,Dn1 ,v120
 .byte   N01 ,Dn2 ,v108
 .byte   W96
 .byte   W32
@ 024   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W56
 .byte   W02
@ 025   ----------------------------------------
 .byte   N02 ,Cs3 ,v112
 .byte   N03 ,As2 ,v127
 .byte   W12
 .byte   N01 ,Cs3 ,v116
 .byte   N02 ,As2 ,v120
 .byte   W06
 .byte   N22
 .byte   N23 ,Cs3 ,v116
 .byte   W36
 .byte   N03 ,As2 ,v124
 .byte   N03 ,Cs3 ,v120
 .byte   W12
 .byte   N02
 .byte   N36 ,As2
 .byte   N01
 .byte   W05
 .byte   N32 ,Fn2 ,v108
 .byte   W36
 .byte   PATT
  .word Label_12_A6E0
 .byte   PATT
  .word Label_12_B6D0
 .byte   PATT
  .word Label_12_C5D0
 .byte   PATT
  .word Label_12_D980
@ 026   ----------------------------------------
 .byte   N30 ,En2 ,v121
 .byte   N30 ,Cn2
 .byte   W30
 .byte   W05
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
 .byte   W32
 .byte   W02
@ 027   ----------------------------------------
 .byte   W20
 .byte   W72
 .byte   W02
 .byte   W06
@ 028   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W68
 .byte   W02
@ 029   ----------------------------------------
 .byte   W24
 .byte   W28
 .byte   W01
 .byte   W48
@ 030   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_12_00
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

m_014:
@ 000   ----------------------------------------
Label_13_00:
 .byte   TEMPO , 100*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 52
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v-8
 .byte   W96
 .byte   W92
 .byte   W04
@ 001   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 003   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
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
 .byte   W13
@ 004   ----------------------------------------
 .byte   N48 ,Fs2 ,v124
 .byte   N48 ,Fs1 ,v127
 .byte   W01
 .byte   N01 ,Fs2 ,v124
 .byte   N01 ,Fs1 ,v127
 .byte   W52
 .byte   N12 ,An1 ,v120
 .byte   N12 ,An2
 .byte   W18
 .byte   N32 ,As2 ,v127
 .byte   N32 ,As1 ,v124
 .byte   W36
@ 005   ----------------------------------------
 .byte   Cs2 ,v116
 .byte   N32 ,Cs3 ,v124
 .byte   W36
 .byte   N30 ,Dn2 ,v120
 .byte   N30 ,Dn3 ,v116
 .byte   N01 ,Dn2 ,v120
 .byte   W32
 .byte   W03
 .byte   N30 ,Cs2 ,v127
 .byte   N30 ,Cs3 ,v116
 .byte   N01 ,Cs2 ,v127
 .byte   W32
 .byte   W03
@ 006   ----------------------------------------
 .byte   N60 ,An1 ,v120
 .byte   N60 ,An2 ,v124
 .byte   W01
 .byte   N01 ,An1 ,v120
 .byte   W68
 .byte   W02
 .byte   N44 ,As2
 .byte   N48 ,As1 ,v116
 .byte   W01
 .byte   N03 ,As2 ,v120
 .byte   W52
@ 007   ----------------------------------------
 .byte   N10 ,An2
 .byte   N12 ,An1
 .byte   W18
 .byte   N54 ,Fs2 ,v124
 .byte   N54 ,Fs1 ,v116
 .byte   W01
 .byte   N01 ,Fs2 ,v124
 .byte   N01 ,Fs1 ,v116
 .byte   W68
 .byte   W02
 .byte   N48 ,As2 ,v124
 .byte   N48 ,As1 ,v127
 .byte   W54
@ 008   ----------------------------------------
 .byte   N12 ,An1 ,v120
 .byte   N12 ,An2 ,v108
 .byte   W18
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Fs2
 .byte   W36
 .byte   Cs1 ,v122
 .byte   N24 ,Cs2
 .byte   W36
 .byte   N48 ,Fs2 ,v124
 .byte   N48 ,Fs1 ,v127
 .byte   W01
 .byte   N01 ,Fs2 ,v124
 .byte   N01 ,Fs1 ,v127
 .byte   W52
@ 009   ----------------------------------------
 .byte   N12 ,An1 ,v120
 .byte   N12 ,An2
 .byte   W18
 .byte   N32 ,As2 ,v127
 .byte   N32 ,As1 ,v124
 .byte   W36
 .byte   Cs2 ,v116
 .byte   N32 ,Cs3 ,v124
 .byte   W36
 .byte   N30 ,Dn2 ,v120
 .byte   N30 ,Dn3 ,v116
 .byte   N01 ,Dn2 ,v120
 .byte   W32
 .byte   W03
@ 010   ----------------------------------------
 .byte   N30 ,Fs2 ,v127
 .byte   N30 ,Fs3 ,v116
 .byte   N01 ,Fs2 ,v127
 .byte   W32
 .byte   W03
 .byte   N60 ,Cs2 ,v120
 .byte   N60 ,Cs3 ,v124
 .byte   W01
 .byte   N01 ,Cs2 ,v120
 .byte   W68
 .byte   W02
@ 011   ----------------------------------------
 .byte   N44 ,As2
 .byte   N48 ,As1 ,v116
 .byte   W01
 .byte   N03 ,As2 ,v120
 .byte   W52
 .byte   N10 ,An2
 .byte   N12 ,An1
 .byte   W18
 .byte   N54 ,Fs2 ,v124
 .byte   N54 ,Fs1 ,v116
 .byte   W01
 .byte   N01 ,Fs2 ,v124
 .byte   N01 ,Fs1 ,v116
 .byte   W68
 .byte   W02
@ 012   ----------------------------------------
 .byte   N48 ,As2 ,v124
 .byte   N48 ,As1 ,v127
 .byte   W54
 .byte   N12 ,Cn2 ,v120
 .byte   N12 ,Cn3 ,v108
 .byte   W18
 .byte   N24 ,Fs1 ,v127
 .byte   N24 ,Fs2
 .byte   W36
@ 013   ----------------------------------------
 .byte   Fs3 ,v122
 .byte   N24 ,Fs2
 .byte   W96
 .byte   W92
 .byte   W76
@ 014   ----------------------------------------
Label_13_0221A0:
 .byte   N02 ,Cn3 ,v116
 .byte   N02 ,En3 ,v112
 .byte   N02 ,An2 ,v120
 .byte   W06
 .byte   N03 ,Cn3 ,v100
 .byte   N03 ,An2 ,v116
 .byte   N04 ,En3 ,v096
 .byte   W12
 .byte   N02 ,Cn3 ,v120
 .byte   N02 ,An2
 .byte   N03 ,En3 ,v116
 .byte   W06
 .byte   N02 ,An2 ,v088
 .byte   N03 ,En3 ,v100
 .byte   N03 ,Cn3 ,v096
 .byte   W06
 .byte   N02 ,Bn2 ,v112
 .byte   N03 ,Dn3 ,v104
 .byte   W06
 .byte   N13 ,En3 ,v124
 .byte   N13 ,Cn3 ,v120
 .byte   N13 ,An2
 .byte   W96
 .byte   W84
 .byte   PEND 
@ 015   ----------------------------------------
Label_13_024360:
 .byte   N02 ,En3 ,v115
 .byte   N02 ,Cn3
 .byte   N02 ,An2
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N02 ,Bn2 ,v096
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N02 ,En3 ,v076
 .byte   N02 ,An2 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   N02 ,En3 ,v084
 .byte   N02 ,An2 ,v108
 .byte   W06
 .byte   An2 ,v100
 .byte   N02 ,En2 ,v092
 .byte   N03 ,Cs3 ,v076
 .byte   W06
 .byte   N02 ,En3 ,v088
 .byte   N03 ,Cn3 ,v112
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   N12 ,An2 ,v116
 .byte   N13 ,Cn3
 .byte   N13 ,En3
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W44
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_13_0221A0
@ 016   ----------------------------------------
 .byte   N02 ,En3 ,v115
 .byte   N02 ,Cn3
 .byte   N02 ,An2
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N02 ,Bn2 ,v096
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N02 ,En3 ,v076
 .byte   N02 ,An2 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   N02 ,En3 ,v084
 .byte   N02 ,An2 ,v108
 .byte   W06
 .byte   An2 ,v100
 .byte   N02 ,En2 ,v092
 .byte   N03 ,Cs3 ,v076
 .byte   W06
 .byte   N02 ,En3 ,v088
 .byte   N03 ,Cn3 ,v112
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   N12 ,An2 ,v116
 .byte   N13 ,Cn3
 .byte   N13 ,En3
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
 .byte   W84
@ 017   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W56
 .byte   W02
@ 018   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W40
@ 019   ----------------------------------------
 .byte   W05
 .byte   W96
 .byte   W92
 .byte   W36
 .byte   W03
 .byte   PATT
  .word Label_13_0221A0
 .byte   PATT
  .word Label_13_024360
 .byte   PATT
  .word Label_13_0221A0
@ 020   ----------------------------------------
 .byte   N02 ,En3 ,v115
 .byte   N02 ,Cn3
 .byte   N02 ,An2
 .byte   W06
 .byte   Dn3 ,v100
 .byte   N02 ,Bn2 ,v096
 .byte   W06
 .byte   Cn3 ,v104
 .byte   N02 ,En3 ,v076
 .byte   N02 ,An2 ,v096
 .byte   W06
 .byte   Cn3 ,v108
 .byte   N02 ,En3 ,v084
 .byte   N02 ,An2 ,v108
 .byte   W06
 .byte   An2 ,v100
 .byte   N02 ,En2 ,v092
 .byte   N03 ,Cs3 ,v076
 .byte   W04
 .byte   W01
 .byte   N02 ,En3 ,v088
 .byte   N03 ,Cn3 ,v112
 .byte   N03 ,An2 ,v104
 .byte   W06
 .byte   N12 ,An2 ,v116
 .byte   N13 ,Cn3
 .byte   N13 ,En3
 .byte   W13
 .byte   W72
 .byte   W02
@ 021   ----------------------------------------
 .byte   W06
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W68
 .byte   W02
@ 022   ----------------------------------------
 .byte   W24
 .byte   W28
 .byte   W01
 .byte   W48
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_13_00
 .byte   FINE

@**************** Track 15 (Midi-Chn.14) ****************@

m_015:
@ 000   ----------------------------------------
Label_14_00:
 .byte   TEMPO , 100*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 115
 .byte   VOL , 84*m_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W96
 .byte   W92
 .byte   W04
@ 001   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 002   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W04
@ 003   ----------------------------------------
 .byte   TEMPO , 100*m_tbs/2
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
 .byte   W92
 .byte   W90
 .byte   W88
@ 004   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W40
@ 005   ----------------------------------------
Label_14_030C00:
 .byte   MOD 23
 .byte   MOD 25
 .byte   MOD 27
 .byte   MOD 6
 .byte   MOD 13
 .byte   MOD 18
 .byte   N06 ,Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v081
 .byte   W06
 .byte   Dn2 ,v094
 .byte   W06
 .byte   Dn2 ,v091
 .byte   W06
 .byte   Dn2 ,v103
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v106
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v091
 .byte   W06
 .byte   Dn2
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_14_0316E1:
 .byte   MOD 28
 .byte   W02
 .byte   N06 ,Dn2 ,v091
 .byte   W12
 .byte   Dn2 ,v110
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W12
 .byte   Dn2 ,v097
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Dn2 ,v100
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W12
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v080
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v107
 .byte   W06
 .byte   Dn2 ,v114
 .byte   W12
 .byte   Dn2 ,v109
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Dn2 ,v118
 .byte   W12
 .byte   Dn2 ,v114
 .byte   W12
 .byte   Dn2 ,v110
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v096
 .byte   W06
 .byte   Dn2 ,v113
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W12
 .byte   Dn2 ,v104
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v110
 .byte   W06
 .byte   Dn2 ,v114
 .byte   W12
 .byte   Dn2 ,v116
 .byte   W12
 .byte   Dn2 ,v094
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v113
 .byte   W12
 .byte   Dn2 ,v111
 .byte   W06
 .byte   Dn2 ,v102
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v120
 .byte   W12
 .byte   Dn2 ,v114
 .byte   W12
 .byte   Dn2 ,v101
 .byte   W06
 .byte   Dn2 ,v107
 .byte   W06
 .byte   Dn2 ,v118
 .byte   W12
 .byte   Dn2 ,v114
 .byte   W06
 .byte   Dn2 ,v106
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v112
 .byte   W06
 .byte   Dn2
 .byte   W12
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Dn2 ,v124
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W06
 .byte   Dn2 ,v116
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v108
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
 .byte   Dn2 ,v098
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_14_030C00
 .byte   PATT
  .word Label_14_0316E1
 .byte   PATT
  .word Label_14_030C00
@ 007   ----------------------------------------
 .byte   MOD 28
 .byte   W02
 .byte   N06 ,Dn2 ,v091
 .byte   W12
 .byte   Dn2 ,v110
 .byte   W06
 .byte   Dn2 ,v104
 .byte   W06
 .byte   Dn2 ,v048
 .byte   W06
 .byte   Dn2 ,v092
 .byte   W06
 .byte   Dn2 ,v105
 .byte   W12
 .byte   Dn2 ,v097
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W56
 .byte   W02
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W40
 .byte   W05
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
 .byte   W32
 .byte   W02
 .byte   W20
 .byte   W72
 .byte   W02
 .byte   W06
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W68
 .byte   W02
 .byte   W24
 .byte   W28
 .byte   W01
 .byte   W48
 .byte   W92
 .byte   W03
 .byte   GOTO
  .word Label_14_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	15	@ NumTrks
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
	.word	m_012
	.word	m_013
	.word	m_014
	.word	m_015

	.end
