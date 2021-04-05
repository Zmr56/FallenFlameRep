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
 .byte   TEMPO , 214*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 104
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W48
 .byte   N24 ,Bn2 ,v100
 .byte   W04
 .byte   N03
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W04
 .byte   N01
 .byte   W20
@ 001   ----------------------------------------
 .byte   N24 ,En3
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N24 ,Bn3
 .byte   W04
 .byte   N01
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W24
 .byte   W03
@ 002   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W04
 .byte   N01
 .byte   W21
 .byte   N24 ,Cn3
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N24 ,En3
 .byte   W04
 .byte   N01
 .byte   W17
 .byte   N24 ,Bn3
 .byte   W04
 .byte   N01
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W30
 .byte   W01
@ 004   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N24 ,Cn3
 .byte   W04
 .byte   N01
 .byte   W16
 .byte   N24 ,En3
 .byte   W04
 .byte   N01
 .byte   W18
 .byte   N24 ,Bn3
 .byte   W04
 .byte   N01
 .byte   W96
 .byte   W92
@ 005   ----------------------------------------
 .byte   W90
 .byte   W30
@ 006   ----------------------------------------
 .byte   N24 ,Fs2
 .byte   W23
 .byte   An2
 .byte   W24
 .byte   W01
 .byte   Dn3
 .byte   W22
 .byte   N48 ,Fs3
 .byte   W48
 .byte   W01
@ 007   ----------------------------------------
 .byte   N24 ,An2
 .byte   W23
 .byte   Dn3
 .byte   W24
 .byte   W01
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 008   ----------------------------------------
 .byte   Gs2
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   En3
 .byte   W96
 .byte   W92
 .byte   W90
@ 009   ----------------------------------------
 .byte   W32
 .byte   W03
@ 010   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   W14
 .byte   N02
 .byte   W56
 .byte   N72 ,Gn3
 .byte   W14
 .byte   N01
 .byte   W96
@ 011   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W21
@ 012   ----------------------------------------
 .byte   N68 ,An3
 .byte   W13
 .byte   N02
 .byte   W54
 .byte   W01
 .byte   N60 ,En3
 .byte   W12
 .byte   N01
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W22
@ 014   ----------------------------------------
 .byte   N72 ,Fn3
 .byte   W14
 .byte   N02
 .byte   W56
 .byte   W03
 .byte   N72 ,En3
 .byte   W72
@ 015   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W44
 .byte   W03
 .byte   N72 ,En3
 .byte   W14
 .byte   N01
 .byte   W56
 .byte   W01
@ 016   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W19
 .byte   N24
 .byte   W04
 .byte   N02
 .byte   W96
@ 017   ----------------------------------------
 .byte   N36 ,Gs3
 .byte   W48
 .byte   W01
 .byte   N24 ,An3
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N03
 .byte   W96
@ 018   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 019   ----------------------------------------
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W19
@ 020   ----------------------------------------
 .byte   N36 ,An3
 .byte   W07
 .byte   N02
 .byte   W24
 .byte   W03
 .byte   N36 ,Bn3
 .byte   W07
 .byte   N02
 .byte   W30
 .byte   W01
 .byte   N24 ,Cn4
 .byte   W04
 .byte   N02
 .byte   W19
@ 021   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   N24 ,An3
 .byte   W24
 .byte   W02
 .byte   N48 ,En3
 .byte   W48
 .byte   W01
@ 022   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N48 ,Cn3
 .byte   W44
 .byte   W03
 .byte   N68 ,An3
 .byte   W13
 .byte   N03
 .byte   W56
 .byte   W01
@ 023   ----------------------------------------
 .byte   N72 ,Gn3
 .byte   W72
 .byte   W01
 .byte   N23 ,En3
 .byte   W22
 .byte   N68 ,An3
 .byte   W13
@ 024   ----------------------------------------
 .byte   N03
 .byte   W60
 .byte   N48 ,Bn3
 .byte   W44
 .byte   W02
@ 025   ----------------------------------------
 .byte   Cn4
 .byte   W09
 .byte   N01
 .byte   W36
 .byte   W02
 .byte   N48 ,Dn4
 .byte   W09
 .byte   N01
 .byte   W36
 .byte   W03
