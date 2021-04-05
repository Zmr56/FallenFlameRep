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
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W24
 .byte   W01
@ 001   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 119*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   W44
 .byte   W02
 .byte   TEMPO , 64*m_tbs/2
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   N04 ,Gn4 ,v079
 .byte   W06
 .byte   N11 ,An4 ,v082
 .byte   W24
 .byte   N92 ,An4 ,v080
 .byte   W04
 .byte   N02
 .byte   W06
@ 002   ----------------------------------------
Label_0_0A46:
 .byte   MOD 7
 .byte   W04
 .byte   MOD 14
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0AE6:
 .byte   MOD 20
 .byte   W04
 .byte   MOD 27
 .byte   W68
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_1090:
 .byte   MOD 13
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   N07 ,En5 ,v082
 .byte   W08
 .byte   Cn5 ,v090
 .byte   W08
 .byte   N06 ,An4 ,v083
 .byte   W07
 .byte   N23 ,Fn4 ,v079
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_0_0A46
@ 005   ----------------------------------------
Label_0_1446:
 .byte   MOD 20
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   N16 ,Gn4 ,v084
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_1608:
 .byte   BEND , c_v+63
 .byte   N96 ,Dn4 ,v079
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N92 ,Dn4 ,v079
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_1680:
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N15 ,Dn4 ,v079
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_0A46
@ 008   ----------------------------------------
Label_0_178E:
 .byte   MOD 20
 .byte   W04
 .byte   MOD 27
 .byte   W96
 .byte   W80
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_25C6:
 .byte   MOD 13
 .byte   W02
 .byte   MOD 0
 .byte   W18
 .byte   N22 ,An4 ,v081
 .byte   W24
 .byte   N32 ,En5 ,v087
 .byte   W01
 .byte   N03
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_0_0A46
@ 010   ----------------------------------------
Label_0_2AC6:
 .byte   MOD 20
 .byte   W04
 .byte   MOD 27
 .byte   W09
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_2BD4:
 .byte   MOD 13
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N10 ,Gn5 ,v084
 .byte   W12
 .byte   N11 ,Fn5 ,v088
 .byte   W12
 .byte   En5 ,v093
 .byte   W12
 .byte   Dn5 ,v086
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   N23 ,Dn5 ,v089
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_0_0A46
@ 012   ----------------------------------------
Label_0_3246:
 .byte   MOD 20
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   N17 ,Gn4 ,v082
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_3408:
 .byte   BEND , c_v+32
 .byte   N96 ,En4 ,v078
 .byte   W03
 .byte   BEND , c_v+16
 .byte   W01
 .byte   N76 ,En4 ,v078
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W05
 .byte   PATT
  .word Label_0_0A46
@ 015   ----------------------------------------
Label_0_358E:
 .byte   MOD 20
 .byte   W04
 .byte   MOD 27
 .byte   W96
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   MOD 13
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   VOICE , 73
 .byte   N23 ,En4 ,v101
 .byte   W24
 .byte   N44 ,Ds4 ,v105
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N06 ,Bn3 ,v095
 .byte   W08
 .byte   N07 ,Bn4 ,v106
 .byte   W08
 .byte   N06 ,Gn4 ,v096
 .byte   W08
 .byte   Ds4 ,v103
 .byte   W08
 .byte   N07 ,Bn3 ,v098
 .byte   W08
 .byte   Gn3 ,v103
 .byte   W08
 .byte   N30 ,As3 ,v093
 .byte   W32
 .byte   N06 ,Bn3 ,v099
 .byte   W08
 .byte   Cn4 ,v103
 .byte   W08
 .byte   N44 ,Cs4 ,v098
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Cn4 ,v099
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N06 ,Gs3 ,v101
 .byte   W08
 .byte   N07 ,Gs4 ,v107
 .byte   W08
 .byte   N06 ,En4 ,v100
 .byte   W08
 .byte   N07 ,Cn4 ,v097
 .byte   W08
 .byte   Gs3 ,v096
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   N06 ,Gn3 ,v093
 .byte   W08
 .byte   N07 ,Gs3 ,v102
 .byte   W08
 .byte   An3 ,v100
 .byte   W08
 .byte   As3 ,v096
 .byte   W08
 .byte   N06 ,Bn3 ,v100
 .byte   W08
 .byte   N07 ,Cn4 ,v103
 .byte   W08
 .byte   N30 ,Cs4 ,v098
 .byte   W01
 .byte   N01
 .byte   W30
 .byte   N07 ,Cs4 ,v096
 .byte   W08
 .byte   N06 ,Dn4 ,v100
 .byte   W08
 .byte   N07 ,Ds4 ,v070
 .byte   W08
 .byte   N06 ,As3 ,v063
 .byte   W08
 .byte   As4 ,v072
 .byte   W08
 .byte   Ds4 ,v073
 .byte   W08
 .byte   N07 ,As3 ,v066
 .byte   W08
 .byte   As4 ,v069
 .byte   W08
 .byte   Ds4 ,v064
 .byte   W08
 .byte   N06 ,As3 ,v073
 .byte   W08
 .byte   As4 ,v067
 .byte   W08
 .byte   N07 ,Ds4 ,v062
 .byte   W08
 .byte   As3 ,v068
 .byte   W08
 .byte   N06 ,As4 ,v070
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N07 ,As3 ,v066
 .byte   W08
 .byte   As4 ,v071
 .byte   W08
 .byte   Ds4 ,v065
 .byte   W08
 .byte   N06 ,As3 ,v067
 .byte   W08
 .byte   N07 ,As4 ,v075
 .byte   W08
 .byte   Ds4 ,v067
 .byte   W08
 .byte   N06 ,As3 ,v064
 .byte   W08
 .byte   N07 ,As4 ,v072
 .byte   W08
 .byte   N06 ,Ds4 ,v069
 .byte   W08
 .byte   N07 ,As3 ,v067
 .byte   W08
 .byte   N06 ,As4 ,v071
 .byte   W08
 .byte   N07 ,Dn4 ,v065
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   An4 ,v067
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W08
 .byte   N07 ,An3 ,v064
 .byte   W08
 .byte   N06 ,An4 ,v068
 .byte   W08
 .byte   N07 ,Dn4 ,v072
 .byte   W08
 .byte   N06 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v068
 .byte   W08
 .byte   Dn4 ,v071
 .byte   W08
 .byte   An3 ,v065
 .byte   W08
 .byte   An4 ,v075
 .byte   W08
 .byte   Dn4 ,v063
 .byte   W08
 .byte   N07 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v067
 .byte   W08
 .byte   Dn4 ,v063
 .byte   W08
 .byte   An3 ,v061
 .byte   W08
 .byte   An4 ,v071
 .byte   W08
 .byte   N06 ,Dn4 ,v073
 .byte   W08
 .byte   An3 ,v067
 .byte   W08
 .byte   N07 ,An4 ,v068
 .byte   W08
 .byte   N06 ,Dn4 ,v063
 .byte   W08
 .byte   N07 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v075
 .byte   W08
 .byte   En4 ,v065
 .byte   W08
 .byte   An3 ,v062
 .byte   W08
 .byte   An4 ,v068
 .byte   W08
 .byte   N06 ,En4 ,v064
 .byte   W08
 .byte   N07 ,An3 ,v065
 .byte   W08
 .byte   An4 ,v069
 .byte   W08
 .byte   En4 ,v072
 .byte   W08
 .byte   N06 ,An3 ,v069
 .byte   W08
 .byte   N07 ,An4 ,v074
 .byte   W08
 .byte   N06 ,En4 ,v067
 .byte   W08
 .byte   N07 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v071
 .byte   W08
 .byte   En4 ,v070
 .byte   W08
 .byte   N06 ,En3 ,v068
 .byte   W08
 .byte   An3 ,v073
 .byte   W08
 .byte   N07 ,En4 ,v067
 .byte   W08
 .byte   An4 ,v072
 .byte   W08
 .byte   En5 ,v074
 .byte   W08
 .byte   N44 ,An5 ,v052
 .byte   W02
 .byte   N01
 .byte   W03
@ 017   ----------------------------------------
Label_0_8B38:
 .byte   MOD 6
 .byte   W03
 .byte   MOD 13
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   MOD 0
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W84
 .byte   W01
