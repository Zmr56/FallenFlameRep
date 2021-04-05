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
 .byte   W72
@ 001   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N02 ,Gn3 ,v085
 .byte   N02 ,Cn4 ,v088
 .byte   N03 ,Ds4 ,v087
 .byte   W24
 .byte   N02 ,Ds4 ,v096
 .byte   N02 ,Gn3 ,v073
 .byte   N02 ,Cn4 ,v085
 .byte   W06
 .byte   Gn3 ,v067
 .byte   N02 ,Cn4 ,v088
 .byte   N03 ,Ds4 ,v086
 .byte   W09
 .byte   N02 ,Cn4 ,v083
 .byte   N03 ,Ds4 ,v087
 .byte   N03 ,Gn3 ,v065
 .byte   W09
 .byte   N02 ,Gn3 ,v068
 .byte   N02 ,As3 ,v096
 .byte   N03 ,Dn4 ,v095
 .byte   W24
 .byte   Dn4 ,v093
 .byte   N03 ,As3 ,v097
 .byte   N04 ,Gn3 ,v083
 .byte   W24
 .byte   N03 ,Gn3 ,v078
 .byte   N03 ,Ds3 ,v086
 .byte   N04 ,As3 ,v097
 .byte   W24
 .byte   N03 ,Ds3 ,v087
 .byte   N03 ,Gn3 ,v091
 .byte   N04 ,As3 ,v086
 .byte   W24
 .byte   An3 ,v073
 .byte   N04 ,Fn3 ,v070
 .byte   N04 ,Cn4 ,v078
 .byte   W24
 .byte   N03 ,Fn3 ,v075
 .byte   N03 ,An3 ,v083
 .byte   N04 ,Cn4
 .byte   W24
 .byte   N02 ,Gn3 ,v078
 .byte   N03 ,Cn4 ,v080
 .byte   N03 ,Ds4 ,v095
 .byte   W24
 .byte   N02 ,Gn3 ,v078
 .byte   N02 ,Cn4 ,v083
 .byte   N03 ,Ds4 ,v100
 .byte   W06
 .byte   N01 ,Cn4 ,v066
 .byte   N02 ,Gn3 ,v063
 .byte   N03 ,Ds4 ,v073
 .byte   W09
 .byte   N02 ,Cn4 ,v091
 .byte   N03 ,Gn3 ,v065
 .byte   N03 ,Ds4 ,v086
 .byte   W09
 .byte   N02 ,As3 ,v096
 .byte   N02 ,Dn4 ,v070
 .byte   N03 ,Gn3 ,v063
 .byte   W24
 .byte   Gn3 ,v078
 .byte   N03 ,As3 ,v100
 .byte   N04 ,Dn4 ,v091
 .byte   W24
 .byte   N03 ,Ds3 ,v077
 .byte   N03 ,As3 ,v086
 .byte   N04 ,Gn3 ,v083
 .byte   W24
 .byte   N03 ,As3 ,v096
 .byte   N03 ,Ds3 ,v086
 .byte   N03 ,Gn3 ,v080
 .byte   W24
 .byte   N28 ,Fn3
 .byte   N30 ,An3
 .byte   N30 ,Cn4 ,v078
 .byte   W01
@ 002   ----------------------------------------
Label_0_1FFB:
 .byte   MOD 2
 .byte   N01 ,Fn3 ,v080
 .byte   N01 ,Cn4 ,v078
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_2065:
 .byte   MOD 18
 .byte   MOD 20
 .byte   MOD 22
 .byte   MOD 24
 .byte   MOD 26
 .byte   MOD 28
 .byte   MOD 30
 .byte   MOD 32
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_20CF:
 .byte   MOD 34
 .byte   MOD 36
 .byte   MOD 38
 .byte   MOD 40
 .byte   MOD 42
 .byte   MOD 44
 .byte   MOD 46
 .byte   MOD 48
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_2139:
 .byte   MOD 50
 .byte   MOD 52
 .byte   MOD 54
 .byte   MOD 56
 .byte   MOD 58
 .byte   MOD 60
 .byte   MOD 62
 .byte   MOD 64
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_21A3:
 .byte   MOD 66
 .byte   MOD 68
 .byte   MOD 70
 .byte   MOD 72
 .byte   MOD 74
 .byte   MOD 76
 .byte   MOD 78
 .byte   MOD 80
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   MOD 0
 .byte   W20
 .byte   N02 ,Cn4 ,v085
 .byte   N02 ,Gn3 ,v081
 .byte   N03 ,Ds4 ,v100
 .byte   W24
 .byte   N01 ,Gn3 ,v078
 .byte   N02 ,Ds4 ,v096
 .byte   N02 ,Cn4 ,v095
 .byte   W06
 .byte   Cn4 ,v081
 .byte   N03 ,Ds4 ,v087
 .byte   N03 ,Gn3 ,v063
 .byte   W09
 .byte   N02 ,Ds4 ,v081
 .byte   N02 ,Cn4 ,v085
 .byte   N03 ,Gn3 ,v063
 .byte   W09
 .byte   N02 ,As3 ,v097
 .byte   N03 ,Dn4 ,v083
 .byte   N03 ,Gn3 ,v066
 .byte   W24
 .byte   Gn3 ,v083
 .byte   N03 ,Dn4 ,v089
 .byte   N03 ,As3 ,v097
 .byte   W24
 .byte   N04 ,Gn3 ,v078
 .byte   N04 ,As3 ,v090
 .byte   N04 ,Ds3 ,v075
 .byte   W24
 .byte   As3 ,v096
 .byte   N04 ,Ds3 ,v089
 .byte   N04 ,Gn3 ,v081
 .byte   W24
 .byte   N03 ,Fn3 ,v091
 .byte   N04 ,Cn4 ,v081
 .byte   N04 ,An3 ,v085
 .byte   W24
 .byte   N02 ,Fn3 ,v081
 .byte   N03 ,Cn4 ,v088
 .byte   N03 ,An3 ,v085
 .byte   W24
 .byte   N02 ,Gn3 ,v083
 .byte   N03 ,Ds4 ,v096
 .byte   N03 ,Cn4
 .byte   W24
 .byte   N02 ,Cn4 ,v088
 .byte   N02 ,Gn3 ,v067
 .byte   N03 ,Ds4 ,v089
 .byte   W06
 .byte   N02 ,Cn4 ,v073
 .byte   N03 ,Ds4 ,v087
 .byte   N03 ,Gn3 ,v065
 .byte   W09
 .byte   N02 ,Cn4 ,v081
 .byte   N03 ,Gn3 ,v067
 .byte   N03 ,Ds4 ,v084
 .byte   W09
 .byte   N02 ,Gn3 ,v067
 .byte   N02 ,As3 ,v096
 .byte   N03 ,Dn4 ,v095
 .byte   W24
 .byte   Gn3 ,v075
 .byte   N03 ,As3 ,v095
 .byte   N04 ,Dn4 ,v096
 .byte   W24
 .byte   N03 ,Gn3 ,v080
 .byte   N03 ,Ds3 ,v087
 .byte   N03 ,As3 ,v090
 .byte   W24
 .byte   As3 ,v089
 .byte   N03 ,Gn3 ,v081
 .byte   N03 ,Ds3 ,v089
 .byte   W24
 .byte   N30 ,An3 ,v083
 .byte   N30 ,Fn3 ,v078
 .byte   N32 ,Cn4 ,v081
 .byte   W01
 .byte   N01 ,An3 ,v083
 .byte   W02
@ 008   ----------------------------------------
Label_0_3E32:
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_3E9D:
 .byte   MOD 18
 .byte   MOD 20
 .byte   MOD 22
 .byte   MOD 24
 .byte   MOD 26
 .byte   MOD 28
 .byte   MOD 30
 .byte   MOD 32
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_3F06:
 .byte   MOD 34
 .byte   MOD 36
 .byte   MOD 38
 .byte   MOD 40
 .byte   MOD 42
 .byte   MOD 44
 .byte   MOD 46
 .byte   MOD 48
 .byte   PEND 
 .byte   PATT
  .word Label_0_2139
@ 011   ----------------------------------------
Label_0_3FDB:
 .byte   MOD 66
 .byte   MOD 68
 .byte   MOD 70
 .byte   MOD 72
 .byte   MOD 74
 .byte   MOD 76
 .byte   MOD 78
 .byte   MOD 80
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 0
 .byte   W15
@ 013   ----------------------------------------
Label_0_41A0:
 .byte   VOICE , 56
 .byte   PAN , c_v+21
 .byte   W24
 .byte   N19 ,Gn2 ,v088
 .byte   N20 ,Cn2 ,v080
 .byte   N20 ,Ds2 ,v104
 .byte   W24
 .byte   N05 ,Cn3 ,v083
 .byte   N07 ,Ds2 ,v101
 .byte   N07 ,Gn2 ,v085
 .byte   W96
 .byte   W72
 .byte   N18
 .byte   N19 ,Ds2 ,v101
 .byte   N19 ,Cn3 ,v089
 .byte   W24
 .byte   N03 ,Cn3 ,v096
 .byte   N03 ,Gn2 ,v088
 .byte   N04 ,Ds3 ,v101
 .byte   W96
 .byte   W72
 .byte   N18 ,Cn3 ,v083
 .byte   N18 ,Ds3 ,v107
 .byte   N20 ,Gn2 ,v078
 .byte   W24
 .byte   N04 ,Ds3 ,v104
 .byte   N06 ,Gn3 ,v089
 .byte   N07 ,Cn3 ,v081
 .byte   W96
 .byte   W72
 .byte   N20 ,Ds3 ,v075
 .byte   N21 ,Gn3
 .byte   N22 ,Cn3 ,v067
 .byte   W24
 .byte   N04 ,Ds3 ,v077
 .byte   N05 ,Cn4
 .byte   N05 ,Gn3
 .byte   W72
 .byte   N04 ,As2 ,v100
 .byte   N04 ,Ds3 ,v096
 .byte   N04 ,Gn2 ,v080
 .byte   W24
 .byte   N23 ,Gn2 ,v081
 .byte   N24 ,Ds3 ,v096
 .byte   N24 ,Cn3 ,v097
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_41A0
@ 014   ----------------------------------------
Label_0_B9A0:
 .byte   VOICE , 56
 .byte   PAN , c_v+21
 .byte   N02 ,Gn3 ,v092
 .byte   N02 ,Ds4
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N01 ,Ds4 ,v075
 .byte   N01 ,Cn4
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N48 ,Ds4 ,v087
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W02
 .byte   N01 ,Ds4
 .byte   N01 ,Cn4
 .byte   N02 ,Gn3
 .byte   W56
 .byte   W01
 .byte   N19 ,Ds3 ,v090
 .byte   N20 ,As3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N36 ,Cn3 ,v093
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   W01
 .byte   N01 ,Fn3
 .byte   N03 ,Cn3
 .byte   W44
 .byte   W02
 .byte   N30 ,Dn3
 .byte   N30 ,Gn3
 .byte   N30 ,Bn3
 .byte   W01
 .byte   N01 ,Dn3
 .byte   W44
 .byte   W02
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   VOICE , 56
 .byte   PAN , c_v+21
 .byte   N02 ,Gn3 ,v092
 .byte   N02 ,Ds4
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N01 ,Ds4 ,v075
 .byte   N01 ,Cn4
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N48 ,Ds4 ,v087
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W02
 .byte   N01
 .byte   N01 ,Ds4
 .byte   N02 ,Gn3
 .byte   W56
 .byte   W01
 .byte   N19 ,Ds3 ,v090
 .byte   N20 ,As3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N36 ,Cn3 ,v093
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   W01
 .byte   N01 ,Fn3
 .byte   N03 ,Cn3
 .byte   W44
 .byte   W02
 .byte   N30 ,Dn3
 .byte   N30 ,Gn3
 .byte   N30 ,Bn3
 .byte   W01
 .byte   N01 ,Dn3
 .byte   W44
 .byte   W02
 .byte   PATT
  .word Label_0_B9A0
@ 016   ----------------------------------------
 .byte   VOICE , 56
 .byte   PAN , c_v+21
 .byte   N02 ,Gn3 ,v092
 .byte   N02 ,Ds4
 .byte   N02 ,Cn4
 .byte   W06
 .byte   N01 ,Ds4 ,v075
 .byte   N01 ,Cn4
 .byte   N02 ,Gn3
 .byte   W06
 .byte   N48 ,Ds4 ,v087
 .byte   N48 ,Gn3
 .byte   N48 ,Cn4
 .byte   W02
 .byte   N01
 .byte   N01 ,Ds4
 .byte   N02 ,Gn3
 .byte   W56
 .byte   W01
 .byte   N19 ,Ds3 ,v090
 .byte   N20 ,As3
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N36 ,Cn3 ,v093
 .byte   N36 ,Fn3
 .byte   N36 ,An3
 .byte   W01
 .byte   N01 ,Fn3
 .byte   N03 ,Cn3
 .byte   W44
 .byte   W02
 .byte   N30 ,Dn3
 .byte   N30 ,Gn3
 .byte   N30 ,Bn3
 .byte   W01
 .byte   N01 ,Dn3
 .byte   W96
 .byte   W92
 .byte   W48
 .byte   W02
@ 017   ----------------------------------------
Label_0_0104A0:
 .byte   VOICE , 56
 .byte   PAN , c_v+21
 .byte   W24
 .byte   N19 ,Bn2 ,v088
 .byte   N20 ,En2 ,v080
 .byte   N20 ,Gn2 ,v104
 .byte   W24
 .byte   N05 ,En3 ,v083
 .byte   N07 ,Gn2 ,v101
 .byte   N07 ,Bn2 ,v085
 .byte   W96
 .byte   W72
 .byte   N18
 .byte   N19 ,Gn2 ,v101
 .byte   N19 ,En3 ,v089
 .byte   W24
 .byte   N03 ,En3 ,v096
 .byte   N03 ,Bn2 ,v088
 .byte   N04 ,Gn3 ,v101
 .byte   W96
 .byte   W72
 .byte   N18 ,En3 ,v083
 .byte   N18 ,Gn3 ,v107
 .byte   N20 ,Bn2 ,v078
 .byte   W24
 .byte   N04 ,Gn3 ,v104
 .byte   N06 ,Bn3 ,v089
 .byte   N07 ,En3 ,v081
 .byte   W96
 .byte   W72
 .byte   N20 ,Gn3 ,v075
 .byte   N21 ,Bn3
 .byte   N22 ,En3 ,v067
 .byte   W24
 .byte   N04 ,Gn3 ,v077
 .byte   N05 ,En4
 .byte   N05 ,Bn3
 .byte   W72
 .byte   N04 ,Dn3 ,v100
 .byte   N04 ,Gn3 ,v096
 .byte   N04 ,Bn2 ,v080
 .byte   W24
 .byte   N23 ,Bn2 ,v081
 .byte   N24 ,Gn3 ,v096
 .byte   N24 ,En3 ,v097
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_0_0104A0
@ 018   ----------------------------------------
 .byte   VOICE , 56
 .byte   VOL , 68*m_mvl/mxv
 .byte   PAN , c_v+21
 .byte   N02 ,Gn3 ,v085
 .byte   N02 ,Cn4 ,v088
 .byte   N03 ,Ds4 ,v087
 .byte   W24
 .byte   N02 ,Ds4 ,v096
 .byte   N02 ,Gn3 ,v073
 .byte   N02 ,Cn4 ,v085
 .byte   W06
 .byte   N02 ,Gn3 ,v067
 .byte   N02 ,Cn4 ,v088
 .byte   N03 ,Ds4 ,v086
 .byte   W09
 .byte   N02 ,Cn4 ,v083
 .byte   N03 ,Ds4 ,v087
 .byte   N03 ,Gn3 ,v065
 .byte   W09
 .byte   N02 ,Gn3 ,v068
 .byte   N02 ,As3 ,v096
 .byte   N03 ,Dn4 ,v095
 .byte   W24
 .byte   Dn4 ,v093
 .byte   N03 ,As3 ,v097
 .byte   N04 ,Gn3 ,v083
 .byte   W24
 .byte   N03 ,Gn3 ,v078
 .byte   N03 ,Ds3 ,v086
 .byte   N04 ,As3 ,v097
 .byte   W24
 .byte   N03 ,Ds3 ,v087
 .byte   N03 ,Gn3 ,v091
 .byte   N04 ,As3 ,v086
 .byte   W24
 .byte   An3 ,v073
 .byte   N04 ,Fn3 ,v070
 .byte   N04 ,Cn4 ,v078
 .byte   W24
 .byte   N03 ,Fn3 ,v075
 .byte   N03 ,An3 ,v083
 .byte   N04 ,Cn4
 .byte   W24
 .byte   N02 ,Gn3 ,v078
 .byte   N03 ,Cn4 ,v080
 .byte   N03 ,Ds4 ,v095
 .byte   W24
 .byte   N02 ,Gn3 ,v078
 .byte   N02 ,Cn4 ,v083
 .byte   N03 ,Ds4 ,v100
 .byte   W06
 .byte   N01 ,Cn4 ,v066
 .byte   N02 ,Gn3 ,v063
 .byte   N03 ,Ds4 ,v073
 .byte   W09
 .byte   N02 ,Cn4 ,v091
 .byte   N03 ,Gn3 ,v065
 .byte   N03 ,Ds4 ,v086
 .byte   W09
 .byte   N02 ,As3 ,v096
 .byte   N02 ,Dn4 ,v070
 .byte   N03 ,Gn3 ,v063
 .byte   W24
 .byte   Gn3 ,v078
 .byte   N03 ,As3 ,v100
 .byte   N04 ,Dn4 ,v091
 .byte   W24
 .byte   N03 ,Ds3 ,v077
 .byte   N03 ,As3 ,v086
 .byte   N04 ,Gn3 ,v083
 .byte   W24
 .byte   N03 ,As3 ,v096
 .byte   N03 ,Ds3 ,v086
 .byte   N03 ,Gn3 ,v080
 .byte   W24
 .byte   N28 ,Fn3
 .byte   N30 ,Cn4 ,v078
 .byte   N30 ,An3 ,v080
 .byte   W01
 .byte   PATT
  .word Label_0_1FFB
 .byte   PATT
  .word Label_0_2065
 .byte   PATT
  .word Label_0_20CF
 .byte   PATT
  .word Label_0_2139
 .byte   PATT
  .word Label_0_21A3
@ 019   ----------------------------------------
 .byte   MOD 0
 .byte   W20
 .byte   N02 ,Cn4 ,v085
 .byte   N02 ,Gn3 ,v081
 .byte   N03 ,Ds4 ,v100
 .byte   W24
 .byte   N01 ,Gn3 ,v078
 .byte   N02 ,Ds4 ,v096
 .byte   N02 ,Cn4 ,v095
 .byte   W06
 .byte   Cn4 ,v081
 .byte   N03 ,Ds4 ,v087
 .byte   N03 ,Gn3 ,v063
 .byte   W09
 .byte   N02 ,Ds4 ,v081
 .byte   N02 ,Cn4 ,v085
 .byte   N03 ,Gn3 ,v063
 .byte   W09
 .byte   N02 ,As3 ,v097
 .byte   N03 ,Dn4 ,v083
 .byte   N03 ,Gn3 ,v066
 .byte   W24
 .byte   Gn3 ,v083
 .byte   N03 ,Dn4 ,v089
 .byte   N03 ,As3 ,v097
 .byte   W24
 .byte   N04 ,Gn3 ,v078
 .byte   N04 ,As3 ,v090
 .byte   N04 ,Ds3 ,v075
 .byte   W24
 .byte   As3 ,v096
 .byte   N04 ,Ds3 ,v089
 .byte   N04 ,Gn3 ,v081
 .byte   W24
 .byte   N03 ,Fn3 ,v091
 .byte   N04 ,Cn4 ,v081
 .byte   N04 ,An3 ,v085
 .byte   W24
 .byte   N02 ,Fn3 ,v081
 .byte   N03 ,Cn4 ,v088
 .byte   N03 ,An3 ,v085
 .byte   W24
 .byte   N02 ,Gn3 ,v083
 .byte   N03 ,Ds4 ,v096
 .byte   N03 ,Cn4
 .byte   W24
 .byte   N02 ,Cn4 ,v088
 .byte   N02 ,Gn3 ,v067
 .byte   N03 ,Ds4 ,v089
 .byte   W06
 .byte   N02 ,Cn4 ,v073
 .byte   N03 ,Ds4 ,v087
 .byte   N03 ,Gn3 ,v065
 .byte   W09
 .byte   N02 ,Cn4 ,v081
 .byte   N03 ,Gn3 ,v067
 .byte   N03 ,Ds4 ,v084
 .byte   W09
 .byte   N02 ,Gn3 ,v067
 .byte   N02 ,As3 ,v096
 .byte   N03 ,Dn4 ,v095
 .byte   W24
 .byte   Gn3 ,v075
 .byte   N03 ,As3 ,v095
 .byte   N04 ,Dn4 ,v096
 .byte   W24
 .byte   N03 ,Gn3 ,v080
 .byte   N03 ,Ds3 ,v087
 .byte   N03 ,As3 ,v090
 .byte   W24
 .byte   As3 ,v089
 .byte   N03 ,Gn3 ,v081
 .byte   N03 ,Ds3 ,v089
 .byte   W24
 .byte   N30 ,Fn3 ,v078
 .byte   N30 ,An3 ,v083
 .byte   N32 ,Cn4 ,v081
 .byte   W01
 .byte   N01 ,An3 ,v083
 .byte   W02
 .byte   PATT
  .word Label_0_3E32
 .byte   PATT
  .word Label_0_3E9D
 .byte   PATT
  .word Label_0_3F06
 .byte   PATT
  .word Label_0_2139
 .byte   PATT
  .word Label_0_3FDB
@ 020   ----------------------------------------
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 0
 .byte   W36
 .byte   W03
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
@ 021   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 46
 .byte   VOL , 90*m_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W42
 .byte   W01
@ 001   ----------------------------------------
Label_1_0361:
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   PAN , c_v-60
 .byte   PAN , c_v-59
 .byte   N03 ,Fn2 ,v066
 .byte   PAN , c_v-57
 .byte   PAN , c_v-55
 .byte   PAN , c_v-53
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_03CA:
 .byte   PAN , c_v-51
 .byte   N03 ,Gn2 ,v064
 .byte   PAN , c_v-49
 .byte   PAN , c_v-46
 .byte   PAN , c_v-44
 .byte   PAN , c_v-41
 .byte   N03 ,An2 ,v065
 .byte   PAN , c_v-38
 .byte   PAN , c_v-36
 .byte   PAN , c_v-33
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0434:
 .byte   PAN , c_v-31
 .byte   N04 ,Bn2 ,v071
 .byte   PAN , c_v-28
 .byte   PAN , c_v-26
 .byte   PAN , c_v-23
 .byte   PAN , c_v-21
 .byte   PAN , c_v-18
 .byte   N03 ,Cn3 ,v076
 .byte   PAN , c_v-15
 .byte   PAN , c_v-13
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_049E:
 .byte   PAN , c_v-10
 .byte   PAN , c_v-7
 .byte   PAN , c_v-3
 .byte   N03 ,Dn3 ,v071
 .byte   PAN , c_v+1
 .byte   PAN , c_v+5
 .byte   PAN , c_v+10
 .byte   N03 ,En3 ,v071
 .byte   PAN , c_v+15
 .byte   PAN , c_v+21
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PAN , c_v+29
 .byte   N03 ,Fn3 ,v078
 .byte   PAN , c_v+36
 .byte   PAN , c_v+42
 .byte   PAN , c_v+48
 .byte   PAN , c_v+53
 .byte   N02 ,Gn3 ,v081
 .byte   PAN , c_v+58
 .byte   PAN , c_v+61
 .byte   PAN , c_v+63
 .byte   N02 ,An3 ,v087
 .byte   W01
 .byte   N03 ,Bn3 ,v089
 .byte   W01
 .byte   N08 ,Cn4 ,v076
 .byte   W92
@ 006   ----------------------------------------
Label_1_0CDA:
 .byte   PAN , c_v+62
 .byte   PAN , c_v+59
 .byte   PAN , c_v+52
 .byte   PAN , c_v+36
 .byte   PAN , c_v+20
 .byte   PAN , c_v+4
 .byte   PAN , c_v-11
 .byte   PAN , c_v-27
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_0D43:
 .byte   PAN , c_v-42
 .byte   PAN , c_v-55
 .byte   PAN , c_v-64
 .byte   W68
 .byte   N02 ,Fn2 ,v078
 .byte   N03 ,Gn2 ,v061
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_12E7:
 .byte   PAN , c_v-63
 .byte   W01
 .byte   N03 ,An2 ,v066
 .byte   PAN , c_v-61
 .byte   PAN , c_v-60
 .byte   PAN , c_v-59
 .byte   PAN , c_v-57
 .byte   PAN , c_v-55
 .byte   N03 ,Bn2 ,v066
 .byte   PAN , c_v-54
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_1351:
 .byte   PAN , c_v-52
 .byte   PAN , c_v-50
 .byte   PAN , c_v-49
 .byte   N03 ,Cn3 ,v068
 .byte   PAN , c_v-47
 .byte   PAN , c_v-46
 .byte   PAN , c_v-44
 .byte   PAN , c_v-42
 .byte   PAN , c_v-40
 .byte   N02 ,Dn3 ,v076
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_13B9:
 .byte   PAN , c_v-38
 .byte   PAN , c_v-36
 .byte   PAN , c_v-34
 .byte   PAN , c_v-31
 .byte   N02 ,Fn3 ,v079
 .byte   N02 ,En3 ,v078
 .byte   PAN , c_v-28
 .byte   PAN , c_v-26
 .byte   PAN , c_v-23
 .byte   PAN , c_v-20
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_1424:
 .byte   PAN , c_v-17
 .byte   N02 ,Gn3 ,v089
 .byte   PAN , c_v-14
 .byte   PAN , c_v-11
 .byte   PAN , c_v-7
 .byte   PAN , c_v-3
 .byte   N02 ,An3 ,v079
 .byte   N04 ,Bn3
 .byte   PAN , c_v+2
 .byte   PAN , c_v+7
 .byte   PAN , c_v+13
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_148E:
 .byte   PAN , c_v+20
 .byte   PAN , c_v+28
 .byte   N96 ,Cn4 ,v066
 .byte   PAN , c_v+36
 .byte   PAN , c_v+43
 .byte   PAN , c_v+49
 .byte   PAN , c_v+54
 .byte   PAN , c_v+59
 .byte   PAN , c_v+62
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_14F7:
 .byte   PAN , c_v+63
 .byte   N28 ,Cn4 ,v066
 .byte   W42
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_1855:
 .byte   PAN , c_v+61
 .byte   PAN , c_v+56
 .byte   PAN , c_v+48
 .byte   PAN , c_v+32
 .byte   PAN , c_v+16
 .byte   PAN , c_v+0
 .byte   PAN , c_v-15
 .byte   PAN , c_v-31
 .byte   PEND 
@ 015   ----------------------------------------
Label_1_18BF:
 .byte   PAN , c_v-45
 .byte   PAN , c_v-57
 .byte   PAN , c_v-64
 .byte   W56
 .byte   PEND 
@ 016   ----------------------------------------
Label_1_1D3F:
 .byte   PAN , c_v-62
 .byte   PAN , c_v-60
 .byte   PAN , c_v-56
 .byte   PAN , c_v-50
 .byte   PAN , c_v-41
 .byte   PAN , c_v-27
 .byte   PAN , c_v-11
 .byte   PAN , c_v+4
 .byte   PEND 
@ 017   ----------------------------------------
Label_1_1DA9:
 .byte   PAN , c_v+18
 .byte   PAN , c_v+32
 .byte   PAN , c_v+44
 .byte   PAN , c_v+54
 .byte   PAN , c_v+62
 .byte   PAN , c_v+63
 .byte   W48
 .byte   W01
 .byte   N03 ,Cn5 ,v064
 .byte   W01
 .byte   PEND 
@ 018   ----------------------------------------
Label_1_21DA:
 .byte   PAN , c_v+62
 .byte   PAN , c_v+61
 .byte   PAN , c_v+60
 .byte   N04 ,Bn4 ,v076
 .byte   PAN , c_v+58
 .byte   PAN , c_v+56
 .byte   PAN , c_v+54
 .byte   PAN , c_v+52
 .byte   PAN , c_v+50
 .byte   N04 ,An4 ,v076
 .byte   PEND 
@ 019   ----------------------------------------
Label_1_2243:
 .byte   PAN , c_v+48
 .byte   PAN , c_v+46
 .byte   PAN , c_v+44
 .byte   PAN , c_v+42
 .byte   PAN , c_v+40
 .byte   PAN , c_v+38
 .byte   PAN , c_v+36
 .byte   PAN , c_v+33
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_22AD:
 .byte   PAN , c_v+31
 .byte   N05 ,Gn4 ,v066
 .byte   PAN , c_v+28
 .byte   PAN , c_v+26
 .byte   PAN , c_v+23
 .byte   PAN , c_v+21
 .byte   N04 ,Fn4 ,v065
 .byte   PAN , c_v+18
 .byte   PAN , c_v+16
 .byte   PAN , c_v+13
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_2316:
 .byte   PAN , c_v+11
 .byte   PAN , c_v+9
 .byte   N04 ,En4 ,v064
 .byte   PAN , c_v+7
 .byte   PAN , c_v+4
 .byte   PAN , c_v+2
 .byte   PAN , c_v+0
 .byte   N04 ,Dn4 ,v079
 .byte   PAN , c_v-2
 .byte   PAN , c_v-4
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_2381:
 .byte   PAN , c_v-7
 .byte   PAN , c_v-10
 .byte   PAN , c_v-13
 .byte   N96 ,Cn4 ,v071
 .byte   PAN , c_v-17
 .byte   PAN , c_v-22
 .byte   PAN , c_v-30
 .byte   PAN , c_v-36
 .byte   PAN , c_v-43
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_23EB:
 .byte   PAN , c_v-49
 .byte   PAN , c_v-54
 .byte   N44 ,Cn4 ,v071
 .byte   PAN , c_v-59
 .byte   PAN , c_v-63
 .byte   PAN , c_v-64
 .byte   W96
 .byte   W64
 .byte   W01
 .byte   N02 ,Fn2 ,v071
 .byte   N04 ,Gn2 ,v041
 .byte   W03
 .byte   N03 ,An2 ,v064
 .byte   W03
 .byte   Bn2 ,v071
 .byte   W02
 .byte   PEND 
