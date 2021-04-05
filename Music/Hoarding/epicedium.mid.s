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
 .byte   KEYSH , m_key+0
 .byte   VOICE , 46
 .byte   VOL , 49*m_mvl/mxv
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 001   ----------------------------------------
Label_0_01E0:
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_03C0:
 .byte   N24 ,Ds3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_05A0:
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
@ 005   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fs3
 .byte   W24
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
@ 007   ----------------------------------------
Label_0_0D20:
 .byte   N24 ,Fs4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0F00:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_05A0
@ 009   ----------------------------------------
 .byte   N24 ,Gs2 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PATT
  .word Label_0_0D20
 .byte   PATT
  .word Label_0_0F00
 .byte   PATT
  .word Label_0_01E0
@ 010   ----------------------------------------
Label_0_1E00:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_1E00
@ 011   ----------------------------------------
Label_0_21C0:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_21C0
 .byte   PATT
  .word Label_0_1E00
@ 012   ----------------------------------------
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 013   ----------------------------------------
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 014   ----------------------------------------
 .byte   Bn2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PATT
  .word Label_0_1E00
 .byte   PATT
  .word Label_0_1E00
@ 015   ----------------------------------------
Label_0_30C0:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_30C0
@ 016   ----------------------------------------
Label_0_3480:
 .byte   N24 ,As2 ,v100
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_0_3480
@ 017   ----------------------------------------
 .byte   N24 ,An2 ,v100
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
@ 018   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   TEMPO , 162*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 15
 .byte   VOL , 36*m_mvl/mxv
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 001   ----------------------------------------
Label_1_01E0:
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_03C0:
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_03C0
 .byte   PATT
  .word Label_1_03C0
 .byte   PATT
  .word Label_1_03C0
 .byte   PATT
  .word Label_1_03C0
@ 003   ----------------------------------------
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PATT
  .word Label_1_03C0
 .byte   PATT
  .word Label_1_01E0
 .byte   PATT
  .word Label_1_03C0
 .byte   PATT
  .word Label_1_03C0
 .byte   PATT
  .word Label_1_03C0
@ 004   ----------------------------------------
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PATT
  .word Label_1_03C0
@ 005   ----------------------------------------
 .byte   N12 ,As4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 007   ----------------------------------------
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
@ 008   ----------------------------------------
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
 .byte   W03
@ 009   ----------------------------------------
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
 .byte   VOICE , 11
 .byte   W48
 .byte   N48 ,As4 ,v100
 .byte   W48
@ 001   ----------------------------------------
 .byte   N72 ,Fn5
 .byte   W72
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
@ 002   ----------------------------------------
 .byte   N72 ,Ds5
 .byte   W72
 .byte   N24 ,Fn5
 .byte   W24
@ 003   ----------------------------------------
 .byte   N72 ,As4
 .byte   W72
 .byte   N12
 .byte   W12
 .byte   Cn5
 .byte   W12
@ 004   ----------------------------------------
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N48 ,Cs5
 .byte   W48
 .byte   N24 ,As4
 .byte   W24
@ 005   ----------------------------------------
 .byte   N48 ,Fn5
 .byte   W48
 .byte   N24 ,Ds5
 .byte   W24
 .byte   Cs5
 .byte   W24
@ 006   ----------------------------------------
 .byte   Ds5
 .byte   W24
 .byte   Fn5
 .byte   W96
 .byte   W92
 .byte   W28
@ 007   ----------------------------------------
 .byte   N48 ,As4
 .byte   W48
 .byte   N72 ,Fn5
 .byte   W72
@ 008   ----------------------------------------
 .byte   N12 ,Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N72 ,Ds5
 .byte   W72
@ 009   ----------------------------------------
 .byte   N24 ,Gs5
 .byte   W24
 .byte   N72 ,Fn5
 .byte   W72
@ 010   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N48 ,As5
 .byte   W48
@ 011   ----------------------------------------
 .byte   N24 ,Cs6
 .byte   W24
 .byte   N72 ,Cn6
 .byte   W72
@ 012   ----------------------------------------
 .byte   N12 ,As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N48 ,As5
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 013   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
 .byte   W07
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   TEMPO , 162*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 72
 .byte   VOL , 127*m_mvl/mxv
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
 .byte   N96 ,Fn3 ,v100
 .byte   W19
 .byte   N24
 .byte   W96
 .byte   W04
@ 005   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N96 ,Ds3
 .byte   W19
 .byte   N48
 .byte   W96
 .byte   W28
@ 006   ----------------------------------------
 .byte   N24 ,Cn3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
@ 007   ----------------------------------------
 .byte   N24 ,Ds3
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N48 ,Ds3
 .byte   W48