@ 019   ----------------------------------------
 .byte   VOICE , 68
 .byte   N05 ,Dn4 ,v073
 .byte   W06
 .byte   N04 ,En4 ,v076
 .byte   W06
 .byte   N05 ,Fn4 ,v081
 .byte   W06
 .byte   N04 ,Gn4 ,v079
 .byte   W06
 .byte   N11 ,An4 ,v082
 .byte   W24
 .byte   N92 ,An4 ,v080
 .byte   W04
 .byte   N02
 .byte   W06
 .byte   PATT
  .word Label_0_0A46
 .byte   PATT
  .word Label_0_0AE6
 .byte   PATT
  .word Label_0_1090
 .byte   PATT
  .word Label_0_0A46
 .byte   PATT
  .word Label_0_1446
 .byte   PATT
  .word Label_0_1608
 .byte   PATT
  .word Label_0_1680
 .byte   PATT
  .word Label_0_0A46
 .byte   PATT
  .word Label_0_178E
 .byte   PATT
  .word Label_0_25C6
 .byte   PATT
  .word Label_0_0A46
 .byte   PATT
  .word Label_0_2AC6
 .byte   PATT
  .word Label_0_2BD4
 .byte   PATT
  .word Label_0_0A46
 .byte   PATT
  .word Label_0_3246
 .byte   PATT
  .word Label_0_3408
@ 020   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W05
 .byte   PATT
  .word Label_0_0A46
 .byte   PATT
  .word Label_0_358E
@ 021   ----------------------------------------
 .byte   MOD 13
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   VOICE , 73
 .byte   N23 ,En4 ,v101
 .byte   W24
 .byte   N44 ,Ds4 ,v105
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N06 ,Bn3 ,v095
 .byte   W08
 .byte   N07 ,Bn4 ,v106
 .byte   W08
 .byte   N06 ,Gn4 ,v096
 .byte   W08
 .byte   Ds4 ,v103
 .byte   W08
 .byte   N07 ,Bn3 ,v098
 .byte   W08
 .byte   Gn3 ,v103
 .byte   W08
 .byte   N30 ,As3 ,v093
 .byte   W32
 .byte   N06 ,Bn3 ,v099
 .byte   W08
 .byte   Cn4 ,v103
 .byte   W08
 .byte   N44 ,Cs4 ,v098
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Cn4 ,v099
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N06 ,Gs3 ,v101
 .byte   W08
 .byte   N07 ,Gs4 ,v107
 .byte   W08
 .byte   N06 ,En4 ,v100
 .byte   W08
 .byte   N07 ,Cn4 ,v097
 .byte   W08
 .byte   Gs3 ,v096
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   N06 ,Gn3 ,v093
 .byte   W08
 .byte   N07 ,Gs3 ,v102
 .byte   W08
 .byte   An3 ,v100
 .byte   W08
 .byte   As3 ,v096
 .byte   W08
 .byte   N06 ,Bn3 ,v100
 .byte   W08
 .byte   N07 ,Cn4 ,v103
 .byte   W08
 .byte   N30 ,Cs4 ,v098
 .byte   W01
 .byte   N01
 .byte   W30
 .byte   N07 ,Cs4 ,v096
 .byte   W08
 .byte   N06 ,Dn4 ,v100
 .byte   W08
 .byte   N07 ,Ds4 ,v070
 .byte   W08
 .byte   N06 ,As3 ,v063
 .byte   W08
 .byte   As4 ,v072
 .byte   W08
 .byte   Ds4 ,v073
 .byte   W08
 .byte   N07 ,As3 ,v066
 .byte   W08
 .byte   As4 ,v069
 .byte   W08
 .byte   Ds4 ,v064
 .byte   W08
 .byte   N06 ,As3 ,v073
 .byte   W08
 .byte   As4 ,v067
 .byte   W08
 .byte   N07 ,Ds4 ,v062
 .byte   W08
 .byte   As3 ,v068
 .byte   W08
 .byte   N06 ,As4 ,v070
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N07 ,As3 ,v066
 .byte   W08
 .byte   As4 ,v071
 .byte   W08
 .byte   Ds4 ,v065
 .byte   W08
 .byte   N06 ,As3 ,v067
 .byte   W08
 .byte   N07 ,As4 ,v075
 .byte   W08
 .byte   Ds4 ,v067
 .byte   W08
 .byte   N06 ,As3 ,v064
 .byte   W08
 .byte   N07 ,As4 ,v072
 .byte   W08
 .byte   N06 ,Ds4 ,v069
 .byte   W08
 .byte   N07 ,As3 ,v067
 .byte   W08
 .byte   N06 ,As4 ,v071
 .byte   W08
 .byte   N07 ,Dn4 ,v065
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   An4 ,v067
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W08
 .byte   N07 ,An3 ,v064
 .byte   W08
 .byte   N06 ,An4 ,v068
 .byte   W08
 .byte   N07 ,Dn4 ,v072
 .byte   W08
 .byte   N06 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v068
 .byte   W08
 .byte   Dn4 ,v071
 .byte   W08
 .byte   An3 ,v065
 .byte   W08
 .byte   An4 ,v075
 .byte   W08
 .byte   Dn4 ,v063
 .byte   W08
 .byte   N07 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v067
 .byte   W08
 .byte   Dn4 ,v063
 .byte   W08
 .byte   An3 ,v061
 .byte   W08
 .byte   An4 ,v071
 .byte   W08
 .byte   N06 ,Dn4 ,v073
 .byte   W08
 .byte   An3 ,v067
 .byte   W08
 .byte   N07 ,An4 ,v068
 .byte   W08
 .byte   N06 ,Dn4 ,v063
 .byte   W08
 .byte   N07 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v075
 .byte   W08
 .byte   En4 ,v065
 .byte   W08
 .byte   An3 ,v062
 .byte   W08
 .byte   An4 ,v068
 .byte   W08
 .byte   N06 ,En4 ,v064
 .byte   W08
 .byte   N07 ,An3 ,v065
 .byte   W08
 .byte   An4 ,v069
 .byte   W08
 .byte   En4 ,v072
 .byte   W08
 .byte   N06 ,An3 ,v069
 .byte   W08
 .byte   N07 ,An4 ,v074
 .byte   W08
 .byte   N06 ,En4 ,v067
 .byte   W08
 .byte   N07 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v071
 .byte   W08
 .byte   En4 ,v070
 .byte   W08
 .byte   N06 ,En3 ,v068
 .byte   W04
 .byte   TEMPO , 64*m_tbs/2
 .byte   W04
 .byte   N06 ,An3 ,v073
 .byte   W08
 .byte   TEMPO , 62*m_tbs/2
 .byte   N07 ,En4 ,v067
 .byte   W08
 .byte   An4 ,v072
 .byte   W04
 .byte   TEMPO , 60*m_tbs/2
 .byte   W04
 .byte   N07 ,En5 ,v074
 .byte   W08
 .byte   N44 ,An5 ,v052
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   PATT
  .word Label_0_8B38
@ 022   ----------------------------------------
 .byte   MOD 0
 .byte   W16
 .byte   TEMPO , 120*m_tbs/2
 .byte   W84
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W24
 .byte   W03
@ 001   ----------------------------------------
 .byte   VOICE , 73
 .byte   VOL , 64*m_mvl/mxv
 .byte   PAN , c_v-62
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   W44
 .byte   TEMPO , 64*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
 .byte   N10 ,An5 ,v075
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   N02 ,Fn5 ,v073
 .byte   W04
 .byte   Gn5 ,v071
 .byte   W04
 .byte   Fn5 ,v064
 .byte   W04
 .byte   En5 ,v067
 .byte   W04
 .byte   Fn5 ,v072
 .byte   W04
 .byte   En5 ,v073
 .byte   W04
 .byte   Dn5 ,v064
 .byte   W04
 .byte   En5 ,v073
 .byte   W04
 .byte   Dn5 ,v070
 .byte   W04
 .byte   Cn5 ,v067
 .byte   W04
 .byte   Dn5 ,v070
 .byte   W04
 .byte   Cn5 ,v066
 .byte   W04
 .byte   N10 ,Bn4 ,v068
 .byte   W12
 .byte   N22 ,Gn4 ,v070
 .byte   W24
 .byte   N07 ,Dn4 ,v066
 .byte   W09
 .byte   N01 ,Ds4 ,v056
 .byte   W03
 .byte   N92 ,En4 ,v061
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W23
@ 002   ----------------------------------------
Label_1_3660:
 .byte   N02 ,Cn5 ,v085
 .byte   W04
 .byte   En5 ,v092
 .byte   W04
 .byte   Dn5 ,v085
 .byte   W04
 .byte   N10 ,An4 ,v088
 .byte   W12
 .byte   N02 ,Gn4 ,v071
 .byte   W04
 .byte   An4 ,v074
 .byte   W04
 .byte   Gn4 ,v068
 .byte   W04
 .byte   N32 ,Dn4 ,v055
 .byte   W01
 .byte   N02
 .byte   W44
 .byte   W02
 .byte   N10 ,An3 ,v076
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   N06 ,An3 ,v074
 .byte   W08
 .byte   An3 ,v071
 .byte   W08
 .byte   An3 ,v074
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   An3 ,v074
 .byte   W08
 .byte   Gn3 ,v070
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Gn3 ,v067
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
@ 004   ----------------------------------------
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
 .byte   W11
