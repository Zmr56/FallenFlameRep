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
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 96
 .byte   N03 ,En3 ,v127
 .byte   TEMPO , 120*m_tbs/2
 .byte   W03
 .byte   N03 ,Gn3 ,v127
 .byte   W03
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   N72 ,Bn3
 .byte   W72
@ 001   ----------------------------------------
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N36 ,An3
 .byte   W36
@ 002   ----------------------------------------
 .byte   N24 ,Fs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N03 ,En3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   N18 ,Gn4
 .byte   W18
 .byte   N12 ,Fs4
 .byte   W12
 .byte   N24 ,Dn4
 .byte   W24
 .byte   An3
 .byte   W24
@ 004   ----------------------------------------
 .byte   N72 ,Bn3
 .byte   W72
 .byte   N12 ,En3
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   N48 ,Bn3
 .byte   W48
 .byte   N36 ,Dn4
 .byte   W36
@ 006   ----------------------------------------
 .byte   N96 ,En4
 .byte   W02
 .byte   N12
 .byte   W96
 .byte   W09
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
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
 .byte   W18
@ 009   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 24
 .byte   N24 ,En2 ,v127
 .byte   TEMPO , 120*m_tbs/2
 .byte   W24
 .byte   N12 ,Bn2 ,v127
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W96
 .byte   W12
@ 001   ----------------------------------------
 .byte   N48 ,Cn2
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N36 ,Dn2
 .byte   N36 ,An2
 .byte   W36
 .byte   N48 ,En2
 .byte   N48 ,Bn2
 .byte   W96
 .byte   W12
@ 002   ----------------------------------------
 .byte   N24 ,En2
 .byte   W24
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N72 ,Gn3
 .byte   W96
 .byte   W12
@ 003   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   N48 ,Cn2
 .byte   W48
 .byte   N36 ,An2
 .byte   N36 ,Dn2
 .byte   W36
 .byte   N48 ,En2
 .byte   N96 ,Bn2
 .byte   W02
 .byte   N12
 .byte   W96
 .byte   W09
@ 004   ----------------------------------------
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
@ 005   ----------------------------------------
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
 .byte   W18
@ 006   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 52
 .byte   VOL , 127*m_mvl/mxv
 .byte   VOL , 127*m_mvl/mxv
 .byte   VOL , 127*m_mvl/mxv
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 120*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W36
@ 001   ----------------------------------------
 .byte   N48 ,Gn3 ,v127
 .byte   N48 ,Bn3
 .byte   N48 ,En1
 .byte   N48 ,Bn1
 .byte   W48
 .byte   Fs3
 .byte   N48 ,An3
 .byte   N48 ,Dn1
 .byte   N48 ,An1
 .byte   W48
@ 002   ----------------------------------------
 .byte   N48 ,An3 ,v127
 .byte   N48 ,Dn4
 .byte   N48 ,Fs1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   N96 ,En1
 .byte   N96 ,Bn1
 .byte   W02
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   N48 ,En1
 .byte   W92
 .byte   W01
