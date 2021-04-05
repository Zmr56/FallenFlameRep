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
 .byte   VOICE , 6
 .byte   VOL , 85*m_mvl/mxv
 .byte   PAN , c_v-19
 .byte   N68 ,Cn2 ,v094
 .byte   W24
 .byte   N03 ,Cn3 ,v075
 .byte   N03 ,Ds3 ,v084
 .byte   N04 ,Gn2 ,v080
 .byte   W24
 .byte   N23 ,Gn2 ,v087
 .byte   N24 ,Ds3 ,v091
 .byte   N24 ,Cn3 ,v075
 .byte   W24
 .byte   N68 ,Gs1 ,v115
 .byte   W03
 .byte   N02
 .byte   W20
@ 001   ----------------------------------------
Label_0_0780:
 .byte   N02 ,Ds3 ,v053
 .byte   N03 ,Cn3 ,v092
 .byte   N03 ,Gs2 ,v084
 .byte   W24
 .byte   N23 ,Cn3 ,v089
 .byte   N23 ,Ds3 ,v082
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N68 ,Cn2 ,v092
 .byte   W24
 .byte   N03 ,Cn3 ,v094
 .byte   N04 ,Ds3 ,v091
 .byte   N04 ,Gn2 ,v082
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N22 ,Gn2 ,v080
 .byte   N23 ,Cn3 ,v073
 .byte   N23 ,Ds3 ,v082
 .byte   W24
 .byte   N68 ,Fn1 ,v089
 .byte   W24
 .byte   N03 ,Cn3 ,v080
 .byte   N03 ,An2 ,v071
 .byte   N03 ,Fn3 ,v084
 .byte   W24
 .byte   N40 ,An2 ,v075
 .byte   N42 ,Cn3 ,v079
 .byte   N42 ,Fn3 ,v077
 .byte   W02
 .byte   N01 ,An2 ,v075
 .byte   N01 ,Cn3 ,v079
 .byte   N01 ,Fn3 ,v077
 .byte   W21
@ 003   ----------------------------------------
Label_0_1680:
 .byte   N66 ,Cn2 ,v092
 .byte   W24
 .byte   N03 ,Cn3 ,v079
 .byte   N03 ,Gn2 ,v089
 .byte   N04 ,Ds3 ,v086
 .byte   W24
 .byte   N21 ,Gn2 ,v081
 .byte   N23 ,Ds3 ,v089
 .byte   N23 ,Cn3 ,v081
 .byte   W24
 .byte   N72 ,Gs1 ,v091
 .byte   W03
 .byte   N01
 .byte   W20
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N03 ,Ds3 ,v084
 .byte   N03 ,Cn3 ,v092
 .byte   N03 ,Gs2 ,v086
 .byte   W24
 .byte   N18 ,Ds3
 .byte   N19 ,Cn3 ,v082
 .byte   N20 ,Gs2 ,v098
 .byte   W24
 .byte   N96 ,Gn1 ,v089
 .byte   N96 ,Cn3 ,v084
 .byte   N96 ,Dn3
 .byte   N96 ,Gn2 ,v077
 .byte   W04
 .byte   N42
 .byte   N42 ,Gn1 ,v089
 .byte   N44 ,Cn3 ,v084
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N01 ,Gn1 ,v089
 .byte   N01 ,Gn2 ,v077
 .byte   Cn3 ,v084
 .byte   N01 ,Dn3
 .byte   W96
 .byte   W40
 .byte   W01
@ 005   ----------------------------------------
Label_0_2D00:
 .byte   N66 ,Cn2 ,v094
 .byte   W03
 .byte   N01
 .byte   W20
 .byte   N03 ,Cn3 ,v084
 .byte   N03 ,Gn2 ,v075
 .byte   N03 ,Ds3 ,v091
 .byte   W24
 .byte   N24 ,Cn3 ,v073
 .byte   N24 ,Gn2 ,v079
 .byte   N24 ,Ds3 ,v065
 .byte   W01
 .byte   N01 ,Cn3 ,v073
 .byte   W22
 .byte   N72 ,Gs1 ,v101
 .byte   W03
 .byte   N01
 .byte   W20
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_3480:
 .byte   N02 ,Cn3 ,v095
 .byte   N03 ,Gs2 ,v093
 .byte   W24
 .byte   N23 ,Cn3 ,v084
 .byte   N24 ,Ds3 ,v091
 .byte   N24 ,Gs2 ,v093
 .byte   W01
 .byte   N01 ,Ds3 ,v091
 .byte   N01 ,Gs2 ,v093
 .byte   W22
 .byte   N68 ,Cn2 ,v089
 .byte   W03
 .byte   N01
 .byte   W20
 .byte   N03 ,Cn3
 .byte   N04 ,Ds3 ,v101
 .byte   N04 ,Gn2 ,v077
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_3C00:
 .byte   N22 ,Gn2 ,v092
 .byte   N23 ,Ds3 ,v093
 .byte   N23 ,Cn3 ,v081
 .byte   W24
 .byte   N68 ,Fn1 ,v084
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   Cn3
 .byte   N04 ,Fn3 ,v081
 .byte   N04 ,An2 ,v075
 .byte   W24
 .byte   N40 ,Cn3 ,v092
 .byte   N40 ,An2 ,v082
 .byte   N42 ,Fn3 ,v049
 .byte   W02
 .byte   N01 ,Cn3 ,v092
 .byte   W22
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_4380:
 .byte   N64 ,Cn2 ,v097
 .byte   W03
 .byte   N01
 .byte   W20
 .byte   N03 ,Gn2
 .byte   N04 ,Cn3 ,v081
 .byte   N05 ,Ds3 ,v082
 .byte   W24
 .byte   N23 ,Gn2 ,v092
 .byte   N24 ,Ds3 ,v093
 .byte   N24 ,Cn3 ,v089
 .byte   W24
 .byte   N68 ,Gs1 ,v091
 .byte   W03
 .byte   N02
 .byte   W20
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_4B00:
 .byte   N03 ,Ds3 ,v083
 .byte   N03 ,Cn3 ,v092
 .byte   N04 ,Gs2 ,v089
 .byte   W24
 .byte   N20 ,Gs2 ,v088
 .byte   N20 ,Cn3 ,v089
 .byte   N20 ,Ds3 ,v084
 .byte   W24
 .byte   N96 ,Dn3 ,v080
 .byte   N96 ,Cn3 ,v077
 .byte   N96 ,Gn1 ,v089
 .byte   N96 ,Gn2 ,v073
 .byte   W04
 .byte   N42
 .byte   N44 ,Cn3 ,v077
 .byte   N44 ,Gn1 ,v089
 .byte   N44 ,Dn3 ,v080
 .byte   W96
 .byte   W42
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_5A00:
 .byte   N68 ,Cn2 ,v109
 .byte   W24
 .byte   N03 ,Cn3 ,v087
 .byte   N03 ,Gn2 ,v089
 .byte   N04 ,Ds3 ,v095
 .byte   W24
 .byte   N23 ,Gn2 ,v082
 .byte   N24 ,Ds3 ,v087
 .byte   N24 ,Cn3 ,v077
 .byte   W01
 .byte   N01
 .byte   N02 ,Ds3 ,v087
 .byte   W22
 .byte   N68 ,Gs1 ,v110
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_6180:
 .byte   N03 ,Ds3 ,v088
 .byte   N03 ,Cn3 ,v089
 .byte   N03 ,Gs2 ,v083
 .byte   W24
 .byte   N22 ,Cn3 ,v081
 .byte   N23 ,Gs2
 .byte   N24 ,Ds3
 .byte   W24
 .byte   N68 ,Cn2 ,v087
 .byte   W24
 .byte   N03 ,Cn3 ,v082
 .byte   N04 ,Ds3 ,v091
 .byte   N04 ,Gn2 ,v075
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_0_6900:
 .byte   N22 ,Gn2 ,v081
 .byte   N24 ,Ds3 ,v082
 .byte   N24 ,Cn3 ,v065
 .byte   W24
 .byte   N72 ,Fn1 ,v089
 .byte   W24
 .byte   N03 ,An2 ,v070
 .byte   N03 ,Cn3 ,v082
 .byte   N03 ,Fn3 ,v079
 .byte   W24
 .byte   N40 ,Fn3 ,v077
 .byte   N40 ,Cn3 ,v075
 .byte   N40 ,An2
 .byte   W02
 .byte   N01 ,Fn3 ,v077
 .byte   N01 ,Cn3 ,v075
 .byte   W22
 .byte   PEND 
@ 013   ----------------------------------------
Label_0_7080:
 .byte   N66 ,Cn2 ,v079
 .byte   W24
 .byte   N05 ,Cn3 ,v077
 .byte   N05 ,Gn2 ,v092
 .byte   N05 ,Ds3 ,v082
 .byte   W24
 .byte   N24 ,Ds3 ,v098
 .byte   N24 ,Cn3 ,v082
 .byte   N24 ,Gn2 ,v089
 .byte   W01
 .byte   N02 ,Ds3 ,v098
 .byte   N02 ,Cn3 ,v082
 .byte   W22
 .byte   N68 ,Gs1 ,v101
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   N02 ,Cn3 ,v084
 .byte   N03 ,Gs2 ,v086
 .byte   W24
 .byte   N17 ,Cn3 ,v089
 .byte   N18 ,Gs2 ,v091
 .byte   N19 ,Ds3 ,v093
 .byte   W24
 .byte   N96 ,Ds3 ,v077
 .byte   N96 ,Gn2 ,v068
 .byte   N96 ,Cn3 ,v073
 .byte   N96 ,Cn2 ,v077
 .byte   W04
 .byte   N19
 .byte   N20 ,Gn2 ,v068
 .byte   N20 ,Cn3 ,v073
 .byte   N20 ,Ds3 ,v077
 .byte   W96
 .byte   W42
 .byte   W01
@ 015   ----------------------------------------
 .byte   N68 ,Gn1 ,v110
 .byte   W03
 .byte   N01
 .byte   W20
 .byte   N02 ,Dn3 ,v077
 .byte   N03 ,Gn2 ,v082
 .byte   N03 ,As2 ,v103
 .byte   W24
 .byte   N23 ,Gn2 ,v087
 .byte   N24 ,As2 ,v114
 .byte   N52 ,Dn3 ,v097
 .byte   W24
 .byte   N60 ,Dn2 ,v092
 .byte   W24
@ 016   ----------------------------------------
 .byte   N02 ,Fn2 ,v089
 .byte   N03 ,An2
 .byte   W24
 .byte   N21 ,Fn2 ,v097
 .byte   N23 ,An2 ,v102
 .byte   N44 ,Dn3 ,v103
 .byte   W24
 .byte   N52 ,Gn1
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N02 ,Dn3 ,v077
 .byte   N03 ,As2 ,v110
 .byte   N03 ,Gn2 ,v080
 .byte   W24
@ 017   ----------------------------------------
 .byte   N24 ,Gn2 ,v087
 .byte   N28 ,As2 ,v110
 .byte   N28 ,Dn3 ,v102
 .byte   W01
 .byte   N02 ,Gn2 ,v087
 .byte   W22
 .byte   N56 ,Ds2 ,v115
 .byte   W24
 .byte   N02 ,As2 ,v089
 .byte   N03 ,Gn2 ,v075
 .byte   N03 ,Ds3 ,v093
 .byte   W24
 .byte   N24 ,Ds3 ,v110
 .byte   N24 ,As2
 .byte   N24 ,Gn2 ,v082
 .byte   W01
 .byte   N01 ,As2 ,v110
 .byte   N02 ,Ds3
 .byte   W22
@ 018   ----------------------------------------
 .byte   N60 ,Gn1 ,v084
 .byte   W03
 .byte   N01
 .byte   W21
 .byte   N02 ,As2 ,v091
 .byte   N03 ,Gn2 ,v089
 .byte   N03 ,Dn3 ,v095
 .byte   W24
 .byte   N23 ,Gn2 ,v079
 .byte   N24 ,As2 ,v101
 .byte   N52 ,Dn3 ,v092
 .byte   W01
 .byte   N01 ,As2 ,v101
 .byte   W01
 .byte   Dn3 ,v092
 .byte   W21
 .byte   N66 ,Dn2 ,v102
 .byte   W03
 .byte   N01
 .byte   W20
@ 019   ----------------------------------------
 .byte   N04 ,Fn2 ,v089
 .byte   N04 ,An2 ,v092
 .byte   W24
 .byte   N18 ,An2 ,v097
 .byte   N18 ,Fn2 ,v095
 .byte   N21 ,Dn3 ,v097
 .byte   W24
 .byte   N96 ,As2 ,v103
 .byte   N96 ,Dn3 ,v079
 .byte   N96 ,Gn2 ,v082
 .byte   N96 ,Gn1 ,v094
 .byte   W04
 .byte   N22 ,Dn3 ,v079
 .byte   N22 ,Gn2 ,v082
 .byte   N22 ,As2 ,v103
 .byte   N23 ,Gn1 ,v094
 .byte   W96
 .byte   W42
 .byte   W01
 .byte   PATT
  .word Label_0_2D00
 .byte   PATT
  .word Label_0_3480
 .byte   PATT
  .word Label_0_3C00
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_4B00
 .byte   PATT
  .word Label_0_5A00
 .byte   PATT
  .word Label_0_6180
 .byte   PATT
  .word Label_0_6900
 .byte   PATT
  .word Label_0_7080
@ 020   ----------------------------------------
Label_0_FF00:
 .byte   N02 ,Cn3 ,v084
 .byte   N03 ,Gs2 ,v086
 .byte   W24
 .byte   N17 ,Cn3 ,v089
 .byte   N18 ,Gs2 ,v091
 .byte   N19 ,Ds3 ,v093
 .byte   W24
 .byte   N96 ,Ds3 ,v077
 .byte   N96 ,Gn2 ,v068
 .byte   N96 ,Cn3 ,v073
 .byte   N96 ,Cn2 ,v077
 .byte   W04
 .byte   N19
 .byte   N20 ,Gn2 ,v068
 .byte   N20 ,Cn3 ,v073
 .byte   N20 ,Ds3 ,v077
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
@ 021   ----------------------------------------
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W52
 .byte   W48
 .byte   W44
 .byte   W23
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N66 ,Cn2 ,v094
 .byte   W03
 .byte   N01 ,Cn2 ,v094
 .byte   W20
 .byte   N03 ,Ds3 ,v091
 .byte   N03 ,Cn3 ,v084
 .byte   N03 ,Gn2 ,v075
 .byte   W24
 .byte   N24 ,Cn3 ,v073
 .byte   N24 ,Gn2 ,v079
 .byte   N24 ,Ds3 ,v065
 .byte   W01
 .byte   N01 ,Cn3 ,v073
 .byte   W22
 .byte   N72 ,Gs1 ,v101
 .byte   W03
 .byte   N01
 .byte   W20
 .byte   PATT
  .word Label_0_3480
 .byte   PATT
  .word Label_0_3C00
 .byte   PATT
  .word Label_0_4380
 .byte   PATT
  .word Label_0_4B00
 .byte   PATT
  .word Label_0_5A00
 .byte   PATT
  .word Label_0_6180
 .byte   PATT
  .word Label_0_6900
 .byte   PATT
  .word Label_0_7080
 .byte   PATT
  .word Label_0_FF00
@ 023   ----------------------------------------
 .byte   N68 ,Fn2 ,v094
 .byte   W24
 .byte   N03 ,Fn3 ,v075
 .byte   N03 ,Gs3 ,v084
 .byte   N04 ,Cn3 ,v080
 .byte   W24
 .byte   N23 ,Cn3 ,v087
 .byte   N24 ,Gs3 ,v091
 .byte   N24 ,Fn3 ,v075
 .byte   W24
 .byte   N68 ,Cs2 ,v115
 .byte   W03
 .byte   N02 ,Cs2 ,v115
 .byte   W20
@ 024   ----------------------------------------
 .byte   Gs3 ,v053
 .byte   N03 ,Fn3 ,v092
 .byte   N03 ,Cs3 ,v084
 .byte   W24
 .byte   N23 ,Fn3 ,v089
 .byte   N23 ,Gs3 ,v082
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N68 ,Fn2 ,v092
 .byte   W24
 .byte   N03 ,Fn3 ,v094
 .byte   N04 ,Cn3 ,v082
 .byte   N04 ,Gs3 ,v091
 .byte   W24
@ 025   ----------------------------------------
 .byte   N22 ,Cn3 ,v080
 .byte   N23 ,Fn3 ,v073
 .byte   N23 ,Gs3 ,v082
 .byte   W24
 .byte   N68 ,As1 ,v089
 .byte   W24
 .byte   N03 ,Fn3 ,v080
 .byte   N03 ,Dn3 ,v071
 .byte   N03 ,As3 ,v084
 .byte   W24
 .byte   N40 ,Dn3 ,v075
 .byte   N42 ,Fn3 ,v079
 .byte   N42 ,As3 ,v077
 .byte   W02
 .byte   N01 ,Dn3 ,v075
 .byte   N01 ,Fn3 ,v079
 .byte   N01 ,As3 ,v077
 .byte   W21
@ 026   ----------------------------------------
 .byte   N66 ,Fn2 ,v092
 .byte   W24
 .byte   N03 ,Fn3 ,v079
 .byte   N03 ,Cn3 ,v089
 .byte   N04 ,Gs3 ,v086
 .byte   W24
 .byte   N21 ,Cn3 ,v081
 .byte   N23 ,Gs3 ,v089
 .byte   N23 ,Fn3 ,v081
 .byte   W24
 .byte   N72 ,Cs2 ,v091
 .byte   W03
 .byte   N01
 .byte   W20
@ 027   ----------------------------------------
 .byte   N03 ,Gs3 ,v084
 .byte   N03 ,Fn3 ,v092
 .byte   N03 ,Cs3 ,v086
 .byte   W24
 .byte   N18 ,Gs3
 .byte   N19 ,Fn3 ,v082
 .byte   N20 ,Cs3 ,v098
 .byte   W24
 .byte   N96 ,Cn2 ,v089
 .byte   N96 ,Fn3 ,v084
 .byte   N96 ,Gn3
 .byte   N96 ,Cn3 ,v077
 .byte   W04
 .byte   N42
 .byte   N42 ,Cn2 ,v089
 .byte   N44 ,Fn3 ,v084
 .byte   N44 ,Gn3
 .byte   W02
 .byte   N01 ,Cn2 ,v089
 .byte   N01 ,Cn3 ,v077
 .byte   Fn3 ,v084
 .byte   N01 ,Gn3
 .byte   W96
 .byte   W40
 .byte   W01
@ 028   ----------------------------------------
 .byte   N66 ,Fn2 ,v094
 .byte   W03
 .byte   N01
 .byte   W20
 .byte   N03 ,Fn3 ,v084
 .byte   N03 ,Cn3 ,v075
 .byte   N03 ,Gs3 ,v091
 .byte   W24
 .byte   N24 ,Fn3 ,v073
 .byte   N24 ,Cn3 ,v079
 .byte   N24 ,Gs3 ,v065
 .byte   W01
 .byte   N01 ,Fn3 ,v073
 .byte   W22
 .byte   N72 ,Cs2 ,v101
 .byte   W03
 .byte   N01
 .byte   W20
@ 029   ----------------------------------------
 .byte   N02 ,Fn3 ,v095
 .byte   N03 ,Cs3 ,v093
 .byte   W24
 .byte   N23 ,Fn3 ,v084
 .byte   N24 ,Gs3 ,v091
 .byte   N24 ,Cs3 ,v093
 .byte   W01
 .byte   N01 ,Gs3 ,v091
 .byte   N01 ,Cs3 ,v093
 .byte   W22
 .byte   N68 ,Fn2 ,v089
 .byte   W03
 .byte   N01
 .byte   W20
 .byte   N03 ,Fn3
 .byte   N04 ,Gs3 ,v101
 .byte   N04 ,Cn3 ,v077
 .byte   W24
@ 030   ----------------------------------------
Label_0_025800:
 .byte   N22 ,Cn3 ,v092
 .byte   N23 ,Gs3 ,v093
 .byte   N23 ,Fn3 ,v081
 .byte   W24
 .byte   N68 ,As1 ,v084
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   Fn3
 .byte   N04 ,As3 ,v081
 .byte   N04 ,Dn3 ,v075
 .byte   W24
 .byte   N40 ,Fn3 ,v092
 .byte   N40 ,Dn3 ,v082
 .byte   N42 ,As3 ,v049
 .byte   W02
 .byte   N01 ,Fn3 ,v092
 .byte   W22
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_025F80:
 .byte   N64 ,Fn2 ,v097
 .byte   W03
 .byte   N01
 .byte   W20
 .byte   N03 ,Cn3
 .byte   N04 ,Fn3 ,v081
 .byte   N05 ,Gs3 ,v082
 .byte   W24
 .byte   N23 ,Cn3 ,v092
 .byte   N24 ,Gs3 ,v093
 .byte   N24 ,Fn3 ,v089
 .byte   W24
 .byte   N68 ,Cs2 ,v091
 .byte   W03
 .byte   N02
 .byte   W20
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   N03 ,Gs3 ,v083
 .byte   N03 ,Fn3 ,v092
 .byte   N04 ,Cs3 ,v089
 .byte   W24
 .byte   N20 ,Cs3 ,v088
 .byte   N20 ,Fn3 ,v089
 .byte   N20 ,Gs3 ,v084
 .byte   W24
 .byte   N96 ,Gn3 ,v080
 .byte   N96 ,Fn3 ,v077
 .byte   N96 ,Cn2 ,v089
 .byte   N96 ,Cn3 ,v073
 .byte   W04
 .byte   N42
 .byte   N44 ,Fn3 ,v077
 .byte   N44 ,Cn2 ,v089
 .byte   N44 ,Gn3 ,v080
 .byte   W96
 .byte   W42
 .byte   W01
