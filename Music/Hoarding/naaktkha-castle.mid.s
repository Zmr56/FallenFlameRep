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
 .byte   VOICE , 51
 .byte   VOL , 127*m_mvl/mxv
 .byte   N96 ,Dn0 ,v127
 .byte   TEMPO , 144*m_tbs/2
 .byte   W19
 .byte   N92 ,Dn0 ,v127
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W56
 .byte   W02
@ 001   ----------------------------------------
Label_0_03C0:
 .byte   N96 ,En0 ,v127
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0780:
 .byte   N96 ,Dn0 ,v127
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W56
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
 .byte   PATT
  .word Label_0_03C0
 .byte   PATT
  .word Label_0_0780
@ 003   ----------------------------------------
 .byte   N96 ,En0 ,v127
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
 .byte   W56
 .byte   W02
@ 004   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 107
 .byte   VOL , 127*m_mvl/mxv
 .byte   N11 ,En3 ,v060
 .byte   TEMPO , 144*m_tbs/2
 .byte   W12
 .byte   N11 ,Bn3 ,v060
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
 .byte   W72
@ 001   ----------------------------------------
Label_1_03C0:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W96
 .byte   W60
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0785:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0B40:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W96
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0F00:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W96
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_12C0:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W96
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_1680:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_18D8:
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_1AB8:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   N23 ,En3
 .byte   W96
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_1680
 .byte   PATT
  .word Label_1_18D8
@ 009   ----------------------------------------
Label_1_2238:
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   N23 ,En4
 .byte   W96
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_1680
@ 010   ----------------------------------------
Label_1_27D8:
 .byte   N11 ,Dn4 ,v060
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   N23 ,En3 ,v060
 .byte   W96
 .byte   W60
 .byte   W01
@ 012   ----------------------------------------
Label_1_2D04:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   Bn3
 .byte   W96
 .byte   W01
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_2F61:
 .byte   N11 ,Dn4 ,v060
 .byte   W10
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N23 ,En4 ,v060
 .byte   W96
 .byte   W60
@ 015   ----------------------------------------
Label_1_3480:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_03C0
 .byte   PATT
  .word Label_1_0785
 .byte   PATT
  .word Label_1_0B40
 .byte   PATT
  .word Label_1_0F00
 .byte   PATT
  .word Label_1_12C0
 .byte   PATT
  .word Label_1_1680
 .byte   PATT
  .word Label_1_18D8
 .byte   PATT
  .word Label_1_1AB8
 .byte   PATT
  .word Label_1_1680
 .byte   PATT
  .word Label_1_18D8
 .byte   PATT
  .word Label_1_2238
 .byte   PATT
  .word Label_1_1680
 .byte   PATT
  .word Label_1_27D8
@ 016   ----------------------------------------
 .byte   N23 ,En3 ,v060
 .byte   W96
 .byte   W60
 .byte   W01
 .byte   PATT
  .word Label_1_2D04
 .byte   PATT
  .word Label_1_2F61
@ 017   ----------------------------------------
 .byte   N23 ,En4 ,v060
 .byte   W96
 .byte   W60
 .byte   PATT
  .word Label_1_3480
 .byte   PATT
  .word Label_1_03C0
 .byte   PATT
  .word Label_1_0785
 .byte   PATT
  .word Label_1_0B40
 .byte   PATT
  .word Label_1_0F00
 .byte   PATT
  .word Label_1_12C0
 .byte   PATT
  .word Label_1_1680
 .byte   PATT
  .word Label_1_18D8
 .byte   PATT
  .word Label_1_1AB8
 .byte   PATT
  .word Label_1_1680
 .byte   PATT
  .word Label_1_18D8
 .byte   PATT
  .word Label_1_2238
 .byte   PATT
  .word Label_1_1680
 .byte   PATT
  .word Label_1_27D8
@ 018   ----------------------------------------
 .byte   N23 ,En3 ,v060
 .byte   W96
 .byte   W60
 .byte   W01
 .byte   PATT
  .word Label_1_2D04
 .byte   PATT
  .word Label_1_2F61
@ 019   ----------------------------------------
 .byte   N23 ,En4 ,v060
 .byte   W96
 .byte   W60
 .byte   PATT
  .word Label_1_3480
 .byte   PATT
  .word Label_1_03C0
 .byte   PATT
  .word Label_1_0785
 .byte   PATT
  .word Label_1_0B40
 .byte   PATT
  .word Label_1_0F00
 .byte   PATT
  .word Label_1_12C0
 .byte   PATT
  .word Label_1_1680
 .byte   PATT
  .word Label_1_18D8
 .byte   PATT
  .word Label_1_1AB8
 .byte   PATT
  .word Label_1_1680
 .byte   PATT
  .word Label_1_18D8
 .byte   PATT
  .word Label_1_2238
 .byte   PATT
  .word Label_1_1680
 .byte   PATT
  .word Label_1_27D8
