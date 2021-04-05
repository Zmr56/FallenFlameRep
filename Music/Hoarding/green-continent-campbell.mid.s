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
 .byte   TEMPO , 162*m_tbs/2
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 24
 .byte   N96 ,Cs2 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
@ 001   ----------------------------------------
Label_0_03C0:
 .byte   N96 ,Ds2 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0780:
 .byte   N96 ,Gs1 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0B40:
 .byte   N96 ,Cs2 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_0B40
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
@ 004   ----------------------------------------
Label_0_1A40:
 .byte   N24 ,Fs2 ,v100
 .byte   W24
 .byte   Fn2
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   N96 ,Cs2
 .byte   W19
 .byte   N24
 .byte   W96
@ 005   ----------------------------------------
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_0_0B40
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_0B40
@ 006   ----------------------------------------
 .byte   N96 ,Fn2 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
@ 007   ----------------------------------------
 .byte   N96 ,Fs2
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_0B40
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_0B40
 .byte   PATT
  .word Label_0_0B40
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_1A40
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   TEMPO , 162*m_tbs/2
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 74
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 001   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 002   ----------------------------------------
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
@ 003   ----------------------------------------
 .byte   W23
 .byte   W13
@ 004   ----------------------------------------
Label_1_1E00:
 .byte   N48 ,Gs4 ,v100
 .byte   W48
 .byte   N24 ,Fn5
 .byte   W24
 .byte   Ds5
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_1FE0:
 .byte   N48 ,Fn5 ,v100
 .byte   W48
 .byte   Cs5
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_21C0:
 .byte   N48 ,As4 ,v100
 .byte   W48
 .byte   N24 ,Fs5
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_23A0:
 .byte   N48 ,Fs5 ,v100
 .byte   W48
 .byte   Cs5
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_2580:
 .byte   N96 ,Cn5 ,v100
 .byte   W19
 .byte   N24
 .byte   W96
 .byte   W04
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_27D8:
 .byte   N24 ,Ds5 ,v100
 .byte   W24
 .byte   Fs5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   As5
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N12 ,Cn6 ,v100
 .byte   W12
 .byte   N96 ,Gs5
 .byte   W19
 .byte   N72
 .byte   W96
 .byte   W92
 .byte   W44
@ 011   ----------------------------------------
 .byte   N36 ,Fn5
 .byte   W36
 .byte   Ds5
 .byte   W36
 .byte   N24 ,Fn5
 .byte   W24
@ 012   ----------------------------------------
 .byte   N72 ,Cs5
 .byte   W72
 .byte   N24 ,Cn5
 .byte   W24
@ 013   ----------------------------------------
 .byte   Cs5
 .byte   W24
 .byte   N96 ,As5
 .byte   W96
 .byte   W92
 .byte   W04
@ 014   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Cn6
 .byte   W24
 .byte   Cs6
 .byte   W24
 .byte   Ds6
 .byte   W24
@ 015   ----------------------------------------
Label_1_38B8:
 .byte   N12 ,Cn6 ,v100
 .byte   W12
 .byte   N96 ,Gs5
 .byte   W19
 .byte   N60
 .byte   W96
 .byte   W40
 .byte   PEND 
 .byte   PATT
  .word Label_1_1E00
 .byte   PATT
  .word Label_1_1FE0
 .byte   PATT
  .word Label_1_21C0
 .byte   PATT
  .word Label_1_23A0
 .byte   PATT
  .word Label_1_2580
 .byte   PATT
  .word Label_1_27D8
 .byte   PATT
  .word Label_1_38B8
@ 016   ----------------------------------------
 .byte   N48 ,Fn5 ,v100
 .byte   W48
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Fn5
 .byte   W24
@ 017   ----------------------------------------
 .byte   N48 ,Cs5
 .byte   W48
 .byte   Gs4
 .byte   W48