@ 024   ----------------------------------------
Label_1_316C:
 .byte   PAN , c_v-63
 .byte   N03 ,Cn3 ,v071
 .byte   PAN , c_v-62
 .byte   W01
 .byte   PAN , c_v-61
 .byte   PAN , c_v-59
 .byte   N02 ,Dn3 ,v068
 .byte   N02 ,En3 ,v078
 .byte   PAN , c_v-58
 .byte   PAN , c_v-56
 .byte   PEND 
@ 025   ----------------------------------------
Label_1_31D5:
 .byte   PAN , c_v-54
 .byte   PAN , c_v-52
 .byte   N02 ,Fn3 ,v073
 .byte   PAN , c_v-50
 .byte   PAN , c_v-48
 .byte   PAN , c_v-45
 .byte   PAN , c_v-43
 .byte   PAN , c_v-40
 .byte   N02 ,Gn3 ,v076
 .byte   PAN , c_v-38
 .byte   PEND 
@ 026   ----------------------------------------
Label_1_3240:
 .byte   PAN , c_v-35
 .byte   PAN , c_v-32
 .byte   PAN , c_v-29
 .byte   N02 ,An3 ,v076
 .byte   N04 ,Bn3 ,v081
 .byte   PAN , c_v-26
 .byte   PAN , c_v-22
 .byte   PAN , c_v-18
 .byte   PAN , c_v-12
 .byte   PAN , c_v-2
 .byte   N56 ,Cn4 ,v061
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   PAN , c_v+20
 .byte   PAN , c_v+30
 .byte   PAN , c_v+39
 .byte   N01 ,Cn4 ,v061
 .byte   PAN , c_v+48
 .byte   PAN , c_v+56
 .byte   PAN , c_v+62
 .byte   PAN , c_v+63
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
 .byte   W01
@ 028   ----------------------------------------
Label_1_B9A0:
 .byte   VOICE , 46
 .byte   VOL , 90*m_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N05 ,Cn5 ,v069
 .byte   W06
 .byte   N06 ,Gn4 ,v046
 .byte   W06
 .byte   N04 ,Cn4 ,v041
 .byte   W06
 .byte   Gn3 ,v053
 .byte   W06
 .byte   Cn5 ,v058
 .byte   W06
 .byte   N07 ,Gn4 ,v018
 .byte   W06
 .byte   N04 ,Cn4 ,v038
 .byte   W06
 .byte   N03 ,Gn3 ,v056
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N06 ,Gn4 ,v034
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N03 ,Gn3 ,v053
 .byte   W06
 .byte   N05 ,Cn5 ,v066
 .byte   W06
 .byte   N06 ,Gn4 ,v036
 .byte   W06
 .byte   N03 ,Cn4 ,v027
 .byte   W06
 .byte   N05 ,Gn3 ,v056
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_1_B9A0
 .byte   PATT
  .word Label_1_B9A0
 .byte   PATT
  .word Label_1_B9A0
 .byte   PATT
  .word Label_1_B9A0
 .byte   PATT
  .word Label_1_B9A0
@ 029   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 90*m_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N04 ,An3 ,v048
 .byte   N05 ,Cn5 ,v069
 .byte   W06
 .byte   N06 ,Gn4 ,v046
 .byte   W06
 .byte   N04 ,Cn4 ,v041
 .byte   W06
 .byte   Gn3 ,v053
 .byte   W06
 .byte   Cn5 ,v058
 .byte   W06
 .byte   N07 ,Gn4 ,v018
 .byte   W06
 .byte   N04 ,Cn4 ,v038
 .byte   W06
 .byte   N03 ,Gn3 ,v056
 .byte   W06
 .byte   N05 ,Cn5
 .byte   W06
 .byte   N06 ,Gn4 ,v034
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N03 ,Gn3 ,v053
 .byte   W06
 .byte   N05 ,Cn5 ,v066
 .byte   W06
 .byte   N06 ,Gn4 ,v036
 .byte   W06
 .byte   N03 ,Cn4 ,v027
 .byte   W06
 .byte   N05 ,Gn3 ,v056
 .byte   W06
@ 030   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 90*m_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N05 ,Cn5 ,v069
 .byte   W06
 .byte   N06 ,Gn4 ,v046
 .byte   W06
 .byte   N04 ,Cn4 ,v041
 .byte   W06
 .byte   Gn3 ,v053
 .byte   W06
 .byte   Cn5 ,v058
 .byte   W06
 .byte   N07 ,Gn4 ,v018
 .byte   W06
 .byte   N04 ,Cn4 ,v038
 .byte   W06
 .byte   N03 ,Gn3 ,v056
 .byte   W06
@ 031   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 90*m_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W03
 .byte   N02 ,Bn5 ,v086
 .byte   N02 ,Cn6
 .byte   W03
 .byte   Gn5
 .byte   N02 ,An5 ,v081
 .byte   W03
 .byte   Fn5 ,v079
 .byte   W03
 .byte   N03 ,En5 ,v073
 .byte   W03
 .byte   Cn5 ,v071
 .byte   N03 ,Dn5
 .byte   W03
 .byte   Bn4 ,v065
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   N04 ,Gn4 ,v061
 .byte   W03
 .byte   Fn4 ,v054
 .byte   W03
 .byte   N05 ,En4 ,v047
 .byte   W03
 .byte   Dn4 ,v043
 .byte   W03
 .byte   N12 ,Cn4 ,v041
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
 .byte   W18
@ 032   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 90*m_mvl/mxv
 .byte   PAN , c_v+11
 .byte   N05 ,En4 ,v068
 .byte   N05 ,Gn4 ,v071
 .byte   W24
 .byte   Dn4 ,v073
 .byte   N06 ,Fs4 ,v075
 .byte   W12
 .byte   N05 ,En4 ,v049
 .byte   N06 ,Gn4 ,v057
 .byte   W12
 .byte   N05 ,Fs4 ,v088
 .byte   N06 ,Dn4 ,v079
 .byte   W24
 .byte   N05 ,Dn4 ,v066
 .byte   N06 ,Bn3 ,v071
 .byte   W96
 .byte   W24
 .byte   N04 ,En4 ,v068
 .byte   N04 ,Gn4 ,v078
 .byte   W24
 .byte   N05 ,Dn4 ,v073
 .byte   N05 ,Fs4 ,v079
 .byte   W12
 .byte   En4 ,v059
 .byte   N05 ,Gn4 ,v076
 .byte   W12
 .byte   N04 ,Fs4 ,v093
 .byte   N04 ,En4 ,v043
 .byte   N04 ,Dn4
 .byte   W24
 .byte   N05 ,Bn3 ,v063
 .byte   N05 ,En4
 .byte   W96
 .byte   W24
 .byte   Gn4 ,v081
 .byte   N06 ,En4 ,v066
 .byte   W24
 .byte   N04 ,Dn4 ,v071
 .byte   N05 ,Fs4 ,v082
 .byte   W12
 .byte   Gn4 ,v078
 .byte   N06 ,En4 ,v059
 .byte   W12
 .byte   N04 ,Fs4 ,v085
 .byte   N04 ,Dn4 ,v068
 .byte   W24
 .byte   N05 ,En4 ,v066
 .byte   N05 ,Bn3 ,v073
 .byte   W96
 .byte   W24
 .byte   N06 ,En4 ,v071
 .byte   N06 ,Gn4 ,v086
 .byte   W24
 .byte   N05 ,Fs4 ,v068
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N05 ,En4 ,v065
 .byte   N06 ,Gn4 ,v078
 .byte   W12
 .byte   N05 ,Fs4 ,v088
 .byte   N06 ,Dn4 ,v073
 .byte   W24
 .byte   N04 ,Bn3 ,v076
 .byte   N04 ,En4 ,v071
 .byte   W48
@ 033   ----------------------------------------
 .byte   VOICE , 46
 .byte   VOL , 90*m_mvl/mxv
 .byte   PAN , c_v+11
 .byte   W42
 .byte   W01
 .byte   PATT
  .word Label_1_0361
 .byte   PATT
  .word Label_1_03CA
 .byte   PATT
  .word Label_1_0434
 .byte   PATT
  .word Label_1_049E
@ 034   ----------------------------------------
 .byte   PAN , c_v+29
 .byte   N03 ,Fn3 ,v078
 .byte   PAN , c_v+36
 .byte   PAN , c_v+42
 .byte   PAN , c_v+48
 .byte   PAN , c_v+53
 .byte   N02 ,Gn3 ,v081
 .byte   PAN , c_v+58
 .byte   PAN , c_v+61
 .byte   PAN , c_v+63
 .byte   N02 ,An3 ,v087
 .byte   W01
 .byte   N03 ,Bn3 ,v089
 .byte   W01
 .byte   N08 ,Cn4 ,v076
 .byte   W24
 .byte   W68
 .byte   PATT
  .word Label_1_0CDA
 .byte   PATT
  .word Label_1_0D43
 .byte   PATT
  .word Label_1_12E7
 .byte   PATT
  .word Label_1_1351
 .byte   PATT
  .word Label_1_13B9
 .byte   PATT
  .word Label_1_1424
 .byte   PATT
  .word Label_1_148E
 .byte   PATT
  .word Label_1_14F7
 .byte   PATT
  .word Label_1_1855
 .byte   PATT
  .word Label_1_18BF
 .byte   PATT
  .word Label_1_1D3F
 .byte   PATT
  .word Label_1_1DA9
 .byte   PATT
  .word Label_1_21DA
 .byte   PATT
  .word Label_1_2243
 .byte   PATT
  .word Label_1_22AD
 .byte   PATT
  .word Label_1_2316
 .byte   PATT
  .word Label_1_2381
 .byte   PATT
  .word Label_1_23EB
 .byte   PATT
  .word Label_1_316C
 .byte   PATT
  .word Label_1_31D5
 .byte   PATT
  .word Label_1_3240
@ 035   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   PAN , c_v+20
 .byte   PAN , c_v+30
 .byte   PAN , c_v+39
 .byte   N01 ,Cn4 ,v061
 .byte   PAN , c_v+48
 .byte   PAN , c_v+56
 .byte   PAN , c_v+62
 .byte   PAN , c_v+63
 .byte   W96
 .byte   W92
 .byte   W22
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
@ 036   ----------------------------------------
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W72
@ 001   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 111*m_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N03 ,Cn2 ,v071
 .byte   N03 ,Gn2 ,v079
 .byte   N03 ,Cn1 ,v084
 .byte   W48
 .byte   N02 ,Ds1 ,v080
 .byte   N03 ,Ds2 ,v055
 .byte   N03 ,Gn2 ,v059
 .byte   W48
 .byte   As2 ,v093
 .byte   N03 ,Gn1 ,v087
 .byte   N04 ,Gn2 ,v074
 .byte   W48
 .byte   N03 ,An2 ,v079
 .byte   N03 ,Fn1 ,v089
 .byte   N04 ,Fn2 ,v074
 .byte   W48
 .byte   N03 ,Cn2 ,v071
 .byte   N03 ,Gn2 ,v084
 .byte   N03 ,Cn1 ,v089
 .byte   W48
 .byte   N02 ,Gn2 ,v079
 .byte   N02 ,Ds2 ,v086
 .byte   N02 ,Ds1 ,v093
 .byte   W48
 .byte   Gn1 ,v085
 .byte   N02 ,As2 ,v092
 .byte   N03 ,Gn2 ,v074
 .byte   W48
 .byte   Fn1 ,v079
 .byte   N03 ,An2 ,v087
 .byte   N03 ,Fn2 ,v066
 .byte   W48
 .byte   Gn2 ,v076
 .byte   N03 ,Cn1 ,v081
 .byte   N04 ,Cn2 ,v069
 .byte   W48
 .byte   N02 ,Gn2 ,v057
 .byte   N03 ,Ds1 ,v096
 .byte   N03 ,Ds2 ,v073
 .byte   W48
 .byte   Gn1 ,v071
 .byte   N03 ,As2 ,v092
 .byte   N04 ,Gn2 ,v069
 .byte   W48
 .byte   N03 ,Fn1 ,v084
 .byte   N03 ,An2 ,v087
 .byte   N03 ,Fn2 ,v074
 .byte   W48
 .byte   Gn2 ,v077
 .byte   N03 ,Cn2 ,v064
 .byte   N04 ,Cn1 ,v089
 .byte   W48
 .byte   N03 ,Gn2 ,v057
 .byte   N03 ,Ds2 ,v073
 .byte   N03 ,Ds1 ,v097
 .byte   W48
 .byte   Gn1 ,v081
 .byte   N03 ,Gn2 ,v064
 .byte   N03 ,As2 ,v096
 .byte   W48
 .byte   An2 ,v091
 .byte   N03 ,Fn2 ,v079
 .byte   N03 ,Fn1 ,v089
 .byte   W22
 .byte   N04 ,Cn2 ,v100
 .byte   W01
 .byte   N03 ,Cn1 ,v094
 .byte   W24
@ 002   ----------------------------------------
Label_2_41A0:
 .byte   VOICE , 45
 .byte   VOL , 111*m_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N05 ,Cn2 ,v091
 .byte   N05 ,Cn1 ,v093
 .byte   W48
 .byte   Cn2 ,v094
 .byte   N06 ,Cn3 ,v085
 .byte   W24
 .byte   N04 ,As1 ,v097
 .byte   N04 ,As2 ,v106
 .byte   W24
 .byte   Ds1 ,v097
 .byte   N04 ,Ds2 ,v106
 .byte   W48
 .byte   Ds2 ,v103
 .byte   N05 ,Ds1 ,v109
 .byte   W24
 .byte   N04 ,Gn1 ,v096
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N06 ,Cn2 ,v093
 .byte   N10 ,Cn1 ,v079
 .byte   W48
 .byte   N06 ,Cn2 ,v087
 .byte   N06 ,Cn1 ,v077
 .byte   W24
 .byte   N04 ,As1 ,v096
 .byte   N05 ,As0 ,v103
 .byte   W24
 .byte   Gn0 ,v092
 .byte   N06 ,Gn1 ,v099
 .byte   W48
 .byte   N04 ,Ds1 ,v096
 .byte   N05 ,Ds2 ,v109
 .byte   W24
 .byte   N03 ,As1 ,v100
 .byte   N04 ,As0 ,v106
 .byte   W24
 .byte   N05 ,Cn2 ,v092
 .byte   N05 ,Cn1 ,v093
 .byte   W48
 .byte   N04 ,As1 ,v097
 .byte   N05 ,As2 ,v109
 .byte   W24
 .byte   Fn2 ,v096
 .byte   N06 ,Fn1 ,v071
 .byte   W24
 .byte   N04 ,Ds1 ,v106
 .byte   N04 ,Ds2
 .byte   W48
 .byte   Gn1 ,v096
 .byte   N05 ,Gn2
 .byte   W24
 .byte   N03 ,Ds2
 .byte   N04 ,Ds1 ,v103
 .byte   W24
 .byte   Cn2 ,v099
 .byte   N06 ,Cn3
 .byte   W48
 .byte   N05 ,Cn1 ,v076
 .byte   N06 ,Cn2 ,v084
 .byte   W24
 .byte   N04 ,Gn1 ,v100
 .byte   N05 ,Gn2 ,v077
 .byte   W24
 .byte   Fn1 ,v093
 .byte   N05 ,Fn2 ,v096
 .byte   W48
 .byte   N04 ,As1 ,v106
 .byte   N05 ,As0 ,v109
 .byte   W24
 .byte   N04 ,Ds1 ,v103
 .byte   N05 ,Ds2 ,v109
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_41A0
@ 003   ----------------------------------------
Label_2_B9A0:
 .byte   VOICE , 45
 .byte   VOL , 111*m_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N03 ,Cn3 ,v091
 .byte   N11 ,Cn1 ,v103
 .byte   W18
 .byte   N03 ,Cn3 ,v087
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W18
 .byte   N03 ,Cn3 ,v079
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   Cn3 ,v079
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_C120:
 .byte   VOICE , 45
 .byte   VOL , 111*m_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N03 ,Cn3 ,v091
 .byte   N09 ,Cn1 ,v094
 .byte   W18
 .byte   N03 ,Cn3 ,v087
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W18
 .byte   N03 ,Cn3 ,v079
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   Cn3 ,v079
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_C8A0:
 .byte   VOICE , 45
 .byte   VOL , 111*m_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N03 ,Cn3 ,v091
 .byte   N09 ,Cn1
 .byte   W18
 .byte   N03 ,Cn3 ,v087
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W18
 .byte   N03 ,Cn3 ,v079
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   Cn3 ,v079
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 111*m_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N03 ,Cn3 ,v091
 .byte   N11 ,Cn1 ,v092
 .byte   W18
 .byte   N03 ,Cn3 ,v087
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W18
 .byte   N03 ,Cn3 ,v079
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   Cn3 ,v079
 .byte   W06
 .byte   PATT
  .word Label_2_B9A0
 .byte   PATT
  .word Label_2_C120
 .byte   PATT
  .word Label_2_C8A0
@ 007   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 111*m_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N03 ,Cn3 ,v091
 .byte   N11 ,Cn1 ,v092
 .byte   W18
 .byte   N03 ,Cn3 ,v087
 .byte   W06
 .byte   N02 ,Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v092
 .byte   W18
 .byte   N03 ,Cn3 ,v079
 .byte   W06
 .byte   N02 ,Cn3 ,v092
 .byte   W12
 .byte   Cn3
 .byte   W18
 .byte   Cn3 ,v079
 .byte   W96
 .byte   W92
 .byte   W10
@ 008   ----------------------------------------
Label_2_0104A0:
 .byte   VOICE , 45
 .byte   VOL , 111*m_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N05 ,En2 ,v091
 .byte   N05 ,En1 ,v093
 .byte   W48
 .byte   En2 ,v094
 .byte   N06 ,En3 ,v085
 .byte   W24
 .byte   N04 ,Dn2 ,v097
 .byte   N04 ,Dn3 ,v106
 .byte   W24
 .byte   Gn1 ,v097
 .byte   N04 ,Gn2 ,v106
 .byte   W48
 .byte   Gn2 ,v103
 .byte   N05 ,Gn1 ,v109
 .byte   W24
 .byte   N04 ,Bn1 ,v096
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N06 ,En2 ,v093
 .byte   N10 ,En1 ,v079
 .byte   W48
 .byte   N06 ,En2 ,v087
 .byte   N06 ,En1 ,v077
 .byte   W24
 .byte   N04 ,Dn2 ,v096
 .byte   N05 ,Dn1 ,v103
 .byte   W24
 .byte   Bn0 ,v092
 .byte   N06 ,Bn1 ,v099
 .byte   W48
 .byte   N04 ,Gn1 ,v096
 .byte   N05 ,Gn2 ,v109
 .byte   W24
 .byte   N03 ,Dn2 ,v100
 .byte   N04 ,Dn1 ,v106
 .byte   W24
 .byte   N05 ,En2 ,v092
 .byte   N05 ,En1 ,v093
 .byte   W48
 .byte   N04 ,Dn2 ,v097
 .byte   N05 ,Dn3 ,v109
 .byte   W24
 .byte   An2 ,v096
 .byte   N06 ,An1 ,v071
 .byte   W24
 .byte   N04 ,Gn1 ,v106
 .byte   N04 ,Gn2
 .byte   W48
 .byte   Bn1 ,v096
 .byte   N05 ,Bn2
 .byte   W24
 .byte   N03 ,Gn2
 .byte   N04 ,Gn1 ,v103
 .byte   W24
 .byte   En2 ,v099
 .byte   N06 ,En3
 .byte   W48
 .byte   N05 ,En1 ,v076
 .byte   N06 ,En2 ,v084
 .byte   W24
 .byte   N04 ,Bn1 ,v100
 .byte   N05 ,Bn2 ,v077
 .byte   W24
 .byte   An1 ,v093
 .byte   N05 ,An2 ,v096
 .byte   W48
 .byte   N04 ,Dn2 ,v106
 .byte   N05 ,Dn1 ,v109
 .byte   W24
 .byte   N04 ,Gn1 ,v103
 .byte   N05 ,Gn2 ,v109
 .byte   W24
 .byte   PEND 
 .byte   PATT
  .word Label_2_0104A0
@ 009   ----------------------------------------
 .byte   VOICE , 45
 .byte   VOL , 111*m_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N03 ,Cn2 ,v071
 .byte   N03 ,Gn2 ,v079
 .byte   N03 ,Cn1 ,v084
 .byte   W24
 .byte   W24
 .byte   N02 ,Ds1 ,v080
 .byte   N03 ,Ds2 ,v055
 .byte   N03 ,Gn2 ,v059
 .byte   W48
 .byte   As2 ,v093
 .byte   N03 ,Gn1 ,v087
 .byte   N04 ,Gn2 ,v074
 .byte   W48
 .byte   N03 ,An2 ,v079
 .byte   N03 ,Fn1 ,v089
 .byte   N04 ,Fn2 ,v074
 .byte   W48
 .byte   N03 ,Cn2 ,v071
 .byte   N03 ,Gn2 ,v084
 .byte   N03 ,Cn1 ,v089
 .byte   W48
 .byte   N02 ,Gn2 ,v079
 .byte   N02 ,Ds2 ,v086
 .byte   N02 ,Ds1 ,v093
 .byte   W48
 .byte   Gn1 ,v085
 .byte   N02 ,As2 ,v092
 .byte   N03 ,Gn2 ,v074
 .byte   W48
 .byte   Fn1 ,v079
 .byte   N03 ,An2 ,v087
 .byte   N03 ,Fn2 ,v066
 .byte   W48
 .byte   Gn2 ,v076
 .byte   N03 ,Cn1 ,v081
 .byte   N04 ,Cn2 ,v069
 .byte   W48
 .byte   N02 ,Gn2 ,v057
 .byte   N03 ,Ds1 ,v096
 .byte   N03 ,Ds2 ,v073
 .byte   W48
 .byte   Gn1 ,v071
 .byte   N03 ,As2 ,v092
 .byte   N04 ,Gn2 ,v069
 .byte   W48
 .byte   N03 ,Fn1 ,v084
 .byte   N03 ,An2 ,v087
 .byte   N03 ,Fn2 ,v074
 .byte   W48
 .byte   Gn2 ,v077
 .byte   N03 ,Cn2 ,v064
 .byte   N04 ,Cn1 ,v089
 .byte   W48
 .byte   N03 ,Gn2 ,v057
 .byte   N03 ,Ds2 ,v073
 .byte   N03 ,Ds1 ,v097
 .byte   W48
 .byte   Gn1 ,v081
 .byte   N03 ,Gn2 ,v064
 .byte   N03 ,As2 ,v096
 .byte   W48
 .byte   An2 ,v091
 .byte   N03 ,Fn2 ,v079
 .byte   N03 ,Fn1 ,v089
 .byte   W22
 .byte   N04 ,Cn2 ,v100
 .byte   W01
 .byte   N03 ,Cn1 ,v094
 .byte   W48
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 60
 .byte   VOL , 70*m_mvl/mxv
 .byte   PAN , c_v-28
 .byte   W72
 .byte   N04 ,Gn2 ,v083
 .byte   N04 ,Cn3 ,v094
 .byte   N05 ,Ds3 ,v099
 .byte   W48
@ 001   ----------------------------------------
 .byte   N04 ,Dn3 ,v094
 .byte   N05 ,As2 ,v098
 .byte   N05 ,Gn2 ,v081
 .byte   W48
 .byte   Ds2 ,v099
 .byte   N05 ,As2
 .byte   N05 ,Gn2 ,v091
 .byte   W48
@ 002   ----------------------------------------
 .byte   An2 ,v095
 .byte   N05 ,Fn2 ,v081
 .byte   N06 ,Cn3 ,v091
 .byte   W48
 .byte   N04 ,Ds3 ,v098
 .byte   N04 ,Cn3 ,v091
 .byte   N04 ,Gn2 ,v087
 .byte   W48
@ 003   ----------------------------------------
 .byte   N06 ,As2 ,v108
 .byte   N06 ,Gn2 ,v087
 .byte   N06 ,Dn3 ,v091
 .byte   W48
 .byte   N04 ,Gn2 ,v087
 .byte   N04 ,Ds2 ,v105
 .byte   N05 ,As2 ,v099
 .byte   W48
@ 004   ----------------------------------------
 .byte   N30 ,Fn2 ,v083
 .byte   N30 ,An2 ,v091
 .byte   N32 ,Cn3 ,v079
 .byte   W01
 .byte   N01 ,Fn2 ,v083
 .byte   N01 ,An2 ,v091
 .byte   W17
@ 005   ----------------------------------------
Label_3_2165:
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_21CE:
 .byte   MOD 18
 .byte   MOD 20
 .byte   MOD 22
 .byte   MOD 24
 .byte   MOD 26
 .byte   MOD 28
 .byte   MOD 30
 .byte   MOD 32
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   MOD 34
 .byte   MOD 0
 .byte   W17
 .byte   N08 ,Gn2 ,v076
 .byte   N08 ,Cn3 ,v091
 .byte   N09 ,Ds3 ,v095
 .byte   W48
 .byte   N06 ,Dn3 ,v076
 .byte   N06 ,As2 ,v094
 .byte   N07 ,Gn2 ,v073
 .byte   W48
 .byte   N02 ,Gn2 ,v108
 .byte   N04 ,As2 ,v099
 .byte   N04 ,Ds2 ,v095
 .byte   W48
 .byte   N03 ,Fn2 ,v078
 .byte   N03 ,An2 ,v086
 .byte   N04 ,Cn3 ,v087
 .byte   W48
 .byte   N03 ,Cn3 ,v089
 .byte   N04 ,Gn2 ,v081
 .byte   N04 ,Ds3 ,v099
 .byte   W48
 .byte   As2 ,v095
 .byte   N05 ,Dn3 ,v089
 .byte   N06 ,Gn2 ,v079
 .byte   W48
 .byte   N03 ,As2
 .byte   N04 ,Gn2 ,v081
 .byte   N04 ,Ds2 ,v079
 .byte   W48
 .byte   N32 ,An2 ,v073
 .byte   N32 ,Cn3 ,v081
 .byte   N32 ,Fn2 ,v076
 .byte   W01
@ 008   ----------------------------------------
Label_3_3DF4:
 .byte   MOD 2
 .byte   N02 ,An2 ,v073
 .byte   N03 ,Cn3 ,v081
 .byte   N03 ,Fn2 ,v076
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_3E5E:
 .byte   MOD 18
 .byte   MOD 20
 .byte   MOD 22
 .byte   MOD 24
 .byte   MOD 26
 .byte   MOD 28
 .byte   MOD 30
 .byte   MOD 32
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_3EC8:
 .byte   MOD 34
 .byte   MOD 36
 .byte   MOD 38
 .byte   MOD 40
 .byte   MOD 42
 .byte   MOD 44
 .byte   MOD 46
 .byte   MOD 48
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_3F32:
 .byte   MOD 50
 .byte   MOD 52
 .byte   MOD 54
 .byte   MOD 56
 .byte   MOD 58
 .byte   MOD 60
 .byte   MOD 62
 .byte   MOD 64
 .byte   PEND 
@ 012   ----------------------------------------
Label_3_3F9B:
 .byte   MOD 66
 .byte   MOD 68
 .byte   MOD 70
 .byte   MOD 72
 .byte   MOD 74
 .byte   MOD 76
 .byte   MOD 78
 .byte   MOD 80
 .byte   PEND 
@ 013   ----------------------------------------
Label_3_4006:
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 88
 .byte   MOD 90
 .byte   MOD 92
 .byte   MOD 94
 .byte   MOD 96
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   MOD 98
 .byte   MOD 100
 .byte   MOD 102
 .byte   MOD 104
 .byte   MOD 0
 .byte   W12
