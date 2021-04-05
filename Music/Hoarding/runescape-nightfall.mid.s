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
 .byte   VOICE , 11
 .byte   VOL , 95*m_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N92 ,En3 ,v109
 .byte   TEMPO , 80*m_tbs/2
 .byte   W24
 .byte   N04 ,Bn4 ,v081
 .byte   N04 ,Gn4 ,v094
 .byte   W12
 .byte   Fs4 ,v093
 .byte   N04 ,An4 ,v073
 .byte   W12
 .byte   N16 ,Bn4 ,v092
 .byte   N17 ,Gn4 ,v107
 .byte   W24
 .byte   N19 ,Gn4 ,v087
 .byte   N19 ,En4 ,v094
 .byte   W24
@ 001   ----------------------------------------
 .byte   N92 ,Dn3 ,v095
 .byte   W04
 .byte   N02
 .byte   W19
 .byte   N07 ,An4 ,v094
 .byte   N07 ,Fs4 ,v103
 .byte   W12
 .byte   Gn4 ,v087
 .byte   N07 ,En4
 .byte   W12
 .byte   N17 ,An4 ,v097
 .byte   N19 ,Fs4 ,v110
 .byte   W24
 .byte   N18 ,Dn4 ,v087
 .byte   N19 ,Fs4 ,v114
 .byte   W24
@ 002   ----------------------------------------
 .byte   N92 ,Cn3 ,v110
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N07 ,En4 ,v081
 .byte   N07 ,Gn4 ,v092
 .byte   W12
 .byte   Fs4 ,v103
 .byte   N07 ,Dn4 ,v092
 .byte   W12
 .byte   N15 ,En4
 .byte   N16 ,Gn4 ,v105
 .byte   W24
 .byte   N19 ,Cn4 ,v094
 .byte   N20 ,En4 ,v099
 .byte   W24
@ 003   ----------------------------------------
 .byte   N11 ,Fs4 ,v098
 .byte   N11 ,Dn4 ,v073
 .byte   N92 ,Dn3 ,v089
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N17 ,Dn4 ,v075
 .byte   N19 ,Fs4 ,v095
 .byte   W24
 .byte   N17 ,En4 ,v079
 .byte   N17 ,Gn4 ,v097
 .byte   W24
 .byte   N20 ,En4 ,v080
 .byte   N20 ,An4 ,v103
 .byte   W24
@ 004   ----------------------------------------
 .byte   VOICE , 11
 .byte   N92 ,En3 ,v109
 .byte   W24
 .byte   N04 ,Bn4 ,v081
 .byte   N04 ,Gn4 ,v094
 .byte   W12
 .byte   Fs4 ,v093
 .byte   N04 ,An4 ,v073
 .byte   W12
 .byte   N16 ,Bn4 ,v092
 .byte   N17 ,Gn4 ,v107
 .byte   W24
 .byte   N19 ,Gn4 ,v087
 .byte   N19 ,En4 ,v094
 .byte   W24
 .byte   N92 ,Dn3 ,v095
 .byte   W04
 .byte   N02
 .byte   W19
 .byte   N07 ,An4 ,v094
 .byte   N07 ,Fs4 ,v103
 .byte   W12
 .byte   En4 ,v087
 .byte   N07 ,Gn4
 .byte   W12
 .byte   N17 ,An4 ,v097
 .byte   N19 ,Fs4 ,v110
 .byte   W24
 .byte   N18 ,Dn4 ,v087
 .byte   N19 ,Fs4 ,v114
 .byte   W24
 .byte   N92 ,Cn3 ,v110
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N07 ,Gn4 ,v092
 .byte   N07 ,En4 ,v081
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N07 ,Fs4 ,v103
 .byte   W12
 .byte   N15 ,En4 ,v092
 .byte   N16 ,Gn4 ,v105
 .byte   W24
 .byte   N19 ,Cn4 ,v094
 .byte   N20 ,En4 ,v099
 .byte   W24
 .byte   N11 ,Fs4 ,v098
 .byte   N11 ,Dn4 ,v073
 .byte   N92 ,Dn3 ,v089
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N17 ,Dn4 ,v075
 .byte   N19 ,Fs4 ,v095
 .byte   W24
 .byte   N17 ,En4 ,v079
 .byte   N17 ,Gn4 ,v097
 .byte   W24
 .byte   N20 ,En4 ,v080
 .byte   N20 ,An4 ,v103
 .byte   W24
@ 005   ----------------------------------------
 .byte   VOICE , 11
 .byte   N92 ,En3 ,v109
 .byte   W24
 .byte   N04 ,Bn4 ,v081
 .byte   N04 ,Gn4 ,v094
 .byte   W12
 .byte   Fs4 ,v093
 .byte   N04 ,An4 ,v073
 .byte   W12
 .byte   N16 ,Bn4 ,v092
 .byte   N17 ,Gn4 ,v107
 .byte   W24
 .byte   N19 ,En4 ,v094
 .byte   N19 ,Gn4 ,v087
 .byte   W24
 .byte   N92 ,Dn3 ,v095
 .byte   W04
 .byte   N02
 .byte   W19
 .byte   N07 ,An4 ,v094
 .byte   N07 ,Fs4 ,v103
 .byte   W12
 .byte   En4 ,v087
 .byte   N07 ,Gn4
 .byte   W12
 .byte   N17 ,An4 ,v097
 .byte   N19 ,Fs4 ,v110
 .byte   W24
 .byte   N18 ,Dn4 ,v087
 .byte   N19 ,Fs4 ,v114
 .byte   W24
 .byte   N92 ,Cn3 ,v110
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N07 ,Gn4 ,v092
 .byte   N07 ,En4 ,v081
 .byte   W12
 .byte   Fs4 ,v103
 .byte   N07 ,Dn4 ,v092
 .byte   W12
 .byte   N15 ,En4
 .byte   N16 ,Gn4 ,v105
 .byte   W24
 .byte   N19 ,Cn4 ,v094
 .byte   N20 ,En4 ,v099
 .byte   W24
 .byte   N11 ,Fs4 ,v098
 .byte   N11 ,Dn4 ,v073
 .byte   N92 ,Dn3 ,v089
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N17 ,Dn4 ,v075
 .byte   N19 ,Fs4 ,v095
 .byte   W24
 .byte   N17 ,En4 ,v079
 .byte   N17 ,Gn4 ,v097
 .byte   W24
 .byte   N20 ,En4 ,v080
 .byte   N20 ,An4 ,v103
 .byte   W24
@ 006   ----------------------------------------
 .byte   VOICE , 11
 .byte   N92 ,En3 ,v109
 .byte   W24
 .byte   N04 ,Bn4 ,v081
 .byte   N04 ,Gn4 ,v094
 .byte   W12
 .byte   Fs4 ,v093
 .byte   N04 ,An4 ,v073
 .byte   W12
 .byte   N16 ,Bn4 ,v092
 .byte   N17 ,Gn4 ,v107
 .byte   W24
 .byte   N19 ,Gn4 ,v087
 .byte   N19 ,En4 ,v094
 .byte   W24
 .byte   N92 ,Dn3 ,v095
 .byte   W04
 .byte   N02
 .byte   W19
 .byte   N07 ,An4 ,v094
 .byte   N07 ,Fs4 ,v103
 .byte   W12
 .byte   En4 ,v087
 .byte   N07 ,Gn4
 .byte   W12
 .byte   N17 ,An4 ,v097
 .byte   N19 ,Fs4 ,v110
 .byte   W24
 .byte   N18 ,Dn4 ,v087
 .byte   N19 ,Fs4 ,v114
 .byte   W24
 .byte   N92 ,Cn3 ,v110
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N07 ,Gn4 ,v092
 .byte   N07 ,En4 ,v081
 .byte   W12
 .byte   Fs4 ,v103
 .byte   N07 ,Dn4 ,v092
 .byte   W12
 .byte   N15 ,En4
 .byte   N16 ,Gn4 ,v105
 .byte   W24
 .byte   N19 ,Cn4 ,v094
 .byte   N20 ,En4 ,v099
 .byte   W24
 .byte   N11 ,Fs4 ,v098
 .byte   N11 ,Dn4 ,v073
 .byte   N92 ,Dn3 ,v089
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N17 ,Dn4 ,v075
 .byte   N19 ,Fs4 ,v095
 .byte   W24
 .byte   N17 ,En4 ,v079
 .byte   N17 ,Gn4 ,v097
 .byte   W24
 .byte   N20 ,En4 ,v080
 .byte   N20 ,An4 ,v103
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
 .byte   W04
 .byte   W10
@ 007   ----------------------------------------
 .byte   VOICE , 11
 .byte   N92 ,En3 ,v109
 .byte   W24
 .byte   N04 ,Gn4 ,v094
 .byte   N04 ,Bn4 ,v081
 .byte   W12
 .byte   Fs4 ,v093
 .byte   N04 ,An4 ,v073
 .byte   W12
 .byte   N16 ,Bn4 ,v092
 .byte   N17 ,Gn4 ,v107
 .byte   W24
 .byte   N19 ,Gn4 ,v087
 .byte   N19 ,En4 ,v094
 .byte   W24
 .byte   N92 ,Dn3 ,v095
 .byte   W04
 .byte   N02
 .byte   W19
 .byte   N07 ,An4 ,v094
 .byte   N07 ,Fs4 ,v103
 .byte   W12
 .byte   Gn4 ,v087
 .byte   N07 ,En4
 .byte   W12
 .byte   N17 ,An4 ,v097
 .byte   N19 ,Fs4 ,v110
 .byte   W24
 .byte   N18 ,Dn4 ,v087
 .byte   N19 ,Fs4 ,v114
 .byte   W24
 .byte   N92 ,Cn3 ,v110
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N07 ,Gn4 ,v092
 .byte   N07 ,En4 ,v081
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N07 ,Fs4 ,v103
 .byte   W12
 .byte   N15 ,En4 ,v092
 .byte   N16 ,Gn4 ,v105
 .byte   W24
 .byte   N19 ,Cn4 ,v094
 .byte   N20 ,En4 ,v099
 .byte   W24
 .byte   N11 ,Fs4 ,v098
 .byte   N11 ,Dn4 ,v073
 .byte   N92 ,Dn3 ,v089
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N17 ,Dn4 ,v075
 .byte   N19 ,Fs4 ,v095
 .byte   W24
 .byte   N17 ,En4 ,v079
 .byte   N17 ,Gn4 ,v097
 .byte   W24
 .byte   N20 ,En4 ,v080
 .byte   N20 ,An4 ,v103
 .byte   W24
@ 008   ----------------------------------------
 .byte   VOICE , 11
 .byte   N92 ,En3 ,v109
 .byte   W24
 .byte   N04 ,Bn4 ,v081
 .byte   N04 ,Gn4 ,v094
 .byte   W12
 .byte   An4 ,v073
 .byte   N04 ,Fs4 ,v093
 .byte   W12
 .byte   N16 ,Bn4 ,v092
 .byte   N17 ,Gn4 ,v107
 .byte   W24
 .byte   N19 ,Gn4 ,v087
 .byte   N19 ,En4 ,v094
 .byte   W24
 .byte   N92 ,Dn3 ,v095
 .byte   W04
 .byte   N02
 .byte   W19
 .byte   N07 ,Fs4 ,v103
 .byte   N07 ,An4 ,v094
 .byte   W12
 .byte   Gn4 ,v087
 .byte   N07 ,En4
 .byte   W12
 .byte   N17 ,An4 ,v097
 .byte   N19 ,Fs4 ,v110
 .byte   W24
 .byte   N18 ,Dn4 ,v087
 .byte   N19 ,Fs4 ,v114
 .byte   W24
 .byte   N92 ,Cn3 ,v110
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N07 ,Gn4 ,v092
 .byte   N07 ,En4 ,v081
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N07 ,Fs4 ,v103
 .byte   W12
 .byte   N15 ,En4 ,v092
 .byte   N16 ,Gn4 ,v105
 .byte   W24
 .byte   N19 ,Cn4 ,v094
 .byte   N20 ,En4 ,v099
 .byte   W24
 .byte   N11 ,Fs4 ,v098
 .byte   N11 ,Dn4 ,v073
 .byte   N92 ,Dn3 ,v089
 .byte   W04
 .byte   N01
 .byte   W19
 .byte   N17 ,Dn4 ,v075
 .byte   N19 ,Fs4 ,v095
 .byte   W24
 .byte   N17 ,En4 ,v079
 .byte   N17 ,Gn4 ,v097
 .byte   W24
 .byte   N20 ,An4 ,v103
 .byte   N20 ,En4 ,v080
 .byte   W24
@ 009   ----------------------------------------
 .byte   VOICE , 11
 .byte   VOL , 95*m_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N05 ,Dn2 ,v092
 .byte   N06 ,Dn1 ,v095
 .byte   W32
 .byte   W03
 .byte   N04 ,Dn2 ,v084
 .byte   N05 ,Dn1 ,v087
 .byte   W12
 .byte   N04 ,Dn1 ,v099
 .byte   N04 ,Dn2 ,v109
 .byte   W48
 .byte   Dn2 ,v107
 .byte   N05 ,Dn1 ,v089
 .byte   W48
 .byte   N03 ,Fn1 ,v103
 .byte   N03 ,Fn2 ,v097
 .byte   W06
 .byte   Fn1
 .byte   N03 ,Fn2 ,v092
 .byte   W06
 .byte   N04 ,Fn2 ,v102
 .byte   N04 ,Fn1
 .byte   W24
 .byte   N03 ,Fn2 ,v110
 .byte   N04 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1 ,v103
 .byte   N07 ,Dn2 ,v107
 .byte   W36
 .byte   N02 ,Dn1 ,v082
 .byte   N02 ,Dn2 ,v102
 .byte   W12
 .byte   N03 ,Dn2 ,v111
 .byte   N04 ,Dn1 ,v105
 .byte   W48
 .byte   N03 ,Dn2 ,v110
 .byte   N04 ,Dn1 ,v097
 .byte   W48
 .byte   N03 ,An1 ,v107
 .byte   N03 ,An2 ,v084
 .byte   W06
 .byte   An1 ,v097
 .byte   N03 ,An2 ,v092
 .byte   W06
 .byte   N04 ,An1
 .byte   N05 ,An2 ,v094
 .byte   W24
 .byte   N03 ,Gn2 ,v092
 .byte   N04 ,Gn1 ,v094
 .byte   W12
 .byte   Dn2 ,v097
 .byte   N05 ,Dn1 ,v094
 .byte   W36
 .byte   N04 ,Dn2 ,v068
 .byte   N04 ,Dn1 ,v071
 .byte   W12
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Dn2 ,v105
 .byte   W48
 .byte   N04 ,Dn2 ,v097
 .byte   N04 ,Dn1 ,v092
 .byte   W36
 .byte   Dn1
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N02 ,Fn2 ,v105
 .byte   N02 ,Fn1 ,v097
 .byte   W06
 .byte   Fn1 ,v103
 .byte   N02 ,Fn2 ,v102
 .byte   W06
 .byte   N04 ,Fn2 ,v107
 .byte   N04 ,Fn1
 .byte   W24
 .byte   N03 ,Gn2
 .byte   N04 ,Gn1 ,v097
 .byte   W12
 .byte   Dn2 ,v103
 .byte   N04 ,Dn1 ,v097
 .byte   W36
 .byte   N03 ,Dn1 ,v084
 .byte   N04 ,Dn2 ,v095
 .byte   W12
 .byte   Dn1 ,v097
 .byte   N05 ,Dn2
 .byte   W48
 .byte   N04 ,Dn1 ,v102
 .byte   N05 ,Dn2 ,v114
 .byte   W36
 .byte   N04 ,Gn2 ,v094
 .byte   N05 ,Gn1 ,v095
 .byte   W12
 .byte   N02 ,An2 ,v109
 .byte   N02 ,An1 ,v105
 .byte   W06
 .byte   An1 ,v103
 .byte   N03 ,An2 ,v107
 .byte   W06
 .byte   N04 ,An2 ,v110
 .byte   N04 ,An1 ,v112
 .byte   W12
 .byte   Gn1 ,v111
 .byte   N04 ,Gn2 ,v110
 .byte   W12
 .byte   N03 ,Fn2
 .byte   N03 ,Fn1 ,v107
 .byte   W12
@ 010   ----------------------------------------
 .byte   VOICE , 11
 .byte   VOL , 95*m_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N05 ,Dn2 ,v092
 .byte   N06 ,Dn1 ,v095
 .byte   W36
 .byte   N04 ,Dn2 ,v084
 .byte   N05 ,Dn1 ,v087
 .byte   W12
 .byte   N04 ,Dn1 ,v099
 .byte   N04 ,Dn2 ,v109
 .byte   W48
 .byte   Dn2 ,v107
 .byte   N05 ,Dn1 ,v089
 .byte   W48
 .byte   N03 ,Fn1 ,v103
 .byte   N03 ,Fn2 ,v097
 .byte   W06
 .byte   Fn1
 .byte   N03 ,Fn2 ,v092
 .byte   W06
 .byte   N04 ,Fn2 ,v102
 .byte   N04 ,Fn1
 .byte   W24
 .byte   N03 ,Fn2 ,v110
 .byte   N04 ,Fn1
 .byte   W12
 .byte   N05 ,Dn1 ,v103
 .byte   N07 ,Dn2 ,v107
 .byte   W36
 .byte   N02 ,Dn2 ,v102
 .byte   N02 ,Dn1 ,v082
 .byte   W12
 .byte   N03 ,Dn2 ,v111
 .byte   N04 ,Dn1 ,v105
 .byte   W48
 .byte   N03 ,Dn2 ,v110
 .byte   N04 ,Dn1 ,v097
 .byte   W48
 .byte   N03 ,An1 ,v107
 .byte   N03 ,An2 ,v084
 .byte   W06
 .byte   An1 ,v097
 .byte   N03 ,An2 ,v092
 .byte   W06
 .byte   N04 ,An1
 .byte   N05 ,An2 ,v094
 .byte   W24
 .byte   N03 ,Gn2 ,v092
 .byte   N04 ,Gn1 ,v094
 .byte   W12
 .byte   Dn2 ,v097
 .byte   N05 ,Dn1 ,v094
 .byte   W36
 .byte   N04 ,Dn2 ,v068
 .byte   N04 ,Dn1 ,v071
 .byte   W12
 .byte   N03 ,Dn1 ,v097
 .byte   N03 ,Dn2 ,v105
 .byte   W48
 .byte   N04 ,Dn1 ,v092
 .byte   N04 ,Dn2 ,v097
 .byte   W36
 .byte   Dn1 ,v092
 .byte   N04 ,Dn2
 .byte   W12
 .byte   N02 ,Fn2 ,v105
 .byte   N02 ,Fn1 ,v097
 .byte   W06
 .byte   Fn1 ,v103
 .byte   N02 ,Fn2 ,v102
 .byte   W06
 .byte   N04 ,Fn2 ,v107
 .byte   N04 ,Fn1
 .byte   W24
 .byte   N03 ,Gn2
 .byte   N04 ,Gn1 ,v097
 .byte   W12
 .byte   Dn2 ,v103
 .byte   N04 ,Dn1 ,v097
 .byte   W36
 .byte   N03 ,Dn1 ,v084
 .byte   N04 ,Dn2 ,v095
 .byte   W12
 .byte   Dn1 ,v097
 .byte   N05 ,Dn2
 .byte   W48
 .byte   N04 ,Dn1 ,v102
 .byte   N05 ,Dn2 ,v114
 .byte   W36
 .byte   N04 ,Gn2 ,v094
 .byte   N05 ,Gn1 ,v095
 .byte   W12
 .byte   N02 ,An2 ,v109
 .byte   N02 ,An1 ,v105
 .byte   W06
 .byte   An1 ,v103
 .byte   N03 ,An2 ,v107
 .byte   W06
 .byte   N04 ,An2 ,v110
 .byte   N04 ,An1 ,v112
 .byte   W12
 .byte   Gn1 ,v111
 .byte   N04 ,Gn2 ,v110
 .byte   W12
 .byte   N03 ,Fn2
 .byte   N03 ,Fn1 ,v107
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
 .byte   W44
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 32
 .byte   VOL , 92*m_mvl/mxv
 .byte   N32 ,En1 ,v110
 .byte   TEMPO , 80*m_tbs/2
 .byte   W01
 .byte   N02 ,En1 ,v110
 .byte   W32
 .byte   W02
 .byte   N11 ,Bn0 ,v099
 .byte   W12
 .byte   N23 ,Gn0 ,v107
 .byte   W24
 .byte   Bn0 ,v114
 .byte   W24
@ 001   ----------------------------------------
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N12 ,An0 ,v111
 .byte   W12
 .byte   N23 ,Fs0 ,v118
 .byte   W24
 .byte   An0 ,v110
 .byte   W24
@ 002   ----------------------------------------
 .byte   N36 ,Cn1 ,v117
 .byte   W36
 .byte   N12 ,Gn0 ,v107
 .byte   W12
 .byte   N22 ,En0 ,v114
 .byte   W24
 .byte   Gn0 ,v117
 .byte   W24
@ 003   ----------------------------------------
 .byte   N32 ,Dn1 ,v118
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N14 ,An0 ,v097
 .byte   W12
 .byte   N22 ,Dn1 ,v114
 .byte   W24
 .byte   N24 ,An0 ,v109
 .byte   W24
@ 004   ----------------------------------------
 .byte   N36 ,En1 ,v121
 .byte   W36
 .byte   N11 ,Bn0 ,v110
 .byte   W12
 .byte   N24 ,En0 ,v105
 .byte   W24
 .byte   N12 ,Bn0 ,v110
 .byte   W12
 .byte   En1 ,v114
 .byte   W12
@ 005   ----------------------------------------
 .byte   N36 ,Dn1 ,v121
 .byte   W36
 .byte   N11 ,An0 ,v110
 .byte   W12
 .byte   N24 ,Dn0 ,v114
 .byte   W24
 .byte   N12 ,Fs0 ,v115
 .byte   W12
 .byte   N11 ,Dn1 ,v111
 .byte   W12
@ 006   ----------------------------------------
 .byte   N32 ,Cn1 ,v109
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N12 ,Gn0 ,v103
 .byte   W12
 .byte   N23 ,En0 ,v107
 .byte   W24
 .byte   N24 ,Gn0 ,v097
 .byte   W24
@ 007   ----------------------------------------
 .byte   N36 ,Dn1 ,v114
 .byte   W36
 .byte   N12 ,An0 ,v111
 .byte   W12
 .byte   N24 ,Dn0
 .byte   W24
 .byte   N11 ,Fs0 ,v121
 .byte   W12
 .byte   An0 ,v107
 .byte   W12