@ 033   ----------------------------------------
 .byte   N68 ,Fn2 ,v109
 .byte   W24
 .byte   N03 ,Cn3 ,v089
 .byte   N03 ,Fn3 ,v087
 .byte   N04 ,Gs3 ,v095
 .byte   W24
 .byte   N23 ,Cn3 ,v082
 .byte   N24 ,Gs3 ,v087
 .byte   N24 ,Fn3 ,v077
 .byte   W01
 .byte   N01
 .byte   N02 ,Gs3 ,v087
 .byte   W22
 .byte   N68 ,Cs2 ,v110
 .byte   W03
 .byte   N03
 .byte   W20
@ 034   ----------------------------------------
 .byte   Fn3 ,v089
 .byte   N03 ,Cs3 ,v083
 .byte   N03 ,Gs3 ,v088
 .byte   W24
 .byte   N22 ,Fn3 ,v081
 .byte   N23 ,Cs3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N68 ,Fn2 ,v087
 .byte   W24
 .byte   N03 ,Fn3 ,v082
 .byte   N04 ,Gs3 ,v091
 .byte   N04 ,Cn3 ,v075
 .byte   W24
@ 035   ----------------------------------------
 .byte   N22 ,Cn3 ,v081
 .byte   N24 ,Gs3 ,v082
 .byte   N24 ,Fn3 ,v065
 .byte   W24
 .byte   N72 ,As1 ,v089
 .byte   W24
 .byte   N03 ,Dn3 ,v070
 .byte   N03 ,Fn3 ,v082
 .byte   N03 ,As3 ,v079
 .byte   W24
 .byte   N40 ,As3 ,v077
 .byte   N40 ,Fn3 ,v075
 .byte   N40 ,Dn3
 .byte   W02
 .byte   N01 ,As3 ,v077
 .byte   N01 ,Fn3 ,v075
 .byte   W22
@ 036   ----------------------------------------
Label_0_028C80:
 .byte   N66 ,Fn2 ,v079
 .byte   W24
 .byte   N05 ,Cn3 ,v092
 .byte   N05 ,Fn3 ,v077
 .byte   N05 ,Gs3 ,v082
 .byte   W24
 .byte   N24 ,Gs3 ,v098
 .byte   N24 ,Fn3 ,v082
 .byte   N24 ,Cn3 ,v089
 .byte   W01
 .byte   N02 ,Gs3 ,v098
 .byte   N02 ,Fn3 ,v082
 .byte   W22
 .byte   N68 ,Cs2 ,v101
 .byte   W03
 .byte   N03
 .byte   W20
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_029400:
 .byte   N02 ,Fn3 ,v084
 .byte   N03 ,Cs3 ,v086
 .byte   W24
 .byte   N17 ,Fn3 ,v089
 .byte   N18 ,Cs3 ,v091
 .byte   N19 ,Gs3 ,v093
 .byte   W24
 .byte   N96 ,Gs3 ,v077
 .byte   N96 ,Cn3 ,v068
 .byte   N96 ,Fn3 ,v073
 .byte   N96 ,Fn2 ,v077
 .byte   W04
 .byte   N19
 .byte   N20 ,Cn3 ,v068
 .byte   N20 ,Fn3 ,v073
 .byte   N20 ,Gs3 ,v077
 .byte   W96
 .byte   W42
 .byte   W01
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   N68 ,Cn2 ,v110
 .byte   W03
 .byte   N01
 .byte   W20
 .byte   N02 ,Gn3 ,v077
 .byte   N03 ,Cn3 ,v082
 .byte   N03 ,Ds3 ,v103
 .byte   W24
 .byte   N23 ,Cn3 ,v087
 .byte   N24 ,Ds3 ,v114
 .byte   N52 ,Gn3 ,v097
 .byte   W24
 .byte   N60 ,Gn2 ,v092
 .byte   W24
@ 039   ----------------------------------------
 .byte   N02 ,As2 ,v089
 .byte   N03 ,Dn3
 .byte   W24
 .byte   N21 ,As2 ,v097
 .byte   N23 ,Dn3 ,v102
 .byte   N44 ,Gn3 ,v103
 .byte   W24
 .byte   N52 ,Cn2
 .byte   W02
 .byte   N01
 .byte   W21
 .byte   N02 ,Gn3 ,v077
 .byte   N03 ,Cn3 ,v080
 .byte   N03 ,Ds3 ,v110
 .byte   W24
@ 040   ----------------------------------------
 .byte   N24 ,Cn3 ,v087
 .byte   N28 ,Ds3 ,v110
 .byte   N28 ,Gn3 ,v102
 .byte   W01
 .byte   N02 ,Cn3 ,v087
 .byte   W22
 .byte   N56 ,Gs2 ,v115
 .byte   W24
 .byte   N02 ,Ds3 ,v089
 .byte   N03 ,Cn3 ,v075
 .byte   N03 ,Gs3 ,v093
 .byte   W24
 .byte   N24 ,Gs3 ,v110
 .byte   N24 ,Ds3
 .byte   N24 ,Cn3 ,v082
 .byte   W01
 .byte   N01 ,Ds3 ,v110
 .byte   N02 ,Gs3
 .byte   W22
@ 041   ----------------------------------------
 .byte   N60 ,Cn2 ,v084
 .byte   W03
 .byte   N01
 .byte   W21
 .byte   N02 ,Ds3 ,v091
 .byte   N03 ,Gn3 ,v095
 .byte   N03 ,Cn3 ,v089
 .byte   W24
 .byte   N23 ,Cn3 ,v079
 .byte   N24 ,Ds3 ,v101
 .byte   N52 ,Gn3 ,v092
 .byte   W01
 .byte   N01 ,Ds3 ,v101
 .byte   W01
 .byte   Gn3 ,v092
 .byte   W21
 .byte   N66 ,Gn2 ,v102
 .byte   W03
 .byte   N01
 .byte   W20
@ 042   ----------------------------------------
 .byte   N04 ,Dn3 ,v092
 .byte   N04 ,As2 ,v089
 .byte   W24
 .byte   N18 ,As2 ,v095
 .byte   N18 ,Dn3 ,v097
 .byte   N21 ,Gn3
 .byte   W24
 .byte   N96 ,Gn3 ,v079
 .byte   N96 ,Cn2 ,v094
 .byte   N96 ,Ds3 ,v103
 .byte   N96 ,Cn3 ,v082
 .byte   W04
 .byte   N22 ,Ds3 ,v103
 .byte   N22 ,Gn3 ,v079
 .byte   N22 ,Cn3 ,v082
 .byte   N23 ,Cn2 ,v094
 .byte   W96
 .byte   W42
 .byte   W01
@ 043   ----------------------------------------
 .byte   N66 ,Fn2
 .byte   W03
 .byte   N01 ,Fn2 ,v094
 .byte   W20
 .byte   N03 ,Gs3 ,v091
 .byte   N03 ,Fn3 ,v084
 .byte   N03 ,Cn3 ,v075
 .byte   W24
 .byte   N24 ,Fn3 ,v073
 .byte   N24 ,Cn3 ,v079
 .byte   N24 ,Gs3 ,v065
 .byte   W01
 .byte   N01 ,Fn3 ,v073
 .byte   W22
 .byte   N72 ,Cs2 ,v101
 .byte   W03
 .byte   N01
 .byte   W20
@ 044   ----------------------------------------
 .byte   N02 ,Fn3 ,v095
 .byte   N03 ,Cs3 ,v093
 .byte   W24
 .byte   N23 ,Fn3 ,v084
 .byte   N24 ,Cs3 ,v093
 .byte   N24 ,Gs3 ,v091
 .byte   W01
 .byte   N01
 .byte   N01 ,Cs3 ,v093
 .byte   W22
 .byte   N68 ,Fn2 ,v089
 .byte   W03
 .byte   N01
 .byte   W20
 .byte   N03 ,Fn3
 .byte   N04 ,Cn3 ,v077
 .byte   N04 ,Gs3 ,v101
 .byte   W24
 .byte   PATT
  .word Label_0_025800
 .byte   PATT
  .word Label_0_025F80
@ 045   ----------------------------------------
 .byte   N03 ,Fn3 ,v092
 .byte   N03 ,Gs3 ,v083
 .byte   N04 ,Cs3 ,v089
 .byte   W24
 .byte   N20 ,Fn3
 .byte   N20 ,Gs3 ,v084
 .byte   N20 ,Cs3 ,v088
 .byte   W24
 .byte   N96 ,Gn3 ,v080
 .byte   N96 ,Fn3 ,v077
 .byte   N96 ,Cn2 ,v089
 .byte   N96 ,Cn3 ,v073
 .byte   W04
 .byte   N42
 .byte   N44 ,Fn3 ,v077
 .byte   N44 ,Cn2 ,v089
 .byte   N44 ,Gn3 ,v080
 .byte   W96
 .byte   W42
 .byte   W01
@ 046   ----------------------------------------
 .byte   N68 ,Fn2 ,v109
 .byte   W24
 .byte   N03 ,Fn3 ,v087
 .byte   N03 ,Cn3 ,v089
 .byte   N04 ,Gs3 ,v095
 .byte   W24
 .byte   N23 ,Cn3 ,v082
 .byte   N24 ,Gs3 ,v087
 .byte   N24 ,Fn3 ,v077
 .byte   W01
 .byte   N01
 .byte   N02 ,Gs3 ,v087
 .byte   W22
 .byte   N68 ,Cs2 ,v110
 .byte   W03
 .byte   N03
 .byte   W20
@ 047   ----------------------------------------
 .byte   Gs3 ,v088
 .byte   N03 ,Fn3 ,v089
 .byte   N03 ,Cs3 ,v083
 .byte   W24
 .byte   N22 ,Fn3 ,v081
 .byte   N23 ,Cs3
 .byte   N24 ,Gs3
 .byte   W24
 .byte   N68 ,Fn2 ,v087
 .byte   W24
 .byte   N03 ,Fn3 ,v082
 .byte   N04 ,Gs3 ,v091
 .byte   N04 ,Cn3 ,v075
 .byte   W24
@ 048   ----------------------------------------
 .byte   N22 ,Cn3 ,v081
 .byte   N24 ,Gs3 ,v082
 .byte   N24 ,Fn3 ,v065
 .byte   W24
 .byte   N72 ,As1 ,v089
 .byte   W24
 .byte   N03 ,Fn3 ,v082
 .byte   N03 ,Dn3 ,v070
 .byte   N03 ,As3 ,v079
 .byte   W24
 .byte   N40 ,As3 ,v077
 .byte   N40 ,Fn3 ,v075
 .byte   N40 ,Dn3
 .byte   W02
 .byte   N01 ,As3 ,v077
 .byte   N01 ,Fn3 ,v075
 .byte   W22
 .byte   PATT
  .word Label_0_028C80
 .byte   PATT
  .word Label_0_029400
@ 049   ----------------------------------------
 .byte   N68 ,Cn2 ,v094
 .byte   W24
 .byte   N03 ,Ds3 ,v084
 .byte   N03 ,Cn3 ,v075
 .byte   N04 ,Gn2 ,v080
 .byte   W24
 .byte   N23 ,Gn2 ,v087
 .byte   N24 ,Ds3 ,v091
 .byte   N24 ,Cn3 ,v075
 .byte   W24
 .byte   N68 ,Gs1 ,v115
 .byte   W03
 .byte   N02
 .byte   W20
 .byte   PATT
  .word Label_0_0780
@ 050   ----------------------------------------
 .byte   N22 ,Gn2 ,v080
 .byte   N23 ,Cn3 ,v073
 .byte   N23 ,Ds3 ,v082
 .byte   W24
 .byte   N68 ,Fn1 ,v089
 .byte   W24
 .byte   N03 ,An2 ,v071
 .byte   N03 ,Cn3 ,v080
 .byte   N03 ,Fn3 ,v084
 .byte   W24
 .byte   N40 ,An2 ,v075
 .byte   N42 ,Cn3 ,v079
 .byte   N42 ,Fn3 ,v077
 .byte   W02
 .byte   N01 ,An2 ,v075
 .byte   N01 ,Cn3 ,v079
 .byte   N01 ,Fn3 ,v077
 .byte   W21
 .byte   PATT
  .word Label_0_1680
@ 051   ----------------------------------------
 .byte   N03 ,Gs2 ,v086
 .byte   N03 ,Cn3 ,v092
 .byte   N03 ,Ds3 ,v084
 .byte   W24
 .byte   N18 ,Ds3 ,v086
 .byte   N19 ,Cn3 ,v082
 .byte   N20 ,Gs2 ,v098
 .byte   W24
 .byte   N96 ,Gn1 ,v089
 .byte   N96 ,Cn3 ,v084
 .byte   N96 ,Dn3
 .byte   N96 ,Gn2 ,v077
 .byte   W04
 .byte   N42
 .byte   N42 ,Gn1 ,v089
 .byte   N44 ,Dn3 ,v084
 .byte   N44 ,Cn3
 .byte   W02
 .byte   N01 ,Gn1 ,v089
 .byte   N01 ,Gn2 ,v077
 .byte   Cn3 ,v084
 .byte   N01 ,Dn3
 .byte   W96
 .byte   W40
 .byte   W01
@ 052   ----------------------------------------
 .byte   N68 ,Cn2 ,v094
 .byte   W24
 .byte   N03 ,Ds3 ,v084
 .byte   N03 ,Cn3 ,v075
 .byte   N04 ,Gn2 ,v080
 .byte   W24
 .byte   N23 ,Gn2 ,v087
 .byte   N24 ,Ds3 ,v091
 .byte   N24 ,Cn3 ,v075
 .byte   W24
 .byte   N68 ,Gs1 ,v115
 .byte   W03
 .byte   N02
 .byte   W20
@ 053   ----------------------------------------
 .byte   Ds3 ,v053
 .byte   N03 ,Cn3 ,v092
 .byte   N03 ,Gs2 ,v084
 .byte   W24
 .byte   N23 ,Cn3 ,v089
 .byte   N23 ,Ds3 ,v082
 .byte   N23 ,Gs2
 .byte   W24
 .byte   N68 ,Cn2 ,v081
 .byte   W24
 .byte   N03 ,Cn3 ,v070
 .byte   N04 ,Ds3
 .byte   N04 ,Gn2
 .byte   W24
@ 054   ----------------------------------------
 .byte   N22 ,Gn2 ,v064
 .byte   N23 ,Cn3
 .byte   N23 ,Ds3
 .byte   W24
 .byte   N68 ,Fn1 ,v059
 .byte   W24
 .byte   N03 ,An2 ,v048
 .byte   N03 ,Cn3
 .byte   N03 ,Fn3
 .byte   W24
 .byte   N40 ,An2 ,v045
 .byte   N42 ,Cn3
 .byte   N42 ,Fn3
 .byte   W02
 .byte   N01 ,An2
 .byte   N01 ,Cn3
 .byte   N01 ,Fn3
 .byte   W21
@ 055   ----------------------------------------
 .byte   N66 ,Cn2 ,v036
 .byte   W24
 .byte   N03 ,Gn2 ,v028
 .byte   N03 ,Cn3
 .byte   N04 ,Ds3
 .byte   W24
 .byte   N21 ,Gn2 ,v023
 .byte   N23 ,Ds3
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N72 ,Gs1 ,v014
 .byte   W03
 .byte   N01
 .byte   W20
@ 056   ----------------------------------------
 .byte   N03 ,Cn3 ,v007
 .byte   N03 ,Ds3
 .byte   N03 ,Gs2
 .byte   W24
 .byte   N18 ,Ds3 ,v001
 .byte   N19 ,Cn3
 .byte   N20 ,Gs2
 .byte   W24
 .byte   N96 ,Dn3
 .byte   N96 ,Gn1
 .byte   N96 ,Gn2
 .byte   N96 ,Cn3
 .byte   W04
 .byte   N42 ,Gn1
 .byte   N42 ,Gn2
 .byte   N44 ,Cn3
 .byte   N44 ,Dn3
 .byte   W02
 .byte   N01 ,Gn1
 .byte   N01 ,Gn2
 .byte   Cn3
 .byte   N01 ,Dn3
 .byte   W96
 .byte   W40
 .byte   W01
@ 057   ----------------------------------------
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_0_00
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

m_002:
@ 000   ----------------------------------------
Label_1_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 68
 .byte   VOL , 84*m_mvl/mxv
 .byte   PAN , c_v+39
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W44
 .byte   W02
@ 001   ----------------------------------------
 .byte   N09 ,Cn4 ,v079
 .byte   W12
 .byte   N11 ,Bn3 ,v075
 .byte   W12
 .byte   N08 ,Cn4 ,v080
 .byte   W12
 .byte   N10 ,Dn4 ,v070
 .byte   W12
 .byte   N09 ,Ds4 ,v086
 .byte   W12
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Ds4 ,v095
 .byte   W12
 .byte   N03 ,Dn4 ,v060
 .byte   W06
 .byte   N05 ,Ds4 ,v109
 .byte   W06
@ 002   ----------------------------------------
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   N09 ,Cn4 ,v068
 .byte   W12
 .byte   Dn4 ,v075
 .byte   W12
 .byte   N08 ,Ds4 ,v084
 .byte   W12
 .byte   N11 ,Cn4 ,v082
 .byte   W12
 .byte   N08 ,As3 ,v084
 .byte   W12
 .byte   N10 ,Gn3 ,v077
 .byte   W12
 .byte   N09 ,As3 ,v081
 .byte   W12
@ 003   ----------------------------------------
 .byte   N10 ,Cn4 ,v063
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N21 ,Gn3 ,v082
 .byte   W24
 .byte   N36 ,Fn3 ,v073
 .byte   W01
 .byte   N03
 .byte   W44
 .byte   W02
@ 004   ----------------------------------------
 .byte   N11 ,Cn4 ,v077
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N08 ,Cn4 ,v079
 .byte   W12
 .byte   N10 ,Dn4 ,v071
 .byte   W12
 .byte   Ds4 ,v082
 .byte   W12
 .byte   N09 ,Dn4 ,v071
 .byte   W12
 .byte   N10 ,Ds4 ,v091
 .byte   W12
 .byte   Dn4 ,v071
 .byte   W12
@ 005   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N09 ,Dn4 ,v084
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   N11 ,Dn4 ,v081
 .byte   W12
 .byte   N78 ,Gn4 ,v102
 .byte   W18
@ 006   ----------------------------------------
Label_1_5030:
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_5099:
 .byte   MOD 18
 .byte   MOD 20
 .byte   MOD 22
 .byte   MOD 24
 .byte   MOD 26
 .byte   MOD 28
 .byte   MOD 30
 .byte   MOD 32
 .byte   PEND 
@ 008   ----------------------------------------
Label_1_5104:
 .byte   MOD 34
 .byte   MOD 36
 .byte   MOD 38
 .byte   MOD 40
 .byte   MOD 42
 .byte   MOD 44
 .byte   MOD 46
 .byte   MOD 48
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_516D:
 .byte   MOD 50
 .byte   MOD 52
 .byte   MOD 54
 .byte   MOD 56
 .byte   MOD 58
 .byte   MOD 60
 .byte   MOD 62
 .byte   MOD 64
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_51D8:
 .byte   MOD 66
 .byte   MOD 68
 .byte   MOD 70
 .byte   MOD 72
 .byte   MOD 74
 .byte   MOD 76
 .byte   MOD 78
 .byte   MOD 80
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 88
 .byte   MOD 0
 .byte   W96
 .byte   N09 ,Cn4 ,v079
 .byte   W12
 .byte   N11 ,Bn3 ,v075
 .byte   W12
 .byte   N08 ,Cn4 ,v080
 .byte   W12
 .byte   N10 ,Dn4 ,v070
 .byte   W12
 .byte   N09 ,Ds4 ,v086
 .byte   W12
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Ds4 ,v095
 .byte   W12
 .byte   N03 ,Dn4 ,v060
 .byte   W06
 .byte   N05 ,Ds4 ,v109
 .byte   W06
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   N09 ,Cn4 ,v068
 .byte   W12
 .byte   Dn4 ,v075
 .byte   W12
 .byte   N08 ,Ds4 ,v084
 .byte   W12
 .byte   N11 ,Cn4 ,v082
 .byte   W12
 .byte   N08 ,As3 ,v084
 .byte   W12
 .byte   N10 ,Gn3 ,v077
 .byte   W12
 .byte   N09 ,As3 ,v081
 .byte   W12
 .byte   N10 ,Cn4 ,v063
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N21 ,Gn3 ,v082
 .byte   W24
 .byte   N36 ,Fn3 ,v073
 .byte   W01
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11 ,Cn5 ,v089
 .byte   W12
 .byte   N03 ,Gn4 ,v079
 .byte   W06
 .byte   N04 ,Fn4 ,v097
 .byte   W06
 .byte   N11 ,Ds4 ,v115
 .byte   W12
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Cn4 ,v102
 .byte   W12
 .byte   N09 ,Dn4 ,v087
 .byte   W12
 .byte   N07 ,Ds4 ,v111
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   N16 ,Gn4 ,v102
 .byte   W24
 .byte   N19 ,Bn3 ,v110
 .byte   W24
 .byte   N72 ,Cn4 ,v102
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W36
 .byte   N09 ,Cn4 ,v079
 .byte   W12
 .byte   N11 ,Bn3 ,v075
 .byte   W12
 .byte   N08 ,Cn4 ,v080
 .byte   W12
 .byte   N10 ,Dn4 ,v070
 .byte   W12
 .byte   N09 ,Ds4 ,v086
 .byte   W12
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Ds4 ,v095
 .byte   W12
 .byte   N03 ,Dn4 ,v060
 .byte   W06
 .byte   N05 ,Ds4 ,v109
 .byte   W06
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   N09 ,Cn4 ,v068
 .byte   W12
 .byte   Dn4 ,v075
 .byte   W12
 .byte   N08 ,Ds4 ,v084
 .byte   W12
 .byte   N11 ,Cn4 ,v082
 .byte   W12
 .byte   N08 ,As3 ,v084
 .byte   W12
 .byte   N10 ,Gn3 ,v077
 .byte   W12
 .byte   N09 ,As3 ,v081
 .byte   W12
 .byte   N10 ,Cn4 ,v063
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N21 ,Gn3 ,v082
 .byte   W24
 .byte   N36 ,Fn3 ,v073
 .byte   W01
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11 ,Cn4 ,v077
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N08 ,Cn4 ,v079
 .byte   W12
 .byte   N10 ,Dn4 ,v071
 .byte   W12
 .byte   Ds4 ,v082
 .byte   W12
 .byte   N09 ,Dn4 ,v071
 .byte   W12
 .byte   N10 ,Ds4 ,v091
 .byte   W12
 .byte   Dn4 ,v071
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N09 ,Dn4 ,v084
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   N11 ,Dn4 ,v081
 .byte   W12
 .byte   N78 ,Gn4 ,v102
 .byte   W18
 .byte   PATT
  .word Label_1_5030
 .byte   PATT
  .word Label_1_5099
 .byte   PATT
  .word Label_1_5104
 .byte   PATT
  .word Label_1_516D
 .byte   PATT
  .word Label_1_51D8