@ 008   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W36
 .byte   N06 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N96 ,Fn3
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
@ 009   ----------------------------------------
 .byte   W56
 .byte   W02
@ 010   ----------------------------------------
 .byte   N48 ,Cs3
 .byte   W48
 .byte   N72 ,Cs4
 .byte   W72
@ 011   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N48 ,Fn3
 .byte   W48
@ 012   ----------------------------------------
 .byte   N72 ,Cs4
 .byte   W72
 .byte   N24
 .byte   W24
@ 013   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N96 ,Ds4
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
@ 014   ----------------------------------------
 .byte   W56
 .byte   W02
@ 015   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   TEMPO , 162*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 43*m_mvl/mxv
 .byte   N96 ,Fn3 ,v100
 .byte   N96 ,As2
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   W19
 .byte   N92 ,As2
 .byte   N92 ,Fn3
 .byte   N92 ,Cs3
 .byte   N92 ,Gs2
 .byte   W18
 .byte   N90
 .byte   N90 ,As2
 .byte   N90 ,Fn3
 .byte   N90 ,Cs3
 .byte   W18
 .byte   N10 ,Gs2
 .byte   N88 ,Fn3
 .byte   N88 ,As2
 .byte   N88 ,Cs3
 .byte   W17
 .byte   N84 ,Fn3
 .byte   N84 ,Cs3
 .byte   N84 ,As2
 .byte   W16
 .byte   N80 ,Cs3
 .byte   N80 ,As2
 .byte   N80 ,Fn3
 .byte   W16
@ 001   ----------------------------------------
 .byte   N44
 .byte   N44 ,Cs3
 .byte   N44 ,As2
 .byte   W08
 .byte   N02 ,Cs3
 .byte   N02 ,Fn3
 .byte   N02 ,As2
 .byte   W96
 .byte   W76
 .byte   W01
@ 002   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@ 003   ----------------------------------------
 .byte   Fs2
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
@ 004   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   N96 ,As2
 .byte   W96
@ 005   ----------------------------------------
 .byte   An2
 .byte   N96 ,Cs3
 .byte   N96 ,Fs3
 .byte   N96 ,Ds3
 .byte   W96
@ 006   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,As2
 .byte   N96 ,Cs3
 .byte   N96 ,Gs2
 .byte   W19
 .byte   N92 ,Fn3
 .byte   N92 ,As2
 .byte   N92 ,Cs3
 .byte   N92 ,Gs2
 .byte   W18
 .byte   N90 ,As2
 .byte   N90 ,Fn3
 .byte   N90 ,Cs3
 .byte   N90 ,Gs2
 .byte   W18
 .byte   N10
 .byte   N88 ,Fn3
 .byte   N88 ,As2
 .byte   N88 ,Cs3
 .byte   W17
 .byte   N84 ,As2
 .byte   N84 ,Fn3
 .byte   N84 ,Cs3
 .byte   W16
 .byte   N30 ,As2
 .byte   N30 ,Cs3
 .byte   N30 ,Fn3
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W10
@ 008   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   W96
@ 009   ----------------------------------------
 .byte   Fs2
 .byte   W96
@ 010   ----------------------------------------
 .byte   An2
 .byte   N96 ,Fs3
 .byte   N96 ,Cs3
 .byte   N96 ,Ds3
 .byte   W96
@ 011   ----------------------------------------
 .byte   As2
 .byte   N96 ,Gs2
 .byte   N96 ,Cs3
 .byte   N96 ,Fn3
 .byte   W19
 .byte   N92
 .byte   N92 ,Gs2
 .byte   N92 ,As2
 .byte   N92 ,Cs3
 .byte   W18
 .byte   N04
 .byte   N04 ,Fn3
 .byte   N04 ,As2
 .byte   N04 ,Gs2
 .byte   W96
 .byte   W56
 .byte   W02
@ 012   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N96 ,Gs3
 .byte   N96 ,As2
 .byte   N96 ,Fn3
 .byte   W19
 .byte   N92 ,As2
 .byte   N92 ,Gs3
 .byte   N92 ,Cs3
 .byte   N92 ,Fn3
 .byte   W18
 .byte   N04 ,Cs3
 .byte   N04 ,Fn3
 .byte   N90 ,As2
 .byte   N90 ,Gs3
 .byte   W18
 .byte   N88 ,As2
 .byte   N88 ,Gs3
 .byte   W17
 .byte   N84
 .byte   N84 ,As2
 .byte   W16
 .byte   N80 ,Gs3
 .byte   N80 ,As2
 .byte   W16