@ 008   ----------------------------------------
 .byte   VOICE , 32
 .byte   VOL , 92*m_mvl/mxv
 .byte   N32 ,En1 ,v110
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N11 ,Bn0 ,v099
 .byte   W12
 .byte   N23 ,Gn0 ,v107
 .byte   W24
 .byte   Bn0 ,v114
 .byte   W24
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N12 ,An0 ,v111
 .byte   W12
 .byte   N23 ,Fs0 ,v118
 .byte   W24
 .byte   An0 ,v110
 .byte   W24
 .byte   N36 ,Cn1 ,v117
 .byte   W36
 .byte   N12 ,Gn0 ,v107
 .byte   W12
 .byte   N22 ,En0 ,v114
 .byte   W24
 .byte   Gn0 ,v117
 .byte   W24
 .byte   N32 ,Dn1 ,v118
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N14 ,An0 ,v097
 .byte   W12
 .byte   N22 ,Dn1 ,v114
 .byte   W24
 .byte   N24 ,An0 ,v109
 .byte   W24
 .byte   N36 ,En1 ,v121
 .byte   W36
 .byte   N11 ,Bn0 ,v110
 .byte   W12
 .byte   N24 ,En0 ,v105
 .byte   W24
 .byte   N12 ,Bn0 ,v110
 .byte   W12
 .byte   En1 ,v114
 .byte   W12
 .byte   N36 ,Dn1 ,v121
 .byte   W36
 .byte   N11 ,An0 ,v110
 .byte   W12
 .byte   N24 ,Dn0 ,v114
 .byte   W24
 .byte   N12 ,Fs0 ,v115
 .byte   W12
 .byte   N11 ,Dn1 ,v111
 .byte   W12
 .byte   N32 ,Cn1 ,v109
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N12 ,Gn0 ,v103
 .byte   W12
 .byte   N23 ,En0 ,v107
 .byte   W24
 .byte   N24 ,Gn0 ,v097
 .byte   W24
 .byte   N36 ,Dn1 ,v114
 .byte   W36
 .byte   N12 ,An0 ,v111
 .byte   W12
 .byte   N24 ,Dn0
 .byte   W24
 .byte   N11 ,Fs0 ,v121
 .byte   W12
 .byte   An0 ,v107
 .byte   W12
@ 009   ----------------------------------------
Label_1_7800:
 .byte   VOICE , 32
 .byte   VOL , 92*m_mvl/mxv
 .byte   N32 ,En1 ,v114
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N12 ,Bn0 ,v121
 .byte   W12
 .byte   N22 ,Gn0 ,v117
 .byte   W24
 .byte   N11 ,Bn0 ,v110
 .byte   W12
 .byte   Gn0 ,v109
 .byte   W12
 .byte   N36 ,En1 ,v117
 .byte   W01
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N10 ,Bn0 ,v121
 .byte   W12
 .byte   N44 ,Gn0 ,v114
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N21 ,En0 ,v111
 .byte   W24
 .byte   N32 ,Ds1 ,v121
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N11 ,As0 ,v118
 .byte   W12
 .byte   N22 ,Gn0 ,v121
 .byte   W24
 .byte   N11 ,As0 ,v114
 .byte   W12
 .byte   N12 ,Gn0 ,v112
 .byte   W12
 .byte   N36 ,Ds1 ,v124
 .byte   W36
 .byte   N10 ,As0 ,v121
 .byte   W12
 .byte   N24 ,Gn0 ,v117
 .byte   W01
 .byte   N02
 .byte   W22
 .byte   N22 ,Ds0 ,v127
 .byte   W24
 .byte   N32 ,Dn1 ,v121
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,An0 ,v109
 .byte   W12
 .byte   N22 ,Dn0 ,v111
 .byte   W24
 .byte   N11 ,An0 ,v103
 .byte   W12
 .byte   N12 ,Dn0 ,v097
 .byte   W12
 .byte   N36 ,Dn1 ,v117
 .byte   W36
 .byte   N11 ,An0 ,v114
 .byte   W12
 .byte   N44 ,Dn0 ,v107
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N32 ,Fn1 ,v121
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N12 ,Cn1 ,v105
 .byte   W12
 .byte   N23 ,Fn0 ,v109
 .byte   W24
 .byte   N22 ,An0 ,v111
 .byte   W24
 .byte   N80 ,Fn1 ,v121
 .byte   W04
 .byte   N01
 .byte   W80
 .byte   N10 ,Cn1 ,v099
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   VOICE , 32
 .byte   VOL , 92*m_mvl/mxv
 .byte   N32 ,En1 ,v114
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N12 ,Bn0 ,v121
 .byte   W12
 .byte   N22 ,Gn0 ,v117
 .byte   W24
 .byte   N11 ,Bn0 ,v110
 .byte   W12
 .byte   Gn0 ,v109
 .byte   W12
 .byte   N36 ,En1 ,v117
 .byte   W01
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N10 ,Bn0 ,v121
 .byte   W12
 .byte   N44 ,Gn0 ,v114
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N21 ,En0 ,v111
 .byte   W24
 .byte   N32 ,Ds1 ,v121
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N11 ,As0 ,v118
 .byte   W12
 .byte   N22 ,Gn0 ,v121
 .byte   W24
 .byte   N11 ,As0 ,v114
 .byte   W12
 .byte   N12 ,Gn0 ,v112
 .byte   W12
 .byte   N36 ,Ds1 ,v124
 .byte   W36
 .byte   N10 ,As0 ,v121
 .byte   W12
 .byte   N24 ,Gn0 ,v117
 .byte   W01
 .byte   N02
 .byte   W22
 .byte   N22 ,Ds0 ,v127
 .byte   W24
 .byte   N32 ,Dn1 ,v121
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,An0 ,v109
 .byte   W12
 .byte   N22 ,Dn0 ,v111
 .byte   W24
 .byte   N11 ,An0 ,v103
 .byte   W12
 .byte   N12 ,Dn0 ,v097
 .byte   W12
 .byte   N36 ,Dn1 ,v117
 .byte   W36
 .byte   N11 ,An0 ,v114
 .byte   W12
 .byte   N44 ,Dn0 ,v107
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N32 ,Fn1 ,v121
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N12 ,Cn1 ,v105
 .byte   W12
 .byte   N23 ,Fn0 ,v109
 .byte   W24
 .byte   N22 ,An0 ,v111
 .byte   W24
 .byte   N80 ,Fn1 ,v121
 .byte   W04
 .byte   N01
 .byte   W80
 .byte   N10 ,Cn1 ,v099
 .byte   W01
 .byte   W10
@ 011   ----------------------------------------
 .byte   VOICE , 32
 .byte   VOL , 92*m_mvl/mxv
 .byte   N32 ,En1 ,v110
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N11 ,Bn0 ,v099
 .byte   W12
 .byte   N23 ,Gn0 ,v107
 .byte   W24
 .byte   Bn0 ,v114
 .byte   W24
 .byte   N36 ,Dn1
 .byte   W36
 .byte   N12 ,An0 ,v111
 .byte   W12
 .byte   N23 ,Fs0 ,v118
 .byte   W24
 .byte   An0 ,v110
 .byte   W24
 .byte   N36 ,Cn1 ,v117
 .byte   W36
 .byte   N12 ,Gn0 ,v107
 .byte   W12
 .byte   N22 ,En0 ,v114
 .byte   W24
 .byte   Gn0 ,v117
 .byte   W24
 .byte   N32 ,Dn1 ,v118
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N14 ,An0 ,v097
 .byte   W12
 .byte   N22 ,Dn1 ,v114
 .byte   W24
 .byte   N24 ,An0 ,v109
 .byte   W24
 .byte   N36 ,En1 ,v121
 .byte   W36
 .byte   N11 ,Bn0 ,v110
 .byte   W12
 .byte   N24 ,En0 ,v105
 .byte   W24
 .byte   N12 ,Bn0 ,v110
 .byte   W12
 .byte   En1 ,v114
 .byte   W12
 .byte   N36 ,Dn1 ,v121
 .byte   W36
 .byte   N11 ,An0 ,v110
 .byte   W12
 .byte   N24 ,Dn0 ,v114
 .byte   W24
 .byte   N12 ,Fs0 ,v115
 .byte   W12
 .byte   N11 ,Dn1 ,v111
 .byte   W12
 .byte   N32 ,Cn1 ,v109
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N12 ,Gn0 ,v103
 .byte   W12
 .byte   N23 ,En0 ,v107
 .byte   W24
 .byte   N24 ,Gn0 ,v097
 .byte   W24
 .byte   N36 ,Dn1 ,v114
 .byte   W36
 .byte   N12 ,An0 ,v111
 .byte   W12
 .byte   N24 ,Dn0
 .byte   W24
 .byte   N11 ,Fs0 ,v121
 .byte   W12
 .byte   An0 ,v107
 .byte   W12
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
 .byte   W04
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W24
 .byte   W02
 .byte   PATT
  .word Label_1_7800
@ 012   ----------------------------------------
 .byte   VOICE , 32
 .byte   VOL , 92*m_mvl/mxv
 .byte   N32 ,En1 ,v100
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N12 ,Bn0 ,v098
 .byte   W12
 .byte   N22 ,Gn0 ,v094
 .byte   W24
 .byte   N11 ,Bn0 ,v092
 .byte   W12
 .byte   Gn0 ,v091
 .byte   W12
 .byte   N36 ,En1 ,v086
 .byte   W01
 .byte   N01
 .byte   W32
 .byte   W02
 .byte   N10 ,Bn0 ,v085
 .byte   W12
 .byte   N44 ,Gn0 ,v082
 .byte   W02
 .byte   N03
 .byte   W21
 .byte   N21 ,En0 ,v079
 .byte   W24
 .byte   N32 ,Ds1 ,v076
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N11 ,As0 ,v075
 .byte   W12
 .byte   N22 ,Gn0 ,v072
 .byte   W24
 .byte   N11 ,As0
 .byte   W12
 .byte   N12 ,Gn0 ,v070
 .byte   W12
 .byte   N36 ,Ds1 ,v067
 .byte   W36
 .byte   N10 ,As0 ,v066
 .byte   W12
 .byte   N24 ,Gn0 ,v061
 .byte   W01
 .byte   N02
 .byte   W22
 .byte   N22 ,Ds0 ,v060
 .byte   W24
 .byte   N32 ,Dn1 ,v051
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N11 ,An0 ,v047
 .byte   W12
 .byte   N22 ,Dn0 ,v042
 .byte   W24
 .byte   N11 ,An0
 .byte   W12
 .byte   N12 ,Dn0
 .byte   W12
 .byte   N36 ,Dn1 ,v035
 .byte   W36
 .byte   N11 ,An0
 .byte   W12
 .byte   N44 ,Dn0 ,v032
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N32 ,Fn1 ,v027
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N12 ,Cn1
 .byte   W12
 .byte   N23 ,Fn0 ,v025
 .byte   W24
 .byte   N22 ,An0 ,v022
 .byte   W24
 .byte   N80 ,Fn1 ,v013
 .byte   W04
 .byte   N01
 .byte   W80
 .byte   N10 ,Cn1 ,v011
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 52
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N90 ,Gn3 ,v075
 .byte   N92 ,Bn3 ,v077
 .byte   N92 ,En3 ,v079
 .byte   TEMPO , 80*m_tbs/2
 .byte   W04
 .byte   N02 ,Bn3 ,v077
 .byte   W90
 .byte   W01
@ 001   ----------------------------------------
 .byte   N90 ,Fs3 ,v088
 .byte   N90 ,Dn3 ,v079
 .byte   N92 ,An3 ,v075
 .byte   W04
 .byte   N01
 .byte   W90
 .byte   W01
@ 002   ----------------------------------------
 .byte   N90 ,Gn3 ,v077
 .byte   N92 ,En3 ,v079
 .byte   N92 ,Cn3 ,v089
 .byte   W04
 .byte   N01
 .byte   N02 ,En3 ,v079
 .byte   W90
 .byte   W01
@ 003   ----------------------------------------
 .byte   N92 ,An3 ,v075
 .byte   N92 ,Fs3 ,v093
 .byte   N92 ,Dn3 ,v084
 .byte   W04
 .byte   N01 ,An3 ,v075
 .byte   N01 ,Fs3 ,v093
 .byte   W90
 .byte   W01
@ 004   ----------------------------------------
Label_2_1E00:
 .byte   VOICE , 52
 .byte   VOL , 87*m_mvl/mxv
 .byte   N90 ,Gn3 ,v075
 .byte   N92 ,Bn3 ,v077
 .byte   N92 ,En3 ,v079
 .byte   W04
 .byte   N02 ,Bn3 ,v077
 .byte   W90
 .byte   W01
 .byte   N90 ,Fs3 ,v088
 .byte   N90 ,Dn3 ,v079
 .byte   N92 ,An3 ,v075
 .byte   W04
 .byte   N01
 .byte   W90
 .byte   W01
 .byte   N90 ,Gn3 ,v077
 .byte   N92 ,En3 ,v079
 .byte   N92 ,Cn3 ,v089
 .byte   W04
 .byte   N01
 .byte   N02 ,En3 ,v079
 .byte   W90
 .byte   W01
 .byte   N92 ,An3 ,v075
 .byte   N92 ,Fs3 ,v093
 .byte   N92 ,Dn3 ,v084
 .byte   W04
 .byte   N01 ,An3 ,v075
 .byte   N01 ,Fs3 ,v093
 .byte   W90
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_2_1E00
 .byte   PATT
  .word Label_2_1E00
@ 005   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 87*m_mvl/mxv
 .byte   N96 ,En3 ,v092
 .byte   N96 ,Gn2 ,v102
 .byte   N96 ,Bn2 ,v110
 .byte   W04
 .byte   N90
 .byte   N90 ,En3 ,v092
 .byte   N90 ,Gn2 ,v102
 .byte   W04
 .byte   N01
 .byte   N01 ,En3 ,v092
 .byte   W14
 .byte   N05 ,En2 ,v097
 .byte   W12
 .byte   N06 ,Dn2 ,v103
 .byte   W12
 .byte   N18 ,En2 ,v097
 .byte   W24
 .byte   N20 ,Dn2 ,v110
 .byte   W24
 .byte   N06 ,Bn1 ,v107
 .byte   W12
 .byte   N05 ,Cn2 ,v110
 .byte   W12
 .byte   N64 ,Bn1
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N96 ,Gn2 ,v081
 .byte   N96 ,As2 ,v101
 .byte   W01
 .byte   Ds3 ,v089
 .byte   W03
 .byte   N88 ,Gn2 ,v081
 .byte   N88 ,As2 ,v101
 .byte   W01
 .byte   N90 ,Ds3 ,v089
 .byte   W02
 .byte   N01 ,As2 ,v101
 .byte   N01 ,Gn2 ,v081
 .byte   W01
 .byte   Ds3 ,v089
 .byte   W10
 .byte   N06 ,Ds2 ,v094
 .byte   W15
 .byte   Dn2 ,v097
 .byte   W12
 .byte   N19 ,Ds2 ,v102
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N07 ,As1 ,v111
 .byte   W12
 .byte   N05 ,An1 ,v103
 .byte   W12
 .byte   N64 ,As1 ,v115
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N96 ,Dn3 ,v089
 .byte   N96 ,Fn2 ,v080
 .byte   N96 ,An2 ,v084
 .byte   N96 ,En3 ,v077
 .byte   W04
 .byte   N88 ,Dn3 ,v089
 .byte   N90 ,An2 ,v084
 .byte   N90 ,Fn2 ,v080
 .byte   N92 ,En3 ,v077
 .byte   W04
 .byte   N01 ,Dn3 ,v089
 .byte   N01 ,Fn2 ,v080
 .byte   N01 ,An2 ,v084
 .byte   N01 ,En3 ,v077
 .byte   W14
 .byte   N07 ,En2 ,v097
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N19 ,En2 ,v117
 .byte   W24
 .byte   N17 ,Cn2 ,v114
 .byte   W24
 .byte   N06 ,An1 ,v107
 .byte   W12
 .byte   N05 ,Gn1 ,v102
 .byte   W12
 .byte   N68 ,An1 ,v111
 .byte   W72
 .byte   N96 ,An2 ,v089
 .byte   N96 ,Cn3 ,v109
 .byte   N96 ,En3 ,v073
 .byte   N96 ,Fn2 ,v087
 .byte   W04
 .byte   N80 ,An2 ,v089
 .byte   N80 ,Cn3 ,v109
 .byte   N80 ,Fn2 ,v087
 .byte   N84 ,En3 ,v073
 .byte   W04
 .byte   N03 ,An2 ,v089
 .byte   N03 ,Fn2 ,v087
 .byte   N03 ,Cn3 ,v109
 .byte   W15
 .byte   N06 ,Dn2 ,v110
 .byte   W12
 .byte   N05 ,Cn2 ,v105
 .byte   W12
 .byte   N16 ,An1 ,v109
 .byte   W24
 .byte   N18 ,Gn1
 .byte   W24
 .byte   N07 ,An1 ,v111
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N60 ,Fn1 ,v103
 .byte   W72
@ 006   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 87*m_mvl/mxv
 .byte   N96 ,Bn2 ,v110
 .byte   N96 ,Gn2 ,v102
 .byte   N96 ,En3 ,v092
 .byte   W04
 .byte   N90
 .byte   N90 ,Bn2 ,v110
 .byte   N90 ,Gn2 ,v102
 .byte   W04
 .byte   N01 ,En3 ,v092
 .byte   N01 ,Gn2 ,v102
 .byte   W14
 .byte   N05 ,En2 ,v097
 .byte   W12
 .byte   N06 ,Dn2 ,v103
 .byte   W12
 .byte   N18 ,En2 ,v097
 .byte   W24
 .byte   N20 ,Dn2 ,v110
 .byte   W24
 .byte   N06 ,Bn1 ,v107
 .byte   W12
 .byte   N05 ,Cn2 ,v110
 .byte   W12
 .byte   N64 ,Bn1
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N96 ,Gn2 ,v081
 .byte   N96 ,As2 ,v101
 .byte   W01
 .byte   Ds3 ,v089
 .byte   W03
 .byte   N88 ,As2 ,v101
 .byte   N88 ,Gn2 ,v081
 .byte   W01
 .byte   N90 ,Ds3 ,v089
 .byte   W02
 .byte   N01 ,Gn2 ,v081
 .byte   N01 ,As2 ,v101
 .byte   W01
 .byte   Ds3 ,v089
 .byte   W10
 .byte   N06 ,Ds2 ,v094
 .byte   W15
 .byte   Dn2 ,v097
 .byte   W12
 .byte   N19 ,Ds2 ,v102
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N07 ,As1 ,v111
 .byte   W12
 .byte   N05 ,An1 ,v103
 .byte   W12
 .byte   N64 ,As1 ,v115
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N96 ,Fn2 ,v080
 .byte   N96 ,Dn3 ,v089
 .byte   N96 ,En3 ,v077
 .byte   N96 ,An2 ,v084
 .byte   W04
 .byte   N88 ,Dn3 ,v089
 .byte   N90 ,Fn2 ,v080
 .byte   N90 ,An2 ,v084
 .byte   N92 ,En3 ,v077
 .byte   W04
 .byte   N01 ,Dn3 ,v089
 .byte   N01 ,Fn2 ,v080
 .byte   N01 ,An2 ,v084
 .byte   N01 ,En3 ,v077
 .byte   W14
 .byte   N07 ,En2 ,v097
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N19 ,En2 ,v117
 .byte   W24
 .byte   N17 ,Cn2 ,v114
 .byte   W24
 .byte   N06 ,An1 ,v107
 .byte   W12
 .byte   N05 ,Gn1 ,v102
 .byte   W12
 .byte   N68 ,An1 ,v111
 .byte   W72
 .byte   N96 ,Fn2 ,v087
 .byte   N96 ,An2 ,v089
 .byte   N96 ,En3 ,v073
 .byte   N96 ,Cn3 ,v109
 .byte   W04
 .byte   N80 ,Fn2 ,v087
 .byte   N80 ,Cn3 ,v109
 .byte   N80 ,An2 ,v089
 .byte   N84 ,En3 ,v073
 .byte   W04
 .byte   N03 ,An2 ,v089
 .byte   N03 ,Cn3 ,v109
 .byte   N03 ,Fn2 ,v087
 .byte   W15
 .byte   N06 ,Dn2 ,v110
 .byte   W12
 .byte   N05 ,Cn2 ,v105
 .byte   W12
 .byte   N16 ,An1 ,v109
 .byte   W24
 .byte   N18 ,Gn1
 .byte   W24
 .byte   N07 ,An1 ,v111
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N60 ,Fn1 ,v103
 .byte   W60
 .byte   W01
 .byte   W10
 .byte   PATT
  .word Label_2_1E00
 .byte   PATT
  .word Label_2_1E00
@ 007   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N96 ,Dn3 ,v087
 .byte   N96 ,Dn2 ,v079
 .byte   N96 ,Fn3 ,v082
 .byte   N96 ,Fn2 ,v077
 .byte   N96 ,An2 ,v087
 .byte   W04
 .byte   N42 ,Fn2 ,v077
 .byte   N42 ,An2 ,v087
 .byte   N42 ,Dn3
 .byte   N44 ,Dn2 ,v079
 .byte   N92 ,Fn3 ,v082
 .byte   W02
 .byte   N01 ,Dn2 ,v079
 .byte   W02
 .byte   N90 ,Fn3 ,v082
 .byte   W04
 .byte   N88
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N80
 .byte   W04
 .byte   N78
 .byte   W03
 .byte   N76
 .byte   W03
 .byte   N72
 .byte   W03
 .byte   N10
 .byte   W96
 .byte   W10
 .byte   N44 ,Gn2 ,v089
 .byte   N48 ,Ds2 ,v091
 .byte   N48 ,Ds3 ,v080
 .byte   N48 ,As2 ,v110
 .byte   W02
 .byte   N02 ,Gn2 ,v089
 .byte   N01 ,Ds2 ,v091
 .byte   W48
 .byte   N96 ,Dn3 ,v084
 .byte   N96 ,Dn2 ,v075
 .byte   N96 ,Fn2 ,v079
 .byte   N96 ,An2 ,v087
 .byte   W04
 .byte   N44 ,Dn2 ,v075
 .byte   N44 ,Dn3 ,v084
 .byte   N44 ,Fn2 ,v079
 .byte   N44 ,An2 ,v087
 .byte   W02
 .byte   N01 ,Dn2 ,v075
 .byte   N01 ,Dn3 ,v084
 .byte   W96
 .byte   W36
 .byte   W02
 .byte   N42 ,Fn2 ,v082
 .byte   N44 ,Cn3 ,v089
 .byte   N96 ,An2 ,v087
 .byte   W02
 .byte   N01 ,Fn2 ,v082
 .byte   N02 ,Cn3 ,v089
 .byte   N44 ,Fn1 ,v105
 .byte   W01
 .byte   N92 ,An2 ,v087
 .byte   N03 ,Fn1 ,v105
 .byte   W42
 .byte   N96 ,Dn3 ,v092
 .byte   N96 ,Fn2 ,v087
 .byte   W03
 .byte   Dn2 ,v103
 .byte   W01
 .byte   N42 ,Dn3 ,v092
 .byte   N42 ,Fn2 ,v087
 .byte   W02
 .byte   N01
 .byte   N44 ,Dn2 ,v103
 .byte   W96
 .byte   W40
 .byte   Cn3 ,v092
 .byte   N44 ,Gn2 ,v099
 .byte   N44 ,En3 ,v092
 .byte   N44 ,Cn2 ,v097
 .byte   W02
 .byte   N01 ,En3 ,v092
 .byte   N02 ,Cn2 ,v097
 .byte   N02 ,Cn3 ,v092
 .byte   W44
 .byte   W01
 .byte   N96 ,Dn3 ,v080
 .byte   N96 ,Dn2 ,v070
 .byte   N96 ,An2 ,v089
 .byte   N96 ,Fn2 ,v080
 .byte   W04
 .byte   N44 ,Dn2 ,v070
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,An2 ,v089
 .byte   N44 ,Dn3 ,v080
 .byte   W02
 .byte   N01 ,Fn2
 .byte   N01 ,Dn2 ,v070
 .byte   W96
 .byte   W40
 .byte   W01
 .byte   N40 ,Fn1 ,v102
 .byte   N44 ,An2 ,v097
 .byte   N44 ,Cn3 ,v102
 .byte   N44 ,Fn2 ,v081
 .byte   W02
 .byte   N01 ,Fn1 ,v102
 .byte   N01 ,An2 ,v097
 .byte   N01 ,Fn2 ,v081
 .byte   N01 ,Cn3 ,v102
 .byte   W44
 .byte   W01