@ 018   ----------------------------------------
 .byte   N72 ,As4
 .byte   W72
 .byte   N24 ,Cs5
 .byte   W24
@ 019   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   Cs5
 .byte   W48
@ 020   ----------------------------------------
 .byte   N96 ,Cn5
 .byte   W96
@ 021   ----------------------------------------
 .byte   N48 ,As4
 .byte   W48
 .byte   Cn5
 .byte   W48
@ 022   ----------------------------------------
 .byte   N96 ,Cs5
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   TEMPO , 162*m_tbs/2
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 46
 .byte   W24
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
@ 001   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W48
@ 002   ----------------------------------------
Label_2_0438:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0618:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_07F8:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W48
@ 006   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Gs2
 .byte   W48
@ 008   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W24
@ 009   ----------------------------------------
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N48 ,Cs3
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W48
 .byte   PATT
  .word Label_2_0438
 .byte   PATT
  .word Label_2_0618
 .byte   PATT
  .word Label_2_07F8
@ 010   ----------------------------------------
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   N48 ,Gs3
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   As2
 .byte   W24
@ 011   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Fs2
 .byte   W24
 .byte   N96 ,Fn2
 .byte   W19
 .byte   N24
 .byte   W96
 .byte   W52
@ 012   ----------------------------------------
Label_2_1EF0:
 .byte   N48 ,Cn3 ,v100
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N48 ,Cs3 ,v100
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W48
 .byte   Gs2
 .byte   W24
@ 014   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
@ 015   ----------------------------------------
Label_2_2490:
 .byte   N48 ,Fs3 ,v100
 .byte   W24
 .byte   N24 ,As2
 .byte   W48
 .byte   Cs3
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_2_2670:
 .byte   N48 ,Gs3 ,v100
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   N48 ,Gs3 ,v100
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W48
 .byte   Gs2
 .byte   W24
@ 018   ----------------------------------------
Label_2_2A30:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   Gs2
 .byte   W48
 .byte   An2
 .byte   W24
@ 020   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W24
 .byte   N24 ,An2
 .byte   W24
@ 021   ----------------------------------------
 .byte   N48 ,Cn3
 .byte   W24
 .byte   N24 ,An2
 .byte   W48
 .byte   As2
 .byte   W24
@ 022   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
@ 023   ----------------------------------------
 .byte   N48 ,As2
 .byte   W24
 .byte   N24 ,Fs2
 .byte   W48
 .byte   Fs2
 .byte   W24
@ 024   ----------------------------------------
 .byte   N48 ,As2
 .byte   W24
 .byte   N24 ,Fs3
 .byte   W24
 .byte   N48 ,Gn3
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
@ 025   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W24
 .byte   N24 ,As2
 .byte   W48
 .byte   Gs2
 .byte   W24
 .byte   PATT
  .word Label_2_1EF0
@ 026   ----------------------------------------
 .byte   N48 ,Gs3 ,v100
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W48
 .byte   Gs2
 .byte   W24
 .byte   PATT
  .word Label_2_1EF0
@ 027   ----------------------------------------
Label_2_3ED0:
 .byte   N48 ,Cs3 ,v100
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W48
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N48 ,Fs3 ,v100
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
 .byte   PATT
  .word Label_2_2490
 .byte   PATT
  .word Label_2_2670
@ 029   ----------------------------------------
 .byte   N48 ,Gs3 ,v100
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W48
 .byte   Cs3
 .byte   W24
 .byte   PATT
  .word Label_2_2A30
@ 030   ----------------------------------------
 .byte   N24 ,Cs3 ,v100
 .byte   W24
 .byte   Gs2
 .byte   W48
 .byte   Gs2
 .byte   W24
@ 031   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W24
 .byte   N24 ,Cn3
 .byte   W24
 .byte   PATT
  .word Label_2_3ED0
@ 032   ----------------------------------------
 .byte   N48 ,Fs3 ,v100
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W24
 .byte   N24 ,As2
 .byte   W24