@ 005   ----------------------------------------
 .byte   N10 ,An5 ,v075
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   N02 ,Fn5 ,v073
 .byte   W04
 .byte   Gn5 ,v071
 .byte   W04
 .byte   Fn5 ,v064
 .byte   W04
 .byte   En5 ,v067
 .byte   W04
 .byte   Fn5 ,v072
 .byte   W04
 .byte   En5 ,v073
 .byte   W04
 .byte   Dn5 ,v064
 .byte   W04
 .byte   En5 ,v073
 .byte   W04
 .byte   Dn5 ,v070
 .byte   W04
 .byte   Cn5 ,v067
 .byte   W04
 .byte   Dn5 ,v070
 .byte   W04
 .byte   Cn5 ,v066
 .byte   W04
 .byte   N10 ,Bn4 ,v068
 .byte   W12
 .byte   N22 ,Gn4 ,v070
 .byte   W24
@ 006   ----------------------------------------
 .byte   N07 ,Dn4 ,v066
 .byte   W09
 .byte   N01 ,Ds4 ,v056
 .byte   W03
 .byte   N92 ,En4 ,v061
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W23
 .byte   PATT
  .word Label_1_3660
@ 007   ----------------------------------------
 .byte   N06 ,An3 ,v074
 .byte   W08
 .byte   An3 ,v071
 .byte   W08
 .byte   An3 ,v074
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   An3 ,v074
 .byte   W08
 .byte   Gn3 ,v070
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Gn3 ,v067
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
@ 008   ----------------------------------------
 .byte   W72
 .byte   W68
 .byte   W60
@ 009   ----------------------------------------
 .byte   TEMPO , 64*m_tbs/2
 .byte   W12
 .byte   TEMPO , 62*m_tbs/2
 .byte   W12
 .byte   TEMPO , 60*m_tbs/2
 .byte   W72
@ 010   ----------------------------------------
 .byte   TEMPO , 120*m_tbs/2
 .byte   W84
@ 011   ----------------------------------------
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W28
 .byte   W01
@ 001   ----------------------------------------
 .byte   VOICE , 32
 .byte   VOL , 109*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   W42
 .byte   TEMPO , 64*m_tbs/2
 .byte   W24
 .byte   N11 ,An0 ,v080
 .byte   N80 ,Dn1 ,v106
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   N10 ,An1 ,v110
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N80 ,Dn1 ,v106
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   N10 ,An1 ,v110
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N80 ,Dn1 ,v106
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   N10 ,An1 ,v110
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N80 ,Dn1 ,v106
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   N10 ,An1 ,v110
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N80 ,Dn1 ,v106
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   N10 ,An1 ,v110
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N80 ,Dn1 ,v106
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   N10 ,An1 ,v110
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N80 ,Dn1 ,v106
 .byte   W04
@ 002   ----------------------------------------
 .byte   N02
 .byte   W80
 .byte   N10 ,An1 ,v110
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N92 ,Dn1 ,v106
 .byte   W04
@ 003   ----------------------------------------
 .byte   N02
 .byte   W90
 .byte   W01
 .byte   N22 ,Fn1 ,v109
 .byte   W32
@ 004   ----------------------------------------
 .byte   N06
 .byte   W08
 .byte   Cn2 ,v113
 .byte   W08
 .byte   N44 ,Fn1 ,v109
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N22 ,En1
 .byte   W32
@ 005   ----------------------------------------
 .byte   N06
 .byte   W08
 .byte   As1 ,v113
 .byte   W08
 .byte   Ds1 ,v109
 .byte   W08
 .byte   As2 ,v117
 .byte   W08
 .byte   Fs2 ,v113
 .byte   W08
 .byte   Ds2 ,v115
 .byte   W08
 .byte   As1 ,v113
 .byte   W08
 .byte   Ds1 ,v110
 .byte   W08
 .byte   N22 ,Dn1 ,v109
 .byte   W32
@ 006   ----------------------------------------
 .byte   N06
 .byte   W08
 .byte   An1 ,v113
 .byte   W08
 .byte   N44 ,Dn1 ,v109
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   Cn2
 .byte   W24
@ 007   ----------------------------------------
 .byte   N06 ,Bn1 ,v111
 .byte   W08
 .byte   Fs2 ,v117
 .byte   W08
 .byte   Dn2 ,v115
 .byte   W08
 .byte   N22 ,Bn1 ,v111
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W56
 .byte   W02
@ 008   ----------------------------------------
Label_2_8D90:
 .byte   N10 ,An1 ,v110
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N80 ,Dn1 ,v106
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   PEND 
 .byte   PATT
  .word Label_2_8D90
 .byte   PATT
  .word Label_2_8D90
 .byte   PATT
  .word Label_2_8D90
 .byte   PATT
  .word Label_2_8D90
 .byte   PATT
  .word Label_2_8D90
 .byte   PATT
  .word Label_2_8D90
 .byte   PATT
  .word Label_2_8D90
 .byte   PATT
  .word Label_2_8D90
 .byte   PATT
  .word Label_2_8D90
 .byte   PATT
  .word Label_2_8D90
@ 009   ----------------------------------------
 .byte   N10 ,An1 ,v110
 .byte   W12
 .byte   N11 ,An0 ,v080
 .byte   N92 ,Dn1 ,v106
 .byte   W04
 .byte   N02
 .byte   W90
 .byte   W01
@ 010   ----------------------------------------
 .byte   N22 ,Fn1 ,v109
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   Cn2 ,v113
 .byte   W08
 .byte   N44 ,Fn1 ,v109
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@ 011   ----------------------------------------
 .byte   N22 ,En1
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   As1 ,v113
 .byte   W08
 .byte   Ds1 ,v109
 .byte   W08
 .byte   As2 ,v117
 .byte   W08
 .byte   Fs2 ,v113
 .byte   W08
 .byte   Ds2 ,v115
 .byte   W08
 .byte   As1 ,v113
 .byte   W08
 .byte   Ds1 ,v110
 .byte   W08
@ 012   ----------------------------------------
 .byte   N22 ,Dn1 ,v109
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   An1 ,v113
 .byte   W08
 .byte   N44 ,Dn1 ,v109
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@ 013   ----------------------------------------
 .byte   N23 ,Cs2 ,v112
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N06 ,Bn1 ,v111
 .byte   W08
 .byte   Fs2 ,v117
 .byte   W08
 .byte   Dn2 ,v115
 .byte   W08
 .byte   N22 ,Bn1 ,v111
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W66
@ 014   ----------------------------------------
 .byte   TEMPO , 64*m_tbs/2
 .byte   W12
 .byte   TEMPO , 62*m_tbs/2
 .byte   W12
 .byte   TEMPO , 60*m_tbs/2
 .byte   W72
@ 015   ----------------------------------------
 .byte   TEMPO , 120*m_tbs/2
 .byte   W84
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W30
 .byte   W01
@ 001   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 53*m_mvl/mxv
 .byte   PAN , c_v-62
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   W40
 .byte   TEMPO , 64*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W32
 .byte   W03
@ 002   ----------------------------------------
Label_3_4376:
 .byte   VOICE , 48
 .byte   N44 ,Ds5 ,v059
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N07 ,Bn4 ,v060
 .byte   W08
 .byte   Bn5 ,v069
 .byte   W08
 .byte   Gn5 ,v064
 .byte   W08
 .byte   Ds5 ,v061
 .byte   W08
 .byte   Bn4 ,v058
 .byte   W08
 .byte   Gn4 ,v061
 .byte   W08
 .byte   N30 ,As4 ,v064
 .byte   W01
 .byte   N01
 .byte   W30
 .byte   N07 ,Bn4 ,v063
 .byte   W08
 .byte   Cn5 ,v061
 .byte   W08
 .byte   N44 ,Cs5 ,v064
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Cn5 ,v059
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N07 ,Gs4 ,v060
 .byte   W08
 .byte   Gs5 ,v066
 .byte   W08
 .byte   En5 ,v061
 .byte   W08
 .byte   Cn5 ,v062
 .byte   W08
 .byte   Gs4 ,v065
 .byte   W08
 .byte   En4 ,v060
 .byte   W08
 .byte   Gn4 ,v063
 .byte   W08
 .byte   Gs4 ,v067
 .byte   W08
 .byte   An4 ,v058
 .byte   W08
 .byte   As4 ,v060
 .byte   W08
 .byte   Bn4 ,v066
 .byte   W08
 .byte   Cn5 ,v065
 .byte   W08
 .byte   N30 ,Cs5 ,v061
 .byte   W32
 .byte   N07 ,Cs5 ,v067
 .byte   W08
 .byte   Dn5 ,v063
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   VOICE , 49
 .byte   N96 ,As5 ,v072
 .byte   W04
 .byte   N88
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   N96 ,An5 ,v070
 .byte   W04
 .byte   N88
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   N96 ,An5 ,v069
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N01
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
 .byte   W24
 .byte   PATT
  .word Label_3_4376