@ 008   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v+13
 .byte   N96 ,Dn3 ,v087
 .byte   N96 ,Dn2 ,v079
 .byte   N96 ,Fn3 ,v082
 .byte   N96 ,Fn2 ,v077
 .byte   N96 ,An2 ,v087
 .byte   W04
 .byte   N42 ,Fn2 ,v077
 .byte   N42 ,An2 ,v087
 .byte   N42 ,Dn3
 .byte   N44 ,Dn2 ,v079
 .byte   N92 ,Fn3 ,v082
 .byte   W02
 .byte   N01 ,Dn2 ,v079
 .byte   W02
 .byte   N90 ,Fn3 ,v082
 .byte   W04
 .byte   N88
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N80
 .byte   W04
 .byte   N78
 .byte   W03
 .byte   N76
 .byte   W03
 .byte   N72
 .byte   W03
 .byte   N10
 .byte   W96
 .byte   W10
 .byte   N44 ,Gn2 ,v089
 .byte   N48 ,As2 ,v110
 .byte   N48 ,Ds3 ,v080
 .byte   N48 ,Ds2 ,v091
 .byte   W02
 .byte   N02 ,Gn2 ,v089
 .byte   N01 ,Ds2 ,v091
 .byte   W48
 .byte   N96 ,Dn2 ,v075
 .byte   N96 ,Dn3 ,v084
 .byte   N96 ,An2 ,v087
 .byte   N96 ,Fn2 ,v079
 .byte   W04
 .byte   N44 ,Dn2 ,v075
 .byte   N44 ,Dn3 ,v084
 .byte   N44 ,Fn2 ,v079
 .byte   N44 ,An2 ,v087
 .byte   W02
 .byte   N01 ,Dn2 ,v075
 .byte   N01 ,Dn3 ,v084
 .byte   W96
 .byte   W36
 .byte   W02
 .byte   N42 ,Fn2 ,v082
 .byte   N44 ,Cn3 ,v089
 .byte   N96 ,An2 ,v087
 .byte   W02
 .byte   N01 ,Fn2 ,v082
 .byte   N02 ,Cn3 ,v089
 .byte   N44 ,Fn1 ,v105
 .byte   W01
 .byte   N92 ,An2 ,v087
 .byte   N03 ,Fn1 ,v105
 .byte   W42
 .byte   N96 ,Dn3 ,v092
 .byte   N96 ,Fn2 ,v087
 .byte   W03
 .byte   Dn2 ,v103
 .byte   W01
 .byte   N42 ,Fn2 ,v087
 .byte   N42 ,Dn3 ,v092
 .byte   W02
 .byte   N01 ,Fn2 ,v087
 .byte   N44 ,Dn2 ,v103
 .byte   W96
 .byte   W40
 .byte   Cn3 ,v092
 .byte   N44 ,En3
 .byte   N44 ,Gn2 ,v099
 .byte   N44 ,Cn2 ,v097
 .byte   W02
 .byte   N01 ,En3 ,v092
 .byte   N02 ,Cn2 ,v097
 .byte   N02 ,Cn3 ,v092
 .byte   W44
 .byte   W01
 .byte   N96 ,Fn2 ,v080
 .byte   N96 ,Dn3
 .byte   N96 ,Dn2 ,v070
 .byte   N96 ,An2 ,v089
 .byte   W04
 .byte   N44 ,Fn2 ,v080
 .byte   N44 ,Dn2 ,v070
 .byte   N44 ,An2 ,v089
 .byte   N44 ,Dn3 ,v080
 .byte   W02
 .byte   N01 ,Fn2
 .byte   N01 ,Dn2 ,v070
 .byte   W96
 .byte   W40
 .byte   W01
 .byte   N40 ,Fn1 ,v102
 .byte   N44 ,An2 ,v097
 .byte   N44 ,Cn3 ,v102
 .byte   N44 ,Fn2 ,v081
 .byte   W02
 .byte   N01 ,Fn1 ,v102
 .byte   N01 ,An2 ,v097
 .byte   N01 ,Cn3 ,v102
 .byte   N01 ,Fn2 ,v081
 .byte   W02
@ 009   ----------------------------------------
 .byte   VOL , 78*m_mvl/mxv
 .byte   W01
 .byte   VOL , 77*m_mvl/mxv
 .byte   W01
 .byte   VOL , 76*m_mvl/mxv
 .byte   W01
 .byte   VOL , 74*m_mvl/mxv
 .byte   W01
@ 010   ----------------------------------------
 .byte   VOL , 73*m_mvl/mxv
 .byte   W01
 .byte   VOL , 72*m_mvl/mxv
 .byte   W01
 .byte   VOL , 70*m_mvl/mxv
 .byte   W01
 .byte   VOL , 69*m_mvl/mxv
 .byte   W01
 .byte   VOL , 68*m_mvl/mxv
 .byte   W01
@ 011   ----------------------------------------
 .byte   VOL , 66*m_mvl/mxv
 .byte   W01
 .byte   VOL , 65*m_mvl/mxv
 .byte   W01
 .byte   VOL , 64*m_mvl/mxv
 .byte   W01
 .byte   VOL , 63*m_mvl/mxv
 .byte   W01
 .byte   VOL , 61*m_mvl/mxv
 .byte   W01
@ 012   ----------------------------------------
 .byte   VOL , 60*m_mvl/mxv
 .byte   W01
 .byte   VOL , 59*m_mvl/mxv
 .byte   W01
 .byte   VOL , 58*m_mvl/mxv
 .byte   W01
 .byte   VOL , 56*m_mvl/mxv
 .byte   W01
 .byte   VOL , 55*m_mvl/mxv
 .byte   W01
@ 013   ----------------------------------------
 .byte   VOL , 54*m_mvl/mxv
 .byte   W01
 .byte   VOL , 53*m_mvl/mxv
 .byte   W01
 .byte   VOL , 52*m_mvl/mxv
 .byte   W01
 .byte   VOL , 50*m_mvl/mxv
 .byte   W01
@ 014   ----------------------------------------
 .byte   VOL , 49*m_mvl/mxv
 .byte   W01
 .byte   VOL , 48*m_mvl/mxv
 .byte   W01
 .byte   VOL , 47*m_mvl/mxv
 .byte   W01
 .byte   VOL , 46*m_mvl/mxv
 .byte   W01
 .byte   VOL , 45*m_mvl/mxv
 .byte   W01
@ 015   ----------------------------------------
 .byte   VOL , 44*m_mvl/mxv
 .byte   VOL , 43*m_mvl/mxv
 .byte   W01
 .byte   VOL , 42*m_mvl/mxv
 .byte   W01
 .byte   VOL , 41*m_mvl/mxv
 .byte   W01
 .byte   VOL , 39*m_mvl/mxv
 .byte   W01
@ 016   ----------------------------------------
 .byte   VOL , 38*m_mvl/mxv
 .byte   W01
 .byte   VOL , 37*m_mvl/mxv
 .byte   W01
 .byte   VOL , 36*m_mvl/mxv
 .byte   VOICE , 52
 .byte   PAN , c_v+13
 .byte   VOL , 35*m_mvl/mxv
 .byte   W01
 .byte   VOL , 34*m_mvl/mxv
 .byte   W01
@ 017   ----------------------------------------
 .byte   VOL , 33*m_mvl/mxv
 .byte   W01
 .byte   VOL , 32*m_mvl/mxv
 .byte   W01
 .byte   VOL , 31*m_mvl/mxv
 .byte   W01
 .byte   VOL , 31*m_mvl/mxv
 .byte   W01
 .byte   VOL , 30*m_mvl/mxv
 .byte   W01
@ 018   ----------------------------------------
 .byte   VOL , 29*m_mvl/mxv
 .byte   W01
 .byte   VOL , 28*m_mvl/mxv
 .byte   W01
 .byte   VOL , 27*m_mvl/mxv
 .byte   W01
 .byte   VOL , 26*m_mvl/mxv
 .byte   W01
 .byte   VOL , 25*m_mvl/mxv
 .byte   W01
@ 019   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W01
 .byte   VOL , 23*m_mvl/mxv
 .byte   W01
 .byte   VOL , 23*m_mvl/mxv
 .byte   W01
 .byte   VOL , 22*m_mvl/mxv
 .byte   W01
 .byte   VOL , 21*m_mvl/mxv
 .byte   W01
@ 020   ----------------------------------------
 .byte   VOL , 20*m_mvl/mxv
 .byte   W01
 .byte   VOL , 19*m_mvl/mxv
 .byte   W01
 .byte   VOL , 19*m_mvl/mxv
 .byte   W01
 .byte   VOL , 18*m_mvl/mxv
 .byte   W01
 .byte   VOL , 17*m_mvl/mxv
 .byte   W01
@ 021   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   VOL , 16*m_mvl/mxv
 .byte   W01
 .byte   VOL , 15*m_mvl/mxv
 .byte   W01
 .byte   VOL , 14*m_mvl/mxv
 .byte   W01
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
@ 022   ----------------------------------------
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
 .byte   VOL , 12*m_mvl/mxv
 .byte   W01
 .byte   VOL , 11*m_mvl/mxv
 .byte   W01
 .byte   VOL , 11*m_mvl/mxv
 .byte   W01
 .byte   VOL , 10*m_mvl/mxv
 .byte   W01
@ 023   ----------------------------------------
 .byte   VOL , 10*m_mvl/mxv
 .byte   W01
 .byte   VOL , 9*m_mvl/mxv
 .byte   W01
 .byte   VOL , 8*m_mvl/mxv
 .byte   W01
 .byte   VOL , 8*m_mvl/mxv
 .byte   W01
 .byte   VOL , 7*m_mvl/mxv
 .byte   W01
@ 024   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W01
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
@ 025   ----------------------------------------
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 3*m_mvl/mxv
 .byte   W01
@ 026   ----------------------------------------
 .byte   VOL , 3*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
@ 027   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
@ 028   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   N96 ,Gn2 ,v121
 .byte   N96 ,En2 ,v114
 .byte   N96 ,Bn2 ,v107
 .byte   N96 ,En3 ,v102
 .byte   W04
@ 029   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   N92 ,En3 ,v102
 .byte   N92 ,Bn2 ,v107
 .byte   N92 ,En2 ,v114
 .byte   N92 ,Gn2 ,v121
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
 .byte   VOL , 0*m_mvl/mxv
 .byte   N90 ,En2 ,v114
 .byte   N90 ,Gn2 ,v121
 .byte   N90 ,Bn2 ,v107
 .byte   N90 ,En3 ,v102
 .byte   W02
@ 030   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   N01 ,En2 ,v114
 .byte   N02 ,Bn2 ,v107
 .byte   N02 ,En3 ,v102
 .byte   N02 ,Gn2 ,v121
 .byte   W02
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
@ 031   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
@ 032   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
 .byte   VOL , 3*m_mvl/mxv
 .byte   W02
@ 033   ----------------------------------------
 .byte   VOL , 3*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W02
 .byte   VOL , 4*m_mvl/mxv
 .byte   W02
@ 034   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W02
 .byte   VOL , 5*m_mvl/mxv
 .byte   W02
 .byte   VOL , 5*m_mvl/mxv
 .byte   W02
@ 035   ----------------------------------------
 .byte   VOL , 6*m_mvl/mxv
 .byte   W02
 .byte   VOL , 6*m_mvl/mxv
 .byte   W02
 .byte   VOL , 7*m_mvl/mxv
 .byte   W02
@ 036   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W02
 .byte   VOL , 8*m_mvl/mxv
 .byte   W02
 .byte   VOL , 8*m_mvl/mxv
 .byte   W02
@ 037   ----------------------------------------
 .byte   VOL , 9*m_mvl/mxv
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W02
@ 038   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   W02
 .byte   VOL , 11*m_mvl/mxv
 .byte   W02
 .byte   VOL , 12*m_mvl/mxv
 .byte   W02
@ 039   ----------------------------------------
 .byte   VOL , 13*m_mvl/mxv
 .byte   W02
 .byte   VOL , 13*m_mvl/mxv
 .byte   W02
 .byte   VOL , 14*m_mvl/mxv
 .byte   W02
@ 040   ----------------------------------------
 .byte   VOL , 15*m_mvl/mxv
 .byte   W02
 .byte   VOL , 16*m_mvl/mxv
 .byte   W02
 .byte   VOL , 16*m_mvl/mxv
 .byte   W02
@ 041   ----------------------------------------
 .byte   VOL , 17*m_mvl/mxv
 .byte   W02
 .byte   VOL , 18*m_mvl/mxv
 .byte   W02
 .byte   VOL , 19*m_mvl/mxv
 .byte   W02
@ 042   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W02
 .byte   VOL , 20*m_mvl/mxv
 .byte   W02
 .byte   VOL , 21*m_mvl/mxv
 .byte   W02
@ 043   ----------------------------------------
 .byte   VOL , 22*m_mvl/mxv
 .byte   W02
 .byte   VOL , 23*m_mvl/mxv
 .byte   W02
 .byte   VOL , 23*m_mvl/mxv
 .byte   W02
@ 044   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W02
 .byte   VOL , 25*m_mvl/mxv
 .byte   W02
 .byte   VOL , 26*m_mvl/mxv
 .byte   W02
@ 045   ----------------------------------------
 .byte   VOL , 27*m_mvl/mxv
 .byte   W02
 .byte   VOL , 28*m_mvl/mxv
 .byte   W02
 .byte   VOL , 29*m_mvl/mxv
 .byte   W02
@ 046   ----------------------------------------
 .byte   VOL , 30*m_mvl/mxv
 .byte   W02
 .byte   VOL , 31*m_mvl/mxv
 .byte   W02
 .byte   VOL , 31*m_mvl/mxv
 .byte   W02
@ 047   ----------------------------------------
 .byte   VOL , 32*m_mvl/mxv
 .byte   W02
 .byte   VOL , 33*m_mvl/mxv
 .byte   W02
 .byte   VOL , 34*m_mvl/mxv
 .byte   W02
@ 048   ----------------------------------------
 .byte   VOL , 35*m_mvl/mxv
 .byte   W02
 .byte   VOL , 36*m_mvl/mxv
 .byte   W02
 .byte   VOL , 37*m_mvl/mxv
 .byte   W02
@ 049   ----------------------------------------
 .byte   VOL , 38*m_mvl/mxv
 .byte   W02
 .byte   VOL , 39*m_mvl/mxv
 .byte   W02
 .byte   VOL , 41*m_mvl/mxv
 .byte   W02
@ 050   ----------------------------------------
 .byte   VOL , 42*m_mvl/mxv
 .byte   W02
 .byte   VOL , 43*m_mvl/mxv
 .byte   W02
 .byte   VOL , 44*m_mvl/mxv
 .byte   W02
@ 051   ----------------------------------------
 .byte   VOL , 45*m_mvl/mxv
 .byte   W02
 .byte   VOL , 46*m_mvl/mxv
 .byte   W02
 .byte   VOL , 47*m_mvl/mxv
 .byte   W02
@ 052   ----------------------------------------
 .byte   VOL , 48*m_mvl/mxv
 .byte   W02
 .byte   VOL , 49*m_mvl/mxv
 .byte   W02
 .byte   VOL , 50*m_mvl/mxv
 .byte   W02
@ 053   ----------------------------------------
 .byte   VOL , 52*m_mvl/mxv
 .byte   W02
 .byte   VOL , 53*m_mvl/mxv
 .byte   W02
 .byte   VOL , 54*m_mvl/mxv
 .byte   W02
@ 054   ----------------------------------------
 .byte   VOL , 55*m_mvl/mxv
 .byte   W02
 .byte   VOL , 56*m_mvl/mxv
 .byte   W02
 .byte   VOL , 58*m_mvl/mxv
 .byte   W02
@ 055   ----------------------------------------
 .byte   VOL , 59*m_mvl/mxv
 .byte   W02
 .byte   VOL , 60*m_mvl/mxv
 .byte   W96
 .byte   W02
@ 056   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 87*m_mvl/mxv
 .byte   N96 ,Bn2 ,v110
 .byte   N96 ,Gn2 ,v102
 .byte   N96 ,En3 ,v092
 .byte   W04
 .byte   N90 ,Gn2 ,v102
 .byte   N90 ,Bn2 ,v110
 .byte   N90 ,En3 ,v092
 .byte   W04
 .byte   N01 ,Gn2 ,v102
 .byte   N01 ,En3 ,v092
 .byte   W14
 .byte   N05 ,En2 ,v097
 .byte   W12
 .byte   N06 ,Dn2 ,v103
 .byte   W12
 .byte   N18 ,En2 ,v097
 .byte   W24
 .byte   N20 ,Dn2 ,v110
 .byte   W24
 .byte   N06 ,Bn1 ,v107
 .byte   W12
 .byte   N05 ,Cn2 ,v110
 .byte   W12
 .byte   N64 ,Bn1
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N96 ,As2 ,v101
 .byte   N96 ,Gn2 ,v081
 .byte   W01
 .byte   Ds3 ,v089
 .byte   W03
 .byte   N88 ,As2 ,v101
 .byte   N88 ,Gn2 ,v081
 .byte   W01
 .byte   N90 ,Ds3 ,v089
 .byte   W02
 .byte   N01 ,Gn2 ,v081
 .byte   N01 ,As2 ,v101
 .byte   W01
 .byte   Ds3 ,v089
 .byte   W10
 .byte   N06 ,Ds2 ,v094
 .byte   W15
 .byte   Dn2 ,v097
 .byte   W12
 .byte   N19 ,Ds2 ,v102
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W24
 .byte   N07 ,As1 ,v111
 .byte   W12
 .byte   N05 ,An1 ,v103
 .byte   W12
 .byte   N64 ,As1 ,v115
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N96 ,Dn3 ,v089
 .byte   N96 ,An2 ,v084
 .byte   N96 ,Fn2 ,v080
 .byte   N96 ,En3 ,v077
 .byte   W04
 .byte   N88 ,Dn3 ,v089
 .byte   N90 ,An2 ,v084
 .byte   N90 ,Fn2 ,v080
 .byte   N92 ,En3 ,v077
 .byte   W04
 .byte   N01 ,Dn3 ,v089
 .byte   N01 ,An2 ,v084
 .byte   N01 ,Fn2 ,v080
 .byte   N01 ,En3 ,v077
 .byte   W14
 .byte   N07 ,En2 ,v097
 .byte   W12
 .byte   N05 ,Dn2
 .byte   W12
 .byte   N19 ,En2 ,v117
 .byte   W24
 .byte   N17 ,Cn2 ,v114
 .byte   W24
 .byte   N06 ,An1 ,v107
 .byte   W12
 .byte   N05 ,Gn1 ,v102
 .byte   W12
 .byte   N68 ,An1 ,v111
 .byte   W72
 .byte   N96 ,En3 ,v073
 .byte   N96 ,Cn3 ,v109
 .byte   N96 ,An2 ,v089
 .byte   N96 ,Fn2 ,v087
 .byte   W04
 .byte   N80 ,Cn3 ,v109
 .byte   N80 ,Fn2 ,v087
 .byte   N80 ,An2 ,v089
 .byte   N84 ,En3 ,v073
 .byte   W04
 .byte   N03 ,An2 ,v089
 .byte   N03 ,Fn2 ,v087
 .byte   N03 ,Cn3 ,v109
 .byte   W15
 .byte   N06 ,Dn2 ,v110
 .byte   W12
 .byte   N05 ,Cn2 ,v105
 .byte   W12
 .byte   N16 ,An1 ,v109
 .byte   W24
 .byte   N18 ,Gn1
 .byte   W24
 .byte   N07 ,An1 ,v111
 .byte   W12
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N60 ,Fn1 ,v103
 .byte   W72