@ 020   ----------------------------------------
 .byte   N23 ,En3 ,v060
 .byte   W96
 .byte   W60
 .byte   W01
 .byte   PATT
  .word Label_1_2D04
 .byte   PATT
  .word Label_1_2F61
@ 021   ----------------------------------------
 .byte   N23 ,En4 ,v060
 .byte   W96
 .byte   W56
 .byte   W03
@ 022   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 107
 .byte   VOL , 52*m_mvl/mxv
 .byte   PAN , c_v+50
 .byte   TEMPO , 144*m_tbs/2
 .byte   W48
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
 .byte   W84
@ 001   ----------------------------------------
Label_2_04EE:
 .byte   N11 ,Bn3 ,v060
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W96
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_0870:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_0C30:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W96
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_0FF0:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W96
 .byte   W72
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_13B0:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W96
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_1770:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W96
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_1B30:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W96
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_1770
@ 008   ----------------------------------------
Label_2_22B0:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W96
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_1770
 .byte   PATT
  .word Label_2_1B30
 .byte   PATT
  .word Label_2_1770
 .byte   PATT
  .word Label_2_22B0
@ 009   ----------------------------------------
Label_2_3570:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_2_04EE
 .byte   PATT
  .word Label_2_0870
 .byte   PATT
  .word Label_2_0C30
 .byte   PATT
  .word Label_2_0FF0
 .byte   PATT
  .word Label_2_13B0
 .byte   PATT
  .word Label_2_1770
 .byte   PATT
  .word Label_2_1B30
 .byte   PATT
  .word Label_2_1770
 .byte   PATT
  .word Label_2_22B0
 .byte   PATT
  .word Label_2_1770
 .byte   PATT
  .word Label_2_1B30
 .byte   PATT
  .word Label_2_1770
 .byte   PATT
  .word Label_2_22B0
 .byte   PATT
  .word Label_2_3570
 .byte   PATT
  .word Label_2_04EE
 .byte   PATT
  .word Label_2_0870
 .byte   PATT
  .word Label_2_0C30
 .byte   PATT
  .word Label_2_0FF0
 .byte   PATT
  .word Label_2_13B0
 .byte   PATT
  .word Label_2_1770
 .byte   PATT
  .word Label_2_1B30
 .byte   PATT
  .word Label_2_1770
 .byte   PATT
  .word Label_2_22B0
 .byte   PATT
  .word Label_2_1770
 .byte   PATT
  .word Label_2_1B30
 .byte   PATT
  .word Label_2_1770
 .byte   PATT
  .word Label_2_22B0
 .byte   PATT
  .word Label_2_3570
 .byte   PATT
  .word Label_2_04EE
 .byte   PATT
  .word Label_2_0870
 .byte   PATT
  .word Label_2_0C30
 .byte   PATT
  .word Label_2_0FF0
 .byte   PATT
  .word Label_2_13B0
 .byte   PATT
  .word Label_2_1770
 .byte   PATT
  .word Label_2_1B30
 .byte   PATT
  .word Label_2_1770
 .byte   PATT
  .word Label_2_22B0
 .byte   PATT
  .word Label_2_1770
 .byte   PATT
  .word Label_2_1B30
 .byte   PATT
  .word Label_2_1770
@ 010   ----------------------------------------
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W96
 .byte   W11
@ 011   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 107
 .byte   VOL , 50*m_mvl/mxv
 .byte   PAN , c_v-50
 .byte   TEMPO , 144*m_tbs/2
 .byte   W96
 .byte   W01
@ 001   ----------------------------------------
Label_3_01E5:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
 .byte   W80
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_05DE:
 .byte   N11 ,Bn3 ,v060
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W96
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0960:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0D1B:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_10E0:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W96
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_14A0:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W96
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_1860:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W96
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_1C20:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W96
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_1860
@ 009   ----------------------------------------
Label_3_23A0:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W96
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_1860
 .byte   PATT
  .word Label_3_1C20
 .byte   PATT
  .word Label_3_1860