@ 004   ----------------------------------------
 .byte   VOICE , 49
 .byte   N96 ,As5 ,v072
 .byte   W04
 .byte   N88
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   N96 ,An5 ,v070
 .byte   W04
 .byte   N88
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   N96 ,An5 ,v069
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N01
 .byte   W96
 .byte   W03
 .byte   TEMPO , 64*m_tbs/2
 .byte   W12
 .byte   TEMPO , 62*m_tbs/2
 .byte   W12
 .byte   TEMPO , 60*m_tbs/2
 .byte   W72
 .byte   TEMPO , 120*m_tbs/2
 .byte   W84
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W32
 .byte   W01
@ 001   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 98*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   W36
 .byte   W02
 .byte   TEMPO , 64*m_tbs/2
 .byte   W48
 .byte   N22 ,An3 ,v094
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,An3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,An3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,An3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
@ 002   ----------------------------------------
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
@ 003   ----------------------------------------
 .byte   VOICE , 48
 .byte   N05 ,Ds3 ,v092
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N44 ,Fs3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   As2 ,v091
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   N96 ,An2 ,v092
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W92
 .byte   W18
@ 004   ----------------------------------------
 .byte   VOICE , 49
 .byte   N22 ,An3 ,v093
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,An3 ,v094
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,An3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,An3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,An3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,An3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Fn3
 .byte   W24
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
@ 005   ----------------------------------------
 .byte   VOICE , 48
 .byte   N05 ,Ds3 ,v092
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N44 ,Fs3
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N05 ,Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   Cn3
 .byte   W08
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,En3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   N05 ,Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   Dn3
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   As2 ,v091
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   N96 ,An2 ,v092
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W02
 .byte   TEMPO , 64*m_tbs/2
 .byte   W12
 .byte   TEMPO , 62*m_tbs/2
 .byte   W12
 .byte   TEMPO , 60*m_tbs/2
 .byte   W72
 .byte   TEMPO , 120*m_tbs/2
 .byte   W84
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W32
 .byte   W03
@ 001   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 98*m_mvl/mxv
 .byte   PAN , c_v-37
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   W36
 .byte   TEMPO , 64*m_tbs/2
 .byte   W48
 .byte   N22 ,En3 ,v090
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22
 .byte   W24
@ 002   ----------------------------------------
 .byte   N44
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
@ 003   ----------------------------------------
 .byte   VOICE , 48
 .byte   N05 ,Gs2 ,v091
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N44 ,As2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N05 ,An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   Gs2 ,v092
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   N96 ,En2 ,v093
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W92
 .byte   W18
@ 004   ----------------------------------------
 .byte   VOICE , 49
 .byte   N22 ,En3 ,v090
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,En3
 .byte   W24
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
@ 005   ----------------------------------------
 .byte   VOICE , 48
 .byte   N05 ,Gs2 ,v091
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   Gs2
 .byte   W08
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N05 ,Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   Gn2
 .byte   W08
 .byte   N44 ,As2
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N05 ,Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   Fn2
 .byte   W08
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Bn2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   N05 ,An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   An2
 .byte   W08
 .byte   N23
 .byte   W24
 .byte   Gs2 ,v092
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   N96 ,En2 ,v093
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N03
 .byte   W96
 .byte   W02
 .byte   TEMPO , 64*m_tbs/2
 .byte   W12
 .byte   TEMPO , 62*m_tbs/2
 .byte   W12
 .byte   TEMPO , 60*m_tbs/2
 .byte   W72
 .byte   TEMPO , 120*m_tbs/2
 .byte   W84
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W36
 .byte   W01
@ 001   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 98*m_mvl/mxv
 .byte   PAN , c_v+37
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   W32
 .byte   W02
 .byte   TEMPO , 64*m_tbs/2
 .byte   W48
 .byte   N22 ,Cn3 ,v090
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
@ 002   ----------------------------------------
 .byte   W60
 .byte   W03
@ 003   ----------------------------------------
 .byte   VOICE , 48
 .byte   N44 ,Ds3 ,v105
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Fn3 ,v110
 .byte   W24
 .byte   N24 ,Ds3 ,v107
 .byte   W24
 .byte   N08 ,Fs3 ,v105
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
 .byte   Ds3 ,v103
 .byte   W08
 .byte   N23 ,Cs3 ,v106
 .byte   W24
 .byte   N48 ,Ds3 ,v107
 .byte   W48
 .byte   N44 ,Dn3 ,v106
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   N24 ,Dn3 ,v102
 .byte   W24
 .byte   N07 ,Fn3 ,v105
 .byte   W08
 .byte   En3 ,v108
 .byte   W08
 .byte   Dn3 ,v099
 .byte   W08
 .byte   N23 ,Cn3 ,v101
 .byte   W24
 .byte   N24 ,Dn3 ,v103
 .byte   W24
 .byte   N07 ,Fn3 ,v101
 .byte   W08
 .byte   N08 ,En3 ,v106
 .byte   W08
 .byte   N07 ,Dn3 ,v102
 .byte   W08
 .byte   N96 ,Cs3 ,v101
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W18
@ 004   ----------------------------------------
 .byte   VOICE , 49
 .byte   N22 ,Cn3 ,v090
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,Cn3
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W68
 .byte   W01
 .byte   N22 ,As2
 .byte   W24
 .byte   N44 ,Bn2
 .byte   W02
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W60
 .byte   W03
@ 005   ----------------------------------------
 .byte   VOICE , 48
 .byte   N44 ,Ds3 ,v105
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Fn3 ,v110
 .byte   W24
 .byte   N24 ,Ds3 ,v107
 .byte   W24
 .byte   N08 ,Fs3 ,v105
 .byte   W08
 .byte   Fn3 ,v108
 .byte   W08
 .byte   Ds3 ,v103
 .byte   W08
 .byte   N23 ,Cs3 ,v106
 .byte   W24
 .byte   N48 ,Ds3 ,v107
 .byte   W48
 .byte   N44 ,Dn3 ,v106
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,En3 ,v104
 .byte   W24
 .byte   N24 ,Dn3 ,v102
 .byte   W24
 .byte   N07 ,Fn3 ,v105
 .byte   W08
 .byte   En3 ,v108
 .byte   W08
 .byte   Dn3 ,v099
 .byte   W08
 .byte   N23 ,Cn3 ,v101
 .byte   W24
 .byte   N24 ,Dn3 ,v103
 .byte   W24
 .byte   N07 ,Fn3 ,v101
 .byte   W08
 .byte   N08 ,En3 ,v106
 .byte   W08
 .byte   N07 ,Dn3 ,v102
 .byte   W08
 .byte   N96 ,Cs3 ,v101
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W02
 .byte   TEMPO , 64*m_tbs/2
 .byte   W12
 .byte   TEMPO , 62*m_tbs/2
 .byte   W12
 .byte   TEMPO , 60*m_tbs/2
 .byte   W72
 .byte   TEMPO , 120*m_tbs/2
 .byte   W84
@ 006   ----------------------------------------
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
Label_7_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W36
 .byte   W03
@ 001   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 59*m_mvl/mxv
 .byte   PAN , c_v-64
 .byte   MOD 0
 .byte   W24
 .byte   W03
@ 002   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   W05
 .byte   TEMPO , 64*m_tbs/2
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
 .byte   W48
 .byte   W03
@ 003   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   N03 ,Ds4 ,v081
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Ds4
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Ds4
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Ds4
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En4
 .byte   W15
 .byte   An3
 .byte   W16
 .byte   An4
 .byte   W16
 .byte   N04 ,An5 ,v083
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
 .byte   W17