@ 057   ----------------------------------------
 .byte   VOICE , 52
 .byte   VOL , 87*m_mvl/mxv
 .byte   N96 ,Gn2 ,v082
 .byte   N96 ,En3
 .byte   N96 ,Bn2
 .byte   W04
 .byte   N90 ,En3
 .byte   N90 ,Bn2
 .byte   N90 ,Gn2
 .byte   W04
 .byte   N01
 .byte   N01 ,En3
 .byte   W14
 .byte   N05 ,En2 ,v079
 .byte   W12
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N18 ,En2
 .byte   W24
 .byte   N20 ,Dn2 ,v076
 .byte   W24
 .byte   N06 ,Bn1 ,v075
 .byte   W12
 .byte   N05 ,Cn2 ,v073
 .byte   W12
 .byte   N64 ,Bn1 ,v066
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N96 ,Gn2 ,v064
 .byte   N96 ,As2
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   N88 ,As2
 .byte   N88 ,Gn2
 .byte   W01
 .byte   N90 ,Ds3
 .byte   W02
 .byte   N01 ,Gn2
 .byte   N01 ,As2
 .byte   W01
 .byte   Ds3
 .byte   W10
 .byte   N06 ,Ds2 ,v060
 .byte   W15
 .byte   Dn2 ,v058
 .byte   W12
 .byte   N19 ,Ds2 ,v054
 .byte   W24
 .byte   N22 ,Dn2 ,v051
 .byte   W24
 .byte   N07 ,As1
 .byte   W12
 .byte   N05 ,An1 ,v050
 .byte   W12
 .byte   N64 ,As1 ,v041
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N96 ,An2 ,v039
 .byte   N96 ,Dn3
 .byte   N96 ,Fn2
 .byte   N96 ,En3
 .byte   W04
 .byte   N88 ,Dn3
 .byte   N90 ,Fn2
 .byte   N90 ,An2
 .byte   N92 ,En3
 .byte   W04
 .byte   N01 ,Dn3
 .byte   N01 ,An2
 .byte   N01 ,Fn2
 .byte   N01 ,En3
 .byte   W14
 .byte   N07 ,En2 ,v038
 .byte   W12
 .byte   N05 ,Dn2 ,v036
 .byte   W12
 .byte   N19 ,En2 ,v035
 .byte   W24
 .byte   N17 ,Cn2 ,v030
 .byte   W24
 .byte   N06 ,An1 ,v027
 .byte   W12
 .byte   N05 ,Gn1 ,v023
 .byte   W12
 .byte   N68 ,An1 ,v016
 .byte   W72
 .byte   N96 ,En3 ,v014
 .byte   N96 ,Cn3
 .byte   N96 ,An2
 .byte   N96 ,Fn2
 .byte   W04
 .byte   N80 ,Cn3
 .byte   N80 ,Fn2
 .byte   N80 ,An2
 .byte   N84 ,En3
 .byte   W04
 .byte   N03 ,An2
 .byte   N03 ,Fn2
 .byte   N03 ,Cn3
 .byte   W15
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N05 ,Cn2 ,v013
 .byte   W12
 .byte   N16 ,An1 ,v011
 .byte   W24
 .byte   N18 ,Gn1 ,v007
 .byte   W24
 .byte   N07 ,An1 ,v005
 .byte   W12
 .byte   N06 ,Gn1 ,v004
 .byte   W12
 .byte   N60 ,Fn1 ,v002
 .byte   W60
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 46
 .byte   VOL , 98*m_mvl/mxv
 .byte   PAN , c_v-16
 .byte   TEMPO , 80*m_tbs/2
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
@ 001   ----------------------------------------
 .byte   N03 ,Gn4 ,v107
 .byte   W06
 .byte   N04 ,Bn4 ,v081
 .byte   W06
 .byte   N03 ,En5 ,v077
 .byte   W06
 .byte   Gn5 ,v065
 .byte   W06
 .byte   N04 ,Bn5 ,v087
 .byte   W06
 .byte   N05 ,Gn5 ,v049
 .byte   W06
 .byte   N04 ,En5 ,v070
 .byte   W06
 .byte   N03 ,Bn4 ,v082
 .byte   W06
 .byte   N04 ,Gn4 ,v095
 .byte   W06
 .byte   Bn4 ,v084
 .byte   W06
 .byte   En5 ,v075
 .byte   W06
 .byte   N03 ,Gn5
 .byte   W06
 .byte   N06 ,Bn5 ,v097
 .byte   W06
 .byte   N05 ,Gn5 ,v089
 .byte   W06
 .byte   N04 ,En5 ,v087
 .byte   W06
 .byte   Bn4 ,v089
 .byte   W06
@ 002   ----------------------------------------
 .byte   Gn4 ,v097
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W06
 .byte   En5 ,v073
 .byte   W06
 .byte   N03 ,Gn5 ,v070
 .byte   W06
 .byte   N07 ,Bn5 ,v092
 .byte   W06
 .byte   N04 ,Gn5 ,v077
 .byte   W06
 .byte   En5 ,v070
 .byte   W06
 .byte   Bn4 ,v084
 .byte   W06
 .byte   Gn4 ,v107
 .byte   W06
 .byte   Bn4 ,v087
 .byte   W06
 .byte   En5 ,v073
 .byte   W06
 .byte   Gn5 ,v071
 .byte   W06
 .byte   N05 ,Bn5 ,v092
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5 ,v077
 .byte   W06
 .byte   N03 ,Bn4 ,v079
 .byte   W06
@ 003   ----------------------------------------
 .byte   N07 ,Gn4 ,v081
 .byte   W06
 .byte   N05 ,As4 ,v095
 .byte   W06
 .byte   N04 ,En5 ,v082
 .byte   W06
 .byte   N03 ,Gn5 ,v059
 .byte   W06
 .byte   As5 ,v095
 .byte   W06
 .byte   N04 ,Gn5 ,v077
 .byte   W06
 .byte   En5 ,v087
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N07 ,Gn4
 .byte   W06
 .byte   N06 ,As4 ,v104
 .byte   W06
 .byte   N04 ,En5 ,v075
 .byte   W06
 .byte   Gn5 ,v064
 .byte   W06
 .byte   N03 ,As5 ,v101
 .byte   W06
 .byte   Gn5 ,v081
 .byte   W06
 .byte   En5 ,v082
 .byte   W06
 .byte   N04 ,As4 ,v073
 .byte   W06
@ 004   ----------------------------------------
 .byte   N07 ,Gn4 ,v081
 .byte   W06
 .byte   N08 ,As4 ,v101
 .byte   W06
 .byte   N04 ,En5 ,v073
 .byte   W06
 .byte   Gn5 ,v065
 .byte   W06
 .byte   N03 ,As5 ,v100
 .byte   W06
 .byte   N04 ,Gn5 ,v082
 .byte   W06
 .byte   N03 ,En5 ,v084
 .byte   W06
 .byte   N04 ,As4 ,v087
 .byte   W06
 .byte   N05 ,Gn4 ,v073
 .byte   W06
 .byte   N08 ,As4 ,v087
 .byte   W06
 .byte   N04 ,En5 ,v077
 .byte   W06
 .byte   N05 ,Gn5 ,v073
 .byte   W06
 .byte   As5 ,v109
 .byte   W06
 .byte   Gn5 ,v073
 .byte   W06
 .byte   En5 ,v071
 .byte   W06
 .byte   N02 ,As4 ,v089
 .byte   W06
@ 005   ----------------------------------------
 .byte   N04 ,Gn4 ,v082
 .byte   W06
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   N04 ,Dn5 ,v082
 .byte   W06
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,An5 ,v084
 .byte   W06
 .byte   N03 ,En5 ,v063
 .byte   W06
 .byte   Dn5 ,v049
 .byte   W06
 .byte   N04 ,An4 ,v077
 .byte   W06
 .byte   N05 ,Gn4 ,v087
 .byte   W06
 .byte   N04 ,An4 ,v095
 .byte   W06
 .byte   Dn5 ,v071
 .byte   W06
 .byte   En5 ,v073
 .byte   W06
 .byte   N05 ,An5 ,v089
 .byte   W06
 .byte   N04 ,En5 ,v071
 .byte   W06
 .byte   Dn5 ,v033
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
@ 006   ----------------------------------------
 .byte   N05 ,Gn4 ,v089
 .byte   W06
 .byte   N04 ,An4 ,v084
 .byte   W06
 .byte   Dn5 ,v075
 .byte   W06
 .byte   N03 ,En5
 .byte   W06
 .byte   N05 ,An5 ,v087
 .byte   W06
 .byte   N04 ,En5 ,v077
 .byte   W06
 .byte   N05 ,Dn5 ,v060
 .byte   W06
 .byte   N04 ,An4 ,v079
 .byte   W06
 .byte   N05 ,Gn4 ,v102
 .byte   W06
 .byte   N04 ,An4 ,v084
 .byte   W06
 .byte   N05 ,Dn5 ,v079
 .byte   W06
 .byte   N04 ,En5 ,v075
 .byte   W06
 .byte   N06 ,An5 ,v089
 .byte   W06
 .byte   N05 ,En5 ,v082
 .byte   W06
 .byte   N07 ,Dn5 ,v073
 .byte   W06
 .byte   N04 ,An4 ,v092
 .byte   W06
@ 007   ----------------------------------------
 .byte   Fn4 ,v099
 .byte   W06
 .byte   An4 ,v089
 .byte   W06
 .byte   Cn5 ,v070
 .byte   W06
 .byte   N03 ,Dn5 ,v073
 .byte   W06
 .byte   Fn5 ,v095
 .byte   W06
 .byte   N05 ,Dn5 ,v071
 .byte   W06
 .byte   Cn5 ,v053
 .byte   W06
 .byte   N04 ,An4 ,v079
 .byte   W06
 .byte   Fn4 ,v095
 .byte   W06
 .byte   N03 ,An4 ,v075
 .byte   W06
 .byte   N04 ,Cn5 ,v049
 .byte   W06
 .byte   Dn5 ,v075
 .byte   W06
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N04 ,Dn5 ,v059
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W06
 .byte   An4 ,v087
 .byte   W06
@ 008   ----------------------------------------
 .byte   Fn4 ,v097
 .byte   W06
 .byte   An4 ,v077
 .byte   W06
 .byte   Cn5 ,v079
 .byte   W06
 .byte   N03 ,Dn5 ,v077
 .byte   W06
 .byte   Fn5 ,v094
 .byte   W06
 .byte   N04 ,Dn5 ,v075
 .byte   W06
 .byte   Cn5 ,v059
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   N05 ,Fn4 ,v089
 .byte   W06
 .byte   N04 ,An4 ,v079
 .byte   W06
 .byte   N02 ,Fn2 ,v077
 .byte   N03 ,Cn5 ,v075
 .byte   W03
 .byte   Gn2 ,v068
 .byte   W03
 .byte   An2 ,v053
 .byte   N03 ,Dn5 ,v065
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3 ,v071
 .byte   N04 ,Fn5 ,v080
 .byte   W03
 .byte   N02 ,Dn3 ,v073
 .byte   W03
 .byte   N03 ,En3 ,v075
 .byte   N04 ,Dn5 ,v059
 .byte   W03
 .byte   N03 ,Fn3 ,v073
 .byte   W03
 .byte   Gn3
 .byte   N05 ,Cn5 ,v081
 .byte   W03
 .byte   N03 ,An3 ,v073
 .byte   W03
 .byte   An4 ,v107
 .byte   N03 ,Bn3 ,v075
 .byte   W03
 .byte   Cn4 ,v077
 .byte   W03
@ 009   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 98*m_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N02 ,Dn4 ,v075
 .byte   N03 ,Gn4 ,v107
 .byte   N24 ,En4 ,v077
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N04 ,Bn4 ,v081
 .byte   W06
 .byte   N03 ,En5 ,v077
 .byte   W06
 .byte   Gn5 ,v065
 .byte   W06
 .byte   N04 ,Bn5 ,v087
 .byte   W06
 .byte   N05 ,Gn5 ,v049
 .byte   W06
 .byte   N04 ,En5 ,v070
 .byte   W06
 .byte   N03 ,Bn4 ,v082
 .byte   W06
 .byte   N04 ,Gn4 ,v095
 .byte   W06
 .byte   Bn4 ,v084
 .byte   W06
 .byte   En5 ,v075
 .byte   W06
 .byte   N03 ,Gn5
 .byte   W06
 .byte   N06 ,Bn5 ,v097
 .byte   W06
 .byte   N05 ,Gn5 ,v089
 .byte   W06
 .byte   N04 ,En5 ,v087
 .byte   W06
 .byte   Bn4 ,v089
 .byte   W06
 .byte   Gn4 ,v097
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W06
 .byte   En5 ,v073
 .byte   W06
 .byte   N03 ,Gn5 ,v070
 .byte   W06
 .byte   N07 ,Bn5 ,v092
 .byte   W06
 .byte   N04 ,Gn5 ,v077
 .byte   W06
 .byte   En5 ,v070
 .byte   W06
 .byte   Bn4 ,v084
 .byte   W06
 .byte   Gn4 ,v107
 .byte   W06
 .byte   Bn4 ,v087
 .byte   W06
 .byte   N02 ,Gn2 ,v071
 .byte   N04 ,En5 ,v073
 .byte   W03
 .byte   N02 ,An2
 .byte   W03
 .byte   Cn3 ,v077
 .byte   N02 ,Bn2 ,v075
 .byte   N04 ,Gn5 ,v071
 .byte   W03
 .byte   N02 ,Dn3 ,v070
 .byte   W03
 .byte   En3 ,v071
 .byte   N05 ,Bn5 ,v092
 .byte   W03
 .byte   N02 ,Gn3 ,v075
 .byte   N02 ,Fn3 ,v073
 .byte   W03
 .byte   N03 ,An3 ,v075
 .byte   N05 ,Gn5 ,v092
 .byte   W03
 .byte   N03 ,Bn3 ,v073
 .byte   W03
 .byte   Cn4 ,v071
 .byte   N05 ,En5 ,v077
 .byte   W03
 .byte   N02 ,Dn4 ,v065
 .byte   W03
 .byte   En4 ,v068
 .byte   N03 ,Bn4 ,v079
 .byte   N03 ,Fn4 ,v073
 .byte   W06
 .byte   N07 ,Gn4 ,v081
 .byte   W06
 .byte   N05 ,As4 ,v095
 .byte   W06
 .byte   N04 ,En5 ,v082
 .byte   W06
 .byte   N03 ,Gn5 ,v059
 .byte   W06
 .byte   As5 ,v095
 .byte   W06
 .byte   N04 ,Gn5 ,v077
 .byte   W06
 .byte   En5 ,v087
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N07 ,Gn4
 .byte   W06
 .byte   N06 ,As4 ,v104
 .byte   W06
 .byte   N04 ,En5 ,v075
 .byte   W06
 .byte   Gn5 ,v064
 .byte   W06
 .byte   N03 ,As5 ,v101
 .byte   W06
 .byte   Gn5 ,v081
 .byte   W06
 .byte   En5 ,v082
 .byte   W06
 .byte   N04 ,As4 ,v073
 .byte   W06
 .byte   N07 ,Gn4 ,v081
 .byte   W06
 .byte   N08 ,As4 ,v101
 .byte   W06
 .byte   N04 ,En5 ,v073
 .byte   W06
 .byte   Gn5 ,v065
 .byte   W06
 .byte   N03 ,As5 ,v100
 .byte   W06
 .byte   N04 ,Gn5 ,v082
 .byte   W06
 .byte   N03 ,En5 ,v084
 .byte   W06
 .byte   N04 ,As4 ,v087
 .byte   W06
 .byte   N05 ,Gn4 ,v073
 .byte   W06
 .byte   N08 ,As4 ,v087
 .byte   W06
 .byte   N01 ,Gn2 ,v077
 .byte   N02 ,An2 ,v063
 .byte   N04 ,En5 ,v077
 .byte   W03
 .byte   N02 ,Bn2 ,v080
 .byte   W03
 .byte   Cn3 ,v075
 .byte   N05 ,Gn5 ,v073
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W03
 .byte   En3
 .byte   N02 ,Fn3 ,v075
 .byte   N05 ,As5 ,v109
 .byte   W03
 .byte   N02 ,Gn3 ,v082
 .byte   W03
 .byte   An3
 .byte   N05 ,Gn5 ,v073
 .byte   W03
 .byte   N02 ,Cn4 ,v077
 .byte   N02 ,Bn3 ,v079
 .byte   W03
 .byte   N04 ,Dn4 ,v065
 .byte   N05 ,En5 ,v071
 .byte   W03
 .byte   N03 ,En4 ,v057
 .byte   W03
 .byte   N02 ,As4 ,v089
 .byte   W03
 .byte   Gn4 ,v077
 .byte   N02 ,Fn4 ,v071
 .byte   W03
 .byte   N04 ,Gn4 ,v082
 .byte   W06
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   N04 ,Dn5 ,v082
 .byte   W06
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,An5 ,v084
 .byte   W06
 .byte   N03 ,En5 ,v063
 .byte   W06
 .byte   Dn5 ,v049
 .byte   W06
 .byte   N04 ,An4 ,v077
 .byte   W06
 .byte   N05 ,Gn4 ,v087
 .byte   W06
 .byte   N04 ,An4 ,v095
 .byte   W06
 .byte   Dn5 ,v071
 .byte   W06
 .byte   En5 ,v073
 .byte   W06
 .byte   N05 ,An5 ,v089
 .byte   W06
 .byte   N04 ,En5 ,v071
 .byte   W06
 .byte   Dn5 ,v033
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
 .byte   N05 ,Gn4 ,v089
 .byte   W06
 .byte   N04 ,An4 ,v084
 .byte   W06
 .byte   Dn5 ,v075
 .byte   W06
 .byte   N03 ,En5
 .byte   W06
 .byte   N05 ,An5 ,v087
 .byte   W06
 .byte   N04 ,En5 ,v077
 .byte   W06
 .byte   N05 ,Dn5 ,v060
 .byte   W06
 .byte   N04 ,An4 ,v079
 .byte   W06
 .byte   N05 ,Gn4 ,v102
 .byte   W06
 .byte   N04 ,An4 ,v084
 .byte   W06
 .byte   N03 ,Gn2 ,v073
 .byte   N05 ,Dn5 ,v079
 .byte   W03
 .byte   N02 ,An2
 .byte   W03
 .byte   Cn3 ,v077
 .byte   N02 ,Bn2
 .byte   N04 ,En5 ,v075
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W03
 .byte   En3
 .byte   N06 ,An5 ,v089
 .byte   W03
 .byte   N02 ,Gn3 ,v080
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N03 ,An3 ,v079
 .byte   N05 ,En5 ,v082
 .byte   W03
 .byte   N03 ,Bn3 ,v077
 .byte   W03
 .byte   Cn4 ,v071
 .byte   N07 ,Dn5 ,v073
 .byte   W03
 .byte   N02 ,Dn4 ,v065
 .byte   W03
 .byte   En4 ,v071
 .byte   N04 ,An4 ,v092
 .byte   W03
 .byte   N03 ,Fn4 ,v079
 .byte   N24 ,Gn4 ,v077
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N04 ,Fn4 ,v099
 .byte   W06
 .byte   An4 ,v089
 .byte   W06
 .byte   Cn5 ,v070
 .byte   W06
 .byte   N03 ,Dn5 ,v073
 .byte   W06
 .byte   Fn5 ,v095
 .byte   W06
 .byte   N05 ,Dn5 ,v071
 .byte   W06
 .byte   Cn5 ,v053
 .byte   W06
 .byte   N04 ,An4 ,v079
 .byte   W06
 .byte   Fn4 ,v095
 .byte   W06
 .byte   N03 ,An4 ,v075
 .byte   W06
 .byte   N04 ,Cn5 ,v049
 .byte   W06
 .byte   Dn5 ,v075
 .byte   W06
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N04 ,Dn5 ,v059
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W06
 .byte   An4 ,v087
 .byte   W06
 .byte   Fn4 ,v097
 .byte   W06
 .byte   An4 ,v077
 .byte   W06
 .byte   Cn5 ,v079
 .byte   W06
 .byte   N03 ,Dn5 ,v077
 .byte   W06
 .byte   Fn5 ,v094
 .byte   W06
 .byte   N04 ,Dn5 ,v075
 .byte   W06
 .byte   Cn5 ,v059
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   N05 ,Fn4 ,v089
 .byte   W06
 .byte   N04 ,An4 ,v079
 .byte   W06
 .byte   N03 ,Cn5 ,v075
 .byte   W06
 .byte   Dn5 ,v065
 .byte   W06
 .byte   N04 ,Fn5 ,v080
 .byte   W06
 .byte   Dn5 ,v059
 .byte   W06
 .byte   N05 ,Cn5 ,v081
 .byte   W01
 .byte   W04
 .byte   N03 ,An4 ,v107
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W18
@ 010   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 98*m_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W92
 .byte   W03
 .byte   N96 ,Dn2 ,v097
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N96 ,Fn2 ,v102
 .byte   W04
 .byte   N72
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N20 ,An2 ,v099
 .byte   W12
 .byte   N08 ,Dn3 ,v087
 .byte   W06
 .byte   N04 ,Fn3 ,v089
 .byte   W06
 .byte   N12 ,An3 ,v094
 .byte   W06
 .byte   N07 ,Gn3 ,v105
 .byte   W06
 .byte   N06 ,Fn3 ,v103
 .byte   W06
 .byte   Dn3 ,v087
 .byte   W06
 .byte   N28 ,Fn3 ,v111
 .byte   W01
 .byte   N01
 .byte   W10
 .byte   N96 ,Dn3 ,v107
 .byte   W04
 .byte   N05
 .byte   W96
 .byte   W07
 .byte   N92 ,Dn2 ,v102
 .byte   W04
 .byte   N01
 .byte   W07
 .byte   N80 ,Fn2 ,v089
 .byte   W04
 .byte   N02
 .byte   W08
 .byte   N20 ,An2 ,v103
 .byte   W12
 .byte   N06 ,Cn3 ,v087
 .byte   W06
 .byte   N07 ,Dn3 ,v097
 .byte   W06
 .byte   N06 ,Cn3 ,v107
 .byte   W06
 .byte   N05 ,An2 ,v092
 .byte   W06
 .byte   N06 ,Cn3 ,v095
 .byte   W06
 .byte   N07 ,Dn3 ,v092
 .byte   W06
 .byte   N11 ,Cn3 ,v102
 .byte   W12
 .byte   N96 ,An2 ,v103
 .byte   W04
 .byte   N05
 .byte   W07
 .byte   N84 ,Dn2 ,v087
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   N96 ,Dn2 ,v109
 .byte   W04
 .byte   N90
 .byte   W07
 .byte   N80 ,Fn2
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N13 ,An2 ,v097
 .byte   W06
 .byte   N06 ,Cn3 ,v071
 .byte   W03
 .byte   N04 ,Dn3 ,v081
 .byte   W09
 .byte   N03 ,Fn3 ,v084
 .byte   W06
 .byte   N04 ,An3 ,v092
 .byte   W06
 .byte   N05 ,Gn3 ,v057
 .byte   W06
 .byte   N04 ,Fn3 ,v097
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   N09 ,Fn3 ,v087
 .byte   W12
 .byte   N12 ,Gn3 ,v099
 .byte   W12
 .byte   N92 ,Dn3 ,v097
 .byte   W96
 .byte   N96 ,Dn2 ,v107
 .byte   W12
 .byte   N84 ,Fn2 ,v092
 .byte   W12
 .byte   N23 ,An2 ,v105
 .byte   W12
 .byte   N12 ,Dn3 ,v077
 .byte   W12
 .byte   N06 ,Fn3 ,v105
 .byte   W06
 .byte   N05 ,En3 ,v077
 .byte   W06
 .byte   N04 ,Dn3 ,v082
 .byte   W06
 .byte   N05 ,Cn3 ,v057
 .byte   W06
 .byte   N10 ,Dn3 ,v099
 .byte   W12
 .byte   Cn3 ,v097
 .byte   W12
