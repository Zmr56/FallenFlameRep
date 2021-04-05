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
 .byte   VOICE , 2
 .byte   VOICE , 2
 .byte   VOICE , 2
 .byte   VOL , 127*m_mvl/mxv
 .byte   VOL , 127*m_mvl/mxv
 .byte   VOL , 127*m_mvl/mxv
 .byte   N44 ,FnM2 ,v127
 .byte   TEMPO , 82*m_tbs/2
 .byte   W08
 .byte   N03 ,FnM2 ,v127
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 001   ----------------------------------------
Label_0_01E0:
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_03C0:
 .byte   N44 ,EnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_03C0
@ 003   ----------------------------------------
Label_0_0780:
 .byte   N44 ,DsM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_0780
@ 004   ----------------------------------------
Label_0_0B40:
 .byte   N44 ,DnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_0_0B40
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_01E0
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_0B40
@ 005   ----------------------------------------
 .byte   N44 ,DnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 006   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 127*m_mvl/mxv
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,FnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
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
 .byte   W28
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 95
 .byte   VOL , 36*m_mvl/mxv
 .byte   TEMPO , 82*m_tbs/2
 .byte   W48
 .byte   N44 ,En3 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 001   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
@ 002   ----------------------------------------
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Dn3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
@ 003   ----------------------------------------
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Cs3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
@ 004   ----------------------------------------
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Cn3
 .byte   W18
 .byte   N03
 .byte   W76
 .byte   W01
@ 005   ----------------------------------------
Label_1_0F00:
 .byte   VOICE , 95
 .byte   VOL , 36*m_mvl/mxv
 .byte   W48
 .byte   N44 ,En3 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Ds3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Dn3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Cs3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Cn3
 .byte   W18
 .byte   N03
 .byte   W76
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_0F00
@ 006   ----------------------------------------
 .byte   VOICE , 95
 .byte   VOL , 36*m_mvl/mxv
 .byte   W48
 .byte   N44 ,En3 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Ds3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Dn3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Cs3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Cn3
 .byte   W18
 .byte   N03
 .byte   W76
 .byte   W01
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
 .byte   W28
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 86
 .byte   VOL , 27*m_mvl/mxv
 .byte   N44 ,FnM2 ,v127
 .byte   TEMPO , 82*m_tbs/2
 .byte   W08
 .byte   N03 ,FnM2 ,v127
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 001   ----------------------------------------
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 002   ----------------------------------------
Label_2_03C0:
 .byte   N44 ,EnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_2_03C0
@ 003   ----------------------------------------
Label_2_0780:
 .byte   N44 ,DsM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_2_0780
@ 004   ----------------------------------------
 .byte   N44 ,DnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 005   ----------------------------------------
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 006   ----------------------------------------
Label_2_0F00:
 .byte   VOICE , 86
 .byte   VOL , 27*m_mvl/mxv
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_2_0F00
@ 007   ----------------------------------------
 .byte   VOICE , 86
 .byte   VOL , 27*m_mvl/mxv
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
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
 .byte   W28
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 95
 .byte   VOL , 27*m_mvl/mxv
 .byte   TEMPO , 82*m_tbs/2
 .byte   W48
 .byte   N44 ,Bn2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 001   ----------------------------------------
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
@ 002   ----------------------------------------
 .byte   N44 ,As2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
@ 003   ----------------------------------------
 .byte   N44 ,An2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
@ 004   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W76
 .byte   W01