@ 003   ----------------------------------------
Label_2_9600:
 .byte   N48 ,Bn1 ,v127
 .byte   W48
 .byte   N24 ,Bn2
 .byte   N24 ,En3
 .byte   N24 ,En0
 .byte   N24 ,En1
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,En0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_A500:
 .byte   N48 ,En3 ,v127
 .byte   N48 ,Gn3
 .byte   N48 ,Cn1
 .byte   N48 ,Gn1
 .byte   W48
 .byte   Gn3
 .byte   N48 ,Bn3
 .byte   N48 ,En1
 .byte   N48 ,Bn1
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_B400:
 .byte   N48 ,Fs3 ,v127
 .byte   N48 ,An3
 .byte   N48 ,Dn1
 .byte   N48 ,An1
 .byte   W48
 .byte   An3
 .byte   N48 ,Dn4
 .byte   N48 ,Fs1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_C300:
 .byte   N96 ,Bn3 ,v127
 .byte   N96 ,Bn1
 .byte   N96 ,En1
 .byte   N96 ,Gn3
 .byte   W02
 .byte   N92 ,Bn3
 .byte   N92 ,Gn3
 .byte   N92 ,En1
 .byte   N92 ,Bn1
 .byte   W02
 .byte   N04 ,Bn3
 .byte   N04 ,En1
 .byte   N04 ,Bn1
 .byte   N04 ,Gn3
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_E100:
 .byte   N48 ,En4 ,v127
 .byte   N48 ,Gn4
 .byte   N48 ,Bn1
 .byte   N48 ,Gn2
 .byte   W48
 .byte   Dn4
 .byte   N48 ,Fs4
 .byte   N48 ,An1
 .byte   N48 ,Fs2
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_F000:
 .byte   N72 ,An3 ,v127
 .byte   N72 ,Dn4
 .byte   N72 ,Fs1
 .byte   N72 ,Dn2
 .byte   W72
 .byte   N24 ,Fs3
 .byte   N24 ,An3
 .byte   N24 ,Dn1
 .byte   N24 ,An1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_FF00:
 .byte   N96 ,Bn1 ,v127
 .byte   N96 ,Bn3
 .byte   N96 ,En1
 .byte   N96 ,Gn3
 .byte   W02
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   N48 ,En1
 .byte   N48 ,Bn1
 .byte   W96
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_011580:
 .byte   N24 ,Bn2 ,v127
 .byte   N24 ,En3
 .byte   N24 ,En0
 .byte   N24 ,En1
 .byte   W24
 .byte   Dn3
 .byte   N24 ,Fs3
 .byte   N24 ,En0
 .byte   N24 ,Fs1
 .byte   W24
 .byte   N48 ,En3
 .byte   N48 ,Gn3
 .byte   N48 ,Cn1
 .byte   N48 ,Gn1
 .byte   W48
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_012480:
 .byte   N48 ,Gn3 ,v127
 .byte   N48 ,Bn3
 .byte   N48 ,En1
 .byte   N48 ,Bn1
 .byte   W48
 .byte   Fs3
 .byte   N48 ,An3
 .byte   N48 ,Dn1
 .byte   N48 ,An1
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_013380:
 .byte   N48 ,An3 ,v127
 .byte   N48 ,Dn4
 .byte   N48 ,Fs1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N96 ,En4
 .byte   N96 ,En2
 .byte   N96 ,Gn1
 .byte   N96 ,Bn3
 .byte   W02
 .byte   N92 ,En4
 .byte   N92 ,Bn3
 .byte   N92 ,Gn1
 .byte   N92 ,En2
 .byte   W02
 .byte   N04 ,En4
 .byte   N04 ,Gn1
 .byte   N04 ,En2
 .byte   N04 ,Bn3
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_015900:
 .byte   N96 ,Gn3 ,v127
 .byte   N96 ,Bn3
 .byte   N96 ,En1
 .byte   N96 ,Bn1
 .byte   W96
 .byte   PEND 
 .byte   PATT
  .word Label_2_B400
@ 014   ----------------------------------------
Label_2_017700:
 .byte   N96 ,Gn3 ,v127
 .byte   N96 ,Bn3
 .byte   N96 ,En1
 .byte   N96 ,Bn1
 .byte   W02
 .byte   N48 ,Bn3
 .byte   N48 ,Gn3
 .byte   N48 ,En1
 .byte   W92
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_9600
 .byte   PATT
  .word Label_2_A500
 .byte   PATT
  .word Label_2_B400
@ 015   ----------------------------------------
Label_2_01B300:
 .byte   N96 ,Bn1 ,v127
 .byte   N96 ,Gn3
 .byte   N96 ,Bn3
 .byte   N96 ,En1
 .byte   W02
 .byte   N92 ,Gn3
 .byte   N92 ,Bn3
 .byte   N92 ,En1
 .byte   N92 ,Bn1
 .byte   W02
 .byte   N04 ,Bn3
 .byte   N04 ,En1
 .byte   N04 ,Bn1
 .byte   N04 ,Gn3
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_E100
 .byte   PATT
  .word Label_2_F000
 .byte   PATT
  .word Label_2_FF00
 .byte   PATT
  .word Label_2_011580
 .byte   PATT
  .word Label_2_012480