@ 011   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 98*m_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W96
 .byte   N96 ,Dn2 ,v097
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N01
 .byte   W03
 .byte   N96 ,Fn2 ,v102
 .byte   W04
 .byte   N72
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N20 ,An2 ,v099
 .byte   W12
 .byte   N08 ,Dn3 ,v087
 .byte   W06
 .byte   N04 ,Fn3 ,v089
 .byte   W06
 .byte   N12 ,An3 ,v094
 .byte   W06
 .byte   N07 ,Gn3 ,v105
 .byte   W06
 .byte   N06 ,Fn3 ,v103
 .byte   W06
 .byte   Dn3 ,v087
 .byte   W06
 .byte   N28 ,Fn3 ,v111
 .byte   W01
 .byte   N01
 .byte   W10
 .byte   N96 ,Dn3 ,v107
 .byte   W04
 .byte   N05
 .byte   W96
 .byte   W07
 .byte   N92 ,Dn2 ,v102
 .byte   W04
 .byte   N01
 .byte   W07
 .byte   N80 ,Fn2 ,v089
 .byte   W04
 .byte   N02
 .byte   W08
 .byte   N20 ,An2 ,v103
 .byte   W12
 .byte   N06 ,Cn3 ,v087
 .byte   W06
 .byte   N07 ,Dn3 ,v097
 .byte   W06
 .byte   N06 ,Cn3 ,v107
 .byte   W06
 .byte   N05 ,An2 ,v092
 .byte   W06
 .byte   N06 ,Cn3 ,v095
 .byte   W06
 .byte   N07 ,Dn3 ,v092
 .byte   W06
 .byte   N11 ,Cn3 ,v102
 .byte   W12
 .byte   N96 ,An2 ,v103
 .byte   W04
 .byte   N05
 .byte   W07
 .byte   N84 ,Dn2 ,v087
 .byte   W04
 .byte   N03
 .byte   W90
 .byte   W01
 .byte   N96 ,Dn2 ,v109
 .byte   W04
 .byte   N90
 .byte   W07
 .byte   N80 ,Fn2
 .byte   W04
 .byte   N01
 .byte   W08
 .byte   N13 ,An2 ,v097
 .byte   W06
 .byte   N06 ,Cn3 ,v071
 .byte   W03
 .byte   N04 ,Dn3 ,v081
 .byte   W09
 .byte   N03 ,Fn3 ,v084
 .byte   W06
 .byte   N04 ,An3 ,v092
 .byte   W06
 .byte   N05 ,Gn3 ,v057
 .byte   W06
 .byte   N04 ,Fn3 ,v097
 .byte   W06
 .byte   Dn3 ,v080
 .byte   W06
 .byte   N09 ,Fn3 ,v087
 .byte   W12
 .byte   N12 ,Gn3 ,v099
 .byte   W12
 .byte   N92 ,Dn3 ,v097
 .byte   W96
 .byte   N03 ,An5 ,v092
 .byte   N96 ,Dn2 ,v107
 .byte   W12
 .byte   N03 ,Fn5 ,v087
 .byte   N84 ,Fn2 ,v092
 .byte   W12
 .byte   N02 ,Dn5 ,v105
 .byte   N23 ,An2
 .byte   W12
 .byte   N02 ,An4 ,v097
 .byte   N12 ,Dn3 ,v077
 .byte   W12
 .byte   N04 ,Fn5 ,v087
 .byte   N06 ,Fn3 ,v105
 .byte   W06
 .byte   N03 ,Dn5 ,v071
 .byte   N05 ,En3 ,v077
 .byte   W06
 .byte   N03 ,An4 ,v092
 .byte   N04 ,Dn3 ,v082
 .byte   W06
 .byte   N02 ,Fn4 ,v089
 .byte   N05 ,Cn3 ,v057
 .byte   W06
 .byte   N03 ,An4 ,v089
 .byte   N10 ,Dn3 ,v099
 .byte   W12
 .byte   N02 ,Fn4 ,v089
 .byte   N10 ,Cn3 ,v097
 .byte   W03
 .byte   W08
@ 012   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 98*m_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N36 ,Fn4 ,v050
 .byte   N96 ,Dn5 ,v087
 .byte   N96 ,An4 ,v079
 .byte   N96 ,Dn4 ,v099
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W18
@ 013   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 98*m_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N03 ,Gn4 ,v107
 .byte   W06
 .byte   N04 ,Bn4 ,v081
 .byte   W06
 .byte   N03 ,En5 ,v077
 .byte   W06
 .byte   Gn5 ,v065
 .byte   W06
 .byte   N04 ,Bn5 ,v087
 .byte   W06
 .byte   N05 ,Gn5 ,v049
 .byte   W06
 .byte   N04 ,En5 ,v070
 .byte   W06
 .byte   N03 ,Bn4 ,v082
 .byte   W06
 .byte   N04 ,Gn4 ,v095
 .byte   W06
 .byte   Bn4 ,v084
 .byte   W06
 .byte   En5 ,v075
 .byte   W06
 .byte   N03 ,Gn5
 .byte   W06
 .byte   N06 ,Bn5 ,v097
 .byte   W06
 .byte   N05 ,Gn5 ,v089
 .byte   W06
 .byte   N04 ,En5 ,v087
 .byte   W06
 .byte   Bn4 ,v089
 .byte   W06
 .byte   Gn4 ,v097
 .byte   W06
 .byte   Bn4 ,v080
 .byte   W06
 .byte   En5 ,v073
 .byte   W06
 .byte   N03 ,Gn5 ,v070
 .byte   W06
 .byte   N07 ,Bn5 ,v092
 .byte   W06
 .byte   N04 ,Gn5 ,v077
 .byte   W06
 .byte   En5 ,v070
 .byte   W06
 .byte   Bn4 ,v084
 .byte   W06
 .byte   Gn4 ,v107
 .byte   W06
 .byte   Bn4 ,v087
 .byte   W06
 .byte   En5 ,v073
 .byte   W06
 .byte   Gn5 ,v071
 .byte   W06
 .byte   N05 ,Bn5 ,v092
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   En5 ,v077
 .byte   W06
 .byte   N03 ,Bn4 ,v079
 .byte   W06
 .byte   N07 ,Gn4 ,v081
 .byte   W06
 .byte   N05 ,As4 ,v095
 .byte   W06
 .byte   N04 ,En5 ,v082
 .byte   W06
 .byte   N03 ,Gn5 ,v059
 .byte   W06
 .byte   As5 ,v095
 .byte   W06
 .byte   N04 ,Gn5 ,v077
 .byte   W06
 .byte   En5 ,v087
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N07 ,Gn4
 .byte   W06
 .byte   N06 ,As4 ,v104
 .byte   W06
 .byte   N04 ,En5 ,v075
 .byte   W06
 .byte   Gn5 ,v064
 .byte   W06
 .byte   N03 ,As5 ,v101
 .byte   W06
 .byte   Gn5 ,v081
 .byte   W06
 .byte   En5 ,v082
 .byte   W06
 .byte   N04 ,As4 ,v073
 .byte   W06
 .byte   N07 ,Gn4 ,v081
 .byte   W06
 .byte   N08 ,As4 ,v101
 .byte   W06
 .byte   N04 ,En5 ,v073
 .byte   W06
 .byte   Gn5 ,v065
 .byte   W06
 .byte   N03 ,As5 ,v100
 .byte   W06
 .byte   N04 ,Gn5 ,v082
 .byte   W06
 .byte   N03 ,En5 ,v084
 .byte   W06
 .byte   N04 ,As4 ,v087
 .byte   W06
 .byte   N05 ,Gn4 ,v073
 .byte   W06
 .byte   N08 ,As4 ,v087
 .byte   W06
 .byte   N04 ,En5 ,v077
 .byte   W06
 .byte   N05 ,Gn5 ,v073
 .byte   W06
 .byte   As5 ,v109
 .byte   W06
 .byte   Gn5 ,v073
 .byte   W06
 .byte   En5 ,v071
 .byte   W06
 .byte   N02 ,As4 ,v089
 .byte   W06
 .byte   N04 ,Gn4 ,v082
 .byte   W06
 .byte   N05 ,An4 ,v080
 .byte   W06
 .byte   N04 ,Dn5 ,v082
 .byte   W06
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,An5 ,v084
 .byte   W06
 .byte   N03 ,En5 ,v063
 .byte   W06
 .byte   Dn5 ,v049
 .byte   W06
 .byte   N04 ,An4 ,v077
 .byte   W06
 .byte   N05 ,Gn4 ,v087
 .byte   W06
 .byte   N04 ,An4 ,v095
 .byte   W06
 .byte   Dn5 ,v071
 .byte   W06
 .byte   En5 ,v073
 .byte   W06
 .byte   N05 ,An5 ,v089
 .byte   W06
 .byte   N04 ,En5 ,v071
 .byte   W06
 .byte   Dn5 ,v033
 .byte   W06
 .byte   An4 ,v084
 .byte   W06
 .byte   N05 ,Gn4 ,v089
 .byte   W06
 .byte   N04 ,An4 ,v084
 .byte   W06
 .byte   Dn5 ,v075
 .byte   W06
 .byte   N03 ,En5
 .byte   W06
 .byte   N05 ,An5 ,v087
 .byte   W06
 .byte   N04 ,En5 ,v077
 .byte   W06
 .byte   N05 ,Dn5 ,v060
 .byte   W06
 .byte   N04 ,An4 ,v079
 .byte   W06
 .byte   N05 ,Gn4 ,v102
 .byte   W06
 .byte   N04 ,An4 ,v084
 .byte   W06
 .byte   N05 ,Dn5 ,v079
 .byte   W06
 .byte   N04 ,En5 ,v075
 .byte   W06
 .byte   N06 ,An5 ,v089
 .byte   W06
 .byte   N05 ,En5 ,v082
 .byte   W06
 .byte   N07 ,Dn5 ,v073
 .byte   W06
 .byte   N04 ,An4 ,v092
 .byte   W06
 .byte   Fn4 ,v099
 .byte   W06
 .byte   An4 ,v089
 .byte   W06
 .byte   Cn5 ,v070
 .byte   W06
 .byte   N03 ,Dn5 ,v073
 .byte   W06
 .byte   Fn5 ,v095
 .byte   W06
 .byte   N05 ,Dn5 ,v071
 .byte   W06
 .byte   Cn5 ,v053
 .byte   W06
 .byte   N04 ,An4 ,v079
 .byte   W06
 .byte   Fn4 ,v095
 .byte   W06
 .byte   N03 ,An4 ,v075
 .byte   W06
 .byte   N04 ,Cn5 ,v049
 .byte   W06
 .byte   Dn5 ,v075
 .byte   W06
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N04 ,Dn5 ,v059
 .byte   W06
 .byte   Cn5 ,v068
 .byte   W06
 .byte   An4 ,v087
 .byte   W06
 .byte   Fn4 ,v097
 .byte   W06
 .byte   An4 ,v077
 .byte   W06
 .byte   Cn5 ,v079
 .byte   W06
 .byte   N03 ,Dn5 ,v077
 .byte   W06
 .byte   Fn5 ,v094
 .byte   W06
 .byte   N04 ,Dn5 ,v075
 .byte   W06
 .byte   Cn5 ,v059
 .byte   W06
 .byte   An4 ,v080
 .byte   W06
 .byte   N05 ,Fn4 ,v089
 .byte   W06
 .byte   N04 ,An4 ,v079
 .byte   W06
 .byte   N02 ,Fn2 ,v077
 .byte   N03 ,Cn5 ,v075
 .byte   W03
 .byte   Gn2 ,v068
 .byte   W03
 .byte   An2 ,v053
 .byte   N03 ,Dn5 ,v065
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3 ,v071
 .byte   N04 ,Fn5 ,v080
 .byte   W03
 .byte   N02 ,Dn3 ,v073
 .byte   W03
 .byte   N03 ,En3 ,v075
 .byte   N04 ,Dn5 ,v059
 .byte   W03
 .byte   N03 ,Fn3 ,v073
 .byte   W03
 .byte   Gn3
 .byte   N05 ,Cn5 ,v081
 .byte   W03
 .byte   N03 ,An3 ,v073
 .byte   W03
 .byte   An4 ,v107
 .byte   N03 ,Bn3 ,v075
 .byte   W03
 .byte   Cn4 ,v077
 .byte   W03
@ 014   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 98*m_mvl/mxv
 .byte   PAN , c_v-16
 .byte   N02 ,Dn4 ,v075
 .byte   N03 ,Gn4 ,v107
 .byte   N24 ,En4 ,v077
 .byte   W01
 .byte   N03
 .byte   W04
 .byte   N04 ,Bn4 ,v081
 .byte   W06
 .byte   N03 ,En5 ,v076
 .byte   W06
 .byte   Gn5 ,v075
 .byte   W06
 .byte   N04 ,Bn5 ,v073
 .byte   W06
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N04 ,En5 ,v072
 .byte   W06
 .byte   N03 ,Bn4 ,v070
 .byte   W06
 .byte   N04 ,Gn4 ,v069
 .byte   W06
 .byte   Bn4 ,v067
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N03 ,Gn5 ,v066
 .byte   W06
 .byte   N06 ,Bn5 ,v064
 .byte   W06
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N04 ,En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4 ,v061
 .byte   W06
 .byte   Bn4 ,v060
 .byte   W06
 .byte   En5 ,v058
 .byte   W06
 .byte   N03 ,Gn5
 .byte   W06
 .byte   N07 ,Bn5 ,v057
 .byte   W06
 .byte   N04 ,Gn5
 .byte   W06
 .byte   En5 ,v054
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Bn4 ,v052
 .byte   W06
 .byte   N02 ,Gn2
 .byte   N04 ,En5
 .byte   W03
 .byte   N02 ,An2
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Bn2
 .byte   N04 ,Gn5
 .byte   W03
 .byte   N02 ,Dn3 ,v051
 .byte   W03
 .byte   En3
 .byte   N05 ,Bn5
 .byte   W03
 .byte   N02 ,Gn3
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N03 ,An3
 .byte   N05 ,Gn5
 .byte   W03
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   N05 ,En5
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W03
 .byte   En4 ,v050
 .byte   N03 ,Bn4
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N07 ,Gn4
 .byte   W06
 .byte   N05 ,As4
 .byte   W06
 .byte   N04 ,En5 ,v048
 .byte   W06
 .byte   N03 ,Gn5
 .byte   W06
 .byte   As5 ,v047
 .byte   W06
 .byte   N04 ,Gn5
 .byte   W06
 .byte   En5 ,v045
 .byte   W06
 .byte   As4 ,v044
 .byte   W06
 .byte   N07 ,Gn4
 .byte   W06
 .byte   N06 ,As4 ,v042
 .byte   W06
 .byte   N04 ,En5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N03 ,As5 ,v041
 .byte   W06
 .byte   Gn5 ,v039
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   N04 ,As4
 .byte   W06
 .byte   N07 ,Gn4 ,v038
 .byte   W06
 .byte   N08 ,As4
 .byte   W06
 .byte   N04 ,En5 ,v036
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N03 ,As5 ,v035
 .byte   W06
 .byte   N04 ,Gn5 ,v033
 .byte   W06
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,As4
 .byte   W06
 .byte   N05 ,Gn4 ,v032
 .byte   W06
 .byte   N08 ,As4
 .byte   W06
 .byte   N01 ,Gn2
 .byte   N02 ,An2
 .byte   N04 ,En5
 .byte   W03
 .byte   N02 ,Bn2
 .byte   W03
 .byte   Cn3
 .byte   N05 ,Gn5
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W03
 .byte   En3 ,v030
 .byte   N02 ,Fn3
 .byte   N05 ,As5
 .byte   W03
 .byte   N02 ,Gn3
 .byte   W03
 .byte   An3
 .byte   N05 ,Gn5
 .byte   W03
 .byte   N02 ,Cn4
 .byte   N02 ,Bn3
 .byte   W03
 .byte   N04 ,Dn4
 .byte   N05 ,En5
 .byte   W03
 .byte   N03 ,En4
 .byte   W03
 .byte   N02 ,As4 ,v029
 .byte   W03
 .byte   Gn4
 .byte   N02 ,Fn4
 .byte   W03
 .byte   N04 ,Gn4
 .byte   W06
 .byte   N05 ,An4
 .byte   W06
 .byte   N04 ,Dn5 ,v027
 .byte   W06
 .byte   N03 ,En5
 .byte   W06
 .byte   N04 ,An5
 .byte   W06
 .byte   N03 ,En5 ,v026
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N04 ,An4 ,v025
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   En5 ,v023
 .byte   W06
 .byte   N05 ,An5
 .byte   W06
 .byte   N04 ,En5 ,v022
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N05 ,Gn4 ,v020
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N03 ,En5 ,v019
 .byte   W06
 .byte   N05 ,An5
 .byte   W06
 .byte   N04 ,En5
 .byte   W06
 .byte   N05 ,Dn5 ,v017
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N04 ,An4 ,v016
 .byte   W06
 .byte   N03 ,Gn2 ,v014
 .byte   N05 ,Dn5
 .byte   W03
 .byte   N02 ,An2
 .byte   W03
 .byte   Cn3
 .byte   N02 ,Bn2
 .byte   N04 ,En5
 .byte   W03
 .byte   N02 ,Dn3
 .byte   W03
 .byte   En3
 .byte   N06 ,An5
 .byte   W03
 .byte   N02 ,Fn3
 .byte   N02 ,Gn3
 .byte   W03
 .byte   N03 ,An3
 .byte   N05 ,En5
 .byte   W03
 .byte   N03 ,Bn3
 .byte   W03
 .byte   Cn4
 .byte   N07 ,Dn5
 .byte   W03
 .byte   N02 ,Dn4
 .byte   W03
 .byte   En4 ,v013
 .byte   N04 ,An4
 .byte   W03
 .byte   N03 ,Fn4
 .byte   N24 ,Gn4
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N04 ,Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N03 ,Dn5 ,v011
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N04 ,An4
 .byte   W06
 .byte   Fn4 ,v010
 .byte   W06
 .byte   N03 ,An4
 .byte   W06
 .byte   N04 ,Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W06
 .byte   Cn5 ,v008
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   N03 ,Dn5 ,v007
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   N04 ,Dn5
 .byte   W06
 .byte   Cn5 ,v005
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N04 ,An4 ,v004
 .byte   W06
 .byte   N03 ,Cn5
 .byte   W06
 .byte   Dn5 ,v002
 .byte   W06
 .byte   N04 ,Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   N05 ,Cn5 ,v001
 .byte   W02
 .byte   W03
 .byte   N03 ,An4 ,v001
 .byte   W02
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 6
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v-32
 .byte   TEMPO , 80*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W24
@ 001   ----------------------------------------
 .byte   N30 ,En3 ,v087
 .byte   W01
 .byte   N01
 .byte   W10
 .byte   N19 ,Bn3
 .byte   N20 ,Gn3 ,v079
 .byte   W24
 .byte   N21 ,Cn4 ,v087
 .byte   N21 ,Gn3 ,v089
 .byte   N22 ,En3 ,v077
 .byte   W24
 .byte   N24 ,Bn3 ,v097
 .byte   N24 ,Gn3 ,v082
 .byte   N24 ,En3 ,v070
 .byte   W01
 .byte   N02
 .byte   N02 ,Bn3 ,v097
 .byte   N03 ,Gn3 ,v082
 .byte   W32
 .byte   W02
@ 002   ----------------------------------------
 .byte   N32 ,Dn3 ,v089
 .byte   W01
 .byte   N02
 .byte   W10
 .byte   N19 ,An3 ,v071
 .byte   N22 ,Fs3 ,v098
 .byte   W24
 .byte   N20 ,Fs3 ,v095
 .byte   N21 ,Bn3 ,v082
 .byte   N52 ,Dn3 ,v057
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N30 ,Fs3 ,v100
 .byte   N30 ,An3 ,v099
 .byte   W36
@ 003   ----------------------------------------
 .byte   N56 ,Cn3 ,v102
 .byte   W02
 .byte   N01
 .byte   W09
 .byte   N19 ,Gn3 ,v084
 .byte   N21 ,En3 ,v079
 .byte   W24
 .byte   N19 ,An3 ,v107
 .byte   N21 ,En3 ,v053
 .byte   W24
 .byte   N30 ,Cn3
 .byte   N32 ,En3 ,v084
 .byte   N32 ,Gn3 ,v105
 .byte   W01
 .byte   N01 ,Cn3 ,v053
 .byte   N01 ,En3 ,v084
 .byte   N01 ,Gn3 ,v105
 .byte   W32
 .byte   W02
@ 004   ----------------------------------------
 .byte   N32 ,Dn3 ,v095
 .byte   W01
 .byte   N02
 .byte   W10
 .byte   N19 ,An3
 .byte   N21 ,Fs3 ,v101
 .byte   W24
 .byte   N20 ,Bn3 ,v097
 .byte   N44 ,Dn3 ,v057
 .byte   N44 ,Fs3 ,v091
 .byte   W02
 .byte   N03 ,Dn3 ,v057
 .byte   N03 ,Fs3 ,v091
 .byte   W21
 .byte   N24 ,An3 ,v102
 .byte   W24
@ 005   ----------------------------------------
 .byte   VOICE , 6
 .byte   W12
 .byte   N30 ,En3 ,v087
 .byte   W01
 .byte   N01
 .byte   W10
 .byte   N19 ,Bn3
 .byte   N20 ,Gn3 ,v079
 .byte   W24
 .byte   N21 ,Cn4 ,v087
 .byte   N21 ,Gn3 ,v089
 .byte   N22 ,En3 ,v077
 .byte   W24
 .byte   N24 ,Bn3 ,v097
 .byte   N24 ,Gn3 ,v082
 .byte   N24 ,En3 ,v070
 .byte   W01
 .byte   N02 ,Bn3 ,v097
 .byte   N02 ,En3 ,v070
 .byte   N03 ,Gn3 ,v082
 .byte   W32
 .byte   W02
 .byte   N32 ,Dn3 ,v089
 .byte   W01
 .byte   N02
 .byte   W10
 .byte   N19 ,An3 ,v071
 .byte   N22 ,Fs3 ,v098
 .byte   W24
 .byte   N20 ,Fs3 ,v095
 .byte   N21 ,Bn3 ,v082
 .byte   N52 ,Dn3 ,v057
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N30 ,Fs3 ,v100
 .byte   N30 ,An3 ,v099
 .byte   W36
 .byte   N56 ,Cn3 ,v102
 .byte   W02
 .byte   N01
 .byte   W09
 .byte   N19 ,Gn3 ,v084
 .byte   N21 ,En3 ,v079
 .byte   W24
 .byte   N19 ,An3 ,v107
 .byte   N21 ,En3 ,v053
 .byte   W24
 .byte   N30 ,Cn3
 .byte   N32 ,Gn3 ,v105
 .byte   N32 ,En3 ,v084
 .byte   W01
 .byte   N01 ,Cn3 ,v053
 .byte   N01 ,En3 ,v084
 .byte   N01 ,Gn3 ,v105
 .byte   W32
 .byte   W02
 .byte   N32 ,Dn3 ,v095
 .byte   W01
 .byte   N02
 .byte   W10
 .byte   N19 ,An3
 .byte   N21 ,Fs3 ,v101
 .byte   W24
 .byte   N20 ,Bn3 ,v097
 .byte   N44 ,Dn3 ,v057
 .byte   N44 ,Fs3 ,v091
 .byte   W02
 .byte   N03 ,Dn3 ,v057
 .byte   N03 ,Fs3 ,v091
 .byte   W21
 .byte   N24 ,An3 ,v102
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
 .byte   W04
 .byte   W10