@ 026   ----------------------------------------
 .byte   N68 ,An3
 .byte   W13
 .byte   N02
 .byte   W56
 .byte   W02
 .byte   N68 ,Gn3
 .byte   W13
 .byte   N02
 .byte   W56
@ 027   ----------------------------------------
 .byte   W03
 .byte   N24 ,En3
 .byte   W04
 .byte   N01
 .byte   W18
 .byte   N96 ,An3
 .byte   W19
 .byte   N92
 .byte   W18
@ 028   ----------------------------------------
 .byte   N28
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 029   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 030   ----------------------------------------
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W24
 .byte   W03
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   TEMPO , 214*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 96
 .byte   VOL , 92*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W48
 .byte   N12 ,An2 ,v100
 .byte   W11
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
@ 001   ----------------------------------------
Label_1_01E4:
 .byte   N12 ,An2 ,v100
 .byte   W11
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W11
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   An3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_01E4
 .byte   PATT
  .word Label_1_01E4
 .byte   PATT
  .word Label_1_01E4
 .byte   PATT
  .word Label_1_01E4
 .byte   PATT
  .word Label_1_01E4
 .byte   PATT
  .word Label_1_01E4
@ 002   ----------------------------------------
 .byte   N12 ,An2 ,v100
 .byte   W13
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   An3
 .byte   W13
 .byte   An2
 .byte   W11
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   Fn3
 .byte   W13
@ 003   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W11
 .byte   Dn3
 .byte   W11
 .byte   Fn3
 .byte   W13
 .byte   An2
 .byte   W10
 .byte   Cn3
 .byte   W13
 .byte   Dn3
 .byte   W11
 .byte   Fn3
 .byte   W12
@ 004   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W10
 .byte   Fn3
 .byte   W11
 .byte   An2
 .byte   W13
 .byte   Cn3
 .byte   W13
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W08
 .byte   An2
 .byte   W14
@ 005   ----------------------------------------
 .byte   Cn3
 .byte   W13
 .byte   Dn3
 .byte   W10
 .byte   Fn3
 .byte   W10
 .byte   An2
 .byte   W13
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W09
 .byte   Fn3
 .byte   W13
 .byte   An2
 .byte   W13
@ 006   ----------------------------------------
 .byte   Cn3
 .byte   W10
 .byte   Dn3
 .byte   W10
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W13
 .byte   Fs2
 .byte   W11
 .byte   An2
 .byte   W14
 .byte   Dn3
 .byte   W11
 .byte   En3
 .byte   W11
 .byte   Fs2
 .byte   W12
@ 007   ----------------------------------------
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W13
 .byte   En3
 .byte   W11
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W11
 .byte   Dn3
 .byte   W14
 .byte   En3
 .byte   W11
 .byte   Fs2
 .byte   W12
@ 008   ----------------------------------------
 .byte   An2
 .byte   W13
 .byte   Dn3
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   Gs2
 .byte   W13
 .byte   Bn2
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W13
 .byte   Gs2
 .byte   W12
@ 009   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   Gs2
 .byte   W13
 .byte   Bn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   Dn3
 .byte   W13
 .byte   An2
 .byte   W11
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W11
 .byte   Cn3
 .byte   W13
 .byte   En3
 .byte   W11
@ 011   ----------------------------------------
Label_1_2099:
 .byte   N12 ,An3 ,v100
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   An3
 .byte   W11
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_1_2099
@ 012   ----------------------------------------
 .byte   N12 ,An3 ,v100
 .byte   W11
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W10
 .byte   An2
 .byte   W11
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
@ 013   ----------------------------------------
 .byte   An2
 .byte   W11
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W11
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn3
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   An3
 .byte   W11
 .byte   An2
 .byte   W12
@ 015   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
@ 016   ----------------------------------------
 .byte   Cn3
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   An2
 .byte   W13
 .byte   Cn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   An3
 .byte   W11
 .byte   As2
 .byte   W13
