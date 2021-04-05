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
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N44 ,Ds4 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Ds5
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
@ 002   ----------------------------------------
 .byte   N44 ,Dn5
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,As4
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
@ 003   ----------------------------------------
 .byte   N44 ,Bn4
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Gn4
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
@ 004   ----------------------------------------
 .byte   N96 ,Gs4
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W92
 .byte   W90
@ 005   ----------------------------------------
 .byte   W56
 .byte   W03
@ 006   ----------------------------------------
Label_0_0C00:
 .byte   N44 ,Bn3 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0DB0:
 .byte   N11 ,Fs3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_0F60:
 .byte   N23 ,Ds4 ,v100
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_10E0:
 .byte   N11 ,As3 ,v100
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_1260:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   N11 ,As3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_13E0:
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N44 ,Ds4
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_15C0:
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11 ,Bn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Gs4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
@ 014   ----------------------------------------
Label_0_1920:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_1AA0:
 .byte   N23 ,As3 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_1C20:
 .byte   N11 ,Ds4 ,v100
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N23 ,Gs3
 .byte   W24
 .byte   N32 ,As3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   PEND 
@ 017   ----------------------------------------
Label_0_1E00:
 .byte   N23 ,Bn3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_0_1FB0:
 .byte   N11 ,Cs3 ,v100
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N80 ,Ds4
 .byte   W20
 .byte   N03
 .byte   W64
 .byte   PEND 
@ 019   ----------------------------------------
Label_0_2220:
 .byte   N23 ,Cs4 ,v100
 .byte   W24
 .byte   N80 ,Cn4
 .byte   W20
 .byte   N03
 .byte   W76
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_2400:
 .byte   N32 ,En2 ,v080
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Bn2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_2580:
 .byte   N32 ,Fs2 ,v080
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,As2
 .byte   W24
 .byte   N11 ,Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_2700:
 .byte   N32 ,Gs2 ,v080
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,En2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Gs2
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_2880:
 .byte   N11 ,Cs3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N32 ,Cs3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Bn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_2A00:
 .byte   N32 ,An2 ,v080
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N23 ,En3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_2B80:
 .byte   N11 ,Bn2 ,v080
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N32 ,Bn2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Fs2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_2D00:
 .byte   N11 ,An2 ,v080
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N92 ,Bn2 ,v080
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
@ 028   ----------------------------------------
Label_0_3000:
 .byte   N32 ,Gs2 ,v080
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Ds3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Bn2
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_3180:
 .byte   N56 ,Gs2 ,v080
 .byte   W14
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_3300:
 .byte   N32 ,Cs3 ,v080
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,An2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,En3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_34B0:
 .byte   N32 ,An2 ,v080
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Bn2
 .byte   W24
 .byte   Cs3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
Label_0_3630:
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Bn2
 .byte   W24
 .byte   N32 ,Fs2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Ds3
 .byte   W12
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N11 ,An2
 .byte   W12
 .byte   N44 ,Gs1 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
@ 034   ----------------------------------------
 .byte   W01
Label_0_39C0:
 .byte   N44 ,Ds2 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Dn2
 .byte   W11
 .byte   N03
 .byte   W36
@ 035   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_0_3B40:
 .byte   N44 ,Fn2 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Ds2
 .byte   W11
 .byte   N03
 .byte   W36
@ 036   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_0_3CC0:
 .byte   N44 ,Gs1 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N92 ,Dn2
 .byte   W23
@ 037   ----------------------------------------
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
Label_0_3F00:
 .byte   N44 ,Gs1 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
@ 038   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   PEND 
 .byte   N44 ,Dn2 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
@ 039   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
Label_0_4200:
 .byte   N44 ,Ds2 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
@ 040   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   PEND 
 .byte   N92 ,Dn2 ,v100
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W92
@ 041   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W07
 .byte   PATT
  .word Label_0_0C00
 .byte   PATT
  .word Label_0_0DB0
 .byte   PATT
  .word Label_0_0F60
 .byte   PATT
  .word Label_0_10E0
 .byte   PATT
  .word Label_0_1260
 .byte   PATT
  .word Label_0_13E0
 .byte   PATT
  .word Label_0_15C0
@ 042   ----------------------------------------
 .byte   N11 ,Gn4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W11
 .byte   N23 ,En3 ,v100
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PATT
  .word Label_0_1920
 .byte   PATT
  .word Label_0_1AA0
 .byte   PATT
  .word Label_0_1C20
 .byte   PATT
  .word Label_0_1E00
 .byte   PATT
  .word Label_0_1FB0
 .byte   PATT
  .word Label_0_2220
 .byte   PATT
  .word Label_0_2400
 .byte   PATT
  .word Label_0_2580
 .byte   PATT
  .word Label_0_2700
 .byte   PATT
  .word Label_0_2880
 .byte   PATT
  .word Label_0_2A00
 .byte   PATT
  .word Label_0_2B80
 .byte   PATT
  .word Label_0_2D00
@ 043   ----------------------------------------
 .byte   N92 ,Bn2 ,v080
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   PATT
  .word Label_0_3000
 .byte   PATT
  .word Label_0_3180
 .byte   PATT
  .word Label_0_3300
 .byte   PATT
  .word Label_0_34B0
 .byte   PATT
  .word Label_0_3630
@ 044   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N11 ,An2
 .byte   W11
 .byte   N44 ,Gs1 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
@ 045   ----------------------------------------
 .byte   W01
 .byte   PATT
  .word Label_0_39C0
 .byte   PATT
  .word Label_0_3B40
 .byte   PATT
  .word Label_0_3CC0
 .byte   PATT
  .word Label_0_3F00
@ 046   ----------------------------------------
 .byte   N44 ,Dn2 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Fn2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   PATT
  .word Label_0_4200
@ 047   ----------------------------------------
 .byte   N92 ,Dn2 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W96
@ 048   ----------------------------------------
 .byte   W92
 .byte   W64
 .byte   W01
@ 049   ----------------------------------------
 .byte   W96
 .byte   W32
 .byte   W02
@ 050   ----------------------------------------
@ 051   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 60
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v-30
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N11 ,En3 ,v080
 .byte   W12
 .byte   N44 ,Ds3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 002   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N32 ,Dn4
 .byte   W08
 .byte   N03
 .byte   W28
@ 003   ----------------------------------------
 .byte   N44 ,Ds3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Bn3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
@ 004   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 005   ----------------------------------------
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
@ 006   ----------------------------------------
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W28
@ 007   ----------------------------------------
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,En3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
@ 008   ----------------------------------------
Label_1_1980:
 .byte   N44 ,Fs3 ,v080
 .byte   W11
 .byte   N03
 .byte   W48
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_1B00:
 .byte   N44 ,Bn3 ,v080
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,Fs3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Gs3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_1CB0:
 .byte   N05 ,Cs4 ,v080
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Bn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_1E60:
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   N11 ,Gs3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W24
 .byte   N11 ,Cs4
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_1FE0:
 .byte   N11 ,Bn3 ,v080
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N92 ,Gs3
 .byte   W23
 .byte   N03
 .byte   W96
@ 013   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_2400:
 .byte   N56 ,En3 ,v100
 .byte   W14
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11 ,Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_2580:
 .byte   N56 ,As3 ,v100
 .byte   W14
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_2700:
 .byte   N32 ,Bn3 ,v100
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,En3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_2880:
 .byte   N23 ,Cs3 ,v100
 .byte   W24
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N56 ,Gs3
 .byte   W14
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_2A00:
 .byte   N44 ,An3 ,v100
 .byte   W11
 .byte   N03
 .byte   W48
 .byte   W01
 .byte   N11 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_2B80:
 .byte   N32 ,Fs3 ,v100
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N32 ,Bn3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Ds4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_2D00:
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N11 ,En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N92 ,Bn3 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
@ 022   ----------------------------------------
Label_1_3000:
 .byte   N96 ,Bn3 ,v080
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_3300:
 .byte   N96 ,Cs4 ,v080
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_3600:
 .byte   N92 ,Ds4 ,v080
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   N92 ,Cs4 ,v080
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W01
@ 026   ----------------------------------------
Label_1_3960:
 .byte   N07 ,Ds4 ,v080
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N92 ,Dn4
 .byte   W23
 .byte   N03
 .byte   W96