@ 010   ----------------------------------------
Label_3_32A0:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W96
 .byte   W60
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_01E5
 .byte   PATT
  .word Label_3_05DE
 .byte   PATT
  .word Label_3_0960
 .byte   PATT
  .word Label_3_0D1B
 .byte   PATT
  .word Label_3_10E0
 .byte   PATT
  .word Label_3_14A0
 .byte   PATT
  .word Label_3_1860
 .byte   PATT
  .word Label_3_1C20
 .byte   PATT
  .word Label_3_1860
 .byte   PATT
  .word Label_3_23A0
 .byte   PATT
  .word Label_3_1860
 .byte   PATT
  .word Label_3_1C20
 .byte   PATT
  .word Label_3_1860
 .byte   PATT
  .word Label_3_32A0
 .byte   PATT
  .word Label_3_01E5
 .byte   PATT
  .word Label_3_05DE
 .byte   PATT
  .word Label_3_0960
 .byte   PATT
  .word Label_3_0D1B
 .byte   PATT
  .word Label_3_10E0
 .byte   PATT
  .word Label_3_14A0
 .byte   PATT
  .word Label_3_1860
 .byte   PATT
  .word Label_3_1C20
 .byte   PATT
  .word Label_3_1860
 .byte   PATT
  .word Label_3_23A0
 .byte   PATT
  .word Label_3_1860
 .byte   PATT
  .word Label_3_1C20
 .byte   PATT
  .word Label_3_1860
 .byte   PATT
  .word Label_3_32A0
 .byte   PATT
  .word Label_3_01E5
 .byte   PATT
  .word Label_3_05DE
 .byte   PATT
  .word Label_3_0960
 .byte   PATT
  .word Label_3_0D1B
 .byte   PATT
  .word Label_3_10E0
 .byte   PATT
  .word Label_3_14A0
 .byte   PATT
  .word Label_3_1860
 .byte   PATT
  .word Label_3_1C20
 .byte   PATT
  .word Label_3_1860
 .byte   PATT
  .word Label_3_23A0
 .byte   PATT
  .word Label_3_1860
 .byte   PATT
  .word Label_3_1C20
 .byte   PATT
  .word Label_3_1860
@ 011   ----------------------------------------
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W56
 .byte   W03
 .byte   W12
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 107
 .byte   VOL , 27*m_mvl/mxv
 .byte   TEMPO , 144*m_tbs/2
 .byte   W96
 .byte   W48
@ 001   ----------------------------------------
Label_4_02D0:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
 .byte   W84
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_06CE:
 .byte   N11 ,Bn3 ,v060
 .byte   W11
 .byte   Fn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W96
 .byte   W56
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0A50:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0E0B:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   Bn3
 .byte   W12
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_11D0:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W96
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_1590:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W96
 .byte   W48
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_1950:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W96
 .byte   W72
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_1D10:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W96
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_4_1950
@ 009   ----------------------------------------
Label_4_2490:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W96
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_4_1950
 .byte   PATT
  .word Label_4_1D10
 .byte   PATT
  .word Label_4_1950
 .byte   PATT
  .word Label_4_2490
 .byte   PATT
  .word Label_4_02D0
 .byte   PATT
  .word Label_4_06CE
 .byte   PATT
  .word Label_4_0A50
 .byte   PATT
  .word Label_4_0E0B
 .byte   PATT
  .word Label_4_11D0
 .byte   PATT
  .word Label_4_1590
 .byte   PATT
  .word Label_4_1950
 .byte   PATT
  .word Label_4_1D10
 .byte   PATT
  .word Label_4_1950
 .byte   PATT
  .word Label_4_2490
 .byte   PATT
  .word Label_4_1950
 .byte   PATT
  .word Label_4_1D10
 .byte   PATT
  .word Label_4_1950
 .byte   PATT
  .word Label_4_2490
 .byte   PATT
  .word Label_4_02D0
 .byte   PATT
  .word Label_4_06CE
 .byte   PATT
  .word Label_4_0A50
 .byte   PATT
  .word Label_4_0E0B
 .byte   PATT
  .word Label_4_11D0
 .byte   PATT
  .word Label_4_1590
 .byte   PATT
  .word Label_4_1950
 .byte   PATT
  .word Label_4_1D10
 .byte   PATT
  .word Label_4_1950
 .byte   PATT
  .word Label_4_2490
 .byte   PATT
  .word Label_4_1950
 .byte   PATT
  .word Label_4_1D10
 .byte   PATT
  .word Label_4_1950
 .byte   PATT
  .word Label_4_2490
 .byte   PATT
  .word Label_4_02D0
 .byte   PATT
  .word Label_4_06CE
 .byte   PATT
  .word Label_4_0A50
 .byte   PATT
  .word Label_4_0E0B
 .byte   PATT
  .word Label_4_11D0
 .byte   PATT
  .word Label_4_1590
 .byte   PATT
  .word Label_4_1950
 .byte   PATT
  .word Label_4_1D10
 .byte   PATT
  .word Label_4_1950
 .byte   PATT
  .word Label_4_2490
 .byte   PATT
  .word Label_4_1950
 .byte   PATT
  .word Label_4_1D10
 .byte   PATT
  .word Label_4_1950
@ 010   ----------------------------------------
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W11
 .byte   W12
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