@ 012   ----------------------------------------
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 88
 .byte   MOD 0
 .byte   W96
 .byte   N09 ,Cn4 ,v079
 .byte   W12
 .byte   N11 ,Bn3 ,v075
 .byte   W12
 .byte   N08 ,Cn4 ,v080
 .byte   W12
 .byte   N10 ,Dn4 ,v070
 .byte   W12
 .byte   N09 ,Ds4 ,v086
 .byte   W12
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Ds4 ,v095
 .byte   W12
 .byte   N03 ,Dn4 ,v060
 .byte   W06
 .byte   N05 ,Ds4 ,v109
 .byte   W06
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   N09 ,Cn4 ,v068
 .byte   W12
 .byte   Dn4 ,v075
 .byte   W12
 .byte   N08 ,Ds4 ,v084
 .byte   W12
 .byte   N11 ,Cn4 ,v082
 .byte   W12
 .byte   N08 ,As3 ,v084
 .byte   W12
 .byte   N10 ,Gn3 ,v077
 .byte   W12
 .byte   N09 ,As3 ,v081
 .byte   W12
 .byte   N10 ,Cn4 ,v063
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N21 ,Gn3 ,v082
 .byte   W24
 .byte   N36 ,Fn3 ,v073
 .byte   W01
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11 ,Cn5 ,v089
 .byte   W12
 .byte   N03 ,Gn4 ,v079
 .byte   W06
 .byte   N04 ,Fn4 ,v097
 .byte   W06
 .byte   N11 ,Ds4 ,v115
 .byte   W12
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Cn4 ,v102
 .byte   W12
 .byte   N09 ,Dn4 ,v087
 .byte   W12
 .byte   N07 ,Ds4 ,v111
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   N16 ,Gn4 ,v102
 .byte   W24
 .byte   N19 ,Bn3 ,v110
 .byte   W24
 .byte   N72 ,Cn4 ,v102
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
 .byte   N09 ,Cn4 ,v079
 .byte   W12
 .byte   N11 ,Bn3 ,v075
 .byte   W12
 .byte   N08 ,Cn4 ,v080
 .byte   W12
 .byte   N10 ,Dn4 ,v070
 .byte   W12
 .byte   N09 ,Ds4 ,v086
 .byte   W12
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Ds4 ,v095
 .byte   W12
 .byte   N03 ,Dn4 ,v060
 .byte   W06
 .byte   N05 ,Ds4 ,v109
 .byte   W06
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   N09 ,Cn4 ,v068
 .byte   W12
 .byte   Dn4 ,v075
 .byte   W12
 .byte   N08 ,Ds4 ,v084
 .byte   W12
 .byte   N11 ,Cn4 ,v082
 .byte   W12
 .byte   N08 ,As3 ,v084
 .byte   W12
 .byte   N10 ,Gn3 ,v077
 .byte   W12
 .byte   N09 ,As3 ,v081
 .byte   W12
 .byte   N10 ,Cn4 ,v063
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N21 ,Gn3 ,v082
 .byte   W24
 .byte   N36 ,Fn3 ,v073
 .byte   W01
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11 ,Cn4 ,v077
 .byte   W12
 .byte   N10 ,Bn3
 .byte   W12
 .byte   N08 ,Cn4 ,v079
 .byte   W12
 .byte   N10 ,Dn4 ,v071
 .byte   W12
 .byte   Ds4 ,v082
 .byte   W12
 .byte   N09 ,Dn4 ,v071
 .byte   W12
 .byte   N10 ,Ds4 ,v091
 .byte   W12
 .byte   Dn4 ,v071
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N09 ,Dn4 ,v084
 .byte   W12
 .byte   Ds4 ,v088
 .byte   W12
 .byte   N11 ,Dn4 ,v081
 .byte   W12
 .byte   N78 ,Gn4 ,v102
 .byte   W18
 .byte   PATT
  .word Label_1_5030
 .byte   PATT
  .word Label_1_5099
 .byte   PATT
  .word Label_1_5104
 .byte   PATT
  .word Label_1_516D
 .byte   PATT
  .word Label_1_51D8
@ 013   ----------------------------------------
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 88
 .byte   MOD 0
 .byte   W96
 .byte   N09 ,Cn4 ,v079
 .byte   W12
 .byte   N11 ,Bn3 ,v075
 .byte   W12
 .byte   N08 ,Cn4 ,v080
 .byte   W12
 .byte   N10 ,Dn4 ,v070
 .byte   W12
 .byte   N09 ,Ds4 ,v086
 .byte   W12
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Ds4 ,v095
 .byte   W12
 .byte   N03 ,Dn4 ,v060
 .byte   W06
 .byte   N05 ,Ds4 ,v109
 .byte   W06
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   N09 ,Cn4 ,v068
 .byte   W12
 .byte   Dn4 ,v075
 .byte   W12
 .byte   N08 ,Ds4 ,v084
 .byte   W12
 .byte   N11 ,Cn4 ,v082
 .byte   W12
 .byte   N08 ,As3 ,v084
 .byte   W12
 .byte   N10 ,Gn3 ,v077
 .byte   W12
 .byte   N09 ,As3 ,v081
 .byte   W12
 .byte   N10 ,Cn4 ,v063
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N21 ,Gn3 ,v082
 .byte   W24
 .byte   N36 ,Fn3 ,v073
 .byte   W01
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11 ,Cn5 ,v089
 .byte   W12
 .byte   N03 ,Gn4 ,v079
 .byte   W06
 .byte   N04 ,Fn4 ,v097
 .byte   W06
 .byte   N11 ,Ds4 ,v115
 .byte   W12
 .byte   N10 ,Dn4 ,v084
 .byte   W12
 .byte   Cn4 ,v102
 .byte   W12
 .byte   N09 ,Dn4 ,v087
 .byte   W12
 .byte   N07 ,Ds4 ,v111
 .byte   W12
 .byte   Fn4 ,v092
 .byte   W12
 .byte   N16 ,Gn4 ,v102
 .byte   W24
 .byte   N19 ,Bn3 ,v110
 .byte   W24
 .byte   N72 ,Cn4 ,v102
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
 .byte   W18
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W54
 .byte   N09 ,Fn4 ,v079
 .byte   W12
 .byte   N11 ,En4 ,v075
 .byte   W12
 .byte   N08 ,Fn4 ,v080
 .byte   W12
 .byte   N10 ,Gn4 ,v070
 .byte   W12
 .byte   N09 ,Gs4 ,v086
 .byte   W12
 .byte   N10 ,Gn4 ,v084
 .byte   W12
 .byte   Gs4 ,v095
 .byte   W12
 .byte   N03 ,Gn4 ,v060
 .byte   W06
 .byte   N05 ,Gs4 ,v109
 .byte   W06
 .byte   N10 ,Gn4 ,v084
 .byte   W12
 .byte   N09 ,Fn4 ,v068
 .byte   W12
 .byte   Gn4 ,v075
 .byte   W12
 .byte   N08 ,Gs4 ,v084
 .byte   W12
 .byte   N11 ,Fn4 ,v082
 .byte   W12
 .byte   N08 ,Ds4 ,v084
 .byte   W12
 .byte   N10 ,Cn4 ,v077
 .byte   W12
 .byte   N09 ,Ds4 ,v081
 .byte   W12
 .byte   N10 ,Fn4 ,v063
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N21 ,Cn4 ,v082
 .byte   W24
 .byte   N36 ,As3 ,v073
 .byte   W01
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11 ,Fn4 ,v077
 .byte   W12
 .byte   N10 ,En4
 .byte   W12
 .byte   N08 ,Fn4 ,v079
 .byte   W12
 .byte   N10 ,Gn4 ,v071
 .byte   W12
 .byte   Gs4 ,v082
 .byte   W12
 .byte   N09 ,Gn4 ,v071
 .byte   W12
 .byte   N10 ,Gs4 ,v091
 .byte   W12
 .byte   Gn4 ,v071
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N09 ,Gn4 ,v084
 .byte   W12
 .byte   Gs4 ,v088
 .byte   W12
 .byte   N11 ,Gn4 ,v081
 .byte   W12
 .byte   N78 ,Cn5 ,v102
 .byte   W18
 .byte   PATT
  .word Label_1_5030
 .byte   PATT
  .word Label_1_5099
 .byte   PATT
  .word Label_1_5104
 .byte   PATT
  .word Label_1_516D
 .byte   PATT
  .word Label_1_51D8
@ 014   ----------------------------------------
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 88
 .byte   MOD 0
 .byte   W96
 .byte   N09 ,Fn4 ,v079
 .byte   W12
 .byte   N11 ,En4 ,v075
 .byte   W12
 .byte   N08 ,Fn4 ,v080
 .byte   W12
 .byte   N10 ,Gn4 ,v070
 .byte   W12
 .byte   N09 ,Gs4 ,v086
 .byte   W12
 .byte   N10 ,Gn4 ,v084
 .byte   W12
 .byte   Gs4 ,v095
 .byte   W12
 .byte   N03 ,Gn4 ,v060
 .byte   W06
 .byte   N05 ,Gs4 ,v109
 .byte   W06
 .byte   N10 ,Gn4 ,v084
 .byte   W12
 .byte   N09 ,Fn4 ,v068
 .byte   W12
 .byte   Gn4 ,v075
 .byte   W12
 .byte   N08 ,Gs4 ,v084
 .byte   W12
 .byte   N11 ,Fn4 ,v082
 .byte   W12
 .byte   N08 ,Ds4 ,v084
 .byte   W12
 .byte   N10 ,Cn4 ,v077
 .byte   W12
 .byte   N09 ,Ds4 ,v081
 .byte   W12
 .byte   N10 ,Fn4 ,v063
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N21 ,Cn4 ,v082
 .byte   W24
 .byte   N36 ,As3 ,v073
 .byte   W01
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11 ,Fn5 ,v089
 .byte   W12
 .byte   N03 ,Cn5 ,v079
 .byte   W06
 .byte   N04 ,As4 ,v097
 .byte   W06
 .byte   N11 ,Gs4 ,v115
 .byte   W12
 .byte   N10 ,Gn4 ,v084
 .byte   W12
 .byte   Fn4 ,v102
 .byte   W12
 .byte   N09 ,Gn4 ,v087
 .byte   W12
 .byte   N07 ,Gs4 ,v111
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
 .byte   N16 ,Cn5 ,v102
 .byte   W24
 .byte   N19 ,En4 ,v110
 .byte   W24
 .byte   N72 ,Fn4 ,v102
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W36
 .byte   N09 ,Fn4 ,v079
 .byte   W12
 .byte   N11 ,En4 ,v075
 .byte   W12
 .byte   N08 ,Fn4 ,v080
 .byte   W12
 .byte   N10 ,Gn4 ,v070
 .byte   W12
 .byte   N09 ,Gs4 ,v086
 .byte   W12
 .byte   N10 ,Gn4 ,v084
 .byte   W12
 .byte   Gs4 ,v095
 .byte   W12
 .byte   N03 ,Gn4 ,v060
 .byte   W06
 .byte   N05 ,Gs4 ,v109
 .byte   W06
 .byte   N10 ,Gn4 ,v084
 .byte   W12
 .byte   N09 ,Fn4 ,v068
 .byte   W12
 .byte   Gn4 ,v075
 .byte   W12
 .byte   N08 ,Gs4 ,v084
 .byte   W12
 .byte   N11 ,Fn4 ,v082
 .byte   W12
 .byte   N08 ,Ds4 ,v084
 .byte   W12
 .byte   N10 ,Cn4 ,v077
 .byte   W12
 .byte   N09 ,Ds4 ,v081
 .byte   W12
 .byte   N10 ,Fn4 ,v063
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N21 ,Cn4 ,v082
 .byte   W24
 .byte   N36 ,As3 ,v073
 .byte   W01
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11 ,Fn4 ,v077
 .byte   W12
 .byte   N10 ,En4
 .byte   W12
 .byte   N08 ,Fn4 ,v079
 .byte   W12
 .byte   N10 ,Gn4 ,v071
 .byte   W12
 .byte   Gs4 ,v082
 .byte   W12
 .byte   N09 ,Gn4 ,v071
 .byte   W12
 .byte   N10 ,Gs4 ,v091
 .byte   W12
 .byte   Gn4 ,v071
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N09 ,Gn4 ,v084
 .byte   W12
 .byte   Gs4 ,v088
 .byte   W12
 .byte   N11 ,Gn4 ,v081
 .byte   W12
 .byte   N78 ,Cn5 ,v102
 .byte   W18
 .byte   PATT
  .word Label_1_5030
 .byte   PATT
  .word Label_1_5099
 .byte   PATT
  .word Label_1_5104
 .byte   PATT
  .word Label_1_516D
 .byte   PATT
  .word Label_1_51D8
@ 015   ----------------------------------------
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 88
 .byte   MOD 0
 .byte   W96
 .byte   N09 ,Fn4 ,v079
 .byte   W12
 .byte   N11 ,En4 ,v075
 .byte   W12
 .byte   N08 ,Fn4 ,v080
 .byte   W12
 .byte   N10 ,Gn4 ,v070
 .byte   W12
 .byte   N09 ,Gs4 ,v086
 .byte   W12
 .byte   N10 ,Gn4 ,v084
 .byte   W12
 .byte   Gs4 ,v095
 .byte   W12
 .byte   N03 ,Gn4 ,v060
 .byte   W06
 .byte   N05 ,Gs4 ,v109
 .byte   W06
 .byte   N10 ,Gn4 ,v084
 .byte   W12
 .byte   N09 ,Fn4 ,v068
 .byte   W12
 .byte   Gn4 ,v075
 .byte   W12
 .byte   N08 ,Gs4 ,v084
 .byte   W12
 .byte   N11 ,Fn4 ,v082
 .byte   W12
 .byte   N08 ,Ds4 ,v084
 .byte   W12
 .byte   N10 ,Cn4 ,v077
 .byte   W12
 .byte   N09 ,Ds4 ,v081
 .byte   W12
 .byte   N10 ,Fn4 ,v063
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N21 ,Cn4 ,v082
 .byte   W24
 .byte   N36 ,As3 ,v073
 .byte   W01
 .byte   N03
 .byte   W44
 .byte   W02
 .byte   N11 ,Fn5 ,v089
 .byte   W12
 .byte   N03 ,Cn5 ,v079
 .byte   W06
 .byte   N04 ,As4 ,v097
 .byte   W06
 .byte   N11 ,Gs4 ,v115
 .byte   W12
 .byte   N10 ,Gn4 ,v084
 .byte   W12
 .byte   Fn4 ,v102
 .byte   W12
 .byte   N09 ,Gn4 ,v087
 .byte   W12
 .byte   N07 ,Gs4 ,v111
 .byte   W12
 .byte   As4 ,v092
 .byte   W12
 .byte   N16 ,Cn5 ,v102
 .byte   W24
 .byte   N19 ,En4 ,v110
 .byte   W24
 .byte   N72 ,Fn4 ,v102
 .byte   W96
 .byte   W48
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
 .byte   W28
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_1_00
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

m_003:
@ 000   ----------------------------------------
Label_2_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 46
 .byte   VOL , 70*m_mvl/mxv
 .byte   PAN , c_v+9
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
 .byte   W42
@ 001   ----------------------------------------
 .byte   N03 ,Gn3 ,v082
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N07 ,Gn4 ,v077
 .byte   W06
 .byte   N03 ,As4 ,v082
 .byte   W06
 .byte   N01 ,Dn5 ,v090
 .byte   W03
 .byte   N24 ,Gn5
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W48
 .byte   W03
@ 002   ----------------------------------------
 .byte   N06 ,Cn5 ,v087
 .byte   W12
 .byte   Gn4 ,v102
 .byte   W12
 .byte   N04 ,Ds4 ,v109
 .byte   W12
 .byte   N05 ,Cn4 ,v092
 .byte   W12
 .byte   N04 ,As3 ,v109
 .byte   W12
 .byte   N05 ,Gn3 ,v089
 .byte   W12
 .byte   N02 ,Cn3 ,v105
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 003   ----------------------------------------
 .byte   W78
 .byte   W76
 .byte   W72
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W04
@ 004   ----------------------------------------
Label_2_D980:
 .byte   N03 ,Gn3 ,v082
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N07 ,Gn4 ,v077
 .byte   W06
 .byte   N03 ,As4 ,v082
 .byte   W06
 .byte   N01 ,Dn5 ,v038
 .byte   N05 ,Gn5 ,v092
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W54
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   N06 ,Cn5 ,v087
 .byte   W12
 .byte   Gn4 ,v102
 .byte   W12
 .byte   N04 ,Ds4 ,v109
 .byte   W12
 .byte   N05 ,Cn4 ,v092
 .byte   W12
 .byte   N04 ,As3 ,v109
 .byte   W12
 .byte   N05 ,Gn3 ,v089
 .byte   W12
 .byte   N02 ,Cn3 ,v105
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 006   ----------------------------------------
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
@ 007   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W30
 .byte   PATT
  .word Label_2_D980
@ 008   ----------------------------------------
 .byte   N06 ,Cn5 ,v087
 .byte   W12
 .byte   Gn4 ,v102
 .byte   W12
 .byte   N04 ,Ds4 ,v109
 .byte   W12
 .byte   N05 ,Cn4 ,v092
 .byte   W12
 .byte   N04 ,As3 ,v109
 .byte   W12
 .byte   N05 ,Gn3 ,v089
 .byte   W12
 .byte   N02 ,Cn3 ,v105
 .byte   W72
@ 009   ----------------------------------------
 .byte   N04 ,As4 ,v110
 .byte   W12
 .byte   N05 ,Fn4 ,v092
 .byte   W06
 .byte   N04 ,As4 ,v110
 .byte   W06
 .byte   N05 ,Dn4 ,v095
 .byte   W06
 .byte   Fn4 ,v092
 .byte   W06
 .byte   N04 ,As3 ,v110
 .byte   W06
 .byte   N05 ,Dn4 ,v095
 .byte   W06
 .byte   Fn3 ,v094
 .byte   W06
 .byte   N04 ,As3 ,v110
 .byte   W06
 .byte   Dn3 ,v097
 .byte   W06
 .byte   N05 ,Fn3 ,v094
 .byte   W06
 .byte   N03 ,As2 ,v115
 .byte   W06
 .byte   N04 ,Dn3 ,v097
 .byte   W06
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N03 ,As2 ,v115
 .byte   W06
@ 010   ----------------------------------------
 .byte   N04 ,Fn3 ,v097
 .byte   W06
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N03 ,As3 ,v101
 .byte   W06
 .byte   N04 ,Fn3 ,v097
 .byte   W06
 .byte   N03 ,Dn4 ,v075
 .byte   W06
 .byte   As3 ,v101
 .byte   W06
 .byte   Fn4 ,v127
 .byte   W06
 .byte   Dn4 ,v075
 .byte   W06
 .byte   N04 ,Cn5 ,v097
 .byte   W06
 .byte   N03 ,Fn4 ,v127
 .byte   W06
 .byte   N04 ,Gn4 ,v103
 .byte   W06
 .byte   Cn5 ,v097
 .byte   W06
 .byte   N05 ,En4 ,v089
 .byte   W06
 .byte   N04 ,Gn4 ,v103
 .byte   W06
 .byte   Cn4 ,v097
 .byte   W06
 .byte   N05 ,En4 ,v089
 .byte   W06
@ 011   ----------------------------------------
 .byte   Gn3 ,v097
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3 ,v107
 .byte   W06
 .byte   En3 ,v097
 .byte   W06
 .byte   En3 ,v080
 .byte   W06
 .byte   Cn3 ,v107
 .byte   W06
 .byte   N04 ,Gn3 ,v087
 .byte   W06
 .byte   N05 ,En3 ,v080
 .byte   W06
 .byte   N04 ,Cn4 ,v094
 .byte   W06
 .byte   Gn3 ,v087
 .byte   W06
 .byte   En4 ,v089
 .byte   W06
 .byte   Cn4 ,v094
 .byte   W06
 .byte   N03 ,Gn4 ,v079
 .byte   W06
 .byte   N04 ,En4 ,v089
 .byte   W06
@ 012   ----------------------------------------
 .byte   As4 ,v110
 .byte   W06
 .byte   N03 ,Gn4 ,v079
 .byte   W06
 .byte   N05 ,Fn4 ,v109
 .byte   W06
 .byte   N04 ,As4 ,v110
 .byte   W06
 .byte   N06 ,Dn4 ,v089
 .byte   W06
 .byte   N05 ,Fn4 ,v109
 .byte   W06
 .byte   N04 ,As3 ,v098
 .byte   W06
 .byte   N06 ,Dn4 ,v089
 .byte   W06
 .byte   N04 ,Fn3 ,v097
 .byte   W06
 .byte   As3 ,v098
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   Fn3 ,v097
 .byte   W06
 .byte   As2 ,v115
 .byte   W06
 .byte   Dn3 ,v092
 .byte   W06
 .byte   N06 ,Dn3 ,v089
 .byte   W06
 .byte   N04 ,As2 ,v115
 .byte   W06