@ 004   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   N03 ,Ds4 ,v081
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Ds4
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Ds4
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Ds4
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En4
 .byte   W12
 .byte   TEMPO , 64*m_tbs/2
 .byte   W03
 .byte   N03 ,An3 ,v081
 .byte   W08
 .byte   TEMPO , 62*m_tbs/2
 .byte   W07
 .byte   N03 ,An4 ,v081
 .byte   W04
 .byte   TEMPO , 60*m_tbs/2
 .byte   W11
 .byte   N04 ,An5 ,v083
 .byte   W60
 .byte   TEMPO , 120*m_tbs/2
 .byte   W30
@ 005   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W52
 .byte   W01
 .byte   GOTO
  .word Label_7_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@ 000   ----------------------------------------
Label_8_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W40
 .byte   W01
@ 001   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 59*m_mvl/mxv
 .byte   PAN , c_v+63
 .byte   MOD 0
 .byte   W24
 .byte   W03
@ 002   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   W02
 .byte   TEMPO , 64*m_tbs/2
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
 .byte   W07
@ 003   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   N03 ,As3 ,v081
 .byte   W16
 .byte   Ds4
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Ds4
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Ds4
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Ds4
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En4
 .byte   W15
 .byte   An4
 .byte   W15
 .byte   En3
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   En5 ,v082
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
 .byte   W13
@ 004   ----------------------------------------
 .byte   BEND , c_v+63
 .byte   N03 ,As3 ,v081
 .byte   W16
 .byte   Ds4
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Ds4
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Ds4
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   Ds4
 .byte   W15
 .byte   As4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   Dn4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En4
 .byte   W15
 .byte   An4
 .byte   W16
 .byte   An3
 .byte   W16
 .byte   En4
 .byte   W15
 .byte   An4
 .byte   W15
 .byte   En3
 .byte   W04
 .byte   TEMPO , 64*m_tbs/2
 .byte   W11
 .byte   N03 ,En4 ,v081
 .byte   TEMPO , 62*m_tbs/2
 .byte   W12
 .byte   TEMPO , 60*m_tbs/2
 .byte   W03
 .byte   N03 ,En5 ,v082
 .byte   W68
 .byte   TEMPO , 120*m_tbs/2
 .byte   W32
 .byte   W01
@ 005   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W02
 .byte   GOTO
  .word Label_8_00
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

m_010:
@ 000   ----------------------------------------
Label_9_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W44
 .byte   W01
@ 001   ----------------------------------------
 .byte   VOICE , 73
 .byte   VOL , 64*m_mvl/mxv
 .byte   PAN , c_v+62
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   W24
 .byte   W02
 .byte   TEMPO , 64*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W11
 .byte   N10 ,An5 ,v075
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   N02 ,Fn5 ,v073
 .byte   W04
 .byte   Gn5 ,v071
 .byte   W04
 .byte   Fn5 ,v064
 .byte   W04
 .byte   En5 ,v067
 .byte   W04
 .byte   Fn5 ,v072
 .byte   W04
 .byte   En5 ,v073
 .byte   W04
 .byte   Dn5 ,v064
 .byte   W04
 .byte   En5 ,v073
 .byte   W04
 .byte   Dn5 ,v070
 .byte   W04
 .byte   Cn5 ,v067
 .byte   W04
 .byte   Dn5 ,v070
 .byte   W04
 .byte   Cn5 ,v066
 .byte   W04
 .byte   N10 ,Bn4 ,v068
 .byte   W12
 .byte   N22 ,Gn4 ,v070
 .byte   W24
 .byte   N07 ,Dn4 ,v066
 .byte   W09
 .byte   N01 ,Ds4 ,v056
 .byte   W03
 .byte   N92 ,En4 ,v061
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W23
 .byte   Cn5 ,v085
 .byte   W04
 .byte   En5 ,v092
 .byte   W04
 .byte   Dn5 ,v085
 .byte   W04
 .byte   N10 ,An4 ,v088
 .byte   W12
 .byte   N02 ,Gn4 ,v071
 .byte   W04
 .byte   An4 ,v074
 .byte   W04
 .byte   Gn4 ,v068
 .byte   W04
 .byte   N32 ,Dn4 ,v055
 .byte   W01
 .byte   N02
 .byte   W44
 .byte   W02
 .byte   N10 ,An3 ,v076
 .byte   W12
 .byte   N06 ,An3 ,v074
 .byte   W08
 .byte   An3 ,v071
 .byte   W08
 .byte   An3 ,v074
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   An3 ,v074
 .byte   W08
 .byte   Gn3 ,v070
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Gn3 ,v067
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
 .byte   W11
@ 002   ----------------------------------------
 .byte   N10 ,An5 ,v075
 .byte   W12
 .byte   Gn5 ,v072
 .byte   W12
 .byte   N02 ,Fn5 ,v073
 .byte   W04
 .byte   Gn5 ,v071
 .byte   W04
 .byte   Fn5 ,v064
 .byte   W04
 .byte   En5 ,v067
 .byte   W04
 .byte   Fn5 ,v072
 .byte   W04
 .byte   En5 ,v073
 .byte   W04
 .byte   Dn5 ,v064
 .byte   W04
 .byte   En5 ,v073
 .byte   W04
 .byte   Dn5 ,v070
 .byte   W04
 .byte   Cn5 ,v067
 .byte   W04
 .byte   Dn5 ,v070
 .byte   W04
 .byte   Cn5 ,v066
 .byte   W04
 .byte   N10 ,Bn4 ,v068
 .byte   W12
 .byte   N22 ,Gn4 ,v070
 .byte   W24
@ 003   ----------------------------------------
 .byte   N07 ,Dn4 ,v066
 .byte   W09
 .byte   N01 ,Ds4 ,v056
 .byte   W03
 .byte   N92 ,En4 ,v061
 .byte   W04
 .byte   N02
 .byte   W96
 .byte   W92
 .byte   W23
@ 004   ----------------------------------------
 .byte   Cn5 ,v085
 .byte   W04
 .byte   En5 ,v092
 .byte   W04
 .byte   Dn5 ,v085
 .byte   W04
 .byte   N10 ,An4 ,v088
 .byte   W12
 .byte   N02 ,Gn4 ,v071
 .byte   W04
 .byte   An4 ,v074
 .byte   W04
 .byte   Gn4 ,v068
 .byte   W04
 .byte   N32 ,Dn4 ,v055
 .byte   W01
 .byte   N02
 .byte   W44
 .byte   W02
 .byte   N10 ,An3 ,v076
 .byte   W12
@ 005   ----------------------------------------
 .byte   N06 ,An3 ,v074
 .byte   W08
 .byte   An3 ,v071
 .byte   W08
 .byte   An3 ,v074
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   Gn3 ,v072
 .byte   W08
 .byte   An3 ,v074
 .byte   W08
 .byte   Gn3 ,v070
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   Gn3 ,v067
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
 .byte   W56
 .byte   W02
@ 007   ----------------------------------------
 .byte   TEMPO , 64*m_tbs/2
 .byte   W12
 .byte   TEMPO , 62*m_tbs/2
 .byte   W12
 .byte   TEMPO , 60*m_tbs/2
 .byte   W72
@ 008   ----------------------------------------
 .byte   TEMPO , 120*m_tbs/2
 .byte   W84
@ 009   ----------------------------------------
 .byte   GOTO
  .word Label_9_00
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

m_011:
@ 000   ----------------------------------------
Label_10_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W44
 .byte   W03
@ 001   ----------------------------------------
 .byte   VOICE , 48
 .byte   VOL , 54*m_mvl/mxv
 .byte   PAN , c_v+62
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   W24
 .byte   TEMPO , 64*m_tbs/2
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W36
 .byte   W01
@ 002   ----------------------------------------
Label_10_4394:
 .byte   VOICE , 48
 .byte   N44 ,Ds5 ,v059
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N07 ,Bn4 ,v060
 .byte   W08
 .byte   Bn5 ,v069
 .byte   W08
 .byte   Gn5 ,v064
 .byte   W08
 .byte   Ds5 ,v061
 .byte   W08
 .byte   Bn4 ,v058
 .byte   W08
 .byte   Gn4 ,v061
 .byte   W08
 .byte   N30 ,As4 ,v064
 .byte   W01
 .byte   N01
 .byte   W30
 .byte   N07 ,Bn4 ,v063
 .byte   W08
 .byte   Cn5 ,v061
 .byte   W08
 .byte   N44 ,Cs5 ,v064
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Cn5 ,v059
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N07 ,Gs4 ,v060
 .byte   W08
 .byte   Gs5 ,v066
 .byte   W08
 .byte   En5 ,v061
 .byte   W08
 .byte   Cn5 ,v062
 .byte   W08
 .byte   Gs4 ,v065
 .byte   W08
 .byte   En4 ,v060
 .byte   W08
 .byte   Gn4 ,v063
 .byte   W08
 .byte   Gs4 ,v067
 .byte   W08
 .byte   An4 ,v058
 .byte   W08
 .byte   As4 ,v060
 .byte   W08
 .byte   Bn4 ,v066
 .byte   W08
 .byte   Cn5 ,v065
 .byte   W08
 .byte   N30 ,Cs5 ,v061
 .byte   W32
 .byte   N07 ,Cs5 ,v067
 .byte   W08
 .byte   Dn5 ,v063
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   VOICE , 49
 .byte   N96 ,As5 ,v072
 .byte   W04
 .byte   N88
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   N96 ,An5 ,v070
 .byte   W04
 .byte   N88
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   N96 ,An5 ,v069
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N01
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
 .byte   W24
 .byte   PATT
  .word Label_10_4394