@ 017   ----------------------------------------
 .byte   Dn3
 .byte   W11
 .byte   Fn3
 .byte   W10
 .byte   An3
 .byte   W13
 .byte   As2
 .byte   W14
 .byte   Dn3
 .byte   W11
 .byte   Fn3
 .byte   W11
 .byte   An3
 .byte   W11
 .byte   As2
 .byte   W11
 .byte   Dn3
 .byte   W13
@ 018   ----------------------------------------
 .byte   Fn3
 .byte   W10
 .byte   An3
 .byte   W13
 .byte   As2
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W10
 .byte   An3
 .byte   W11
 .byte   As2
 .byte   W13
 .byte   Dn3
 .byte   W13
@ 019   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W08
 .byte   As2
 .byte   W14
 .byte   Dn3
 .byte   W13
 .byte   Fn3
 .byte   W10
 .byte   An3
 .byte   W10
 .byte   As2
 .byte   W13
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W11
@ 020   ----------------------------------------
 .byte   An3
 .byte   W11
 .byte   As2
 .byte   W13
 .byte   Dn3
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   An3
 .byte   W11
 .byte   Fs2
 .byte   W11
 .byte   An2
 .byte   W14
 .byte   Dn3
 .byte   W11
 .byte   En3
 .byte   W11
@ 021   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W13
 .byte   En3
 .byte   W11
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W11
 .byte   Dn3
 .byte   W14
 .byte   En3
 .byte   W11
@ 022   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   An2
 .byte   W13
 .byte   Dn3
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W13
 .byte   Bn2
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W13
@ 023   ----------------------------------------
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   Gn2
 .byte   W13
@ 024   ----------------------------------------
 .byte   Bn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   En3
 .byte   W15
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W23
 .byte   N01 ,Fn3
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W13
@ 025   ----------------------------------------
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W13
 .byte   Fn3
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W12
@ 026   ----------------------------------------
 .byte   Fn3
 .byte   W13
 .byte   Fn3
 .byte   W11
 .byte   Bn2
 .byte   W13
 .byte   Bn2
 .byte   W13
 .byte   Dn3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W11
@ 027   ----------------------------------------
 .byte   Dn3
 .byte   W13
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W13
 .byte   Bn2
 .byte   W11
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Dn3
 .byte   W11
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W14
@ 028   ----------------------------------------
 .byte   Dn3
 .byte   W11
 .byte   Dn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Bn2
 .byte   W13
 .byte   En3
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W11
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
@ 029   ----------------------------------------
 .byte   En3
 .byte   W13
 .byte   Bn2
 .byte   W11
 .byte   Bn2
 .byte   W13
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W11
 .byte   Bn2
 .byte   W13
 .byte   En3
 .byte   W11
@ 030   ----------------------------------------
 .byte   En3
 .byte   W14
 .byte   As2
 .byte   W11
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W13
@ 031   ----------------------------------------
 .byte   Fn3
 .byte   W11
 .byte   As2
 .byte   W12
 .byte   As2
 .byte   W11
 .byte   Fn3
 .byte   W13
 .byte   Fn3
 .byte   W13
 .byte   As2
 .byte   W11
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn3
 .byte   W13
@ 032   ----------------------------------------
 .byte   An2
 .byte   W11
 .byte   An2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   An2
 .byte   W13
 .byte   En3
 .byte   W11
 .byte   En3
 .byte   W13
@ 033   ----------------------------------------
 .byte   An2
 .byte   W11
 .byte   An2
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W13
 .byte   An2
 .byte   W13
 .byte   An2
 .byte   W11
 .byte   En3
 .byte   W13
 .byte   En3
 .byte   W11
 .byte   Fs2
 .byte   W12
@ 034   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W13
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W11
 .byte   Fs2
 .byte   W12
@ 035   ----------------------------------------
 .byte   Fs2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   En3
 .byte   W13
 .byte   Fs2
 .byte   W11
 .byte   Fs2
 .byte   W11
 .byte   En3
 .byte   W13
 .byte   En3
 .byte   W96
 .byte   W92
@ 036   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W56
 .byte   W01