@ 027   ----------------------------------------
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_3960
@ 028   ----------------------------------------
 .byte   N07 ,Ds4 ,v080
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N92 ,Dn4
 .byte   W23
 .byte   N03
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 030   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
@ 031   ----------------------------------------
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
@ 032   ----------------------------------------
 .byte   W36
 .byte   W30
@ 033   ----------------------------------------
 .byte   N44 ,Gs3 ,v080
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,En3
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   PATT
  .word Label_1_1980
 .byte   PATT
  .word Label_1_1B00
 .byte   PATT
  .word Label_1_1CB0
 .byte   PATT
  .word Label_1_1E60
 .byte   PATT
  .word Label_1_1FE0
 .byte   PATT
  .word Label_1_2400
 .byte   PATT
  .word Label_1_2580
 .byte   PATT
  .word Label_1_2700
 .byte   PATT
  .word Label_1_2880
 .byte   PATT
  .word Label_1_2A00
 .byte   PATT
  .word Label_1_2B80
 .byte   PATT
  .word Label_1_2D00
@ 034   ----------------------------------------
 .byte   N92 ,Bn3 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   PATT
  .word Label_1_3000
 .byte   PATT
  .word Label_1_3300
 .byte   PATT
  .word Label_1_3600
@ 035   ----------------------------------------
 .byte   N92 ,Cs4 ,v080
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W24
 .byte   PATT
  .word Label_1_3960
 .byte   PATT
  .word Label_1_3960
@ 036   ----------------------------------------
 .byte   N07 ,Ds4 ,v080
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N92 ,Dn4
 .byte   W23
 .byte   N03
 .byte   W72
@ 037   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W04
@ 038   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W64
 .byte   W01
@ 039   ----------------------------------------
 .byte   W96
 .byte   W32
 .byte   W02
@ 040   ----------------------------------------
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 10
 .byte   VOL , 127*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
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
 .byte   W72
@ 006   ----------------------------------------
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
@ 007   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W28
@ 008   ----------------------------------------
 .byte   N44 ,Bn5 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Gs5
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
@ 009   ----------------------------------------
Label_2_3180:
 .byte   N23 ,Ds5 ,v100
 .byte   W24
 .byte   Bn4
 .byte   W24
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_3300:
 .byte   N44 ,En5 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,An5
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_3480:
 .byte   N23 ,Cs6 ,v100
 .byte   W24
 .byte   An5
 .byte   W24
 .byte   N11 ,En5
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_3600:
 .byte   N44 ,Ds5 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Bn5
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   N44 ,An5 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,En5
 .byte   W11
 .byte   N03
 .byte   W96
 .byte   W92
@ 014   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 015   ----------------------------------------
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
@ 016   ----------------------------------------
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
 .byte   W36
 .byte   W32
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
 .byte   W84
@ 019   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 020   ----------------------------------------
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
@ 021   ----------------------------------------
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
@ 022   ----------------------------------------
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W13
@ 023   ----------------------------------------
 .byte   N44 ,Bn5 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Gs5
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   PATT
  .word Label_2_3180
 .byte   PATT
  .word Label_2_3300
 .byte   PATT
  .word Label_2_3480
 .byte   PATT
  .word Label_2_3600
@ 024   ----------------------------------------
 .byte   N44 ,An5 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,En5
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W96
@ 025   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 026   ----------------------------------------
 .byte   W44
 .byte   W02
@ 027   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W04
@ 028   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W64
 .byte   W01
@ 029   ----------------------------------------
 .byte   W96
 .byte   W32
 .byte   W02
@ 030   ----------------------------------------
@ 031   ----------------------------------------
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 60
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
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
 .byte   W72
@ 006   ----------------------------------------
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
@ 007   ----------------------------------------
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
@ 008   ----------------------------------------
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
 .byte   W24
@ 009   ----------------------------------------
Label_3_3960:
 .byte   N07 ,Gs3 ,v100
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
@ 010   ----------------------------------------
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_3960
@ 011   ----------------------------------------
 .byte   N07 ,Gs3 ,v100
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N92
 .byte   W23
 .byte   N03
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
 .byte   W66
 .byte   W64
@ 014   ----------------------------------------
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
@ 015   ----------------------------------------
 .byte   W36
 .byte   W30
@ 016   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 017   ----------------------------------------
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
@ 018   ----------------------------------------
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
@ 019   ----------------------------------------
 .byte   W40
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W13
@ 020   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 021   ----------------------------------------
 .byte   W80
 .byte   W44
 .byte   W02
@ 022   ----------------------------------------
 .byte   W24
 .byte   N07 ,Gs3 ,v100
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
@ 023   ----------------------------------------
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W01
 .byte   PATT
  .word Label_3_3960
@ 024   ----------------------------------------
 .byte   N07 ,Gs3 ,v100
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N44
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W72
@ 025   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W04
@ 026   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W64
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
 .byte   W32
 .byte   W02
@ 028   ----------------------------------------
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 11
 .byte   VOL , 81*m_mvl/mxv
 .byte   PAN , c_v+40
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
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
 .byte   W12
@ 002   ----------------------------------------
Label_4_0C00:
 .byte   N11 ,Gs4 ,v100
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W48
 .byte   N11 ,Bn4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0D80:
 .byte   N11 ,Bn3 ,v100
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_4_0C00
@ 004   ----------------------------------------
Label_4_1080:
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_4_0C00
 .byte   PATT
  .word Label_4_0D80
 .byte   PATT
  .word Label_4_0C00
@ 005   ----------------------------------------
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W96
@ 006   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 007   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
@ 008   ----------------------------------------
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
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
 .byte   PATT
  .word Label_4_0C00
 .byte   PATT
  .word Label_4_0D80
 .byte   PATT
  .word Label_4_0C00
 .byte   PATT
  .word Label_4_1080
 .byte   PATT
  .word Label_4_0C00
 .byte   PATT
  .word Label_4_0D80
 .byte   PATT
  .word Label_4_0C00
@ 014   ----------------------------------------
 .byte   N11 ,Cs4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cs5
 .byte   W11
 .byte   W96
@ 015   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 016   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
@ 017   ----------------------------------------
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W42
 .byte   W40
@ 018   ----------------------------------------
 .byte   W36
 .byte   W32
 .byte   W30
 .byte   W28
 .byte   W24
 .byte   W23
 .byte   W13
@ 019   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 020   ----------------------------------------
 .byte   W80
 .byte   W44
 .byte   W02
@ 021   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 022   ----------------------------------------
 .byte   W80
 .byte   W44
 .byte   W02
@ 023   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W04
@ 024   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W64
 .byte   W01
@ 025   ----------------------------------------
 .byte   W96
 .byte   W32
 .byte   W02
@ 026   ----------------------------------------
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v+40
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W18
@ 001   ----------------------------------------
Label_5_0600:
 .byte   N11 ,Gs4 ,v110
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0780:
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_5_0900:
 .byte   N11 ,Gs4 ,v110
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 006   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W24
@ 007   ----------------------------------------
 .byte   N03 ,En5 ,v120
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
@ 008   ----------------------------------------
Label_5_1980:
 .byte   N03 ,Fs5 ,v120
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_1B00:
 .byte   N03 ,Ds5 ,v120
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_1C80:
 .byte   N03 ,En4 ,v120
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Gs4
 .byte   W42
 .byte   PEND 