@ 004   ----------------------------------------
 .byte   VOICE , 49
 .byte   N96 ,As5 ,v072
 .byte   W04
 .byte   N88
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   N96 ,An5 ,v070
 .byte   W04
 .byte   N88
 .byte   W96
 .byte   W90
 .byte   W01
 .byte   N96 ,An5 ,v069
 .byte   W04
 .byte   N84
 .byte   W04
 .byte   N01
 .byte   W96
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W12
 .byte   TEMPO , 62*m_tbs/2
 .byte   W12
 .byte   TEMPO , 60*m_tbs/2
 .byte   W72
 .byte   TEMPO , 120*m_tbs/2
 .byte   W84
@ 005   ----------------------------------------
 .byte   GOTO
  .word Label_10_00
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

m_012:
@ 000   ----------------------------------------
Label_11_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W48
 .byte   W01
@ 001   ----------------------------------------
 .byte   VOICE , 32
 .byte   VOL , 100*m_mvl/mxv
 .byte   PAN , c_v-63
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   W22
 .byte   TEMPO , 64*m_tbs/2
 .byte   W32
 .byte   W03
@ 002   ----------------------------------------
Label_11_086F:
 .byte   PAN , c_v-63
 .byte   N11 ,An0 ,v063
 .byte   W11
 .byte   PEND 
@ 003   ----------------------------------------
Label_11_095F:
 .byte   PAN , c_v+63
 .byte   N11 ,An0 ,v047
 .byte   W11
 .byte   PEND 
@ 004   ----------------------------------------
Label_11_0A4F:
 .byte   PAN , c_v-63
 .byte   N11 ,An0 ,v034
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_11_0B3F:
 .byte   PAN , c_v+63
 .byte   N44 ,An0 ,v022
 .byte   W02
 .byte   N02
 .byte   W56
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
@ 006   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N44 ,An0 ,v022
 .byte   W02
 .byte   N02
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
 .byte   W03
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
 .byte   PATT
  .word Label_11_0B3F
 .byte   PATT
  .word Label_11_086F
 .byte   PATT
  .word Label_11_095F
 .byte   PATT
  .word Label_11_0A4F
@ 007   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N44 ,An0 ,v022
 .byte   W02
 .byte   N02
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
 .byte   W30
 .byte   W01
 .byte   TEMPO , 64*m_tbs/2
 .byte   W12
 .byte   TEMPO , 62*m_tbs/2
 .byte   W12
 .byte   TEMPO , 60*m_tbs/2
 .byte   W72
 .byte   TEMPO , 120*m_tbs/2
 .byte   W84
@ 008   ----------------------------------------
 .byte   GOTO
  .word Label_11_00
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

m_013:
@ 000   ----------------------------------------
Label_12_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W48
 .byte   W03
@ 001   ----------------------------------------
 .byte   VOICE , 68
 .byte   VOL , 32*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   W20
 .byte   TEMPO , 64*m_tbs/2
 .byte   W06
 .byte   N05 ,Dn4 ,v064
 .byte   W06
 .byte   En4 ,v076
 .byte   W06
 .byte   Fn4 ,v080
 .byte   W06
 .byte   N04 ,Gn4 ,v079
 .byte   W06
 .byte   N11 ,An4 ,v082
 .byte   W24
 .byte   N92 ,An4 ,v080
 .byte   W04
 .byte   N02
 .byte   W06
@ 002   ----------------------------------------
Label_12_0ABF:
 .byte   MOD 7
 .byte   W04
 .byte   MOD 14
 .byte   W04
 .byte   PEND 
@ 003   ----------------------------------------
Label_12_0B5F:
 .byte   MOD 20
 .byte   W04
 .byte   MOD 27
 .byte   W68
 .byte   PEND 
@ 004   ----------------------------------------
Label_12_1109:
 .byte   MOD 13
 .byte   W02
 .byte   MOD 0
 .byte   W02
 .byte   N07 ,En5 ,v082
 .byte   W08
 .byte   Cn5 ,v090
 .byte   W08
 .byte   N06 ,An4 ,v083
 .byte   W07
 .byte   N23 ,Fn4 ,v079
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_12_0ABF
@ 005   ----------------------------------------
Label_12_14BF:
 .byte   MOD 20
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   N16 ,Gn4 ,v084
 .byte   W18
 .byte   PEND 
@ 006   ----------------------------------------
Label_12_1681:
 .byte   BEND , c_v+63
 .byte   N96 ,Dn4 ,v079
 .byte   W01
 .byte   BEND , c_v+48
 .byte   W01
 .byte   BEND , c_v+32
 .byte   W01
 .byte   BEND , c_v+16
 .byte   N92 ,Dn4 ,v079
 .byte   W01
 .byte   PEND 
@ 007   ----------------------------------------
Label_12_16F9:
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N15 ,Dn4 ,v079
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_12_0ABF
@ 008   ----------------------------------------
Label_12_1807:
 .byte   MOD 20
 .byte   W04
 .byte   MOD 27
 .byte   W96
 .byte   W80
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_12_263F:
 .byte   MOD 13
 .byte   W02
 .byte   MOD 0
 .byte   W18
 .byte   N22 ,An4 ,v081
 .byte   W24
 .byte   N32 ,En5 ,v087
 .byte   W01
 .byte   N03
 .byte   W09
 .byte   PEND 
 .byte   PATT
  .word Label_12_0ABF
@ 010   ----------------------------------------
Label_12_2B3F:
 .byte   MOD 20
 .byte   W04
 .byte   MOD 27
 .byte   W09
 .byte   PEND 
@ 011   ----------------------------------------
Label_12_2C4D:
 .byte   MOD 13
 .byte   W01
 .byte   MOD 0
 .byte   W01
 .byte   N10 ,Gn5 ,v084
 .byte   W12
 .byte   N11 ,Fn5 ,v088
 .byte   W12
 .byte   En5 ,v093
 .byte   W12
 .byte   Dn5 ,v086
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   N23 ,Dn5 ,v089
 .byte   W11
 .byte   PEND 
 .byte   PATT
  .word Label_12_0ABF
@ 012   ----------------------------------------
Label_12_32BF:
 .byte   MOD 20
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   N17 ,Gn4 ,v082
 .byte   W18
 .byte   PEND 
@ 013   ----------------------------------------
Label_12_3481:
 .byte   BEND , c_v+32
 .byte   N96 ,En4 ,v078
 .byte   W03
 .byte   BEND , c_v+16
 .byte   W01
 .byte   N76 ,En4 ,v078
 .byte   W01
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W05
 .byte   PATT
  .word Label_12_0ABF