@ 037   ----------------------------------------
 .byte   N12 ,An2
 .byte   W14
 .byte   Cn3
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Cn3
 .byte   W14
 .byte   En3
 .byte   W09
 .byte   An3
 .byte   W13
 .byte   PATT
  .word Label_1_01E4
@ 038   ----------------------------------------
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   En3
 .byte   W13
 .byte   Gn3
 .byte   W11
 .byte   An3
 .byte   W11
 .byte   Dn3
 .byte   W13
 .byte   En3
 .byte   W13
 .byte   Gn3
 .byte   W11
 .byte   An3
 .byte   W12
@ 039   ----------------------------------------
 .byte   Dn3
 .byte   W11
 .byte   En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W13
 .byte   En3
 .byte   W11
 .byte   Gn3
 .byte   W13
 .byte   An3
 .byte   W96
@ 040   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 041   ----------------------------------------
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W03
@ 042   ----------------------------------------
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   TEMPO , 214*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 70*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W48
 .byte   W03
 .byte   N96 ,Cn3 ,v100
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N90
 .byte   W18
@ 001   ----------------------------------------
 .byte   N88
 .byte   W17
 .byte   N84
 .byte   W16
 .byte   N80
 .byte   W16
 .byte   N78
 .byte   W15
 .byte   N76
 .byte   W15
 .byte   N72
 .byte   W14
@ 002   ----------------------------------------
 .byte   N10
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 003   ----------------------------------------
 .byte   W78
 .byte   W06
@ 004   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N90
 .byte   W18
 .byte   N88
 .byte   W17
 .byte   N17
 .byte   W96
 .byte   W92
@ 005   ----------------------------------------
 .byte   W90
 .byte   W30
@ 006   ----------------------------------------
 .byte   N96 ,Fs3
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N06
 .byte   W96
 .byte   W56
 .byte   W03
@ 007   ----------------------------------------
 .byte   N96 ,Gs3
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N06
 .byte   W96
 .byte   W56
 .byte   W02
@ 008   ----------------------------------------
 .byte   N96 ,Cn3
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
@ 009   ----------------------------------------
 .byte   N78
 .byte   W15
 .byte   N76
 .byte   W15
 .byte   N72
 .byte   W14
 .byte   N10
 .byte   W96
 .byte   W92
 .byte   W90
@ 010   ----------------------------------------
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W06
@ 011   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N90
 .byte   W18
 .byte   N88
 .byte   W17
 .byte   N17
 .byte   W96
 .byte   W92
@ 012   ----------------------------------------
 .byte   W90
 .byte   W32
 .byte   W02
@ 013   ----------------------------------------
 .byte   N72 ,En3
 .byte   W68
 .byte   W03
 .byte   N96 ,Fs3
 .byte   W19
 .byte   N24
 .byte   W04
 .byte   N02
 .byte   W96
@ 014   ----------------------------------------
 .byte   W01
 .byte   N52 ,Gs3
 .byte   W48
@ 015   ----------------------------------------
 .byte   N24 ,An3
 .byte   W04
 .byte   N02
 .byte   W18
 .byte   N96 ,Bn3
 .byte   W19
 .byte   N13
 .byte   W96
 .byte   W04
@ 016   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W19
 .byte   N24
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W02
@ 017   ----------------------------------------
 .byte   N24 ,En3
 .byte   W24
 .byte   N23 ,Dn3
 .byte   W23
 .byte   N24 ,Cn3
 .byte   W24
 .byte   N96 ,Dn3
 .byte   W19
 .byte   N01
 .byte   W76
@ 018   ----------------------------------------
 .byte   W01
 .byte   N96 ,Fn3
 .byte   W96
@ 019   ----------------------------------------
 .byte   En3
 .byte   W19
 .byte   N23
 .byte   W96
 .byte   W05
@ 020   ----------------------------------------
 .byte   Dn3
 .byte   W23
 .byte   Cn3
 .byte   W24
 .byte   W01
 .byte   Bn2
 .byte   W24
 .byte   N92 ,As2
 .byte   W18
 .byte   N03
 .byte   W76
@ 021   ----------------------------------------
 .byte   N96 ,Fn3
 .byte   W96
 .byte   W01