@ 006   ----------------------------------------
 .byte   VOICE , 6
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v-32
 .byte   W12
 .byte   N30 ,En3 ,v087
 .byte   W01
 .byte   N01
 .byte   W10
 .byte   N19 ,Bn3
 .byte   N20 ,Gn3 ,v079
 .byte   W24
 .byte   N21 ,Cn4 ,v087
 .byte   N21 ,Gn3 ,v089
 .byte   N22 ,En3 ,v077
 .byte   W24
 .byte   N24 ,Bn3 ,v097
 .byte   N24 ,Gn3 ,v082
 .byte   N24 ,En3 ,v070
 .byte   W01
 .byte   N02
 .byte   N02 ,Bn3 ,v097
 .byte   N03 ,Gn3 ,v082
 .byte   W32
 .byte   W02
 .byte   N32 ,Dn3 ,v089
 .byte   W01
 .byte   N02
 .byte   W10
 .byte   N19 ,An3 ,v071
 .byte   N22 ,Fs3 ,v098
 .byte   W24
 .byte   N20 ,Fs3 ,v095
 .byte   N21 ,Bn3 ,v082
 .byte   N52 ,Dn3 ,v057
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N30 ,Fs3 ,v100
 .byte   N30 ,An3 ,v099
 .byte   W36
 .byte   N56 ,Cn3 ,v102
 .byte   W02
 .byte   N01
 .byte   W09
 .byte   N19 ,Gn3 ,v084
 .byte   N21 ,En3 ,v079
 .byte   W24
 .byte   N19 ,An3 ,v107
 .byte   N21 ,En3 ,v053
 .byte   W24
 .byte   N30 ,Cn3
 .byte   N32 ,En3 ,v084
 .byte   N32 ,Gn3 ,v105
 .byte   W01
 .byte   N01 ,Cn3 ,v053
 .byte   N01 ,En3 ,v084
 .byte   N01 ,Gn3 ,v105
 .byte   W32
 .byte   W02
 .byte   N32 ,Dn3 ,v095
 .byte   W01
 .byte   N02
 .byte   W10
 .byte   N19 ,An3
 .byte   N21 ,Fs3 ,v101
 .byte   W24
 .byte   N20 ,Bn3 ,v097
 .byte   N44 ,Dn3 ,v057
 .byte   N44 ,Fs3 ,v091
 .byte   W02
 .byte   N03 ,Dn3 ,v057
 .byte   N03 ,Fs3 ,v091
 .byte   W21
 .byte   N24 ,An3 ,v102
 .byte   W24
@ 007   ----------------------------------------
 .byte   VOICE , 6
 .byte   W12
 .byte   N30 ,En3 ,v087
 .byte   W01
 .byte   N01
 .byte   W10
 .byte   N19 ,Bn3
 .byte   N20 ,Gn3 ,v079
 .byte   W24
 .byte   N21 ,Cn4 ,v087
 .byte   N21 ,Gn3 ,v089
 .byte   N22 ,En3 ,v077
 .byte   W24
 .byte   N24 ,Bn3 ,v097
 .byte   N24 ,Gn3 ,v082
 .byte   N24 ,En3 ,v070
 .byte   W01
 .byte   N02 ,Bn3 ,v097
 .byte   N02 ,En3 ,v070
 .byte   N03 ,Gn3 ,v082
 .byte   W32
 .byte   W02
 .byte   N32 ,Dn3 ,v089
 .byte   W01
 .byte   N02
 .byte   W10
 .byte   N19 ,An3 ,v071
 .byte   N22 ,Fs3 ,v098
 .byte   W24
 .byte   N20 ,Fs3 ,v095
 .byte   N21 ,Bn3 ,v082
 .byte   N52 ,Dn3 ,v057
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N30 ,Fs3 ,v100
 .byte   N30 ,An3 ,v099
 .byte   W36
 .byte   N56 ,Cn3 ,v102
 .byte   W02
 .byte   N01
 .byte   W09
 .byte   N19 ,Gn3 ,v084
 .byte   N21 ,En3 ,v079
 .byte   W24
 .byte   N19 ,An3 ,v107
 .byte   N21 ,En3 ,v053
 .byte   W24
 .byte   N30 ,Cn3
 .byte   N32 ,Gn3 ,v105
 .byte   N32 ,En3 ,v084
 .byte   W01
 .byte   N01 ,Cn3 ,v053
 .byte   N01 ,En3 ,v084
 .byte   N01 ,Gn3 ,v105
 .byte   W32
 .byte   W02
 .byte   N32 ,Dn3 ,v095
 .byte   W01
 .byte   N02
 .byte   W10
 .byte   N19 ,An3
 .byte   N21 ,Fs3 ,v101
 .byte   W24
 .byte   N20 ,Bn3 ,v097
 .byte   N44 ,Dn3 ,v057
 .byte   N44 ,Fs3 ,v091
 .byte   W02
 .byte   N03 ,Dn3 ,v057
 .byte   N03 ,Fs3 ,v091
 .byte   W21
 .byte   N24 ,An3 ,v102
 .byte   W24
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
 .byte   W04
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
 .byte   W44
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 56
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v-40
 .byte   TEMPO , 80*m_tbs/2
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
 .byte   W04
@ 001   ----------------------------------------
 .byte   N01 ,Gn3 ,v065
 .byte   N01 ,En4
 .byte   N01 ,Bn3 ,v075
 .byte   W06
 .byte   En4 ,v071
 .byte   N01 ,Bn3 ,v084
 .byte   N02 ,Gn3 ,v075
 .byte   W06
 .byte   N06 ,Bn3 ,v112
 .byte   N06 ,En4 ,v102
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N02 ,Bn3 ,v089
 .byte   N02 ,En3 ,v087
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N01 ,Gn3 ,v092
 .byte   N02 ,Bn3 ,v089
 .byte   N02 ,En3 ,v087
 .byte   W06
 .byte   N07 ,Gn3 ,v097
 .byte   N07 ,En3 ,v102
 .byte   N07 ,Bn3 ,v105
 .byte   W12
 .byte   N01 ,En3 ,v082
 .byte   N01 ,Gn3 ,v059
 .byte   N01 ,Bn2 ,v084
 .byte   W06
 .byte   En3 ,v087
 .byte   N02 ,Bn2 ,v080
 .byte   N02 ,Gn3 ,v084
 .byte   W06
 .byte   N24 ,Bn2 ,v099
 .byte   N24 ,Gn3 ,v094
 .byte   N24 ,En3 ,v105
 .byte   W96
 .byte   W36
@ 002   ----------------------------------------
 .byte   N01 ,Gn3 ,v059
 .byte   N01 ,Ds4 ,v075
 .byte   N01 ,As3 ,v060
 .byte   W06
 .byte   Gn3 ,v071
 .byte   N01 ,As3 ,v089
 .byte   N01 ,Ds4 ,v084
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Ds4 ,v109
 .byte   N07 ,As3
 .byte   W12
 .byte   N02 ,Gn3 ,v049
 .byte   W06
 .byte   Ds3 ,v082
 .byte   N02 ,As3 ,v080
 .byte   N02 ,Gn3 ,v063
 .byte   W06
 .byte   N05 ,As3 ,v109
 .byte   N05 ,Gn3 ,v089
 .byte   N06 ,Ds3 ,v103
 .byte   W12
 .byte   N02 ,Gn3 ,v079
 .byte   N02 ,As2 ,v087
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N01 ,Ds3 ,v084
 .byte   N02 ,As2 ,v086
 .byte   N02 ,Gn3 ,v075
 .byte   W06
 .byte   N18 ,Ds3 ,v098
 .byte   N20 ,Gn3 ,v092
 .byte   N20 ,As2 ,v100
 .byte   W96
 .byte   W36
@ 003   ----------------------------------------
 .byte   N01 ,Dn4 ,v059
 .byte   N01 ,Fn3 ,v035
 .byte   N01 ,An3 ,v060
 .byte   W06
 .byte   An3 ,v071
 .byte   N01 ,Fn3 ,v053
 .byte   N02 ,Dn4 ,v063
 .byte   W06
 .byte   N06 ,Fn3 ,v089
 .byte   N06 ,An3 ,v107
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   N01 ,Fn3 ,v084
 .byte   N01 ,Dn3 ,v075
 .byte   N02 ,An3 ,v087
 .byte   W06
 .byte   N01
 .byte   N01 ,Fn3
 .byte   N02 ,Dn3 ,v082
 .byte   W06
 .byte   N07 ,Dn3 ,v097
 .byte   N08 ,Fn3 ,v111
 .byte   N08 ,An3 ,v099
 .byte   W12
 .byte   N01 ,Fn3 ,v077
 .byte   N01 ,An2 ,v082
 .byte   N02 ,Dn3 ,v087
 .byte   W06
 .byte   N01 ,Dn3 ,v075
 .byte   N01 ,Fn3 ,v068
 .byte   N02 ,An2 ,v079
 .byte   W06
 .byte   N20 ,Fn3 ,v082
 .byte   N20 ,Dn3 ,v097
 .byte   N20 ,An2 ,v095
 .byte   W96
 .byte   W36
@ 004   ----------------------------------------
 .byte   N01 ,An3 ,v049
 .byte   N02 ,Fn4 ,v068
 .byte   N02 ,Cn4 ,v077
 .byte   W06
 .byte   N01 ,Fn4 ,v065
 .byte   N02 ,An3
 .byte   N02 ,Cn4 ,v079
 .byte   W06
 .byte   N07 ,Fn4 ,v097
 .byte   N08 ,An3 ,v087
 .byte   N08 ,Cn4 ,v105
 .byte   W12
 .byte   N01 ,An3 ,v080
 .byte   N02 ,Fn3 ,v077
 .byte   N02 ,Cn4 ,v084
 .byte   W06
 .byte   N01 ,Cn4 ,v080
 .byte   N02 ,Fn3 ,v077
 .byte   N02 ,An3 ,v089
 .byte   W06
 .byte   N07 ,Cn4 ,v097
 .byte   N07 ,Fn3
 .byte   N08 ,An3 ,v109
 .byte   W12
 .byte   N01 ,Fn3 ,v089
 .byte   N02 ,An3 ,v084
 .byte   N02 ,Cn3 ,v094
 .byte   W06
 .byte   N01 ,Fn3 ,v087
 .byte   N02 ,Cn3 ,v081
 .byte   N02 ,An3
 .byte   W06
 .byte   N18 ,An3 ,v102
 .byte   N18 ,Fn3 ,v110
 .byte   N18 ,Cn3 ,v102
 .byte   W24
@ 005   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
 .byte   W12
 .byte   N01 ,Gn3 ,v065
 .byte   N01 ,En4
 .byte   N01 ,Bn3 ,v075
 .byte   W06
 .byte   En4 ,v071
 .byte   N01 ,Bn3 ,v084
 .byte   N02 ,Gn3 ,v075
 .byte   W06
 .byte   N06 ,Bn3 ,v112
 .byte   N06 ,En4 ,v102
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N02 ,Bn3 ,v089
 .byte   N02 ,En3 ,v087
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N01 ,Gn3 ,v092
 .byte   N02 ,Bn3 ,v089
 .byte   N02 ,En3 ,v087
 .byte   W06
 .byte   N07 ,Gn3 ,v097
 .byte   N07 ,En3 ,v102
 .byte   N07 ,Bn3 ,v105
 .byte   W12
 .byte   N01 ,En3 ,v082
 .byte   N01 ,Gn3 ,v059
 .byte   N01 ,Bn2 ,v084
 .byte   W06
 .byte   En3 ,v087
 .byte   N02 ,Bn2 ,v080
 .byte   N02 ,Gn3 ,v084
 .byte   W06
 .byte   N24 ,Bn2 ,v099
 .byte   N24 ,Gn3 ,v094
 .byte   N24 ,En3 ,v105
 .byte   W96
 .byte   W36
 .byte   N01 ,Gn3 ,v059
 .byte   N01 ,Ds4 ,v075
 .byte   N01 ,As3 ,v060
 .byte   W06
 .byte   Gn3 ,v071
 .byte   N01 ,As3 ,v089
 .byte   N01 ,Ds4 ,v084
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Ds4 ,v109
 .byte   N07 ,As3
 .byte   W12
 .byte   N02 ,Gn3 ,v049
 .byte   W06
 .byte   Ds3 ,v082
 .byte   N02 ,As3 ,v080
 .byte   N02 ,Gn3 ,v063
 .byte   W06
 .byte   N05 ,As3 ,v109
 .byte   N05 ,Gn3 ,v089
 .byte   N06 ,Ds3 ,v103
 .byte   W12
 .byte   N02 ,Gn3 ,v079
 .byte   N02 ,As2 ,v087
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N01 ,Ds3 ,v084
 .byte   N02 ,As2 ,v086
 .byte   N02 ,Gn3 ,v075
 .byte   W06
 .byte   N18 ,Ds3 ,v098
 .byte   N20 ,Gn3 ,v092
 .byte   N20 ,As2 ,v100
 .byte   W96
 .byte   W36
 .byte   N01 ,Dn4 ,v059
 .byte   N01 ,Fn3 ,v035
 .byte   N01 ,An3 ,v060
 .byte   W06
 .byte   An3 ,v071
 .byte   N01 ,Fn3 ,v053
 .byte   N02 ,Dn4 ,v063
 .byte   W06
 .byte   N06 ,Fn3 ,v089
 .byte   N06 ,An3 ,v107
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   N01 ,Fn3 ,v084
 .byte   N01 ,Dn3 ,v075
 .byte   N02 ,An3 ,v087
 .byte   W06
 .byte   N01
 .byte   N01 ,Fn3
 .byte   N02 ,Dn3 ,v082
 .byte   W06
 .byte   N07 ,Dn3 ,v097
 .byte   N08 ,Fn3 ,v111
 .byte   N08 ,An3 ,v099
 .byte   W12
 .byte   N01 ,Fn3 ,v077
 .byte   N01 ,An2 ,v082
 .byte   N02 ,Dn3 ,v087
 .byte   W06
 .byte   N01 ,Dn3 ,v075
 .byte   N01 ,Fn3 ,v068
 .byte   N02 ,An2 ,v079
 .byte   W06
 .byte   N20 ,Fn3 ,v082
 .byte   N20 ,Dn3 ,v097
 .byte   N20 ,An2 ,v095
 .byte   W96
 .byte   W36
 .byte   N01 ,An3 ,v049
 .byte   N02 ,Fn4 ,v068
 .byte   N02 ,Cn4 ,v077
 .byte   W06
 .byte   N01 ,Fn4 ,v065
 .byte   N02 ,An3
 .byte   N02 ,Cn4 ,v079
 .byte   W06
 .byte   N07 ,Fn4 ,v097
 .byte   N08 ,An3 ,v087
 .byte   N08 ,Cn4 ,v105
 .byte   W12
 .byte   N01 ,An3 ,v080
 .byte   N02 ,Fn3 ,v077
 .byte   N02 ,Cn4 ,v084
 .byte   W06
 .byte   N01 ,Cn4 ,v080
 .byte   N02 ,Fn3 ,v077
 .byte   N02 ,An3 ,v089
 .byte   W06
 .byte   N07 ,Cn4 ,v097
 .byte   N07 ,Fn3
 .byte   N08 ,An3 ,v109
 .byte   W12
 .byte   N01 ,Fn3 ,v089
 .byte   N02 ,An3 ,v084
 .byte   N02 ,Cn3 ,v094
 .byte   W06
 .byte   N01 ,Fn3 ,v087
 .byte   N02 ,Cn3 ,v081
 .byte   N02 ,An3
 .byte   W06
 .byte   N18 ,An3 ,v102
 .byte   N18 ,Fn3 ,v110
 .byte   N18 ,Cn3 ,v102
 .byte   W13
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W22
@ 006   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
 .byte   W68
 .byte   W03
 .byte   N01 ,An3 ,v073
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,Dn3 ,v057
 .byte   W12
 .byte   Dn3 ,v087
 .byte   N01 ,An3 ,v084
 .byte   N01 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N01 ,Dn3 ,v082
 .byte   N01 ,Fn3 ,v092
 .byte   W06
 .byte   N44 ,Dn3 ,v099
 .byte   N44 ,Fn3 ,v094
 .byte   N48 ,An3 ,v089
 .byte   W02
 .byte   N03 ,Dn3 ,v099
 .byte   N03 ,Fn3 ,v094
 .byte   W96
 .byte   W80
 .byte   W01
 .byte   N01 ,An2 ,v107
 .byte   N01 ,Dn3 ,v089
 .byte   W12
 .byte   N10 ,An3 ,v109
 .byte   N10 ,Fn3 ,v111
 .byte   N10 ,Dn3 ,v103
 .byte   W12
 .byte   N02 ,Fn3 ,v089
 .byte   N02 ,An2 ,v117
 .byte   N02 ,Dn3 ,v082
 .byte   W96
 .byte   W60
 .byte   N01 ,Dn3 ,v084
 .byte   N01 ,An3
 .byte   N01 ,Fn3 ,v107
 .byte   W12
 .byte   An3 ,v084
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   An3 ,v094
 .byte   N01 ,Dn3 ,v084
 .byte   N01 ,Fn3 ,v092
 .byte   W06
 .byte   N48 ,Dn3 ,v105
 .byte   N48 ,An3 ,v109
 .byte   N48 ,Fn3 ,v105
 .byte   W96
 .byte   W60
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,Dn3 ,v081
 .byte   N02 ,An2 ,v089
 .byte   W12
 .byte   N10 ,Dn3 ,v087
 .byte   N11 ,An3 ,v102
 .byte   N11 ,Fn3 ,v105
 .byte   W12
 .byte   N02 ,An2 ,v102
 .byte   N02 ,Fn3 ,v103
 .byte   N02 ,Dn3 ,v095
 .byte   W12
@ 007   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
 .byte   W72
 .byte   N01 ,An3 ,v073
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,Dn3 ,v057
 .byte   W12
 .byte   Dn3 ,v087
 .byte   N01 ,An3 ,v084
 .byte   N01 ,Fn3
 .byte   W06
 .byte   An3
 .byte   N01 ,Dn3 ,v082
 .byte   N01 ,Fn3 ,v092
 .byte   W06
 .byte   N44 ,Dn3 ,v099
 .byte   N44 ,Fn3 ,v094
 .byte   N48 ,An3 ,v089
 .byte   W02
 .byte   N03 ,Fn3 ,v094
 .byte   N03 ,Dn3 ,v099
 .byte   W96
 .byte   W80
 .byte   W01
 .byte   N01 ,An2 ,v107
 .byte   N01 ,Dn3 ,v089
 .byte   W12
 .byte   N10 ,An3 ,v109
 .byte   N10 ,Fn3 ,v111
 .byte   N10 ,Dn3 ,v103
 .byte   W12
 .byte   N02 ,Fn3 ,v089
 .byte   N02 ,An2 ,v117
 .byte   N02 ,Dn3 ,v082
 .byte   W96
 .byte   W60
 .byte   N01 ,Dn3 ,v084
 .byte   N01 ,An3
 .byte   N01 ,Fn3 ,v107
 .byte   W12
 .byte   An3 ,v084
 .byte   N01 ,Dn3 ,v080
 .byte   W06
 .byte   An3 ,v094
 .byte   N01 ,Dn3 ,v084
 .byte   N01 ,Fn3 ,v092
 .byte   W06
 .byte   N48 ,Dn3 ,v105
 .byte   N48 ,An3 ,v109
 .byte   N48 ,Fn3 ,v105
 .byte   W96
 .byte   W60
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,Dn3 ,v081
 .byte   N02 ,An2 ,v089
 .byte   W12
 .byte   N10 ,Dn3 ,v087
 .byte   N11 ,An3 ,v102
 .byte   N11 ,Fn3 ,v105
 .byte   W12
 .byte   N02 ,An2 ,v102
 .byte   N02 ,Fn3 ,v103
 .byte   N02 ,Dn3 ,v095
 .byte   W03
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W24
 .byte   W02