@ 015   ----------------------------------------
Label_12_3607:
 .byte   MOD 20
 .byte   W04
 .byte   MOD 27
 .byte   W96
 .byte   W48
 .byte   W02
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   MOD 13
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   VOICE , 73
 .byte   N23 ,En4 ,v101
 .byte   W24
 .byte   N44 ,Ds4 ,v105
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N06 ,Bn3 ,v095
 .byte   W08
 .byte   N07 ,Bn4 ,v106
 .byte   W08
 .byte   N06 ,Gn4 ,v096
 .byte   W08
 .byte   Ds4 ,v103
 .byte   W08
 .byte   N07 ,Bn3 ,v098
 .byte   W08
 .byte   Gn3 ,v103
 .byte   W08
 .byte   N30 ,As3 ,v093
 .byte   W32
 .byte   N06 ,Bn3 ,v099
 .byte   W08
 .byte   Cn4 ,v103
 .byte   W08
 .byte   N44 ,Cs4 ,v098
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Cn4 ,v099
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N06 ,Gs3 ,v101
 .byte   W08
 .byte   N07 ,Gs4 ,v107
 .byte   W08
 .byte   N06 ,En4 ,v100
 .byte   W08
 .byte   N07 ,Cn4 ,v097
 .byte   W08
 .byte   Gs3 ,v096
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   N06 ,Gn3 ,v093
 .byte   W08
 .byte   N07 ,Gs3 ,v102
 .byte   W08
 .byte   An3 ,v100
 .byte   W08
 .byte   As3 ,v096
 .byte   W08
 .byte   N06 ,Bn3 ,v100
 .byte   W08
 .byte   N07 ,Cn4 ,v103
 .byte   W08
 .byte   N30 ,Cs4 ,v098
 .byte   W01
 .byte   N01
 .byte   W30
 .byte   N07 ,Cs4 ,v096
 .byte   W08
 .byte   N06 ,Dn4 ,v100
 .byte   W08
 .byte   N07 ,Ds4 ,v070
 .byte   W08
 .byte   N06 ,As3 ,v063
 .byte   W08
 .byte   As4 ,v072
 .byte   W08
 .byte   Ds4 ,v073
 .byte   W08
 .byte   N07 ,As3 ,v066
 .byte   W08
 .byte   As4 ,v069
 .byte   W08
 .byte   Ds4 ,v064
 .byte   W08
 .byte   N06 ,As3 ,v073
 .byte   W08
 .byte   As4 ,v067
 .byte   W08
 .byte   N07 ,Ds4 ,v062
 .byte   W08
 .byte   As3 ,v068
 .byte   W08
 .byte   N06 ,As4 ,v070
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N07 ,As3 ,v066
 .byte   W08
 .byte   As4 ,v071
 .byte   W08
 .byte   Ds4 ,v065
 .byte   W08
 .byte   N06 ,As3 ,v067
 .byte   W08
 .byte   N07 ,As4 ,v075
 .byte   W08
 .byte   Ds4 ,v067
 .byte   W08
 .byte   N06 ,As3 ,v064
 .byte   W08
 .byte   N07 ,As4 ,v072
 .byte   W08
 .byte   N06 ,Ds4 ,v069
 .byte   W08
 .byte   N07 ,As3 ,v067
 .byte   W08
 .byte   N06 ,As4 ,v071
 .byte   W08
 .byte   N07 ,Dn4 ,v065
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   An4 ,v067
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W08
 .byte   N07 ,An3 ,v064
 .byte   W08
 .byte   N06 ,An4 ,v068
 .byte   W08
 .byte   N07 ,Dn4 ,v072
 .byte   W08
 .byte   N06 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v068
 .byte   W08
 .byte   Dn4 ,v071
 .byte   W08
 .byte   An3 ,v065
 .byte   W08
 .byte   An4 ,v075
 .byte   W08
 .byte   Dn4 ,v063
 .byte   W08
 .byte   N07 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v067
 .byte   W08
 .byte   Dn4 ,v063
 .byte   W08
 .byte   An3 ,v061
 .byte   W08
 .byte   An4 ,v071
 .byte   W08
 .byte   N06 ,Dn4 ,v073
 .byte   W08
 .byte   An3 ,v067
 .byte   W08
 .byte   N07 ,An4 ,v068
 .byte   W08
 .byte   N06 ,Dn4 ,v063
 .byte   W08
 .byte   N07 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v075
 .byte   W08
 .byte   En4 ,v065
 .byte   W08
 .byte   An3 ,v062
 .byte   W08
 .byte   An4 ,v068
 .byte   W08
 .byte   N06 ,En4 ,v064
 .byte   W08
 .byte   N07 ,An3 ,v065
 .byte   W08
 .byte   An4 ,v069
 .byte   W08
 .byte   En4 ,v072
 .byte   W08
 .byte   N06 ,An3 ,v069
 .byte   W08
 .byte   N07 ,An4 ,v074
 .byte   W08
 .byte   N06 ,En4 ,v067
 .byte   W08
 .byte   N07 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v071
 .byte   W08
 .byte   En4 ,v070
 .byte   W08
 .byte   N06 ,En3 ,v068
 .byte   W08
 .byte   An3 ,v073
 .byte   W08
 .byte   N07 ,En4 ,v067
 .byte   W08
 .byte   An4 ,v072
 .byte   W08
 .byte   En5 ,v074
 .byte   W08
 .byte   N44 ,An5 ,v052
 .byte   W02
 .byte   N01
 .byte   W03
@ 017   ----------------------------------------
Label_12_8BB1:
 .byte   MOD 6
 .byte   W03
 .byte   MOD 13
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   MOD 0
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W84
 .byte   W01
@ 019   ----------------------------------------
 .byte   VOICE , 68
 .byte   N05 ,Dn4 ,v073
 .byte   W06
 .byte   N04 ,En4 ,v076
 .byte   W06
 .byte   N05 ,Fn4 ,v081
 .byte   W06
 .byte   N04 ,Gn4 ,v079
 .byte   W06
 .byte   N11 ,An4 ,v082
 .byte   W24
 .byte   N92 ,An4 ,v080
 .byte   W04
 .byte   N02
 .byte   W06
 .byte   PATT
  .word Label_12_0ABF
 .byte   PATT
  .word Label_12_0B5F
 .byte   PATT
  .word Label_12_1109
 .byte   PATT
  .word Label_12_0ABF
 .byte   PATT
  .word Label_12_14BF
 .byte   PATT
  .word Label_12_1681
 .byte   PATT
  .word Label_12_16F9
 .byte   PATT
  .word Label_12_0ABF
 .byte   PATT
  .word Label_12_1807
 .byte   PATT
  .word Label_12_263F
 .byte   PATT
  .word Label_12_0ABF
 .byte   PATT
  .word Label_12_2B3F
 .byte   PATT
  .word Label_12_2C4D
 .byte   PATT
  .word Label_12_0ABF
 .byte   PATT
  .word Label_12_32BF
 .byte   PATT
  .word Label_12_3481
@ 020   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W05
 .byte   PATT
  .word Label_12_0ABF
 .byte   PATT
  .word Label_12_3607