@ 011   ----------------------------------------
Label_5_1E00:
 .byte   N03 ,En5 ,v120
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   PEND 
@ 012   ----------------------------------------
Label_5_1F80:
 .byte   N03 ,As4 ,v120
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W96
@ 013   ----------------------------------------
 .byte   W92
 .byte   W22
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_2400:
 .byte   N92 ,Bn3 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_2580:
 .byte   N92 ,As3 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_2400
@ 016   ----------------------------------------
Label_5_2880:
 .byte   N92 ,Cs4 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_2880
@ 017   ----------------------------------------
Label_5_2B80:
 .byte   N92 ,Ds4 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_2D00:
 .byte   N92 ,En4 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_2E80:
 .byte   N92 ,Fs4 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 020   ----------------------------------------
Label_5_3000:
 .byte   N96 ,Ds4 ,v100
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_5_3300:
 .byte   N96 ,En4 ,v100
 .byte   W24
 .byte   N92
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_5_2E80
 .byte   PATT
  .word Label_5_2D00
@ 022   ----------------------------------------
Label_5_3900:
 .byte   N03 ,Gs4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_5_3900
 .byte   PATT
  .word Label_5_3900
 .byte   PATT
  .word Label_5_3900
 .byte   PATT
  .word Label_5_3900
 .byte   PATT
  .word Label_5_3900
 .byte   PATT
  .word Label_5_3900
 .byte   PATT
  .word Label_5_3900
 .byte   PATT
  .word Label_5_0600
 .byte   PATT
  .word Label_5_0780
 .byte   PATT
  .word Label_5_0900
@ 023   ----------------------------------------
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Ds4
 .byte   W96
@ 024   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 025   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W23
@ 026   ----------------------------------------
 .byte   N03 ,En5 ,v120
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   PATT
  .word Label_5_1980
 .byte   PATT
  .word Label_5_1B00
 .byte   PATT
  .word Label_5_1C80
 .byte   PATT
  .word Label_5_1E00
 .byte   PATT
  .word Label_5_1F80
 .byte   PATT
  .word Label_5_2400
 .byte   PATT
  .word Label_5_2580
 .byte   PATT
  .word Label_5_2400
 .byte   PATT
  .word Label_5_2880
 .byte   PATT
  .word Label_5_2880
 .byte   PATT
  .word Label_5_2B80
 .byte   PATT
  .word Label_5_2D00
@ 027   ----------------------------------------
 .byte   N92 ,Fs4 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   PATT
  .word Label_5_3000
 .byte   PATT
  .word Label_5_3300
 .byte   PATT
  .word Label_5_2E80
@ 028   ----------------------------------------
 .byte   N92 ,En4 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   PATT
  .word Label_5_3900
 .byte   PATT
  .word Label_5_3900
 .byte   PATT
  .word Label_5_3900
 .byte   PATT
  .word Label_5_3900
 .byte   PATT
  .word Label_5_3900
@ 029   ----------------------------------------
 .byte   N03 ,Gs4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W11
 .byte   PATT
  .word Label_5_3900
@ 030   ----------------------------------------
 .byte   N03 ,Gs4 ,v100
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   Gs4
 .byte   W11
@ 031   ----------------------------------------
 .byte   VOL , 64*m_mvl/mxv
 .byte   N11 ,Gs4 ,v110
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   VOL , 63*m_mvl/mxv
 .byte   N11 ,Ds4 ,v110
 .byte   W02
 .byte   VOL , 61*m_mvl/mxv
 .byte   W03
 .byte   VOL , 60*m_mvl/mxv
 .byte   W03
 .byte   VOL , 59*m_mvl/mxv
 .byte   W03
 .byte   VOL , 58*m_mvl/mxv
 .byte   W01
 .byte   N11 ,Gs4 ,v110
 .byte   W07
 .byte   VOL , 56*m_mvl/mxv
 .byte   W03
 .byte   VOL , 55*m_mvl/mxv
 .byte   W02
 .byte   N11 ,As4 ,v110
 .byte   W01
@ 033   ----------------------------------------
 .byte   VOL , 54*m_mvl/mxv
 .byte   W02
 .byte   VOL , 53*m_mvl/mxv
 .byte   W08
 .byte   VOL , 52*m_mvl/mxv
 .byte   W01
 .byte   N11 ,Ds4 ,v110
 .byte   W03
 .byte   VOL , 50*m_mvl/mxv
 .byte   W03
 .byte   VOL , 49*m_mvl/mxv
 .byte   W06
 .byte   N11 ,Gs4 ,v110
 .byte   W02
@ 034   ----------------------------------------
 .byte   VOL , 48*m_mvl/mxv
 .byte   W02
 .byte   VOL , 47*m_mvl/mxv
 .byte   W07
 .byte   VOL , 46*m_mvl/mxv
 .byte   W01
 .byte   N11 ,En4 ,v110
 .byte   W05
 .byte   VOL , 45*m_mvl/mxv
 .byte   W06
 .byte   VOL , 44*m_mvl/mxv
 .byte   W01
 .byte   N11 ,En3 ,v110
 .byte   W04
@ 035   ----------------------------------------
 .byte   VOL , 43*m_mvl/mxv
 .byte   W03
 .byte   VOL , 42*m_mvl/mxv
 .byte   W05
 .byte   N11 ,Gs3 ,v110
 .byte   W07
 .byte   VOL , 41*m_mvl/mxv
 .byte   W02
 .byte   VOL , 39*m_mvl/mxv
 .byte   W03
 .byte   N11 ,Bn3 ,v110
 .byte   W03
 .byte   VOL , 38*m_mvl/mxv
 .byte   W02
@ 036   ----------------------------------------
 .byte   VOL , 37*m_mvl/mxv
 .byte   W04
 .byte   VOL , 36*m_mvl/mxv
 .byte   W02
 .byte   VOL , 35*m_mvl/mxv
 .byte   W01
 .byte   N11 ,As3 ,v110
 .byte   W06
 .byte   VOL , 34*m_mvl/mxv
 .byte   W02
 .byte   VOL , 33*m_mvl/mxv
 .byte   W04
 .byte   VOL , 32*m_mvl/mxv
 .byte   N11 ,Fs4 ,v110
 .byte   W02
 .byte   VOL , 31*m_mvl/mxv
 .byte   W05
@ 037   ----------------------------------------
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   VOL , 30*m_mvl/mxv
 .byte   W02
 .byte   N11 ,Ds4 ,v110
 .byte   W01
 .byte   VOL , 29*m_mvl/mxv
 .byte   W03
 .byte   VOL , 28*m_mvl/mxv
 .byte   W04
 .byte   VOL , 27*m_mvl/mxv
 .byte   W02
 .byte   VOL , 26*m_mvl/mxv
 .byte   W02
 .byte   N23 ,As4 ,v110
 .byte   W05
 .byte   VOL , 25*m_mvl/mxv
 .byte   W06
@ 038   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W04
 .byte   VOL , 23*m_mvl/mxv
 .byte   W02
 .byte   VOL , 23*m_mvl/mxv
 .byte   W03
 .byte   VOL , 22*m_mvl/mxv
 .byte   W04
 .byte   N11 ,Gs4 ,v110
 .byte   W02
 .byte   VOL , 21*m_mvl/mxv
 .byte   W08
 .byte   VOL , 20*m_mvl/mxv
 .byte   W02
 .byte   N11 ,Bn3 ,v110
 .byte   W01