@ 022   ----------------------------------------
 .byte   N92 ,En3
 .byte   W18
 .byte   N03
 .byte   W72
 .byte   W02
 .byte   N36 ,An3
 .byte   W07
@ 023   ----------------------------------------
 .byte   N01
 .byte   W28
 .byte   W01
 .byte   N36 ,Bn3
 .byte   W07
 .byte   N01
 .byte   W28
 .byte   W01
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W08
@ 024   ----------------------------------------
 .byte   N02
 .byte   W36
 .byte   W03
 .byte   N24 ,An3
 .byte   W04
 .byte   N02
 .byte   W17
 .byte   N48 ,En3
 .byte   W09
 .byte   N01
 .byte   W36
 .byte   W03
@ 025   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W04
 .byte   N02
 .byte   W19
 .byte   N48 ,Cn3
 .byte   W48
 .byte   W01
 .byte   N68 ,Fn3
 .byte   W13
 .byte   N03
 .byte   W56
@ 026   ----------------------------------------
 .byte   W03
 .byte   N68 ,En3
 .byte   W13
 .byte   N01
 .byte   W56
@ 027   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W04
 .byte   N02
 .byte   W19
 .byte   N72 ,Cn3
 .byte   W14
 .byte   N02
 .byte   W56
 .byte   W01
@ 028   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   En3
 .byte   W48
@ 029   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   W01
 .byte   N72
 .byte   W14
 .byte   N02
 .byte   W56
 .byte   W02
@ 030   ----------------------------------------
 .byte   N72 ,En3
 .byte   W68
 .byte   W02
 .byte   N24 ,Bn2
 .byte   W04
 .byte   N03
 .byte   W19
 .byte   N96 ,En3
 .byte   W19
@ 031   ----------------------------------------
 .byte   N92
 .byte   W18
 .byte   N30
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 032   ----------------------------------------
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
@ 033   ----------------------------------------
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W24
 .byte   W02
@ 034   ----------------------------------------
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   TEMPO , 214*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 52
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v-4
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
 .byte   W18
@ 004   ----------------------------------------
 .byte   N48 ,Bn3 ,v100
 .byte   W09
 .byte   N01
 .byte   W36
 .byte   W03
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N96 ,En3
 .byte   W19
 .byte   N13
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W13
@ 006   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W09
 .byte   N01
 .byte   W36
 .byte   W03
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N96 ,En3
 .byte   W19
 .byte   N13
 .byte   W96
@ 007   ----------------------------------------
 .byte   W92
 .byte   W54
 .byte   W01
@ 008   ----------------------------------------
 .byte   N23
 .byte   W24
 .byte   N24 ,Gn3
 .byte   W04
 .byte   N01
 .byte   W21
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W01
@ 009   ----------------------------------------
 .byte   N24 ,An3
 .byte   W24
 .byte   N96 ,Fn3
 .byte   W19
 .byte   N11
 .byte   W96
 .byte   W76
 .byte   W01
@ 010   ----------------------------------------
 .byte   N68 ,En3
 .byte   W13
 .byte   N03
 .byte   W56
 .byte   W03
 .byte   N44 ,Dn3
 .byte   W08
 .byte   N03
 .byte   W36
@ 011   ----------------------------------------
 .byte   N72 ,En3
 .byte   W14
 .byte   N01
 .byte   W56
 .byte   W03
 .byte   N96 ,Fs3
 .byte   W19
 .byte   N24
 .byte   W96
@ 012   ----------------------------------------
 .byte   W04
 .byte   N32 ,Gs3
 .byte   W06
 .byte   N03
 .byte   W36
 .byte   W03
@ 013   ----------------------------------------
 .byte   N28 ,An3
 .byte   W24
 .byte   W02
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N03
 .byte   W96
 .byte   W14
@ 014   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N04
 .byte   W96
 .byte   W56
 .byte   W02