@ 013   ----------------------------------------
 .byte   Fn3 ,v094
 .byte   W06
 .byte   N06 ,Dn3 ,v089
 .byte   W06
 .byte   N04 ,As3 ,v104
 .byte   W06
 .byte   Fn3 ,v094
 .byte   W06
 .byte   Dn4 ,v097
 .byte   W06
 .byte   As3 ,v104
 .byte   W06
 .byte   N03 ,Gn4 ,v091
 .byte   W06
 .byte   N04 ,Dn4 ,v097
 .byte   W06
 .byte   Cn5 ,v099
 .byte   W06
 .byte   N03 ,Gn4 ,v091
 .byte   W06
 .byte   N04 ,Gn4 ,v097
 .byte   W06
 .byte   Cn5 ,v099
 .byte   W06
 .byte   N05 ,En4 ,v092
 .byte   W06
 .byte   N04 ,Gn4 ,v097
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N05 ,En4 ,v092
 .byte   W06
@ 014   ----------------------------------------
 .byte   Gn3 ,v082
 .byte   W06
 .byte   N04 ,Cn4 ,v097
 .byte   W06
 .byte   En3 ,v089
 .byte   W06
 .byte   N05 ,Gn3 ,v082
 .byte   W06
 .byte   N06 ,Cn3 ,v102
 .byte   W06
 .byte   N04 ,En3 ,v089
 .byte   W06
 .byte   N05 ,En3 ,v077
 .byte   W06
 .byte   N06 ,Cn3 ,v102
 .byte   W06
 .byte   N04 ,Gn3 ,v077
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N03 ,Cn4 ,v094
 .byte   W06
 .byte   N04 ,Gn3 ,v077
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   N03 ,Cn4 ,v094
 .byte   W06
 .byte   Gn4 ,v079
 .byte   W06
 .byte   N04 ,En4 ,v080
 .byte   W06
@ 015   ----------------------------------------
 .byte   As4 ,v111
 .byte   W06
 .byte   N03 ,Gn4 ,v079
 .byte   W06
 .byte   N04 ,Fn4 ,v089
 .byte   W06
 .byte   As4 ,v111
 .byte   W06
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   N04 ,Fn4 ,v089
 .byte   W06
 .byte   As3 ,v109
 .byte   W06
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   N05 ,Fn3 ,v097
 .byte   W06
 .byte   N04 ,As3 ,v109
 .byte   W06
 .byte   Dn3 ,v063
 .byte   W06
 .byte   N05 ,Fn3 ,v097
 .byte   W06
 .byte   N03 ,As2 ,v114
 .byte   W06
 .byte   N04 ,Dn3 ,v063
 .byte   W06
 .byte   N05 ,Dn3 ,v082
 .byte   W06
 .byte   N03 ,As2 ,v114
 .byte   W06
@ 016   ----------------------------------------
 .byte   N04 ,Fn3 ,v092
 .byte   W06
 .byte   N05 ,Dn3 ,v082
 .byte   W06
 .byte   N04 ,As3 ,v095
 .byte   W06
 .byte   Fn3 ,v092
 .byte   W06
 .byte   Dn4 ,v084
 .byte   W06
 .byte   As3 ,v095
 .byte   W06
 .byte   N03 ,As4 ,v104
 .byte   W06
 .byte   N04 ,Dn4 ,v084
 .byte   W06
 .byte   Cn5 ,v102
 .byte   W06
 .byte   N03 ,As4 ,v104
 .byte   W06
 .byte   N05 ,Gn4 ,v089
 .byte   W06
 .byte   N04 ,Cn5 ,v102
 .byte   W06
 .byte   N06 ,En4 ,v089
 .byte   W06
 .byte   N05 ,Gn4
 .byte   W06
 .byte   N04 ,Cn4
 .byte   W06
 .byte   N06 ,En4
 .byte   W06
@ 017   ----------------------------------------
 .byte   N05 ,Gn3 ,v092
 .byte   W06
 .byte   N04 ,Cn4 ,v089
 .byte   W06
 .byte   N05 ,En3 ,v097
 .byte   W06
 .byte   Gn3 ,v092
 .byte   W06
 .byte   N06 ,Cn3 ,v107
 .byte   W06
 .byte   N05 ,En3 ,v097
 .byte   W06
 .byte   En3 ,v082
 .byte   W06
 .byte   N06 ,Cn3 ,v107
 .byte   W06
 .byte   N04 ,Gn3 ,v082
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   N04 ,Cn4 ,v092
 .byte   W06
 .byte   Gn3 ,v082
 .byte   W06
 .byte   En4 ,v094
 .byte   W06
 .byte   Cn4 ,v092
 .byte   W06
 .byte   N03 ,Gn4 ,v089
 .byte   W06
 .byte   N04 ,En4 ,v094
 .byte   W06
@ 018   ----------------------------------------
 .byte   As4 ,v111
 .byte   W06
 .byte   N03 ,Gn4 ,v089
 .byte   W06
 .byte   N04 ,Fn4
 .byte   W06
 .byte   As4 ,v111
 .byte   W06
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   N04 ,Fn4 ,v089
 .byte   W06
 .byte   As3 ,v100
 .byte   W06
 .byte   N06 ,Dn4 ,v092
 .byte   W06
 .byte   N05 ,Fn3 ,v087
 .byte   W06
 .byte   N04 ,As3 ,v100
 .byte   W06
 .byte   Dn3 ,v089
 .byte   W06
 .byte   N05 ,Fn3 ,v087
 .byte   W06
 .byte   N03 ,As2 ,v115
 .byte   W06
 .byte   N04 ,Dn3 ,v089
 .byte   W06
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N03 ,As2 ,v115
 .byte   W06
@ 019   ----------------------------------------
 .byte   N04 ,Fn3 ,v097
 .byte   W06
 .byte   N05 ,Dn3 ,v092
 .byte   W06
 .byte   N04 ,As3 ,v109
 .byte   W06
 .byte   Fn3 ,v097
 .byte   W06
 .byte   Dn4 ,v087
 .byte   W06
 .byte   As3 ,v109
 .byte   W06
 .byte   N03 ,Fn4 ,v073
 .byte   W06
 .byte   N04 ,Dn4 ,v087
 .byte   W06
 .byte   Cn5 ,v089
 .byte   W06
 .byte   N03 ,Fn4 ,v073
 .byte   W06
 .byte   N05 ,Gn4 ,v089
 .byte   W06
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N05 ,En4 ,v082
 .byte   W06
 .byte   Gn4 ,v089
 .byte   W06
 .byte   N04 ,Cn4 ,v097
 .byte   W06
 .byte   N05 ,En4 ,v082
 .byte   W06
@ 020   ----------------------------------------
 .byte   Gn3 ,v095
 .byte   W06
 .byte   N04 ,Cn4 ,v097
 .byte   W06
 .byte   N05 ,En3
 .byte   W06
 .byte   Gn3 ,v095
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3 ,v097
 .byte   W06
 .byte   En3 ,v077
 .byte   W06
 .byte   N06 ,Cn3 ,v095
 .byte   W06
 .byte   N04 ,Gn3 ,v082
 .byte   W06
 .byte   N05 ,En3 ,v077
 .byte   W06
 .byte   N04 ,Cn4 ,v097
 .byte   W06
 .byte   Gn3 ,v082
 .byte   W06
 .byte   En4 ,v080
 .byte   W06
 .byte   Cn4 ,v097
 .byte   W06
 .byte   N03 ,Gn4 ,v089
 .byte   W06
 .byte   N04 ,En4 ,v080
 .byte   W78
@ 021   ----------------------------------------
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
 .byte   W30
@ 022   ----------------------------------------
 .byte   N03 ,Cn4 ,v082
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N07 ,Cn5 ,v077
 .byte   W06
 .byte   N03 ,Ds5 ,v082
 .byte   W06
 .byte   N01 ,Gn5 ,v038
 .byte   N44 ,Cn6 ,v092
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W48
 .byte   W03
@ 023   ----------------------------------------
 .byte   N06 ,Fn5 ,v087
 .byte   W12
 .byte   Cn5 ,v102
 .byte   W12
 .byte   N04 ,Gs4 ,v109
 .byte   W12
 .byte   N05 ,Fn4 ,v092
 .byte   W12
 .byte   N04 ,Ds4 ,v109
 .byte   W12
 .byte   N05 ,Cn4 ,v089
 .byte   W12
 .byte   N48 ,Fn3 ,v105
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
@ 024   ----------------------------------------
 .byte   W78
 .byte   W40
@ 025   ----------------------------------------
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W30
@ 026   ----------------------------------------
 .byte   N03 ,Cn4 ,v082
 .byte   N06 ,Gn4
 .byte   W12
 .byte   N07 ,Cn5 ,v077
 .byte   W06
 .byte   N03 ,Ds5 ,v082
 .byte   W06
 .byte   N01 ,Gn5 ,v038
 .byte   N05 ,Cn6 ,v092
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W54
@ 027   ----------------------------------------
 .byte   N06 ,Fn5 ,v087
 .byte   W12
 .byte   Cn5 ,v102
 .byte   W12
 .byte   N04 ,Gs4 ,v109
 .byte   W12
 .byte   N05 ,Fn4 ,v092
 .byte   W12
 .byte   N04 ,Ds4 ,v109
 .byte   W12
 .byte   N05 ,Cn4 ,v089
 .byte   W12
 .byte   N02 ,Fn3 ,v105
 .byte   W72
@ 028   ----------------------------------------
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
 .byte   W28
@ 029   ----------------------------------------
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_2_00
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

m_004:
@ 000   ----------------------------------------
Label_3_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 117
 .byte   VOL , 81*m_mvl/mxv
 .byte   PAN , c_v+5
 .byte   W72
 .byte   N01 ,Dn1 ,v094
 .byte   W48
@ 001   ----------------------------------------
Label_3_0960:
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v103
 .byte   W06
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v109
 .byte   W06
 .byte   N05 ,Dn1 ,v110
 .byte   W72
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_10E0:
 .byte   N03 ,Dn1 ,v092
 .byte   W48
 .byte   N02 ,Dn1 ,v103
 .byte   W24
 .byte   N05 ,Dn1 ,v107
 .byte   W72
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_1C20:
 .byte   N03 ,Dn1 ,v095
 .byte   W48
 .byte   N04 ,Dn1 ,v092
 .byte   W12
 .byte   N02 ,Dn1 ,v094
 .byte   W06
 .byte   N03 ,Dn1 ,v097
 .byte   W06
 .byte   N07 ,Dn1 ,v118
 .byte   W96
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_2D00:
 .byte   N03 ,Dn1 ,v110
 .byte   W48
 .byte   N02 ,Dn1 ,v105
 .byte   W24
 .byte   N03 ,Dn1 ,v111
 .byte   W48
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_3660:
 .byte   N03 ,Dn1 ,v082
 .byte   W06
 .byte   N02 ,Dn1 ,v097
 .byte   W06
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v117
 .byte   W06
 .byte   N04 ,Dn1 ,v110
 .byte   W72
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_3DE0:
 .byte   N04 ,Dn1 ,v112
 .byte   W24
 .byte   N03 ,Dn1 ,v077
 .byte   W24
 .byte   Dn1 ,v111
 .byte   W24
 .byte   N04 ,Dn1 ,v117
 .byte   W72
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_4920:
 .byte   N03 ,Dn1 ,v111
 .byte   W48
 .byte   N02 ,Dn1 ,v089
 .byte   W12
 .byte   Dn1 ,v073
 .byte   W06
 .byte   N03 ,Dn1 ,v114
 .byte   W06
 .byte   N04
 .byte   W96
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_5640:
 .byte   N02 ,Dn1 ,v084
 .byte   W24
 .byte   N03 ,Dn1 ,v110
 .byte   W24
 .byte   N04 ,Dn1 ,v121
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_5FA0:
 .byte   N04 ,Dn1 ,v110
 .byte   W48
 .byte   N03 ,Dn1 ,v097
 .byte   W06
 .byte   Dn1 ,v107
 .byte   W06
 .byte   Dn1 ,v097
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N04 ,Dn1 ,v117
 .byte   W72
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_6AE0:
 .byte   N03 ,Dn1 ,v112
 .byte   W24
 .byte   Dn1 ,v080
 .byte   W24
 .byte   N04 ,Dn1 ,v114
 .byte   W24
 .byte   N05 ,Dn1 ,v124
 .byte   W72
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_7620:
 .byte   N03 ,Dn1 ,v105
 .byte   W48
 .byte   Dn1 ,v097
 .byte   W06
 .byte   N02 ,Dn1 ,v111
 .byte   W06
 .byte   N03 ,Dn1 ,v102
 .byte   W06
 .byte   Dn1 ,v117
 .byte   W06
 .byte   N04 ,Dn1 ,v109
 .byte   W72
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   N03 ,Dn1 ,v111
 .byte   W24
 .byte   N04 ,Dn1 ,v114
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W76
 .byte   W12
@ 013   ----------------------------------------
Label_3_B9A0:
 .byte   N01 ,Dn1 ,v094
 .byte   W48
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v103
 .byte   W06
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v109
 .byte   W06
 .byte   N05 ,Dn1 ,v110
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_3_10E0
 .byte   PATT
  .word Label_3_1C20
 .byte   PATT
  .word Label_3_2D00
 .byte   PATT
  .word Label_3_3660
 .byte   PATT
  .word Label_3_3DE0
 .byte   PATT
  .word Label_3_4920
@ 014   ----------------------------------------
 .byte   N02 ,Dn1 ,v084
 .byte   W24
 .byte   N03 ,Dn1 ,v110
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W18
@ 015   ----------------------------------------
 .byte   N02 ,Dn2 ,v102
 .byte   W12
 .byte   N03 ,Dn2 ,v097
 .byte   W06
 .byte   Dn2 ,v121
 .byte   W06
 .byte   N06 ,Dn2 ,v114
 .byte   W96
 .byte   W36
@ 016   ----------------------------------------
 .byte   N02 ,Dn1 ,v087
 .byte   W06
 .byte   N01 ,Dn1 ,v095
 .byte   W06
 .byte   N03 ,Dn1 ,v111
 .byte   W12
 .byte   N05 ,Dn1 ,v117
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W04
@ 017   ----------------------------------------
Label_3_016800:
 .byte   W72
 .byte   N01 ,Dn1 ,v094
 .byte   W48
 .byte   PEND 
 .byte   PATT
  .word Label_3_0960
 .byte   PATT
  .word Label_3_10E0
 .byte   PATT
  .word Label_3_1C20
 .byte   PATT
  .word Label_3_2D00
 .byte   PATT
  .word Label_3_3660
 .byte   PATT
  .word Label_3_3DE0
 .byte   PATT
  .word Label_3_4920
@ 018   ----------------------------------------
 .byte   N02 ,Dn1 ,v084
 .byte   W24
 .byte   N03 ,Dn1 ,v110
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
 .byte   W24
@ 019   ----------------------------------------
 .byte   N01 ,Dn1 ,v094
 .byte   W48
 .byte   N02 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v103
 .byte   W06
 .byte   N03 ,Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v109
 .byte   W06
 .byte   N05 ,Dn1 ,v110
 .byte   W72
 .byte   PATT
  .word Label_3_10E0
 .byte   PATT
  .word Label_3_1C20
 .byte   PATT
  .word Label_3_2D00
 .byte   PATT
  .word Label_3_3660
 .byte   PATT
  .word Label_3_3DE0
 .byte   PATT
  .word Label_3_4920
 .byte   PATT
  .word Label_3_5640
 .byte   PATT
  .word Label_3_5FA0
 .byte   PATT
  .word Label_3_6AE0
 .byte   PATT
  .word Label_3_7620
@ 020   ----------------------------------------
 .byte   N03 ,Dn1 ,v111
 .byte   W24
 .byte   N04 ,Dn1 ,v114
 .byte   W96
 .byte   W92
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W80
 .byte   W78
 .byte   W16
 .byte   PATT
  .word Label_3_016800
 .byte   PATT
  .word Label_3_0960
 .byte   PATT
  .word Label_3_10E0
 .byte   PATT
  .word Label_3_1C20
 .byte   PATT
  .word Label_3_2D00
 .byte   PATT
  .word Label_3_3660
 .byte   PATT
  .word Label_3_3DE0
 .byte   PATT
  .word Label_3_4920
@ 021   ----------------------------------------
 .byte   N02 ,Dn1 ,v084
 .byte   W24
 .byte   N03 ,Dn1 ,v110
 .byte   W24
 .byte   W72
 .byte   PATT
  .word Label_3_B9A0
 .byte   PATT
  .word Label_3_10E0
@ 022   ----------------------------------------
 .byte   N03 ,Dn1 ,v095
 .byte   W48
 .byte   N04 ,Dn1 ,v092
 .byte   W12
 .byte   N02 ,Dn1 ,v094
 .byte   W06
 .byte   N03 ,Dn1 ,v097
 .byte   W06
 .byte   N07 ,Dn1 ,v118
 .byte   W96
 .byte   W92
 .byte   W28
@ 023   ----------------------------------------
 .byte   N01 ,Dn1 ,v079
 .byte   W48
 .byte   N02 ,Dn1 ,v077
 .byte   W06
 .byte   Dn1 ,v075
 .byte   W06
 .byte   N03 ,Dn1 ,v073
 .byte   W06
 .byte   Dn1 ,v070
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W72
@ 024   ----------------------------------------
 .byte   N03 ,Dn1 ,v046
 .byte   W48
 .byte   N02 ,Dn1 ,v039
 .byte   W24
 .byte   N05 ,Dn1 ,v036
 .byte   W72
@ 025   ----------------------------------------
 .byte   N03 ,Dn1 ,v023
 .byte   W48
 .byte   N04 ,Dn1 ,v009
 .byte   W12
 .byte   N02 ,Dn1 ,v003
 .byte   W06
 .byte   N03 ,Dn1 ,v001
 .byte   W06
 .byte   N07
 .byte   W96
 .byte   W48
@ 026   ----------------------------------------
@ 027   ----------------------------------------
 .byte   GOTO
  .word Label_3_00
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

m_005:
@ 000   ----------------------------------------
Label_4_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOL , 101*m_mvl/mxv
 .byte   PAN , c_v-24
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
 .byte   W07
@ 001   ----------------------------------------
 .byte   VOICE , 72
 .byte   N03 ,Gn4 ,v087
 .byte   N03 ,As4 ,v100
 .byte   W12
 .byte   As4 ,v091
 .byte   N03 ,Gn4 ,v073
 .byte   W12
 .byte   N04 ,An4 ,v081
 .byte   N04 ,Fn4 ,v089
 .byte   W12
 .byte   Fn4 ,v087
 .byte   N04 ,An4
 .byte   W12
 .byte   N03 ,As4 ,v100
 .byte   N04 ,Gn4 ,v081
 .byte   W12
 .byte   N03 ,As4 ,v088
 .byte   N04 ,Gn4 ,v075
 .byte   W12
 .byte   Fn4 ,v084
 .byte   N05 ,An4 ,v077
 .byte   W12
 .byte   N04 ,An4 ,v082
 .byte   N04 ,Fn4 ,v081
 .byte   W12
 .byte   N03 ,Ds4 ,v091
 .byte   N04 ,Gn4 ,v077
 .byte   W12
 .byte   N03 ,Gn4 ,v079
 .byte   N04 ,Ds4 ,v095
 .byte   W12
 .byte   Dn4 ,v089
 .byte   N04 ,Fn4 ,v073
 .byte   W12
 .byte   N02 ,Fn4 ,v077
 .byte   N03 ,Dn4
 .byte   W12
 .byte   As4 ,v091
 .byte   N04 ,Gn4 ,v077
 .byte   W12
 .byte   N03
 .byte   N03 ,As4 ,v091
 .byte   W12
 .byte   Fn4 ,v097
 .byte   N04 ,An4 ,v092
 .byte   W12
 .byte   N03 ,Fn4 ,v075
 .byte   N03 ,An4 ,v079
 .byte   W12
 .byte   As4 ,v110
 .byte   N04 ,Gn4 ,v079
 .byte   W12
 .byte   N03 ,As4 ,v089
 .byte   N04 ,Gn4 ,v082
 .byte   W12
 .byte   N05 ,An4 ,v079
 .byte   W12
 .byte   N03 ,Fn4 ,v084
 .byte   N04 ,An4 ,v075
 .byte   W12
 .byte   N03 ,Ds4 ,v095
 .byte   N05 ,Gn4 ,v070
 .byte   W12
 .byte   N03 ,Ds4 ,v082
 .byte   N04 ,Gn4 ,v070
 .byte   W12
 .byte   Cn4 ,v097
 .byte   N04 ,Fn4 ,v075
 .byte   W12
 .byte   N03 ,Cn4 ,v079
 .byte   N03 ,Fn4 ,v077
 .byte   W12
 .byte   As4 ,v091
 .byte   N04 ,Gn4 ,v081
 .byte   W12
 .byte   N03 ,As4 ,v089
 .byte   N04 ,Gn4 ,v073
 .byte   W12
 .byte   An4 ,v082
 .byte   N04 ,Fn4
 .byte   W12
 .byte   N03 ,An4 ,v077
 .byte   N04 ,Fn4 ,v075
 .byte   W12
 .byte   N03 ,As4 ,v095
 .byte   N04 ,Gn4 ,v082
 .byte   W12
 .byte   N03 ,Gn4 ,v070
 .byte   N04 ,As4 ,v091
 .byte   W12
 .byte   N06 ,An4 ,v060
 .byte   W12
 .byte   N04 ,An4 ,v070
 .byte   N04 ,Fn4 ,v084
 .byte   W12
 .byte   N02 ,Ds4 ,v082
 .byte   N05 ,Gn4 ,v080
 .byte   W12
 .byte   N03 ,Ds4 ,v088
 .byte   N04 ,Gn4 ,v075
 .byte   W12
 .byte   N03 ,Gn4 ,v049
 .byte   N04 ,Fn4 ,v059
 .byte   W12
 .byte   N02 ,Dn4 ,v070
 .byte   N04 ,Fn4 ,v073
 .byte   W12
 .byte   N07 ,Cn4 ,v075
 .byte   N08 ,Fn4 ,v065
 .byte   W24
 .byte   N90 ,Gn3 ,v020
 .byte   N92 ,As3 ,v079
 .byte   W04
 .byte   N01 ,Gn3 ,v020
 .byte   N03 ,As3 ,v079
 .byte   W60
 .byte   W01