@ 016   ----------------------------------------
 .byte   N48 ,An3 ,v127
 .byte   N48 ,Dn4
 .byte   N48 ,Fs1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N96 ,En2
 .byte   N96 ,Bn3
 .byte   N96 ,En4
 .byte   N96 ,Gn1
 .byte   W02
 .byte   N92
 .byte   N92 ,Bn3
 .byte   N92 ,En2
 .byte   N92 ,En4
 .byte   W02
 .byte   N04
 .byte   N04 ,Gn1
 .byte   N04 ,En2
 .byte   N04 ,Bn3
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   PATT
  .word Label_2_015900
 .byte   PATT
  .word Label_2_B400
@ 017   ----------------------------------------
 .byte   N96 ,Bn3 ,v127
 .byte   N96 ,Gn3
 .byte   N96 ,Bn1
 .byte   N96 ,En1
 .byte   W02
 .byte   N48
 .byte   N48 ,Gn3
 .byte   N48 ,Bn3
 .byte   W92
 .byte   W01
 .byte   PATT
  .word Label_2_9600
 .byte   PATT
  .word Label_2_A500
 .byte   PATT
  .word Label_2_B400
 .byte   PATT
  .word Label_2_01B300
 .byte   PATT
  .word Label_2_E100
 .byte   PATT
  .word Label_2_F000
@ 018   ----------------------------------------
 .byte   N96 ,Gn3 ,v127
 .byte   N96 ,Bn3
 .byte   N96 ,Bn1
 .byte   N96 ,En1
 .byte   W02
 .byte   N48 ,Bn1
 .byte   N48 ,Bn3
 .byte   N48 ,En1
 .byte   N48 ,Gn3
 .byte   W96
 .byte   W44
 .byte   W01
 .byte   PATT
  .word Label_2_011580
 .byte   PATT
  .word Label_2_012480
 .byte   PATT
  .word Label_2_013380
 .byte   PATT
  .word Label_2_015900
 .byte   PATT
  .word Label_2_B400
 .byte   PATT
  .word Label_2_017700
 .byte   PATT
  .word Label_2_9600
 .byte   PATT
  .word Label_2_A500
 .byte   PATT
  .word Label_2_B400
 .byte   PATT
  .word Label_2_C300
 .byte   PATT
  .word Label_2_E100
 .byte   PATT
  .word Label_2_F000
 .byte   PATT
  .word Label_2_FF00
 .byte   PATT
  .word Label_2_011580
 .byte   PATT
  .word Label_2_012480
@ 019   ----------------------------------------
 .byte   N48 ,An3 ,v127
 .byte   N48 ,Dn4
 .byte   N48 ,Fs1
 .byte   N48 ,Dn2
 .byte   W48
 .byte   N96 ,En2
 .byte   N96 ,Bn3
 .byte   N96 ,Gn1
 .byte   N96 ,En4
 .byte   W02
 .byte   N92 ,Bn3
 .byte   N92 ,Gn1
 .byte   N92 ,En4
 .byte   N92 ,En2
 .byte   W02
 .byte   N04 ,En4
 .byte   N04 ,Gn1
 .byte   N04 ,En2
 .byte   N04 ,Bn3
 .byte   W96
 .byte   W72
 .byte   W01
@ 020   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOL , 127*m_mvl/mxv
 .byte   TEMPO , 120*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W64
@ 001   ----------------------------------------
Label_3_6900:
 .byte   N36 ,En0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N36 ,En0 ,v127
 .byte   W36
 .byte   N12 ,En0 ,v127
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
@ 003   ----------------------------------------
Label_3_A500:
 .byte   N36 ,AnM1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   AnM1
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_B400:
 .byte   N36 ,BnM1 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   BnM1
 .byte   W12
 .byte   N36
 .byte   W36
 .byte   PEND 
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_A500
 .byte   PATT
  .word Label_3_B400
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_A500
 .byte   PATT
  .word Label_3_B400
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_A500
 .byte   PATT
  .word Label_3_B400
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_A500
 .byte   PATT
  .word Label_3_B400
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_A500
 .byte   PATT
  .word Label_3_B400
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_A500
 .byte   PATT
  .word Label_3_B400
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_6900
 .byte   PATT
  .word Label_3_A500
 .byte   PATT
  .word Label_3_B400
 .byte   PATT
  .word Label_3_6900