@ 021   ----------------------------------------
 .byte   MOD 13
 .byte   W02
 .byte   MOD 0
 .byte   W01
 .byte   VOICE , 73
 .byte   N23 ,En4 ,v101
 .byte   W24
 .byte   N44 ,Ds4 ,v105
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N06 ,Bn3 ,v095
 .byte   W08
 .byte   N07 ,Bn4 ,v106
 .byte   W08
 .byte   N06 ,Gn4 ,v096
 .byte   W08
 .byte   Ds4 ,v103
 .byte   W08
 .byte   N07 ,Bn3 ,v098
 .byte   W08
 .byte   Gn3 ,v103
 .byte   W08
 .byte   N30 ,As3 ,v093
 .byte   W32
 .byte   N06 ,Bn3 ,v099
 .byte   W08
 .byte   Cn4 ,v103
 .byte   W08
 .byte   N44 ,Cs4 ,v098
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N44 ,Cn4 ,v099
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N06 ,Gs3 ,v101
 .byte   W08
 .byte   N07 ,Gs4 ,v107
 .byte   W08
 .byte   N06 ,En4 ,v100
 .byte   W08
 .byte   N07 ,Cn4 ,v097
 .byte   W08
 .byte   Gs3 ,v096
 .byte   W08
 .byte   En3 ,v100
 .byte   W08
 .byte   N06 ,Gn3 ,v093
 .byte   W08
 .byte   N07 ,Gs3 ,v102
 .byte   W08
 .byte   An3 ,v100
 .byte   W08
 .byte   As3 ,v096
 .byte   W08
 .byte   N06 ,Bn3 ,v100
 .byte   W08
 .byte   N07 ,Cn4 ,v103
 .byte   W08
 .byte   N30 ,Cs4 ,v098
 .byte   W01
 .byte   N01
 .byte   W30
 .byte   N07 ,Cs4 ,v096
 .byte   W08
 .byte   N06 ,Dn4 ,v100
 .byte   W08
 .byte   N07 ,Ds4 ,v070
 .byte   W08
 .byte   N06 ,As3 ,v063
 .byte   W08
 .byte   As4 ,v072
 .byte   W08
 .byte   Ds4 ,v073
 .byte   W08
 .byte   N07 ,As3 ,v066
 .byte   W08
 .byte   As4 ,v069
 .byte   W08
 .byte   Ds4 ,v064
 .byte   W08
 .byte   N06 ,As3 ,v073
 .byte   W08
 .byte   As4 ,v067
 .byte   W08
 .byte   N07 ,Ds4 ,v062
 .byte   W08
 .byte   As3 ,v068
 .byte   W08
 .byte   N06 ,As4 ,v070
 .byte   W08
 .byte   Ds4
 .byte   W08
 .byte   N07 ,As3 ,v066
 .byte   W08
 .byte   As4 ,v071
 .byte   W08
 .byte   Ds4 ,v065
 .byte   W08
 .byte   N06 ,As3 ,v067
 .byte   W08
 .byte   N07 ,As4 ,v075
 .byte   W08
 .byte   Ds4 ,v067
 .byte   W08
 .byte   N06 ,As3 ,v064
 .byte   W08
 .byte   N07 ,As4 ,v072
 .byte   W08
 .byte   N06 ,Ds4 ,v069
 .byte   W08
 .byte   N07 ,As3 ,v067
 .byte   W08
 .byte   N06 ,As4 ,v071
 .byte   W08
 .byte   N07 ,Dn4 ,v065
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   An4 ,v067
 .byte   W08
 .byte   N06 ,Dn4
 .byte   W08
 .byte   N07 ,An3 ,v064
 .byte   W08
 .byte   N06 ,An4 ,v068
 .byte   W08
 .byte   N07 ,Dn4 ,v072
 .byte   W08
 .byte   N06 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v068
 .byte   W08
 .byte   Dn4 ,v071
 .byte   W08
 .byte   An3 ,v065
 .byte   W08
 .byte   An4 ,v075
 .byte   W08
 .byte   Dn4 ,v063
 .byte   W08
 .byte   N07 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v067
 .byte   W08
 .byte   Dn4 ,v063
 .byte   W08
 .byte   An3 ,v061
 .byte   W08
 .byte   An4 ,v071
 .byte   W08
 .byte   N06 ,Dn4 ,v073
 .byte   W08
 .byte   An3 ,v067
 .byte   W08
 .byte   N07 ,An4 ,v068
 .byte   W08
 .byte   N06 ,Dn4 ,v063
 .byte   W08
 .byte   N07 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v075
 .byte   W08
 .byte   En4 ,v065
 .byte   W08
 .byte   An3 ,v062
 .byte   W08
 .byte   An4 ,v068
 .byte   W08
 .byte   N06 ,En4 ,v064
 .byte   W08
 .byte   N07 ,An3 ,v065
 .byte   W08
 .byte   An4 ,v069
 .byte   W08
 .byte   En4 ,v072
 .byte   W08
 .byte   N06 ,An3 ,v069
 .byte   W08
 .byte   N07 ,An4 ,v074
 .byte   W08
 .byte   N06 ,En4 ,v067
 .byte   W08
 .byte   N07 ,An3 ,v066
 .byte   W08
 .byte   An4 ,v071
 .byte   W08
 .byte   En4 ,v070
 .byte   W05
 .byte   TEMPO , 64*m_tbs/2
 .byte   W02
 .byte   N06 ,En3 ,v068
 .byte   W08
 .byte   An3 ,v073
 .byte   W01
 .byte   TEMPO , 62*m_tbs/2
 .byte   W06
 .byte   N07 ,En4 ,v067
 .byte   W05
 .byte   TEMPO , 60*m_tbs/2
 .byte   W02
 .byte   N07 ,An4 ,v072
 .byte   W08
 .byte   En5 ,v074
 .byte   W08
 .byte   N44 ,An5 ,v052
 .byte   W02
 .byte   N01
 .byte   W03
 .byte   PATT
  .word Label_12_8BB1
@ 022   ----------------------------------------
 .byte   MOD 0
 .byte   W09
 .byte   TEMPO , 120*m_tbs/2
 .byte   W84
@ 023   ----------------------------------------
 .byte   GOTO
  .word Label_12_00
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

m_014:
@ 000   ----------------------------------------
Label_13_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W52
 .byte   W01
@ 001   ----------------------------------------
 .byte   VOICE , 32
 .byte   VOL , 94*m_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   MOD 0
 .byte   W18
 .byte   TEMPO , 64*m_tbs/2
 .byte   W24
 .byte   W01
 .byte   N80 ,Dn1 ,v058
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   N10 ,An1 ,v062
 .byte   W12
 .byte   N80 ,Dn1 ,v058
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   N10 ,An1 ,v062
 .byte   W12
 .byte   N80 ,Dn1 ,v058
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   N10 ,An1 ,v062
 .byte   W12
 .byte   N80 ,Dn1 ,v058
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   N10 ,An1 ,v062
 .byte   W12
 .byte   N80 ,Dn1 ,v058
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   N10 ,An1 ,v062
 .byte   W12
 .byte   N80 ,Dn1 ,v058
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   N10 ,An1 ,v062
 .byte   W12
 .byte   N80 ,Dn1 ,v058
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   N10 ,An1 ,v062
 .byte   W12
 .byte   N92 ,Dn1 ,v058
 .byte   W04
 .byte   N02
 .byte   W90
 .byte   W01
 .byte   N22 ,Fn1 ,v063
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   Cn2 ,v067
 .byte   W08
 .byte   N44 ,Fn1 ,v063
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N22 ,En1
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   As1 ,v067
 .byte   W08
 .byte   Ds1 ,v063
 .byte   W08
 .byte   As2 ,v071
 .byte   W08
 .byte   Fs2 ,v067
 .byte   W08
 .byte   Ds2 ,v069
 .byte   W08
 .byte   As1 ,v067
 .byte   W08
 .byte   Ds1 ,v064
 .byte   W08
 .byte   N22 ,Dn1 ,v063
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   An1 ,v067
 .byte   W08
 .byte   N44 ,Dn1 ,v063
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Cs2 ,v066
 .byte   W24
@ 002   ----------------------------------------
 .byte   Cn2
 .byte   W24
 .byte   N06 ,Bn1 ,v065
 .byte   W08
 .byte   Fs2 ,v071
 .byte   W08
 .byte   Dn2 ,v069
 .byte   W08
 .byte   N22 ,Bn1 ,v065
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W56
 .byte   W01
@ 003   ----------------------------------------
Label_13_8DB3:
 .byte   N10 ,An1 ,v062
 .byte   W12
 .byte   N80 ,Dn1 ,v058
 .byte   W04
 .byte   N02
 .byte   W80
 .byte   PEND 
 .byte   PATT
  .word Label_13_8DB3
 .byte   PATT
  .word Label_13_8DB3
 .byte   PATT
  .word Label_13_8DB3
 .byte   PATT
  .word Label_13_8DB3
 .byte   PATT
  .word Label_13_8DB3
 .byte   PATT
  .word Label_13_8DB3
 .byte   PATT
  .word Label_13_8DB3
 .byte   PATT
  .word Label_13_8DB3
 .byte   PATT
  .word Label_13_8DB3
 .byte   PATT
  .word Label_13_8DB3
@ 004   ----------------------------------------
 .byte   N10 ,An1 ,v062
 .byte   W12
 .byte   N92 ,Dn1 ,v058
 .byte   W04
 .byte   N02
 .byte   W90
 .byte   W01
@ 005   ----------------------------------------
 .byte   N22 ,Fn1 ,v063
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   Cn2 ,v067
 .byte   W08
 .byte   N44 ,Fn1 ,v063
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@ 006   ----------------------------------------
 .byte   N22 ,En1
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   As1 ,v067
 .byte   W08
 .byte   Ds1 ,v063
 .byte   W08
 .byte   As2 ,v071
 .byte   W08
 .byte   Fs2 ,v067
 .byte   W08
 .byte   Ds2 ,v069
 .byte   W08
 .byte   As1 ,v067
 .byte   W08
 .byte   Ds1 ,v064
 .byte   W08
@ 007   ----------------------------------------
 .byte   N22 ,Dn1 ,v063
 .byte   W32
 .byte   N06
 .byte   W08
 .byte   An1 ,v067
 .byte   W08
 .byte   N44 ,Dn1 ,v063
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@ 008   ----------------------------------------
 .byte   N23 ,Cs2 ,v066
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N06 ,Bn1 ,v065
 .byte   W08
 .byte   Fs2 ,v071
 .byte   W08
 .byte   Dn2 ,v069
 .byte   W08
 .byte   N22 ,Bn1 ,v065
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W64
@ 009   ----------------------------------------
 .byte   TEMPO , 64*m_tbs/2
 .byte   W12
 .byte   TEMPO , 62*m_tbs/2
 .byte   W12
 .byte   TEMPO , 60*m_tbs/2
 .byte   W72
@ 010   ----------------------------------------
 .byte   TEMPO , 120*m_tbs/2
 .byte   W84
@ 011   ----------------------------------------
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