@ 002   ----------------------------------------
Label_4_AFCB:
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_B034:
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
Label_4_B09E:
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
Label_4_B108:
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
Label_4_B171:
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
 .byte   MOD 82
 .byte   MOD 84
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
 .byte   W02
 .byte   N05 ,Gn5 ,v075
 .byte   W06
 .byte   N06 ,Fn5 ,v082
 .byte   W06
 .byte   N03 ,Ds5 ,v101
 .byte   W12
 .byte   N04 ,Dn5 ,v080
 .byte   W12
 .byte   N03 ,Cn5 ,v092
 .byte   W12
 .byte   N04 ,Dn5 ,v075
 .byte   W12
 .byte   N03 ,Ds5 ,v095
 .byte   W12
 .byte   N60 ,Dn5 ,v079
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   W01
 .byte   N02 ,Ds5 ,v082
 .byte   W06
 .byte   N04 ,Dn5 ,v071
 .byte   W06
 .byte   N03 ,Ds5 ,v082
 .byte   W12
 .byte   N05 ,Cn5 ,v059
 .byte   W12
 .byte   N04 ,Dn5 ,v057
 .byte   W12
 .byte   Ds5 ,v082
 .byte   W12
 .byte   Dn5 ,v057
 .byte   W12
 .byte   N42 ,Fn5 ,v077
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N03 ,Ds5 ,v089
 .byte   W12
 .byte   N04 ,Fn5 ,v075
 .byte   W12
 .byte   N96 ,Gn5
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N32
 .byte   W72
 .byte   W03
@ 008   ----------------------------------------
Label_4_012B18:
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   PEND 
 .byte   PATT
  .word Label_4_B034
 .byte   PATT
  .word Label_4_B09E
@ 009   ----------------------------------------
Label_4_012C56:
 .byte   MOD 50
 .byte   MOD 52
 .byte   MOD 54
 .byte   MOD 56
 .byte   MOD 58
 .byte   MOD 60
 .byte   MOD 62
 .byte   MOD 64
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_012CC0:
 .byte   MOD 66
 .byte   MOD 68
 .byte   MOD 70
 .byte   MOD 72
 .byte   MOD 74
 .byte   MOD 76
 .byte   MOD 78
 .byte   MOD 80
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_012D29:
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 88
 .byte   MOD 90
 .byte   MOD 92
 .byte   MOD 94
 .byte   MOD 96
 .byte   PEND 
@ 012   ----------------------------------------
Label_4_012D94:
 .byte   MOD 98
 .byte   MOD 100
 .byte   MOD 102
 .byte   MOD 104
 .byte   MOD 106
 .byte   MOD 108
 .byte   MOD 110
 .byte   MOD 112
 .byte   PEND 
@ 013   ----------------------------------------
Label_4_012DFE:
 .byte   MOD 114
 .byte   MOD 116
 .byte   MOD 118
 .byte   MOD 120
 .byte   MOD 122
 .byte   MOD 124
 .byte   MOD 126
 .byte   MOD 127
 .byte   W84
 .byte   W02
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   MOD 0
 .byte   W72
 .byte   W03
 .byte   N05 ,Gn5 ,v075
 .byte   W06
 .byte   N06 ,Fn5 ,v082
 .byte   W06
 .byte   N03 ,Ds5 ,v101
 .byte   W12
 .byte   N04 ,Dn5 ,v080
 .byte   W12
 .byte   N03 ,Cn5 ,v092
 .byte   W12
 .byte   N04 ,Dn5 ,v075
 .byte   W12
 .byte   N03 ,Ds5 ,v095
 .byte   W12
 .byte   N60 ,Dn5 ,v079
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   W01
 .byte   N02 ,Ds5 ,v082
 .byte   W06
 .byte   N04 ,Dn5 ,v071
 .byte   W06
 .byte   N03 ,Ds5 ,v082
 .byte   W12
 .byte   N05 ,Cn5 ,v059
 .byte   W12
 .byte   N04 ,Dn5 ,v057
 .byte   W12
 .byte   Ds5 ,v082
 .byte   W12
 .byte   Dn5 ,v057
 .byte   W12
 .byte   N42 ,Fn5 ,v077
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N03 ,Ds5 ,v089
 .byte   W12
 .byte   N04 ,Fn5 ,v075
 .byte   W12
 .byte   N96 ,Gn4
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N32
 .byte   W72
 .byte   W03
 .byte   PATT
  .word Label_4_012B18
 .byte   PATT
  .word Label_4_B034
 .byte   PATT
  .word Label_4_B09E
 .byte   PATT
  .word Label_4_012C56
 .byte   PATT
  .word Label_4_012CC0
 .byte   PATT
  .word Label_4_012D29
 .byte   PATT
  .word Label_4_012D94
 .byte   PATT
  .word Label_4_012DFE
@ 015   ----------------------------------------
 .byte   MOD 0
 .byte   W72
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
 .byte   W68
 .byte   W02
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
 .byte   N03 ,Cn5 ,v087
 .byte   N03 ,Ds5 ,v100
 .byte   W12
 .byte   Ds5 ,v091
 .byte   N03 ,Cn5 ,v073
 .byte   W12
 .byte   N04 ,Dn5 ,v081
 .byte   N04 ,As4 ,v089
 .byte   W12
 .byte   As4 ,v087
 .byte   N04 ,Dn5
 .byte   W12
 .byte   N03 ,Ds5 ,v100
 .byte   N04 ,Cn5 ,v081
 .byte   W12
 .byte   N03 ,Ds5 ,v088
 .byte   N04 ,Cn5 ,v075
 .byte   W12
 .byte   As4 ,v084
 .byte   N05 ,Dn5 ,v077
 .byte   W12
 .byte   N04 ,Dn5 ,v082
 .byte   N04 ,As4 ,v081
 .byte   W12
 .byte   N03 ,Gs4 ,v091
 .byte   N04 ,Cn5 ,v077
 .byte   W12
 .byte   N03 ,Cn5 ,v079
 .byte   N04 ,Gs4 ,v095
 .byte   W12
 .byte   Gn4 ,v089
 .byte   N04 ,As4 ,v073
 .byte   W12
 .byte   N02 ,As4 ,v077
 .byte   N03 ,Gn4
 .byte   W12
 .byte   Ds5 ,v091
 .byte   N04 ,Cn5 ,v077
 .byte   W12
 .byte   N03
 .byte   N03 ,Ds5 ,v091
 .byte   W12
 .byte   As4 ,v097
 .byte   N04 ,Dn5 ,v092
 .byte   W12
 .byte   N03 ,As4 ,v075
 .byte   N03 ,Dn5 ,v079
 .byte   W12
 .byte   Ds5 ,v110
 .byte   N04 ,Cn5 ,v079
 .byte   W12
 .byte   N03 ,Ds5 ,v089
 .byte   N04 ,Cn5 ,v082
 .byte   W12
 .byte   N05 ,Dn5 ,v079
 .byte   W12
 .byte   N03 ,As4 ,v084
 .byte   N04 ,Dn5 ,v075
 .byte   W12
 .byte   N03 ,Gs4 ,v095
 .byte   N05 ,Cn5 ,v070
 .byte   W12
 .byte   N03 ,Gs4 ,v082
 .byte   N04 ,Cn5 ,v070
 .byte   W12
 .byte   Fn4 ,v097
 .byte   N04 ,As4 ,v075
 .byte   W12
 .byte   N03 ,Fn4 ,v079
 .byte   N03 ,As4 ,v077
 .byte   W12
 .byte   Ds5 ,v091
 .byte   N04 ,Cn5 ,v081
 .byte   W12
 .byte   N03 ,Ds5 ,v089
 .byte   N04 ,Cn5 ,v073
 .byte   W12
 .byte   Dn5 ,v082
 .byte   N04 ,As4
 .byte   W12
 .byte   N03 ,Dn5 ,v077
 .byte   N04 ,As4 ,v075
 .byte   W12
 .byte   N03 ,Ds5 ,v095
 .byte   N04 ,Cn5 ,v082
 .byte   W12
 .byte   N03 ,Cn5 ,v070
 .byte   N04 ,Ds5 ,v091
 .byte   W12
 .byte   N06 ,Dn5 ,v060
 .byte   W12
 .byte   N04 ,Dn5 ,v070
 .byte   N04 ,As4 ,v084
 .byte   W12
 .byte   N02 ,Gs4 ,v082
 .byte   N05 ,Cn5 ,v080
 .byte   W12
 .byte   N03 ,Gs4 ,v088
 .byte   N04 ,Cn5 ,v075
 .byte   W12
 .byte   N03 ,Cn5 ,v049
 .byte   N04 ,As4 ,v059
 .byte   W12
 .byte   N02 ,Gn4 ,v070
 .byte   N04 ,As4 ,v073
 .byte   W12
 .byte   N07 ,Fn4 ,v075
 .byte   N08 ,As4 ,v065
 .byte   W24
 .byte   N90 ,Cn4 ,v020
 .byte   N92 ,Ds4 ,v079
 .byte   W04
 .byte   N01 ,Cn4 ,v020
 .byte   N03 ,Ds4 ,v079
 .byte   W60
 .byte   W01
 .byte   PATT
  .word Label_4_AFCB
 .byte   PATT
  .word Label_4_B034
 .byte   PATT
  .word Label_4_B09E
 .byte   PATT
  .word Label_4_B108
 .byte   PATT
  .word Label_4_B171
@ 016   ----------------------------------------
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 0
 .byte   W24
 .byte   W02
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
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W28
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_4_00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

m_006:
@ 000   ----------------------------------------
Label_5_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 49
 .byte   VOL , 90*m_mvl/mxv
 .byte   PAN , c_v-8
 .byte   N60 ,Gn2 ,v057
 .byte   N64 ,Cn3
 .byte   N66 ,Ds3 ,v077
 .byte   W03
 .byte   N03 ,Gn2 ,v057
 .byte   N01 ,Cn3
 .byte   W68
 .byte   N56 ,Cn3 ,v071
 .byte   N66 ,Ds3 ,v036
 .byte   N68 ,Gs2 ,v079
 .byte   W02
 .byte   N01 ,Cn3 ,v071
 .byte   Ds3 ,v036
 .byte   W68
@ 001   ----------------------------------------
 .byte   N60 ,Gn2 ,v059
 .byte   N64 ,Cn3 ,v077
 .byte   N66 ,Ds3 ,v081
 .byte   W03
 .byte   N02 ,Gn2 ,v059
 .byte   W68
 .byte   W01
 .byte   N66 ,An2 ,v057
 .byte   N68 ,Cn3 ,v065
 .byte   N68 ,Fn3 ,v070
 .byte   W03
 .byte   N01 ,An2 ,v057
 .byte   N02 ,Cn3 ,v065
 .byte   W68
@ 002   ----------------------------------------
 .byte   N60 ,Gn2 ,v073
 .byte   N64 ,Cn3 ,v053
 .byte   N64 ,Ds3 ,v082
 .byte   W03
 .byte   N02 ,Gn2 ,v073
 .byte   N01 ,Cn3 ,v053
 .byte   W68
 .byte   N60 ,Cn3 ,v059
 .byte   N64 ,Gs2 ,v071
 .byte   N64 ,Ds3 ,v058
 .byte   W03
 .byte   N03 ,Cn3 ,v059
 .byte   W68
 .byte   W01
@ 003   ----------------------------------------
 .byte   N96 ,Gn2 ,v079
 .byte   N96 ,Cn3 ,v080
 .byte   W03
 .byte   Dn3 ,v079
 .byte   W01
 .byte   N28 ,Gn2
 .byte   N30 ,Cn3 ,v080
 .byte   W01
 .byte   N01 ,Gn2 ,v079
 .byte   W01
 .byte   N30 ,Dn3
 .byte   W19
@ 004   ----------------------------------------
Label_5_23DF:
 .byte   MOD 1
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 5
 .byte   MOD 7
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   MOD 9
 .byte   W05
@ 006   ----------------------------------------
Label_5_250F:
 .byte   MOD 7
 .byte   W04
 .byte   MOD 9
 .byte   W02
 .byte   PEND 
@ 007   ----------------------------------------
Label_5_25A0:
 .byte   MOD 12
 .byte   W03
 .byte   MOD 16
 .byte   W04
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_2640:
 .byte   MOD 19
 .byte   W03
 .byte   MOD 21
 .byte   W02
 .byte   PEND 
@ 009   ----------------------------------------
Label_5_26A9:
 .byte   MOD 25
 .byte   W02
 .byte   MOD 27
 .byte   W02
 .byte   PEND 
@ 010   ----------------------------------------
Label_5_2714:
 .byte   MOD 28
 .byte   MOD 82
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   MOD 0
 .byte   W36
 .byte   W02
 .byte   N60 ,Ds3 ,v077
 .byte   N60 ,Cn3 ,v075
 .byte   N60 ,Gn2 ,v057
 .byte   W03
 .byte   N02 ,Ds3 ,v077
 .byte   N02 ,Cn3 ,v075
 .byte   W68
 .byte   W01
 .byte   N56 ,Cn3 ,v079
 .byte   N60 ,Ds3 ,v065
 .byte   N64 ,Gs2 ,v079
 .byte   W02
 .byte   N02 ,Cn3
 .byte   Ds3 ,v065
 .byte   N01 ,Gs2 ,v079
 .byte   W68
 .byte   N60 ,Gn2 ,v063
 .byte   N64 ,Cn3 ,v079
 .byte   N66 ,Ds3 ,v086
 .byte   W03
 .byte   N03 ,Gn2 ,v063
 .byte   W68
 .byte   W01
 .byte   N66 ,Fn3 ,v068
 .byte   N66 ,An2 ,v053
 .byte   N68 ,Cn3 ,v057
 .byte   W03
 .byte   N01 ,Fn3 ,v068
 .byte   W68
 .byte   N60 ,Ds3 ,v082
 .byte   N60 ,Cn3 ,v073
 .byte   N60 ,Gn2 ,v070
 .byte   W03
 .byte   N02 ,Ds3 ,v082
 .byte   W68
 .byte   W01
 .byte   N60 ,Cn3 ,v084
 .byte   N66 ,Gs2 ,v080
 .byte   N68 ,Ds3 ,v082
 .byte   W03
 .byte   N02 ,Cn3 ,v084
 .byte   N03 ,Ds3 ,v082
 .byte   W68
 .byte   N96 ,Cn3 ,v075
 .byte   N96 ,Gn2 ,v057
 .byte   W02
@ 012   ----------------------------------------
 .byte   MOD 2
 .byte   N96 ,Dn3 ,v070
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   N30 ,Cn3 ,v075
 .byte   N30 ,Gn2 ,v057
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   N30 ,Dn3 ,v070
@ 013   ----------------------------------------
Label_5_4F61:
 .byte   MOD 18
 .byte   MOD 20
 .byte   MOD 22
 .byte   MOD 24
 .byte   MOD 26
 .byte   MOD 28
 .byte   MOD 30
 .byte   MOD 32
 .byte   PEND 
@ 014   ----------------------------------------
Label_5_4FCB:
 .byte   MOD 34
 .byte   MOD 36
 .byte   MOD 38
 .byte   MOD 40
 .byte   MOD 42
 .byte   MOD 44
 .byte   MOD 46
 .byte   MOD 48
 .byte   PEND 
@ 015   ----------------------------------------
Label_5_5035:
 .byte   MOD 50
 .byte   MOD 52
 .byte   MOD 54
 .byte   MOD 56
 .byte   MOD 58
 .byte   MOD 60
 .byte   MOD 62
 .byte   MOD 64
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_509F:
 .byte   MOD 66
 .byte   MOD 68
 .byte   MOD 70
 .byte   MOD 72
 .byte   MOD 74
 .byte   MOD 76
 .byte   MOD 78
 .byte   MOD 80
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_5109:
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 88
 .byte   MOD 90
 .byte   MOD 92
 .byte   MOD 94
 .byte   MOD 96
 .byte   PEND 
@ 018   ----------------------------------------
Label_5_5173:
 .byte   MOD 98
 .byte   MOD 100
 .byte   MOD 102
 .byte   MOD 104
 .byte   MOD 106
 .byte   MOD 108
 .byte   MOD 110
 .byte   MOD 112
 .byte   PEND 
@ 019   ----------------------------------------
Label_5_51DD:
 .byte   MOD 114
 .byte   MOD 116
 .byte   MOD 118
 .byte   MOD 120
 .byte   MOD 122
 .byte   MOD 124
 .byte   MOD 126
 .byte   MOD 127
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   MOD 0
 .byte   W68
 .byte   W03
 .byte   N60 ,Gn2 ,v049
 .byte   N64 ,Ds3 ,v081
 .byte   N64 ,Cn3 ,v071
 .byte   W03
 .byte   N03 ,Gn2 ,v049
 .byte   N01 ,Ds3 ,v081
 .byte   W68
 .byte   N60 ,Cn3 ,v080
 .byte   N64 ,Ds3
 .byte   N66 ,Gs2 ,v073
 .byte   W72
 .byte   N56 ,Gn2 ,v071
 .byte   N60 ,Cn3 ,v079
 .byte   N60 ,Ds3 ,v083
 .byte   W02
 .byte   N02 ,Gn2 ,v071
 .byte   N01 ,Cn3 ,v079
 .byte   N02 ,Ds3 ,v083
 .byte   W68
 .byte   W01
 .byte   N60 ,Cn3 ,v075
 .byte   N60 ,Fn3 ,v077
 .byte   N60 ,An2 ,v071
 .byte   W72
 .byte   Ds3 ,v087
 .byte   N60 ,Gn2 ,v073
 .byte   N64 ,Cn3 ,v075
 .byte   W03
 .byte   N02 ,Gn2 ,v073
 .byte   N03 ,Ds3 ,v087
 .byte   W68
 .byte   W01
 .byte   N54 ,Cn3 ,v081
 .byte   N56 ,Ds3 ,v091
 .byte   N60 ,Gs2 ,v088
 .byte   W02
 .byte   N01 ,Cn3 ,v081
 .byte   N02 ,Ds3 ,v091
 .byte   N01 ,Gs2 ,v088
 .byte   W68
 .byte   W01
 .byte   N96 ,As2 ,v083
 .byte   N96 ,Gn2 ,v060
 .byte   N96 ,Cn2 ,v082
 .byte   N96 ,Cn3 ,v044
 .byte   W04
 .byte   N32
 .byte   N32 ,Gn2 ,v060
 .byte   N32 ,As2 ,v083
 .byte   N44 ,Cn2 ,v082
 .byte   W01
 .byte   N01 ,Cn3 ,v044
 .byte   N01 ,As2 ,v083
 .byte   N02 ,Gn2 ,v060
 .byte   N03 ,Cn2 ,v082
 .byte   W96
 .byte   W40
 .byte   W01
 .byte   N60 ,As2 ,v081
 .byte   N60 ,Gn3 ,v075
 .byte   N60 ,Dn3 ,v073
 .byte   N64 ,Gn1 ,v082
 .byte   W03
 .byte   N02 ,Gn3 ,v075
 .byte   N03 ,As2 ,v081
 .byte   W68
 .byte   W01
 .byte   N60 ,Fn3 ,v073
 .byte   N60 ,An2 ,v063
 .byte   N60 ,Dn3 ,v070
 .byte   N66 ,Dn2 ,v071
 .byte   W03
 .byte   N01 ,An2 ,v063
 .byte   N01 ,Fn3 ,v073
 .byte   W68
 .byte   W01
 .byte   N54 ,Gn1 ,v081
 .byte   N56 ,Gn3 ,v070
 .byte   N56 ,As2 ,v082
 .byte   N56 ,Dn3 ,v080
 .byte   W02
 .byte   N01 ,Gn1 ,v081
 .byte   N02 ,Gn3 ,v070
 .byte   N03 ,As2 ,v082
 .byte   W68
 .byte   W01
 .byte   N56 ,Ds3 ,v091
 .byte   N60 ,Gn3 ,v075
 .byte   N60 ,Ds2 ,v088
 .byte   N60 ,As2 ,v083
 .byte   W02
 .byte   N03 ,Ds3 ,v091
 .byte   N02 ,Gn3 ,v075
 .byte   W68
 .byte   W01
 .byte   N56 ,Dn3 ,v082
 .byte   N60 ,Gn3 ,v071
 .byte   N60 ,As2 ,v080
 .byte   N60 ,Gn1 ,v087
 .byte   W02
 .byte   N02 ,Dn3 ,v082
 .byte   N01 ,Gn3 ,v071
 .byte   N03 ,Gn1 ,v087
 .byte   W68
 .byte   W01
 .byte   N60 ,Dn3 ,v070
 .byte   N60 ,Fn3
 .byte   N60 ,An2 ,v065
 .byte   N66 ,Dn2 ,v071
 .byte   W03
 .byte   N01 ,An2 ,v065
 .byte   N02 ,Dn3 ,v070
 .byte   N03 ,Fn3
 .byte   W68
 .byte   W01
 .byte   N96 ,Gn3 ,v073
 .byte   N96 ,Gn1 ,v075
 .byte   N96 ,As2 ,v079
 .byte   N96 ,Dn3 ,v082
 .byte   W04
 .byte   N42 ,Gn1 ,v075
 .byte   N42 ,Gn3 ,v073
 .byte   N42 ,As2 ,v079
 .byte   N42 ,Dn3 ,v082
 .byte   W96
 .byte   W42
 .byte   W01
 .byte   N60 ,Gn2 ,v057
 .byte   N64 ,Cn3
 .byte   N66 ,Ds3 ,v077
 .byte   W03
 .byte   N03 ,Gn2 ,v057
 .byte   N01 ,Cn3
 .byte   W68
 .byte   N60 ,Cn3 ,v071
 .byte   N66 ,Ds3 ,v036
 .byte   N68 ,Gs2 ,v079
 .byte   W03
 .byte   N03 ,Cn3 ,v071
 .byte   N01 ,Ds3 ,v036
 .byte   W68
 .byte   N60 ,Gn2 ,v059
 .byte   N64 ,Cn3 ,v077
 .byte   N66 ,Ds3 ,v081
 .byte   W03
 .byte   N02 ,Gn2 ,v059
 .byte   W68
 .byte   W01
 .byte   N66 ,An2 ,v057
 .byte   N68 ,Cn3 ,v065
 .byte   N68 ,Fn3 ,v070
 .byte   W03
 .byte   N01 ,An2 ,v057
 .byte   N02 ,Cn3 ,v065
 .byte   W68
 .byte   N60 ,Gn2 ,v073
 .byte   N64 ,Ds3 ,v082
 .byte   N64 ,Cn3 ,v053
 .byte   W03
 .byte   N02 ,Gn2 ,v073
 .byte   N01 ,Cn3 ,v053
 .byte   W68
 .byte   N60 ,Cn3 ,v059
 .byte   N64 ,Ds3 ,v058
 .byte   N64 ,Gs2 ,v071
 .byte   W03
 .byte   N03 ,Cn3 ,v059
 .byte   W68
 .byte   W01
 .byte   N96 ,Gn2 ,v079
 .byte   N96 ,Cn3 ,v080
 .byte   W03
 .byte   Dn3 ,v079
 .byte   W01
 .byte   N28 ,Gn2
 .byte   N30 ,Cn3 ,v080
 .byte   W01
 .byte   N01 ,Gn2 ,v079
 .byte   W01
 .byte   N30 ,Dn3
 .byte   W19
 .byte   PATT
  .word Label_5_23DF