@ 039   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W04
 .byte   VOL , 19*m_mvl/mxv
 .byte   W02
 .byte   VOL , 18*m_mvl/mxv
 .byte   W03
 .byte   VOL , 17*m_mvl/mxv
 .byte   W02
 .byte   N11 ,Ds4 ,v110
 .byte   W01
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   VOL , 16*m_mvl/mxv
 .byte   W02
 .byte   VOL , 15*m_mvl/mxv
 .byte   W08
 .byte   N11 ,Gs4 ,v110
 .byte   W06
@ 040   ----------------------------------------
 .byte   VOL , 13*m_mvl/mxv
 .byte   W06
 .byte   N11 ,As4 ,v110
 .byte   W02
 .byte   VOL , 13*m_mvl/mxv
 .byte   W06
 .byte   VOL , 12*m_mvl/mxv
 .byte   W01
 .byte   VOL , 11*m_mvl/mxv
 .byte   W03
 .byte   N11 ,Ds4 ,v110
 .byte   W01
 .byte   VOL , 11*m_mvl/mxv
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W05
@ 041   ----------------------------------------
 .byte   VOL , 9*m_mvl/mxv
 .byte   W02
 .byte   N11 ,Gs4 ,v110
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   W02
 .byte   VOL , 8*m_mvl/mxv
 .byte   W02
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   VOL , 7*m_mvl/mxv
 .byte   N11 ,Cs3 ,v110
 .byte   W01
 .byte   VOL , 6*m_mvl/mxv
 .byte   W03
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   VOL , 5*m_mvl/mxv
 .byte   W06
@ 042   ----------------------------------------
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
 .byte   N11 ,En3 ,v110
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   W01
 .byte   N11 ,Gs3 ,v110
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W03
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
 .byte   N11 ,Bn3 ,v110
 .byte   W02
@ 043   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W06
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   N11 ,En4 ,v110
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W06
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   N11 ,Bn3 ,v110
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W06
@ 044   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W05
 .byte   N11 ,Gs3 ,v110
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W11
 .byte   N11 ,Bn3 ,v110
 .byte   W12
 .byte   Ds4
 .byte   W11
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 48
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v-40
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
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
 .byte   W78
@ 006   ----------------------------------------
Label_6_2400:
 .byte   N92 ,Gs3 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_2580:
 .byte   N92 ,Fs3 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_6_2400
 .byte   PATT
  .word Label_6_2400
@ 008   ----------------------------------------
Label_6_2A00:
 .byte   N92 ,An3 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_2B80:
 .byte   N92 ,Bn3 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_2D00:
 .byte   N92 ,Cs4 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 012   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
@ 013   ----------------------------------------
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
@ 017   ----------------------------------------
 .byte   W76
 .byte   W72
 .byte   W36
@ 018   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 019   ----------------------------------------
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W12
 .byte   PATT
  .word Label_6_2400
 .byte   PATT
  .word Label_6_2580
 .byte   PATT
  .word Label_6_2400
 .byte   PATT
  .word Label_6_2400
 .byte   PATT
  .word Label_6_2A00
 .byte   PATT
  .word Label_6_2B80
 .byte   PATT
  .word Label_6_2D00
@ 020   ----------------------------------------
 .byte   N92 ,Ds4 ,v100
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W96
@ 021   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 022   ----------------------------------------
 .byte   W44
 .byte   W02
@ 023   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
@ 024   ----------------------------------------
 .byte   W80
 .byte   W44
 .byte   W02
@ 025   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W04
@ 026   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W64
 .byte   W01
@ 027   ----------------------------------------
 .byte   W96
 .byte   W32
 .byte   W02
@ 028   ----------------------------------------
@ 029   ----------------------------------------
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
Label_7_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 30
 .byte   VOL , 95*m_mvl/mxv
 .byte   PAN , c_v-10
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N80 ,Gs1
 .byte   W20
 .byte   N03
 .byte   W64
@ 002   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N80 ,As1
 .byte   W20
 .byte   N03
 .byte   W64
@ 003   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W36
@ 004   ----------------------------------------
 .byte   Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N44 ,En2
 .byte   W11
 .byte   N03
 .byte   W36
@ 005   ----------------------------------------
 .byte   W01
 .byte   N56 ,Fs2
 .byte   W14
 .byte   N03
 .byte   W32
 .byte   W02
@ 006   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N44 ,Cs2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,En2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N44 ,En2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N56 ,Fs2
 .byte   W14
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N44 ,Cs2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,En2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N44 ,En2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N56 ,Fs2
 .byte   W14
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N44 ,Cs2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,En2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N05 ,En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N68
 .byte   W17
 .byte   N03
 .byte   W42
 .byte   W01
@ 007   ----------------------------------------
Label_7_2370:
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W28
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   BEND , c_v+0
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
 .byte   N07 ,Gs1 ,v090
 .byte   W24
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W42
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N44 ,Bn1
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Ds2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N92 ,As1
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N44 ,En2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N56 ,Fs2
 .byte   W14
 .byte   N03
 .byte   W32
 .byte   W02
@ 009   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W04
 .byte   BEND , c_v+0
 .byte   N11 ,Gs1 ,v100
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,As2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N44 ,Cs2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,En2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Ds2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N44 ,En2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N56 ,Fs2
 .byte   W14
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N44 ,Cs2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,En2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Bn2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N44 ,En2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N56 ,Fs2
 .byte   W14
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N44 ,Cs2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N32 ,En2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N23 ,Fs2
 .byte   W23
 .byte   N05 ,En2 ,v100
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W12
 .byte   Bn1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N32 ,Ds2
 .byte   W08
 .byte   N03
 .byte   W28
 .byte   N05 ,En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   En2
 .byte   W12
 .byte   N23 ,Fs2
 .byte   W24
 .byte   N05
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fs2
 .byte   W12
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N68
 .byte   W17
 .byte   N03
 .byte   W42
 .byte   W01
 .byte   PATT
  .word Label_7_2370
@ 010   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W11
 .byte   N07 ,Gs1 ,v090
 .byte   W24
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W24
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W07
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W32
 .byte   W02
 .byte   N11 ,Gs1 ,v100
 .byte   W11
 .byte   N44 ,Bn1 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Ds2
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N92 ,As1
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   N11 ,Gs1 ,v100
 .byte   W03
@ 011   ----------------------------------------
 .byte   VOL , 92*m_mvl/mxv
 .byte   W09
 .byte   N05 ,Gs1 ,v100
 .byte   W01
 .byte   VOL , 91*m_mvl/mxv
 .byte   W02
 .byte   VOL , 90*m_mvl/mxv
 .byte   W02
 .byte   VOL , 88*m_mvl/mxv
 .byte   W01
 .byte   VOL , 87*m_mvl/mxv
 .byte   N05 ,Gs1 ,v100
 .byte   W02
 .byte   VOL , 84*m_mvl/mxv
 .byte   W01
 .byte   VOL , 82*m_mvl/mxv
 .byte   W02
 .byte   VOL , 81*m_mvl/mxv
 .byte   W01
 .byte   VOL , 80*m_mvl/mxv
 .byte   N11 ,Bn2 ,v100
 .byte   W01
 .byte   VOL , 78*m_mvl/mxv
 .byte   W03
@ 012   ----------------------------------------
 .byte   VOL , 77*m_mvl/mxv
 .byte   W06
 .byte   VOL , 76*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Gs1 ,v100
 .byte   W01
 .byte   VOL , 74*m_mvl/mxv
 .byte   W03
 .byte   VOL , 73*m_mvl/mxv
 .byte   W02
 .byte   VOL , 72*m_mvl/mxv
 .byte   N05 ,Gs1 ,v100
 .byte   W02
 .byte   VOL , 70*m_mvl/mxv
 .byte   W02
 .byte   VOL , 69*m_mvl/mxv
 .byte   W02
 .byte   VOL , 68*m_mvl/mxv
 .byte   N05 ,Gs1 ,v100
 .byte   W01
 .byte   VOL , 66*m_mvl/mxv
 .byte   W04