@ 015   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N24 ,Cn4
 .byte   W24
 .byte   W01
 .byte   N44 ,Dn4
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W01
@ 016   ----------------------------------------
 .byte   N48 ,Bn3
 .byte   W48
 .byte   W01
 .byte   N24 ,An3
 .byte   W04
 .byte   N01
 .byte   W20
 .byte   N84 ,Gn3
 .byte   W96
 .byte   W92
@ 017   ----------------------------------------
 .byte   W04
@ 018   ----------------------------------------
 .byte   N48 ,Dn4
 .byte   W48
 .byte   N23 ,Cn4
 .byte   W23
 .byte   N48 ,As3
 .byte   W48
@ 019   ----------------------------------------
 .byte   Fn3
 .byte   W48
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N96 ,An3
 .byte   W96
 .byte   W92
@ 020   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W19
@ 021   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   N68 ,Gn3
 .byte   W13
 .byte   N03
 .byte   W56
@ 022   ----------------------------------------
 .byte   W01
 .byte   N28 ,En3
 .byte   W24
 .byte   N68 ,An3
 .byte   W13
 .byte   N03
 .byte   W56
 .byte   W03
@ 023   ----------------------------------------
 .byte   N44 ,Bn3
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,Cn4
 .byte   W08
 .byte   N03
 .byte   W40
@ 024   ----------------------------------------
 .byte   N44 ,Dn4
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N72 ,An3
 .byte   W72
 .byte   W01
@ 025   ----------------------------------------
 .byte   Gn3
 .byte   W68
 .byte   W03
 .byte   N24 ,En3
 .byte   W04
 .byte   N01
 .byte   W17
 .byte   N96 ,An3
 .byte   W19
@ 026   ----------------------------------------
 .byte   N92
 .byte   W18
 .byte   N28
 .byte   W05
 .byte   N01
 .byte   W96
 .byte   W76
 .byte   W01
@ 027   ----------------------------------------
 .byte   N24 ,Dn4
 .byte   W04
 .byte   N01
 .byte   W21
 .byte   N24 ,An3
 .byte   W04
 .byte   N01
 .byte   W17
 .byte   N24 ,Bn3
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N48 ,Gn3
 .byte   W44
 .byte   W03
@ 028   ----------------------------------------
 .byte   N24 ,Dn3
 .byte   W04
 .byte   N01
 .byte   W20
 .byte   N24 ,En3
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 029   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
@ 030   ----------------------------------------
 .byte   W64
 .byte   W60
 .byte   W40
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   TEMPO , 214*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 25
 .byte   VOL , 87*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W48
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   W01
 .byte   An1
 .byte   W22
 .byte   An1
 .byte   W24
@ 001   ----------------------------------------
 .byte   W02
Label_4_025D:
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W23
 .byte   An1
 .byte   W24
@ 002   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_025D
@ 003   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W23
 .byte   Fn1
 .byte   W24
 .byte   W01
@ 004   ----------------------------------------
Label_4_08ED:
 .byte   N12 ,Fn1 ,v100
 .byte   W22
 .byte   Fn1
 .byte   W24
 .byte   W02
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_08ED
 .byte   PATT
  .word Label_4_08ED
@ 005   ----------------------------------------
 .byte   N12 ,Fn1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   W01
@ 006   ----------------------------------------
Label_4_1072:
 .byte   N12 ,Dn1 ,v100
 .byte   W22
 .byte   Dn1
 .byte   W24
 .byte   W02
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_1072
 .byte   PATT
  .word Label_4_1072
@ 007   ----------------------------------------
 .byte   N12 ,Dn1 ,v100
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   Dn1
 .byte   W23
 .byte   En1
 .byte   W24
 .byte   W01
@ 008   ----------------------------------------
Label_4_17F2:
 .byte   N12 ,En1 ,v100
 .byte   W22
 .byte   En1
 .byte   W24
 .byte   W02
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_17F2
 .byte   PATT
  .word Label_4_17F2
@ 009   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W22
 .byte   An1
 .byte   W24
 .byte   W01
 .byte   An1
 .byte   W22
@ 010   ----------------------------------------
Label_4_1FDB:
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   W02
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W23
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   W01
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W23
 .byte   PATT
  .word Label_4_1FDB