@ 008   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
 .byte   W12
 .byte   N01 ,Gn3 ,v065
 .byte   N01 ,En4
 .byte   N01 ,Bn3 ,v075
 .byte   W06
 .byte   En4 ,v071
 .byte   N01 ,Bn3 ,v084
 .byte   N02 ,Gn3 ,v075
 .byte   W06
 .byte   N06 ,Bn3 ,v112
 .byte   N06 ,En4 ,v102
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N02 ,Bn3 ,v089
 .byte   N02 ,En3 ,v087
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N01 ,Gn3 ,v092
 .byte   N02 ,Bn3 ,v089
 .byte   N02 ,En3 ,v087
 .byte   W06
 .byte   N07 ,Gn3 ,v097
 .byte   N07 ,En3 ,v102
 .byte   N07 ,Bn3 ,v105
 .byte   W12
 .byte   N01 ,En3 ,v082
 .byte   N01 ,Gn3 ,v059
 .byte   N01 ,Bn2 ,v084
 .byte   W06
 .byte   En3 ,v087
 .byte   N02 ,Bn2 ,v080
 .byte   N02 ,Gn3 ,v084
 .byte   W06
 .byte   N24 ,Bn2 ,v099
 .byte   N24 ,Gn3 ,v094
 .byte   N24 ,En3 ,v105
 .byte   W96
 .byte   W36
 .byte   N01 ,Gn3 ,v059
 .byte   N01 ,Ds4 ,v075
 .byte   N01 ,As3 ,v060
 .byte   W06
 .byte   Gn3 ,v071
 .byte   N01 ,As3 ,v089
 .byte   N01 ,Ds4 ,v084
 .byte   W06
 .byte   N06 ,Gn3
 .byte   N06 ,Ds4 ,v109
 .byte   N07 ,As3
 .byte   W12
 .byte   N02 ,Gn3 ,v049
 .byte   W06
 .byte   Ds3 ,v082
 .byte   N02 ,As3 ,v080
 .byte   N02 ,Gn3 ,v063
 .byte   W06
 .byte   N05 ,As3 ,v109
 .byte   N05 ,Gn3 ,v089
 .byte   N06 ,Ds3 ,v103
 .byte   W12
 .byte   N02 ,Gn3 ,v079
 .byte   N02 ,As2 ,v087
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N01 ,Ds3 ,v084
 .byte   N02 ,As2 ,v086
 .byte   N02 ,Gn3 ,v075
 .byte   W06
 .byte   N18 ,Ds3 ,v098
 .byte   N20 ,Gn3 ,v092
 .byte   N20 ,As2 ,v100
 .byte   W96
 .byte   W36
 .byte   N01 ,Dn4 ,v059
 .byte   N01 ,Fn3 ,v035
 .byte   N01 ,An3 ,v060
 .byte   W06
 .byte   An3 ,v071
 .byte   N01 ,Fn3 ,v053
 .byte   N02 ,Dn4 ,v063
 .byte   W06
 .byte   N06 ,Fn3 ,v089
 .byte   N06 ,An3 ,v107
 .byte   N06 ,Dn4 ,v095
 .byte   W12
 .byte   N01 ,Fn3 ,v084
 .byte   N01 ,Dn3 ,v075
 .byte   N02 ,An3 ,v087
 .byte   W06
 .byte   N01
 .byte   N01 ,Fn3
 .byte   N02 ,Dn3 ,v082
 .byte   W06
 .byte   N07 ,Dn3 ,v097
 .byte   N08 ,Fn3 ,v111
 .byte   N08 ,An3 ,v099
 .byte   W12
 .byte   N01 ,Fn3 ,v077
 .byte   N01 ,An2 ,v082
 .byte   N02 ,Dn3 ,v087
 .byte   W06
 .byte   N01 ,Dn3 ,v075
 .byte   N01 ,Fn3 ,v068
 .byte   N02 ,An2 ,v079
 .byte   W06
 .byte   N20 ,Fn3 ,v082
 .byte   N20 ,Dn3 ,v097
 .byte   N20 ,An2 ,v095
 .byte   W96
 .byte   W36
 .byte   N01 ,An3 ,v049
 .byte   N02 ,Fn4 ,v068
 .byte   N02 ,Cn4 ,v077
 .byte   W06
 .byte   N01 ,Fn4 ,v065
 .byte   N02 ,An3
 .byte   N02 ,Cn4 ,v079
 .byte   W06
 .byte   N07 ,Fn4 ,v097
 .byte   N08 ,An3 ,v087
 .byte   N08 ,Cn4 ,v105
 .byte   W12
 .byte   N01 ,An3 ,v080
 .byte   N02 ,Fn3 ,v077
 .byte   N02 ,Cn4 ,v084
 .byte   W06
 .byte   N01 ,Cn4 ,v080
 .byte   N02 ,Fn3 ,v077
 .byte   N02 ,An3 ,v089
 .byte   W06
 .byte   N07 ,Cn4 ,v097
 .byte   N07 ,Fn3
 .byte   N08 ,An3 ,v109
 .byte   W12
 .byte   N01 ,Fn3 ,v089
 .byte   N02 ,An3 ,v084
 .byte   N02 ,Cn3 ,v094
 .byte   W06
 .byte   N01 ,Fn3 ,v087
 .byte   N02 ,Cn3 ,v081
 .byte   N02 ,An3
 .byte   W06
 .byte   N18 ,An3 ,v102
 .byte   N18 ,Fn3 ,v110
 .byte   N18 ,Cn3 ,v102
 .byte   W24
@ 009   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
 .byte   W12
 .byte   N01 ,Gn3 ,v072
 .byte   N01 ,En4
 .byte   N01 ,Bn3
 .byte   W06
 .byte   En4
 .byte   N01 ,Bn3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N06 ,Bn3 ,v070
 .byte   N06 ,En4
 .byte   N07 ,Gn3
 .byte   W12
 .byte   N02 ,Bn3 ,v069
 .byte   N02 ,En3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N01 ,Gn3 ,v067
 .byte   N02 ,Bn3
 .byte   N02 ,En3
 .byte   W06
 .byte   N07 ,Gn3 ,v066
 .byte   N07 ,En3
 .byte   N07 ,Bn3
 .byte   W12
 .byte   N01 ,En3 ,v061
 .byte   N01 ,Gn3
 .byte   N01 ,Bn2
 .byte   W06
 .byte   En3 ,v060
 .byte   N02 ,Bn2
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N24 ,Bn2 ,v057
 .byte   N24 ,Gn3
 .byte   N24 ,En3
 .byte   W96
 .byte   W36
 .byte   N01 ,Gn3 ,v055
 .byte   N01 ,Ds4
 .byte   N01 ,As3
 .byte   W06
 .byte   Gn3
 .byte   N01 ,As3
 .byte   N01 ,Ds4
 .byte   W06
 .byte   N06 ,Gn3 ,v051
 .byte   N06 ,Ds4
 .byte   N07 ,As3
 .byte   W12
 .byte   N02 ,Gn3 ,v050
 .byte   W06
 .byte   Ds3 ,v048
 .byte   N02 ,As3
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N05 ,As3 ,v047
 .byte   N05 ,Gn3
 .byte   N06 ,Ds3
 .byte   W12
 .byte   N02 ,Gn3 ,v045
 .byte   N02 ,As2
 .byte   N02 ,Ds3
 .byte   W06
 .byte   N01 ,Ds3 ,v044
 .byte   N02 ,As2
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N18 ,Ds3 ,v042
 .byte   N20 ,Gn3
 .byte   N20 ,As2
 .byte   W96
 .byte   W36
 .byte   N01 ,Dn4 ,v038
 .byte   N01 ,Fn3
 .byte   N01 ,An3
 .byte   W06
 .byte   An3
 .byte   N01 ,Fn3
 .byte   N02 ,Dn4
 .byte   W06
 .byte   N06 ,Fn3 ,v035
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N01 ,Fn3 ,v030
 .byte   N01 ,Dn3
 .byte   N02 ,An3
 .byte   W06
 .byte   N01 ,An3 ,v029
 .byte   N01 ,Fn3
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N07 ,Dn3 ,v026
 .byte   N08 ,Fn3
 .byte   N08 ,An3
 .byte   W12
 .byte   N01 ,Fn3
 .byte   N01 ,An2
 .byte   N02 ,Dn3
 .byte   W06
 .byte   N01 ,Dn3 ,v023
 .byte   N01 ,Fn3
 .byte   N02 ,An2
 .byte   W06
 .byte   N20 ,Fn3
 .byte   N20 ,Dn3
 .byte   N20 ,An2
 .byte   W96
 .byte   W36
 .byte   N01 ,An3 ,v014
 .byte   N02 ,Fn4
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N01 ,Fn4
 .byte   N02 ,An3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N07 ,Fn4 ,v011
 .byte   N08 ,An3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N01 ,An3
 .byte   N02 ,Fn3
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N01 ,Cn4 ,v010
 .byte   N02 ,Fn3
 .byte   N02 ,An3
 .byte   W06
 .byte   N07 ,Cn4 ,v005
 .byte   N07 ,Fn3
 .byte   N08 ,An3
 .byte   W12
 .byte   N01 ,Fn3 ,v004
 .byte   N02 ,An3
 .byte   N02 ,Cn3
 .byte   W06
 .byte   N01 ,Fn3 ,v002
 .byte   N02 ,Cn3
 .byte   N02 ,An3
 .byte   W06
 .byte   N18
 .byte   N18 ,Fn3
 .byte   N18 ,Cn3
 .byte   W12
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 24
 .byte   VOL , 81*m_mvl/mxv
 .byte   PAN , c_v+11
 .byte   TEMPO , 80*m_tbs/2
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
 .byte   N36 ,Bn3 ,v111
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N05 ,An3 ,v103
 .byte   W06
 .byte   N04 ,Gn3 ,v110
 .byte   W06
 .byte   N48 ,An3 ,v114
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
@ 002   ----------------------------------------
 .byte   N24 ,Gn3
 .byte   W01
 .byte   N01
 .byte   W22
 .byte   N56 ,Fs3 ,v121
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
 .byte   N12 ,Dn3 ,v110
 .byte   W12
@ 003   ----------------------------------------
 .byte   N60 ,En3 ,v117
 .byte   W60
 .byte   N13 ,Dn3 ,v105
 .byte   W12
 .byte   N11 ,En3 ,v103
 .byte   W12
 .byte   N12 ,Fs3 ,v111
 .byte   W12
@ 004   ----------------------------------------
 .byte   N36 ,Gn3 ,v114
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3 ,v109
 .byte   W06
 .byte   N23 ,Fs3 ,v115
 .byte   W24
 .byte   N24 ,Dn3 ,v117
 .byte   W24
@ 005   ----------------------------------------
 .byte   N68 ,An3
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N12 ,Gn3 ,v121
 .byte   W12
 .byte   N11 ,Fs3 ,v118
 .byte   W12
@ 006   ----------------------------------------
 .byte   N24 ,En3 ,v114
 .byte   W24
 .byte   N56 ,Dn3 ,v110
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
 .byte   N04 ,Dn3 ,v099
 .byte   W06
 .byte   N06 ,En3 ,v102
 .byte   W06
@ 007   ----------------------------------------
 .byte   N24 ,Fs3 ,v124
 .byte   W24
 .byte   N23 ,Gn3 ,v103
 .byte   W24
 .byte   N32 ,Fs3 ,v124
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N12 ,Dn3 ,v114
 .byte   W12
@ 008   ----------------------------------------
 .byte   N36 ,En3 ,v111
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12 ,Gn3 ,v118
 .byte   W12
 .byte   N10 ,Fs3 ,v124
 .byte   W12
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   Dn3 ,v117
 .byte   W96
 .byte   W92
 .byte   W90
@ 009   ----------------------------------------
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
 .byte   W14
@ 010   ----------------------------------------
 .byte   W10
@ 011   ----------------------------------------
 .byte   VOICE , 24
 .byte   PAN , c_v+11
 .byte   N36 ,Bn3 ,v111
 .byte   W01
 .byte   N02
 .byte   W32
 .byte   W02
 .byte   N05 ,An3 ,v103
 .byte   W06
 .byte   N04 ,Gn3 ,v110
 .byte   W06
 .byte   N48 ,An3 ,v114
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N24 ,Gn3
 .byte   W01
 .byte   N01
 .byte   W22
 .byte   N56 ,Fs3 ,v121
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
 .byte   N12 ,Dn3 ,v110
 .byte   W12
 .byte   N60 ,En3 ,v117
 .byte   W60
 .byte   N13 ,Dn3 ,v105
 .byte   W12
 .byte   N11 ,En3 ,v103
 .byte   W12
 .byte   N12 ,Fs3 ,v111
 .byte   W12
 .byte   N36 ,Gn3 ,v114
 .byte   W36
 .byte   N06 ,Fs3
 .byte   W06
 .byte   En3 ,v109
 .byte   W06
 .byte   N23 ,Fs3 ,v115
 .byte   W24
 .byte   N24 ,Dn3 ,v117
 .byte   W24
 .byte   N68 ,An3
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N12 ,Gn3 ,v121
 .byte   W12
 .byte   N11 ,Fs3 ,v118
 .byte   W12
 .byte   N24 ,En3 ,v114
 .byte   W24
 .byte   N56 ,Dn3 ,v110
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
 .byte   N04 ,Dn3 ,v099
 .byte   W06
 .byte   N06 ,En3 ,v102
 .byte   W06
 .byte   N24 ,Fs3 ,v124
 .byte   W24
 .byte   N23 ,Gn3 ,v103
 .byte   W24
 .byte   N32 ,Fs3 ,v124
 .byte   W01
 .byte   N03
 .byte   W32
 .byte   W02
 .byte   N12 ,Dn3 ,v114
 .byte   W12
 .byte   N36 ,En3 ,v111
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W12
 .byte   N12 ,Gn3 ,v118
 .byte   W12
 .byte   N10 ,Fs3 ,v124
 .byte   W12
 .byte   N11 ,En3 ,v110
 .byte   W12
 .byte   Dn3 ,v117
 .byte   W12
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
 .byte   W04
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W24
 .byte   W02
@ 012   ----------------------------------------
 .byte   VOICE , 24
 .byte   PAN , c_v-18
 .byte   W96
 .byte   W24
 .byte   N96 ,Bn3 ,v127
 .byte   W04
 .byte   N56
 .byte   W19
 .byte   N96 ,Gn3
 .byte   W04
 .byte   N32
 .byte   W19
 .byte   N24 ,En3 ,v124
 .byte   W24
 .byte   N78 ,Ds3 ,v127
 .byte   W03
 .byte   N01
 .byte   W96
 .byte   W20
 .byte   N96 ,As3 ,v124
 .byte   W04
 .byte   N60
 .byte   W03
 .byte   N03
 .byte   W16
 .byte   N96 ,Gn3 ,v121
 .byte   W04
 .byte   N36
 .byte   W01
 .byte   N01
 .byte   W17
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N80 ,Dn3 ,v127
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W20
 .byte   N96 ,An3 ,v121
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W15
 .byte   N96 ,Fn3
 .byte   W04
 .byte   N66
 .byte   W19
 .byte   N24 ,Dn3 ,v118
 .byte   W24
 .byte   N96 ,Cn3 ,v127
 .byte   W04
 .byte   N19
 .byte   W96
 .byte   W19
 .byte   N68 ,Fn3 ,v117
 .byte   W03
 .byte   N02
 .byte   W20
 .byte   N44 ,En3 ,v112
 .byte   W02
 .byte   N02
 .byte   W21
 .byte   N22 ,Cn3 ,v107
 .byte   W24
@ 013   ----------------------------------------
 .byte   VOICE , 24
 .byte   PAN , c_v-18
 .byte   N72 ,En3 ,v102
 .byte   W03
 .byte   N03
 .byte   W96
 .byte   W20
 .byte   N96 ,Bn3 ,v097
 .byte   W04
 .byte   N56
 .byte   W19
 .byte   N96 ,Gn3 ,v091
 .byte   W04
 .byte   N32
 .byte   W19
 .byte   N24 ,En3 ,v086
 .byte   W24
 .byte   N78 ,Ds3 ,v070
 .byte   W03
 .byte   N01
 .byte   W96
 .byte   W20
 .byte   N96 ,As3 ,v066
 .byte   W04
 .byte   N60
 .byte   W03
 .byte   N03
 .byte   W16
 .byte   N96 ,Gn3 ,v064
 .byte   W04
 .byte   N36
 .byte   W01
 .byte   N01
 .byte   W17
 .byte   N24 ,Ds3 ,v058
 .byte   W24
 .byte   N80 ,Dn3 ,v048
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W20
 .byte   N96 ,An3 ,v045
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N02
 .byte   W15
 .byte   N96 ,Fn3 ,v044
 .byte   W04
 .byte   N66
 .byte   W19
 .byte   N24 ,Dn3 ,v039
 .byte   W24
 .byte   N96 ,Cn3 ,v026
 .byte   W04
 .byte   N19
 .byte   W96
 .byte   W19
 .byte   N68 ,Fn3 ,v020
 .byte   W03
 .byte   N02
 .byte   W20
 .byte   N44 ,En3 ,v016
 .byte   W02
 .byte   N02
 .byte   W21
 .byte   N22 ,Cn3 ,v010
 .byte   W12
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
Label_7_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 60
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v+29
 .byte   TEMPO , 80*m_tbs/2
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
 .byte   W15
@ 001   ----------------------------------------
 .byte   N96 ,Bn2 ,v120
 .byte   N96 ,En3
 .byte   N96 ,Gn2
 .byte   W04
 .byte   N60 ,Bn2
 .byte   N60 ,En3
 .byte   N60 ,Gn2
 .byte   W03
 .byte   N02 ,Bn2
 .byte   N02 ,Gn2
 .byte   N03 ,En3
 .byte   W06
@ 002   ----------------------------------------
Label_7_7B01:
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   MOD 18
 .byte   MOD 20
 .byte   MOD 22
 .byte   PEND 
@ 003   ----------------------------------------
Label_7_7B62:
 .byte   MOD 24
 .byte   MOD 26
 .byte   MOD 28
 .byte   MOD 30
 .byte   MOD 32
 .byte   MOD 34
 .byte   MOD 36
 .byte   MOD 38
 .byte   MOD 40
 .byte   MOD 42
 .byte   MOD 44
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_7BC3:
 .byte   MOD 46
 .byte   MOD 48
 .byte   MOD 50
 .byte   MOD 52
 .byte   MOD 54
 .byte   MOD 56
 .byte   MOD 58
 .byte   MOD 60
 .byte   MOD 62
 .byte   MOD 64
 .byte   MOD 66
 .byte   PEND 
@ 005   ----------------------------------------
Label_7_7C24:
 .byte   MOD 68
 .byte   MOD 70
 .byte   MOD 72
 .byte   MOD 74
 .byte   MOD 76
 .byte   MOD 78
 .byte   MOD 80
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 88
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_7C85:
 .byte   MOD 90
 .byte   MOD 92
 .byte   MOD 94
 .byte   MOD 96
 .byte   MOD 98
 .byte   MOD 100
 .byte   MOD 102
 .byte   MOD 104
 .byte   MOD 106
 .byte   MOD 108
 .byte   MOD 110
 .byte   PEND 
@ 007   ----------------------------------------
Label_7_7CE6:
 .byte   MOD 112
 .byte   MOD 114
 .byte   MOD 116
 .byte   MOD 118
 .byte   MOD 120
 .byte   MOD 122
 .byte   MOD 124
 .byte   MOD 126
 .byte   MOD 127
 .byte   W05
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   MOD 0
 .byte   W12
@ 009   ----------------------------------------
Label_7_7E97:
 .byte   VOL , 72*m_mvl/mxv
 .byte   W03
 .byte   VOL , 70*m_mvl/mxv
 .byte   W05
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_7F47:
 .byte   VOL , 66*m_mvl/mxv
 .byte   W03
 .byte   VOL , 63*m_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_7FF7:
 .byte   VOL , 59*m_mvl/mxv
 .byte   W03
 .byte   VOL , 56*m_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_809F:
 .byte   VOL , 53*m_mvl/mxv
 .byte   W03
 .byte   VOL , 48*m_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 013   ----------------------------------------
Label_7_816B:
 .byte   VOL , 45*m_mvl/mxv
 .byte   W03
 .byte   VOL , 42*m_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 014   ----------------------------------------
Label_7_81EE:
 .byte   VOL , 37*m_mvl/mxv
 .byte   W04
 .byte   VOL , 35*m_mvl/mxv
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
Label_7_827D:
 .byte   VOL , 34*m_mvl/mxv
 .byte   W01
 .byte   VOL , 32*m_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_8300:
 .byte   VOL , 31*m_mvl/mxv
 .byte   W01
 .byte   VOL , 26*m_mvl/mxv
 .byte   W08
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   VOL , 23*m_mvl/mxv
 .byte   W05
@ 018   ----------------------------------------
Label_7_842E:
 .byte   VOL , 21*m_mvl/mxv
 .byte   W02
 .byte   VOL , 15*m_mvl/mxv
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 019   ----------------------------------------
Label_7_871C:
 .byte   VOL , 0*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 1*m_mvl/mxv
 .byte   VOL , 2*m_mvl/mxv
 .byte   VOL , 2*m_mvl/mxv
 .byte   VOL , 4*m_mvl/mxv
 .byte   VOL , 5*m_mvl/mxv
 .byte   VOL , 8*m_mvl/mxv
 .byte   PEND 
@ 020   ----------------------------------------
Label_7_877D:
 .byte   VOL , 10*m_mvl/mxv
 .byte   VOL , 13*m_mvl/mxv
 .byte   VOL , 17*m_mvl/mxv
 .byte   VOL , 21*m_mvl/mxv
 .byte   VOL , 25*m_mvl/mxv
 .byte   VOL , 30*m_mvl/mxv
 .byte   VOL , 35*m_mvl/mxv
 .byte   VOL , 41*m_mvl/mxv
 .byte   VOL , 47*m_mvl/mxv
 .byte   VOL , 53*m_mvl/mxv
 .byte   VOL , 74*m_mvl/mxv
 .byte   W05
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   VOL , 72*m_mvl/mxv
 .byte   W07
 .byte   N96 ,As2 ,v117
 .byte   W01
 .byte   Ds3
 .byte   N96 ,Gn2
 .byte   W03
 .byte   N66 ,As2
 .byte   W01
 .byte   Gn2
 .byte   N66 ,Ds3
 .byte   W09
@ 022   ----------------------------------------
 .byte   VOL , 60*m_mvl/mxv
 .byte   W06
@ 023   ----------------------------------------
 .byte   VOL , 58*m_mvl/mxv
 .byte   W06
@ 024   ----------------------------------------
 .byte   VOL , 48*m_mvl/mxv
 .byte   W12
@ 025   ----------------------------------------
Label_7_8C13:
 .byte   VOL , 46*m_mvl/mxv
 .byte   W02
 .byte   VOL , 44*m_mvl/mxv
 .byte   W03
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   VOL , 37*m_mvl/mxv
 .byte   W06
@ 027   ----------------------------------------
 .byte   VOL , 33*m_mvl/mxv
 .byte   W07
@ 028   ----------------------------------------
 .byte   VOL , 31*m_mvl/mxv
 .byte   W07
@ 029   ----------------------------------------
 .byte   VOL , 29*m_mvl/mxv
 .byte   W05
@ 030   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W11
@ 031   ----------------------------------------
Label_7_8F97:
 .byte   VOL , 23*m_mvl/mxv
 .byte   W04
 .byte   VOL , 19*m_mvl/mxv
 .byte   W13
 .byte   PEND 
@ 032   ----------------------------------------
Label_7_90F0:
 .byte   VOL , 17*m_mvl/mxv
 .byte   W03
 .byte   VOL , 15*m_mvl/mxv
 .byte   W09
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   VOL , 13*m_mvl/mxv
 .byte   W06
@ 034   ----------------------------------------
Label_7_926B:
 .byte   VOL , 12*m_mvl/mxv
 .byte   W02
 .byte   VOL , 10*m_mvl/mxv
 .byte   W14
 .byte   PEND 
@ 035   ----------------------------------------
Label_7_93BB:
 .byte   VOL , 8*m_mvl/mxv
 .byte   W02
 .byte   VOL , 6*m_mvl/mxv
 .byte   W36
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 1*m_mvl/mxv
 .byte   VOL , 2*m_mvl/mxv
 .byte   VOL , 4*m_mvl/mxv
 .byte   VOL , 6*m_mvl/mxv
 .byte   VOL , 10*m_mvl/mxv
 .byte   VOL , 76*m_mvl/mxv
 .byte   W11
 .byte   N96 ,An2 ,v104
 .byte   N96 ,Dn3
 .byte   N96 ,Fn2
 .byte   W04
 .byte   N60 ,Dn3
 .byte   N60 ,Fn2
 .byte   N60 ,An2
 .byte   W24