@ 015   ----------------------------------------
 .byte   VOICE , 60
 .byte   PAN , c_v-28
 .byte   N04 ,Gn2 ,v087
 .byte   N04 ,Cn3 ,v089
 .byte   W24
 .byte   Cn2 ,v083
 .byte   N04 ,Gn2 ,v079
 .byte   W24
 .byte   N03 ,Gn2 ,v076
 .byte   N03 ,Cn3 ,v083
 .byte   W12
 .byte   Cn2 ,v078
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N02 ,Cn3 ,v094
 .byte   N03 ,Gn2 ,v086
 .byte   W12
 .byte   N02 ,Ds3 ,v085
 .byte   N03 ,Cn3 ,v076
 .byte   W12
 .byte   N02 ,Gn3 ,v079
 .byte   N02 ,Ds3 ,v094
 .byte   W24
 .byte   Cn3 ,v073
 .byte   N03 ,Ds3 ,v095
 .byte   W24
 .byte   N19 ,Cn3 ,v098
 .byte   N20 ,Gn2 ,v095
 .byte   W48
 .byte   N04 ,Gn3 ,v086
 .byte   N04 ,Cn3 ,v089
 .byte   W24
 .byte   N03
 .byte   N03 ,Gn2 ,v083
 .byte   W24
 .byte   Gn3 ,v076
 .byte   N04 ,Cn3 ,v078
 .byte   W12
 .byte   N03 ,Ds3 ,v102
 .byte   N04 ,Cn3 ,v078
 .byte   W12
 .byte   N03 ,Gn2 ,v081
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N03 ,Cn3 ,v078
 .byte   N03 ,Ds3 ,v094
 .byte   W12
 .byte   N02
 .byte   N04 ,Gn3 ,v093
 .byte   W24
 .byte   N03 ,Gn3 ,v079
 .byte   N03 ,As3 ,v095
 .byte   W24
 .byte   N19 ,Gn3
 .byte   N20 ,Cn3 ,v094
 .byte   W48
 .byte   N03
 .byte   N03 ,Gn2 ,v089
 .byte   W24
 .byte   Ds3 ,v095
 .byte   N04 ,Gn3 ,v091
 .byte   W24
 .byte   N03 ,Ds3 ,v099
 .byte   N04 ,Cn3 ,v081
 .byte   W12
 .byte   N03 ,As2 ,v094
 .byte   N04 ,Dn3 ,v061
 .byte   W12
 .byte   N03 ,Gn2 ,v088
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N02 ,Cn3 ,v059
 .byte   N03 ,Gn2 ,v071
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N03 ,Ds3 ,v098
 .byte   W24
 .byte   N02 ,Ds3 ,v094
 .byte   N03 ,Gn3 ,v081
 .byte   W24
 .byte   N17 ,Cn4 ,v094
 .byte   N18 ,Gn3 ,v086
 .byte   W48
 .byte   N04 ,Gn3 ,v076
 .byte   N04 ,Cn4 ,v083
 .byte   W24
 .byte   N03 ,Cn3 ,v076
 .byte   N04 ,Gn3 ,v087
 .byte   W24
 .byte   N02 ,As3 ,v095
 .byte   N04 ,Gn3 ,v083
 .byte   W12
 .byte   N02 ,Ds3 ,v085
 .byte   N04 ,Gn3 ,v091
 .byte   W12
 .byte   N03 ,Ds3 ,v098
 .byte   N04 ,Cn3 ,v079
 .byte   W12
 .byte   N03 ,Gn2 ,v086
 .byte   N03 ,As2 ,v099
 .byte   W12
 .byte   Cn3 ,v071
 .byte   N03 ,An2 ,v093
 .byte   W24
 .byte   Ds3 ,v077
 .byte   N05 ,Cn3 ,v071
 .byte   W24
 .byte   N17 ,Cn3 ,v093
 .byte   N17 ,Gn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   VOICE , 60
 .byte   PAN , c_v-28
 .byte   N04 ,Gn2 ,v087
 .byte   N04 ,Cn3 ,v089
 .byte   W24
 .byte   Cn2 ,v083
 .byte   N04 ,Gn2 ,v079
 .byte   W24
 .byte   N03 ,Gn2 ,v076
 .byte   N03 ,Cn3 ,v083
 .byte   W12
 .byte   Cn2 ,v078
 .byte   N03 ,Gn2
 .byte   W12
 .byte   N02 ,Cn3 ,v094
 .byte   N03 ,Gn2 ,v086
 .byte   W12
 .byte   N02 ,Ds3 ,v085
 .byte   N03 ,Cn3 ,v076
 .byte   W12
 .byte   N02 ,Gn3 ,v079
 .byte   N02 ,Ds3 ,v094
 .byte   W24
 .byte   Cn3 ,v073
 .byte   N03 ,Ds3 ,v095
 .byte   W24
 .byte   N19 ,Cn3 ,v098
 .byte   N20 ,Gn2 ,v095
 .byte   W48
 .byte   N04 ,Gn3 ,v086
 .byte   N04 ,Cn3 ,v089
 .byte   W24
 .byte   N03
 .byte   N03 ,Gn2 ,v083
 .byte   W24
 .byte   Gn3 ,v076
 .byte   N04 ,Cn3 ,v078
 .byte   W12
 .byte   N03 ,Ds3 ,v102
 .byte   N04 ,Cn3 ,v078
 .byte   W12
 .byte   N03 ,Gn2 ,v081
 .byte   N04 ,Cn3
 .byte   W12
 .byte   N03 ,Cn3 ,v078
 .byte   N03 ,Ds3 ,v094
 .byte   W12
 .byte   N02
 .byte   N04 ,Gn3 ,v093
 .byte   W24
 .byte   N03 ,Gn3 ,v079
 .byte   N03 ,As3 ,v095
 .byte   W24
 .byte   N19 ,Gn3
 .byte   N20 ,Cn3 ,v094
 .byte   W48
 .byte   N03
 .byte   N03 ,Gn2 ,v089
 .byte   W24
 .byte   Ds3 ,v095
 .byte   N04 ,Gn3 ,v091
 .byte   W24
 .byte   N03 ,Ds3 ,v099
 .byte   N04 ,Cn3 ,v081
 .byte   W12
 .byte   N03 ,As2 ,v094
 .byte   N04 ,Dn3 ,v061
 .byte   W12
 .byte   N03 ,Gn2 ,v088
 .byte   N03 ,Cn3
 .byte   W12
 .byte   N02 ,Cn3 ,v059
 .byte   N03 ,Gn2 ,v071
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N03 ,Ds3 ,v098
 .byte   W24
 .byte   N02 ,Ds3 ,v094
 .byte   N03 ,Gn3 ,v081
 .byte   W24
 .byte   N17 ,Cn4 ,v094
 .byte   N18 ,Gn3 ,v086
 .byte   W48
 .byte   N04 ,Gn3 ,v076
 .byte   N04 ,Cn4 ,v083
 .byte   W24
 .byte   N03 ,Cn3 ,v076
 .byte   N04 ,Gn3 ,v087
 .byte   W24
 .byte   N02 ,As3 ,v095
 .byte   N04 ,Gn3 ,v083
 .byte   W12
 .byte   N02 ,Ds3 ,v085
 .byte   N04 ,Gn3 ,v091
 .byte   W12
 .byte   N03 ,Ds3 ,v098
 .byte   N04 ,Cn3 ,v079
 .byte   W12
 .byte   N03 ,Gn2 ,v086
 .byte   N03 ,As2 ,v099
 .byte   W12
 .byte   Cn3 ,v071
 .byte   N03 ,An2 ,v093
 .byte   W24
 .byte   Ds3 ,v077
 .byte   N05 ,Cn3 ,v071
 .byte   W24
 .byte   N17 ,Cn3 ,v093
 .byte   N17 ,Gn2
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
 .byte   W54
@ 017   ----------------------------------------
 .byte   VOICE , 60
 .byte   PAN , c_v-28
 .byte   N04 ,Bn2 ,v087
 .byte   N04 ,En3 ,v089
 .byte   W24
 .byte   En2 ,v083
 .byte   N04 ,Bn2 ,v079
 .byte   W24
 .byte   N03 ,Bn2 ,v076
 .byte   N03 ,En3 ,v083
 .byte   W12
 .byte   En2 ,v078
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N02 ,En3 ,v094
 .byte   N03 ,Bn2 ,v086
 .byte   W12
 .byte   N02 ,Gn3 ,v085
 .byte   N03 ,En3 ,v076
 .byte   W12
 .byte   N02 ,Bn3 ,v079
 .byte   N02 ,Gn3 ,v094
 .byte   W24
 .byte   En3 ,v073
 .byte   N03 ,Gn3 ,v095
 .byte   W24
 .byte   N19 ,En3 ,v098
 .byte   N20 ,Bn2 ,v095
 .byte   W48
 .byte   N04 ,Bn3 ,v086
 .byte   N04 ,En3 ,v089
 .byte   W24
 .byte   N03
 .byte   N03 ,Bn2 ,v083
 .byte   W24
 .byte   Bn3 ,v076
 .byte   N04 ,En3 ,v078
 .byte   W12
 .byte   N03 ,Gn3 ,v102
 .byte   N04 ,En3 ,v078
 .byte   W12
 .byte   N03 ,Bn2 ,v081
 .byte   N04 ,En3
 .byte   W12
 .byte   N03 ,En3 ,v078
 .byte   N03 ,Gn3 ,v094
 .byte   W12
 .byte   N02
 .byte   N04 ,Bn3 ,v093
 .byte   W24
 .byte   N03 ,Bn3 ,v079
 .byte   N03 ,Dn4 ,v095
 .byte   W24
 .byte   N19 ,Bn3
 .byte   N20 ,En3 ,v094
 .byte   W48
 .byte   N03
 .byte   N03 ,Bn2 ,v089
 .byte   W24
 .byte   Gn3 ,v095
 .byte   N04 ,Bn3 ,v091
 .byte   W24
 .byte   N03 ,Gn3 ,v099
 .byte   N04 ,En3 ,v081
 .byte   W12
 .byte   N03 ,Dn3 ,v094
 .byte   N04 ,Fs3 ,v061
 .byte   W12
 .byte   N03 ,Bn2 ,v088
 .byte   N03 ,En3
 .byte   W12
 .byte   N02 ,En3 ,v059
 .byte   N03 ,Bn2 ,v071
 .byte   W12
 .byte   En3 ,v076
 .byte   N03 ,Gn3 ,v098
 .byte   W24
 .byte   N02 ,Gn3 ,v094
 .byte   N03 ,Bn3 ,v081
 .byte   W24
 .byte   N17 ,En4 ,v094
 .byte   N18 ,Bn3 ,v086
 .byte   W48
 .byte   N04 ,Bn3 ,v076
 .byte   N04 ,En4 ,v083
 .byte   W24
 .byte   N03 ,En3 ,v076
 .byte   N04 ,Bn3 ,v087
 .byte   W24
 .byte   N02 ,Dn4 ,v095
 .byte   N04 ,Bn3 ,v083
 .byte   W12
 .byte   N02 ,Gn3 ,v085
 .byte   N04 ,Bn3 ,v091
 .byte   W12
 .byte   N03 ,Gn3 ,v098
 .byte   N04 ,En3 ,v079
 .byte   W12
 .byte   N03 ,Bn2 ,v086
 .byte   N03 ,Dn3 ,v099
 .byte   W12
 .byte   En3 ,v071
 .byte   N03 ,Cs3 ,v093
 .byte   W24
 .byte   Gn3 ,v077
 .byte   N05 ,En3 ,v071
 .byte   W24
 .byte   N17 ,En3 ,v093
 .byte   N17 ,Bn2
 .byte   W48
@ 018   ----------------------------------------
 .byte   VOICE , 60
 .byte   PAN , c_v-28
 .byte   N04 ,Bn2 ,v087
 .byte   N04 ,En3 ,v089
 .byte   W24
 .byte   En2 ,v083
 .byte   N04 ,Bn2 ,v079
 .byte   W24
 .byte   N03 ,Bn2 ,v076
 .byte   N03 ,En3 ,v083
 .byte   W12
 .byte   En2 ,v078
 .byte   N03 ,Bn2
 .byte   W12
 .byte   N02 ,En3 ,v094
 .byte   N03 ,Bn2 ,v086
 .byte   W12
 .byte   N02 ,Gn3 ,v085
 .byte   N03 ,En3 ,v076
 .byte   W12
 .byte   N02 ,Bn3 ,v079
 .byte   N02 ,Gn3 ,v094
 .byte   W24
 .byte   En3 ,v073
 .byte   N03 ,Gn3 ,v095
 .byte   W24
 .byte   N19 ,En3 ,v098
 .byte   N20 ,Bn2 ,v095
 .byte   W48
 .byte   N04 ,Bn3 ,v086
 .byte   N04 ,En3 ,v089
 .byte   W24
 .byte   N03
 .byte   N03 ,Bn2 ,v083
 .byte   W24
 .byte   Bn3 ,v076
 .byte   N04 ,En3 ,v078
 .byte   W12
 .byte   N03 ,Gn3 ,v102
 .byte   N04 ,En3 ,v078
 .byte   W12
 .byte   N03 ,Bn2 ,v081
 .byte   N04 ,En3
 .byte   W12
 .byte   N03 ,En3 ,v078
 .byte   N03 ,Gn3 ,v094
 .byte   W12
 .byte   N02
 .byte   N04 ,Bn3 ,v093
 .byte   W24
 .byte   N03 ,Bn3 ,v079
 .byte   N03 ,Dn4 ,v095
 .byte   W24
 .byte   N19 ,Bn3
 .byte   N20 ,En3 ,v094
 .byte   W48
 .byte   N03
 .byte   N03 ,Bn2 ,v089
 .byte   W24
 .byte   Gn3 ,v095
 .byte   N04 ,Bn3 ,v091
 .byte   W24
 .byte   N03 ,Gn3 ,v099
 .byte   N04 ,En3 ,v081
 .byte   W12
 .byte   N03 ,Dn3 ,v094
 .byte   N04 ,Fs3 ,v061
 .byte   W12
 .byte   N03 ,Bn2 ,v088
 .byte   N03 ,En3
 .byte   W12
 .byte   N02 ,En3 ,v059
 .byte   N03 ,Bn2 ,v071
 .byte   W12
 .byte   En3 ,v076
 .byte   N03 ,Gn3 ,v098
 .byte   W24
 .byte   N02 ,Gn3 ,v094
 .byte   N03 ,Bn3 ,v081
 .byte   W24
 .byte   N17 ,En4 ,v094
 .byte   N18 ,Bn3 ,v086
 .byte   W48
 .byte   N04 ,Bn3 ,v076
 .byte   N04 ,En4 ,v083
 .byte   W24
 .byte   N03 ,En3 ,v076
 .byte   N04 ,Bn3 ,v087
 .byte   W24
 .byte   N02 ,Dn4 ,v095
 .byte   N04 ,Bn3 ,v083
 .byte   W12
 .byte   N02 ,Gn3 ,v085
 .byte   N04 ,Bn3 ,v091
 .byte   W12
 .byte   N03 ,Gn3 ,v098
 .byte   N04 ,En3 ,v079
 .byte   W12
 .byte   N03 ,Bn2 ,v086
 .byte   N03 ,Dn3 ,v099
 .byte   W12
 .byte   En3 ,v071
 .byte   N03 ,Cs3 ,v093
 .byte   W24
@ 019   ----------------------------------------
 .byte   VOICE , 60
 .byte   VOL , 70*m_mvl/mxv
 .byte   PAN , c_v-28
 .byte   N03 ,Gn3 ,v077
 .byte   N05 ,En3 ,v071
 .byte   W24
 .byte   N17 ,En3 ,v093
 .byte   N17 ,Bn2
 .byte   W48
 .byte   N04 ,Gn2 ,v083
 .byte   N04 ,Cn3 ,v094
 .byte   N05 ,Ds3 ,v099
 .byte   W24
 .byte   W24
 .byte   N04 ,Dn3 ,v094
 .byte   N05 ,As2 ,v098
 .byte   N05 ,Gn2 ,v081
 .byte   W48
 .byte   Ds2 ,v099
 .byte   N05 ,As2
 .byte   N05 ,Gn2 ,v091
 .byte   W48
 .byte   An2 ,v095
 .byte   N05 ,Fn2 ,v081
 .byte   N06 ,Cn3 ,v091
 .byte   W48
 .byte   N04 ,Ds3 ,v098
 .byte   N04 ,Cn3 ,v091
 .byte   N04 ,Gn2 ,v087
 .byte   W48
 .byte   N06 ,As2 ,v108
 .byte   N06 ,Gn2 ,v087
 .byte   N06 ,Dn3 ,v091
 .byte   W48
 .byte   N04 ,Gn2 ,v087
 .byte   N04 ,Ds2 ,v105
 .byte   N05 ,As2 ,v099
 .byte   W48
 .byte   N30 ,An2 ,v091
 .byte   N30 ,Fn2 ,v083
 .byte   N32 ,Cn3 ,v079
 .byte   W01
 .byte   N01 ,Fn2 ,v083
 .byte   N01 ,An2 ,v091
 .byte   W17
 .byte   PATT
  .word Label_3_2165
 .byte   PATT
  .word Label_3_21CE
@ 020   ----------------------------------------
 .byte   MOD 34
 .byte   MOD 0
 .byte   W17
 .byte   N08 ,Gn2 ,v076
 .byte   N08 ,Cn3 ,v091
 .byte   N09 ,Ds3 ,v095
 .byte   W48
 .byte   N06 ,Dn3 ,v076
 .byte   N06 ,As2 ,v094
 .byte   N07 ,Gn2 ,v073
 .byte   W48
 .byte   N02 ,Gn2 ,v108
 .byte   N04 ,As2 ,v099
 .byte   N04 ,Ds2 ,v095
 .byte   W48
 .byte   N03 ,Fn2 ,v078
 .byte   N03 ,An2 ,v086
 .byte   N04 ,Cn3 ,v087
 .byte   W48
 .byte   N03 ,Cn3 ,v089
 .byte   N04 ,Gn2 ,v081
 .byte   N04 ,Ds3 ,v099
 .byte   W48
 .byte   As2 ,v095
 .byte   N05 ,Dn3 ,v089
 .byte   N06 ,Gn2 ,v079
 .byte   W48
 .byte   N03 ,As2
 .byte   N04 ,Gn2 ,v081
 .byte   N04 ,Ds2 ,v079
 .byte   W48
 .byte   N32 ,Fn2 ,v076
 .byte   N32 ,An2 ,v073
 .byte   N32 ,Cn3 ,v081
 .byte   W01
 .byte   PATT
  .word Label_3_3DF4
 .byte   PATT
  .word Label_3_3E5E
 .byte   PATT
  .word Label_3_3EC8
 .byte   PATT
  .word Label_3_3F32
 .byte   PATT
  .word Label_3_3F9B
 .byte   PATT
  .word Label_3_4006
@ 021   ----------------------------------------
 .byte   MOD 98
 .byte   MOD 100
 .byte   MOD 102
 .byte   MOD 104
 .byte   MOD 0
 .byte   W36
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W72
@ 001   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 78*m_mvl/mxv
 .byte   PAN , c_v-28
 .byte   N02 ,Gn3 ,v083
 .byte   N02 ,Cn4 ,v086
 .byte   N03 ,Ds4 ,v085
 .byte   W24
 .byte   N02 ,Ds4 ,v094
 .byte   N02 ,Gn3 ,v071
 .byte   N02 ,Cn4 ,v083
 .byte   W06
 .byte   Gn3 ,v065
 .byte   N02 ,Cn4 ,v086
 .byte   N03 ,Ds4 ,v084
 .byte   W09
 .byte   N02 ,Cn4 ,v081
 .byte   N03 ,Ds4 ,v085
 .byte   N03 ,Gn3 ,v063
 .byte   W09
 .byte   N02 ,Gn3 ,v066
 .byte   N02 ,As3 ,v094
 .byte   N03 ,Dn4 ,v093
 .byte   W24
 .byte   Dn4 ,v091
 .byte   N03 ,As3 ,v095
 .byte   N04 ,Gn3 ,v081
 .byte   W24
 .byte   N03 ,Gn3 ,v076
 .byte   N03 ,Ds3 ,v084
 .byte   N04 ,As3 ,v095
 .byte   W24
 .byte   N03 ,Ds3 ,v085
 .byte   N03 ,Gn3 ,v089
 .byte   N04 ,As3 ,v084
 .byte   W24
 .byte   An3 ,v071
 .byte   N04 ,Fn3 ,v068
 .byte   N04 ,Cn4 ,v076
 .byte   W24
 .byte   N03 ,Fn3 ,v073
 .byte   N03 ,An3 ,v081
 .byte   N04 ,Cn4
 .byte   W24
 .byte   N02 ,Gn3 ,v076
 .byte   N03 ,Cn4 ,v078
 .byte   N03 ,Ds4 ,v093
 .byte   W24
 .byte   N02 ,Gn3 ,v076
 .byte   N02 ,Cn4 ,v081
 .byte   N03 ,Ds4 ,v098
 .byte   W06
 .byte   N01 ,Cn4 ,v064
 .byte   N02 ,Gn3 ,v061
 .byte   N03 ,Ds4 ,v071
 .byte   W09
 .byte   N02 ,Cn4 ,v089
 .byte   N03 ,Gn3 ,v063
 .byte   N03 ,Ds4 ,v084
 .byte   W09
 .byte   N02 ,As3 ,v094
 .byte   N02 ,Dn4 ,v068
 .byte   N03 ,Gn3 ,v061
 .byte   W24
 .byte   Gn3 ,v076
 .byte   N03 ,As3 ,v098
 .byte   N04 ,Dn4 ,v089
 .byte   W24
 .byte   N03 ,Ds3 ,v075
 .byte   N03 ,As3 ,v084
 .byte   N04 ,Gn3 ,v081
 .byte   W24
 .byte   N03 ,As3 ,v094
 .byte   N03 ,Ds3 ,v084
 .byte   N03 ,Gn3 ,v078
 .byte   W24
 .byte   N28 ,Fn3
 .byte   N30 ,An3
 .byte   N30 ,Cn4 ,v076
 .byte   W01
@ 002   ----------------------------------------
Label_4_1FFB:
 .byte   MOD 2
 .byte   N01 ,Fn3 ,v078
 .byte   N01 ,Cn4 ,v076
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_2065:
 .byte   MOD 18
 .byte   MOD 20
 .byte   MOD 22
 .byte   MOD 24
 .byte   MOD 26
 .byte   MOD 28
 .byte   MOD 30
 .byte   MOD 32
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_20CF:
 .byte   MOD 34
 .byte   MOD 36
 .byte   MOD 38
 .byte   MOD 40
 .byte   MOD 42
 .byte   MOD 44
 .byte   MOD 46
 .byte   MOD 48
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_2139:
 .byte   MOD 50
 .byte   MOD 52
 .byte   MOD 54
 .byte   MOD 56
 .byte   MOD 58
 .byte   MOD 60
 .byte   MOD 62
 .byte   MOD 64
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_21A3:
 .byte   MOD 66
 .byte   MOD 68
 .byte   MOD 70
 .byte   MOD 72
 .byte   MOD 74
 .byte   MOD 76
 .byte   MOD 78
 .byte   MOD 80
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   MOD 0
 .byte   W20
 .byte   N02 ,Cn4 ,v083
 .byte   N02 ,Gn3 ,v079
 .byte   N03 ,Ds4 ,v098
 .byte   W24
 .byte   N01 ,Gn3 ,v076
 .byte   N02 ,Ds4 ,v094
 .byte   N02 ,Cn4 ,v093
 .byte   W06
 .byte   Cn4 ,v079
 .byte   N03 ,Ds4 ,v085
 .byte   N03 ,Gn3 ,v061
 .byte   W09
 .byte   N02 ,Ds4 ,v079
 .byte   N02 ,Cn4 ,v083
 .byte   N03 ,Gn3 ,v061
 .byte   W09
 .byte   N02 ,As3 ,v095
 .byte   N03 ,Dn4 ,v081
 .byte   N03 ,Gn3 ,v064
 .byte   W24
 .byte   Gn3 ,v081
 .byte   N03 ,Dn4 ,v087
 .byte   N03 ,As3 ,v095
 .byte   W24
 .byte   N04 ,Gn3 ,v076
 .byte   N04 ,As3 ,v088
 .byte   N04 ,Ds3 ,v073
 .byte   W24
 .byte   As3 ,v094
 .byte   N04 ,Ds3 ,v087
 .byte   N04 ,Gn3 ,v079
 .byte   W24
 .byte   N03 ,Fn3 ,v089
 .byte   N04 ,Cn4 ,v079
 .byte   N04 ,An3 ,v083
 .byte   W24
 .byte   N02 ,Fn3 ,v079
 .byte   N03 ,Cn4 ,v086
 .byte   N03 ,An3 ,v083
 .byte   W24
 .byte   N02 ,Gn3 ,v081
 .byte   N03 ,Ds4 ,v094
 .byte   N03 ,Cn4
 .byte   W24
 .byte   N02 ,Cn4 ,v086
 .byte   N02 ,Gn3 ,v065
 .byte   N03 ,Ds4 ,v087
 .byte   W06
 .byte   N02 ,Cn4 ,v071
 .byte   N03 ,Ds4 ,v085
 .byte   N03 ,Gn3 ,v063
 .byte   W09
 .byte   N02 ,Cn4 ,v079
 .byte   N03 ,Gn3 ,v065
 .byte   N03 ,Ds4 ,v082
 .byte   W09
 .byte   N02 ,Gn3 ,v065
 .byte   N02 ,As3 ,v094
 .byte   N03 ,Dn4 ,v093
 .byte   W24
 .byte   Gn3 ,v073
 .byte   N03 ,As3 ,v093
 .byte   N04 ,Dn4 ,v094
 .byte   W24
 .byte   N03 ,Gn3 ,v078
 .byte   N03 ,Ds3 ,v085
 .byte   N03 ,As3 ,v088
 .byte   W24
 .byte   As3 ,v087
 .byte   N03 ,Gn3 ,v079
 .byte   N03 ,Ds3 ,v087
 .byte   W24
 .byte   N30 ,An3 ,v081
 .byte   N30 ,Fn3 ,v076
 .byte   N32 ,Cn4 ,v079
 .byte   W01
 .byte   N01 ,An3 ,v081
 .byte   W02
@ 008   ----------------------------------------
Label_4_3E32:
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_3E9D:
 .byte   MOD 18
 .byte   MOD 20
 .byte   MOD 22
 .byte   MOD 24
 .byte   MOD 26
 .byte   MOD 28
 .byte   MOD 30
 .byte   MOD 32
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_3F06:
 .byte   MOD 34
 .byte   MOD 36
 .byte   MOD 38
 .byte   MOD 40
 .byte   MOD 42
 .byte   MOD 44
 .byte   MOD 46
 .byte   MOD 48
 .byte   PEND 
 .byte   PATT
  .word Label_4_2139
@ 011   ----------------------------------------
Label_4_3FDB:
 .byte   MOD 66
 .byte   MOD 68
 .byte   MOD 70
 .byte   MOD 72
 .byte   MOD 74
 .byte   MOD 76
 .byte   MOD 78
 .byte   MOD 80
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 0
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
 .byte   W84
 .byte   W44
 .byte   W01
@ 013   ----------------------------------------
 .byte   VOICE , 61
 .byte   VOL , 78*m_mvl/mxv
 .byte   PAN , c_v-28
 .byte   N02 ,Gn3 ,v083
 .byte   N02 ,Cn4 ,v086
 .byte   N03 ,Ds4 ,v085
 .byte   W24
 .byte   N02 ,Ds4 ,v094
 .byte   N02 ,Gn3 ,v071
 .byte   N02 ,Cn4 ,v083
 .byte   W06
 .byte   N02 ,Gn3 ,v065
 .byte   N02 ,Cn4 ,v086
 .byte   N03 ,Ds4 ,v084
 .byte   W09
 .byte   N02 ,Cn4 ,v081
 .byte   N03 ,Ds4 ,v085
 .byte   N03 ,Gn3 ,v063
 .byte   W09
 .byte   N02 ,Gn3 ,v066
 .byte   N02 ,As3 ,v094
 .byte   N03 ,Dn4 ,v093
 .byte   W24
 .byte   Dn4 ,v091
 .byte   N03 ,As3 ,v095
 .byte   N04 ,Gn3 ,v081
 .byte   W24
 .byte   N03 ,Gn3 ,v076
 .byte   N03 ,Ds3 ,v084
 .byte   N04 ,As3 ,v095
 .byte   W24
 .byte   N03 ,Ds3 ,v085
 .byte   N03 ,Gn3 ,v089
 .byte   N04 ,As3 ,v084
 .byte   W24
 .byte   An3 ,v071
 .byte   N04 ,Fn3 ,v068
 .byte   N04 ,Cn4 ,v076
 .byte   W24
 .byte   N03 ,Fn3 ,v073
 .byte   N03 ,An3 ,v081
 .byte   N04 ,Cn4
 .byte   W24
 .byte   N02 ,Gn3 ,v076
 .byte   N03 ,Cn4 ,v078
 .byte   N03 ,Ds4 ,v093
 .byte   W24
 .byte   N02 ,Gn3 ,v076
 .byte   N02 ,Cn4 ,v081
 .byte   N03 ,Ds4 ,v098
 .byte   W06
 .byte   N01 ,Cn4 ,v064
 .byte   N02 ,Gn3 ,v061
 .byte   N03 ,Ds4 ,v071
 .byte   W09
 .byte   N02 ,Cn4 ,v089
 .byte   N03 ,Gn3 ,v063
 .byte   N03 ,Ds4 ,v084
 .byte   W09
 .byte   N02 ,As3 ,v094
 .byte   N02 ,Dn4 ,v068
 .byte   N03 ,Gn3 ,v061
 .byte   W24
 .byte   Gn3 ,v076
 .byte   N03 ,As3 ,v098
 .byte   N04 ,Dn4 ,v089
 .byte   W24
 .byte   N03 ,Ds3 ,v075
 .byte   N03 ,As3 ,v084
 .byte   N04 ,Gn3 ,v081
 .byte   W24
 .byte   N03 ,As3 ,v094
 .byte   N03 ,Ds3 ,v084
 .byte   N03 ,Gn3 ,v078
 .byte   W24
 .byte   N28 ,Fn3
 .byte   N30 ,Cn4 ,v076
 .byte   N30 ,An3 ,v078
 .byte   W01
 .byte   PATT
  .word Label_4_1FFB
 .byte   PATT
  .word Label_4_2065
 .byte   PATT
  .word Label_4_20CF
 .byte   PATT
  .word Label_4_2139
 .byte   PATT
  .word Label_4_21A3