@ 012   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   An1
 .byte   W23
 .byte   Fn1
 .byte   W24
 .byte   W01
 .byte   Fn1
 .byte   W22
 .byte   Fn1
 .byte   W24
@ 013   ----------------------------------------
 .byte   W02
Label_4_27DD:
 .byte   N12 ,Fn1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W23
 .byte   Fn1
 .byte   W24
@ 014   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_4_27DD
@ 015   ----------------------------------------
 .byte   N12 ,Fn1 ,v100
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Fn1
 .byte   W23
 .byte   As1
 .byte   W24
 .byte   W01
@ 016   ----------------------------------------
Label_4_2E6D:
 .byte   N12 ,As1 ,v100
 .byte   W22
 .byte   As1
 .byte   W24
 .byte   W02
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_4_2E6D
 .byte   PATT
  .word Label_4_2E6D
@ 017   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   W01
 .byte   PATT
  .word Label_4_17F2
 .byte   PATT
  .word Label_4_17F2
 .byte   PATT
  .word Label_4_17F2
@ 018   ----------------------------------------
 .byte   N12 ,En1 ,v100
 .byte   W24
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W23
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
@ 019   ----------------------------------------
 .byte   W01
 .byte   Dn2
 .byte   W23
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W23
 .byte   Dn2
 .byte   W24
 .byte   W01
@ 020   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   Gn1
 .byte   W23
 .byte   Gn1
 .byte   W24
 .byte   W01
@ 021   ----------------------------------------
 .byte   Gn1
 .byte   W23
 .byte   Gn1
 .byte   W24
 .byte   W01
 .byte   Gn1
 .byte   W23
 .byte   Gn1
 .byte   W24
 .byte   W01
@ 022   ----------------------------------------
 .byte   Gn1
 .byte   W24
 .byte   Gn1
 .byte   W23
 .byte   Cn2
 .byte   W24
 .byte   W02
 .byte   Cn2
 .byte   W23
@ 023   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W23
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 024   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   W01
 .byte   As1
 .byte   W22
 .byte   As1
 .byte   W23
 .byte   As1
 .byte   W24
 .byte   PATT
  .word Label_4_2E6D
@ 025   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   W24
 .byte   W03
 .byte   An1
 .byte   W24
 .byte   W01
 .byte   An1
 .byte   W23
 .byte   An1
 .byte   W24
@ 026   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W23
 .byte   An1
 .byte   W24
@ 027   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   W01
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W23
 .byte   Dn2
 .byte   W24
@ 028   ----------------------------------------
 .byte   Dn2
 .byte   W24
 .byte   Dn2
 .byte   W23
 .byte   Dn2
 .byte   W24
 .byte   W01
 .byte   Dn2
 .byte   W24
 .byte   W01
@ 029   ----------------------------------------
 .byte   Fn2
 .byte   W23
 .byte   Fn2
 .byte   W24
 .byte   W01
 .byte   Fn2
 .byte   W23
 .byte   En2
 .byte   W24
 .byte   W01
@ 030   ----------------------------------------
 .byte   En2
 .byte   W23
 .byte   En2
 .byte   W24
 .byte   W01
 .byte   En2
 .byte   W24
 .byte   An1
 .byte   W24
@ 031   ----------------------------------------
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W23
 .byte   An1
 .byte   W24
@ 032   ----------------------------------------
 .byte   W02
 .byte   An1
 .byte   W22
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   W01
 .byte   Fn2
 .byte   W23
@ 033   ----------------------------------------
 .byte   Fn2
 .byte   W24
 .byte   W01
 .byte   Fn2
 .byte   W24
 .byte   En2
 .byte   W23
 .byte   En2
 .byte   W24
 .byte   W01
@ 034   ----------------------------------------
 .byte   En2
 .byte   W24
 .byte   En2
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W23
 .byte   An1
 .byte   W24
@ 035   ----------------------------------------
 .byte   W01
 .byte   PATT
  .word Label_4_025D
@ 036   ----------------------------------------
 .byte   N12 ,An1 ,v100
 .byte   W24
 .byte   Gn2
 .byte   W23
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   W01
@ 037   ----------------------------------------
 .byte   Gn2
 .byte   W24
 .byte   Gn2
 .byte   W23
 .byte   Gn2
 .byte   W24
 .byte   W01
 .byte   Gn2
 .byte   W24