@ 021   ----------------------------------------
 .byte   MOD 9
 .byte   W05
 .byte   PATT
  .word Label_5_250F
 .byte   PATT
  .word Label_5_25A0
 .byte   PATT
  .word Label_5_2640
 .byte   PATT
  .word Label_5_26A9
 .byte   PATT
  .word Label_5_2714
@ 022   ----------------------------------------
 .byte   MOD 0
 .byte   W36
 .byte   W02
 .byte   N60 ,Ds3 ,v077
 .byte   N60 ,Cn3 ,v075
 .byte   N60 ,Gn2 ,v057
 .byte   W03
 .byte   N02 ,Ds3 ,v077
 .byte   N02 ,Cn3 ,v075
 .byte   W68
 .byte   W01
 .byte   N56 ,Cn3 ,v079
 .byte   N60 ,Ds3 ,v065
 .byte   N64 ,Gs2 ,v079
 .byte   W02
 .byte   N02 ,Cn3
 .byte   Ds3 ,v065
 .byte   N01 ,Gs2 ,v079
 .byte   W68
 .byte   N60 ,Gn2 ,v063
 .byte   N64 ,Cn3 ,v079
 .byte   N66 ,Ds3 ,v086
 .byte   W03
 .byte   N03 ,Gn2 ,v063
 .byte   W68
 .byte   W01
 .byte   N66 ,Fn3 ,v068
 .byte   N66 ,An2 ,v053
 .byte   N68 ,Cn3 ,v057
 .byte   W03
 .byte   N01 ,Fn3 ,v068
 .byte   W68
 .byte   N60 ,Ds3 ,v082
 .byte   N60 ,Cn3 ,v073
 .byte   N60 ,Gn2 ,v070
 .byte   W03
 .byte   N02 ,Ds3 ,v082
 .byte   W68
 .byte   W01
 .byte   N60 ,Cn3 ,v084
 .byte   N66 ,Gs2 ,v080
 .byte   N68 ,Ds3 ,v082
 .byte   W03
 .byte   N02 ,Cn3 ,v084
 .byte   N03 ,Ds3 ,v082
 .byte   W68
 .byte   N96 ,Cn3 ,v075
 .byte   N96 ,Ds3 ,v070
 .byte   N96 ,Gn2 ,v057
 .byte   W02
@ 023   ----------------------------------------
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   N30 ,Ds3 ,v070
 .byte   N30 ,Gn2 ,v057
 .byte   N30 ,Cn3 ,v075
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   PATT
  .word Label_5_4F61
 .byte   PATT
  .word Label_5_4FCB
 .byte   PATT
  .word Label_5_5035
 .byte   PATT
  .word Label_5_509F
 .byte   PATT
  .word Label_5_5109
 .byte   PATT
  .word Label_5_5173
 .byte   PATT
  .word Label_5_51DD
@ 024   ----------------------------------------
 .byte   MOD 0
 .byte   W68
 .byte   W03
 .byte   N60 ,Ds3 ,v086
 .byte   N60 ,Gn2 ,v079
 .byte   N60 ,Cn3 ,v084
 .byte   W03
 .byte   N03 ,Gn2 ,v079
 .byte   N03 ,Cn3 ,v084
 .byte   N03 ,Ds3 ,v086
 .byte   W72
 .byte   N64 ,Bn2 ,v094
 .byte   N64 ,Gn2 ,v084
 .byte   N64 ,Dn3
 .byte   W03
 .byte   N01 ,Bn2 ,v094
 .byte   W68
 .byte   N68 ,Cn3 ,v077
 .byte   N68 ,Ds3 ,v103
 .byte   N68 ,Gn2 ,v077
 .byte   W03
 .byte   N01 ,Ds3 ,v103
 .byte   N03 ,Cn3 ,v077
 .byte   W68
 .byte   N66 ,Fn3 ,v081
 .byte   N66 ,Cn3 ,v079
 .byte   N66 ,An2 ,v084
 .byte   W03
 .byte   N01 ,Fn3 ,v081
 .byte   N01 ,Cn3 ,v079
 .byte   W68
 .byte   N96 ,Dn3 ,v092
 .byte   N96 ,Bn2 ,v073
 .byte   N96 ,Gn3 ,v071
 .byte   W04
 .byte   N92 ,Dn3 ,v092
 .byte   N92 ,Bn2 ,v073
 .byte   N92 ,Gn3 ,v071
 .byte   W04
 .byte   N90 ,Dn3 ,v092
 .byte   N90 ,Bn2 ,v073
 .byte   N90 ,Gn3 ,v071
 .byte   W04
 .byte   N10 ,Bn2 ,v073
 .byte   N10 ,Gn3 ,v071
 .byte   N10 ,Dn3 ,v092
 .byte   W96
 .byte   W32
 .byte   W02
 .byte   N96 ,Gn1 ,v110
 .byte   W04
 .byte   N48
 .byte   W96
 .byte   W40
 .byte   N60 ,Ds3 ,v086
 .byte   N60 ,Gn2 ,v079
 .byte   N60 ,Cn3 ,v084
 .byte   W03
 .byte   N03 ,Gn2 ,v079
 .byte   N03 ,Cn3 ,v084
 .byte   N03 ,Ds3 ,v086
 .byte   W72
 .byte   N64 ,Bn2 ,v094
 .byte   N64 ,Gn2 ,v084
 .byte   N64 ,Dn3
 .byte   W03
 .byte   N01 ,Bn2 ,v094
 .byte   W68
 .byte   N68 ,Cn3 ,v077
 .byte   N68 ,Ds3 ,v103
 .byte   N68 ,Gn2 ,v077
 .byte   W03
 .byte   N01 ,Ds3 ,v103
 .byte   N03 ,Cn3 ,v077
 .byte   W68
 .byte   N66 ,Fn3 ,v081
 .byte   N66 ,Cn3 ,v079
 .byte   N66 ,An2 ,v084
 .byte   W03
 .byte   N01 ,Fn3 ,v081
 .byte   N01 ,Cn3 ,v079
 .byte   W68
 .byte   N96 ,Dn3 ,v092
 .byte   N96 ,Bn2 ,v073
 .byte   W04
 .byte   N92 ,Dn3 ,v092
 .byte   N92 ,Bn2 ,v073
 .byte   W04
 .byte   N90 ,Dn3 ,v092
 .byte   N90 ,Bn2 ,v073
 .byte   W04
 .byte   N10
 .byte   N10 ,Dn3 ,v092
 .byte   W96
 .byte   W30
 .byte   W01
 .byte   N96 ,Gn0 ,v118
 .byte   W04
 .byte   N36
 .byte   W01
 .byte   N01
 .byte   W96
 .byte   W40
 .byte   W01
 .byte   N03 ,Gn2 ,v057
 .byte   N64 ,Cn3
 .byte   N66 ,Ds3 ,v077
 .byte   W03
 .byte   N01 ,Cn3 ,v057
 .byte   W68
 .byte   N60 ,Cn3 ,v071
 .byte   N66 ,Ds3 ,v036
 .byte   N68 ,Gs2 ,v079
 .byte   W03
 .byte   N03 ,Cn3 ,v071
 .byte   N01 ,Ds3 ,v036
 .byte   W68
 .byte   N60 ,Gn2 ,v059
 .byte   N64 ,Cn3 ,v077
 .byte   N66 ,Ds3 ,v081
 .byte   W03
 .byte   N02 ,Gn2 ,v059
 .byte   W68
 .byte   W01
 .byte   N66 ,An2 ,v057
 .byte   N68 ,Fn3 ,v070
 .byte   N68 ,Cn3 ,v065
 .byte   W03
 .byte   N01 ,An2 ,v057
 .byte   N02 ,Cn3 ,v065
 .byte   W68
 .byte   N60 ,Gn2 ,v073
 .byte   N64 ,Cn3 ,v053
 .byte   N64 ,Ds3 ,v082
 .byte   W03
 .byte   N02 ,Gn2 ,v073
 .byte   N01 ,Cn3 ,v053
 .byte   W68
 .byte   N60 ,Cn3 ,v059
 .byte   N64 ,Gs2 ,v071
 .byte   N64 ,Ds3 ,v058
 .byte   W03
 .byte   N03 ,Cn3 ,v059
 .byte   W68
 .byte   W01
 .byte   N96 ,Gn2 ,v079
 .byte   N96 ,Dn3
 .byte   N96 ,Cn3 ,v080
 .byte   W04
 .byte   N28 ,Gn2 ,v079
 .byte   N30 ,Cn3 ,v080
 .byte   N30 ,Dn3 ,v079
 .byte   W01
 .byte   N01 ,Gn2
 .byte   W20
 .byte   PATT
  .word Label_5_23DF
@ 025   ----------------------------------------
 .byte   MOD 9
 .byte   W05
 .byte   PATT
  .word Label_5_250F
 .byte   PATT
  .word Label_5_25A0
 .byte   PATT
  .word Label_5_2640
 .byte   PATT
  .word Label_5_26A9
 .byte   PATT
  .word Label_5_2714
@ 026   ----------------------------------------
 .byte   MOD 0
 .byte   W36
 .byte   W02
 .byte   N60 ,Ds3 ,v077
 .byte   N60 ,Cn3 ,v075
 .byte   N60 ,Gn2 ,v057
 .byte   W03
 .byte   N02 ,Ds3 ,v077
 .byte   N02 ,Cn3 ,v075
 .byte   W68
 .byte   W01
 .byte   N56 ,Cn3 ,v079
 .byte   N60 ,Ds3 ,v065
 .byte   N64 ,Gs2 ,v079
 .byte   W02
 .byte   N02 ,Cn3
 .byte   Ds3 ,v065
 .byte   N01 ,Gs2 ,v079
 .byte   W68
 .byte   N60 ,Gn2 ,v063
 .byte   N64 ,Cn3 ,v079
 .byte   N66 ,Ds3 ,v086
 .byte   W03
 .byte   N03 ,Gn2 ,v063
 .byte   W68
 .byte   W01
 .byte   N66 ,Fn3 ,v068
 .byte   N66 ,An2 ,v053
 .byte   N68 ,Cn3 ,v057
 .byte   W03
 .byte   N01 ,Fn3 ,v068
 .byte   W68
 .byte   N60 ,Ds3 ,v082
 .byte   N60 ,Cn3 ,v073
 .byte   N60 ,Gn2 ,v070
 .byte   W03
 .byte   N02 ,Ds3 ,v082
 .byte   W68
 .byte   W01
 .byte   N60 ,Cn3 ,v084
 .byte   N66 ,Gs2 ,v080
 .byte   N68 ,Ds3 ,v082
 .byte   W03
 .byte   N02 ,Cn3 ,v084
 .byte   N03 ,Ds3 ,v082
 .byte   W68
 .byte   N96 ,Ds3 ,v070
 .byte   N96 ,Gn2 ,v057
 .byte   N96 ,Cn3 ,v075
 .byte   W02
@ 027   ----------------------------------------
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   N30 ,Ds3 ,v070
 .byte   N30 ,Cn3 ,v075
 .byte   N30 ,Gn2 ,v057
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   PATT
  .word Label_5_4F61
 .byte   PATT
  .word Label_5_4FCB
 .byte   PATT
  .word Label_5_5035
 .byte   PATT
  .word Label_5_509F
 .byte   PATT
  .word Label_5_5109
 .byte   PATT
  .word Label_5_5173
 .byte   PATT
  .word Label_5_51DD
@ 028   ----------------------------------------
 .byte   MOD 0
 .byte   W68
 .byte   W03
 .byte   N96 ,GnM1 ,v089
 .byte   W04
 .byte   N36
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
 .byte   W23
 .byte   N60 ,Cn4 ,v057
 .byte   N64 ,Fn4
 .byte   N66 ,Gs4 ,v077
 .byte   W03
 .byte   N03 ,Cn4 ,v057
 .byte   N01 ,Fn4
 .byte   W68
 .byte   N60 ,Fn4 ,v071
 .byte   N66 ,Gs4 ,v036
 .byte   N68 ,Cs4 ,v079
 .byte   W03
 .byte   N03 ,Fn4 ,v071
 .byte   N01 ,Gs4 ,v036
 .byte   W68
 .byte   N60 ,Cn4 ,v059
 .byte   N64 ,Fn4 ,v077
 .byte   N66 ,Gs4 ,v081
 .byte   W03
 .byte   N02 ,Cn4 ,v059
 .byte   W68
 .byte   W01
 .byte   N66 ,Dn4 ,v057
 .byte   N68 ,Fn4 ,v065
 .byte   N68 ,As4 ,v070
 .byte   W03
 .byte   N01 ,Dn4 ,v057
 .byte   N02 ,Fn4 ,v065
 .byte   W68
 .byte   N60 ,Cn4 ,v073
 .byte   N64 ,Fn4 ,v053
 .byte   N64 ,Gs4 ,v082
 .byte   W03
 .byte   N02 ,Cn4 ,v073
 .byte   N01 ,Fn4 ,v053
 .byte   W68
 .byte   N60 ,Fn4 ,v059
 .byte   N64 ,Cs4 ,v071
 .byte   N64 ,Gs4 ,v058
 .byte   W03
 .byte   N03 ,Fn4 ,v059
 .byte   W68
 .byte   W01
 .byte   N96 ,Cn4 ,v079
 .byte   N96 ,Gn4
 .byte   N96 ,Fn4 ,v080
 .byte   W04
 .byte   N28 ,Cn4 ,v079
 .byte   N30 ,Fn4 ,v080
 .byte   N30 ,Gn4 ,v079
 .byte   W01
 .byte   N01 ,Cn4
 .byte   W20
 .byte   PATT
  .word Label_5_23DF
@ 029   ----------------------------------------
 .byte   MOD 9
 .byte   W05
 .byte   PATT
  .word Label_5_250F
 .byte   PATT
  .word Label_5_25A0
 .byte   PATT
  .word Label_5_2640
 .byte   PATT
  .word Label_5_26A9
 .byte   PATT
  .word Label_5_2714
@ 030   ----------------------------------------
 .byte   MOD 0
 .byte   W36
 .byte   W02
 .byte   N60 ,Gs4 ,v077
 .byte   N60 ,Fn4 ,v075
 .byte   N60 ,Cn4 ,v057
 .byte   W03
 .byte   N02 ,Gs4 ,v077
 .byte   N02 ,Fn4 ,v075
 .byte   W68
 .byte   W01
 .byte   N56 ,Fn4 ,v079
 .byte   N60 ,Gs4 ,v065
 .byte   N64 ,Cs4 ,v079
 .byte   W02
 .byte   N02 ,Fn4
 .byte   Gs4 ,v065
 .byte   N01 ,Cs4 ,v079
 .byte   W68
 .byte   N60 ,Cn4 ,v063
 .byte   N64 ,Fn4 ,v079
 .byte   N66 ,Gs4 ,v086
 .byte   W03
 .byte   N03 ,Cn4 ,v063
 .byte   W68
 .byte   W01
 .byte   N66 ,As4 ,v068
 .byte   N66 ,Dn4 ,v053
 .byte   N68 ,Fn4 ,v057
 .byte   W03
 .byte   N01 ,As4 ,v068
 .byte   W68
 .byte   N60 ,Gs4 ,v082
 .byte   N60 ,Fn4 ,v073
 .byte   N60 ,Cn4 ,v070
 .byte   W03
 .byte   N02 ,Gs4 ,v082
 .byte   W68
 .byte   W01
 .byte   N60 ,Fn4 ,v084
 .byte   N66 ,Cs4 ,v080
 .byte   N68 ,Gs4 ,v082
 .byte   W03
 .byte   N02 ,Fn4 ,v084
 .byte   N03 ,Gs4 ,v082
 .byte   W68
 .byte   N96 ,Fn4 ,v075
 .byte   N96 ,Cn4 ,v057
 .byte   N96 ,Gn4 ,v070
 .byte   W02
@ 031   ----------------------------------------
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   N30 ,Cn4 ,v057
 .byte   N30 ,Gn4 ,v070
 .byte   N30 ,Fn4 ,v075
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   PATT
  .word Label_5_4F61
 .byte   PATT
  .word Label_5_4FCB
 .byte   PATT
  .word Label_5_5035
 .byte   PATT
  .word Label_5_509F
 .byte   PATT
  .word Label_5_5109
 .byte   PATT
  .word Label_5_5173
 .byte   PATT
  .word Label_5_51DD
@ 032   ----------------------------------------
 .byte   MOD 0
 .byte   W68
 .byte   W03
 .byte   N60 ,Cn4 ,v049
 .byte   N64 ,Fn4 ,v071
 .byte   N64 ,Gs4 ,v081
 .byte   W03
 .byte   N03 ,Cn4 ,v049
 .byte   N01 ,Gs4 ,v081
 .byte   W68
 .byte   N60 ,Fn4 ,v080
 .byte   N64 ,Gs4
 .byte   N66 ,Cs4 ,v073
 .byte   W72
 .byte   N56 ,Cn4 ,v071
 .byte   N60 ,Gs4 ,v083
 .byte   N60 ,Fn4 ,v079
 .byte   W02
 .byte   N02 ,Cn4 ,v071
 .byte   N01 ,Fn4 ,v079
 .byte   N02 ,Gs4 ,v083
 .byte   W68
 .byte   W01
 .byte   N60 ,Fn4 ,v075
 .byte   N60 ,As4 ,v077
 .byte   N60 ,Dn4 ,v071
 .byte   W72
 .byte   Gs4 ,v087
 .byte   N60 ,Cn4 ,v073
 .byte   N64 ,Fn4 ,v075
 .byte   W03
 .byte   N02 ,Cn4 ,v073
 .byte   N03 ,Gs4 ,v087
 .byte   W68
 .byte   W01
 .byte   N54 ,Fn4 ,v081
 .byte   N56 ,Gs4 ,v091
 .byte   N60 ,Cs4 ,v088
 .byte   W02
 .byte   N01 ,Fn4 ,v081
 .byte   N02 ,Gs4 ,v091
 .byte   N01 ,Cs4 ,v088
 .byte   W68
 .byte   W01
 .byte   N96 ,Ds4 ,v083
 .byte   N96 ,Fn3 ,v082
 .byte   N96 ,Cn4 ,v060
 .byte   N96 ,Fn4 ,v044
 .byte   W04
 .byte   N32 ,Ds4 ,v083
 .byte   N32 ,Cn4 ,v060
 .byte   N32 ,Fn4 ,v044
 .byte   N44 ,Fn3 ,v082
 .byte   W01
 .byte   N01 ,Fn4 ,v044
 .byte   N01 ,Ds4 ,v083
 .byte   N02 ,Cn4 ,v060
 .byte   N03 ,Fn3 ,v082
 .byte   W96
 .byte   W40
 .byte   W01
 .byte   N60 ,Ds4 ,v081
 .byte   N60 ,Cn5 ,v075
 .byte   N60 ,Gn4 ,v073
 .byte   N64 ,Cn3 ,v082
 .byte   W03
 .byte   N02 ,Cn5 ,v075
 .byte   N03 ,Ds4 ,v081
 .byte   W68
 .byte   W01
 .byte   N60 ,As4 ,v073
 .byte   N60 ,Dn4 ,v063
 .byte   N60 ,Gn4 ,v070
 .byte   N66 ,Gn3 ,v071
 .byte   W03
 .byte   N01 ,As4 ,v073
 .byte   N01 ,Dn4 ,v063
 .byte   W68
 .byte   W01
 .byte   N54 ,Cn3 ,v081
 .byte   N56 ,Cn5 ,v070
 .byte   N56 ,Gn4 ,v080
 .byte   N56 ,Ds4 ,v082
 .byte   W02
 .byte   N01 ,Cn3 ,v081
 .byte   N02 ,Cn5 ,v070
 .byte   N03 ,Ds4 ,v082
 .byte   W68
 .byte   W01
 .byte   N56 ,Gs4 ,v091
 .byte   N60 ,Ds4 ,v083
 .byte   N60 ,Cn5 ,v075
 .byte   N60 ,Gs3 ,v088
 .byte   W02
 .byte   N03 ,Gs4 ,v091
 .byte   N02 ,Cn5 ,v075
 .byte   W68
 .byte   W01
 .byte   N56 ,Gn4 ,v082
 .byte   N60 ,Cn5 ,v071
 .byte   N60 ,Cn3 ,v087
 .byte   N60 ,Ds4 ,v080
 .byte   W02
 .byte   N02 ,Gn4 ,v082
 .byte   N01 ,Cn5 ,v071
 .byte   N03 ,Cn3 ,v087
 .byte   W68
 .byte   W01
 .byte   N60 ,Gn4 ,v070
 .byte   N60 ,As4
 .byte   N60 ,Dn4 ,v065
 .byte   N66 ,Gn3 ,v071
 .byte   W03
 .byte   N01 ,Dn4 ,v065
 .byte   N02 ,Gn4 ,v070
 .byte   N03 ,As4
 .byte   W68
 .byte   W01
 .byte   N96 ,Cn5 ,v073
 .byte   N96 ,Cn3 ,v075
 .byte   N96 ,Ds4 ,v079
 .byte   N96 ,Gn4 ,v082
 .byte   W04
 .byte   N42 ,Ds4 ,v079
 .byte   N42 ,Cn3 ,v075
 .byte   N42 ,Gn4 ,v082
 .byte   N42 ,Cn5 ,v073
 .byte   W96
 .byte   W42
 .byte   W01
 .byte   N60 ,Cn4 ,v057
 .byte   N64 ,Fn4
 .byte   N66 ,Gs4 ,v077
 .byte   W03
 .byte   N03 ,Cn4 ,v057
 .byte   N01 ,Fn4
 .byte   W68
 .byte   N23 ,Fn4 ,v071
 .byte   N66 ,Gs4 ,v036
 .byte   N68 ,Cs4 ,v079
 .byte   W03
 .byte   N01 ,Gs4 ,v036
 .byte   W68
 .byte   N60 ,Cn4 ,v059
 .byte   N64 ,Fn4 ,v077
 .byte   N66 ,Gs4 ,v081
 .byte   W03
 .byte   N02 ,Cn4 ,v059
 .byte   W68
 .byte   W01
 .byte   N66 ,Dn4 ,v057
 .byte   N68 ,Fn4 ,v065
 .byte   N68 ,As4 ,v070
 .byte   W03
 .byte   N01 ,Dn4 ,v057
 .byte   N02 ,Fn4 ,v065
 .byte   W68
 .byte   N60 ,Cn4 ,v073
 .byte   N64 ,Fn4 ,v053
 .byte   N64 ,Gs4 ,v082
 .byte   W03
 .byte   N02 ,Cn4 ,v073
 .byte   N01 ,Fn4 ,v053
 .byte   W68
 .byte   N60 ,Fn4 ,v059
 .byte   N64 ,Cs4 ,v071
 .byte   N64 ,Gs4 ,v058
 .byte   W03
 .byte   N03 ,Fn4 ,v059
 .byte   W68
 .byte   W01
 .byte   N96 ,Gn4 ,v079
 .byte   N96 ,Cn4
 .byte   N96 ,Fn4 ,v080
 .byte   W04
 .byte   N28 ,Cn4 ,v079
 .byte   N30 ,Fn4 ,v080
 .byte   N30 ,Gn4 ,v079
 .byte   W01
 .byte   N01 ,Cn4
 .byte   W20