@ 014   ----------------------------------------
 .byte   MOD 0
 .byte   W20
 .byte   N02 ,Cn4 ,v083
 .byte   N02 ,Gn3 ,v079
 .byte   N03 ,Ds4 ,v098
 .byte   W24
 .byte   N01 ,Gn3 ,v076
 .byte   N02 ,Ds4 ,v094
 .byte   N02 ,Cn4 ,v093
 .byte   W06
 .byte   Cn4 ,v079
 .byte   N03 ,Ds4 ,v085
 .byte   N03 ,Gn3 ,v061
 .byte   W09
 .byte   N02 ,Ds4 ,v079
 .byte   N02 ,Cn4 ,v083
 .byte   N03 ,Gn3 ,v061
 .byte   W09
 .byte   N02 ,As3 ,v095
 .byte   N03 ,Dn4 ,v081
 .byte   N03 ,Gn3 ,v064
 .byte   W24
 .byte   Gn3 ,v081
 .byte   N03 ,Dn4 ,v087
 .byte   N03 ,As3 ,v095
 .byte   W24
 .byte   N04 ,Gn3 ,v076
 .byte   N04 ,As3 ,v088
 .byte   N04 ,Ds3 ,v073
 .byte   W24
 .byte   As3 ,v094
 .byte   N04 ,Ds3 ,v087
 .byte   N04 ,Gn3 ,v079
 .byte   W24
 .byte   N03 ,Fn3 ,v089
 .byte   N04 ,Cn4 ,v079
 .byte   N04 ,An3 ,v083
 .byte   W24
 .byte   N02 ,Fn3 ,v079
 .byte   N03 ,Cn4 ,v086
 .byte   N03 ,An3 ,v083
 .byte   W24
 .byte   N02 ,Gn3 ,v081
 .byte   N03 ,Ds4 ,v094
 .byte   N03 ,Cn4
 .byte   W24
 .byte   N02 ,Cn4 ,v086
 .byte   N02 ,Gn3 ,v065
 .byte   N03 ,Ds4 ,v087
 .byte   W06
 .byte   N02 ,Cn4 ,v071
 .byte   N03 ,Ds4 ,v085
 .byte   N03 ,Gn3 ,v063
 .byte   W09
 .byte   N02 ,Cn4 ,v079
 .byte   N03 ,Gn3 ,v065
 .byte   N03 ,Ds4 ,v082
 .byte   W09
 .byte   N02 ,Gn3 ,v065
 .byte   N02 ,As3 ,v094
 .byte   N03 ,Dn4 ,v093
 .byte   W24
 .byte   Gn3 ,v073
 .byte   N03 ,As3 ,v093
 .byte   N04 ,Dn4 ,v094
 .byte   W24
 .byte   N03 ,Gn3 ,v078
 .byte   N03 ,Ds3 ,v085
 .byte   N03 ,As3 ,v088
 .byte   W24
 .byte   As3 ,v087
 .byte   N03 ,Gn3 ,v079
 .byte   N03 ,Ds3 ,v087
 .byte   W24
 .byte   N30 ,Fn3 ,v076
 .byte   N30 ,An3 ,v081
 .byte   N32 ,Cn4 ,v079
 .byte   W01
 .byte   N01 ,An3 ,v081
 .byte   W02
 .byte   PATT
  .word Label_4_3E32
 .byte   PATT
  .word Label_4_3E9D
 .byte   PATT
  .word Label_4_3F06
 .byte   PATT
  .word Label_4_2139
 .byte   PATT
  .word Label_4_3FDB
@ 015   ----------------------------------------
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 0
 .byte   W36
 .byte   W03
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
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
 .byte   W16
@ 001   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N96 ,Gn2 ,v066
 .byte   N96 ,Ds2 ,v085
 .byte   N96 ,Cn2 ,v076
 .byte   W04
 .byte   N88
 .byte   N90 ,Ds2 ,v085
 .byte   N90 ,Gn2 ,v066
 .byte   W04
 .byte   N01 ,Cn2 ,v076
 .byte   N01 ,Ds2 ,v085
 .byte   N01 ,Gn2 ,v066
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   N96 ,Gn2 ,v061
 .byte   N96 ,Ds2 ,v084
 .byte   N96 ,Cn3 ,v073
 .byte   W04
 .byte   N88 ,Gn2 ,v061
 .byte   N88 ,Cn3 ,v073
 .byte   N90 ,Ds2 ,v084
 .byte   W04
 .byte   N01 ,Gn2 ,v061
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   N96 ,Ds3 ,v071
 .byte   N96 ,Cn3 ,v076
 .byte   N96 ,Gn2 ,v061
 .byte   W04
 .byte   N88
 .byte   N92 ,Cn3 ,v076
 .byte   N92 ,Ds3 ,v071
 .byte   W04
 .byte   N01 ,Gn2 ,v061
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   N84 ,Gn3 ,v057
 .byte   N90 ,Cn3 ,v064
 .byte   N90 ,Ds3 ,v071
 .byte   W04
 .byte   N03 ,Gn3 ,v057
 .byte   W90
 .byte   W01
 .byte   N66 ,Gn2 ,v064
 .byte   N66 ,As2 ,v087
 .byte   N66 ,Ds3 ,v072
 .byte   W03
 .byte   N01 ,Gn2 ,v064
 .byte   W92
@ 002   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N96 ,Gn2 ,v066
 .byte   N96 ,Ds2 ,v085
 .byte   N96 ,Cn2 ,v076
 .byte   W04
 .byte   N88
 .byte   N90 ,Ds2 ,v085
 .byte   N90 ,Gn2 ,v066
 .byte   W04
 .byte   N01 ,Cn2 ,v076
 .byte   N01 ,Ds2 ,v085
 .byte   N01 ,Gn2 ,v066
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   N96 ,Gn2 ,v061
 .byte   N96 ,Ds2 ,v084
 .byte   N96 ,Cn3 ,v073
 .byte   W04
 .byte   N88
 .byte   N88 ,Gn2 ,v061
 .byte   N90 ,Ds2 ,v084
 .byte   W04
 .byte   N01 ,Gn2 ,v061
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   N96 ,Ds3 ,v071
 .byte   N96 ,Cn3 ,v076
 .byte   N96 ,Gn2 ,v061
 .byte   W04
 .byte   N88
 .byte   N92 ,Cn3 ,v076
 .byte   N92 ,Ds3 ,v071
 .byte   W04
 .byte   N01 ,Gn2 ,v061
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   N84 ,Gn3 ,v057
 .byte   N90 ,Ds3 ,v071
 .byte   N90 ,Cn3 ,v064
 .byte   W04
 .byte   N03 ,Gn3 ,v057
 .byte   W90
 .byte   W01
 .byte   N66 ,Gn2 ,v064
 .byte   N66 ,As2 ,v087
 .byte   N66 ,Ds3 ,v072
 .byte   W03
 .byte   N01 ,Gn2 ,v064
 .byte   W92
@ 003   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N96 ,Gn4 ,v064
 .byte   N96 ,Ds4 ,v070
 .byte   N96 ,Cn4 ,v068
 .byte   W04
 .byte   N92 ,Ds4 ,v070
 .byte   N92 ,Gn4 ,v064
 .byte   N92 ,Cn4 ,v068
 .byte   W04
 .byte   N90 ,Ds4 ,v070
 .byte   N90 ,Gn4 ,v064
 .byte   N90 ,Cn4 ,v068
 .byte   W04
 .byte   N88
 .byte   N88 ,Gn4 ,v064
 .byte   N88 ,Ds4 ,v070
 .byte   W04
 .byte   N06 ,Gn4 ,v064
 .byte   N06 ,Cn4 ,v068
 .byte   N06 ,Ds4 ,v070
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W84
 .byte   W03
@ 004   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   N96 ,Cn4 ,v068
 .byte   N96 ,Gn4 ,v064
 .byte   N96 ,Ds4 ,v070
 .byte   N96 ,Cn5 ,v076
 .byte   W04
 .byte   N90
 .byte   N92 ,Gn4 ,v064
 .byte   N92 ,Ds4 ,v070
 .byte   N92 ,Cn4 ,v068
 .byte   W04
 .byte   N01 ,Cn5 ,v076
 .byte   N90 ,Gn4 ,v064
 .byte   N90 ,Ds4 ,v070
 .byte   N90 ,Cn4 ,v068
 .byte   W04
 .byte   N88 ,Gn4 ,v064
 .byte   N88 ,Cn4 ,v068
 .byte   N88 ,Ds4 ,v070
 .byte   W04
 .byte   N06 ,Gn4 ,v064
 .byte   N06 ,Ds4 ,v070
 .byte   N06 ,Cn4 ,v068
 .byte   W96
 .byte   W76
 .byte   W01
 .byte   N96 ,Cn6 ,v083
 .byte   W04
 .byte   N88
 .byte   W04
 .byte   N01
 .byte   W96
 .byte   W84
 .byte   W02
@ 005   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W68
 .byte   W02
@ 006   ----------------------------------------
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
@ 007   ----------------------------------------
 .byte   MOD 18
 .byte   MOD 20
 .byte   MOD 22
 .byte   MOD 24
 .byte   MOD 26
 .byte   MOD 28
 .byte   MOD 30
 .byte   MOD 32
@ 008   ----------------------------------------
 .byte   MOD 34
 .byte   MOD 36
 .byte   MOD 38
 .byte   MOD 40
 .byte   MOD 42
 .byte   MOD 44
 .byte   MOD 46
 .byte   MOD 48
@ 009   ----------------------------------------
 .byte   MOD 50
 .byte   MOD 52
 .byte   MOD 54
 .byte   MOD 56
 .byte   MOD 58
 .byte   MOD 60
 .byte   MOD 62
 .byte   MOD 64
@ 010   ----------------------------------------
 .byte   MOD 66
 .byte   MOD 68
 .byte   MOD 70
 .byte   N76 ,As3 ,v087
 .byte   N76 ,Gn3 ,v068
 .byte   N78 ,En4 ,v066
 .byte   MOD 72
 .byte   MOD 74
 .byte   MOD 76
 .byte   MOD 78
 .byte   N76 ,As0 ,v094
 .byte   MOD 80
@ 011   ----------------------------------------
 .byte   MOD 82
 .byte   N01 ,Gn3 ,v068
 .byte   N01 ,As3 ,v087
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 88
 .byte   MOD 90
 .byte   N01 ,As0 ,v094
 .byte   MOD 92
 .byte   MOD 94
 .byte   MOD 96
@ 012   ----------------------------------------
 .byte   MOD 98
 .byte   MOD 100
 .byte   MOD 102
 .byte   MOD 104
 .byte   MOD 106
 .byte   MOD 108
 .byte   MOD 110
 .byte   MOD 112
@ 013   ----------------------------------------
 .byte   MOD 114
 .byte   MOD 116
 .byte   MOD 118
 .byte   MOD 120
 .byte   MOD 122
 .byte   MOD 124
 .byte   MOD 126
 .byte   MOD 127
 .byte   W56
 .byte   W03
@ 014   ----------------------------------------
 .byte   MOD 0
 .byte   W21
@ 015   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N96 ,Bn2 ,v066
 .byte   N96 ,Gn2 ,v085
 .byte   N96 ,En2 ,v076
 .byte   W04
 .byte   N88
 .byte   N90 ,Gn2 ,v085
 .byte   N90 ,Bn2 ,v066
 .byte   W04
 .byte   N01 ,En2 ,v076
 .byte   N01 ,Gn2 ,v085
 .byte   N01 ,Bn2 ,v066
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   N96 ,Bn2 ,v061
 .byte   N96 ,Gn2 ,v084
 .byte   N96 ,En3 ,v073
 .byte   W04
 .byte   N88 ,Bn2 ,v061
 .byte   N88 ,En3 ,v073
 .byte   N90 ,Gn2 ,v084
 .byte   W04
 .byte   N01 ,Bn2 ,v061
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   N96 ,Gn3 ,v071
 .byte   N96 ,En3 ,v076
 .byte   N96 ,Bn2 ,v061
 .byte   W04
 .byte   N88
 .byte   N92 ,En3 ,v076
 .byte   N92 ,Gn3 ,v071
 .byte   W04
 .byte   N01 ,Bn2 ,v061
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   N84 ,Bn3 ,v057
 .byte   N90 ,En3 ,v064
 .byte   N90 ,Gn3 ,v071
 .byte   W04
 .byte   N03 ,Bn3 ,v057
 .byte   W90
 .byte   W01
 .byte   N66 ,Bn2 ,v064
 .byte   N66 ,Dn3 ,v087
 .byte   N66 ,Gn3 ,v072
 .byte   W03
 .byte   N01 ,Bn2 ,v064
 .byte   W92
@ 016   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v-10
 .byte   N96 ,Bn2 ,v066
 .byte   N96 ,Gn2 ,v085
 .byte   N96 ,En2 ,v076
 .byte   W04
 .byte   N88
 .byte   N90 ,Gn2 ,v085
 .byte   N90 ,Bn2 ,v066
 .byte   W04
 .byte   N01 ,En2 ,v076
 .byte   N01 ,Gn2 ,v085
 .byte   N01 ,Bn2 ,v066
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   N96 ,Bn2 ,v061
 .byte   N96 ,Gn2 ,v084
 .byte   N96 ,En3 ,v073
 .byte   W04
 .byte   N88 ,Bn2 ,v061
 .byte   N88 ,En3 ,v073
 .byte   N90 ,Gn2 ,v084
 .byte   W04
 .byte   N01 ,Bn2 ,v061
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   N96 ,Gn3 ,v071
 .byte   N96 ,En3 ,v076
 .byte   N96 ,Bn2 ,v061
 .byte   W04
 .byte   N88
 .byte   N92 ,En3 ,v076
 .byte   N92 ,Gn3 ,v071
 .byte   W04
 .byte   N01 ,Bn2 ,v061
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   N84 ,Bn3 ,v057
 .byte   N90 ,En3 ,v064
 .byte   N90 ,Gn3 ,v071
 .byte   W04
 .byte   N03 ,Bn3 ,v057
 .byte   W90
 .byte   W01
 .byte   N66 ,Bn2 ,v064
 .byte   N66 ,Dn3 ,v087
 .byte   N66 ,Gn3 ,v072
 .byte   W03
 .byte   N01 ,Bn2 ,v064
 .byte   W96
 .byte   W20
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W30
@ 017   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 73*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
 .byte   W92
 .byte   W76
 .byte   N96 ,Cn1 ,v073
 .byte   N96 ,Gn2 ,v059
 .byte   N96 ,Cn3
 .byte   W04
 .byte   N92 ,Cn1 ,v073
 .byte   N92 ,Gn2 ,v059
 .byte   N92 ,Cn3
 .byte   W04
 .byte   N09
 .byte   N10 ,Cn1 ,v073
 .byte   N10 ,Gn2 ,v059
 .byte   W14
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
@ 018   ----------------------------------------
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 47
 .byte   VOL , 101*m_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W72
 .byte   N03 ,Cn1 ,v109
 .byte   W48
@ 001   ----------------------------------------
 .byte   Ds1 ,v106
 .byte   W48
 .byte   Gn1 ,v102
 .byte   W48
@ 002   ----------------------------------------
 .byte   Fn1
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   Cn1
 .byte   W48
@ 003   ----------------------------------------
 .byte   Ds1 ,v109
 .byte   W48
 .byte   N03 ,Gn1 ,v099
 .byte   W48
@ 004   ----------------------------------------
 .byte   N02 ,Fn1 ,v092
 .byte   W04
 .byte   Fn1 ,v082
 .byte   W04
 .byte   Fn1 ,v087
 .byte   W04
 .byte   Fn1 ,v079
 .byte   W04
 .byte   N06 ,Fn1 ,v090
 .byte   W07
 .byte   N04 ,Fn1 ,v079
 .byte   W07
 .byte   N03 ,Fn1 ,v074
 .byte   W18
 .byte   N04 ,Cn1 ,v102
 .byte   W48
@ 005   ----------------------------------------
 .byte   N03 ,Ds1 ,v109
 .byte   W48
 .byte   Gn1 ,v096
 .byte   W48
@ 006   ----------------------------------------
 .byte   Fn1 ,v102
 .byte   W24
 .byte   Fn1 ,v097
 .byte   W24
 .byte   N04 ,Cn1 ,v106
 .byte   W48
@ 007   ----------------------------------------
 .byte   N03 ,Ds1 ,v099
 .byte   W48
 .byte   Gn1 ,v096
 .byte   W48
@ 008   ----------------------------------------
 .byte   N01 ,Fn1 ,v094
 .byte   W03
 .byte   N02 ,Fn1 ,v080
 .byte   W05
 .byte   Fn1 ,v087
 .byte   W03
 .byte   N03 ,Fn1 ,v074
 .byte   W05
 .byte   N05 ,Fn1 ,v092
 .byte   W08
 .byte   N04 ,Fn1 ,v088
 .byte   W24
@ 009   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 101*m_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W24
 .byte   N04 ,Cn1 ,v099
 .byte   W12
 .byte   Cn1
 .byte   W06
@ 010   ----------------------------------------
Label_6_44F7:
 .byte   PAN , c_v+60
 .byte   PAN , c_v+56
 .byte   PAN , c_v+49
 .byte   PAN , c_v+35
 .byte   PAN , c_v+20
 .byte   PAN , c_v+4
 .byte   PAN , c_v-12
 .byte   PAN , c_v-28
 .byte   N07 ,Cn1 ,v099
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_4561:
 .byte   PAN , c_v-42
 .byte   PAN , c_v-53
 .byte   PAN , c_v-62
 .byte   PAN , c_v-64
 .byte   W96
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_6_4D2F:
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   PAN , c_v-61
 .byte   PAN , c_v-59
 .byte   PAN , c_v-58
 .byte   PAN , c_v-56
 .byte   PAN , c_v-54
 .byte   PEND 
@ 013   ----------------------------------------
Label_6_4D99:
 .byte   PAN , c_v-51
 .byte   PAN , c_v-49
 .byte   PAN , c_v-46
 .byte   PAN , c_v-44
 .byte   PAN , c_v-41
 .byte   PAN , c_v-38
 .byte   PAN , c_v-35
 .byte   PAN , c_v-32
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_4E04:
 .byte   PAN , c_v-28
 .byte   PAN , c_v-24
 .byte   PAN , c_v-19
 .byte   PAN , c_v-14
 .byte   PAN , c_v-7
 .byte   PAN , c_v+2
 .byte   PAN , c_v+13
 .byte   PAN , c_v+23
 .byte   PEND 
@ 015   ----------------------------------------
Label_6_4E6D:
 .byte   PAN , c_v+32
 .byte   PAN , c_v+41
 .byte   PAN , c_v+49
 .byte   PAN , c_v+56
 .byte   PAN , c_v+61
 .byte   PAN , c_v+63
 .byte   W24
 .byte   N06 ,Cn1 ,v095
 .byte   W24
 .byte   N04 ,Cn1 ,v099
 .byte   W12
 .byte   N05 ,Cn1 ,v092
 .byte   W06
 .byte   PEND 
@ 016   ----------------------------------------
Label_6_53F7:
 .byte   PAN , c_v+62
 .byte   PAN , c_v+60
 .byte   PAN , c_v+57
 .byte   PAN , c_v+52
 .byte   PAN , c_v+39
 .byte   PAN , c_v+23
 .byte   PAN , c_v+7
 .byte   PAN , c_v-9
 .byte   N06 ,Cn1 ,v102
 .byte   PEND 
@ 017   ----------------------------------------
Label_6_5461:
 .byte   PAN , c_v-24
 .byte   PAN , c_v-38
 .byte   PAN , c_v-51
 .byte   PAN , c_v-61
 .byte   PAN , c_v-64
 .byte   W80
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
Label_6_5B1C:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-62
 .byte   PAN , c_v-61
 .byte   PAN , c_v-59
 .byte   PAN , c_v-56
 .byte   PAN , c_v-54
 .byte   PAN , c_v-51
 .byte   PAN , c_v-48
 .byte   PEND 
@ 019   ----------------------------------------
Label_6_5B85:
 .byte   PAN , c_v-45
 .byte   PAN , c_v-42
 .byte   PAN , c_v-38
 .byte   PAN , c_v-35
 .byte   PAN , c_v-31
 .byte   PAN , c_v-27
 .byte   PAN , c_v-22
 .byte   PAN , c_v-16
 .byte   PEND 
@ 020   ----------------------------------------
Label_6_5BEE:
 .byte   PAN , c_v-10
 .byte   PAN , c_v-3
 .byte   PAN , c_v+4
 .byte   PAN , c_v+13
 .byte   PAN , c_v+23
 .byte   PAN , c_v+32
 .byte   PAN , c_v+40
 .byte   PAN , c_v+47
 .byte   PEND 
@ 021   ----------------------------------------
Label_6_5C58:
 .byte   PAN , c_v+53
 .byte   PAN , c_v+58
 .byte   PAN , c_v+61
 .byte   PAN , c_v+63
 .byte   W40
 .byte   N07 ,Cn1 ,v097
 .byte   W24
 .byte   N05 ,Cn1 ,v095
 .byte   W12
 .byte   Cn1 ,v094
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_6282:
 .byte   PAN , c_v+61
 .byte   PAN , c_v+59
 .byte   PAN , c_v+57
 .byte   PAN , c_v+54
 .byte   PAN , c_v+51
 .byte   PAN , c_v+46
 .byte   PAN , c_v+40
 .byte   PAN , c_v+34
 .byte   PEND 
@ 023   ----------------------------------------
Label_6_62EC:
 .byte   PAN , c_v+27
 .byte   PAN , c_v+18
 .byte   PAN , c_v+7
 .byte   PAN , c_v-6
 .byte   PAN , c_v-19
 .byte   PAN , c_v-30
 .byte   PAN , c_v-40
 .byte   PAN , c_v-49
 .byte   PEND 
@ 024   ----------------------------------------
Label_6_6355:
 .byte   PAN , c_v-56
 .byte   N06 ,Cn1 ,v102
 .byte   PAN , c_v-62
 .byte   PAN , c_v-64
 .byte   W44
 .byte   W01
 .byte   PEND 
@ 025   ----------------------------------------
Label_6_6701:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-62
 .byte   PAN , c_v-60
 .byte   PAN , c_v-57
 .byte   PAN , c_v-53
 .byte   PAN , c_v-48
 .byte   PAN , c_v-42
 .byte   PAN , c_v-34
 .byte   PEND 
@ 026   ----------------------------------------
Label_6_676B:
 .byte   PAN , c_v-26
 .byte   PAN , c_v-16
 .byte   PAN , c_v-5
 .byte   PAN , c_v+7
 .byte   PAN , c_v+19
 .byte   PAN , c_v+30
 .byte   PAN , c_v+40
 .byte   PAN , c_v+48
 .byte   PEND 
@ 027   ----------------------------------------
Label_6_67D5:
 .byte   PAN , c_v+55
 .byte   PAN , c_v+60
 .byte   PAN , c_v+63
 .byte   W56
 .byte   W01
 .byte   PEND 
@ 028   ----------------------------------------
Label_6_6C63:
 .byte   PAN , c_v+61
 .byte   PAN , c_v+58
 .byte   PAN , c_v+53
 .byte   PAN , c_v+46
 .byte   PAN , c_v+36
 .byte   PAN , c_v+22
 .byte   PAN , c_v+6
 .byte   PAN , c_v-9
 .byte   PEND 
@ 029   ----------------------------------------
Label_6_6CCC:
 .byte   PAN , c_v-24
 .byte   PAN , c_v-37
 .byte   PAN , c_v-48
 .byte   PAN , c_v-57
 .byte   PAN , c_v-63
 .byte   PAN , c_v-64
 .byte   W20
 .byte   N06 ,Cn1 ,v090
 .byte   W24
 .byte   N04 ,Cn1 ,v095
 .byte   W08
 .byte   PEND 
@ 030   ----------------------------------------
Label_6_7125:
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   PAN , c_v-61
 .byte   PAN , c_v-59
 .byte   PAN , c_v-58
 .byte   N05 ,Cn1 ,v092
 .byte   PAN , c_v-55
 .byte   PAN , c_v-52
 .byte   PEND 
@ 031   ----------------------------------------
Label_6_718E:
 .byte   PAN , c_v-49
 .byte   PAN , c_v-44
 .byte   PAN , c_v-39
 .byte   PAN , c_v-32
 .byte   PAN , c_v-24
 .byte   PAN , c_v-16
 .byte   PAN , c_v-6
 .byte   PAN , c_v+4
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   PAN , c_v+27
 .byte   PAN , c_v+37
 .byte   PAN , c_v+45
 .byte   PAN , c_v+52
 .byte   PAN , c_v+57
 .byte   PAN , c_v+61
 .byte   PAN , c_v+63
 .byte   N05 ,Cn1 ,v099
 .byte   W96
 .byte   W48
@ 033   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 101*m_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N05 ,Cn1 ,v096
 .byte   W24
 .byte   N04 ,Cn1 ,v099
 .byte   W12
 .byte   Cn1
 .byte   W06
 .byte   PATT
  .word Label_6_44F7
 .byte   PATT
  .word Label_6_4561
 .byte   PATT
  .word Label_6_4D2F
 .byte   PATT
  .word Label_6_4D99
 .byte   PATT
  .word Label_6_4E04
 .byte   PATT
  .word Label_6_4E6D
 .byte   PATT
  .word Label_6_53F7
 .byte   PATT
  .word Label_6_5461
 .byte   PATT
  .word Label_6_5B1C
 .byte   PATT
  .word Label_6_5B85
 .byte   PATT
  .word Label_6_5BEE
 .byte   PATT
  .word Label_6_5C58
 .byte   PATT
  .word Label_6_6282
 .byte   PATT
  .word Label_6_62EC
 .byte   PATT
  .word Label_6_6355
 .byte   PATT
  .word Label_6_6701
 .byte   PATT
  .word Label_6_676B
 .byte   PATT
  .word Label_6_67D5
 .byte   PATT
  .word Label_6_6C63
 .byte   PATT
  .word Label_6_6CCC
 .byte   PATT
  .word Label_6_7125
 .byte   PATT
  .word Label_6_718E
@ 034   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   PAN , c_v+27
 .byte   PAN , c_v+37
 .byte   PAN , c_v+45
 .byte   PAN , c_v+52
 .byte   PAN , c_v+57
 .byte   PAN , c_v+61
 .byte   PAN , c_v+63
 .byte   N05 ,Cn1 ,v099
 .byte   W96
 .byte   N01 ,Cn1 ,v022
 .byte   W03
 .byte   N02 ,Cn1 ,v037
 .byte   W03
 .byte   Cn1 ,v054
 .byte   W03
 .byte   N03 ,Cn1 ,v067
 .byte   W03
 .byte   Cn1 ,v078
 .byte   W03
 .byte   Cn1 ,v089
 .byte   W03
 .byte   Cn1 ,v093
 .byte   W03
 .byte   Cn1 ,v097
 .byte   W03
 .byte   N01 ,Cn1 ,v098
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   Cn1 ,v094
 .byte   W03
 .byte   N03 ,Cn1 ,v085
 .byte   W03
 .byte   Cn1 ,v070
 .byte   W03
 .byte   Cn1 ,v055
 .byte   W03
 .byte   Cn1 ,v037
 .byte   W03
 .byte   Cn1 ,v002
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W21
@ 035   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 101*m_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N04 ,Cn1 ,v099
 .byte   W12
 .byte   Cn1 ,v067
 .byte   W06
 .byte   N02 ,Cn1 ,v082
 .byte   W06
 .byte   N04 ,Ds1 ,v109
 .byte   W12
 .byte   N03 ,Ds1 ,v112
 .byte   W18
 .byte   N01 ,Ds1 ,v095
 .byte   W06
 .byte   N02 ,Fn1 ,v102
 .byte   W12
 .byte   N03 ,Fn1 ,v099
 .byte   W24
 .byte   N04 ,Gn1 ,v102
 .byte   W12
 .byte   N01 ,Gn1 ,v072
 .byte   W06
 .byte   N02 ,Gn1 ,v077
 .byte   W06
 .byte   N04 ,Gn1 ,v109
 .byte   W12
 .byte   N03 ,Fn1 ,v096
 .byte   W12
 .byte   N04 ,Gn1 ,v099
 .byte   W12
 .byte   N02 ,As1 ,v080
 .byte   W06
 .byte   Gn1 ,v090
 .byte   W06
 .byte   N03 ,As1 ,v100
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
@ 036   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 101*m_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N04 ,Cn1 ,v099
 .byte   W12
 .byte   Cn1 ,v067
 .byte   W06
 .byte   N02 ,Cn1 ,v082
 .byte   W06
 .byte   N04 ,Ds1 ,v109
 .byte   W12
 .byte   N03 ,Ds1 ,v112
 .byte   W18
 .byte   N01 ,Ds1 ,v095
 .byte   W06
 .byte   N02 ,Fn1 ,v102
 .byte   W12
 .byte   N03 ,Fn1 ,v099
 .byte   W24
 .byte   N04 ,Gn1 ,v102
 .byte   W12
 .byte   N01 ,Gn1 ,v072
 .byte   W06
 .byte   N02 ,Gn1 ,v077
 .byte   W06
 .byte   N04 ,Gn1 ,v109
 .byte   W12
 .byte   N03 ,Fn1 ,v096
 .byte   W12
 .byte   N04 ,Gn1 ,v099
 .byte   W12
 .byte   N02 ,As1 ,v080
 .byte   W06
 .byte   Gn1 ,v090
 .byte   W06
 .byte   N03 ,As1 ,v100
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W96
 .byte   W92
 .byte   W16
@ 037   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 101*m_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W24
 .byte   N04 ,En1 ,v099
 .byte   W12
 .byte   En1
 .byte   W06
@ 038   ----------------------------------------
Label_6_0107F7:
 .byte   PAN , c_v+60
 .byte   PAN , c_v+56
 .byte   PAN , c_v+49
 .byte   PAN , c_v+35
 .byte   PAN , c_v+20
 .byte   PAN , c_v+4
 .byte   PAN , c_v-12
 .byte   PAN , c_v-28
 .byte   N07 ,En1 ,v099
 .byte   PEND 
 .byte   PATT
  .word Label_6_4561
 .byte   PATT
  .word Label_6_4D2F
 .byte   PATT
  .word Label_6_4D99
 .byte   PATT
  .word Label_6_4E04
@ 039   ----------------------------------------
Label_6_01116D:
 .byte   PAN , c_v+32
 .byte   PAN , c_v+41
 .byte   PAN , c_v+49
 .byte   PAN , c_v+56
 .byte   PAN , c_v+61
 .byte   PAN , c_v+63
 .byte   W24
 .byte   N06 ,En1 ,v095
 .byte   W24
 .byte   N04 ,En1 ,v099
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
Label_6_0116F7:
 .byte   PAN , c_v+62
 .byte   PAN , c_v+60
 .byte   PAN , c_v+57
 .byte   PAN , c_v+52
 .byte   PAN , c_v+39
 .byte   PAN , c_v+23
 .byte   PAN , c_v+7
 .byte   PAN , c_v-9
 .byte   N06 ,En1 ,v102
 .byte   PEND 
 .byte   PATT
  .word Label_6_5461
 .byte   PATT
  .word Label_6_5B1C
 .byte   PATT
  .word Label_6_5B85
 .byte   PATT
  .word Label_6_5BEE