@ 013   ----------------------------------------
 .byte   N44
 .byte   N78 ,Gs3
 .byte   W08
 .byte   N02 ,As2
 .byte   W06
 .byte   N76 ,Gs3
 .byte   W15
 .byte   N72
 .byte   W14
 .byte   N12
 .byte   W40
 .byte   N96 ,Cn3
 .byte   N96 ,Ds3
 .byte   W19
@ 014   ----------------------------------------
 .byte   N92
 .byte   N92 ,Cn3
 .byte   W18
 .byte   N04 ,Ds3
 .byte   N04 ,Cn3
 .byte   W96
 .byte   W56
 .byte   W02
@ 015   ----------------------------------------
 .byte   N96 ,Cs3
 .byte   N96 ,Fn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   Ds3
 .byte   N96 ,Cn3
 .byte   W96
@ 017   ----------------------------------------
 .byte   Cn3
 .byte   N96 ,Fn3
 .byte   N96 ,Ds3
 .byte   W19
 .byte   N92
 .byte   N92 ,Fn3
 .byte   W18
 .byte   N04
 .byte   N04 ,Ds3
 .byte   W56
 .byte   W02
@ 018   ----------------------------------------
 .byte   N96 ,Bn2
 .byte   W96
@ 019   ----------------------------------------
 .byte   Fn3
 .byte   N96 ,Cs3
 .byte   N96 ,As2
 .byte   N96 ,Gs3
 .byte   W19
 .byte   N92 ,As2
 .byte   N92 ,Cs3
 .byte   N92 ,Fn3
 .byte   N92 ,Gs3
 .byte   W18
 .byte   N04 ,Fn3
 .byte   N04 ,Gs3
 .byte   N90 ,As2
 .byte   N90 ,Cs3
 .byte   W18
 .byte   N88
 .byte   N88 ,As2
 .byte   W17
 .byte   N84 ,Cs3
 .byte   N84 ,As2
 .byte   W16
 .byte   N80
 .byte   N80 ,Cs3
 .byte   W16
@ 020   ----------------------------------------
 .byte   N44
 .byte   N44 ,As2
 .byte   W08
 .byte   N02 ,Cs3
 .byte   N02 ,As2
 .byte   W76
 .byte   W01
 .byte   N96 ,Fn3
 .byte   N96 ,Gn3
 .byte   W19
@ 021   ----------------------------------------
 .byte   N92
 .byte   N92 ,Fn3
 .byte   W18
 .byte   N04 ,Gn3
 .byte   N04 ,Fn3
 .byte   W96
 .byte   W56
 .byte   W02
@ 022   ----------------------------------------
 .byte   N96 ,Ds3
 .byte   N96 ,Fs3
 .byte   W19
 .byte   N92 ,Ds3
 .byte   N92 ,Fs3
 .byte   W18
 .byte   N04 ,Ds3
 .byte   N04 ,Fs3
 .byte   W96
 .byte   W56
 .byte   W02
@ 023   ----------------------------------------
 .byte   N96 ,Cn3
 .byte   N96 ,Fn3
 .byte   N96 ,Ds3
 .byte   N96 ,An2
 .byte   W19
 .byte   N92
 .byte   N92 ,Fn3
 .byte   N92 ,Cn3
 .byte   N92 ,Ds3
 .byte   W18
 .byte   N04
 .byte   N04 ,An2
 .byte   N04 ,Cn3
 .byte   N04 ,Fn3
 .byte   W96
 .byte   W56
 .byte   W02
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   TEMPO , 162*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 42
 .byte   VOL , 85*m_mvl/mxv
 .byte   N96 ,As1 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
@ 001   ----------------------------------------
Label_5_03C0:
 .byte   N96 ,Ds1 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0780:
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
 .byte   N96 ,Cn2 ,v100
 .byte   W96
@ 004   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 005   ----------------------------------------
Label_5_0F00:
 .byte   N96 ,As1 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_5_03C0
@ 006   ----------------------------------------
 .byte   N96 ,Gs1 ,v100
 .byte   W96
@ 007   ----------------------------------------
 .byte   An1
 .byte   W96
 .byte   PATT
  .word Label_5_0F00
@ 008   ----------------------------------------
Label_5_1E00:
 .byte   N96 ,Fs1 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_21C0:
 .byte   N96 ,Fn1 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N96 ,Ds1 ,v100
 .byte   W96
@ 011   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 012   ----------------------------------------
 .byte   Cs2
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PATT
  .word Label_5_1E00
@ 013   ----------------------------------------
 .byte   N96 ,Gn1 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PATT
  .word Label_5_0780
 .byte   PATT
  .word Label_5_21C0
@ 014   ----------------------------------------
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