@ 033   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   W24
 .byte   N24 ,Cs3
 .byte   W48
 .byte   Ds3
 .byte   W24
@ 034   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N48 ,Fs3
 .byte   W24
 .byte   N24 ,Gs2
 .byte   W24
@ 035   ----------------------------------------
 .byte   N48 ,Gs3
 .byte   W24
 .byte   N24 ,Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gs2
 .byte   W24
@ 036   ----------------------------------------
 .byte   Fs2
 .byte   W24
 .byte   N96 ,Fn2
 .byte   W19
 .byte   N24
 .byte   W96
 .byte   W04
@ 037   ----------------------------------------
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   TEMPO , 162*m_tbs/2
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 68
 .byte   W48
 .byte   N48 ,Gs2 ,v100
 .byte   W48
@ 001   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W19
 .byte   N72
 .byte   W96
 .byte   W52
@ 002   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N96 ,Fs3
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
@ 003   ----------------------------------------
Label_3_0960:
 .byte   N36 ,Cn3 ,v100
 .byte   W36
 .byte   Cs3
 .byte   W36
 .byte   N24 ,Ds3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N72 ,Fs3 ,v100
 .byte   W72
 .byte   N12 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 005   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W19
 .byte   N48
 .byte   W96
 .byte   W28
@ 006   ----------------------------------------
 .byte   Gs2
 .byte   W48
 .byte   N96 ,Gs3
 .byte   W19
 .byte   N72
 .byte   W96
 .byte   W52
@ 007   ----------------------------------------
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N96 ,Fs3
 .byte   W19
 .byte   N72
 .byte   W96
 .byte   W76
 .byte   PATT
  .word Label_3_0960
@ 008   ----------------------------------------
 .byte   N96 ,Cs3 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 009   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 013   ----------------------------------------
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
@ 014   ----------------------------------------
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W02
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   TEMPO , 162*m_tbs/2
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 49
 .byte   N96 ,Gs4 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N90
 .byte   W18
 .byte   N88
 .byte   W17
 .byte   N84
 .byte   W16
 .byte   N80
 .byte   W16
@ 001   ----------------------------------------
 .byte   N78
 .byte   W15
 .byte   N76
 .byte   W15
 .byte   N72
 .byte   W14
 .byte   N12
 .byte   W96
 .byte   W92
 .byte   W90
@ 002   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W08
@ 003   ----------------------------------------
 .byte   N96
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N90
 .byte   W18
 .byte   N88
 .byte   W17
 .byte   N84
 .byte   W16
 .byte   N80
 .byte   W16
@ 004   ----------------------------------------
 .byte   N44
 .byte   W08
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 005   ----------------------------------------
 .byte   W11
@ 006   ----------------------------------------
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N96 ,Fn4
 .byte   W19
 .byte   N24
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 008   ----------------------------------------
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
@ 009   ----------------------------------------
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
 .byte   W19
@ 010   ----------------------------------------
 .byte   Cn4
 .byte   N24 ,Gs1
 .byte   W24
 .byte   Cs4
 .byte   N24 ,As1
 .byte   W24
 .byte   Cn2
 .byte   N24 ,Ds4
 .byte   W24
 .byte   N96 ,Fn4
 .byte   N96 ,Cs2
 .byte   W19
 .byte   N92 ,Fn4
 .byte   N92 ,Cs2
 .byte   W18
@ 011   ----------------------------------------
 .byte   N04 ,Fn4
 .byte   N04 ,Cs2
 .byte   W96
 .byte   W56
 .byte   W02
@ 012   ----------------------------------------
Label_4_3FC0:
 .byte   N96 ,Ds2 ,v100
 .byte   N96 ,Fs4
 .byte   W19
 .byte   N92 ,Ds2
 .byte   N92 ,Fs4
 .byte   W18
 .byte   N04 ,Ds2
 .byte   N04 ,Fs4
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N96 ,Fs4 ,v100
 .byte   N96 ,Gs1
 .byte   W19
 .byte   N92 ,Fs4
 .byte   N92 ,Gs1
 .byte   W18
 .byte   N04 ,Fs4
 .byte   N04 ,Gs1
 .byte   W96
 .byte   W56
 .byte   W02