@ 041   ----------------------------------------
Label_6_011F58:
 .byte   PAN , c_v+53
 .byte   PAN , c_v+58
 .byte   PAN , c_v+61
 .byte   PAN , c_v+63
 .byte   W40
 .byte   N07 ,En1 ,v097
 .byte   W24
 .byte   N05 ,En1 ,v095
 .byte   W12
 .byte   En1 ,v094
 .byte   PEND 
 .byte   PATT
  .word Label_6_6282
 .byte   PATT
  .word Label_6_62EC
@ 042   ----------------------------------------
Label_6_012655:
 .byte   PAN , c_v-56
 .byte   N06 ,En1 ,v102
 .byte   PAN , c_v-62
 .byte   PAN , c_v-64
 .byte   W44
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_6_6701
 .byte   PATT
  .word Label_6_676B
 .byte   PATT
  .word Label_6_67D5
 .byte   PATT
  .word Label_6_6C63
@ 043   ----------------------------------------
Label_6_012FCC:
 .byte   PAN , c_v-24
 .byte   PAN , c_v-37
 .byte   PAN , c_v-48
 .byte   PAN , c_v-57
 .byte   PAN , c_v-63
 .byte   PAN , c_v-64
 .byte   W20
 .byte   N06 ,En1 ,v090
 .byte   W24
 .byte   N04 ,En1 ,v095
 .byte   W08
 .byte   PEND 
@ 044   ----------------------------------------
Label_6_013425:
 .byte   PAN , c_v-63
 .byte   W01
 .byte   PAN , c_v-62
 .byte   PAN , c_v-61
 .byte   PAN , c_v-59
 .byte   PAN , c_v-58
 .byte   N05 ,En1 ,v092
 .byte   PAN , c_v-55
 .byte   PAN , c_v-52
 .byte   PEND 
 .byte   PATT
  .word Label_6_718E
@ 045   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   PAN , c_v+27
 .byte   PAN , c_v+37
 .byte   PAN , c_v+45
 .byte   PAN , c_v+52
 .byte   PAN , c_v+57
 .byte   PAN , c_v+61
 .byte   PAN , c_v+63
 .byte   N05 ,En1 ,v099
 .byte   W96
 .byte   W48
@ 046   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 101*m_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N05 ,En1 ,v096
 .byte   W24
 .byte   N04 ,En1 ,v099
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   PATT
  .word Label_6_0107F7
 .byte   PATT
  .word Label_6_4561
 .byte   PATT
  .word Label_6_4D2F
 .byte   PATT
  .word Label_6_4D99
 .byte   PATT
  .word Label_6_4E04
 .byte   PATT
  .word Label_6_01116D
 .byte   PATT
  .word Label_6_0116F7
 .byte   PATT
  .word Label_6_5461
 .byte   PATT
  .word Label_6_5B1C
 .byte   PATT
  .word Label_6_5B85
 .byte   PATT
  .word Label_6_5BEE
 .byte   PATT
  .word Label_6_011F58
 .byte   PATT
  .word Label_6_6282
 .byte   PATT
  .word Label_6_62EC
 .byte   PATT
  .word Label_6_012655
 .byte   PATT
  .word Label_6_6701
 .byte   PATT
  .word Label_6_676B
 .byte   PATT
  .word Label_6_67D5
 .byte   PATT
  .word Label_6_6C63
 .byte   PATT
  .word Label_6_012FCC
 .byte   PATT
  .word Label_6_013425
 .byte   PATT
  .word Label_6_718E
@ 047   ----------------------------------------
 .byte   PAN , c_v+16
 .byte   PAN , c_v+27
 .byte   PAN , c_v+37
 .byte   PAN , c_v+45
 .byte   PAN , c_v+52
 .byte   PAN , c_v+57
 .byte   PAN , c_v+61
 .byte   PAN , c_v+63
 .byte   N05 ,En1 ,v099
 .byte   W72
@ 048   ----------------------------------------
 .byte   VOICE , 47
 .byte   VOL , 101*m_mvl/mxv
 .byte   PAN , c_v-24
 .byte   W24
 .byte   N01 ,En1 ,v022
 .byte   W03
 .byte   N02 ,En1 ,v037
 .byte   W03
 .byte   En1 ,v054
 .byte   W03
 .byte   N03 ,En1 ,v067
 .byte   W03
 .byte   En1 ,v078
 .byte   W03
 .byte   En1 ,v089
 .byte   W03
 .byte   En1 ,v093
 .byte   W03
 .byte   En1 ,v097
 .byte   W03
 .byte   N01 ,En1 ,v098
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   En1 ,v094
 .byte   W03
 .byte   N03 ,En1 ,v085
 .byte   W03
 .byte   En1 ,v070
 .byte   W03
 .byte   En1 ,v055
 .byte   W03
 .byte   En1 ,v037
 .byte   W03
 .byte   En1 ,v002
 .byte   W03
 .byte   Cn1 ,v109
 .byte   W24
 .byte   W24
 .byte   N03 ,Ds1 ,v106
 .byte   W48
 .byte   Gn1 ,v102
 .byte   W48
 .byte   Fn1
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   Cn1
 .byte   W48
 .byte   Ds1 ,v109
 .byte   W48
 .byte   N03 ,Gn1 ,v099
 .byte   W48
 .byte   N02 ,Fn1 ,v092
 .byte   W04
 .byte   Fn1 ,v082
 .byte   W04
 .byte   Fn1 ,v087
 .byte   W04
 .byte   Fn1 ,v079
 .byte   W04
 .byte   N06 ,Fn1 ,v090
 .byte   W07
 .byte   N04 ,Fn1 ,v079
 .byte   W07
 .byte   N03 ,Fn1 ,v074
 .byte   W18
 .byte   N04 ,Cn1 ,v102
 .byte   W48
 .byte   N03 ,Ds1 ,v109
 .byte   W48
 .byte   Gn1 ,v096
 .byte   W48
 .byte   Fn1 ,v102
 .byte   W24
 .byte   Fn1 ,v097
 .byte   W24
 .byte   N04 ,Cn1 ,v106
 .byte   W48
 .byte   N03 ,Ds1 ,v099
 .byte   W48
 .byte   Gn1 ,v096
 .byte   W48
 .byte   N01 ,Fn1 ,v094
 .byte   W03
 .byte   N02 ,Fn1 ,v080
 .byte   W05
 .byte   Fn1 ,v087
 .byte   W03
 .byte   N03 ,Fn1 ,v074
 .byte   W05
 .byte   N05 ,Fn1 ,v092
 .byte   W08
 .byte   N04 ,Fn1 ,v088
 .byte   W48
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
@ 049   ----------------------------------------
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
Label_7_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 55
 .byte   VOL , 58*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W72
 .byte   N06 ,Cn4 ,v089
 .byte   W48
@ 001   ----------------------------------------
 .byte   N11 ,Gn4 ,v087
 .byte   W72
 .byte   N17 ,Ds4
 .byte   W24
@ 002   ----------------------------------------
 .byte   N30 ,Fn4 ,v086
 .byte   W01
 .byte   N01
 .byte   W44
 .byte   W02
 .byte   N36 ,Cn4 ,v078
 .byte   W48
@ 003   ----------------------------------------
 .byte   N48 ,Gn4 ,v086
 .byte   W02
 .byte   N03
 .byte   W68
 .byte   W01
 .byte   N19 ,Ds4 ,v084
 .byte   W24
@ 004   ----------------------------------------
 .byte   N32 ,Fn4 ,v081
 .byte   W01
 .byte   N01
 .byte   W44
 .byte   W02
 .byte   N36 ,Cn4 ,v076
 .byte   W01
 .byte   N01
 .byte   W44
 .byte   W02
@ 005   ----------------------------------------
 .byte   N52 ,Gn4 ,v086
 .byte   W02
 .byte   N01
 .byte   W68
 .byte   W01
 .byte   N18 ,Ds4 ,v075
 .byte   W24
@ 006   ----------------------------------------
 .byte   N36 ,Fn4 ,v081
 .byte   W01
 .byte   N01
 .byte   W44
 .byte   W02
 .byte   N36 ,Cn4 ,v079
 .byte   W01
 .byte   N01
 .byte   W44
 .byte   W02
@ 007   ----------------------------------------
 .byte   N48 ,Gn4 ,v078
 .byte   W02
 .byte   N01
 .byte   W68
 .byte   W01
 .byte   N18 ,Ds4 ,v094
 .byte   W24
@ 008   ----------------------------------------
 .byte   N32 ,Fn4 ,v089
 .byte   W01
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
 .byte   W84
 .byte   W04
@ 011   ----------------------------------------
 .byte   VOICE , 55
 .byte   VOL , 58*m_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W72
 .byte   N06 ,Cn4 ,v089
 .byte   W24
 .byte   W24
 .byte   N11 ,Gn4 ,v087
 .byte   W72
 .byte   N17 ,Ds4
 .byte   W24
 .byte   N30 ,Fn4 ,v086
 .byte   W01
 .byte   N01
 .byte   W44
 .byte   W02
 .byte   N36 ,Cn4 ,v078
 .byte   W48
 .byte   N48 ,Gn4 ,v086
 .byte   W02
 .byte   N03
 .byte   W68
 .byte   W01
 .byte   N19 ,Ds4 ,v084
 .byte   W24
 .byte   N32 ,Fn4 ,v081
 .byte   W01
 .byte   N01
 .byte   W44
 .byte   W02
 .byte   N36 ,Cn4 ,v076
 .byte   W01
 .byte   N01
 .byte   W44
 .byte   W02
 .byte   N52 ,Gn4 ,v086
 .byte   W02
 .byte   N01
 .byte   W68
 .byte   W01
 .byte   N18 ,Ds4 ,v075
 .byte   W24
 .byte   N36 ,Fn4 ,v081
 .byte   W01
 .byte   N01
 .byte   W44
 .byte   W02
 .byte   N36 ,Cn4 ,v079
 .byte   W01
 .byte   N01
 .byte   W44
 .byte   W02
 .byte   N48 ,Gn4 ,v078
 .byte   W02
 .byte   N01
 .byte   W68
 .byte   W01
 .byte   N18 ,Ds4 ,v094
 .byte   W24
 .byte   N32 ,Fn4 ,v089
 .byte   W01
 .byte   N01
 .byte   W68
 .byte   W02
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
@ 012   ----------------------------------------
 .byte   GOTO
  .word Label_7_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@ 000   ----------------------------------------
Label_8_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W40
@ 001   ----------------------------------------
 .byte   VOICE , 73
 .byte   VOL , 50*m_mvl/mxv
 .byte   W76
 .byte   W01
@ 002   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   W01
 .byte   PAN , c_v+61
 .byte   W44
 .byte   W01
@ 003   ----------------------------------------
 .byte   PAN , c_v+60
 .byte   W01
 .byte   PAN , c_v+59
 .byte   PAN , c_v+58
 .byte   PAN , c_v+57
 .byte   PAN , c_v+56
 .byte   PAN , c_v+55
 .byte   PAN , c_v+53
 .byte   PAN , c_v+51
@ 004   ----------------------------------------
 .byte   PAN , c_v+49
 .byte   W01
 .byte   PAN , c_v+47
 .byte   PAN , c_v+41
 .byte   PAN , c_v+44
 .byte   PAN , c_v+38
 .byte   PAN , c_v+35
 .byte   PAN , c_v+33
 .byte   PAN , c_v+31
 .byte   W01
@ 005   ----------------------------------------
 .byte   PAN , c_v+29
 .byte   PAN , c_v+28
 .byte   W01
 .byte   PAN , c_v+27
 .byte   W48
 .byte   W02
@ 006   ----------------------------------------
 .byte   PAN , c_v+28
 .byte   W02
 .byte   PAN , c_v+30
 .byte   PAN , c_v+29
 .byte   W01
 .byte   PAN , c_v+32
 .byte   PAN , c_v+31
 .byte   W01
 .byte   PAN , c_v+34
 .byte   VOICE , 73
 .byte   PAN , c_v+62
 .byte   PAN , c_v+63
 .byte   PAN , c_v+60
 .byte   PAN , c_v+48
 .byte   PAN , c_v+55
 .byte   N03 ,Ds4 ,v101
 .byte   N04 ,Cn4 ,v078
 .byte   PAN , c_v+36
@ 007   ----------------------------------------
 .byte   PAN , c_v+38
 .byte   PAN , c_v+39
 .byte   PAN , c_v+41
 .byte   PAN , c_v+42
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PAN , c_v+45
 .byte   W01
@ 008   ----------------------------------------
 .byte   PAN , c_v+46
 .byte   W05
 .byte   N05 ,Gn3 ,v075
 .byte   N06 ,Cn4 ,v088
 .byte   W10
@ 009   ----------------------------------------
Label_8_436B:
 .byte   PAN , c_v+44
 .byte   W01
 .byte   N04 ,Ds4 ,v086
 .byte   N05 ,Cn4 ,v075
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+41
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+39
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_43D4:
 .byte   PAN , c_v+38
 .byte   W01
 .byte   PAN , c_v+37
 .byte   PAN , c_v+36
 .byte   PAN , c_v+35
 .byte   PAN , c_v+34
 .byte   PAN , c_v+32
 .byte   PAN , c_v+30
 .byte   PEND 
@ 011   ----------------------------------------
Label_8_443F:
 .byte   PAN , c_v+28
 .byte   PAN , c_v+26
 .byte   PAN , c_v+23
 .byte   PAN , c_v+20
 .byte   N05 ,Cn4 ,v073
 .byte   N05 ,Gn4 ,v085
 .byte   PAN , c_v+17
 .byte   PAN , c_v+14
 .byte   PAN , c_v+10
 .byte   PAN , c_v+6
 .byte   PEND 
@ 012   ----------------------------------------
Label_8_44A8:
 .byte   PAN , c_v+2
 .byte   PAN , c_v-2
 .byte   PAN , c_v-7
 .byte   PAN , c_v-12
 .byte   PAN , c_v-17
 .byte   PAN , c_v-23
 .byte   PAN , c_v-30
 .byte   PAN , c_v-36
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   PAN , c_v-48
 .byte   PAN , c_v-53
 .byte   PAN , c_v-57
 .byte   PAN , c_v-60
 .byte   PAN , c_v-62
 .byte   N04 ,Cn4 ,v075
 .byte   N04 ,Ds4 ,v101
 .byte   PAN , c_v-64
 .byte   W11
 .byte   N04 ,Gn3 ,v073
 .byte   N05 ,Cn4 ,v081
 .byte   W12
 .byte   N04 ,Cn4 ,v085
 .byte   N04 ,Ds4 ,v101
 .byte   W10
@ 014   ----------------------------------------
Label_8_4812:
 .byte   PAN , c_v-62
 .byte   PAN , c_v-60
 .byte   PAN , c_v-57
 .byte   N05 ,Gn4 ,v083
 .byte   N06 ,Cn4 ,v061
 .byte   PAN , c_v-54
 .byte   PAN , c_v-50
 .byte   PAN , c_v-45
 .byte   PAN , c_v-40
 .byte   PAN , c_v-35
 .byte   PEND 
@ 015   ----------------------------------------
Label_8_487D:
 .byte   PAN , c_v-29
 .byte   PAN , c_v-23
 .byte   PAN , c_v-16
 .byte   PAN , c_v-10
 .byte   PAN , c_v-2
 .byte   PAN , c_v+6
 .byte   PAN , c_v+16
 .byte   PAN , c_v+25
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   PAN , c_v+42
 .byte   PAN , c_v+49
 .byte   PAN , c_v+55
 .byte   PAN , c_v+59
 .byte   N05 ,Cn4 ,v073
 .byte   N05 ,Ds4 ,v101
 .byte   PAN , c_v+62
 .byte   PAN , c_v+63
 .byte   W10
 .byte   N06 ,Gn3 ,v075
 .byte   N06 ,Cn4 ,v085
 .byte   W12
 .byte   N04 ,Ds4 ,v101
 .byte   N05 ,Cn4 ,v088
 .byte   W10
@ 017   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   PAN , c_v+59
 .byte   N05 ,Gn4 ,v083
 .byte   N05 ,Cn4 ,v066
 .byte   PAN , c_v+56
 .byte   PAN , c_v+51
 .byte   PAN , c_v+45
 .byte   PAN , c_v+38
 .byte   PAN , c_v+28
 .byte   PAN , c_v+18
@ 018   ----------------------------------------
Label_8_4C42:
 .byte   PAN , c_v+6
 .byte   PAN , c_v-7
 .byte   PAN , c_v-19
 .byte   PAN , c_v-30
 .byte   PAN , c_v-40
 .byte   PAN , c_v-49
 .byte   PAN , c_v-55
 .byte   PAN , c_v-60
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_4CAC:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N04 ,Ds4 ,v101
 .byte   N04 ,Cn4 ,v080
 .byte   W12
 .byte   N05 ,Cn4 ,v081
 .byte   N06 ,Gn3 ,v083
 .byte   W12
 .byte   N04 ,Ds4 ,v090
 .byte   N05 ,Cn4 ,v075
 .byte   W10
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_4F93:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-62
 .byte   PAN , c_v-60
 .byte   N05 ,Gn4 ,v075
 .byte   N06 ,Cn4 ,v063
 .byte   PAN , c_v-57
 .byte   PAN , c_v-53
 .byte   PAN , c_v-49
 .byte   PAN , c_v-43
 .byte   PAN , c_v-36
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_4FFC:
 .byte   PAN , c_v-29
 .byte   PAN , c_v-21
 .byte   PAN , c_v-11
 .byte   PAN , c_v-1
 .byte   PAN , c_v+10
 .byte   PAN , c_v+21
 .byte   PAN , c_v+32
 .byte   PAN , c_v+41
 .byte   PEND 
@ 022   ----------------------------------------
Label_8_5066:
 .byte   PAN , c_v+48
 .byte   PAN , c_v+54
 .byte   PAN , c_v+59
 .byte   PAN , c_v+62
 .byte   PAN , c_v+63
 .byte   N04 ,Ds4 ,v096
 .byte   N04 ,Cn4 ,v068
 .byte   W12
 .byte   N05 ,Cn4 ,v083
 .byte   N06 ,Gn3 ,v078
 .byte   W12
 .byte   N05 ,Cn4 ,v075
 .byte   N05 ,Ds4 ,v090
 .byte   W09
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   PAN , c_v+60
 .byte   PAN , c_v+58
 .byte   PAN , c_v+54
 .byte   N05 ,Cn4 ,v065
 .byte   N05 ,Gn4 ,v075
 .byte   PAN , c_v+50
 .byte   PAN , c_v+44
 .byte   PAN , c_v+37
 .byte   PAN , c_v+29
@ 024   ----------------------------------------
Label_8_53A8:
 .byte   PAN , c_v+21
 .byte   PAN , c_v+11
 .byte   PAN , c_v+2
 .byte   PAN , c_v-8
 .byte   PAN , c_v-18
 .byte   PAN , c_v-28
 .byte   PAN , c_v-37
 .byte   PAN , c_v-45
 .byte   PEND 
@ 025   ----------------------------------------
Label_8_5412:
 .byte   PAN , c_v-52
 .byte   PAN , c_v-57
 .byte   PAN , c_v-61
 .byte   PAN , c_v-63
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,Cn4 ,v073
 .byte   N05 ,Ds4 ,v087
 .byte   W12
 .byte   Gn3 ,v081
 .byte   N06 ,Cn4 ,v080
 .byte   W12
 .byte   N05 ,Ds4 ,v096
 .byte   N06 ,Cn4 ,v075
 .byte   W09
 .byte   PEND 
@ 026   ----------------------------------------
Label_8_5706:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-61
 .byte   PAN , c_v-59
 .byte   PAN , c_v-55
 .byte   N05 ,Gn4 ,v085
 .byte   N05 ,Cn4 ,v068
 .byte   PAN , c_v-51
 .byte   PAN , c_v-46
 .byte   PAN , c_v-39
 .byte   PAN , c_v-32
 .byte   PEND 
@ 027   ----------------------------------------
Label_8_5770:
 .byte   PAN , c_v-25
 .byte   PAN , c_v-17
 .byte   PAN , c_v-8
 .byte   PAN , c_v+2
 .byte   PAN , c_v+14
 .byte   PAN , c_v+24
 .byte   PAN , c_v+34
 .byte   PAN , c_v+42
 .byte   PEND 
@ 028   ----------------------------------------
Label_8_57DA:
 .byte   PAN , c_v+50
 .byte   PAN , c_v+56
 .byte   PAN , c_v+60
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05 ,Ds4 ,v097
 .byte   N05 ,Cn4 ,v066
 .byte   W12
 .byte   N06 ,Gn3 ,v085
 .byte   N06 ,Cn4 ,v083
 .byte   W12
 .byte   N04 ,Ds4 ,v096
 .byte   N06 ,Cn4 ,v070
 .byte   W11
 .byte   PEND 
@ 029   ----------------------------------------
Label_8_5AE7:
 .byte   PAN , c_v+60
 .byte   N05 ,Cn4 ,v065
 .byte   N05 ,Gn4 ,v078
 .byte   PAN , c_v+57
 .byte   PAN , c_v+52
 .byte   PAN , c_v+45
 .byte   PAN , c_v+37
 .byte   PAN , c_v+26
 .byte   PAN , c_v+13
 .byte   PAN , c_v-1
 .byte   PEND 
@ 030   ----------------------------------------
Label_8_5B52:
 .byte   PAN , c_v-15
 .byte   PAN , c_v-28
 .byte   PAN , c_v-39
 .byte   PAN , c_v-48
 .byte   PAN , c_v-56
 .byte   PAN , c_v-61
 .byte   PAN , c_v-64
 .byte   W03
 .byte   N05 ,Ds4 ,v097
 .byte   N05 ,Cn4 ,v066
 .byte   W12
 .byte   N06 ,Gn3 ,v073
 .byte   N06 ,Cn4 ,v078
 .byte   W12
 .byte   N05 ,Ds4 ,v095
 .byte   N06 ,Cn4 ,v066
 .byte   W12
 .byte   N05 ,Cn4 ,v061
 .byte   N05 ,Gn4 ,v078
 .byte   W01
 .byte   PEND 
@ 031   ----------------------------------------
Label_8_5ECA:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-62
 .byte   PAN , c_v-59
 .byte   PAN , c_v-56
 .byte   PAN , c_v-51
 .byte   PAN , c_v-45
 .byte   PAN , c_v-38
 .byte   PAN , c_v-28
 .byte   PEND 
@ 032   ----------------------------------------
Label_8_5F32:
 .byte   PAN , c_v-15
 .byte   PAN , c_v-1
 .byte   PAN , c_v+13
 .byte   PAN , c_v+25
 .byte   PAN , c_v+37
 .byte   PAN , c_v+47
 .byte   PAN , c_v+55
 .byte   PAN , c_v+61
 .byte   PEND 
@ 033   ----------------------------------------
Label_8_5F9D:
 .byte   PAN , c_v+63
 .byte   N05 ,Cn4 ,v068
 .byte   N05 ,Ds4 ,v100
 .byte   W12
 .byte   Gn3 ,v078
 .byte   N06 ,Cn4 ,v073
 .byte   W12
 .byte   N05 ,Ds4 ,v089
 .byte   N06 ,Cn4 ,v068
 .byte   W10
 .byte   PEND 
@ 034   ----------------------------------------
Label_8_624E:
 .byte   PAN , c_v+62
 .byte   PAN , c_v+60
 .byte   PAN , c_v+56
 .byte   N05 ,Gn4 ,v085
 .byte   N05 ,Cn4 ,v063
 .byte   PAN , c_v+52
 .byte   PAN , c_v+46
 .byte   PAN , c_v+38
 .byte   PAN , c_v+29
 .byte   PAN , c_v+18
 .byte   PEND 
@ 035   ----------------------------------------
Label_8_62B8:
 .byte   PAN , c_v+6
 .byte   PAN , c_v-8
 .byte   PAN , c_v-20
 .byte   PAN , c_v-32
 .byte   PAN , c_v-42
 .byte   PAN , c_v-50
 .byte   PAN , c_v-57
 .byte   PAN , c_v-61
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_6321:
 .byte   PAN , c_v-64
 .byte   W03
 .byte   N05 ,Ds4 ,v096
 .byte   N06 ,Cn4 ,v067
 .byte   W12
 .byte   Gn3 ,v078
 .byte   N06 ,Cn4 ,v080
 .byte   W12
 .byte   N05 ,Ds4 ,v090
 .byte   N06 ,Cn4 ,v073
 .byte   W11
 .byte   PEND 
@ 037   ----------------------------------------
Label_8_6621:
 .byte   PAN , c_v-62
 .byte   PAN , c_v-60
 .byte   N05 ,Cn4 ,v061
 .byte   N05 ,Gn4 ,v075
 .byte   PAN , c_v-58
 .byte   PAN , c_v-55
 .byte   PAN , c_v-51
 .byte   PAN , c_v-47
 .byte   PAN , c_v-42
 .byte   PAN , c_v-37
 .byte   PEND 
@ 038   ----------------------------------------
Label_8_668B:
 .byte   PAN , c_v-32
 .byte   PAN , c_v-26
 .byte   PAN , c_v-20
 .byte   PAN , c_v-14
 .byte   PAN , c_v-8
 .byte   PAN , c_v-1
 .byte   PAN , c_v+6
 .byte   PAN , c_v+13
 .byte   PEND 
@ 039   ----------------------------------------
Label_8_66F5:
 .byte   PAN , c_v+20
 .byte   PAN , c_v+27
 .byte   PAN , c_v+33
 .byte   PAN , c_v+39
 .byte   N05 ,Ds4 ,v100
 .byte   N05 ,Cn4 ,v065
 .byte   PAN , c_v+44
 .byte   PAN , c_v+48
 .byte   PAN , c_v+51
 .byte   PAN , c_v+53
 .byte   PEND 
@ 040   ----------------------------------------
Label_8_675F:
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W06
 .byte   N06 ,Cn4 ,v083
 .byte   N06 ,Gn3 ,v081
 .byte   W12
 .byte   N05 ,Ds4 ,v096
 .byte   N06 ,Cn4 ,v066
 .byte   W10
 .byte   PEND 
@ 041   ----------------------------------------
Label_8_69CE:
 .byte   PAN , c_v+53
 .byte   PAN , c_v+52
 .byte   PAN , c_v+49
 .byte   N05 ,Gn4 ,v075
 .byte   N06 ,Cn4 ,v059
 .byte   PAN , c_v+46
 .byte   PAN , c_v+42
 .byte   PAN , c_v+36
 .byte   PAN , c_v+29
 .byte   PAN , c_v+22
 .byte   PEND 
@ 042   ----------------------------------------
Label_8_6A38:
 .byte   PAN , c_v+13
 .byte   PAN , c_v+4
 .byte   PAN , c_v-5
 .byte   PAN , c_v-15
 .byte   PAN , c_v-24
 .byte   PAN , c_v-34
 .byte   PAN , c_v-42
 .byte   PAN , c_v-49
 .byte   PEND 
@ 043   ----------------------------------------
Label_8_6AA1:
 .byte   PAN , c_v-54
 .byte   PAN , c_v-58
 .byte   PAN , c_v-61
 .byte   PAN , c_v-63
 .byte   PAN , c_v-64
 .byte   N05 ,Cn4 ,v066
 .byte   N05 ,Ds4 ,v096
 .byte   W12
 .byte   N06 ,Cn4 ,v083
 .byte   N06 ,Gn3 ,v073
 .byte   W12
 .byte   Ds4 ,v096
 .byte   N07 ,Cn4 ,v068
 .byte   W04
 .byte   PEND 
@ 044   ----------------------------------------
Label_8_6D1E:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-62
 .byte   PAN , c_v-61
 .byte   PAN , c_v-59
 .byte   PAN , c_v-57
 .byte   PAN , c_v-55
 .byte   PAN , c_v-52
 .byte   PAN , c_v-49
 .byte   PEND 
@ 045   ----------------------------------------
Label_8_6D87:
 .byte   PAN , c_v-46
 .byte   PAN , c_v-42
 .byte   PAN , c_v-39
 .byte   PAN , c_v-36
 .byte   N05 ,Gn4 ,v081
 .byte   N06 ,Cn4 ,v063
 .byte   PAN , c_v-32
 .byte   PAN , c_v-29
 .byte   PAN , c_v-25
 .byte   PAN , c_v-22
 .byte   PEND 
@ 046   ----------------------------------------
Label_8_6DF1:
 .byte   PAN , c_v-18
 .byte   PAN , c_v-14
 .byte   PAN , c_v-10
 .byte   PAN , c_v-5
 .byte   PAN , c_v-1
 .byte   PAN , c_v+4
 .byte   PAN , c_v+10
 .byte   PAN , c_v+15
 .byte   PEND 
@ 047   ----------------------------------------
Label_8_6E5C:
 .byte   PAN , c_v+21
 .byte   PAN , c_v+26
 .byte   PAN , c_v+31
 .byte   PAN , c_v+36
 .byte   PAN , c_v+40
 .byte   PAN , c_v+44
 .byte   N05 ,Cn4 ,v061
 .byte   N05 ,Ds4 ,v096
 .byte   PAN , c_v+47
 .byte   PAN , c_v+50
 .byte   PEND 
@ 048   ----------------------------------------
Label_8_6EC5:
 .byte   PAN , c_v+53
 .byte   PAN , c_v+55
 .byte   PAN , c_v+56
 .byte   PAN , c_v+58
 .byte   W01
 .byte   PAN , c_v+59
 .byte   W02
 .byte   PEND 
@ 049   ----------------------------------------
Label_8_6F3C:
 .byte   PAN , c_v+60
 .byte   W04
 .byte   N06 ,Cn4 ,v078
 .byte   N06 ,Gn3 ,v075
 .byte   W12
 .byte   N05 ,Cn4 ,v070
 .byte   N05 ,Ds4 ,v090
 .byte   W07
 .byte   PEND 
@ 050   ----------------------------------------
Label_8_710C:
 .byte   PAN , c_v+58
 .byte   PAN , c_v+57
 .byte   PAN , c_v+56
 .byte   PAN , c_v+53
 .byte   PAN , c_v+50
 .byte   PAN , c_v+46
 .byte   PAN , c_v+41
 .byte   PAN , c_v+36
 .byte   N05 ,Gn4 ,v085
 .byte   N06 ,Cn4 ,v065
 .byte   PEND 