@ 013   ----------------------------------------
 .byte   VOL , 65*m_mvl/mxv
 .byte   W01
 .byte   VOL , 64*m_mvl/mxv
 .byte   N05 ,Gs1 ,v100
 .byte   W02
 .byte   VOL , 63*m_mvl/mxv
 .byte   W01
 .byte   VOL , 61*m_mvl/mxv
 .byte   W03
 .byte   VOL , 60*m_mvl/mxv
 .byte   N11 ,As2 ,v100
 .byte   W03
 .byte   VOL , 59*m_mvl/mxv
 .byte   W03
 .byte   VOL , 58*m_mvl/mxv
 .byte   W04
 .byte   VOL , 56*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Gs1 ,v100
 .byte   W01
 .byte   VOL , 55*m_mvl/mxv
 .byte   W03
 .byte   VOL , 54*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Gs1 ,v100
 .byte   W02
@ 014   ----------------------------------------
 .byte   VOL , 53*m_mvl/mxv
 .byte   W02
 .byte   VOL , 52*m_mvl/mxv
 .byte   W02
 .byte   N44 ,En2 ,v100
 .byte   W06
 .byte   VOL , 50*m_mvl/mxv
 .byte   W02
 .byte   VOL , 49*m_mvl/mxv
 .byte   W03
 .byte   VOL , 48*m_mvl/mxv
 .byte   N03 ,En2 ,v100
 .byte   W04
 .byte   VOL , 47*m_mvl/mxv
 .byte   W03
 .byte   VOL , 46*m_mvl/mxv
 .byte   W08
@ 015   ----------------------------------------
 .byte   VOL , 45*m_mvl/mxv
 .byte   W05
 .byte   VOL , 44*m_mvl/mxv
 .byte   W08
 .byte   VOL , 43*m_mvl/mxv
 .byte   W09
 .byte   N56 ,Fs2 ,v100
 .byte   W05
@ 016   ----------------------------------------
 .byte   VOL , 42*m_mvl/mxv
 .byte   W03
 .byte   VOL , 41*m_mvl/mxv
 .byte   W04
 .byte   VOL , 39*m_mvl/mxv
 .byte   W02
 .byte   VOL , 38*m_mvl/mxv
 .byte   N03 ,Fs2 ,v100
 .byte   W05
 .byte   VOL , 37*m_mvl/mxv
 .byte   W04
 .byte   VOL , 36*m_mvl/mxv
 .byte   W04
 .byte   VOL , 35*m_mvl/mxv
 .byte   W06
@ 017   ----------------------------------------
 .byte   VOL , 34*m_mvl/mxv
 .byte   W09
 .byte   VOL , 33*m_mvl/mxv
 .byte   W06
 .byte   VOL , 32*m_mvl/mxv
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   VOL , 31*m_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-48
 .byte   W02
 .byte   VOL , 31*m_mvl/mxv
 .byte   BEND , c_v-64
 .byte   W04
@ 018   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Gs1 ,v100
 .byte   W04
 .byte   VOL , 30*m_mvl/mxv
 .byte   W05
 .byte   VOL , 29*m_mvl/mxv
 .byte   W03
 .byte   VOL , 28*m_mvl/mxv
 .byte   N05 ,Gs1 ,v100
 .byte   W03
 .byte   VOL , 27*m_mvl/mxv
 .byte   W03
 .byte   VOL , 26*m_mvl/mxv
 .byte   N05 ,Gs1 ,v100
 .byte   W03
 .byte   VOL , 25*m_mvl/mxv
 .byte   W03
 .byte   N11 ,Bn2 ,v100
 .byte   W01
@ 019   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W01
 .byte   VOL , 23*m_mvl/mxv
 .byte   W03
 .byte   VOL , 23*m_mvl/mxv
 .byte   W03
 .byte   VOL , 22*m_mvl/mxv
 .byte   W03
 .byte   VOL , 21*m_mvl/mxv
 .byte   W01
 .byte   N05 ,Gs1 ,v100
 .byte   W01
 .byte   VOL , 20*m_mvl/mxv
 .byte   W05
 .byte   N05 ,Gs1 ,v100
 .byte   W03
 .byte   VOL , 19*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Gs1 ,v100
 .byte   W03
@ 020   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W03
 .byte   VOL , 18*m_mvl/mxv
 .byte   N05 ,Gs1 ,v100
 .byte   W01
 .byte   VOL , 17*m_mvl/mxv
 .byte   W04
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   VOL , 16*m_mvl/mxv
 .byte   N11 ,As2 ,v100
 .byte   W01
 .byte   W01
 .byte   VOL , 15*m_mvl/mxv
 .byte   W02
 .byte   VOL , 14*m_mvl/mxv
 .byte   W04
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W03
 .byte   VOL , 12*m_mvl/mxv
 .byte   N05 ,Gs1 ,v100
 .byte   W03
@ 021   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   W03
 .byte   N05 ,Gs1 ,v100
 .byte   W02
 .byte   VOL , 11*m_mvl/mxv
 .byte   W04
 .byte   VOL , 10*m_mvl/mxv
 .byte   N44 ,Cs2 ,v100
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W03
 .byte   VOL , 9*m_mvl/mxv
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   W02
 .byte   VOL , 8*m_mvl/mxv
 .byte   N03 ,Cs2 ,v100
 .byte   W03
 .byte   VOL , 7*m_mvl/mxv
 .byte   W02
@ 022   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W02
 .byte   VOL , 6*m_mvl/mxv
 .byte   W03
 .byte   VOL , 6*m_mvl/mxv
 .byte   W02
 .byte   VOL , 5*m_mvl/mxv
 .byte   W02
 .byte   VOL , 5*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W03
 .byte   VOL , 3*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W04
@ 023   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   N32 ,En2 ,v100
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   N03 ,En2 ,v100
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W14
@ 024   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W05
 .byte   N23 ,Ds2 ,v100
 .byte   W23
 .byte   GOTO
  .word Label_7_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@ 000   ----------------------------------------
Label_8_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 35
 .byte   VOL , 55*m_mvl/mxv
 .byte   PAN , c_v+10
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N11 ,An1 ,v100
 .byte   W12
 .byte   N80 ,Gs1
 .byte   W20
 .byte   N03
 .byte   W64
@ 002   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N80 ,As1
 .byte   W20
 .byte   N03
 .byte   W64
@ 003   ----------------------------------------
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   W36
 .byte   Gn1
 .byte   W12
 .byte   Gn1
 .byte   W36
@ 004   ----------------------------------------
 .byte   Gs1
 .byte   W96
 .byte   W84
@ 005   ----------------------------------------
Label_8_08D0:
 .byte   N05 ,Gs1 ,v100
 .byte   W12
 .byte   N11
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_0C00:
 .byte   N05 ,Gs0 ,v100
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N23 ,En1
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_8_0DB0:
 .byte   N11 ,Ds1 ,v100
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N23 ,Fs1
 .byte   W24
 .byte   N11 ,En1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N05 ,Gs0
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_0F30:
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N23 ,Cs1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_10B0:
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N23 ,Fs0
 .byte   W24
 .byte   N11 ,Cs1
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_1230:
 .byte   N05 ,Gs0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_13B0:
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   N11 ,Bn0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   Fs0
 .byte   W12
 .byte   N05 ,Gs0
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_8_0F30
@ 012   ----------------------------------------
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   N05 ,En1
 .byte   W12