@ 014   ----------------------------------------
Label_4_4740:
 .byte   N96 ,Cs2 ,v100
 .byte   N96 ,Fn4
 .byte   W19
 .byte   N92 ,Cs2
 .byte   N92 ,Fn4
 .byte   W18
 .byte   N04 ,Cs2
 .byte   N04 ,Fn4
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_4_4740
 .byte   PATT
  .word Label_4_3FC0
@ 015   ----------------------------------------
 .byte   N96 ,Gs1 ,v100
 .byte   N96 ,Fs4
 .byte   W19
 .byte   N92 ,Gs1
 .byte   N92 ,Fs4
 .byte   W18
 .byte   N04 ,Gs1
 .byte   N04 ,Fs4
 .byte   W96
 .byte   W56
 .byte   W02
@ 016   ----------------------------------------
 .byte   N72 ,Ds2
 .byte   N72 ,Fs4
 .byte   W72
 .byte   N96 ,Fn4
 .byte   N96 ,Cs2
 .byte   W19
 .byte   N24 ,Fn4
 .byte   N24 ,Cs2
 .byte   W96
@ 017   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   TEMPO , 162*m_tbs/2
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 89
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 001   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 002   ----------------------------------------
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
@ 003   ----------------------------------------
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
@ 004   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
@ 005   ----------------------------------------
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
@ 006   ----------------------------------------
 .byte   N24 ,Ds3 ,v100
 .byte   N24 ,Gs2
 .byte   W24
 .byte   Fn3
 .byte   N24 ,As2
 .byte   W24
 .byte   Gn3
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N96 ,Gs3
 .byte   N96 ,Cs3
 .byte   W19
 .byte   N92 ,Gs3
 .byte   N92 ,Cs3
 .byte   W18
@ 007   ----------------------------------------
 .byte   N04 ,Gs3
 .byte   N04 ,Cs3
 .byte   W96
 .byte   W56
 .byte   W02
@ 008   ----------------------------------------
 .byte   N96 ,As3
 .byte   N96 ,Ds3
 .byte   W19
 .byte   N92 ,As3
 .byte   N92 ,Ds3
 .byte   W18
 .byte   N04 ,As3
 .byte   N04 ,Ds3
 .byte   W96
 .byte   W56
 .byte   W02
@ 009   ----------------------------------------
Label_5_4380:
 .byte   N96 ,Gs3 ,v100
 .byte   N96 ,Ds3
 .byte   W19
 .byte   N92 ,Gs3
 .byte   N92 ,Ds3
 .byte   W18
 .byte   N04 ,Gs3
 .byte   N04 ,Ds3
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_4740:
 .byte   N96 ,Gs3 ,v100
 .byte   N96 ,Cs3
 .byte   W19
 .byte   N92 ,Gs3
 .byte   N92 ,Cs3
 .byte   W18
 .byte   N04 ,Gs3
 .byte   N04 ,Cs3
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_4740
@ 011   ----------------------------------------
 .byte   N96 ,As3 ,v100
 .byte   N96 ,Cs3
 .byte   W19
 .byte   N92 ,As3
 .byte   N92 ,Cs3
 .byte   W18
 .byte   N04 ,As3
 .byte   N04 ,Cs3
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PATT
  .word Label_5_4380
@ 012   ----------------------------------------
 .byte   N72 ,As3 ,v100
 .byte   N72 ,Cs3
 .byte   W72
 .byte   N96 ,Gs3
 .byte   N96 ,Cs3
 .byte   W19
 .byte   N24 ,Gs3
 .byte   N24 ,Cs3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W04
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	6	@ NumTrks
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

	.end