@ 051   ----------------------------------------
Label_8_7176:
 .byte   PAN , c_v+30
 .byte   PAN , c_v+23
 .byte   PAN , c_v+16
 .byte   PAN , c_v+9
 .byte   PAN , c_v+2
 .byte   PAN , c_v-6
 .byte   PAN , c_v-13
 .byte   PAN , c_v-21
 .byte   PEND 
@ 052   ----------------------------------------
Label_8_71E0:
 .byte   PAN , c_v-28
 .byte   PAN , c_v-35
 .byte   PAN , c_v-42
 .byte   PAN , c_v-47
 .byte   PAN , c_v-52
 .byte   PAN , c_v-56
 .byte   PAN , c_v-59
 .byte   PAN , c_v-62
 .byte   PEND 
@ 053   ----------------------------------------
Label_8_724A:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-64
 .byte   N06 ,Ds4 ,v096
 .byte   N06 ,Cn4 ,v065
 .byte   W12
 .byte   Cn4 ,v093
 .byte   N06 ,Gn3 ,v075
 .byte   W12
 .byte   N05 ,Ds4 ,v077
 .byte   N06 ,Cn4 ,v063
 .byte   W07
 .byte   PEND 
@ 054   ----------------------------------------
Label_8_74DF:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-62
 .byte   PAN , c_v-60
 .byte   PAN , c_v-58
 .byte   PAN , c_v-55
 .byte   PAN , c_v-52
 .byte   PAN , c_v-48
 .byte   N04 ,Gn4 ,v081
 .byte   N05 ,Cn4 ,v070
 .byte   PAN , c_v-43
 .byte   PEND 
@ 055   ----------------------------------------
Label_8_754A:
 .byte   PAN , c_v-38
 .byte   PAN , c_v-32
 .byte   PAN , c_v-26
 .byte   PAN , c_v-20
 .byte   PAN , c_v-14
 .byte   PAN , c_v-7
 .byte   PAN , c_v+1
 .byte   PAN , c_v+8
 .byte   PEND 
@ 056   ----------------------------------------
Label_8_75B4:
 .byte   PAN , c_v+16
 .byte   PAN , c_v+25
 .byte   PAN , c_v+33
 .byte   PAN , c_v+40
 .byte   PAN , c_v+47
 .byte   PAN , c_v+52
 .byte   PAN , c_v+57
 .byte   PAN , c_v+60
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   N05 ,Cn4 ,v039
 .byte   N05 ,Ds4 ,v096
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W10
 .byte   N06 ,Gn3 ,v075
 .byte   N07 ,Cn4 ,v083
 .byte   W12
 .byte   N04 ,Ds4 ,v090
 .byte   N07 ,Cn4 ,v068
 .byte   W05
@ 058   ----------------------------------------
Label_8_7871:
 .byte   PAN , c_v+62
 .byte   PAN , c_v+60
 .byte   PAN , c_v+58
 .byte   PAN , c_v+55
 .byte   PAN , c_v+51
 .byte   PAN , c_v+47
 .byte   PAN , c_v+42
 .byte   PAN , c_v+36
 .byte   PEND 
@ 059   ----------------------------------------
Label_8_78DC:
 .byte   PAN , c_v+30
 .byte   PAN , c_v+24
 .byte   N04 ,Cn4 ,v061
 .byte   N05 ,Gn4 ,v080
 .byte   PAN , c_v+19
 .byte   PAN , c_v+13
 .byte   PAN , c_v+8
 .byte   PAN , c_v+2
 .byte   PAN , c_v-3
 .byte   PAN , c_v-7
 .byte   PEND 
@ 060   ----------------------------------------
Label_8_7945:
 .byte   PAN , c_v-12
 .byte   PAN , c_v-16
 .byte   PAN , c_v-21
 .byte   PAN , c_v-26
 .byte   PAN , c_v-31
 .byte   PAN , c_v-36
 .byte   PAN , c_v-42
 .byte   PAN , c_v-47
 .byte   PEND 
@ 061   ----------------------------------------
Label_8_79B0:
 .byte   PAN , c_v-52
 .byte   PAN , c_v-56
 .byte   PAN , c_v-59
 .byte   PAN , c_v-62
 .byte   N04 ,Cn4 ,v067
 .byte   N05 ,Ds4 ,v101
 .byte   PAN , c_v-63
 .byte   PAN , c_v-64
 .byte   W11
 .byte   N05 ,Gn3 ,v083
 .byte   N06 ,Cn4 ,v089
 .byte   W12
 .byte   N05 ,Ds4
 .byte   N06 ,Cn4 ,v073
 .byte   W10
 .byte   PEND 
@ 062   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   PAN , c_v-61
 .byte   PAN , c_v-58
 .byte   N05 ,Cn4 ,v067
 .byte   N05 ,Gn4 ,v093
 .byte   PAN , c_v-55
 .byte   PAN , c_v-50
 .byte   PAN , c_v-43
 .byte   PAN , c_v-36
 .byte   PAN , c_v-27
@ 063   ----------------------------------------
Label_8_7CFF:
 .byte   PAN , c_v-17
 .byte   PAN , c_v-5
 .byte   PAN , c_v+7
 .byte   PAN , c_v+19
 .byte   PAN , c_v+30
 .byte   PAN , c_v+40
 .byte   W04
 .byte   PEND 
@ 064   ----------------------------------------
 .byte   VOICE , 73
 .byte   PAN , c_v+62
 .byte   PAN , c_v+63
 .byte   PAN , c_v+60
 .byte   PAN , c_v+48
 .byte   PAN , c_v+55
 .byte   N03 ,Ds4 ,v101
 .byte   N04 ,Cn4 ,v078
 .byte   PAN , c_v+36
 .byte   PAN , c_v+38
 .byte   PAN , c_v+39
 .byte   PAN , c_v+41
 .byte   PAN , c_v+42
 .byte   PAN , c_v+44
 .byte   W01
@ 065   ----------------------------------------
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W05
 .byte   N05 ,Gn3 ,v075
 .byte   N06 ,Cn4 ,v088
 .byte   W10
 .byte   PATT
  .word Label_8_436B
 .byte   PATT
  .word Label_8_43D4
 .byte   PATT
  .word Label_8_443F
 .byte   PATT
  .word Label_8_44A8
@ 066   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   PAN , c_v-48
 .byte   PAN , c_v-53
 .byte   PAN , c_v-57
 .byte   PAN , c_v-60
 .byte   PAN , c_v-62
 .byte   N04 ,Ds4 ,v101
 .byte   N04 ,Cn4 ,v075
 .byte   PAN , c_v-64
 .byte   W11
 .byte   N04 ,Gn3 ,v073
 .byte   N05 ,Cn4 ,v081
 .byte   W12
 .byte   N04 ,Cn4 ,v085
 .byte   N04 ,Ds4 ,v101
 .byte   W10
 .byte   PATT
  .word Label_8_4812
 .byte   PATT
  .word Label_8_487D
@ 067   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   PAN , c_v+42
 .byte   PAN , c_v+49
 .byte   PAN , c_v+55
 .byte   PAN , c_v+59
 .byte   N05 ,Ds4 ,v101
 .byte   N05 ,Cn4 ,v073
 .byte   PAN , c_v+62
 .byte   PAN , c_v+63
 .byte   W10
 .byte   N06 ,Gn3 ,v075
 .byte   N06 ,Cn4 ,v085
 .byte   W12
 .byte   N04 ,Ds4 ,v101
 .byte   N05 ,Cn4 ,v088
 .byte   W10
@ 068   ----------------------------------------
 .byte   PAN , c_v+61
 .byte   PAN , c_v+59
 .byte   N05 ,Cn4 ,v066
 .byte   N05 ,Gn4 ,v083
 .byte   PAN , c_v+56
 .byte   PAN , c_v+51
 .byte   PAN , c_v+45
 .byte   PAN , c_v+38
 .byte   PAN , c_v+28
 .byte   PAN , c_v+18
 .byte   PATT
  .word Label_8_4C42
 .byte   PATT
  .word Label_8_4CAC
 .byte   PATT
  .word Label_8_4F93
 .byte   PATT
  .word Label_8_4FFC
 .byte   PATT
  .word Label_8_5066
@ 069   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   PAN , c_v+60
 .byte   PAN , c_v+58
 .byte   PAN , c_v+54
 .byte   N05 ,Gn4 ,v075
 .byte   N05 ,Cn4 ,v065
 .byte   PAN , c_v+50
 .byte   PAN , c_v+44
 .byte   PAN , c_v+37
 .byte   PAN , c_v+29
 .byte   PATT
  .word Label_8_53A8
 .byte   PATT
  .word Label_8_5412
 .byte   PATT
  .word Label_8_5706
 .byte   PATT
  .word Label_8_5770
 .byte   PATT
  .word Label_8_57DA
 .byte   PATT
  .word Label_8_5AE7
 .byte   PATT
  .word Label_8_5B52
 .byte   PATT
  .word Label_8_5ECA
 .byte   PATT
  .word Label_8_5F32
 .byte   PATT
  .word Label_8_5F9D
 .byte   PATT
  .word Label_8_624E
 .byte   PATT
  .word Label_8_62B8
 .byte   PATT
  .word Label_8_6321
 .byte   PATT
  .word Label_8_6621
 .byte   PATT
  .word Label_8_668B
 .byte   PATT
  .word Label_8_66F5
 .byte   PATT
  .word Label_8_675F
 .byte   PATT
  .word Label_8_69CE
 .byte   PATT
  .word Label_8_6A38
 .byte   PATT
  .word Label_8_6AA1
 .byte   PATT
  .word Label_8_6D1E
 .byte   PATT
  .word Label_8_6D87
 .byte   PATT
  .word Label_8_6DF1
 .byte   PATT
  .word Label_8_6E5C
 .byte   PATT
  .word Label_8_6EC5
 .byte   PATT
  .word Label_8_6F3C
 .byte   PATT
  .word Label_8_710C
 .byte   PATT
  .word Label_8_7176
 .byte   PATT
  .word Label_8_71E0
 .byte   PATT
  .word Label_8_724A
 .byte   PATT
  .word Label_8_74DF
 .byte   PATT
  .word Label_8_754A
 .byte   PATT
  .word Label_8_75B4
@ 070   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   N05 ,Ds4 ,v096
 .byte   N05 ,Cn4 ,v039
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W10
 .byte   N06 ,Gn3 ,v075
 .byte   N07 ,Cn4 ,v083
 .byte   W12
 .byte   N04 ,Ds4 ,v090
 .byte   N07 ,Cn4 ,v068
 .byte   W05
 .byte   PATT
  .word Label_8_7871
 .byte   PATT
  .word Label_8_78DC
 .byte   PATT
  .word Label_8_7945
 .byte   PATT
  .word Label_8_79B0
@ 071   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   PAN , c_v-61
 .byte   PAN , c_v-58
 .byte   N05 ,Gn4 ,v093
 .byte   N05 ,Cn4 ,v067
 .byte   PAN , c_v-55
 .byte   PAN , c_v-50
 .byte   PAN , c_v-43
 .byte   PAN , c_v-36
 .byte   PAN , c_v-27
 .byte   PATT
  .word Label_8_7CFF
@ 072   ----------------------------------------
 .byte   VOICE , 73
 .byte   VOL , 50*m_mvl/mxv
 .byte   N02 ,As3 ,v077
 .byte   N07 ,Cn4 ,v075
 .byte   W96
 .byte   W84
 .byte   N02 ,Cn5 ,v091
 .byte   W03
 .byte   N03 ,As4 ,v087
 .byte   W06
 .byte   As4 ,v077
 .byte   W06
 .byte   N07 ,Cn5 ,v083
 .byte   W96
 .byte   W68
 .byte   W01
 .byte   N04 ,Cn4 ,v088
 .byte   W06
 .byte   N02 ,As3 ,v095
 .byte   W06
 .byte   As3 ,v067
 .byte   W06
 .byte   N01 ,As3 ,v068
 .byte   W03
 .byte   N02 ,Cn4
 .byte   W03
 .byte   As3 ,v074
 .byte   W03
 .byte   N03 ,Cn4 ,v073
 .byte   W96
 .byte   W68
 .byte   W01
 .byte   N02 ,Cn5 ,v093
 .byte   W06
 .byte   As4 ,v095
 .byte   W03
 .byte   N01 ,Cn5 ,v059
 .byte   W03
 .byte   As4 ,v061
 .byte   W03
 .byte   N02 ,Cn5 ,v068
 .byte   W03
 .byte   As4
 .byte   W03
 .byte   N01 ,Cn5 ,v061
 .byte   N03 ,As4 ,v077
 .byte   W06
 .byte   N04 ,Cn5 ,v096
 .byte   W96
 .byte   W68
 .byte   W01
 .byte   Cn4 ,v097
 .byte   W06
 .byte   N03 ,As3 ,v090
 .byte   W03
 .byte   N02 ,Cn4 ,v080
 .byte   W03
 .byte   N03 ,As3 ,v073
 .byte   W03
 .byte   N02 ,Cn4 ,v068
 .byte   W03
 .byte   N03 ,As3 ,v079
 .byte   W06
@ 073   ----------------------------------------
 .byte   VOICE , 73
 .byte   VOL , 50*m_mvl/mxv
 .byte   PAN , c_v+44
 .byte   W80
 .byte   W02
@ 074   ----------------------------------------
 .byte   PAN , c_v+29
 .byte   PAN , c_v+28
 .byte   PAN , c_v+26
 .byte   PAN , c_v+25
 .byte   PAN , c_v+22
 .byte   PAN , c_v+20
 .byte   PAN , c_v+17
 .byte   PAN , c_v+15
@ 075   ----------------------------------------
 .byte   PAN , c_v+12
 .byte   PAN , c_v+9
 .byte   PAN , c_v+7
 .byte   PAN , c_v+4
 .byte   PAN , c_v+1
 .byte   PAN , c_v-2
 .byte   PAN , c_v-5
 .byte   PAN , c_v-9
@ 076   ----------------------------------------
 .byte   PAN , c_v-13
 .byte   PAN , c_v-18
 .byte   PAN , c_v-23
 .byte   PAN , c_v-29
 .byte   PAN , c_v-35
 .byte   N02 ,An4 ,v058
 .byte   PAN , c_v-42
 .byte   PAN , c_v-47
 .byte   PAN , c_v-52
@ 077   ----------------------------------------
 .byte   PAN , c_v-56
 .byte   PAN , c_v-60
 .byte   N02 ,As4 ,v072
 .byte   PAN , c_v-62
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N02 ,An4 ,v082
 .byte   W03
 .byte   As4 ,v089
@ 078   ----------------------------------------
 .byte   PAN , c_v-63
 .byte   PAN , c_v-62
 .byte   PAN , c_v-60
 .byte   PAN , c_v-57
 .byte   N02 ,An4 ,v093
 .byte   PAN , c_v-53
 .byte   PAN , c_v-49
 .byte   PAN , c_v-44
 .byte   PAN , c_v-39
@ 079   ----------------------------------------
 .byte   PAN , c_v-33
 .byte   N03 ,As4 ,v100
 .byte   PAN , c_v-27
 .byte   PAN , c_v-20
 .byte   PAN , c_v-13
 .byte   PAN , c_v-6
 .byte   N02 ,An4 ,v102
 .byte   PAN , c_v+2
 .byte   PAN , c_v+10
 .byte   PAN , c_v+18
@ 080   ----------------------------------------
 .byte   PAN , c_v+27
 .byte   PAN , c_v+35
 .byte   N03 ,As4 ,v105
 .byte   PAN , c_v+42
 .byte   PAN , c_v+49
 .byte   PAN , c_v+54
 .byte   PAN , c_v+58
 .byte   N02 ,An4 ,v106
 .byte   PAN , c_v+61
 .byte   PAN , c_v+62
 .byte   W01
@ 081   ----------------------------------------
 .byte   PAN , c_v+63
 .byte   N03 ,As4 ,v102
 .byte   W02
 .byte   PAN , c_v+62
 .byte   N02 ,An4 ,v098
 .byte   PAN , c_v+61
 .byte   PAN , c_v+58
@ 082   ----------------------------------------
 .byte   PAN , c_v+55
 .byte   PAN , c_v+50
 .byte   PAN , c_v+44
 .byte   N03 ,As4 ,v089
 .byte   PAN , c_v+38
 .byte   PAN , c_v+30
 .byte   PAN , c_v+21
 .byte   PAN , c_v+12
 .byte   N02 ,An4 ,v082
 .byte   PAN , c_v+3
@ 083   ----------------------------------------
 .byte   PAN , c_v-5
 .byte   PAN , c_v-13
 .byte   PAN , c_v-20
 .byte   PAN , c_v-26
 .byte   N02 ,As4 ,v072
 .byte   PAN , c_v-31
 .byte   PAN , c_v-35
 .byte   PAN , c_v-39
 .byte   PAN , c_v-43
 .byte   N03 ,An4 ,v060
@ 084   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   PAN , c_v-49
 .byte   PAN , c_v-52
 .byte   PAN , c_v-55
 .byte   PAN , c_v-58
 .byte   N03 ,As4 ,v050
 .byte   PAN , c_v-60
 .byte   PAN , c_v-62
 .byte   PAN , c_v-63
 .byte   W01
 .byte   N03 ,An4 ,v039
@ 085   ----------------------------------------
 .byte   PAN , c_v-64
 .byte   W02
 .byte   N03 ,As4 ,v030
 .byte   W01
 .byte   PAN , c_v-63
 .byte   PAN , c_v-61
@ 086   ----------------------------------------
 .byte   PAN , c_v-59
 .byte   PAN , c_v-56
 .byte   N03 ,An4 ,v021
 .byte   PAN , c_v-53
 .byte   PAN , c_v-49
 .byte   PAN , c_v-45
 .byte   PAN , c_v-41
 .byte   N02 ,As4 ,v010
 .byte   PAN , c_v-36
 .byte   PAN , c_v-31
@ 087   ----------------------------------------
 .byte   PAN , c_v-26
 .byte   PAN , c_v-21
 .byte   PAN , c_v-16
 .byte   PAN , c_v-11
 .byte   PAN , c_v-5
 .byte   PAN , c_v+1
 .byte   PAN , c_v+7
 .byte   PAN , c_v+12
@ 088   ----------------------------------------
 .byte   PAN , c_v+17
 .byte   PAN , c_v+22
 .byte   PAN , c_v+27
 .byte   PAN , c_v+30
 .byte   PAN , c_v+34
 .byte   PAN , c_v+36
 .byte   PAN , c_v+38
 .byte   PAN , c_v+40
@ 089   ----------------------------------------
 .byte   PAN , c_v+41
 .byte   PAN , c_v+42
 .byte   W01
 .byte   PAN , c_v+43
 .byte   W24
@ 090   ----------------------------------------
Label_8_0104A0:
 .byte   VOICE , 73
 .byte   PAN , c_v+62
 .byte   PAN , c_v+63
 .byte   PAN , c_v+60
 .byte   PAN , c_v+48
 .byte   PAN , c_v+55
 .byte   N03 ,Gn4 ,v101
 .byte   N04 ,En4 ,v078
 .byte   PAN , c_v+36
 .byte   PAN , c_v+38
 .byte   PAN , c_v+39
 .byte   PAN , c_v+41
 .byte   PAN , c_v+42
 .byte   PAN , c_v+44
 .byte   W01
 .byte   PEND 
@ 091   ----------------------------------------
Label_8_010505:
 .byte   PAN , c_v+45
 .byte   W01
 .byte   PAN , c_v+46
 .byte   W05
 .byte   N05 ,Bn3 ,v075
 .byte   N06 ,En4 ,v088
 .byte   W10
 .byte   PEND 
@ 092   ----------------------------------------
Label_8_01066B:
 .byte   PAN , c_v+44
 .byte   W01
 .byte   N04 ,Gn4 ,v086
 .byte   N05 ,En4 ,v075
 .byte   PAN , c_v+43
 .byte   W01
 .byte   PAN , c_v+41
 .byte   PAN , c_v+40
 .byte   W01
 .byte   PAN , c_v+39
 .byte   PEND 
 .byte   PATT
  .word Label_8_43D4
@ 093   ----------------------------------------
Label_8_01073F:
 .byte   PAN , c_v+28
 .byte   PAN , c_v+26
 .byte   PAN , c_v+23
 .byte   PAN , c_v+20
 .byte   N05 ,En4 ,v073
 .byte   N05 ,Bn4 ,v085
 .byte   PAN , c_v+17
 .byte   PAN , c_v+14
 .byte   PAN , c_v+10
 .byte   PAN , c_v+6
 .byte   PEND 
 .byte   PATT
  .word Label_8_44A8
@ 094   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   PAN , c_v-48
 .byte   PAN , c_v-53
 .byte   PAN , c_v-57
 .byte   PAN , c_v-60
 .byte   PAN , c_v-62
 .byte   N04 ,Gn4 ,v101
 .byte   N04 ,En4 ,v075
 .byte   PAN , c_v-64
 .byte   W11
 .byte   N04 ,Bn3 ,v073
 .byte   N05 ,En4 ,v081
 .byte   W12
 .byte   N04 ,En4 ,v085
 .byte   N04 ,Gn4 ,v101
 .byte   W10
@ 095   ----------------------------------------
Label_8_010B12:
 .byte   PAN , c_v-62
 .byte   PAN , c_v-60
 .byte   PAN , c_v-57
 .byte   N05 ,Bn4 ,v083
 .byte   N06 ,En4 ,v061
 .byte   PAN , c_v-54
 .byte   PAN , c_v-50
 .byte   PAN , c_v-45
 .byte   PAN , c_v-40
 .byte   PAN , c_v-35
 .byte   PEND 
 .byte   PATT
  .word Label_8_487D
@ 096   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   PAN , c_v+42
 .byte   PAN , c_v+49
 .byte   PAN , c_v+55
 .byte   PAN , c_v+59
 .byte   N05 ,Gn4 ,v101
 .byte   N05 ,En4 ,v073
 .byte   PAN , c_v+62
 .byte   PAN , c_v+63
 .byte   W10
 .byte   N06 ,Bn3 ,v075
 .byte   N06 ,En4 ,v085
 .byte   W12
 .byte   N04 ,Gn4 ,v101
 .byte   N05 ,En4 ,v088
 .byte   W10
@ 097   ----------------------------------------
Label_8_010ED9:
 .byte   PAN , c_v+61
 .byte   PAN , c_v+59
 .byte   N05 ,Bn4 ,v083
 .byte   N05 ,En4 ,v066
 .byte   PAN , c_v+56
 .byte   PAN , c_v+51
 .byte   PAN , c_v+45
 .byte   PAN , c_v+38
 .byte   PAN , c_v+28
 .byte   PAN , c_v+18
 .byte   PEND 
 .byte   PATT
  .word Label_8_4C42
@ 098   ----------------------------------------
Label_8_010FAC:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N04 ,Gn4 ,v101
 .byte   N04 ,En4 ,v080
 .byte   W12
 .byte   N05 ,En4 ,v081
 .byte   N06 ,Bn3 ,v083
 .byte   W12
 .byte   N04 ,Gn4 ,v090
 .byte   N05 ,En4 ,v075
 .byte   W10
 .byte   PEND 
@ 099   ----------------------------------------
Label_8_011293:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-62
 .byte   PAN , c_v-60
 .byte   N05 ,Bn4 ,v075
 .byte   N06 ,En4 ,v063
 .byte   PAN , c_v-57
 .byte   PAN , c_v-53
 .byte   PAN , c_v-49
 .byte   PAN , c_v-43
 .byte   PAN , c_v-36
 .byte   PEND 
 .byte   PATT
  .word Label_8_4FFC
@ 100   ----------------------------------------
Label_8_011366:
 .byte   PAN , c_v+48
 .byte   PAN , c_v+54
 .byte   PAN , c_v+59
 .byte   PAN , c_v+62
 .byte   PAN , c_v+63
 .byte   N04 ,Gn4 ,v096
 .byte   N04 ,En4 ,v068
 .byte   W12
 .byte   N05 ,En4 ,v083
 .byte   N06 ,Bn3 ,v078
 .byte   W12
 .byte   N05 ,En4 ,v075
 .byte   N05 ,Gn4 ,v090
 .byte   W09
 .byte   PEND 
@ 101   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   PAN , c_v+60
 .byte   PAN , c_v+58
 .byte   PAN , c_v+54
 .byte   N05 ,Bn4 ,v075
 .byte   N05 ,En4 ,v065
 .byte   PAN , c_v+50
 .byte   PAN , c_v+44
 .byte   PAN , c_v+37
 .byte   PAN , c_v+29
 .byte   PATT
  .word Label_8_53A8
@ 102   ----------------------------------------
Label_8_011712:
 .byte   PAN , c_v-52
 .byte   PAN , c_v-57
 .byte   PAN , c_v-61
 .byte   PAN , c_v-63
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N05 ,En4 ,v073
 .byte   N05 ,Gn4 ,v087
 .byte   W12
 .byte   Bn3 ,v081
 .byte   N06 ,En4 ,v080
 .byte   W12
 .byte   N05 ,Gn4 ,v096
 .byte   N06 ,En4 ,v075
 .byte   W09
 .byte   PEND 
@ 103   ----------------------------------------
Label_8_011A06:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-61
 .byte   PAN , c_v-59
 .byte   PAN , c_v-55
 .byte   N05 ,Bn4 ,v085
 .byte   N05 ,En4 ,v068
 .byte   PAN , c_v-51
 .byte   PAN , c_v-46
 .byte   PAN , c_v-39
 .byte   PAN , c_v-32
 .byte   PEND 
 .byte   PATT
  .word Label_8_5770
@ 104   ----------------------------------------
Label_8_011ADA:
 .byte   PAN , c_v+50
 .byte   PAN , c_v+56
 .byte   PAN , c_v+60
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N05 ,Gn4 ,v097
 .byte   N05 ,En4 ,v066
 .byte   W12
 .byte   N06 ,Bn3 ,v085
 .byte   N06 ,En4 ,v083
 .byte   W12
 .byte   N04 ,Gn4 ,v096
 .byte   N06 ,En4 ,v070
 .byte   W11
 .byte   PEND 
@ 105   ----------------------------------------
Label_8_011DE7:
 .byte   PAN , c_v+60
 .byte   N05 ,En4 ,v065
 .byte   N05 ,Bn4 ,v078
 .byte   PAN , c_v+57
 .byte   PAN , c_v+52
 .byte   PAN , c_v+45
 .byte   PAN , c_v+37
 .byte   PAN , c_v+26
 .byte   PAN , c_v+13
 .byte   PAN , c_v-1
 .byte   PEND 
@ 106   ----------------------------------------
 .byte   PAN , c_v-15
 .byte   PAN , c_v-28
 .byte   PAN , c_v-39
 .byte   PAN , c_v-48
 .byte   PAN , c_v-56
 .byte   PAN , c_v-61
 .byte   PAN , c_v-64
 .byte   W03
 .byte   N05 ,Gn4 ,v097
 .byte   N05 ,En4 ,v066
 .byte   W12
 .byte   N06 ,Bn3 ,v073
 .byte   N06 ,En4 ,v078
 .byte   W12
 .byte   N05 ,Gn4 ,v095
 .byte   N06 ,En4 ,v066
 .byte   W12
 .byte   N05 ,Bn4 ,v078
 .byte   N05 ,En4 ,v061
 .byte   W01
 .byte   PATT
  .word Label_8_5ECA
 .byte   PATT
  .word Label_8_5F32
@ 107   ----------------------------------------
Label_8_01229D:
 .byte   PAN , c_v+63
 .byte   N05 ,En4 ,v068
 .byte   N05 ,Gn4 ,v100
 .byte   W12
 .byte   Bn3 ,v078
 .byte   N06 ,En4 ,v073
 .byte   W12
 .byte   N05 ,Gn4 ,v089
 .byte   N06 ,En4 ,v068
 .byte   W10
 .byte   PEND 
@ 108   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   PAN , c_v+60
 .byte   PAN , c_v+56
 .byte   N05 ,En4 ,v063
 .byte   N05 ,Bn4 ,v085
 .byte   PAN , c_v+52
 .byte   PAN , c_v+46
 .byte   PAN , c_v+38
 .byte   PAN , c_v+29
 .byte   PAN , c_v+18
 .byte   PATT
  .word Label_8_62B8
@ 109   ----------------------------------------
Label_8_012621:
 .byte   PAN , c_v-64
 .byte   W03
 .byte   N05 ,Gn4 ,v096
 .byte   N06 ,En4 ,v067
 .byte   W12
 .byte   Bn3 ,v078
 .byte   N06 ,En4 ,v080
 .byte   W12
 .byte   N05 ,Gn4 ,v090
 .byte   N06 ,En4 ,v073
 .byte   W11
 .byte   PEND 
@ 110   ----------------------------------------
 .byte   PAN , c_v-62
 .byte   PAN , c_v-60
 .byte   N05 ,Bn4 ,v075
 .byte   N05 ,En4 ,v061
 .byte   PAN , c_v-58
 .byte   PAN , c_v-55
 .byte   PAN , c_v-51
 .byte   PAN , c_v-47
 .byte   PAN , c_v-42
 .byte   PAN , c_v-37
 .byte   PATT
  .word Label_8_668B
@ 111   ----------------------------------------
Label_8_0129F5:
 .byte   PAN , c_v+20
 .byte   PAN , c_v+27
 .byte   PAN , c_v+33
 .byte   PAN , c_v+39
 .byte   N05 ,Gn4 ,v100
 .byte   N05 ,En4 ,v065
 .byte   PAN , c_v+44
 .byte   PAN , c_v+48
 .byte   PAN , c_v+51
 .byte   PAN , c_v+53
 .byte   PEND 
@ 112   ----------------------------------------
Label_8_012A5F:
 .byte   PAN , c_v+54
 .byte   W01
 .byte   PAN , c_v+55
 .byte   W06
 .byte   N06 ,En4 ,v083
 .byte   N06 ,Bn3 ,v081
 .byte   W12
 .byte   N05 ,Gn4 ,v096
 .byte   N06 ,En4 ,v066
 .byte   W10
 .byte   PEND 