@ 013   ----------------------------------------
Label_8_1830:
 .byte   N05 ,En1 ,v100
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_8_19B0:
 .byte   N05 ,Fs1 ,v100
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_1B30:
 .byte   N05 ,Bn0 ,v100
 .byte   W06
 .byte   Bn0
 .byte   W06
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
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,Cs1
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
Label_8_1CB0:
 .byte   N05 ,Cs1 ,v100
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N05 ,Bn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_1E30:
 .byte   N05 ,En0 ,v100
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W12
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   N23 ,Fs0
 .byte   W30
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_1FB0:
 .byte   N05 ,Fs0 ,v100
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Fs0
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
 .byte   W06
 .byte   Fs0
 .byte   W12
 .byte   N23 ,Gs0
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_2130:
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N68
 .byte   W17
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_22C4:
 .byte   N03 ,Gs0 ,v100
 .byte   W78
 .byte   W01
 .byte   N07 ,En1
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_2460:
 .byte   N07 ,En1 ,v100
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W24
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   En1
 .byte   W08
 .byte   Fs1
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
Label_8_25E0:
 .byte   N07 ,Fs1 ,v100
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Fs1
 .byte   W08
 .byte   Gs1
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_2760:
 .byte   N07 ,Gs1 ,v100
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W24
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Gs1
 .byte   W08
 .byte   Cs2
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_8_28E0:
 .byte   N07 ,Cs2 ,v100
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   Cs2
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_2A60:
 .byte   N07 ,An1 ,v100
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   An1
 .byte   W08
 .byte   Bn1
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_2BE0:
 .byte   N07 ,Bn1 ,v100
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   An1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_8_2A60
@ 027   ----------------------------------------
 .byte   N07 ,Bn1 ,v100
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Gs0
 .byte   W24
@ 028   ----------------------------------------
Label_8_3060:
 .byte   N07 ,Gs0 ,v100
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W24
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_8_31E0:
 .byte   N07 ,Gs0 ,v100
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   Gs0
 .byte   W08
 .byte   An0
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_8_3360:
 .byte   N07 ,An0 ,v100
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W24
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_8_34E0:
 .byte   N07 ,An0 ,v100
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_8_3660:
 .byte   N07 ,Bn0 ,v100
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn0
 .byte   W24
 .byte   Bn0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   Bn0
 .byte   W08
 .byte   An0
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   N07 ,An0 ,v100
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   N96 ,Gs0
 .byte   W24
@ 034   ----------------------------------------
Label_8_3960:
 .byte   N92 ,Gs0 ,v100
 .byte   W23
 .byte   N03
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W44
@ 035   ----------------------------------------
 .byte   W03
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_3ED0:
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N96
 .byte   W24
 .byte   N80
 .byte   W20
 .byte   N03
 .byte   W96
 .byte   W40
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N11 ,Gs0 ,v100
 .byte   W12
 .byte   N44 ,Bn0
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Ds1
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
@ 038   ----------------------------------------
 .byte   N92 ,As0
 .byte   W23
 .byte   N03
 .byte   W72
 .byte   W01
@ 039   ----------------------------------------
 .byte   N11 ,Gs1
 .byte   W96
 .byte   W84
 .byte   PATT
  .word Label_8_08D0
 .byte   PATT
  .word Label_8_0C00
 .byte   PATT
  .word Label_8_0DB0
 .byte   PATT
  .word Label_8_0F30
 .byte   PATT
  .word Label_8_10B0
 .byte   PATT
  .word Label_8_1230
 .byte   PATT
  .word Label_8_13B0
 .byte   PATT
  .word Label_8_0F30
@ 040   ----------------------------------------
 .byte   N11 ,Bn0 ,v100
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N23 ,En1
 .byte   W24
 .byte   N11 ,Ds1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fs1
 .byte   W11
 .byte   N05 ,En1 ,v100
 .byte   W12
 .byte   PATT
  .word Label_8_1830
 .byte   PATT
  .word Label_8_19B0
 .byte   PATT
  .word Label_8_1B30
 .byte   PATT
  .word Label_8_1CB0
 .byte   PATT
  .word Label_8_1E30
 .byte   PATT
  .word Label_8_1FB0
 .byte   PATT
  .word Label_8_2130
 .byte   PATT
  .word Label_8_22C4
 .byte   PATT
  .word Label_8_2460
 .byte   PATT
  .word Label_8_25E0
 .byte   PATT
  .word Label_8_2760
 .byte   PATT
  .word Label_8_28E0
 .byte   PATT
  .word Label_8_2A60
 .byte   PATT
  .word Label_8_2BE0
 .byte   PATT
  .word Label_8_2A60
@ 041   ----------------------------------------
 .byte   N07 ,Bn1 ,v100
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W08
 .byte   Bn1
 .byte   W07
 .byte   N07 ,Gs0 ,v100
 .byte   W24
 .byte   PATT
  .word Label_8_3060
 .byte   PATT
  .word Label_8_31E0
 .byte   PATT
  .word Label_8_3360
 .byte   PATT
  .word Label_8_34E0
 .byte   PATT
  .word Label_8_3660
@ 042   ----------------------------------------
 .byte   N07 ,An0 ,v100
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W08
 .byte   An0
 .byte   W07
 .byte   N96 ,Gs0 ,v100
 .byte   W24
 .byte   PATT
  .word Label_8_3960
 .byte   PATT
  .word Label_8_3ED0
@ 043   ----------------------------------------
 .byte   N11 ,Gs0 ,v100
 .byte   W11
 .byte   N44 ,Bn0 ,v100
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
 .byte   N44 ,Ds1
 .byte   W11
 .byte   N03
 .byte   W36
 .byte   W01
@ 044   ----------------------------------------
 .byte   N92 ,As0
 .byte   W23
 .byte   N03
 .byte   W72
@ 045   ----------------------------------------
 .byte   VOL , 54*m_mvl/mxv
 .byte   N11 ,Gs1 ,v100
 .byte   W01
 .byte   VOL , 53*m_mvl/mxv
 .byte   W01
 .byte   VOL , 52*m_mvl/mxv
 .byte   W01
 .byte   VOL , 50*m_mvl/mxv
 .byte   W02
 .byte   VOL , 49*m_mvl/mxv
 .byte   W01
 .byte   VOL , 48*m_mvl/mxv
 .byte   W02
 .byte   VOL , 47*m_mvl/mxv
 .byte   W02
 .byte   VOL , 46*m_mvl/mxv
 .byte   W01
 .byte   VOL , 45*m_mvl/mxv
 .byte   W02
 .byte   VOL , 44*m_mvl/mxv
 .byte   W01
 .byte   VOL , 43*m_mvl/mxv
 .byte   W02
 .byte   VOL , 42*m_mvl/mxv
 .byte   W05
 .byte   VOL , 41*m_mvl/mxv
 .byte   W02
 .byte   VOL , 39*m_mvl/mxv
 .byte   W03
@ 046   ----------------------------------------
 .byte   VOL , 38*m_mvl/mxv
 .byte   W02
 .byte   VOL , 37*m_mvl/mxv
 .byte   W04
 .byte   VOL , 36*m_mvl/mxv
 .byte   W02
 .byte   VOL , 35*m_mvl/mxv
 .byte   W03
 .byte   VOL , 34*m_mvl/mxv
 .byte   W01
 .byte   VOL , 33*m_mvl/mxv
 .byte   W03
 .byte   VOL , 32*m_mvl/mxv
 .byte   W02
 .byte   VOL , 31*m_mvl/mxv
 .byte   W04
 .byte   VOL , 31*m_mvl/mxv
 .byte   W02
 .byte   VOL , 30*m_mvl/mxv
 .byte   W05