@ 038   ----------------------------------------
 .byte   Gn2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 039   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 040   ----------------------------------------
 .byte   W15
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   TEMPO , 214*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 127
 .byte   VOL , 59*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
 .byte   W02
@ 001   ----------------------------------------
 .byte   N12 ,En2 ,v100
 .byte   W96
@ 002   ----------------------------------------
 .byte   En2
 .byte   W96
@ 003   ----------------------------------------
 .byte   En2
 .byte   W96
@ 004   ----------------------------------------
 .byte   En2
 .byte   W96
@ 005   ----------------------------------------
Label_5_096B:
 .byte   N12 ,En2 ,v100
 .byte   W92
 .byte   W03
 .byte   En2
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N12 ,En2 ,v100
 .byte   W96
 .byte   W01
 .byte   PATT
  .word Label_5_096B
 .byte   PATT
  .word Label_5_096B
@ 007   ----------------------------------------
 .byte   N12 ,En2 ,v100
 .byte   W96
 .byte   W01
@ 008   ----------------------------------------
 .byte   Gs2
 .byte   W96
 .byte   W01
@ 009   ----------------------------------------
Label_5_1A4A:
 .byte   N12 ,Gs2 ,v100
 .byte   W92
 .byte   W02
 .byte   Gs2
 .byte   W96
@ 010   ----------------------------------------
 .byte   W01
 .byte   PEND 
 .byte   N48 ,Gs2 ,v100
 .byte   W92
@ 011   ----------------------------------------
 .byte   W03
 .byte   N12
 .byte   W96
@ 012   ----------------------------------------
 .byte   W01
 .byte   PATT
  .word Label_5_1A4A
@ 013   ----------------------------------------
 .byte   N12 ,Gs2 ,v100
 .byte   W96
@ 014   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 015   ----------------------------------------
 .byte   Gs2
 .byte   W92
 .byte   W02
 .byte   Gs2
 .byte   W96
@ 016   ----------------------------------------
 .byte   W02
 .byte   Gs2
 .byte   W96
 .byte   PATT
  .word Label_5_1A4A
@ 017   ----------------------------------------
 .byte   N12 ,Gs2 ,v100
 .byte   W96
 .byte   W01
@ 018   ----------------------------------------
 .byte   Gs2
 .byte   W92
 .byte   W02
 .byte   Gs2
 .byte   W96
@ 019   ----------------------------------------
 .byte   W01
 .byte   PATT
  .word Label_5_1A4A
@ 020   ----------------------------------------
 .byte   N48 ,Gs2 ,v100
 .byte   W09
 .byte   N01
 .byte   W84
 .byte   W02
@ 021   ----------------------------------------
 .byte   N12
 .byte   W96
@ 022   ----------------------------------------
 .byte   N13
 .byte   W96
 .byte   W01
@ 023   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 024   ----------------------------------------
 .byte   Gs2
 .byte   W96
 .byte   W01
@ 025   ----------------------------------------
Label_5_456D:
 .byte   N13 ,Gs2 ,v100
 .byte   W92
 .byte   W02
 .byte   Gs2
 .byte   W96
@ 026   ----------------------------------------
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_456D
@ 027   ----------------------------------------
Label_5_4CED:
 .byte   N13 ,Gs2 ,v100
 .byte   W92
 .byte   W02
 .byte   Gs2
 .byte   W96
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   N13 ,Gs2 ,v100
 .byte   W96
 .byte   W01
 .byte   PATT
  .word Label_5_4CED
@ 029   ----------------------------------------
 .byte   N13 ,Gs2 ,v100
 .byte   W96
@ 030   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 031   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 032   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 033   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 034   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 035   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 036   ----------------------------------------
 .byte   Gs2
 .byte   W96
@ 037   ----------------------------------------
 .byte   Gs2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 038   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 039   ----------------------------------------
 .byte   W36
 .byte   W02
@ 040   ----------------------------------------
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