@ 005   ----------------------------------------
Label_3_0F00:
 .byte   VOICE , 95
 .byte   VOL , 27*m_mvl/mxv
 .byte   W48
 .byte   N44 ,Bn2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44 ,As2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44 ,An2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44 ,Gs2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W76
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_0F00
@ 006   ----------------------------------------
 .byte   VOICE , 95
 .byte   VOL , 27*m_mvl/mxv
 .byte   W48
 .byte   N44 ,Bn2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44 ,As2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44 ,An2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44 ,Gs2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W76
 .byte   W01
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
 .byte   W28
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 6
 .byte   N44 ,FnM2 ,v127
 .byte   TEMPO , 82*m_tbs/2
 .byte   W08
 .byte   N03 ,FnM2 ,v127
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 001   ----------------------------------------
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 002   ----------------------------------------
Label_4_03C0:
 .byte   N44 ,EnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_4_03C0
@ 003   ----------------------------------------
Label_4_0780:
 .byte   N44 ,DsM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_4_0780
@ 004   ----------------------------------------
 .byte   N44 ,DnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 005   ----------------------------------------
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 006   ----------------------------------------
Label_4_0F00:
 .byte   VOICE , 6
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_4_0F00
@ 007   ----------------------------------------
 .byte   VOICE , 6
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
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
 .byte   W28
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 2
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v-28
 .byte   N44 ,FnM2 ,v127
 .byte   TEMPO , 82*m_tbs/2
 .byte   W08
 .byte   N03 ,FnM2 ,v127
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 001   ----------------------------------------
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 002   ----------------------------------------
Label_5_03C0:
 .byte   N44 ,EnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_03C0
@ 003   ----------------------------------------
Label_5_0780:
 .byte   N44 ,DsM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_0780
@ 004   ----------------------------------------
 .byte   N44 ,DnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 005   ----------------------------------------
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 006   ----------------------------------------
Label_5_0F00:
 .byte   VOICE , 2
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v-28
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_5_0F00
@ 007   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v-28
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
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
 .byte   W28
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   VOICE , 51
 .byte   N44 ,FnM2 ,v127
 .byte   TEMPO , 82*m_tbs/2
 .byte   W08
 .byte   N03 ,FnM2 ,v127
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 001   ----------------------------------------
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 002   ----------------------------------------
Label_6_03C0:
 .byte   N44 ,EnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_03C0
@ 003   ----------------------------------------
Label_6_0780:
 .byte   N44 ,DsM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_0780
@ 004   ----------------------------------------
 .byte   N44 ,DnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 005   ----------------------------------------
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 006   ----------------------------------------
Label_6_0F00:
 .byte   VOICE , 51
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_6_0F00
@ 007   ----------------------------------------
 .byte   VOICE , 51
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
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
 .byte   W28
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
Label_7_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 2
 .byte   VOL , 127*m_mvl/mxv
 .byte   TEMPO , 82*m_tbs/2
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
 .byte   W44
@ 006   ----------------------------------------
 .byte   W24
 .byte   W03
@ 007   ----------------------------------------
@ 008   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOICE , 2
 .byte   VOL , 127*m_mvl/mxv
 .byte   VOL , 127*m_mvl/mxv
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,FnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
@ 009   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 127*m_mvl/mxv
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,FnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   GOTO
  .word Label_7_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@ 000   ----------------------------------------
Label_8_00:
 .byte   KEYSH , m_key+0
 .byte   TEMPO , 82*m_tbs/2
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
 .byte   W44
@ 006   ----------------------------------------
 .byte   W24
 .byte   W03
@ 007   ----------------------------------------
@ 008   ----------------------------------------
Label_8_3C00:
 .byte   VOICE , 95
 .byte   VOL , 36*m_mvl/mxv
 .byte   W48
 .byte   N44 ,En3 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Ds3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Dn3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Cs3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Cn3
 .byte   W18
 .byte   N03
 .byte   W76
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_8_3C00
 .byte   PATT
  .word Label_8_3C00
@ 009   ----------------------------------------
 .byte   VOICE , 95
 .byte   VOL , 36*m_mvl/mxv
 .byte   W48
 .byte   N44 ,En3 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Ds3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Dn3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Cs3
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92 ,Cn3
 .byte   W18
 .byte   N03
 .byte   W76
 .byte   W01
 .byte   GOTO
  .word Label_8_00
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