@ 047   ----------------------------------------
 .byte   VOL , 29*m_mvl/mxv
 .byte   W03
 .byte   VOL , 28*m_mvl/mxv
 .byte   W02
 .byte   VOL , 27*m_mvl/mxv
 .byte   W03
 .byte   VOL , 26*m_mvl/mxv
 .byte   W08
 .byte   VOL , 25*m_mvl/mxv
 .byte   W01
 .byte   VOL , 24*m_mvl/mxv
 .byte   W04
 .byte   VOL , 23*m_mvl/mxv
 .byte   W02
 .byte   VOL , 23*m_mvl/mxv
 .byte   W03
@ 048   ----------------------------------------
 .byte   VOL , 22*m_mvl/mxv
 .byte   W02
 .byte   VOL , 21*m_mvl/mxv
 .byte   W04
 .byte   VOL , 20*m_mvl/mxv
 .byte   W02
 .byte   VOL , 19*m_mvl/mxv
 .byte   W06
 .byte   VOL , 19*m_mvl/mxv
 .byte   W01
 .byte   VOL , 18*m_mvl/mxv
 .byte   W05
 .byte   VOL , 17*m_mvl/mxv
 .byte   W02
 .byte   VOL , 16*m_mvl/mxv
 .byte   W05
@ 049   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W02
 .byte   VOL , 15*m_mvl/mxv
 .byte   W03
 .byte   VOL , 14*m_mvl/mxv
 .byte   W03
 .byte   VOL , 13*m_mvl/mxv
 .byte   W04
 .byte   VOL , 13*m_mvl/mxv
 .byte   W05
 .byte   VOL , 12*m_mvl/mxv
 .byte   W03
 .byte   VOL , 11*m_mvl/mxv
 .byte   W04
@ 050   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   W05
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   VOL , 9*m_mvl/mxv
 .byte   W03
 .byte   VOL , 8*m_mvl/mxv
 .byte   W05
 .byte   VOL , 8*m_mvl/mxv
 .byte   W03
@ 051   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
 .byte   VOL , 6*m_mvl/mxv
 .byte   W07
 .byte   VOL , 5*m_mvl/mxv
 .byte   W04
 .byte   VOL , 5*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W05
 .byte   N05 ,Gs1 ,v100
 .byte   W01
@ 052   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   VOL , 3*m_mvl/mxv
 .byte   W03
 .byte   N11 ,Gs1 ,v100
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W11
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
@ 053   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W05
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W07
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
@ 054   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W06
 .byte   VOL , 0*m_mvl/mxv
 .byte   W06
 .byte   VOL , 0*m_mvl/mxv
 .byte   W06
 .byte   VOL , 0*m_mvl/mxv
 .byte   W96
 .byte   W32
 .byte   W02
 .byte   GOTO
  .word Label_8_00
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

m_010:
@ 000   ----------------------------------------
Label_9_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOL , 81*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   TEMPO , 140*m_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Bn1
 .byte   W12
@ 002   ----------------------------------------
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cn1
 .byte   W36
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N23 ,An2
 .byte   W24
@ 003   ----------------------------------------
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
@ 004   ----------------------------------------
Label_9_0600:
 .byte   N23 ,Cs2 ,v100
 .byte   N23 ,Cn1
 .byte   W96
 .byte   W84
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_08D0:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Cs2
 .byte   W12
 .byte   Cs2
 .byte   N11 ,Cn1
 .byte   W96
 .byte   PEND 
@ 006   ----------------------------------------
Label_9_0A80:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_9_0C00:
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   As1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_9_0DB0:
 .byte   N11 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_9_0F60:
 .byte   N23 ,As1 ,v100
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   N23 ,As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_9_10E0:
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_9_1260:
 .byte   N23 ,As1 ,v100
 .byte   N23 ,Dn1
 .byte   W24
 .byte   As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
Label_9_13E0:
 .byte   N11 ,Dn1 ,v100
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23 ,As1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_0F60
 .byte   PATT
  .word Label_9_10E0
@ 013   ----------------------------------------
Label_9_1860:
 .byte   N23 ,As1 ,v100
 .byte   N23 ,Dn1
 .byte   W24
 .byte   As1
 .byte   N23 ,Cn1
 .byte   W24
 .byte   As1
 .byte   N23 ,Dn1
 .byte   W24
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_9_13E0
 .byte   PATT
  .word Label_9_0F60
@ 014   ----------------------------------------
Label_9_1CE0:
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_1260
@ 015   ----------------------------------------
Label_9_1FE0:
 .byte   N11 ,Dn1 ,v100
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Dn1
 .byte   N23 ,As1
 .byte   W12
 .byte   Cn1
 .byte   W24
 .byte   N11 ,Bn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_9_2160:
 .byte   N11 ,Bn1 ,v100
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Bn1
 .byte   N11 ,Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   PEND 
@ 017   ----------------------------------------
Label_9_22E0:
 .byte   N11 ,Bn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N07 ,Dn1 ,v070
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
Label_9_2460:
 .byte   N07 ,Dn1 ,v070
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   N07 ,Dn1 ,v070
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
Label_9_25E0:
 .byte   N07 ,Dn1 ,v070
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_9_2460
 .byte   PATT
  .word Label_9_25E0
 .byte   PATT
  .word Label_9_2460
 .byte   PATT
  .word Label_9_25E0
 .byte   PATT
  .word Label_9_2460
@ 020   ----------------------------------------
 .byte   N07 ,Dn1 ,v070
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Cs2 ,v100
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PATT
  .word Label_9_2460
 .byte   PATT
  .word Label_9_25E0
 .byte   PATT
  .word Label_9_2460
 .byte   PATT
  .word Label_9_25E0
 .byte   PATT
  .word Label_9_2460
@ 021   ----------------------------------------
 .byte   N07 ,Dn1 ,v070
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Cs2
 .byte   W96
@ 022   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W06
@ 023   ----------------------------------------
Label_9_3ED0:
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N23
 .byte   N23 ,Cn1
 .byte   W96
 .byte   W84
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   N11 ,Cs2 ,v100
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   N23 ,Cs2
 .byte   W48
 .byte   Cs2
 .byte   N23 ,Cn1
 .byte   W48
@ 025   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PATT
  .word Label_9_0600
 .byte   PATT
  .word Label_9_08D0
 .byte   PATT
  .word Label_9_0A80
 .byte   PATT
  .word Label_9_0C00
 .byte   PATT
  .word Label_9_0DB0
 .byte   PATT
  .word Label_9_0F60
 .byte   PATT
  .word Label_9_10E0
 .byte   PATT
  .word Label_9_1260
 .byte   PATT
  .word Label_9_13E0
 .byte   PATT
  .word Label_9_0F60
@ 026   ----------------------------------------
 .byte   N11 ,Dn1 ,v100
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W24
 .byte   N11 ,Dn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Dn1
 .byte   W05
 .byte   N23 ,Cn1 ,v100
 .byte   W24
 .byte   PATT
  .word Label_9_1860
 .byte   PATT
  .word Label_9_13E0
 .byte   PATT
  .word Label_9_0F60
 .byte   PATT
  .word Label_9_1CE0
 .byte   PATT
  .word Label_9_1260
 .byte   PATT
  .word Label_9_1FE0
 .byte   PATT
  .word Label_9_2160
 .byte   PATT
  .word Label_9_22E0
 .byte   PATT
  .word Label_9_2460
 .byte   PATT
  .word Label_9_25E0
 .byte   PATT
  .word Label_9_2460
 .byte   PATT
  .word Label_9_25E0
 .byte   PATT
  .word Label_9_2460
 .byte   PATT
  .word Label_9_25E0
 .byte   PATT
  .word Label_9_2460