@ 113   ----------------------------------------
Label_8_012CCE:
 .byte   PAN , c_v+53
 .byte   PAN , c_v+52
 .byte   PAN , c_v+49
 .byte   N05 ,Bn4 ,v075
 .byte   N06 ,En4 ,v059
 .byte   PAN , c_v+46
 .byte   PAN , c_v+42
 .byte   PAN , c_v+36
 .byte   PAN , c_v+29
 .byte   PAN , c_v+22
 .byte   PEND 
 .byte   PATT
  .word Label_8_6A38
@ 114   ----------------------------------------
Label_8_012DA1:
 .byte   PAN , c_v-54
 .byte   PAN , c_v-58
 .byte   PAN , c_v-61
 .byte   PAN , c_v-63
 .byte   PAN , c_v-64
 .byte   N05 ,En4 ,v066
 .byte   N05 ,Gn4 ,v096
 .byte   W12
 .byte   N06 ,En4 ,v083
 .byte   N06 ,Bn3 ,v073
 .byte   W12
 .byte   Gn4 ,v096
 .byte   N07 ,En4 ,v068
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_8_6D1E
@ 115   ----------------------------------------
Label_8_013087:
 .byte   PAN , c_v-46
 .byte   PAN , c_v-42
 .byte   PAN , c_v-39
 .byte   PAN , c_v-36
 .byte   N05 ,Bn4 ,v081
 .byte   N06 ,En4 ,v063
 .byte   PAN , c_v-32
 .byte   PAN , c_v-29
 .byte   PAN , c_v-25
 .byte   PAN , c_v-22
 .byte   PEND 
 .byte   PATT
  .word Label_8_6DF1
@ 116   ----------------------------------------
Label_8_01315C:
 .byte   PAN , c_v+21
 .byte   PAN , c_v+26
 .byte   PAN , c_v+31
 .byte   PAN , c_v+36
 .byte   PAN , c_v+40
 .byte   PAN , c_v+44
 .byte   N05 ,En4 ,v061
 .byte   N05 ,Gn4 ,v096
 .byte   PAN , c_v+47
 .byte   PAN , c_v+50
 .byte   PEND 
 .byte   PATT
  .word Label_8_6EC5
@ 117   ----------------------------------------
Label_8_01323C:
 .byte   PAN , c_v+60
 .byte   W04
 .byte   N06 ,En4 ,v078
 .byte   N06 ,Bn3 ,v075
 .byte   W12
 .byte   N05 ,En4 ,v070
 .byte   N05 ,Gn4 ,v090
 .byte   W07
 .byte   PEND 
@ 118   ----------------------------------------
Label_8_01340C:
 .byte   PAN , c_v+58
 .byte   PAN , c_v+57
 .byte   PAN , c_v+56
 .byte   PAN , c_v+53
 .byte   PAN , c_v+50
 .byte   PAN , c_v+46
 .byte   PAN , c_v+41
 .byte   PAN , c_v+36
 .byte   N05 ,Bn4 ,v085
 .byte   N06 ,En4 ,v065
 .byte   PEND 
 .byte   PATT
  .word Label_8_7176
 .byte   PATT
  .word Label_8_71E0
@ 119   ----------------------------------------
Label_8_01354A:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-64
 .byte   N06 ,Gn4 ,v096
 .byte   N06 ,En4 ,v065
 .byte   W12
 .byte   En4 ,v093
 .byte   N06 ,Bn3 ,v075
 .byte   W12
 .byte   N05 ,Gn4 ,v077
 .byte   N06 ,En4 ,v063
 .byte   W07
 .byte   PEND 
@ 120   ----------------------------------------
Label_8_0137DF:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-62
 .byte   PAN , c_v-60
 .byte   PAN , c_v-58
 .byte   PAN , c_v-55
 .byte   PAN , c_v-52
 .byte   PAN , c_v-48
 .byte   N04 ,Bn4 ,v081
 .byte   N05 ,En4 ,v070
 .byte   PAN , c_v-43
 .byte   PEND 
 .byte   PATT
  .word Label_8_754A
 .byte   PATT
  .word Label_8_75B4
@ 121   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   N05 ,En4 ,v039
 .byte   N05 ,Gn4 ,v096
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W10
 .byte   N06 ,Bn3 ,v075
 .byte   N07 ,En4 ,v083
 .byte   W12
 .byte   N04 ,Gn4 ,v090
 .byte   N07 ,En4 ,v068
 .byte   W05
 .byte   PATT
  .word Label_8_7871
@ 122   ----------------------------------------
Label_8_013BDC:
 .byte   PAN , c_v+30
 .byte   PAN , c_v+24
 .byte   N04 ,En4 ,v061
 .byte   N05 ,Bn4 ,v080
 .byte   PAN , c_v+19
 .byte   PAN , c_v+13
 .byte   PAN , c_v+8
 .byte   PAN , c_v+2
 .byte   PAN , c_v-3
 .byte   PAN , c_v-7
 .byte   PEND 
 .byte   PATT
  .word Label_8_7945
@ 123   ----------------------------------------
Label_8_013CB0:
 .byte   PAN , c_v-52
 .byte   PAN , c_v-56
 .byte   PAN , c_v-59
 .byte   PAN , c_v-62
 .byte   N04 ,En4 ,v067
 .byte   N05 ,Gn4 ,v101
 .byte   PAN , c_v-63
 .byte   PAN , c_v-64
 .byte   W11
 .byte   N05 ,Bn3 ,v083
 .byte   N06 ,En4 ,v089
 .byte   W12
 .byte   N05 ,Gn4
 .byte   N06 ,En4 ,v073
 .byte   W10
 .byte   PEND 
@ 124   ----------------------------------------
Label_8_013F96:
 .byte   PAN , c_v-63
 .byte   PAN , c_v-61
 .byte   PAN , c_v-58
 .byte   N05 ,Bn4 ,v093
 .byte   N05 ,En4 ,v067
 .byte   PAN , c_v-55
 .byte   PAN , c_v-50
 .byte   PAN , c_v-43
 .byte   PAN , c_v-36
 .byte   PAN , c_v-27
 .byte   PEND 
 .byte   PATT
  .word Label_8_7CFF
 .byte   PATT
  .word Label_8_0104A0
 .byte   PATT
  .word Label_8_010505
 .byte   PATT
  .word Label_8_01066B
 .byte   PATT
  .word Label_8_43D4
 .byte   PATT
  .word Label_8_01073F
 .byte   PATT
  .word Label_8_44A8
@ 125   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   PAN , c_v-48
 .byte   PAN , c_v-53
 .byte   PAN , c_v-57
 .byte   PAN , c_v-60
 .byte   PAN , c_v-62
 .byte   N04 ,En4 ,v075
 .byte   N04 ,Gn4 ,v101
 .byte   PAN , c_v-64
 .byte   W11
 .byte   N04 ,Bn3 ,v073
 .byte   N05 ,En4 ,v081
 .byte   W12
 .byte   N04 ,En4 ,v085
 .byte   N04 ,Gn4 ,v101
 .byte   W10
 .byte   PATT
  .word Label_8_010B12
 .byte   PATT
  .word Label_8_487D
@ 126   ----------------------------------------
 .byte   PAN , c_v+34
 .byte   PAN , c_v+42
 .byte   PAN , c_v+49
 .byte   PAN , c_v+55
 .byte   PAN , c_v+59
 .byte   N05 ,En4 ,v073
 .byte   N05 ,Gn4 ,v101
 .byte   PAN , c_v+62
 .byte   PAN , c_v+63
 .byte   W10
 .byte   N06 ,Bn3 ,v075
 .byte   N06 ,En4 ,v085
 .byte   W12
 .byte   N04 ,Gn4 ,v101
 .byte   N05 ,En4 ,v088
 .byte   W10
 .byte   PATT
  .word Label_8_010ED9
 .byte   PATT
  .word Label_8_4C42
 .byte   PATT
  .word Label_8_010FAC
 .byte   PATT
  .word Label_8_011293
 .byte   PATT
  .word Label_8_4FFC
 .byte   PATT
  .word Label_8_011366
@ 127   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   PAN , c_v+60
 .byte   PAN , c_v+58
 .byte   PAN , c_v+54
 .byte   N05 ,En4 ,v065
 .byte   N05 ,Bn4 ,v075
 .byte   PAN , c_v+50
 .byte   PAN , c_v+44
 .byte   PAN , c_v+37
 .byte   PAN , c_v+29
 .byte   PATT
  .word Label_8_53A8
 .byte   PATT
  .word Label_8_011712
 .byte   PATT
  .word Label_8_011A06
 .byte   PATT
  .word Label_8_5770
 .byte   PATT
  .word Label_8_011ADA
 .byte   PATT
  .word Label_8_011DE7
@ 128   ----------------------------------------
 .byte   PAN , c_v-15
 .byte   PAN , c_v-28
 .byte   PAN , c_v-39
 .byte   PAN , c_v-48
 .byte   PAN , c_v-56
 .byte   PAN , c_v-61
 .byte   PAN , c_v-64
 .byte   W03
 .byte   N05 ,Gn4 ,v097
 .byte   N05 ,En4 ,v066
 .byte   W12
 .byte   N06 ,Bn3 ,v073
 .byte   N06 ,En4 ,v078
 .byte   W12
 .byte   N05 ,Gn4 ,v095
 .byte   N06 ,En4 ,v066
 .byte   W12
 .byte   N05 ,En4 ,v061
 .byte   N05 ,Bn4 ,v078
 .byte   W01
 .byte   PATT
  .word Label_8_5ECA
 .byte   PATT
  .word Label_8_5F32
 .byte   PATT
  .word Label_8_01229D
@ 129   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   PAN , c_v+60
 .byte   PAN , c_v+56
 .byte   N05 ,Bn4 ,v085
 .byte   N05 ,En4 ,v063
 .byte   PAN , c_v+52
 .byte   PAN , c_v+46
 .byte   PAN , c_v+38
 .byte   PAN , c_v+29
 .byte   PAN , c_v+18
 .byte   PATT
  .word Label_8_62B8
 .byte   PATT
  .word Label_8_012621
@ 130   ----------------------------------------
 .byte   PAN , c_v-62
 .byte   PAN , c_v-60
 .byte   N05 ,En4 ,v061
 .byte   N05 ,Bn4 ,v075
 .byte   PAN , c_v-58
 .byte   PAN , c_v-55
 .byte   PAN , c_v-51
 .byte   PAN , c_v-47
 .byte   PAN , c_v-42
 .byte   PAN , c_v-37
 .byte   PATT
  .word Label_8_668B
 .byte   PATT
  .word Label_8_0129F5
 .byte   PATT
  .word Label_8_012A5F
 .byte   PATT
  .word Label_8_012CCE
 .byte   PATT
  .word Label_8_6A38
 .byte   PATT
  .word Label_8_012DA1
 .byte   PATT
  .word Label_8_6D1E
 .byte   PATT
  .word Label_8_013087
 .byte   PATT
  .word Label_8_6DF1
 .byte   PATT
  .word Label_8_01315C
 .byte   PATT
  .word Label_8_6EC5
 .byte   PATT
  .word Label_8_01323C
 .byte   PATT
  .word Label_8_01340C
 .byte   PATT
  .word Label_8_7176
 .byte   PATT
  .word Label_8_71E0
 .byte   PATT
  .word Label_8_01354A
 .byte   PATT
  .word Label_8_0137DF
 .byte   PATT
  .word Label_8_754A
 .byte   PATT
  .word Label_8_75B4
@ 131   ----------------------------------------
 .byte   PAN , c_v+62
 .byte   N05 ,Gn4 ,v096
 .byte   N05 ,En4 ,v039
 .byte   W01
 .byte   PAN , c_v+63
 .byte   W10
 .byte   N06 ,Bn3 ,v075
 .byte   N07 ,En4 ,v083
 .byte   W12
 .byte   N04 ,Gn4 ,v090
 .byte   N07 ,En4 ,v068
 .byte   W05
 .byte   PATT
  .word Label_8_7871
 .byte   PATT
  .word Label_8_013BDC
 .byte   PATT
  .word Label_8_7945
 .byte   PATT
  .word Label_8_013CB0
 .byte   PATT
  .word Label_8_013F96
@ 132   ----------------------------------------
 .byte   PAN , c_v-17
 .byte   PAN , c_v-5
 .byte   PAN , c_v+7
 .byte   PAN , c_v+19
 .byte   PAN , c_v+30
 .byte   PAN , c_v+40
 .byte   W28
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
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
@ 133   ----------------------------------------
 .byte   GOTO
  .word Label_8_00
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

m_010:
@ 000   ----------------------------------------
Label_9_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 0
 .byte   VOL , 48*m_mvl/mxv
 .byte   N03 ,Dn1 ,v001
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W09
 .byte   N02 ,Dn1 ,v011
 .byte   W03
 .byte   Dn1 ,v015
 .byte   W03
 .byte   Dn1 ,v019
 .byte   W03
 .byte   Dn1 ,v022
 .byte   W15
 .byte   N03 ,Dn1 ,v041
 .byte   W03
 .byte   N02 ,Dn1 ,v045
 .byte   W03
 .byte   N03 ,Dn1 ,v049
 .byte   W03
 .byte   Dn1 ,v053
 .byte   W09
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v071
 .byte   W03
 .byte   Dn1 ,v075
 .byte   W03
 .byte   N03 ,An2 ,v079
 .byte   N03 ,Dn1
 .byte   W48
@ 001   ----------------------------------------
 .byte   N04 ,En1 ,v083
 .byte   W08
 .byte   N03 ,En1 ,v085
 .byte   W07
 .byte   N02 ,En1 ,v080
 .byte   W09
 .byte   N04 ,En1 ,v093
 .byte   W24
 .byte   N05 ,Gn2 ,v075
 .byte   W24
 .byte   N04 ,Gn2 ,v080
 .byte   N04 ,En1 ,v083
 .byte   W07
 .byte   En1
 .byte   W08
 .byte   N03
 .byte   W09
@ 002   ----------------------------------------
 .byte   N04 ,En1 ,v093
 .byte   N04 ,An2 ,v089
 .byte   W48
 .byte   W01
 .byte   An2 ,v088
 .byte   W44
 .byte   W03
@ 003   ----------------------------------------
 .byte   En1 ,v081
 .byte   W08
 .byte   En1 ,v089
 .byte   W08
 .byte   N03 ,En1 ,v085
 .byte   W09
 .byte   N04 ,En1 ,v091
 .byte   W23
 .byte   An2 ,v088
 .byte   W24
 .byte   An2
 .byte   W01
 .byte   En1 ,v089
 .byte   W07
 .byte   En1 ,v097
 .byte   W07
 .byte   N02 ,En1 ,v078
 .byte   W10
@ 004   ----------------------------------------
 .byte   N04 ,Gn2 ,v088
 .byte   N05 ,En1 ,v103
 .byte   W44
 .byte   W03
 .byte   N04 ,An2 ,v091
 .byte   W44
 .byte   W03
 .byte   En1 ,v083
 .byte   W08
@ 005   ----------------------------------------
 .byte   N03 ,En1 ,v093
 .byte   W08
 .byte   En1 ,v080
 .byte   W09
 .byte   N05 ,En1 ,v097
 .byte   W24
 .byte   N04 ,Gn2 ,v075
 .byte   W23
 .byte   En1 ,v083
 .byte   W01
 .byte   Gn2 ,v075
 .byte   W07
 .byte   En1 ,v089
 .byte   W07
 .byte   N03 ,En1 ,v078
 .byte   W10
 .byte   N05 ,En1 ,v088
 .byte   W01
 .byte   N04 ,An2 ,v083
 .byte   W44
 .byte   W03
@ 006   ----------------------------------------
 .byte   An2 ,v088
 .byte   W44
 .byte   W03
 .byte   N05 ,En1 ,v080
 .byte   W09
 .byte   N04
 .byte   W07
 .byte   N03 ,En1 ,v075
 .byte   W10
 .byte   N05 ,En1 ,v083
 .byte   W23
@ 007   ----------------------------------------
 .byte   N03 ,An2 ,v088
 .byte   W24
 .byte   N05 ,En1 ,v075
 .byte   W01
 .byte   N04 ,Gn2 ,v088
 .byte   W07
 .byte   En1 ,v086
 .byte   W07
 .byte   N03 ,En1 ,v096
 .byte   W09
 .byte   N04 ,En1 ,v089
 .byte   N04 ,An2 ,v083
 .byte   W48
@ 008   ----------------------------------------
Label_9_41A0:
 .byte   VOICE , 0
 .byte   VOL , 48*m_mvl/mxv
 .byte   N04 ,En1 ,v056
 .byte   W24
 .byte   N02 ,En2 ,v072
 .byte   W24
 .byte   N03 ,En1 ,v059
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1 ,v057
 .byte   W06
 .byte   N05 ,En1 ,v059
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04
 .byte   W96
 .byte   En1 ,v061
 .byte   W24
 .byte   N02 ,En2 ,v070
 .byte   W24
 .byte   N03 ,En1 ,v061
 .byte   W06
 .byte   En1 ,v069
 .byte   W06
 .byte   En1 ,v061
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N04 ,En1 ,v061
 .byte   W12
 .byte   N03 ,En1 ,v062
 .byte   W12
 .byte   N05 ,En1 ,v069
 .byte   W96
 .byte   N04 ,En1 ,v062
 .byte   W24
 .byte   N02 ,En2 ,v064
 .byte   W24
 .byte   N03 ,En1
 .byte   W06
 .byte   En1 ,v062
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N08 ,En1 ,v072
 .byte   W12
 .byte   N03 ,En1 ,v054
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N07 ,En1 ,v069
 .byte   W96
 .byte   N05 ,En1 ,v054
 .byte   W24
 .byte   N03 ,En2 ,v059
 .byte   W24
 .byte   En1 ,v064
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04 ,En1 ,v062
 .byte   W06
 .byte   N03 ,En1 ,v072
 .byte   W06
 .byte   N04 ,En1 ,v074
 .byte   W12
 .byte   En1 ,v069
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v094
 .byte   W90
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 48*m_mvl/mxv
 .byte   N04 ,En1 ,v056
 .byte   W24
 .byte   N03 ,En2 ,v077
 .byte   W24
 .byte   En1 ,v059
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1 ,v057
 .byte   W06
 .byte   N05 ,En1 ,v059
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04
 .byte   W96
 .byte   En1 ,v061
 .byte   W24
 .byte   En2 ,v070
 .byte   W24
 .byte   N03 ,En1 ,v061
 .byte   W06
 .byte   En1 ,v069
 .byte   W06
 .byte   En1 ,v061
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N04 ,En1 ,v061
 .byte   W12
 .byte   N03 ,En1 ,v062
 .byte   W12
 .byte   N05 ,En1 ,v069
 .byte   W96
 .byte   N04 ,En1 ,v062
 .byte   W24
 .byte   En2 ,v069
 .byte   W24
 .byte   N03 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v062
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N08 ,En1 ,v072
 .byte   W12
 .byte   N03 ,En1 ,v054
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N07 ,En1 ,v069
 .byte   W96
 .byte   N05 ,En1 ,v054
 .byte   W24
 .byte   N02 ,En2 ,v069
 .byte   W24
 .byte   N03 ,En1 ,v064
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04 ,En1 ,v062
 .byte   W06
 .byte   N03 ,En1 ,v072
 .byte   W06
 .byte   N04 ,En1 ,v074
 .byte   W12
 .byte   En1 ,v069
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v094
 .byte   W90
@ 010   ----------------------------------------
Label_9_B9A0:
 .byte   VOICE , 0
 .byte   VOL , 48*m_mvl/mxv
 .byte   N04 ,Cn1 ,v093
 .byte   W84
 .byte   N03 ,Cn1 ,v083
 .byte   W06
 .byte   Cn1 ,v093
 .byte   W06
 .byte   N04 ,Dn1 ,v100
 .byte   W72
 .byte   N02 ,Dn1 ,v095
 .byte   W06
 .byte   N03 ,Dn1 ,v098
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N02 ,Cn1 ,v100
 .byte   W06
 .byte   PEND 
 .byte   PATT
  .word Label_9_B9A0
 .byte   PATT
  .word Label_9_B9A0
 .byte   PATT
  .word Label_9_B9A0
@ 011   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 48*m_mvl/mxv
 .byte   N96 ,An2 ,v104
 .byte   N96 ,Cn1 ,v103
 .byte   W04
 .byte   N92 ,An2 ,v104
 .byte   N92 ,Cn1 ,v103
 .byte   W04
 .byte   N01 ,An2 ,v104
 .byte   N01 ,Cn1 ,v103
 .byte   W96
 .byte   W84
 .byte   W02
 .byte   PATT
  .word Label_9_41A0
@ 012   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 48*m_mvl/mxv
 .byte   N04 ,En1 ,v056
 .byte   W24
 .byte   N03 ,En2 ,v077
 .byte   W24
 .byte   En1 ,v059
 .byte   W12
 .byte   En1
 .byte   W06
 .byte   En1 ,v057
 .byte   W06
 .byte   N05 ,En1 ,v059
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N04
 .byte   W96
 .byte   En1 ,v061
 .byte   W24
 .byte   En2 ,v070
 .byte   W24
 .byte   N03 ,En1 ,v061
 .byte   W06
 .byte   En1 ,v069
 .byte   W06
 .byte   En1 ,v061
 .byte   W06
 .byte   En1 ,v064
 .byte   W06
 .byte   N04 ,En1 ,v061
 .byte   W12
 .byte   N03 ,En1 ,v062
 .byte   W12
 .byte   N05 ,En1 ,v069
 .byte   W96
 .byte   N04 ,En1 ,v062
 .byte   W24
 .byte   En2 ,v069
 .byte   W24
 .byte   N03 ,En1 ,v064
 .byte   W06
 .byte   En1 ,v062
 .byte   W06
 .byte   En1 ,v059
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N08 ,En1 ,v072
 .byte   W12
 .byte   N03 ,En1 ,v054
 .byte   W06
 .byte   En1 ,v076
 .byte   W06
 .byte   N07 ,En1 ,v069
 .byte   W96
 .byte   N05 ,En1 ,v054
 .byte   W24
 .byte   N02 ,En2 ,v069
 .byte   W24
 .byte   N03 ,En1 ,v064
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N04 ,En1 ,v062
 .byte   W06
 .byte   N03 ,En1 ,v072
 .byte   W06
 .byte   N04 ,En1 ,v074
 .byte   W12
 .byte   En1 ,v069
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   En1 ,v094
 .byte   W18
@ 013   ----------------------------------------
 .byte   VOICE , 0
 .byte   VOL , 48*m_mvl/mxv
 .byte   N03 ,Dn1 ,v001
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   Dn1
 .byte   W09
 .byte   N02 ,Dn1 ,v011
 .byte   W03
 .byte   Dn1 ,v015
 .byte   W03
 .byte   Dn1 ,v019
 .byte   W03
 .byte   Dn1 ,v022
 .byte   W15
 .byte   N03 ,Dn1 ,v041
 .byte   W03
 .byte   N02 ,Dn1 ,v045
 .byte   W03
 .byte   N03 ,Dn1 ,v049
 .byte   W03
 .byte   Dn1 ,v053
 .byte   W09
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v068
 .byte   W03
 .byte   Dn1 ,v071
 .byte   W03
 .byte   Dn1 ,v075
 .byte   W03
 .byte   N03 ,An2 ,v079
 .byte   N03 ,Dn1
 .byte   W24
 .byte   W24
 .byte   N04 ,En1 ,v083
 .byte   W08
 .byte   N03 ,En1 ,v085
 .byte   W07
 .byte   N02 ,En1 ,v080
 .byte   W09
 .byte   N04 ,En1 ,v093
 .byte   W24
 .byte   N05 ,Gn2 ,v075
 .byte   W24
 .byte   N04 ,Gn2 ,v080
 .byte   N04 ,En1 ,v083
 .byte   W07
 .byte   En1
 .byte   W08
 .byte   N03
 .byte   W09
 .byte   N04 ,En1 ,v093
 .byte   N04 ,An2 ,v089
 .byte   W48
 .byte   W01
 .byte   An2 ,v088
 .byte   W44
 .byte   W03
 .byte   En1 ,v081
 .byte   W08
 .byte   En1 ,v089
 .byte   W08
 .byte   N03 ,En1 ,v085
 .byte   W09
 .byte   N04 ,En1 ,v091
 .byte   W23
 .byte   An2 ,v088
 .byte   W24
 .byte   An2
 .byte   W01
 .byte   En1 ,v089
 .byte   W07
 .byte   En1 ,v097
 .byte   W07
 .byte   N02 ,En1 ,v078
 .byte   W10
 .byte   N04 ,Gn2 ,v088
 .byte   N05 ,En1 ,v103
 .byte   W44
 .byte   W03
 .byte   N04 ,An2 ,v091
 .byte   W44
 .byte   W03
 .byte   En1 ,v083
 .byte   W08
 .byte   N03 ,En1 ,v093
 .byte   W08
 .byte   En1 ,v080
 .byte   W09
 .byte   N05 ,En1 ,v097
 .byte   W24
 .byte   N04 ,Gn2 ,v075
 .byte   W23
 .byte   En1 ,v083
 .byte   W01
 .byte   Gn2 ,v075
 .byte   W07
 .byte   En1 ,v089
 .byte   W07
 .byte   N03 ,En1 ,v078
 .byte   W10
 .byte   N05 ,En1 ,v088
 .byte   W01
 .byte   N04 ,An2 ,v083
 .byte   W44
 .byte   W03
 .byte   An2 ,v088
 .byte   W44
 .byte   W03
 .byte   N05 ,En1 ,v080
 .byte   W09
 .byte   N04
 .byte   W07
 .byte   N03 ,En1 ,v075
 .byte   W10
 .byte   N05 ,En1 ,v083
 .byte   W23
 .byte   N03 ,An2 ,v088
 .byte   W24
 .byte   N05 ,En1 ,v075
 .byte   W01
 .byte   N04 ,Gn2 ,v088
 .byte   W07
 .byte   En1 ,v086
 .byte   W07
 .byte   N03 ,En1 ,v096
 .byte   W09
 .byte   N04 ,En1 ,v089
 .byte   N04 ,An2 ,v083
 .byte   W72
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_9_00
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

m_011:
@ 000   ----------------------------------------
Label_10_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W60
@ 001   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 31*m_mvl/mxv
 .byte   PAN , c_v+23
 .byte   W72
@ 002   ----------------------------------------
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   PAN , c_v-20
 .byte   PAN , c_v-18
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-15
 .byte   PAN , c_v-11
 .byte   PAN , c_v-13
@ 003   ----------------------------------------
 .byte   PAN , c_v-9
 .byte   PAN , c_v-7
 .byte   PAN , c_v-5
 .byte   PAN , c_v-3
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v+2
 .byte   PAN , c_v+0
 .byte   W01
@ 004   ----------------------------------------
 .byte   PAN , c_v+3
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W01
 .byte   PAN , c_v+6
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+7
 .byte   W05
@ 005   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   W05
@ 006   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 31*m_mvl/mxv
 .byte   PAN , c_v+23
 .byte   N96 ,Cn6 ,v075
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W88
@ 007   ----------------------------------------
Label_10_491D:
 .byte   PAN , c_v+7
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W02
 .byte   PEND 
@ 008   ----------------------------------------
Label_10_49AE:
 .byte   PAN , c_v+5
 .byte   W01
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   W07
@ 010   ----------------------------------------
Label_10_4AC4:
 .byte   PAN , c_v+1
 .byte   W04
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PEND 
@ 011   ----------------------------------------
Label_10_4B49:
 .byte   PAN , c_v-1
 .byte   W01
 .byte   PAN , c_v-2
 .byte   W01
 .byte   PAN , c_v-3
 .byte   W01
 .byte   PEND 
@ 012   ----------------------------------------
Label_10_4BB2:
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W03
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-7
 .byte   N44 ,As5 ,v076
 .byte   W02
@ 014   ----------------------------------------
 .byte   PAN , c_v-8
 .byte   N03 ,As5 ,v076
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
@ 015   ----------------------------------------
Label_10_4D0B:
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-13
 .byte   W01
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PEND 
@ 016   ----------------------------------------
Label_10_4D8F:
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
Label_10_4E06:
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PAN , c_v-20
 .byte   W05
@ 019   ----------------------------------------
 .byte   PAN , c_v-21
 .byte   W07
@ 020   ----------------------------------------
 .byte   PAN , c_v-22
 .byte   W05
@ 021   ----------------------------------------
Label_10_4FF1:
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W02
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   N96 ,Gn5 ,v076
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
@ 023   ----------------------------------------
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   N44 ,Gn5 ,v076
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
@ 024   ----------------------------------------
Label_10_513B:
 .byte   PAN , c_v-31
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PEND 
@ 025   ----------------------------------------
 .byte   PAN , c_v-33
 .byte   W05
@ 026   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   W08
@ 027   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   W15
@ 028   ----------------------------------------
 .byte   PAN , c_v-36
 .byte   W24
 .byte   W01
@ 029   ----------------------------------------
 .byte   PAN , c_v-37
 .byte   W06
@ 030   ----------------------------------------
 .byte   PAN , c_v-38
 .byte   W05
@ 031   ----------------------------------------
 .byte   PAN , c_v-39
 .byte   W13
@ 032   ----------------------------------------
Label_10_57DC:
 .byte   PAN , c_v-40
 .byte   W04
 .byte   PAN , c_v-41
 .byte   W03
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   W11
@ 034   ----------------------------------------
 .byte   PAN , c_v-43
 .byte   W30
 .byte   N44 ,Ds5 ,v077
 .byte   W02
 .byte   N03
 .byte   W07
@ 035   ----------------------------------------
Label_10_5C9E:
 .byte   PAN , c_v-44
 .byte   W03
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PEND 
@ 036   ----------------------------------------
Label_10_5D15:
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-48
 .byte   W02
 .byte   PAN , c_v-49
 .byte   W10
 .byte   PEND 