@ 005   ----------------------------------------
 .byte   N36 ,En0 ,v127
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N36
 .byte   W18
 .byte   W18
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 85
 .byte   VOL , 43*m_mvl/mxv
 .byte   TEMPO , 120*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W64
@ 001   ----------------------------------------
Label_4_6900:
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N18 ,An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   N06 ,Bn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N18 ,An2
 .byte   W18
 .byte   Bn2
 .byte   W18
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
@ 003   ----------------------------------------
Label_4_A500:
 .byte   N06 ,Cn2 ,v127
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N18 ,Cn3
 .byte   W18
 .byte   N24 ,Gn2
 .byte   W24
 .byte   N18 ,En2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_B400:
 .byte   N06 ,Dn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N24 ,An2
 .byte   W24
 .byte   N18 ,Fs2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_A500
 .byte   PATT
  .word Label_4_B400
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_A500
 .byte   PATT
  .word Label_4_B400
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_A500
 .byte   PATT
  .word Label_4_B400
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_A500
 .byte   PATT
  .word Label_4_B400
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_A500
 .byte   PATT
  .word Label_4_B400
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_A500
 .byte   PATT
  .word Label_4_B400
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_6900
 .byte   PATT
  .word Label_4_A500
 .byte   PATT
  .word Label_4_B400
 .byte   PATT
  .word Label_4_6900
@ 005   ----------------------------------------
 .byte   N06 ,En2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N18 ,Dn3
 .byte   W18
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N18 ,An2
 .byte   W18
 .byte   Bn2
 .byte   W18
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 94
 .byte   VOL , 46*m_mvl/mxv
 .byte   TEMPO , 120*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W06
@ 001   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
@ 002   ----------------------------------------
Label_5_7AD0:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_7AD0
@ 003   ----------------------------------------
Label_5_98D0:
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   PEND 
@ 004   ----------------------------------------
Label_5_A7D0:
 .byte   N06 ,Cn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   N18 ,Cn4
 .byte   W18
 .byte   N24 ,Gn3
 .byte   W24
 .byte   N18 ,En3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_B6D0:
 .byte   N06 ,Dn3 ,v127
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N24 ,An3
 .byte   W24
 .byte   N18 ,Fs3
 .byte   W18
 .byte   Bn3
 .byte   W18
 .byte   PEND 
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_98D0
 .byte   PATT
  .word Label_5_A7D0
 .byte   PATT
  .word Label_5_B6D0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_98D0
 .byte   PATT
  .word Label_5_A7D0
 .byte   PATT
  .word Label_5_B6D0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_98D0
 .byte   PATT
  .word Label_5_A7D0
 .byte   PATT
  .word Label_5_B6D0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_98D0
 .byte   PATT
  .word Label_5_A7D0
 .byte   PATT
  .word Label_5_B6D0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_98D0
 .byte   PATT
  .word Label_5_A7D0
 .byte   PATT
  .word Label_5_B6D0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_98D0
 .byte   PATT
  .word Label_5_A7D0
 .byte   PATT
  .word Label_5_B6D0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_7AD0
 .byte   PATT
  .word Label_5_98D0
 .byte   PATT
  .word Label_5_A7D0
 .byte   PATT
  .word Label_5_B6D0
 .byte   PATT
  .word Label_5_7AD0
@ 006   ----------------------------------------
 .byte   N06 ,En3 ,v127
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N18 ,Dn4
 .byte   W18
 .byte   N24 ,Bn3
 .byte   W24
 .byte   N18 ,An3
 .byte   W18
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   TEMPO , 120*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W64
@ 001   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N06 ,Bn0 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v051
 .byte   W24
@ 003   ----------------------------------------
 .byte   Bn0 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W24
@ 004   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v051
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W24
@ 005   ----------------------------------------
 .byte   Bn0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
@ 006   ----------------------------------------
Label_6_B9A0:
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v051
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_C8A0:
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v064
 .byte   W24
 .byte   Bn0 ,v127
 .byte   W24
 .byte   Bn0
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
 .byte   PATT
  .word Label_6_B9A0
 .byte   PATT
  .word Label_6_C8A0
@ 008   ----------------------------------------
 .byte   N06 ,Bn0 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn1 ,v076
 .byte   W12
 .byte   Dn1 ,v051
 .byte   W06
 .byte   W18
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	7	@ NumTrks
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

	.end