@ 027   ----------------------------------------
 .byte   N07 ,Dn1 ,v070
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W07
 .byte   N07 ,Dn1 ,v070
 .byte   N23 ,Cs2 ,v100
 .byte   N23 ,Cn1
 .byte   W24
 .byte   PATT
  .word Label_9_2460
 .byte   PATT
  .word Label_9_25E0
 .byte   PATT
  .word Label_9_2460
 .byte   PATT
  .word Label_9_25E0
 .byte   PATT
  .word Label_9_2460
@ 028   ----------------------------------------
 .byte   N07 ,Dn1 ,v070
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W08
 .byte   Dn1
 .byte   N23 ,Cn1 ,v100
 .byte   W08
 .byte   N07 ,Dn1 ,v070
 .byte   W08
 .byte   Dn1
 .byte   W07
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Cs2
 .byte   W96
@ 029   ----------------------------------------
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W06
 .byte   PATT
  .word Label_9_3ED0
@ 030   ----------------------------------------
 .byte   N11 ,Cs2 ,v100
 .byte   N11 ,Cn1
 .byte   W11
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Cs2
 .byte   W48
 .byte   Cs2
 .byte   N23 ,Cn1
 .byte   W48
@ 031   ----------------------------------------
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,Cs2
 .byte   N11 ,Cn1
 .byte   W12
 .byte   Cn1
 .byte   N11 ,Cs2
 .byte   W12
 .byte   N05 ,Dn2
 .byte   N23 ,Dn1
 .byte   W06
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   An1
 .byte   W05
@ 032   ----------------------------------------
 .byte   VOL , 80*m_mvl/mxv
 .byte   N23 ,Cn1 ,v100
 .byte   N23 ,Cs2
 .byte   W03
 .byte   VOL , 77*m_mvl/mxv
 .byte   W04
 .byte   VOL , 76*m_mvl/mxv
 .byte   W01
 .byte   VOL , 74*m_mvl/mxv
 .byte   W01
 .byte   VOL , 73*m_mvl/mxv
 .byte   W02
 .byte   VOL , 72*m_mvl/mxv
 .byte   W03
 .byte   VOL , 70*m_mvl/mxv
 .byte   W02
 .byte   VOL , 69*m_mvl/mxv
 .byte   W03
 .byte   VOL , 68*m_mvl/mxv
 .byte   W02
 .byte   VOL , 66*m_mvl/mxv
 .byte   W01
 .byte   VOL , 65*m_mvl/mxv
 .byte   W02
@ 033   ----------------------------------------
 .byte   VOL , 64*m_mvl/mxv
 .byte   W01
 .byte   VOL , 63*m_mvl/mxv
 .byte   W02
 .byte   VOL , 61*m_mvl/mxv
 .byte   W05
 .byte   VOL , 59*m_mvl/mxv
 .byte   W04
 .byte   VOL , 58*m_mvl/mxv
 .byte   W06
 .byte   VOL , 56*m_mvl/mxv
 .byte   W04
 .byte   VOL , 55*m_mvl/mxv
 .byte   W02
@ 034   ----------------------------------------
 .byte   VOL , 54*m_mvl/mxv
 .byte   W06
 .byte   VOL , 53*m_mvl/mxv
 .byte   W06
 .byte   VOL , 52*m_mvl/mxv
 .byte   W02
 .byte   VOL , 50*m_mvl/mxv
 .byte   W02
 .byte   VOL , 49*m_mvl/mxv
 .byte   W02
 .byte   VOL , 48*m_mvl/mxv
 .byte   W02
 .byte   VOL , 47*m_mvl/mxv
 .byte   W04
@ 035   ----------------------------------------
 .byte   VOL , 46*m_mvl/mxv
 .byte   W04
 .byte   VOL , 45*m_mvl/mxv
 .byte   W04
 .byte   VOL , 44*m_mvl/mxv
 .byte   W02
 .byte   VOL , 43*m_mvl/mxv
 .byte   W05
 .byte   VOL , 42*m_mvl/mxv
 .byte   W03
 .byte   VOL , 41*m_mvl/mxv
 .byte   W03
 .byte   VOL , 39*m_mvl/mxv
 .byte   W07
@ 036   ----------------------------------------
 .byte   VOL , 38*m_mvl/mxv
 .byte   W05
 .byte   VOL , 37*m_mvl/mxv
 .byte   W02
 .byte   VOL , 36*m_mvl/mxv
 .byte   W02
 .byte   VOL , 35*m_mvl/mxv
 .byte   W03
 .byte   VOL , 34*m_mvl/mxv
 .byte   W04
 .byte   VOL , 33*m_mvl/mxv
 .byte   W03
 .byte   VOL , 32*m_mvl/mxv
 .byte   W01
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
@ 037   ----------------------------------------
 .byte   VOL , 30*m_mvl/mxv
 .byte   W02
 .byte   VOL , 29*m_mvl/mxv
 .byte   W02
 .byte   VOL , 28*m_mvl/mxv
 .byte   W01
 .byte   VOL , 27*m_mvl/mxv
 .byte   W03
 .byte   VOL , 26*m_mvl/mxv
 .byte   W02
 .byte   VOL , 25*m_mvl/mxv
 .byte   W03
 .byte   VOL , 24*m_mvl/mxv
 .byte   W08
 .byte   VOL , 23*m_mvl/mxv
 .byte   W24
 .byte   W01
@ 038   ----------------------------------------
 .byte   VOL , 23*m_mvl/mxv
 .byte   W04
 .byte   VOL , 22*m_mvl/mxv
 .byte   W02
 .byte   VOL , 21*m_mvl/mxv
 .byte   W02
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Cs2
 .byte   W01
 .byte   VOL , 20*m_mvl/mxv
 .byte   W04
 .byte   VOL , 19*m_mvl/mxv
 .byte   W02
 .byte   VOL , 19*m_mvl/mxv
 .byte   W04
 .byte   VOL , 18*m_mvl/mxv
 .byte   W01
 .byte   N11 ,Cn1 ,v100
 .byte   N11 ,Cs2
 .byte   W02
 .byte   VOL , 17*m_mvl/mxv
 .byte   W05
@ 039   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W04
 .byte   VOL , 16*m_mvl/mxv
 .byte   W05
 .byte   VOL , 15*m_mvl/mxv
 .byte   W02
 .byte   VOL , 14*m_mvl/mxv
 .byte   W05
 .byte   VOL , 13*m_mvl/mxv
 .byte   W07
 .byte   VOL , 12*m_mvl/mxv
 .byte   W03
@ 040   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   W06
 .byte   VOL , 11*m_mvl/mxv
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W03
 .byte   VOL , 10*m_mvl/mxv
 .byte   W01
 .byte   VOL , 9*m_mvl/mxv
 .byte   W04
 .byte   VOL , 8*m_mvl/mxv
 .byte   W03
 .byte   VOL , 8*m_mvl/mxv
 .byte   W05
@ 041   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
 .byte   VOL , 7*m_mvl/mxv
 .byte   W01
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   W05
 .byte   VOL , 6*m_mvl/mxv
 .byte   W02
 .byte   VOL , 5*m_mvl/mxv
 .byte   W07
 .byte   VOL , 5*m_mvl/mxv
 .byte   W05
@ 042   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W03
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   W02
 .byte   VOL , 3*m_mvl/mxv
 .byte   W03
 .byte   VOL , 3*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W07
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2 ,v100
 .byte   W02
@ 043   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   N05 ,Cn2 ,v100
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W03
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   N11 ,Bn1 ,v100
 .byte   W05
 .byte   VOL , 1*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   N11 ,Dn1 ,v100
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
@ 044   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   W03
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   N05 ,Dn2 ,v100
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Dn1
 .byte   W05
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