@ 037   ----------------------------------------
Label_10_5E2B:
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-47
 .byte   PAN , c_v-46
 .byte   W01
 .byte   PAN , c_v-45
 .byte   PAN , c_v-44
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   N92 ,Gn5 ,v078
@ 039   ----------------------------------------
 .byte   PAN , c_v-37
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N01 ,Gn5 ,v078
 .byte   PAN , c_v-35
 .byte   W01
@ 040   ----------------------------------------
Label_10_5FAC:
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   PAN , c_v-32
 .byte   W01
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PEND 
@ 041   ----------------------------------------
Label_10_6022:
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PEND 
@ 042   ----------------------------------------
Label_10_6099:
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W04
 .byte   PEND 
@ 043   ----------------------------------------
Label_10_611E:
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-23
 .byte   W04
 .byte   PEND 
@ 044   ----------------------------------------
Label_10_61B0:
 .byte   PAN , c_v-22
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PEND 
@ 045   ----------------------------------------
Label_10_6234:
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PEND 
@ 046   ----------------------------------------
Label_10_62B9:
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PEND 
@ 047   ----------------------------------------
Label_10_6358:
 .byte   PAN , c_v-14
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W04
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   PAN , c_v-12
 .byte   W06
@ 049   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   W07
@ 050   ----------------------------------------
 .byte   PAN , c_v-10
 .byte   W06
@ 051   ----------------------------------------
 .byte   PAN , c_v-9
 .byte   W08
@ 052   ----------------------------------------
 .byte   PAN , c_v-8
 .byte   W05
@ 053   ----------------------------------------
 .byte   PAN , c_v-7
 .byte   N72 ,Fn5 ,v078
 .byte   W03
 .byte   N01
 .byte   W02
@ 054   ----------------------------------------
 .byte   PAN , c_v-6
 .byte   W14
@ 055   ----------------------------------------
 .byte   PAN , c_v-5
 .byte   W07
@ 056   ----------------------------------------
Label_10_68D4:
 .byte   PAN , c_v-4
 .byte   W04
 .byte   PAN , c_v-3
 .byte   W06
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   W06
@ 058   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   W07
@ 059   ----------------------------------------
Label_10_6ABD:
 .byte   PAN , c_v+0
 .byte   W04
 .byte   PAN , c_v+1
 .byte   W05
 .byte   PEND 
@ 060   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   W04
 .byte   PAN , c_v+3
 .byte   W05
 .byte   N21 ,As5 ,v079
@ 061   ----------------------------------------
 .byte   PAN , c_v+4
 .byte   W05
@ 062   ----------------------------------------
 .byte   PAN , c_v+5
 .byte   W09
@ 063   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   W04
 .byte   PAN , c_v+7
 .byte   W03
 .byte   N96 ,Gn5 ,v079
@ 064   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   W04
 .byte   N44 ,Gn5 ,v079
@ 065   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   N02 ,Gn5 ,v079
 .byte   W04
@ 066   ----------------------------------------
 .byte   PAN , c_v+10
 .byte   W08
@ 067   ----------------------------------------
 .byte   PAN , c_v+11
 .byte   W11
@ 068   ----------------------------------------
 .byte   PAN , c_v+12
 .byte   W06
@ 069   ----------------------------------------
 .byte   PAN , c_v+13
 .byte   W09
@ 070   ----------------------------------------
Label_10_71E2:
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PEND 
@ 071   ----------------------------------------
Label_10_7266:
 .byte   PAN , c_v+16
 .byte   W04
 .byte   PAN , c_v+17
 .byte   W04
 .byte   PEND 
@ 072   ----------------------------------------
Label_10_7320:
 .byte   PAN , c_v+18
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W05
 .byte   PEND 
@ 073   ----------------------------------------
 .byte   PAN , c_v+20
 .byte   W07
@ 074   ----------------------------------------
 .byte   PAN , c_v+21
 .byte   W07
@ 075   ----------------------------------------
 .byte   PAN , c_v+22
 .byte   W11
@ 076   ----------------------------------------
 .byte   PAN , c_v+23
 .byte   W11
@ 077   ----------------------------------------
 .byte   PAN , c_v+24
 .byte   W12
@ 078   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   W09
@ 079   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   W22
@ 080   ----------------------------------------
 .byte   PAN , c_v+27
 .byte   W40
 .byte   W01
@ 081   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 31*m_mvl/mxv
 .byte   PAN , c_v+23
 .byte   N96 ,Cn6 ,v073
 .byte   W04
 .byte   N42
 .byte   W09
@ 082   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   W24
@ 083   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   W07
@ 084   ----------------------------------------
Label_10_813E:
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W02
 .byte   PEND 
@ 085   ----------------------------------------
Label_10_81B7:
 .byte   PAN , c_v+22
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W06
 .byte   PEND 
@ 086   ----------------------------------------
 .byte   PAN , c_v+20
 .byte   W18
@ 087   ----------------------------------------
 .byte   PAN , c_v+19
 .byte   W14
@ 088   ----------------------------------------
 .byte   PAN , c_v+18
 .byte   W05
@ 089   ----------------------------------------
Label_10_858A:
 .byte   PAN , c_v+17
 .byte   W04
 .byte   PAN , c_v+16
 .byte   W04
 .byte   PEND 
@ 090   ----------------------------------------
Label_10_8636:
 .byte   PAN , c_v+15
 .byte   W04
 .byte   PAN , c_v+14
 .byte   W09
 .byte   PEND 
@ 091   ----------------------------------------
 .byte   PAN , c_v+13
 .byte   W14
 .byte   N44 ,Ds6 ,v074
 .byte   W09
@ 092   ----------------------------------------
 .byte   PAN , c_v+12
 .byte   W07
@ 093   ----------------------------------------
Label_10_89BC:
 .byte   PAN , c_v+11
 .byte   W04
 .byte   PAN , c_v+10
 .byte   W06
 .byte   PEND 
@ 094   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W05
@ 095   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   W05
@ 096   ----------------------------------------
 .byte   PAN , c_v+7
 .byte   W07
@ 097   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   N48 ,Dn6 ,v074
 .byte   W02
 .byte   N02
 .byte   W02
@ 098   ----------------------------------------
Label_10_8C93:
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PEND 
@ 099   ----------------------------------------
Label_10_8D0A:
 .byte   PAN , c_v+3
 .byte   W02
 .byte   PAN , c_v+2
 .byte   W04
 .byte   PEND 
@ 100   ----------------------------------------
Label_10_8D9C:
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W03
 .byte   PEND 
@ 101   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   W28
 .byte   N68 ,Gn5 ,v074
 .byte   W04
@ 102   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   W12
@ 103   ----------------------------------------
Label_10_91B5:
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W04
 .byte   PEND 
@ 104   ----------------------------------------
Label_10_9253:
 .byte   PAN , c_v-5
 .byte   W04
 .byte   PAN , c_v-6
 .byte   W11
 .byte   PEND 
@ 105   ----------------------------------------
 .byte   PAN , c_v-7
 .byte   W23
@ 106   ----------------------------------------
 .byte   PAN , c_v-8
 .byte   W09
@ 107   ----------------------------------------
Label_10_9619:
 .byte   PAN , c_v-9
 .byte   W04
 .byte   PAN , c_v-10
 .byte   W06
 .byte   PEND 
@ 108   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   W04
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N42 ,As5 ,v075
@ 109   ----------------------------------------
Label_10_9771:
 .byte   PAN , c_v-13
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PEND 
@ 110   ----------------------------------------
Label_10_97DC:
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W04
 .byte   PEND 
@ 111   ----------------------------------------
Label_10_986D:
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W07
 .byte   PEND 
@ 112   ----------------------------------------
Label_10_994E:
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W02
 .byte   PEND 
@ 113   ----------------------------------------
Label_10_99C6:
 .byte   PAN , c_v-21
 .byte   W02
 .byte   PAN , c_v-22
 .byte   W04
 .byte   PEND 
 .byte   PATT
  .word Label_10_4FF1
@ 114   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   N72 ,Cn6 ,v075
 .byte   W02
@ 115   ----------------------------------------
Label_10_9B52:
 .byte   PAN , c_v-27
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PEND 
@ 116   ----------------------------------------
 .byte   PAN , c_v-30
 .byte   W05
@ 117   ----------------------------------------
Label_10_9C41:
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PEND 
@ 118   ----------------------------------------
 .byte   PAN , c_v-33
 .byte   W05
@ 119   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   W15
@ 120   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   W14
@ 121   ----------------------------------------
Label_10_9F76:
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PAN , c_v-37
 .byte   W03
 .byte   PEND 
@ 122   ----------------------------------------
Label_10_9FED:
 .byte   PAN , c_v-38
 .byte   W03
 .byte   PAN , c_v-39
 .byte   W02
 .byte   PEND 
@ 123   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W01
 .byte   N24 ,As5 ,v075
 .byte   W01
 .byte   N02
 .byte   W14
@ 124   ----------------------------------------
Label_10_A1FF:
 .byte   PAN , c_v-42
 .byte   W01
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-44
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W02
 .byte   PEND 
@ 125   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   W08
 .byte   N44 ,Gn5 ,v075
 .byte   W02
 .byte   N02
 .byte   W01
@ 126   ----------------------------------------
Label_10_A372:
 .byte   PAN , c_v-47
 .byte   W03
 .byte   PAN , c_v-48
 .byte   W03
 .byte   PEND 
@ 127   ----------------------------------------
 .byte   PAN , c_v-49
 .byte   W24
 .byte   W02
@ 128   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   N48 ,Ds6 ,v076
@ 129   ----------------------------------------
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-42
 .byte   N01 ,Ds6 ,v076
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
@ 130   ----------------------------------------
Label_10_A6DB:
 .byte   PAN , c_v-38
 .byte   W01
 .byte   PAN , c_v-37
 .byte   W01
 .byte   PAN , c_v-36
 .byte   W02
 .byte   PEND 
@ 131   ----------------------------------------
Label_10_A746:
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PAN , c_v-34
 .byte   W01
 .byte   PAN , c_v-33
 .byte   W01
 .byte   PAN , c_v-32
 .byte   W02
 .byte   PEND 
@ 132   ----------------------------------------
Label_10_A7CA:
 .byte   PAN , c_v-31
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W02
 .byte   PAN , c_v-29
 .byte   W01
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PEND 
@ 133   ----------------------------------------
Label_10_A84E:
 .byte   PAN , c_v-27
 .byte   W01
 .byte   PAN , c_v-26
 .byte   W01
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-24
 .byte   W01
 .byte   PEND 
@ 134   ----------------------------------------
Label_10_A8B8:
 .byte   PAN , c_v-23
 .byte   W01
 .byte   PAN , c_v-22
 .byte   W01
 .byte   PAN , c_v-21
 .byte   W01
 .byte   PAN , c_v-20
 .byte   W01
 .byte   PEND 
@ 135   ----------------------------------------
Label_10_A923:
 .byte   PAN , c_v-19
 .byte   W01
 .byte   PAN , c_v-18
 .byte   W01
 .byte   PAN , c_v-17
 .byte   W01
 .byte   PAN , c_v-16
 .byte   PAN , c_v-15
 .byte   W01
 .byte   PEND 
@ 136   ----------------------------------------
Label_10_A99A:
 .byte   PAN , c_v-14
 .byte   W01
 .byte   PAN , c_v-12
 .byte   W01
 .byte   PAN , c_v-11
 .byte   PAN , c_v-10
 .byte   PAN , c_v-9
 .byte   PAN , c_v-7
 .byte   PEND 
@ 137   ----------------------------------------
Label_10_AA03:
 .byte   PAN , c_v-6
 .byte   PAN , c_v-5
 .byte   PAN , c_v-3
 .byte   PAN , c_v-2
 .byte   PAN , c_v-1
 .byte   PAN , c_v+0
 .byte   PAN , c_v+1
 .byte   W01
 .byte   PEND 
@ 138   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   W02
 .byte   N96 ,Cn6 ,v076
 .byte   PAN , c_v+3
 .byte   W04
 .byte   N72 ,Cn6 ,v076
 .byte   W03
 .byte   N03
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
 .byte   W19
@ 139   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 31*m_mvl/mxv
 .byte   PAN , c_v+23
 .byte   N96 ,En6 ,v075
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N03
 .byte   W88
 .byte   PATT
  .word Label_10_491D
 .byte   PATT
  .word Label_10_49AE
@ 140   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   W07
 .byte   PATT
  .word Label_10_4AC4
 .byte   PATT
  .word Label_10_4B49
 .byte   PATT
  .word Label_10_4BB2
@ 141   ----------------------------------------
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-7
 .byte   N44 ,Dn6 ,v076
 .byte   W02
@ 142   ----------------------------------------
 .byte   PAN , c_v-8
 .byte   N03 ,Dn6 ,v076
 .byte   W01
 .byte   PAN , c_v-9
 .byte   W01
 .byte   PAN , c_v-10
 .byte   W01
 .byte   PAN , c_v-11
 .byte   W01
 .byte   PATT
  .word Label_10_4D0B
 .byte   PATT
  .word Label_10_4D8F
 .byte   PATT
  .word Label_10_4E06
@ 143   ----------------------------------------
 .byte   PAN , c_v-20
 .byte   W05
@ 144   ----------------------------------------
 .byte   PAN , c_v-21
 .byte   W07
@ 145   ----------------------------------------
 .byte   PAN , c_v-22
 .byte   W05
 .byte   PATT
  .word Label_10_4FF1
@ 146   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   W01
 .byte   PAN , c_v-26
 .byte   N96 ,Bn5 ,v076
 .byte   W01
 .byte   PAN , c_v-27
 .byte   W01
@ 147   ----------------------------------------
 .byte   PAN , c_v-28
 .byte   W02
 .byte   PAN , c_v-29
 .byte   N44 ,Bn5 ,v076
 .byte   W01
 .byte   PAN , c_v-30
 .byte   W01
 .byte   PATT
  .word Label_10_513B
@ 148   ----------------------------------------
 .byte   PAN , c_v-33
 .byte   W05
@ 149   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   W08
@ 150   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   W15
@ 151   ----------------------------------------
 .byte   PAN , c_v-36
 .byte   W24
 .byte   W01
@ 152   ----------------------------------------
 .byte   PAN , c_v-37
 .byte   W06
@ 153   ----------------------------------------
 .byte   PAN , c_v-38
 .byte   W05
@ 154   ----------------------------------------
 .byte   PAN , c_v-39
 .byte   W13
 .byte   PATT
  .word Label_10_57DC
@ 155   ----------------------------------------
 .byte   PAN , c_v-42
 .byte   W11
@ 156   ----------------------------------------
 .byte   PAN , c_v-43
 .byte   W30
 .byte   N44 ,Gn5 ,v077
 .byte   W02
 .byte   N03
 .byte   W07
 .byte   PATT
  .word Label_10_5C9E
 .byte   PATT
  .word Label_10_5D15
 .byte   PATT
  .word Label_10_5E2B
@ 157   ----------------------------------------
 .byte   PAN , c_v-41
 .byte   W01
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PAN , c_v-38
 .byte   W02
 .byte   N92 ,Bn5 ,v078
@ 158   ----------------------------------------
 .byte   PAN , c_v-37
 .byte   W02
 .byte   PAN , c_v-36
 .byte   W01
 .byte   N01 ,Bn5 ,v078
 .byte   PAN , c_v-35
 .byte   W01
 .byte   PATT
  .word Label_10_5FAC
 .byte   PATT
  .word Label_10_6022
 .byte   PATT
  .word Label_10_6099
 .byte   PATT
  .word Label_10_611E
 .byte   PATT
  .word Label_10_61B0
 .byte   PATT
  .word Label_10_6234
 .byte   PATT
  .word Label_10_62B9
 .byte   PATT
  .word Label_10_6358
@ 159   ----------------------------------------
 .byte   PAN , c_v-12
 .byte   W06
@ 160   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   W07
@ 161   ----------------------------------------
 .byte   PAN , c_v-10
 .byte   W06
@ 162   ----------------------------------------
 .byte   PAN , c_v-9
 .byte   W08
@ 163   ----------------------------------------
 .byte   PAN , c_v-8
 .byte   W05
@ 164   ----------------------------------------
 .byte   PAN , c_v-7
 .byte   N72 ,An5 ,v078
 .byte   W03
 .byte   N01
 .byte   W02
@ 165   ----------------------------------------
 .byte   PAN , c_v-6
 .byte   W14
@ 166   ----------------------------------------
 .byte   PAN , c_v-5
 .byte   W07
 .byte   PATT
  .word Label_10_68D4
@ 167   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   W06
@ 168   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   W07
 .byte   PATT
  .word Label_10_6ABD
@ 169   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   W04
 .byte   PAN , c_v+3
 .byte   W05
 .byte   N21 ,Dn6 ,v079
@ 170   ----------------------------------------
 .byte   PAN , c_v+4
 .byte   W05
@ 171   ----------------------------------------
 .byte   PAN , c_v+5
 .byte   W09
@ 172   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   W04
 .byte   PAN , c_v+7
 .byte   W03
 .byte   N96 ,Bn5 ,v079
@ 173   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   W04
 .byte   N44 ,Bn5 ,v079
@ 174   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W01
 .byte   N02 ,Bn5 ,v079
 .byte   W04
@ 175   ----------------------------------------
 .byte   PAN , c_v+10
 .byte   W08
@ 176   ----------------------------------------
 .byte   PAN , c_v+11
 .byte   W11
@ 177   ----------------------------------------
 .byte   PAN , c_v+12
 .byte   W06
@ 178   ----------------------------------------
 .byte   PAN , c_v+13
 .byte   W09
 .byte   PATT
  .word Label_10_71E2
 .byte   PATT
  .word Label_10_7266
 .byte   PATT
  .word Label_10_7320
@ 179   ----------------------------------------
 .byte   PAN , c_v+20
 .byte   W07
@ 180   ----------------------------------------
 .byte   PAN , c_v+21
 .byte   W07
@ 181   ----------------------------------------
 .byte   PAN , c_v+22
 .byte   W11
@ 182   ----------------------------------------
 .byte   PAN , c_v+23
 .byte   W11
@ 183   ----------------------------------------
 .byte   PAN , c_v+24
 .byte   W12
@ 184   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   W09
@ 185   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   W22
@ 186   ----------------------------------------
 .byte   PAN , c_v+27
 .byte   W40
 .byte   W01
@ 187   ----------------------------------------
 .byte   VOICE , 49
 .byte   VOL , 31*m_mvl/mxv
 .byte   PAN , c_v+23
 .byte   N96 ,En6 ,v073
 .byte   W04
 .byte   N42
 .byte   W09
@ 188   ----------------------------------------
 .byte   PAN , c_v+26
 .byte   W24
@ 189   ----------------------------------------
 .byte   PAN , c_v+25
 .byte   W07
 .byte   PATT
  .word Label_10_813E
 .byte   PATT
  .word Label_10_81B7
@ 190   ----------------------------------------
 .byte   PAN , c_v+20
 .byte   W18
@ 191   ----------------------------------------
 .byte   PAN , c_v+19
 .byte   W14
@ 192   ----------------------------------------
 .byte   PAN , c_v+18
 .byte   W05
 .byte   PATT
  .word Label_10_858A
 .byte   PATT
  .word Label_10_8636
@ 193   ----------------------------------------
 .byte   PAN , c_v+13
 .byte   W14
 .byte   N44 ,Gn6 ,v074
 .byte   W09
@ 194   ----------------------------------------
 .byte   PAN , c_v+12
 .byte   W07
 .byte   PATT
  .word Label_10_89BC
@ 195   ----------------------------------------
 .byte   PAN , c_v+9
 .byte   W05
@ 196   ----------------------------------------
 .byte   PAN , c_v+8
 .byte   W05
@ 197   ----------------------------------------
 .byte   PAN , c_v+7
 .byte   W07
@ 198   ----------------------------------------
 .byte   PAN , c_v+6
 .byte   N48 ,Fs6 ,v074
 .byte   W02
 .byte   N02
 .byte   W02
 .byte   PATT
  .word Label_10_8C93
 .byte   PATT
  .word Label_10_8D0A
 .byte   PATT
  .word Label_10_8D9C
@ 199   ----------------------------------------
 .byte   PAN , c_v-1
 .byte   W28
 .byte   N68 ,Bn5 ,v074
 .byte   W04
@ 200   ----------------------------------------
 .byte   PAN , c_v-2
 .byte   W12
 .byte   PATT
  .word Label_10_91B5
 .byte   PATT
  .word Label_10_9253
@ 201   ----------------------------------------
 .byte   PAN , c_v-7
 .byte   W23
@ 202   ----------------------------------------
 .byte   PAN , c_v-8
 .byte   W09
 .byte   PATT
  .word Label_10_9619
@ 203   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   W04
 .byte   PAN , c_v-12
 .byte   W01
 .byte   N42 ,Dn6 ,v075
 .byte   PATT
  .word Label_10_9771
 .byte   PATT
  .word Label_10_97DC
 .byte   PATT
  .word Label_10_986D
 .byte   PATT
  .word Label_10_994E
 .byte   PATT
  .word Label_10_99C6
 .byte   PATT
  .word Label_10_4FF1
@ 204   ----------------------------------------
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W01
 .byte   N72 ,En6 ,v075
 .byte   W02
 .byte   PATT
  .word Label_10_9B52
@ 205   ----------------------------------------
 .byte   PAN , c_v-30
 .byte   W05
 .byte   PATT
  .word Label_10_9C41
@ 206   ----------------------------------------
 .byte   PAN , c_v-33
 .byte   W05
@ 207   ----------------------------------------
 .byte   PAN , c_v-34
 .byte   W15
@ 208   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   W14
 .byte   PATT
  .word Label_10_9F76
 .byte   PATT
  .word Label_10_9FED
@ 209   ----------------------------------------
 .byte   PAN , c_v-40
 .byte   W03
 .byte   PAN , c_v-41
 .byte   W01
 .byte   N24 ,Dn6 ,v075
 .byte   W01
 .byte   N02
 .byte   W14
 .byte   PATT
  .word Label_10_A1FF
@ 210   ----------------------------------------
 .byte   PAN , c_v-46
 .byte   W08
 .byte   N44 ,Bn5 ,v075
 .byte   W02
 .byte   N02
 .byte   W01
 .byte   PATT
  .word Label_10_A372
@ 211   ----------------------------------------
 .byte   PAN , c_v-49
 .byte   W24
 .byte   W02
@ 212   ----------------------------------------
 .byte   PAN , c_v-48
 .byte   W01
 .byte   PAN , c_v-47
 .byte   W01
 .byte   PAN , c_v-45
 .byte   W01
 .byte   PAN , c_v-44
 .byte   N48 ,Gn6 ,v076
@ 213   ----------------------------------------
 .byte   PAN , c_v-43
 .byte   W01
 .byte   PAN , c_v-42
 .byte   N01 ,Gn6 ,v076
 .byte   PAN , c_v-40
 .byte   W01
 .byte   PAN , c_v-39
 .byte   W01
 .byte   PATT
  .word Label_10_A6DB
 .byte   PATT
  .word Label_10_A746
 .byte   PATT
  .word Label_10_A7CA
 .byte   PATT
  .word Label_10_A84E
 .byte   PATT
  .word Label_10_A8B8
 .byte   PATT
  .word Label_10_A923
 .byte   PATT
  .word Label_10_A99A
 .byte   PATT
  .word Label_10_AA03
@ 214   ----------------------------------------
 .byte   PAN , c_v+2
 .byte   W02
 .byte   N96 ,En6 ,v076
 .byte   PAN , c_v+3
 .byte   W04
 .byte   N72 ,En6 ,v076
 .byte   W03
 .byte   N03
 .byte   W96
 .byte   W92
 .byte   W19
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
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
@ 215   ----------------------------------------
 .byte   GOTO
  .word Label_10_00
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

m_012:
@ 000   ----------------------------------------
Label_11_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
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
 .byte   W03
@ 001   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 87*m_mvl/mxv
 .byte   PAN , c_v-40
 .byte   N04 ,Cn4 ,v071
 .byte   W48
 .byte   Gn3 ,v076
 .byte   W24
 .byte   N03 ,Ds4 ,v097
 .byte   W24
 .byte   N04 ,Cn4 ,v089
 .byte   W24
 .byte   N03 ,As3 ,v087
 .byte   W24
 .byte   N04 ,Gn3 ,v074
 .byte   W48
 .byte   Cn4 ,v071
 .byte   W48
 .byte   N05 ,Gn3 ,v081
 .byte   W24
 .byte   N04 ,Cn4 ,v064
 .byte   W24
 .byte   N05 ,Ds4 ,v082
 .byte   W24
 .byte   Gn4 ,v071
 .byte   W24
 .byte   Cn4 ,v082
 .byte   W48
 .byte   Gn4 ,v076
 .byte   W48
 .byte   N02 ,As3 ,v087
 .byte   W24
 .byte   N04 ,Ds4 ,v088
 .byte   W24
 .byte   N05 ,Cn4 ,v086
 .byte   W24
 .byte   Gn3 ,v069
 .byte   W24
 .byte   Cn4 ,v074
 .byte   W48
 .byte   N03 ,As3 ,v087
 .byte   W48
 .byte   Ds4 ,v068
 .byte   W24
 .byte   N04 ,Gn4 ,v062
 .byte   W24
 .byte   Ds4 ,v069
 .byte   W24
 .byte   N05 ,Gn3 ,v071
 .byte   W24
 .byte   N04 ,Cn4 ,v076
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W60
@ 002   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 87*m_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
 .byte   N84 ,En6 ,v068
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
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W30
@ 003   ----------------------------------------
 .byte   VOICE , 14
 .byte   VOL , 87*m_mvl/mxv
 .byte   PAN , c_v-40
 .byte   W96
 .byte   W92
 .byte   W76
 .byte   N96 ,Cn2 ,v099
 .byte   N96 ,Cn3 ,v101
 .byte   W04
 .byte   N92 ,Cn2 ,v099
 .byte   N92 ,Cn3 ,v101
 .byte   W04
 .byte   N90 ,Cn2 ,v099
 .byte   N90 ,Cn3 ,v101
 .byte   W04
 .byte   N08
 .byte   N09 ,Cn2 ,v099
 .byte   W10
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_11_00
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

m_013:
@ 000   ----------------------------------------
Label_12_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
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
@ 002   ----------------------------------------
 .byte   W84
 .byte   W80
 .byte   W22
@ 003   ----------------------------------------
 .byte   VOICE , 62
 .byte   VOL , 65*m_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N05 ,En1 ,v106
 .byte   W12
 .byte   En1 ,v065
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N04 ,En1 ,v072
 .byte   W12
 .byte   N05 ,En1 ,v106
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   En1 ,v060
 .byte   W12
 .byte   N04 ,En1 ,v067
 .byte   W12
 .byte   N05 ,En1 ,v106
 .byte   W12
 .byte   En1 ,v084
 .byte   W12
 .byte   N04 ,En1 ,v064
 .byte   W12
 .byte   N05 ,En1 ,v074
 .byte   W12
 .byte   En1 ,v109
 .byte   W12
 .byte   En1 ,v090
 .byte   W12
 .byte   En1 ,v077
 .byte   W12
 .byte   En1 ,v074
 .byte   W12
 .byte   N04 ,En1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v079
 .byte   W12
 .byte   En1 ,v069
 .byte   W12
 .byte   N04 ,En1 ,v074
 .byte   W12
 .byte   En1 ,v109
 .byte   W12
 .byte   N05 ,En1 ,v090
 .byte   W12
 .byte   N04 ,En1 ,v074
 .byte   W12
 .byte   N05 ,En1 ,v069
 .byte   W12
 .byte   N04 ,En1 ,v106
 .byte   W12
 .byte   En1 ,v079
 .byte   W12
 .byte   N05 ,En1 ,v067
 .byte   W12
 .byte   En1 ,v069
 .byte   W12
 .byte   N04 ,En1 ,v112
 .byte   W12
 .byte   N05 ,En1 ,v092
 .byte   W12
 .byte   En1 ,v062
 .byte   W12
 .byte   En1 ,v064
 .byte   W12
 .byte   N04 ,En1 ,v109
 .byte   W12
 .byte   En1 ,v077
 .byte   W12
 .byte   N05 ,En1 ,v065
 .byte   W12
 .byte   N04 ,En1 ,v074
 .byte   W12
 .byte   En1 ,v106
 .byte   W12
 .byte   N05 ,En1 ,v079
 .byte   W12
 .byte   N04 ,En1 ,v062
 .byte   W12
 .byte   N05 ,En1 ,v080
 .byte   W12
 .byte   N04 ,En1 ,v106
 .byte   W12
 .byte   N05 ,En1 ,v077
 .byte   W12
 .byte   N04 ,En1 ,v067
 .byte   W12
 .byte   N05 ,En1 ,v087
 .byte   W12
 .byte   N04 ,En1 ,v106
 .byte   W12
 .byte   En1 ,v088
 .byte   W12
 .byte   En1 ,v062
 .byte   W12
 .byte   N05 ,En1 ,v072
 .byte   W12
 .byte   N04 ,En1 ,v103
 .byte   W12
 .byte   N03 ,En1 ,v082
 .byte   W12
 .byte   N04 ,En1 ,v074
 .byte   W12
 .byte   En1 ,v082
 .byte   W12
 .byte   N03 ,En1 ,v109
 .byte   W12
 .byte   N04 ,En1 ,v087
 .byte   W12
 .byte   N05 ,En1 ,v077
 .byte   W12
 .byte   N04 ,En1 ,v082
 .byte   W12
 .byte   En1 ,v109
 .byte   W12
 .byte   En1 ,v082
 .byte   W12
 .byte   En1 ,v074
 .byte   W12
 .byte   En1 ,v092
 .byte   W12
 .byte   N03 ,En1 ,v106
 .byte   W12
 .byte   N04 ,En1 ,v094
 .byte   W12
 .byte   N06 ,En1 ,v069
 .byte   W12
 .byte   N07 ,En1 ,v092
 .byte   W36
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
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W10
@ 004   ----------------------------------------
 .byte   GOTO
  .word Label_12_00
 .byte   FINE

@******************************************************@
	.align	2

m:
	.byte	13	@ NumTrks
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

	.end