m_010:
@ 000   ----------------------------------------
Label_9_00:
 .byte   KEYSH , m_key+0
 .byte   TEMPO , 82*m_tbs/2
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
 .byte   W44
@ 006   ----------------------------------------
 .byte   W24
 .byte   W03
@ 007   ----------------------------------------
@ 008   ----------------------------------------
Label_9_3C00:
 .byte   VOICE , 86
 .byte   VOL , 27*m_mvl/mxv
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_9_3C00
 .byte   PATT
  .word Label_9_3C00
@ 009   ----------------------------------------
 .byte   VOICE , 86
 .byte   VOL , 27*m_mvl/mxv
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   GOTO
  .word Label_9_00
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

m_011:
@ 000   ----------------------------------------
Label_10_00:
 .byte   KEYSH , m_key+0
 .byte   TEMPO , 82*m_tbs/2
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
 .byte   W44
@ 006   ----------------------------------------
 .byte   W24
 .byte   W03
@ 007   ----------------------------------------
@ 008   ----------------------------------------
Label_10_3C00:
 .byte   VOICE , 95
 .byte   VOL , 27*m_mvl/mxv
 .byte   W48
 .byte   N44 ,Bn2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44 ,As2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44 ,An2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44 ,Gs2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W76
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_10_3C00
 .byte   PATT
  .word Label_10_3C00
@ 009   ----------------------------------------
 .byte   VOICE , 95
 .byte   VOL , 27*m_mvl/mxv
 .byte   W48
 .byte   N44 ,Bn2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44 ,As2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44 ,An2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W28
 .byte   W01
 .byte   N44 ,Gs2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W76
 .byte   W01
 .byte   GOTO
  .word Label_10_00
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

m_012:
@ 000   ----------------------------------------
Label_11_00:
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   TEMPO , 82*m_tbs/2
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
 .byte   W44
@ 006   ----------------------------------------
 .byte   W24
 .byte   W03
@ 007   ----------------------------------------
@ 008   ----------------------------------------
Label_11_3C00:
 .byte   VOICE , 6
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_11_3C00
 .byte   PATT
  .word Label_11_3C00
@ 009   ----------------------------------------
 .byte   VOICE , 6
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   GOTO
  .word Label_11_00
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

m_013:
@ 000   ----------------------------------------
Label_12_00:
 .byte   KEYSH , m_key+0
 .byte   TEMPO , 82*m_tbs/2
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
 .byte   W44
@ 006   ----------------------------------------
 .byte   W24
 .byte   W03
@ 007   ----------------------------------------
@ 008   ----------------------------------------
Label_12_3C00:
 .byte   VOICE , 2
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v-28
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_12_3C00
 .byte   PATT
  .word Label_12_3C00
@ 009   ----------------------------------------
 .byte   VOICE , 2
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v-28
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   GOTO
  .word Label_12_00
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

m_014:
@ 000   ----------------------------------------
Label_13_00:
 .byte   VOL , 80*m_mvl/mxv
 .byte   KEYSH , m_key+0
 .byte   TEMPO , 82*m_tbs/2
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
 .byte   W44
@ 006   ----------------------------------------
 .byte   W24
 .byte   W03
@ 007   ----------------------------------------
@ 008   ----------------------------------------
Label_13_3C00:
 .byte   VOICE , 51
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   PEND 
 .byte   PATT
  .word Label_13_3C00
 .byte   PATT
  .word Label_13_3C00
@ 009   ----------------------------------------
 .byte   VOICE , 51
 .byte   N44 ,FnM2 ,v127
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,EnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44 ,DsM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W40
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W02
 .byte   N44 ,DnM2
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   N44
 .byte   W08
 .byte   N03
 .byte   W36
 .byte   W03
 .byte   GOTO
  .word Label_13_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	14	@ NumTrks
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

	.end