@ 033   ----------------------------------------
 .byte   MOD 0
 .byte   W96
 .byte   W20
 .byte   N60 ,Gs4 ,v077
 .byte   N60 ,Fn4 ,v075
 .byte   N60 ,Cn4 ,v057
 .byte   W03
 .byte   N02 ,Gs4 ,v077
 .byte   N02 ,Fn4 ,v075
 .byte   W68
 .byte   W01
 .byte   N56 ,Fn4 ,v079
 .byte   N60 ,Gs4 ,v065
 .byte   N64 ,Cs4 ,v079
 .byte   W02
 .byte   N02 ,Fn4
 .byte   Gs4 ,v065
 .byte   N01 ,Cs4 ,v079
 .byte   W68
 .byte   N60 ,Cn4 ,v063
 .byte   N64 ,Fn4 ,v079
 .byte   N66 ,Gs4 ,v086
 .byte   W03
 .byte   N03 ,Cn4 ,v063
 .byte   W68
 .byte   W01
 .byte   N66 ,As4 ,v068
 .byte   N66 ,Dn4 ,v053
 .byte   N68 ,Fn4 ,v057
 .byte   W03
 .byte   N01 ,As4 ,v068
 .byte   W68
 .byte   N60 ,Gs4 ,v082
 .byte   N60 ,Fn4 ,v073
 .byte   N60 ,Cn4 ,v070
 .byte   W03
 .byte   N02 ,Gs4 ,v082
 .byte   W68
 .byte   W01
 .byte   N60 ,Fn4 ,v084
 .byte   N66 ,Cs4 ,v080
 .byte   N68 ,Gs4 ,v082
 .byte   W03
 .byte   N02 ,Fn4 ,v084
 .byte   N03 ,Gs4 ,v082
 .byte   W68
 .byte   N96 ,Fn4 ,v075
 .byte   N96 ,Cn4 ,v057
 .byte   N96 ,Gn4 ,v070
 .byte   W02
@ 034   ----------------------------------------
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   N30 ,Gn4 ,v070
 .byte   N30 ,Fn4 ,v075
 .byte   N30 ,Cn4 ,v057
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
@ 035   ----------------------------------------
 .byte   MOD 18
 .byte   MOD 20
 .byte   W02
 .byte   MOD 21
 .byte   W02
@ 036   ----------------------------------------
 .byte   MOD 25
 .byte   W02
 .byte   MOD 26
 .byte   W01
 .byte   MOD 28
 .byte   W02
@ 037   ----------------------------------------
 .byte   MOD 30
 .byte   W03
 .byte   MOD 31
 .byte   W02
@ 038   ----------------------------------------
 .byte   MOD 33
 .byte   W03
 .byte   MOD 34
 .byte   MOD 35
 .byte   W02
@ 039   ----------------------------------------
 .byte   MOD 37
 .byte   W02
 .byte   MOD 38
 .byte   W03
@ 040   ----------------------------------------
 .byte   MOD 40
 .byte   W02
 .byte   MOD 42
 .byte   W03
@ 041   ----------------------------------------
 .byte   MOD 43
 .byte   W28
@ 042   ----------------------------------------
 .byte   MOD 0
 .byte   W68
 .byte   W03
 .byte   N60 ,Gn3 ,v057
 .byte   N64 ,Cn4
 .byte   N66 ,Ds4 ,v077
 .byte   W03
 .byte   N03 ,Gn3 ,v057
 .byte   N01 ,Cn4
 .byte   W68
 .byte   N23 ,Cn4 ,v071
 .byte   N66 ,Ds4 ,v036
 .byte   N68 ,Gs3 ,v079
 .byte   W03
 .byte   N01 ,Ds4 ,v036
 .byte   W68
 .byte   N60 ,Gn3 ,v059
 .byte   N64 ,Cn4 ,v077
 .byte   N66 ,Ds4 ,v081
 .byte   W03
 .byte   N02 ,Gn3 ,v059
 .byte   W68
 .byte   W01
 .byte   N66 ,An3 ,v057
 .byte   N68 ,Cn4 ,v065
 .byte   N68 ,Fn4 ,v070
 .byte   W03
 .byte   N01 ,An3 ,v057
 .byte   N02 ,Cn4 ,v065
 .byte   W68
 .byte   N60 ,Gn3 ,v073
 .byte   N64 ,Cn4 ,v053
 .byte   N64 ,Ds4 ,v082
 .byte   W03
 .byte   N02 ,Gn3 ,v073
 .byte   N01 ,Cn4 ,v053
 .byte   W68
 .byte   N60 ,Cn4 ,v059
 .byte   N64 ,Gs3 ,v071
 .byte   N64 ,Ds4 ,v058
 .byte   W03
 .byte   N03 ,Cn4 ,v059
 .byte   W68
 .byte   W01
 .byte   N96 ,Gn3 ,v079
 .byte   N96 ,Dn4
 .byte   N96 ,Cn4 ,v080
 .byte   W04
 .byte   N28 ,Gn3 ,v079
 .byte   N30 ,Cn4 ,v080
 .byte   N30 ,Dn4 ,v079
 .byte   W01
 .byte   N01 ,Gn3
 .byte   W20
 .byte   PATT
  .word Label_5_23DF
@ 043   ----------------------------------------
 .byte   MOD 9
 .byte   W05
 .byte   PATT
  .word Label_5_250F
 .byte   PATT
  .word Label_5_25A0
 .byte   PATT
  .word Label_5_2640
 .byte   PATT
  .word Label_5_26A9
@ 044   ----------------------------------------
 .byte   MOD 28
 .byte   MOD 33
 .byte   W36
@ 045   ----------------------------------------
 .byte   MOD 0
 .byte   W36
 .byte   W02
 .byte   N60 ,Gn3 ,v057
 .byte   N64 ,Cn4
 .byte   N66 ,Ds4 ,v077
 .byte   W03
 .byte   N03 ,Gn3 ,v057
 .byte   N01 ,Cn4
 .byte   W06
@ 046   ----------------------------------------
 .byte   VOL , 78*m_mvl/mxv
 .byte   W04
 .byte   VOL , 77*m_mvl/mxv
 .byte   W01
@ 047   ----------------------------------------
 .byte   VOL , 76*m_mvl/mxv
 .byte   W02
 .byte   VOL , 74*m_mvl/mxv
 .byte   W03
@ 048   ----------------------------------------
 .byte   VOL , 73*m_mvl/mxv
 .byte   W05
@ 049   ----------------------------------------
 .byte   VOL , 72*m_mvl/mxv
 .byte   W03
 .byte   VOL , 70*m_mvl/mxv
 .byte   W03
@ 050   ----------------------------------------
 .byte   VOL , 69*m_mvl/mxv
 .byte   W05
@ 051   ----------------------------------------
 .byte   VOL , 68*m_mvl/mxv
 .byte   W05
@ 052   ----------------------------------------
 .byte   VOL , 66*m_mvl/mxv
 .byte   W07
@ 053   ----------------------------------------
 .byte   VOL , 65*m_mvl/mxv
 .byte   W06
@ 054   ----------------------------------------
 .byte   VOL , 64*m_mvl/mxv
 .byte   W07
@ 055   ----------------------------------------
 .byte   VOL , 63*m_mvl/mxv
 .byte   W04
 .byte   N23 ,Cn4 ,v059
 .byte   N66 ,Ds4
 .byte   N68 ,Gs3
 .byte   W01
@ 056   ----------------------------------------
 .byte   VOL , 61*m_mvl/mxv
 .byte   W02
 .byte   N01 ,Ds4 ,v059
 .byte   W04
@ 057   ----------------------------------------
 .byte   VOL , 60*m_mvl/mxv
 .byte   W06
@ 058   ----------------------------------------
 .byte   VOL , 59*m_mvl/mxv
 .byte   W06
@ 059   ----------------------------------------
 .byte   VOL , 58*m_mvl/mxv
 .byte   W06
@ 060   ----------------------------------------
 .byte   VOL , 56*m_mvl/mxv
 .byte   W04
 .byte   VOL , 55*m_mvl/mxv
 .byte   W04
@ 061   ----------------------------------------
 .byte   VOL , 54*m_mvl/mxv
 .byte   W03
 .byte   VOL , 53*m_mvl/mxv
 .byte   W05
@ 062   ----------------------------------------
 .byte   VOL , 52*m_mvl/mxv
 .byte   W08
@ 063   ----------------------------------------
 .byte   VOL , 50*m_mvl/mxv
 .byte   W09
@ 064   ----------------------------------------
 .byte   VOL , 49*m_mvl/mxv
 .byte   W07
@ 065   ----------------------------------------
 .byte   VOL , 48*m_mvl/mxv
 .byte   W01
 .byte   N60 ,Gn3 ,v045
 .byte   N64 ,Cn4
 .byte   N66 ,Ds4
 .byte   W03
 .byte   N02 ,Gn3
@ 066   ----------------------------------------
 .byte   VOL , 47*m_mvl/mxv
 .byte   W06
@ 067   ----------------------------------------
 .byte   VOL , 46*m_mvl/mxv
 .byte   W14
@ 068   ----------------------------------------
 .byte   VOL , 45*m_mvl/mxv
 .byte   W05
@ 069   ----------------------------------------
 .byte   VOL , 44*m_mvl/mxv
 .byte   W06
@ 070   ----------------------------------------
 .byte   VOL , 43*m_mvl/mxv
 .byte   W15
@ 071   ----------------------------------------
 .byte   VOL , 42*m_mvl/mxv
 .byte   W04
 .byte   VOL , 41*m_mvl/mxv
 .byte   W07
@ 072   ----------------------------------------
 .byte   VOL , 39*m_mvl/mxv
 .byte   W08
 .byte   N66 ,An3 ,v037
 .byte   N68 ,Cn4
 .byte   N68 ,Fn4
 .byte   W03
 .byte   N01 ,An3
 .byte   N02 ,Cn4
 .byte   W04
@ 073   ----------------------------------------
 .byte   VOL , 38*m_mvl/mxv
 .byte   W04
 .byte   VOL , 37*m_mvl/mxv
 .byte   W03
@ 074   ----------------------------------------
 .byte   VOL , 36*m_mvl/mxv
 .byte   W07
@ 075   ----------------------------------------
 .byte   VOL , 35*m_mvl/mxv
 .byte   W05
@ 076   ----------------------------------------
 .byte   VOL , 34*m_mvl/mxv
 .byte   W04
 .byte   VOL , 33*m_mvl/mxv
 .byte   W13
@ 077   ----------------------------------------
 .byte   VOL , 32*m_mvl/mxv
 .byte   W06
@ 078   ----------------------------------------
 .byte   VOL , 31*m_mvl/mxv
 .byte   W09
@ 079   ----------------------------------------
 .byte   VOL , 31*m_mvl/mxv
 .byte   W06
@ 080   ----------------------------------------
 .byte   VOL , 30*m_mvl/mxv
 .byte   W03
 .byte   N60 ,Gn3 ,v030
 .byte   N64 ,Ds4
 .byte   N64 ,Cn4
 .byte   W02
@ 081   ----------------------------------------
 .byte   VOL , 29*m_mvl/mxv
 .byte   N02 ,Gn3 ,v030
 .byte   N01 ,Cn4
 .byte   W05
@ 082   ----------------------------------------
 .byte   VOL , 28*m_mvl/mxv
 .byte   W03
 .byte   VOL , 27*m_mvl/mxv
 .byte   W05
@ 083   ----------------------------------------
 .byte   VOL , 26*m_mvl/mxv
 .byte   W05
@ 084   ----------------------------------------
 .byte   VOL , 25*m_mvl/mxv
 .byte   W05
@ 085   ----------------------------------------
 .byte   VOL , 24*m_mvl/mxv
 .byte   W22
@ 086   ----------------------------------------
 .byte   VOL , 23*m_mvl/mxv
 .byte   W06
@ 087   ----------------------------------------
 .byte   VOL , 23*m_mvl/mxv
 .byte   W06
@ 088   ----------------------------------------
 .byte   VOL , 22*m_mvl/mxv
 .byte   W07
@ 089   ----------------------------------------
 .byte   VOL , 21*m_mvl/mxv
 .byte   N60 ,Cn4 ,v019
 .byte   N64 ,Gs3
 .byte   N64 ,Ds4
 .byte   W03
 .byte   N03 ,Cn4
 .byte   VOL , 20*m_mvl/mxv
 .byte   W03
@ 090   ----------------------------------------
 .byte   VOL , 19*m_mvl/mxv
 .byte   W02
 .byte   VOL , 19*m_mvl/mxv
 .byte   W02
@ 091   ----------------------------------------
 .byte   VOL , 18*m_mvl/mxv
 .byte   W13
@ 092   ----------------------------------------
 .byte   VOL , 17*m_mvl/mxv
 .byte   W13
@ 093   ----------------------------------------
 .byte   VOL , 16*m_mvl/mxv
 .byte   W03
 .byte   VOL , 16*m_mvl/mxv
 .byte   W02
@ 094   ----------------------------------------
 .byte   VOL , 15*m_mvl/mxv
 .byte   W03
 .byte   VOL , 14*m_mvl/mxv
 .byte   W02
@ 095   ----------------------------------------
 .byte   VOL , 13*m_mvl/mxv
 .byte   W03
 .byte   VOL , 13*m_mvl/mxv
 .byte   W08
@ 096   ----------------------------------------
 .byte   VOL , 12*m_mvl/mxv
 .byte   W03
 .byte   VOL , 11*m_mvl/mxv
 .byte   W04
@ 097   ----------------------------------------
 .byte   VOL , 11*m_mvl/mxv
 .byte   W01
 .byte   N96 ,Cn4 ,v010
 .byte   N96 ,Gn3
 .byte   N96 ,Dn4
 .byte   W04
 .byte   N28 ,Gn3
 .byte   N30 ,Dn4
 .byte   N30 ,Cn4
 .byte   W01
 .byte   N01 ,Gn3
@ 098   ----------------------------------------
 .byte   VOL , 10*m_mvl/mxv
 .byte   W04
 .byte   VOL , 10*m_mvl/mxv
 .byte   W03
@ 099   ----------------------------------------
 .byte   VOL , 9*m_mvl/mxv
 .byte   W08
@ 100   ----------------------------------------
 .byte   VOL , 8*m_mvl/mxv
 .byte   W03
 .byte   MOD 1
 .byte   MOD 2
 .byte   VOL , 8*m_mvl/mxv
@ 101   ----------------------------------------
 .byte   MOD 4
 .byte   MOD 5
 .byte   MOD 7
 .byte   VOL , 7*m_mvl/mxv
 .byte   W02
 .byte   VOL , 7*m_mvl/mxv
 .byte   W03
@ 102   ----------------------------------------
 .byte   MOD 9
 .byte   W04
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
@ 103   ----------------------------------------
 .byte   MOD 7
 .byte   W02
 .byte   VOL , 6*m_mvl/mxv
 .byte   W01
 .byte   MOD 9
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
@ 104   ----------------------------------------
 .byte   VOL , 5*m_mvl/mxv
 .byte   W01
 .byte   MOD 12
 .byte   VOL , 4*m_mvl/mxv
 .byte   W01
 .byte   VOL , 4*m_mvl/mxv
 .byte   VOL , 3*m_mvl/mxv
 .byte   W01
 .byte   MOD 16
 .byte   VOL , 3*m_mvl/mxv
 .byte   W01
@ 105   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   VOL , 2*m_mvl/mxv
 .byte   W01
 .byte   MOD 19
 .byte   VOL , 2*m_mvl/mxv
 .byte   W02
@ 106   ----------------------------------------
 .byte   VOL , 2*m_mvl/mxv
 .byte   MOD 21
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
 .byte   MOD 25
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 1*m_mvl/mxv
@ 107   ----------------------------------------
 .byte   MOD 27
 .byte   VOL , 1*m_mvl/mxv
 .byte   W01
 .byte   VOL , 0*m_mvl/mxv
 .byte   MOD 28
 .byte   MOD 82
 .byte   VOL , 0*m_mvl/mxv
 .byte   W02
@ 108   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W05
@ 109   ----------------------------------------
 .byte   VOL , 0*m_mvl/mxv
 .byte   W04
 .byte   VOL , 0*m_mvl/mxv
 .byte   W24
@ 110   ----------------------------------------
 .byte   MOD 0
 .byte   W36
 .byte   W02
 .byte   GOTO
  .word Label_5_00
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

m_007:
@ 000   ----------------------------------------
Label_6_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 89
 .byte   VOL , 81*m_mvl/mxv
 .byte   PAN , c_v+35
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
 .byte   W09
@ 002   ----------------------------------------
Label_6_010E00:
 .byte   N60 ,Ds3 ,v086
 .byte   N60 ,Gn2 ,v079
 .byte   N60 ,Cn3 ,v084
 .byte   W03
 .byte   N03 ,Gn2 ,v079
 .byte   N03 ,Cn3 ,v084
 .byte   N03 ,Ds3 ,v086
 .byte   W60
 .byte   W03
 .byte   N64 ,Bn2 ,v094
 .byte   N64 ,Gn2 ,v084
 .byte   N64 ,Dn3
 .byte   W03
 .byte   N01 ,Bn2 ,v094
 .byte   W68
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0118C8:
 .byte   N68 ,Cn3 ,v077
 .byte   N68 ,Ds3 ,v103
 .byte   N68 ,Gn2 ,v077
 .byte   W03
 .byte   N01 ,Ds3 ,v103
 .byte   N03 ,Cn3 ,v077
 .byte   W68
 .byte   N66 ,Fn3 ,v081
 .byte   N66 ,Cn3 ,v079
 .byte   N66 ,An2 ,v084
 .byte   W03
 .byte   N01 ,Fn3 ,v081
 .byte   N01 ,Cn3 ,v079
 .byte   W68
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   N96 ,Bn2 ,v073
 .byte   N96 ,Dn3 ,v092
 .byte   N96 ,Gn3 ,v071
 .byte   W04
 .byte   N92 ,Dn3 ,v092
 .byte   N92 ,Bn2 ,v073
 .byte   N92 ,Gn3 ,v071
 .byte   W04
 .byte   N90 ,Dn3 ,v092
 .byte   N90 ,Bn2 ,v073
 .byte   N90 ,Gn3 ,v071
 .byte   W04
 .byte   N10 ,Bn2 ,v073
 .byte   N10 ,Gn3 ,v071
 .byte   N10 ,Dn3 ,v092
 .byte   W96
 .byte   W32
 .byte   W02
@ 005   ----------------------------------------
 .byte   N96 ,Gn1 ,v110
 .byte   W04
 .byte   N48
 .byte   W96
 .byte   W48
 .byte   W01
 .byte   PATT
  .word Label_6_010E00
 .byte   PATT
  .word Label_6_0118C8
@ 006   ----------------------------------------
 .byte   N96 ,Gn2 ,v071
 .byte   N96 ,Dn3 ,v092
 .byte   N96 ,Bn2 ,v073
 .byte   W04
 .byte   N92 ,Dn3 ,v092
 .byte   N92 ,Gn2 ,v071
 .byte   N92 ,Bn2 ,v073
 .byte   W04
 .byte   N90
 .byte   N90 ,Dn3 ,v092
 .byte   N90 ,Gn2 ,v071
 .byte   W04
 .byte   N10 ,Bn2 ,v073
 .byte   N10 ,Dn3 ,v092
 .byte   N10 ,Gn2 ,v071
 .byte   W96
 .byte   W32
 .byte   W02
@ 007   ----------------------------------------
 .byte   N96 ,Gn0 ,v118
 .byte   W04
 .byte   N36
 .byte   W01
 .byte   N01
 .byte   W96
 .byte   W44
 .byte   W03