@ 037   ----------------------------------------
 .byte   VOL , 66*m_mvl/mxv
 .byte   W07
@ 038   ----------------------------------------
 .byte   VOL , 65*m_mvl/mxv
 .byte   W05
@ 039   ----------------------------------------
 .byte   VOL , 59*m_mvl/mxv
 .byte   W08
@ 040   ----------------------------------------
 .byte   VOL , 53*m_mvl/mxv
 .byte   W11
@ 041   ----------------------------------------
 .byte   VOL , 45*m_mvl/mxv
 .byte   W12
@ 042   ----------------------------------------
 .byte   VOL , 42*m_mvl/mxv
 .byte   W05
@ 043   ----------------------------------------
 .byte   VOL , 36*m_mvl/mxv
 .byte   W07
@ 044   ----------------------------------------
 .byte   VOL , 32*m_mvl/mxv
 .byte   W10
@ 045   ----------------------------------------
Label_7_9F98:
 .byte   VOL , 30*m_mvl/mxv
 .byte   W03
 .byte   VOL , 28*m_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 046   ----------------------------------------
Label_7_A049:
 .byte   VOL , 26*m_mvl/mxv
 .byte   W03
 .byte   VOL , 25*m_mvl/mxv
 .byte   W07
 .byte   PEND 
@ 047   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W07
@ 048   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W05
@ 049   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W05
@ 050   ----------------------------------------
Label_7_A2A2:
 .byte   VOL , 13*m_mvl/mxv
 .byte   W03
 .byte   VOL , 11*m_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 051   ----------------------------------------
Label_7_A349:
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 052   ----------------------------------------
Label_7_A3F9:
 .byte   VOL , 8*m_mvl/mxv
 .byte   W03
 .byte   VOL , 7*m_mvl/mxv
 .byte   W04
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   VOL , 78*m_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   N96 ,Fn2 ,v092
 .byte   N96 ,Cn3 ,v097
 .byte   N96 ,An2 ,v099
 .byte   W04
 .byte   N54 ,Cn3 ,v097
 .byte   N54 ,An2 ,v099
 .byte   N54 ,Fn2 ,v092
 .byte   W23
@ 054   ----------------------------------------
 .byte   VOL , 74*m_mvl/mxv
 .byte   W08
@ 055   ----------------------------------------
 .byte   VOL , 68*m_mvl/mxv
 .byte   W12
@ 056   ----------------------------------------
 .byte   VOL , 61*m_mvl/mxv
 .byte   W13
@ 057   ----------------------------------------
 .byte   VOL , 53*m_mvl/mxv
 .byte   W20
@ 058   ----------------------------------------
 .byte   VOL , 45*m_mvl/mxv
 .byte   W09
@ 059   ----------------------------------------
 .byte   VOL , 36*m_mvl/mxv
 .byte   W05
@ 060   ----------------------------------------
 .byte   VOL , 32*m_mvl/mxv
 .byte   W07
@ 061   ----------------------------------------
Label_7_AF38:
 .byte   VOL , 31*m_mvl/mxv
 .byte   W03
 .byte   VOL , 28*m_mvl/mxv
 .byte   W05
 .byte   PEND 
@ 062   ----------------------------------------
 .byte   VOL , 25*m_mvl/mxv
 .byte   W06
@ 063   ----------------------------------------
 .byte   VOL , 23*m_mvl/mxv
 .byte   W05
@ 064   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W07
@ 065   ----------------------------------------
Label_7_B164:
 .byte   VOL , 18*m_mvl/mxv
 .byte   W04
 .byte   VOL , 13*m_mvl/mxv
 .byte   W06
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   VOL , 10*m_mvl/mxv
 .byte   W05
@ 067   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W06
@ 068   ----------------------------------------
 .byte   VOL , 72*m_mvl/mxv
 .byte   W10
@ 069   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v+29
 .byte   W24
 .byte   N96 ,Bn3 ,v120
 .byte   N96 ,En4
 .byte   N96 ,Gn3
 .byte   W04
 .byte   N60 ,Bn3
 .byte   N60 ,En4
 .byte   N60 ,Gn3
 .byte   W03
 .byte   N02 ,Bn3
 .byte   N02 ,Gn3
 .byte   N03 ,En4
 .byte   W06
 .byte   PATT
  .word Label_7_7B01
 .byte   PATT
  .word Label_7_7B62
 .byte   PATT
  .word Label_7_7BC3
 .byte   PATT
  .word Label_7_7C24
 .byte   PATT
  .word Label_7_7C85
 .byte   PATT
  .word Label_7_7CE6
@ 070   ----------------------------------------
 .byte   MOD 0
 .byte   W12
 .byte   PATT
  .word Label_7_7E97
 .byte   PATT
  .word Label_7_7F47
 .byte   PATT
  .word Label_7_7FF7
 .byte   PATT
  .word Label_7_809F
 .byte   PATT
  .word Label_7_816B
 .byte   PATT
  .word Label_7_81EE
 .byte   PATT
  .word Label_7_827D
 .byte   PATT
  .word Label_7_8300
@ 071   ----------------------------------------
 .byte   VOL , 23*m_mvl/mxv
 .byte   W05
 .byte   PATT
  .word Label_7_842E
 .byte   PATT
  .word Label_7_871C
 .byte   PATT
  .word Label_7_877D
@ 072   ----------------------------------------
 .byte   VOL , 72*m_mvl/mxv
 .byte   W07
 .byte   N96 ,As3 ,v117
 .byte   W01
 .byte   Ds4
 .byte   N96 ,Gn3
 .byte   W03
 .byte   N66 ,As3
 .byte   W01
 .byte   Gn3
 .byte   N66 ,Ds4
 .byte   W09
@ 073   ----------------------------------------
 .byte   VOL , 60*m_mvl/mxv
 .byte   W06
@ 074   ----------------------------------------
 .byte   VOL , 58*m_mvl/mxv
 .byte   W06
@ 075   ----------------------------------------
 .byte   VOL , 48*m_mvl/mxv
 .byte   W12
 .byte   PATT
  .word Label_7_8C13
@ 076   ----------------------------------------
 .byte   VOL , 37*m_mvl/mxv
 .byte   W06
@ 077   ----------------------------------------
 .byte   VOL , 33*m_mvl/mxv
 .byte   W07
@ 078   ----------------------------------------
 .byte   VOL , 31*m_mvl/mxv
 .byte   W07
@ 079   ----------------------------------------
 .byte   VOL , 29*m_mvl/mxv
 .byte   W05
@ 080   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W11
 .byte   PATT
  .word Label_7_8F97
 .byte   PATT
  .word Label_7_90F0
@ 081   ----------------------------------------
 .byte   VOL , 13*m_mvl/mxv
 .byte   W06
 .byte   PATT
  .word Label_7_926B
 .byte   PATT
  .word Label_7_93BB
@ 082   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 0*m_mvl/mxv
 .byte   VOL , 1*m_mvl/mxv
 .byte   VOL , 2*m_mvl/mxv
 .byte   VOL , 4*m_mvl/mxv
 .byte   VOL , 6*m_mvl/mxv
 .byte   VOL , 10*m_mvl/mxv
 .byte   VOL , 76*m_mvl/mxv
 .byte   W11
 .byte   N96 ,Dn4 ,v104
 .byte   N96 ,An3
 .byte   N96 ,Fn3
 .byte   W04
 .byte   N60
 .byte   N60 ,Dn4
 .byte   N60 ,An3
 .byte   W24
@ 083   ----------------------------------------
 .byte   VOL , 66*m_mvl/mxv
 .byte   W07
@ 084   ----------------------------------------
 .byte   VOL , 65*m_mvl/mxv
 .byte   W05
@ 085   ----------------------------------------
 .byte   VOL , 59*m_mvl/mxv
 .byte   W08
@ 086   ----------------------------------------
 .byte   VOL , 53*m_mvl/mxv
 .byte   W11
@ 087   ----------------------------------------
 .byte   VOL , 45*m_mvl/mxv
 .byte   W12
@ 088   ----------------------------------------
 .byte   VOL , 42*m_mvl/mxv
 .byte   W05
@ 089   ----------------------------------------
 .byte   VOL , 36*m_mvl/mxv
 .byte   W07
@ 090   ----------------------------------------
 .byte   VOL , 32*m_mvl/mxv
 .byte   W10
 .byte   PATT
  .word Label_7_9F98
 .byte   PATT
  .word Label_7_A049
@ 091   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W07
@ 092   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W05
@ 093   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W05
 .byte   PATT
  .word Label_7_A2A2
 .byte   PATT
  .word Label_7_A349
 .byte   PATT
  .word Label_7_A3F9
@ 094   ----------------------------------------
 .byte   VOL , 6*m_mvl/mxv
 .byte   W04
 .byte   VOL , 78*m_mvl/mxv
 .byte   W24
 .byte   W02
 .byte   N96 ,An3 ,v099
 .byte   N96 ,Fn3 ,v092
 .byte   N96 ,Cn4 ,v097
 .byte   W04
 .byte   N54 ,Fn3 ,v092
 .byte   N54 ,An3 ,v099
 .byte   N54 ,Cn4 ,v097
 .byte   W23
@ 095   ----------------------------------------
 .byte   VOL , 74*m_mvl/mxv
 .byte   W08
@ 096   ----------------------------------------
 .byte   VOL , 68*m_mvl/mxv
 .byte   W12
@ 097   ----------------------------------------
 .byte   VOL , 61*m_mvl/mxv
 .byte   W13
@ 098   ----------------------------------------
 .byte   VOL , 53*m_mvl/mxv
 .byte   W20
@ 099   ----------------------------------------
 .byte   VOL , 45*m_mvl/mxv
 .byte   W09
@ 100   ----------------------------------------
 .byte   VOL , 36*m_mvl/mxv
 .byte   W05
@ 101   ----------------------------------------
 .byte   VOL , 32*m_mvl/mxv
 .byte   W07
 .byte   PATT
  .word Label_7_AF38
@ 102   ----------------------------------------
 .byte   VOL , 25*m_mvl/mxv
 .byte   W06
@ 103   ----------------------------------------
 .byte   VOL , 23*m_mvl/mxv
 .byte   W05
@ 104   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W07
 .byte   PATT
  .word Label_7_B164
@ 105   ----------------------------------------
 .byte   VOL , 10*m_mvl/mxv
 .byte   W05
@ 106   ----------------------------------------
 .byte   VOL , 7*m_mvl/mxv
 .byte   W06
@ 107   ----------------------------------------
 .byte   VOL , 72*m_mvl/mxv
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W22
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
 .byte   W04
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
 .byte   W44
 .byte   W01
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   GOTO
  .word Label_7_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@ 000   ----------------------------------------
Label_8_00:
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOL , 23*m_mvl/mxv
 .byte   PAN , c_v-34
 .byte   TEMPO , 80*m_tbs/2
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
@ 001   ----------------------------------------
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
 .byte   W17
@ 002   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W22
@ 003   ----------------------------------------
 .byte   N03 ,Dn1 ,v103
 .byte   W11
 .byte   N03 ,Dn1 ,v084
 .byte   W24
 .byte   N02 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v114
 .byte   W12
 .byte   N03 ,Dn1 ,v089
 .byte   W36
@ 004   ----------------------------------------
 .byte   Dn1 ,v102
 .byte   W12
 .byte   N02 ,Dn1 ,v107
 .byte   W36
 .byte   Dn1 ,v114
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N01 ,Dn1 ,v087
 .byte   W03
 .byte   Dn1 ,v094
 .byte   W03
 .byte   Dn1 ,v097
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Dn1 ,v110
 .byte   W06
 .byte   N03 ,Dn1 ,v111
 .byte   W12
 .byte   Dn1 ,v110
 .byte   W12
@ 005   ----------------------------------------
 .byte   Dn1 ,v111
 .byte   W12
 .byte   Dn1 ,v094
 .byte   W24
 .byte   N02 ,Dn1 ,v099
 .byte   W06
 .byte   N03 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v117
 .byte   W12
 .byte   Dn1 ,v099
 .byte   W24
 .byte   N02 ,Dn1 ,v098
 .byte   W12
@ 006   ----------------------------------------
 .byte   N03 ,Dn1 ,v114
 .byte   W12
 .byte   N02 ,Dn1 ,v113
 .byte   W36
 .byte   N01 ,Dn1 ,v058
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v082
 .byte   W03
 .byte   Dn1 ,v094
 .byte   W03
 .byte   Dn1 ,v107
 .byte   W03
 .byte   Dn1 ,v111
 .byte   W09
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N04 ,Dn1 ,v114
 .byte   W12
@ 007   ----------------------------------------
 .byte   N03 ,Dn1 ,v111
 .byte   W12
 .byte   Dn1 ,v099
 .byte   W24
 .byte   N02 ,Dn1 ,v089
 .byte   W12
 .byte   N06 ,Dn1 ,v114
 .byte   W36
 .byte   N02 ,Dn1 ,v102
 .byte   W12
@ 008   ----------------------------------------
 .byte   N03 ,Dn1 ,v114
 .byte   W12
 .byte   N02 ,Dn1 ,v105
 .byte   W24
 .byte   Dn1 ,v097
 .byte   W12
 .byte   N01 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v118
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Dn1 ,v109
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N04 ,Dn1 ,v107
 .byte   W12
 .byte   Dn1 ,v118
 .byte   W12
@ 009   ----------------------------------------
 .byte   N03 ,Dn1 ,v107
 .byte   W12
 .byte   N02 ,Dn1 ,v081
 .byte   W24
 .byte   Dn1 ,v089
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N02 ,Dn1 ,v092
 .byte   W24
 .byte   N03 ,Dn1 ,v099
 .byte   W12
@ 010   ----------------------------------------
 .byte   Dn1 ,v114
 .byte   W12
 .byte   N02 ,Dn1 ,v103
 .byte   W36
 .byte   N01 ,Dn1 ,v114
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Dn1 ,v109
 .byte   W03
 .byte   N02 ,Dn1 ,v111
 .byte   W03
 .byte   N01 ,Dn1 ,v114
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 011   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 23*m_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N03 ,Dn1 ,v103
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W24
 .byte   N02 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v114
 .byte   W12
 .byte   N03 ,Dn1 ,v089
 .byte   W36
 .byte   Dn1 ,v102
 .byte   W12
 .byte   N02 ,Dn1 ,v107
 .byte   W36
 .byte   Dn1 ,v114
 .byte   W03
 .byte   Dn1
 .byte   W03
 .byte   N01 ,Dn1 ,v087
 .byte   W03
 .byte   Dn1 ,v094
 .byte   W03
 .byte   Dn1 ,v097
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Dn1 ,v110
 .byte   W06
 .byte   N03 ,Dn1 ,v111
 .byte   W12
 .byte   Dn1 ,v110
 .byte   W12
 .byte   Dn1 ,v111
 .byte   W12
 .byte   Dn1 ,v094
 .byte   W24
 .byte   N02 ,Dn1 ,v099
 .byte   W06
 .byte   N03 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v117
 .byte   W12
 .byte   Dn1 ,v099
 .byte   W24
 .byte   N02 ,Dn1 ,v098
 .byte   W12
 .byte   N03 ,Dn1 ,v114
 .byte   W12
 .byte   N02 ,Dn1 ,v113
 .byte   W36
 .byte   N01 ,Dn1 ,v058
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v082
 .byte   W03
 .byte   Dn1 ,v094
 .byte   W03
 .byte   Dn1 ,v107
 .byte   W03
 .byte   Dn1 ,v111
 .byte   W09
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N04 ,Dn1 ,v114
 .byte   W12
 .byte   N03 ,Dn1 ,v111
 .byte   W12
 .byte   Dn1 ,v099
 .byte   W24
 .byte   N02 ,Dn1 ,v089
 .byte   W12
 .byte   N06 ,Dn1 ,v114
 .byte   W36
 .byte   N02 ,Dn1 ,v102
 .byte   W12
 .byte   N03 ,Dn1 ,v114
 .byte   W12
 .byte   N02 ,Dn1 ,v105
 .byte   W24
 .byte   Dn1 ,v097
 .byte   W12
 .byte   N01 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v118
 .byte   W03
 .byte   Dn1 ,v110
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Dn1 ,v109
 .byte   W03
 .byte   Dn1 ,v127
 .byte   W06
 .byte   N04 ,Dn1 ,v107
 .byte   W12
 .byte   Dn1 ,v118
 .byte   W12
 .byte   N03 ,Dn1 ,v107
 .byte   W12
 .byte   N02 ,Dn1 ,v081
 .byte   W24
 .byte   Dn1 ,v089
 .byte   W12
 .byte   N05 ,Dn1 ,v112
 .byte   W12
 .byte   N02 ,Dn1 ,v092
 .byte   W24
 .byte   N03 ,Dn1 ,v099
 .byte   W12
 .byte   Dn1 ,v114
 .byte   W12
 .byte   N02 ,Dn1 ,v103
 .byte   W36
 .byte   N01 ,Dn1 ,v114
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N01 ,Dn1 ,v109
 .byte   W03
 .byte   N02 ,Dn1 ,v111
 .byte   W03
 .byte   N01 ,Dn1 ,v114
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W12
 .byte   Dn1
 .byte   W03
 .byte   W08
 .byte   N03 ,Dn1 ,v103
 .byte   W12
 .byte   Dn1 ,v084
 .byte   W02
@ 012   ----------------------------------------
 .byte   VOL , 27*m_mvl/mxv
 .byte   W03
 .byte   VOL , 25*m_mvl/mxv
 .byte   W16
@ 013   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W02
 .byte   N02 ,Dn1 ,v092
 .byte   W04
@ 014   ----------------------------------------
 .byte   VOL , 23*m_mvl/mxv
 .byte   W06
@ 015   ----------------------------------------
 .byte   VOL , 22*m_mvl/mxv
 .byte   W01
 .byte   N02 ,Dn1 ,v114
 .byte   W01
 .byte   VOL , 20*m_mvl/mxv
 .byte   W06
@ 016   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v089
 .byte   W02
@ 017   ----------------------------------------
 .byte   VOL , 18*m_mvl/mxv
 .byte   W06
@ 018   ----------------------------------------
 .byte   VOL , 17*m_mvl/mxv
 .byte   W11
@ 019   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W07
@ 020   ----------------------------------------
 .byte   VOL , 15*m_mvl/mxv
 .byte   W06
@ 021   ----------------------------------------
 .byte   VOL , 13*m_mvl/mxv
 .byte   W01
 .byte   N03 ,Dn1 ,v102
 .byte   W05
@ 022   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   W06
@ 023   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   N02 ,Dn1 ,v107
 .byte   W09
@ 024   ----------------------------------------
 .byte   VOL , 10*m_mvl/mxv
 .byte   W07
@ 025   ----------------------------------------
 .byte   VOL , 9*m_mvl/mxv
 .byte   W07
@ 026   ----------------------------------------
 .byte   VOL , 8*m_mvl/mxv
 .byte   W03
 .byte   VOL , 7*m_mvl/mxv
 .byte   W05
@ 027   ----------------------------------------
 .byte   VOL , 6*m_mvl/mxv
 .byte   W02
 .byte   N02 ,Dn1 ,v114
 .byte   W02
@ 028   ----------------------------------------
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
 .byte   N02 ,Dn1 ,v114
 .byte   W03
 .byte   N01 ,Dn1 ,v087
 .byte   W03
 .byte   Dn1 ,v094
 .byte   W03
 .byte   Dn1 ,v097
 .byte   W01
@ 029   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   N02 ,Dn1 ,v097
 .byte   W03
 .byte   N01 ,Dn1 ,v110
 .byte   W01
@ 030   ----------------------------------------
 .byte   VOL , 4*m_mvl/mxv
 .byte   W04
 .byte   N03 ,Dn1 ,v111
 .byte   W04
@ 031   ----------------------------------------
 .byte   VOL , 3*m_mvl/mxv
 .byte   W07
 .byte   N03 ,Dn1 ,v110
@ 032   ----------------------------------------
 .byte   VOL , 3*m_mvl/mxv
 .byte   W11
 .byte   N03 ,Dn1 ,v111
 .byte   W04
@ 033   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W07
 .byte   N03 ,Dn1 ,v094
 .byte   W07
@ 034   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W16
@ 035   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   N02 ,Dn1 ,v099
 .byte   W06
 .byte   N03 ,Dn1 ,v092
@ 036   ----------------------------------------
 .byte   VOL , 1*m_mvl/mxv
 .byte   W05
 .byte   N03 ,Dn1 ,v117
 .byte   W02
@ 037   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W08
@ 038   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   N03 ,Dn1 ,v099
 .byte   W10
@ 039   ----------------------------------------
 .byte   VOL , 27*m_mvl/mxv
 .byte   W13
 .byte   N02 ,Dn1 ,v098
 .byte   W12
 .byte   N03 ,Dn1 ,v114
 .byte   W12
 .byte   N02 ,Dn1 ,v113
 .byte   W36
 .byte   N01 ,Dn1 ,v058
 .byte   W03
 .byte   Dn1 ,v072
 .byte   W03
 .byte   Dn1 ,v082
 .byte   W03
 .byte   Dn1 ,v094
 .byte   W03
 .byte   Dn1 ,v107
 .byte   W03
 .byte   Dn1 ,v111
 .byte   W09
 .byte   Dn1 ,v127
 .byte   W12
 .byte   N04 ,Dn1 ,v114
 .byte   W12
@ 040   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 23*m_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W96
 .byte   W92
 .byte   W04
 .byte   N96 ,Gn2 ,v127
 .byte   W04
 .byte   N76
 .byte   W03
 .byte   N01
 .byte   W96
 .byte   W84
 .byte   W03
 .byte   N96 ,Gn2 ,v114
 .byte   W04
 .byte   N76
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   N96 ,Gn2 ,v109
 .byte   W04
 .byte   N32
 .byte   W01
 .byte   N03
 .byte   W96
 .byte   W88
 .byte   W01
 .byte   N96 ,Gn2 ,v110
 .byte   W04
 .byte   N72
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   N96 ,Gn2 ,v076
 .byte   W04
 .byte   N54
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W88
 .byte   N96 ,Gn2 ,v058
 .byte   W04
 .byte   N78
 .byte   W03
 .byte   N01
 .byte   W96
 .byte   W84
 .byte   W03
 .byte   N96 ,Gn2 ,v033
 .byte   W04
 .byte   N40
 .byte   W96
 .byte   W54
 .byte   W01
 .byte   N02 ,Fn2 ,v026
 .byte   W12
 .byte   N03 ,Fn2 ,v019
 .byte   W12
 .byte   N02 ,Fn2 ,v013
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   GOTO
  .word Label_8_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	9	@ NumTrks
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

	.end