@ 008   ----------------------------------------
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
 .byte   W28
@ 009   ----------------------------------------
 .byte   N96 ,As2 ,v102
 .byte   N96 ,Gn2
 .byte   N96 ,Dn2
 .byte   N96 ,Gn1
 .byte   W04
 .byte   N32
 .byte   N40 ,Dn2
 .byte   N40 ,As2
 .byte   N42 ,Gn2
 .byte   W02
 .byte   N01 ,As2
 .byte   W96
 .byte   W40
 .byte   W01
@ 010   ----------------------------------------
 .byte   N96 ,Gn2 ,v089
 .byte   N96 ,Cn3 ,v082
 .byte   N96 ,En2 ,v102
 .byte   N96 ,Cn1 ,v099
 .byte   W04
 .byte   N32
 .byte   N36 ,En2 ,v102
 .byte   N36 ,Gn2 ,v089
 .byte   N40 ,Cn3 ,v082
 .byte   W01
 .byte   N01 ,Cn1 ,v099
 .byte   N02 ,En2 ,v102
 .byte   N02 ,Gn2 ,v089
 .byte   W96
 .byte   W32
 .byte   W03
@ 011   ----------------------------------------
 .byte   N96 ,Gn0 ,v080
 .byte   N96 ,As2 ,v101
 .byte   N96 ,Gn2 ,v082
 .byte   N96 ,Dn2 ,v105
 .byte   N96 ,Gn1 ,v082
 .byte   W04
 .byte   N32
 .byte   N42 ,Dn2 ,v105
 .byte   N44 ,Gn2 ,v082
 .byte   N44 ,As2 ,v101
 .byte   N44 ,Gn0 ,v080
 .byte   W01
 .byte   N01 ,Gn1 ,v082
 .byte   N01 ,Dn2 ,v105
 .byte   Gn2 ,v082
 .byte   W96
 .byte   W40
 .byte   W01
@ 012   ----------------------------------------
 .byte   N96 ,En2 ,v115
 .byte   N96 ,Cn3
 .byte   N96 ,Gn2
 .byte   N96 ,Cn1
 .byte   W04
 .byte   N32
 .byte   N42 ,Gn2
 .byte   N42 ,Cn3
 .byte   N42 ,En2
 .byte   W01
 .byte   N01 ,Cn1
 .byte   W96
 .byte   W40
 .byte   W01
@ 013   ----------------------------------------
 .byte   N66 ,As2 ,v098
 .byte   N96 ,Gn1 ,v087
 .byte   N96 ,Gn0 ,v082
 .byte   N96 ,Gn2 ,v089
 .byte   N96 ,Dn2 ,v114
 .byte   W04
 .byte   N42
 .byte   N44 ,Gn2 ,v089
 .byte   N44 ,Gn1 ,v087
 .byte   N44 ,Gn0 ,v082
 .byte   W02
 .byte   N01 ,Dn2 ,v114
 .byte   Gn1 ,v087
 .byte   N02 ,Gn2 ,v089
 .byte   N03 ,Gn0 ,v082
 .byte   W64
 .byte   W01
 .byte   N68 ,Cn3 ,v105
 .byte   N68 ,As2 ,v065
 .byte   W03
 .byte   N03 ,Cn3 ,v105
 .byte   N03 ,As2 ,v065
 .byte   W68
@ 014   ----------------------------------------
 .byte   N96 ,En2 ,v117
 .byte   N96 ,Cn1
 .byte   N96 ,Cn3
 .byte   N96 ,Gn2
 .byte   W04
 .byte   N42 ,Cn1
 .byte   N42 ,Cn3
 .byte   N42 ,En2
 .byte   N42 ,Gn2
 .byte   W02
 .byte   N01 ,Cn1
 .byte   N01 ,Cn3
 .byte   N01 ,En2
 .byte   W96
 .byte   W40
 .byte   W01
@ 015   ----------------------------------------
 .byte   N66 ,As2 ,v110
 .byte   N96 ,Gn1 ,v081
 .byte   N96 ,Gn0 ,v087
 .byte   N96 ,Gn2 ,v089
 .byte   N96 ,En2 ,v081
 .byte   W03
 .byte   N01 ,As2 ,v110
 .byte   W01
 .byte   N44 ,Gn0 ,v087
 .byte   N44 ,Gn2 ,v089
 .byte   N44 ,Gn1 ,v081
 .byte   N44 ,En2
 .byte   W02
 .byte   N01 ,Gn0 ,v087
 .byte   W64
 .byte   W01
 .byte   N68 ,Cn3 ,v114
 .byte   W03
 .byte   N01
 .byte   W68
@ 016   ----------------------------------------
 .byte   N96 ,Gn2 ,v087
 .byte   N96 ,Cn3 ,v099
 .byte   N96 ,Cn1 ,v089
 .byte   N96 ,En2 ,v084
 .byte   W04
 .byte   N24
 .byte   N24 ,Cn3 ,v099
 .byte   N24 ,Gn2 ,v087
 .byte   N24 ,Cn1 ,v089
 .byte   W01
 .byte   N01 ,Gn2 ,v087
 .byte   N01 ,En2 ,v084
 .byte   N02 ,Cn3 ,v099
 .byte   N03 ,Cn1 ,v089
 .byte   W96
 .byte   W92
 .byte   W28
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
 .byte   W90
 .byte   W88
 .byte   W84
 .byte   W06
@ 019   ----------------------------------------
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
 .byte   W28
@ 020   ----------------------------------------
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
 .byte   W28
@ 021   ----------------------------------------
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_6_00
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

m_008:
@ 000   ----------------------------------------
Label_7_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 73
 .byte   VOL , 70*m_mvl/mxv
 .byte   PAN , c_v-40
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
 .byte   W09
@ 002   ----------------------------------------
 .byte   N05 ,Gn5 ,v075
 .byte   W06
 .byte   N06 ,Fn5 ,v082
 .byte   W06
 .byte   N03 ,Ds5 ,v101
 .byte   W12
 .byte   N04 ,Dn5 ,v080
 .byte   W12
 .byte   N03 ,Cn5 ,v092
 .byte   W12
 .byte   N04 ,Dn5 ,v075
 .byte   W12
 .byte   N03 ,Ds5 ,v095
 .byte   W12
 .byte   N60 ,Dn5 ,v079
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   W01
@ 003   ----------------------------------------
 .byte   N02 ,Ds5 ,v082
 .byte   W06
 .byte   N04 ,Dn5 ,v071
 .byte   W06
 .byte   N03 ,Ds5 ,v082
 .byte   W12
 .byte   N05 ,Cn5 ,v059
 .byte   W12
 .byte   N04 ,Dn5 ,v057
 .byte   W12
 .byte   Ds5 ,v082
 .byte   W12
 .byte   Dn5 ,v057
 .byte   W12
 .byte   N42 ,Fn5 ,v077
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
@ 004   ----------------------------------------
 .byte   N03 ,Ds5 ,v089
 .byte   W12
 .byte   N04 ,Fn5 ,v075
 .byte   W12
 .byte   N96 ,Gn5
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N32
 .byte   W72
 .byte   W03
@ 005   ----------------------------------------
Label_7_012B18:
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
Label_7_012B82:
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
Label_7_012BEC:
 .byte   MOD 34
 .byte   MOD 36
 .byte   MOD 38
 .byte   MOD 40
 .byte   MOD 42
 .byte   MOD 44
 .byte   MOD 46
 .byte   MOD 48
 .byte   PEND 
@ 008   ----------------------------------------
Label_7_012C56:
 .byte   MOD 50
 .byte   MOD 52
 .byte   MOD 54
 .byte   MOD 56
 .byte   MOD 58
 .byte   MOD 60
 .byte   MOD 62
 .byte   MOD 64
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_012CC0:
 .byte   MOD 66
 .byte   MOD 68
 .byte   MOD 70
 .byte   MOD 72
 .byte   MOD 74
 .byte   MOD 76
 .byte   MOD 78
 .byte   MOD 80
 .byte   PEND 
@ 010   ----------------------------------------
Label_7_012D29:
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 88
 .byte   MOD 90
 .byte   MOD 92
 .byte   MOD 94
 .byte   MOD 96
 .byte   PEND 
@ 011   ----------------------------------------
Label_7_012D94:
 .byte   MOD 98
 .byte   MOD 100
 .byte   MOD 102
 .byte   MOD 104
 .byte   MOD 106
 .byte   MOD 108
 .byte   MOD 110
 .byte   MOD 112
 .byte   PEND 
@ 012   ----------------------------------------
Label_7_012DFE:
 .byte   MOD 114
 .byte   MOD 116
 .byte   MOD 118
 .byte   MOD 120
 .byte   MOD 122
 .byte   MOD 124
 .byte   MOD 126
 .byte   MOD 127
 .byte   W84
 .byte   W02
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   MOD 0
 .byte   W72
 .byte   W03
 .byte   N05 ,Gn5 ,v075
 .byte   W06
 .byte   N06 ,Fn5 ,v082
 .byte   W06
 .byte   N03 ,Ds5 ,v101
 .byte   W12
 .byte   N04 ,Dn5 ,v080
 .byte   W12
 .byte   N03 ,Cn5 ,v092
 .byte   W12
 .byte   N04 ,Dn5 ,v075
 .byte   W12
 .byte   N03 ,Ds5 ,v095
 .byte   W12
 .byte   N60 ,Dn5 ,v079
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   W01
 .byte   N02 ,Ds5 ,v082
 .byte   W06
 .byte   N04 ,Dn5 ,v071
 .byte   W06
 .byte   N03 ,Ds5 ,v082
 .byte   W12
 .byte   N05 ,Cn5 ,v059
 .byte   W12
 .byte   N04 ,Dn5 ,v057
 .byte   W12
 .byte   Ds5 ,v082
 .byte   W12
 .byte   Dn5 ,v057
 .byte   W12
 .byte   N42 ,Fn5 ,v077
 .byte   W02
 .byte   N01
 .byte   W44
 .byte   W01
 .byte   N03 ,Ds5 ,v089
 .byte   W12
 .byte   N04 ,Fn5 ,v075
 .byte   W12
 .byte   N96 ,Gn4
 .byte   W04
 .byte   N92
 .byte   W04
 .byte   N32
 .byte   W72
 .byte   W03
 .byte   PATT
  .word Label_7_012B18
 .byte   PATT
  .word Label_7_012B82
 .byte   PATT
  .word Label_7_012BEC
 .byte   PATT
  .word Label_7_012C56
 .byte   PATT
  .word Label_7_012CC0
 .byte   PATT
  .word Label_7_012D29
 .byte   PATT
  .word Label_7_012D94
 .byte   PATT
  .word Label_7_012DFE
@ 014   ----------------------------------------
 .byte   MOD 0
 .byte   W72
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
 .byte   W68
 .byte   W02
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
 .byte   W06
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
 .byte   W68
 .byte   W66
 .byte   W64
 .byte   W60
 .byte   W56
 .byte   W54
 .byte   W28
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_7_00
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

m_009:
@ 000   ----------------------------------------
Label_8_00:
 .byte   TEMPO , 120*m_tbs/2
 .byte   KEYSH , m_key+0
 .byte   VOICE , 4
 .byte   VOL , 92*m_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N68 ,Cn1 ,v109
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,Gs0 ,v104
 .byte   W03
 .byte   N03
 .byte   W68
@ 001   ----------------------------------------
 .byte   N68 ,Cn1 ,v106
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N72 ,Fn1 ,v105
 .byte   W03
 .byte   N02
 .byte   W68
@ 002   ----------------------------------------
 .byte   N68 ,Cn1 ,v101
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N72 ,Gs0 ,v109
 .byte   W72
@ 003   ----------------------------------------
 .byte   N96 ,Gn0 ,v095
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W40
 .byte   W01
@ 004   ----------------------------------------
 .byte   N68 ,Cn1 ,v094
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N72 ,Gs0 ,v104
 .byte   W03
 .byte   N01
 .byte   W68
@ 005   ----------------------------------------
 .byte   N72 ,Cn1 ,v094
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N72 ,Fn1
 .byte   W72
@ 006   ----------------------------------------
 .byte   N68 ,Cn1 ,v097
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,Gs0 ,v101
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   W03
@ 007   ----------------------------------------
 .byte   N96 ,Gn0 ,v116
 .byte   W04
 .byte   N42
 .byte   W96
 .byte   W40
@ 008   ----------------------------------------
 .byte   N68 ,Cn1 ,v099
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N68 ,Gs0 ,v109
 .byte   W03
 .byte   N03
 .byte   W68
@ 009   ----------------------------------------
 .byte   N72 ,Cn1 ,v099
 .byte   W72
 .byte   Fn1 ,v101
 .byte   W03
 .byte   N01
 .byte   W68
@ 010   ----------------------------------------
 .byte   N68 ,Cn1 ,v099
 .byte   W72
 .byte   N44 ,Gs0 ,v109
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
@ 011   ----------------------------------------
 .byte   N23 ,Gn0 ,v102
 .byte   W24
 .byte   N96 ,Cn1
 .byte   W04
 .byte   N17
 .byte   W96
 .byte   W42
 .byte   W01
@ 012   ----------------------------------------
 .byte   N68 ,Gn0 ,v097
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N72 ,Dn1 ,v102
 .byte   W72
@ 013   ----------------------------------------
 .byte   N44 ,Gn0 ,v104
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N24 ,Dn1 ,v094
 .byte   W01
 .byte   N01
 .byte   W22
 .byte   N72 ,Ds1 ,v102
 .byte   W72
@ 014   ----------------------------------------
 .byte   N68 ,Gn0 ,v106
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N68 ,Dn1 ,v099
 .byte   W03
 .byte   N03
 .byte   W68
@ 015   ----------------------------------------
 .byte   N96 ,Gn0 ,v103
 .byte   W04
 .byte   N22
 .byte   W56
@ 016   ----------------------------------------
Label_8_AD91:
 .byte   MOD 2
 .byte   MOD 4
 .byte   MOD 6
 .byte   MOD 8
 .byte   MOD 10
 .byte   MOD 12
 .byte   MOD 14
 .byte   MOD 16
 .byte   PEND 
@ 017   ----------------------------------------
Label_8_ADFB:
 .byte   MOD 18
 .byte   MOD 20
 .byte   MOD 22
 .byte   MOD 24
 .byte   MOD 26
 .byte   MOD 28
 .byte   MOD 30
 .byte   MOD 32
 .byte   PEND 
@ 018   ----------------------------------------
Label_8_AE65:
 .byte   MOD 34
 .byte   MOD 36
 .byte   MOD 38
 .byte   MOD 40
 .byte   MOD 42
 .byte   MOD 44
 .byte   MOD 46
 .byte   MOD 48
 .byte   PEND 
@ 019   ----------------------------------------
Label_8_AECF:
 .byte   MOD 50
 .byte   MOD 52
 .byte   MOD 54
 .byte   MOD 56
 .byte   MOD 58
 .byte   MOD 60
 .byte   MOD 62
 .byte   MOD 64
 .byte   PEND 
@ 020   ----------------------------------------
Label_8_AF39:
 .byte   MOD 66
 .byte   MOD 68
 .byte   MOD 70
 .byte   MOD 72
 .byte   MOD 74
 .byte   MOD 76
 .byte   MOD 78
 .byte   MOD 80
 .byte   PEND 
@ 021   ----------------------------------------
Label_8_AFA3:
 .byte   MOD 82
 .byte   MOD 84
 .byte   MOD 86
 .byte   MOD 88
 .byte   MOD 90
 .byte   MOD 92
 .byte   MOD 94
 .byte   MOD 96
 .byte   PEND 
@ 022   ----------------------------------------
Label_8_B00D:
 .byte   MOD 98
 .byte   MOD 100
 .byte   MOD 102
 .byte   MOD 104
 .byte   MOD 106
 .byte   MOD 108
 .byte   MOD 110
 .byte   MOD 112
 .byte   PEND 
@ 023   ----------------------------------------
Label_8_B076:
 .byte   MOD 114
 .byte   MOD 116
 .byte   MOD 118
 .byte   MOD 120
 .byte   MOD 122
 .byte   MOD 124
 .byte   MOD 126
 .byte   MOD 127
 .byte   W13
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   MOD 0
 .byte   W24
 .byte   W02
 .byte   N68 ,Cn1 ,v097
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,Gs0 ,v104
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,Cn1 ,v102
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N72 ,Fn1 ,v105
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N68 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N72 ,Gs0 ,v109
 .byte   W72
 .byte   N96 ,Gn0 ,v095
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W40
 .byte   W01
 .byte   N68 ,Cn1 ,v101
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N68 ,Gs0 ,v109
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N72 ,Cn1 ,v099
 .byte   W72
 .byte   Fn1 ,v097
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N68 ,Cn1 ,v104
 .byte   W72
 .byte   N44 ,Gs0 ,v109
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Gn0 ,v097
 .byte   W24
 .byte   N96 ,Cn1 ,v111
 .byte   W04
 .byte   N17
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
 .byte   W23
 .byte   N68 ,Cn1 ,v065
 .byte   W03
 .byte   N03 ,Cn1 ,v065
 .byte   W68
 .byte   N68 ,Gs0 ,v104
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,Cn1 ,v084
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N72 ,Fn1 ,v105
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N68 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N72 ,Gs0 ,v109
 .byte   W72
 .byte   N96 ,Gn0 ,v095
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W40
 .byte   W01
 .byte   N68 ,Cn1 ,v094
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N72 ,Gs0 ,v104
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N72 ,Cn1 ,v094
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N72 ,Fn1 ,v082
 .byte   W72
 .byte   N68 ,Cn1 ,v079
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,Gs0 ,v101
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N96 ,Cn1 ,v079
 .byte   W04
 .byte   N48
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
 .byte   W23
 .byte   N68 ,Fn1 ,v065
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,Cs1 ,v104
 .byte   W03
 .byte   N03 ,Cs1 ,v104
 .byte   W68
 .byte   N68 ,Fn1 ,v084
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N72 ,As1 ,v105
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N68 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N72 ,Cs1 ,v109
 .byte   W72
 .byte   N96 ,Cn1 ,v095
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W40
 .byte   W01
 .byte   N68 ,Fn1 ,v094
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N72 ,Cs1 ,v104
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N72 ,Fn1 ,v094
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N72 ,As1 ,v082
 .byte   W72
 .byte   N68 ,Fn1 ,v079
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,Cs1 ,v101
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N96 ,Cn1 ,v079
 .byte   W04
 .byte   N48
 .byte   W96
 .byte   W42
 .byte   W01
 .byte   N68 ,Fn1
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N68 ,Cs1 ,v109
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N72 ,Fn1 ,v089
 .byte   W72
 .byte   As1
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N68 ,Fn1 ,v084
 .byte   W72
 .byte   N44 ,Cs1 ,v109
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Cn1 ,v082
 .byte   W24
 .byte   N96 ,Fn1 ,v084
 .byte   W04
 .byte   N17
 .byte   W96
 .byte   W42
 .byte   W01
 .byte   N68 ,Cn1 ,v097
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N72 ,Gn1 ,v102
 .byte   W72
 .byte   N44 ,Cn1 ,v092
 .byte   W02
 .byte   N02
 .byte   W44
 .byte   W01
 .byte   N24 ,Gn1 ,v077
 .byte   W01
 .byte   N01
 .byte   W22
 .byte   N72 ,Gs1 ,v089
 .byte   W72
 .byte   N68 ,Cn1 ,v094
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N68 ,Gn1 ,v087
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N96 ,Cn1 ,v103
 .byte   W04
 .byte   N22
 .byte   W56
 .byte   PATT
  .word Label_8_AD91
 .byte   PATT
  .word Label_8_ADFB
 .byte   PATT
  .word Label_8_AE65
 .byte   PATT
  .word Label_8_AECF
 .byte   PATT
  .word Label_8_AF39
 .byte   PATT
  .word Label_8_AFA3
 .byte   PATT
  .word Label_8_B00D
 .byte   PATT
  .word Label_8_B076
@ 025   ----------------------------------------
 .byte   MOD 0
 .byte   W24
 .byte   W02
 .byte   N68 ,Fn1 ,v065
 .byte   W03
 .byte   N03 ,Fn1 ,v065
 .byte   W68
 .byte   N68 ,Cs1 ,v104
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,Fn1 ,v084
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N72 ,As1 ,v105
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N68 ,Fn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N72 ,Cs1 ,v109
 .byte   W72
 .byte   N96 ,Cn1 ,v095
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W40
 .byte   W01
 .byte   N68 ,Fn1 ,v079
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N68 ,Cs1 ,v109
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N72 ,Fn1 ,v089
 .byte   W72
 .byte   As1
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N68 ,Fn1 ,v084
 .byte   W72
 .byte   N44 ,Cs1 ,v109
 .byte   W02
 .byte   N03
 .byte   W44
 .byte   W01
 .byte   N23 ,Cn1 ,v082
 .byte   W24
 .byte   N96 ,Fn1 ,v084
 .byte   W04
 .byte   N17
 .byte   W96
 .byte   W42
 .byte   W01
 .byte   N68 ,Cn1 ,v065
 .byte   W03
 .byte   N03 ,Cn1 ,v065
 .byte   W68
 .byte   N68 ,Gs0 ,v104
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,Cn1 ,v084
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N72 ,Fn1 ,v105
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N68 ,Cn1 ,v092
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N72 ,Gs0 ,v109
 .byte   W72
 .byte   N96 ,Gn0 ,v095
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W40
 .byte   W01
 .byte   N68 ,Cn1 ,v068
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,Gs0 ,v055
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N68 ,Cn1 ,v052
 .byte   W03
 .byte   N03
 .byte   W68
 .byte   N72 ,Fn1 ,v041
 .byte   W03
 .byte   N02
 .byte   W68
 .byte   N68 ,Cn1 ,v036
 .byte   W03
 .byte   N01
 .byte   W68
 .byte   N72 ,Gs0 ,v025
 .byte   W72
 .byte   N96 ,Gn0 ,v012
 .byte   W04
 .byte   N44
 .byte   W02
 .byte   N01
 .byte   W96
 .byte   W40
 .byte   W01
@ 026   ----------------------------------------
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
