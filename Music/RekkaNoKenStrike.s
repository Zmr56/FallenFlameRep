	.include "MPlayDef.s"

	.equ	song1F_grp, voicegroup000
	.equ	song1F_pri, 10
	.equ	song1F_rev, 128
	.equ	song1F_mvl, 127
	.equ	song1F_key, 0
	.equ	song1F_tbs, 1
	.equ	song1F_exg, 0
	.equ	song1F_cmp, 1

	.section .rodata
	.global	song1F
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1F_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   TEMPO , 168*song1F_tbs/2
 .byte   W24
 .byte   VOICE , 127
 .byte   VOL , 39*song1F_mvl/mxv
 .byte   W24
Label_0_AB3BEE:
 .byte   N11 ,Cn1 ,v127
 .byte   W24
 .byte   N10 ,Dn1 ,v120
 .byte   W36
@ 001   ----------------------------------------
 .byte   N09 ,Cn1 ,v116
 .byte   W12
 .byte   N10 ,Dn1 ,v124
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W18
 .byte   Dn1 ,v108
 .byte   W18
@ 002   ----------------------------------------
 .byte   N09 ,Cn1 ,v120
 .byte   W12
 .byte   Dn1 ,v124
 .byte   W24
 .byte   N10 ,Cn1
 .byte   W24
 .byte   Dn1 ,v127
 .byte   W24
 .byte   Cn1 ,v116
 .byte   W24
@ 003   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W18
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   N12 ,Cn1
 .byte   W18
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N10 ,Dn1 ,v127
 .byte   W24
 .byte   N09 ,Cn1 ,v124
 .byte   W24
@ 004   ----------------------------------------
 .byte   N10 ,Dn1 ,v127
 .byte   W24
 .byte   N11 ,Cn1 ,v124
 .byte   W24
 .byte   N10 ,Dn1 ,v127
 .byte   W18
 .byte   N09 ,Cn1 ,v092
 .byte   W18
 .byte   Cn1 ,v127
 .byte   W12
@ 005   ----------------------------------------
 .byte   Dn1
 .byte   W24
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N08 ,Cn1 ,v072
 .byte   W12
 .byte   N10 ,Dn1 ,v124
 .byte   W18
 .byte   N09 ,Cn1 ,v108
 .byte   W18
 .byte   N07 ,Cn1 ,v116
 .byte   W12
@ 006   ----------------------------------------
 .byte   N10 ,Dn1 ,v120
 .byte   W12
 .byte   N08 ,Cn1 ,v092
 .byte   W12
 .byte   N09 ,Cn1 ,v124
 .byte   W24
 .byte   N10 ,Dn1 ,v127
 .byte   W18
 .byte   N08 ,Cn1 ,v100
 .byte   W18
 .byte   N09 ,Cn1 ,v124
 .byte   W12
@ 007   ----------------------------------------
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N08 ,Cn1 ,v104
 .byte   W12
 .byte   N09 ,Cn1 ,v124
 .byte   W24
 .byte   N10 ,Dn1 ,v127
 .byte   W36
 .byte   N09 ,Cn1 ,v120
 .byte   W12
@ 008   ----------------------------------------
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   N09 ,Cn1 ,v124
 .byte   W24
 .byte   N10 ,Dn1 ,v127
 .byte   W36
 .byte   N09 ,Cn1 ,v116
 .byte   W12
@ 009   ----------------------------------------
 .byte   N10 ,Dn1 ,v127
 .byte   W24
 .byte   N08 ,Cn1 ,v120
 .byte   W12
 .byte   N07 ,Cn1 ,v072
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W36
 .byte   Cn2
 .byte   W12
@ 010   ----------------------------------------
 .byte   N10
 .byte   W12
 .byte   N05 ,An1 ,v100
 .byte   W06
 .byte   Fn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v116
 .byte   W24
 .byte   N09 ,Dn1 ,v127
 .byte   W18
 .byte   N05 ,Cn1 ,v084
 .byte   W06
 .byte   N09 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
@ 011   ----------------------------------------
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v092
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
 .byte   Cn1 ,v096
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N08 ,Cn1 ,v088
 .byte   W12
 .byte   N07 ,Cn1 ,v064
 .byte   W12
 .byte   N09 ,Cn1 ,v116
 .byte   W12
@ 012   ----------------------------------------
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N07 ,Cn1 ,v068
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N08 ,Cn1 ,v064
 .byte   W12
 .byte   N07 ,Cn1 ,v068
 .byte   W12
 .byte   N10 ,Cn1 ,v116
 .byte   W12
@ 013   ----------------------------------------
 .byte   N11 ,Dn1 ,v112
 .byte   W12
 .byte   N09 ,Cn1 ,v092
 .byte   W12
 .byte   N08 ,Cn1 ,v080
 .byte   W12
 .byte   N09 ,Cn1 ,v104
 .byte   W12
 .byte   N13 ,Dn1 ,v127
 .byte   W24
 .byte   N08 ,Cn1 ,v088
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
@ 014   ----------------------------------------
 .byte   N08 ,Dn1 ,v088
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v096
 .byte   W12
 .byte   N08 ,Cn1 ,v072
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v080
 .byte   W12
 .byte   N07 ,Cn1 ,v068
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
@ 015   ----------------------------------------
 .byte   N09 ,Cn1 ,v068
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N10 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N09 ,Cn1 ,v096
 .byte   W12
 .byte   Cn1 ,v108
 .byte   W12
@ 016   ----------------------------------------
 .byte   Dn1 ,v127
 .byte   W18
 .byte   N05 ,Dn1 ,v100
 .byte   W06
 .byte   N10 ,Cn1 ,v120
 .byte   W12
 .byte   N08 ,Cn1 ,v088
 .byte   W12
 .byte   N09 ,Dn1 ,v127
 .byte   W18
 .byte   Cn2
 .byte   W12
 .byte   N10 ,An1 ,v116
 .byte   W24
@ 017   ----------------------------------------
 .byte   N09 ,Fn1 ,v124
 .byte   W18
 .byte   W06
 .byte   N10 ,Fn1 ,v108
 .byte   W24
 .byte   N09 ,Fn1 ,v112
 .byte   W30
 .byte   Cn2
 .byte   W12
 .byte   An1 ,v104
 .byte   W24
@ 018   ----------------------------------------
 .byte   N10 ,Cn2 ,v127
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   An1 ,v124
 .byte   W24
 .byte   Fn1
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v112
 .byte   W12
@ 019   ----------------------------------------
 .byte   N10 ,Cn2 ,v120
 .byte   W18
 .byte   Fn1 ,v108
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   N05 ,Fn1 ,v080
 .byte   W06
 .byte   Fn1 ,v084
 .byte   W06
 .byte   N09 ,Fn1 ,v088
 .byte   W12
 .byte   N10 ,An1 ,v127
 .byte   W12
 .byte   N09 ,Fn1 ,v112
 .byte   W12
 .byte   N05 ,An1 ,v127
 .byte   W06
@ 020   ----------------------------------------
 .byte   N22 ,Cs2
 .byte   W24
 .byte   N09 ,Fn1 ,v116
 .byte   W60
 .byte   N10 ,Cn2 ,v127
 .byte   W12
@ 021   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   An1 ,v120
 .byte   W12
 .byte   Fn1 ,v127
 .byte   W12
 .byte   N09
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_0_AB3BEE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1F_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   W24
 .byte   VOICE , 33
 .byte   VOL , 43*song1F_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W24
Label_1_AB3DDC:
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 001   ----------------------------------------
 .byte   Ds1 ,v112
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N07 ,Cn1 ,v120
 .byte   W12
 .byte   N06 ,Cn2 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 002   ----------------------------------------
 .byte   N07 ,Fn1 ,v116
 .byte   W12
 .byte   N06 ,Gn1 ,v104
 .byte   W12
 .byte   Ds1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N09 ,Cn1 ,v116
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v108
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
@ 003   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N06 ,Cn1 ,v108
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N03 ,Gn1 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
@ 004   ----------------------------------------
 .byte   Fn1 ,v108
 .byte   W12
 .byte   Gn1 ,v104
 .byte   W12
 .byte   N04 ,Ds1 ,v108
 .byte   W12
 .byte   Fn1 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,As1 ,v108
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
@ 005   ----------------------------------------
 .byte   N07 ,Cn1 ,v124
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N07 ,Cn1 ,v124
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 006   ----------------------------------------
 .byte   N05 ,Cn1 ,v116
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N05 ,Cn1 ,v116
 .byte   W12
 .byte   Cn2 ,v104
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
@ 007   ----------------------------------------
 .byte   N05 ,Cn1 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
@ 008   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   N03 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v112
 .byte   W24
@ 009   ----------------------------------------
 .byte   N06 ,Cn1 ,v116
 .byte   W12
 .byte   N05 ,Cn2 ,v104
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N03 ,Cn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v120
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   N05 ,As1 ,v112
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
@ 010   ----------------------------------------
 .byte   Cn1 ,v112
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v108
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v104
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   As1 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,As1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05 ,Cn1 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N04 ,As1 ,v108
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
@ 012   ----------------------------------------
 .byte   N06 ,Cn1
 .byte   W12
 .byte   N05 ,Cn2
 .byte   W12
 .byte   N04 ,As1 ,v104
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
 .byte   N06 ,Cn1 ,v112
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N05 ,Cn2 ,v100
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn1 ,v104
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,As1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N05 ,Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Cn2
 .byte   W12
@ 014   ----------------------------------------
 .byte   Cn1
 .byte   W12
 .byte   N04 ,Cn2
 .byte   W12
 .byte   As1 ,v108
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   N80 ,Fs1
 .byte   W84
@ 015   ----------------------------------------
 .byte   N07 ,Fn1 ,v112
 .byte   W12
 .byte   W12
 .byte   N05 ,Fn1 ,v127
 .byte   W24
 .byte   Fn1 ,v116
 .byte   W24
 .byte   N04 ,Fn1 ,v100
 .byte   W12
 .byte   N18 ,Fn1 ,v127
 .byte   W24
@ 016   ----------------------------------------
 .byte   N05 ,Fs1 ,v108
 .byte   W12
 .byte   N07 ,Fs1 ,v127
 .byte   W24
 .byte   TIE ,Fs1 ,v116
 .byte   W60
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 018   ----------------------------------------
 .byte   N07 ,Fn1 ,v112
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W60
 .byte   N04 ,Cn1 ,v120
 .byte   W12
 .byte   Cn1 ,v124
 .byte   W12
 .byte   N05 ,Cn1 ,v127
 .byte   W12
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_1_AB3DDC
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1F_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 100
 .byte   VOL , 50*song1F_mvl/mxv
 .byte   PAN , c_v+21
 .byte   W12
 .byte   N48 ,Cn3 ,v127
 .byte   W36
Label_2_AB3F95:
 .byte   W18
 .byte   VOICE , 0
 .byte   VOL , 45*song1F_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W06
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Cn3 ,v028
 .byte   W06
 .byte   N04 ,Dn3 ,v104
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
@ 001   ----------------------------------------
 .byte   Ds3 ,v104
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W06
 .byte   N14 ,Gn3 ,v104
 .byte   W18
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N04 ,Fn3 ,v104
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W06
 .byte   N15 ,Gs3 ,v108
 .byte   W18
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N14 ,As3 ,v100
 .byte   W18
@ 002   ----------------------------------------
 .byte   N05 ,As3 ,v028
 .byte   W06
 .byte   N04 ,Gs3 ,v100
 .byte   W06
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   TIE ,Cn4 ,v108
 .byte   W24
 .byte   W92
@ 003   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N11 ,Cn4 ,v028
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   N03 ,Cn3 ,v104
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   N04 ,Dn3 ,v100
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   N04 ,Ds3 ,v108
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   N14 ,Gn3 ,v112
 .byte   W18
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N04 ,Fn3 ,v100
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W06
@ 005   ----------------------------------------
 .byte   N13 ,Gs3 ,v104
 .byte   W18
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   N04 ,Gn3 ,v104
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N13 ,As3 ,v104
 .byte   W18
 .byte   N05 ,As3 ,v028
 .byte   W06
 .byte   N03 ,Gs3 ,v096
 .byte   W06
 .byte   N05 ,Gs3 ,v028
 .byte   W06
 .byte   TIE ,Dn4 ,v120
 .byte   W24
@ 006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 007   ----------------------------------------
 .byte   N11 ,Dn4 ,v028
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W30
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W30
@ 009   ----------------------------------------
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W30
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W30
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W06
@ 010   ----------------------------------------
 .byte   W24
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W30
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W30
@ 011   ----------------------------------------
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W30
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W30
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N06 ,Gs3 ,v112
 .byte   W06
 .byte   N05 ,Gs3 ,v028
 .byte   W06
@ 012   ----------------------------------------
 .byte   W24
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W30
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W30
@ 013   ----------------------------------------
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W30
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W30
 .byte   N06 ,Gn3 ,v112
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N80 ,Gs3 ,v116
 .byte   W12
@ 014   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gs3 ,v028
 .byte   W12
 .byte   N02 ,Gn3 ,v100
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W06
@ 015   ----------------------------------------
 .byte   W12
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Fn3 ,v028
 .byte   W18
 .byte   N04 ,Gn3 ,v112
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W18
 .byte   N04 ,Gn3 ,v108
 .byte   W06
 .byte   N05 ,Gn3 ,v028
 .byte   W06
 .byte   N09 ,Gn3 ,v120
 .byte   W12
 .byte   N05 ,Gn3 ,v028
 .byte   W12
@ 016   ----------------------------------------
 .byte   Gs3 ,v108
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W06
 .byte   Gs3 ,v116
 .byte   W06
 .byte   Gs3 ,v028
 .byte   W11
 .byte   VOL , 49*song1F_mvl/mxv
 .byte   W07
 .byte   TIE ,Gs3 ,v112
 .byte   W13
 .byte   VOL , 49*song1F_mvl/mxv
 .byte   W06
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   Bn1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   Gs1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   An1
 .byte   W03
 .byte   An1
 .byte   W03
@ 017   ----------------------------------------
 .byte   An1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   As1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Bn1
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W08
 .byte   Cs2
 .byte   W04
 .byte   Dn2
 .byte   W05
 .byte   Dn2
 .byte   W04
 .byte   Dn2
 .byte   W04
 .byte   Ds2
 .byte   W04
 .byte   Ds2
 .byte   W05
 .byte   En2
 .byte   W13
 .byte   EOT
 .byte   W01
 .byte   N05 ,Gs3 ,v028
 .byte   W24
@ 018   ----------------------------------------
 .byte   As3 ,v092
 .byte   W12
 .byte   As3 ,v028
 .byte   W84
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_2_AB3F95
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1F_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   VOICE , 100
 .byte   VOL , 47*song1F_mvl/mxv
 .byte   PAN , c_v-20
 .byte   W12
 .byte   N48 ,Cn3 ,v127
 .byte   W36
Label_3_AB4174:
 .byte   W18
 .byte   VOICE , 0
 .byte   VOL , 43*song1F_mvl/mxv
 .byte   PAN , c_v-9
 .byte   W06
 .byte   N04 ,Ds2 ,v096
 .byte   W06
 .byte   N05 ,Ds2 ,v028
 .byte   W06
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   N05 ,Fn2 ,v028
 .byte   W06
@ 001   ----------------------------------------
 .byte   N04 ,Gn2 ,v100
 .byte   W06
 .byte   N05 ,Gs2 ,v028
 .byte   W06
 .byte   N14 ,As2 ,v100
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N03 ,Gs2 ,v100
 .byte   W06
 .byte   N05 ,Gs2 ,v028
 .byte   W06
 .byte   N15 ,Cn3 ,v104
 .byte   W18
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   N03 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N14 ,Dn3 ,v104
 .byte   W18
@ 002   ----------------------------------------
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   N03 ,Cn3 ,v104
 .byte   W06
 .byte   N05 ,Bn2 ,v028
 .byte   W06
 .byte   TIE ,Ds3 ,v096
 .byte   W24
 .byte   W92
@ 003   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Ds3 ,v028
 .byte   W96
@ 004   ----------------------------------------
 .byte   W24
 .byte   N04 ,Ds2 ,v084
 .byte   W06
 .byte   N05 ,Ds2 ,v028
 .byte   W06
 .byte   N03 ,Fn2 ,v096
 .byte   W06
 .byte   N05 ,Fn2 ,v028
 .byte   W06
 .byte   N03 ,Gn2 ,v108
 .byte   W06
 .byte   N05 ,Gn2 ,v028
 .byte   W06
 .byte   N15 ,As2 ,v104
 .byte   W18
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N03 ,Gs2 ,v096
 .byte   W06
 .byte   N05 ,Gs2 ,v028
 .byte   W06
@ 005   ----------------------------------------
 .byte   N13 ,Cn3 ,v108
 .byte   W18
 .byte   N05 ,Cn3 ,v028
 .byte   W06
 .byte   N04 ,As2 ,v100
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N13 ,Dn3 ,v100
 .byte   W18
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   N03 ,Cn3 ,v100
 .byte   W06
 .byte   N05 ,Bn2 ,v028
 .byte   W06
 .byte   TIE ,Fn3 ,v100
 .byte   W24
@ 006   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 007   ----------------------------------------
 .byte   N11 ,Fn3 ,v028
 .byte   W96
@ 008   ----------------------------------------
 .byte   W24
 .byte   N03 ,Gn2 ,v100
 .byte   W06
 .byte   N05 ,Gn2 ,v028
 .byte   W30
 .byte   N04 ,Gs2 ,v100
 .byte   W06
 .byte   N05 ,Gs2 ,v028
 .byte   W30
@ 009   ----------------------------------------
 .byte   N03 ,As2 ,v108
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W30
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W30
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W06
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
@ 010   ----------------------------------------
 .byte   W24
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W30
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W30
@ 011   ----------------------------------------
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W30
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W30
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   N06 ,Fn3 ,v112
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W06
@ 012   ----------------------------------------
 .byte   W24
 .byte   N06 ,Gn2 ,v112
 .byte   W06
 .byte   N05 ,Gn2 ,v028
 .byte   W30
 .byte   N06 ,As2 ,v112
 .byte   W06
 .byte   N05 ,As2 ,v028
 .byte   W30
@ 013   ----------------------------------------
 .byte   N06 ,Cn3 ,v112
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W30
 .byte   N06 ,Dn3 ,v112
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W30
 .byte   N06 ,Ds3 ,v112
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   N80 ,Fn3 ,v096
 .byte   W12
@ 014   ----------------------------------------
 .byte   W72
 .byte   N05 ,Fn3 ,v028
 .byte   W12
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
@ 015   ----------------------------------------
 .byte   W12
 .byte   N04 ,Cn3 ,v116
 .byte   W06
 .byte   N05 ,Cn3 ,v028
 .byte   W18
 .byte   N04 ,Dn3 ,v116
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W18
 .byte   N03 ,Dn3 ,v104
 .byte   W06
 .byte   N05 ,Dn3 ,v028
 .byte   W06
 .byte   N09 ,Dn3 ,v120
 .byte   W12
 .byte   N05 ,Dn3 ,v028
 .byte   W12
@ 016   ----------------------------------------
 .byte   N03 ,Ds3 ,v108
 .byte   W06
 .byte   N05 ,Ds3 ,v028
 .byte   W06
 .byte   Ds3 ,v116
 .byte   W06
 .byte   Ds3 ,v028
 .byte   W18
 .byte   TIE ,Ds3 ,v116
 .byte   W60
@ 017   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Ds3 ,v028
 .byte   W24
@ 018   ----------------------------------------
 .byte   N04 ,Fn3 ,v127
 .byte   W06
 .byte   N05 ,Fn3 ,v028
 .byte   W90
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_3_AB4174
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1F_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   W24
 .byte   VOICE , 50
 .byte   VOL , 37*song1F_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W24
Label_4_AB4317:
 .byte   TIE ,Gn3 ,v116
 .byte   W96
@ 001   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W02
 .byte   N05 ,Gn3 ,v020
 .byte   W06
@ 002   ----------------------------------------
 .byte   VOICE , 1
 .byte   W24
 .byte   N05 ,Cn4 ,v096
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn4 ,v020
 .byte   W18
 .byte   Cn5 ,v092
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gn5
 .byte   W06
 .byte   Gn5 ,v020
 .byte   W18
 .byte   VOICE , 48
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   VOICE , 50
 .byte   N04 ,Gn3
 .byte   W06
 .byte   N05 ,Gn3 ,v020
 .byte   W18
 .byte   Cn4 ,v100
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@ 004   ----------------------------------------
 .byte   N10 ,Gn4
 .byte   W12
 .byte   N05 ,Gn4 ,v020
 .byte   W84
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   Dn4 ,v092
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W24
 .byte   N05 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Gn5
 .byte   W06
@ 007   ----------------------------------------
 .byte   N11 ,Gs5
 .byte   W24
 .byte   VOICE , 48
 .byte   N05 ,Dn3 ,v100
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   VOICE , 50
 .byte   N12 ,Gs3
 .byte   W24
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@ 008   ----------------------------------------
 .byte   N08 ,Gs4
 .byte   W96
@ 009   ----------------------------------------
 .byte   W72
 .byte   N05 ,Ds5 ,v120
 .byte   W12
 .byte   N11
 .byte   W12
@ 010   ----------------------------------------
 .byte   W06
 .byte   N05 ,Ds5 ,v020
 .byte   W90
@ 011   ----------------------------------------
 .byte   W72
 .byte   Fn5 ,v116
 .byte   W12
 .byte   N12 ,Fn5 ,v120
 .byte   W12
@ 012   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fn5 ,v020
 .byte   W90
@ 013   ----------------------------------------
 .byte   W72
 .byte   Ds5 ,v108
 .byte   W12
 .byte   N76 ,Ds5 ,v112
 .byte   W12
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   VOICE , 47
 .byte   W24
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   As2 ,v080
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   As1
 .byte   W06
@ 019   ----------------------------------------
 .byte   Ds2
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2 ,v088
 .byte   W06
 .byte   Cs3 ,v080
 .byte   W06
 .byte   Ds3 ,v088
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3 ,v080
 .byte   W06
 .byte   Fn3 ,v088
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W06
@ 020   ----------------------------------------
 .byte   VOICE , 50
 .byte   TIE ,Fn5 ,v092
 .byte   W96
@ 021   ----------------------------------------
 .byte   W90
 .byte   EOT
 .byte   W06
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_4_AB4317
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1F_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   W24
 .byte   VOICE , 47
 .byte   VOL , 33*song1F_mvl/mxv
 .byte   PAN , c_v-26
 .byte   W24
Label_5_AB4424:
 .byte   TIE ,Gn3 ,v060
 .byte   W96
@ 001   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@ 002   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn3 ,v100
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Ds3 ,v084
 .byte   W06
 .byte   Fn3 ,v104
 .byte   W06
 .byte   Gn3 ,v120
 .byte   W24
 .byte   Cn4 ,v092
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4 ,v084
 .byte   W06
@ 003   ----------------------------------------
 .byte   Gn4 ,v120
 .byte   W24
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Dn2 ,v084
 .byte   W06
 .byte   Ds2 ,v064
 .byte   W06
 .byte   Fn2 ,v104
 .byte   W06
 .byte   N04 ,Gn2
 .byte   W24
 .byte   N05 ,Cn3 ,v096
 .byte   W06
 .byte   Dn3 ,v068
 .byte   W06
 .byte   Ds3 ,v100
 .byte   W06
 .byte   Fn3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N10 ,Gn3 ,v108
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W24
 .byte   N04 ,Dn3 ,v084
 .byte   W06
 .byte   N05 ,Ds3 ,v080
 .byte   W06
 .byte   Fn3 ,v100
 .byte   W06
 .byte   N03 ,Gn3 ,v088
 .byte   W06
 .byte   N05 ,Gs3 ,v120
 .byte   W24
 .byte   Dn4 ,v100
 .byte   W06
 .byte   N03 ,Ds4 ,v092
 .byte   W06
 .byte   N06 ,Fn4 ,v100
 .byte   W06
 .byte   N03 ,Gn4 ,v092
 .byte   W06
@ 007   ----------------------------------------
 .byte   N05 ,Gs4 ,v120
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W06
 .byte   N03 ,Ds2 ,v096
 .byte   W06
 .byte   N07 ,Fn2 ,v108
 .byte   W06
 .byte   N02 ,Gn2 ,v092
 .byte   W06
 .byte   N06 ,Gs2 ,v120
 .byte   W24
 .byte   N04 ,Dn3
 .byte   W06
 .byte   N03 ,Ds3 ,v100
 .byte   W06
 .byte   N05 ,Fn3 ,v104
 .byte   W06
 .byte   N03 ,Gn3 ,v100
 .byte   W06
@ 008   ----------------------------------------
 .byte   N08 ,Gs3 ,v120
 .byte   W96
@ 009   ----------------------------------------
 .byte   VOICE , 48
 .byte   W72
 .byte   N05 ,As3
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N11 ,As3
 .byte   N12 ,Ds4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   N05 ,As3 ,v116
 .byte   N05 ,Fn4
 .byte   W12
 .byte   N10 ,As3 ,v120
 .byte   N12 ,Fn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W72
 .byte   N05 ,Ds4
 .byte   W12
 .byte   N76
 .byte   W12
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   VOICE , 47
 .byte   W24
 .byte   N05 ,As2
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fn2 ,v100
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fn1 ,v088
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
@ 019   ----------------------------------------
 .byte   Ds1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Gs1 ,v080
 .byte   W06
 .byte   As1 ,v088
 .byte   W06
 .byte   Cs2 ,v072
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   Fn2 ,v088
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   As2
 .byte   W06
@ 020   ----------------------------------------
 .byte   VOICE , 48
 .byte   TIE ,Gs3 ,v080
 .byte   TIE ,As3
 .byte   TIE ,Fn4
 .byte   W96
@ 021   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   As3
 .byte   W09
 .byte   Gs3
 .byte   W01
 .byte   Fn4
 .byte   W06
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_5_AB4424
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1F_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1F_key+0
 .byte   W24
 .byte   VOICE , 127
 .byte   VOL , 29*song1F_mvl/mxv
 .byte   W24
Label_6_AB4546:
 .byte   N09 ,Fs1 ,v088
 .byte   W12
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N08 ,As1 ,v076
 .byte   W12
 .byte   N09 ,Fs1 ,v080
 .byte   W12
@ 001   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N08 ,As1 ,v092
 .byte   W12
 .byte   N09 ,Fs1 ,v084
 .byte   W12
 .byte   N08 ,Fs1 ,v088
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   As1 ,v092
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
@ 002   ----------------------------------------
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N07 ,As1 ,v064
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N08 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
@ 003   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
 .byte   N09 ,As1 ,v092
 .byte   W12
 .byte   N05 ,Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N08 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
@ 004   ----------------------------------------
 .byte   N09 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   N07 ,Fs1 ,v064
 .byte   N08 ,As1 ,v016
 .byte   W12
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N09 ,Fs1 ,v076
 .byte   W06
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N09 ,As1 ,v096
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
@ 005   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N09 ,As1 ,v088
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N09 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N08 ,As1 ,v048
 .byte   W12
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
@ 006   ----------------------------------------
 .byte   N09 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N09 ,As1 ,v092
 .byte   W12
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N09 ,Fs1 ,v080
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
@ 007   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N08 ,Fs1 ,v044
 .byte   W18
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   N08 ,Fs1 ,v056
 .byte   W18
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
@ 008   ----------------------------------------
 .byte   N09 ,Fs1 ,v084
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N10 ,As1 ,v084
 .byte   W12
 .byte   N08 ,Fs1 ,v088
 .byte   W12
 .byte   N09 ,Fs1 ,v092
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   N09 ,As1 ,v096
 .byte   W12
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
@ 009   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N09 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Fs1 ,v096
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v080
 .byte   W06
@ 010   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v084
 .byte   W06
 .byte   N09 ,As1 ,v076
 .byte   W12
 .byte   N07 ,As1 ,v052
 .byte   W12
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   N07 ,Ds2 ,v100
 .byte   W12
 .byte   N09 ,Ds2 ,v084
 .byte   W12
 .byte   N05 ,Ds2 ,v100
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W06
@ 011   ----------------------------------------
 .byte   N08 ,Ds2 ,v056
 .byte   W12
 .byte   N05 ,Ds2 ,v100
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   N08 ,Ds2 ,v080
 .byte   W12
 .byte   N07 ,Ds2 ,v104
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v092
 .byte   W06
 .byte   N07 ,Ds2 ,v064
 .byte   W12
 .byte   N08 ,Ds2 ,v127
 .byte   W12
@ 012   ----------------------------------------
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   Ds2 ,v084
 .byte   W06
 .byte   N08 ,Ds2 ,v072
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   N07 ,Ds2 ,v100
 .byte   W12
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   N05 ,Ds2 ,v108
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N08 ,Ds2 ,v080
 .byte   W12
 .byte   N09 ,Ds2 ,v127
 .byte   W12
@ 013   ----------------------------------------
 .byte   N05 ,Ds2 ,v108
 .byte   W06
 .byte   Ds2 ,v096
 .byte   W06
 .byte   N08 ,Ds2 ,v076
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2 ,v112
 .byte   W12
 .byte   N09 ,Ds2 ,v127
 .byte   W12
 .byte   N05 ,Ds2 ,v112
 .byte   W06
 .byte   Ds2 ,v088
 .byte   W06
 .byte   N08 ,Ds2 ,v072
 .byte   W12
 .byte   N09 ,Ds2 ,v127
 .byte   W12
@ 014   ----------------------------------------
 .byte   N05 ,Ds2 ,v104
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N09 ,Ds2 ,v084
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v127
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Ds2 ,v080
 .byte   W06
 .byte   N08 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Ds2 ,v127
 .byte   W12
@ 015   ----------------------------------------
 .byte   N05 ,Ds2 ,v108
 .byte   W06
 .byte   Ds2 ,v072
 .byte   W06
 .byte   N08 ,Ds2 ,v080
 .byte   W12
 .byte   N09 ,Ds2 ,v112
 .byte   W12
 .byte   N08 ,Ds2 ,v096
 .byte   W12
 .byte   N09 ,Ds2 ,v116
 .byte   W12
 .byte   N05 ,Ds2 ,v088
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N09 ,Ds2 ,v068
 .byte   W12
 .byte   Ds2 ,v120
 .byte   W12
@ 016   ----------------------------------------
 .byte   N05 ,Ds2 ,v088
 .byte   W06
 .byte   Ds2 ,v068
 .byte   W06
 .byte   N08 ,Ds2 ,v076
 .byte   W12
 .byte   N09 ,Ds2 ,v124
 .byte   W12
 .byte   N08 ,Ds2 ,v100
 .byte   W12
 .byte   N21 ,Cs2 ,v127
 .byte   W96
@ 017   ----------------------------------------
 .byte   W54
 .byte   N09 ,Fs1 ,v100
 .byte   W12
 .byte   As1 ,v112
 .byte   W12
 .byte   N07 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W06
@ 018   ----------------------------------------
 .byte   W06
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N09 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v068
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   N09 ,Fs1 ,v084
 .byte   W18
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N08 ,Fs1 ,v088
 .byte   W18
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   N08 ,Fs1 ,v088
 .byte   W06
@ 019   ----------------------------------------
 .byte   W12
 .byte   N05 ,Fs1 ,v064
 .byte   W06
 .byte   N08 ,Fs1 ,v076
 .byte   W12
 .byte   N05 ,Fs1 ,v088
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N08 ,Fs1 ,v072
 .byte   W18
 .byte   N05 ,Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v068
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   Fs1 ,v092
 .byte   W12
@ 020   ----------------------------------------
 .byte   Fs1 ,v104
 .byte   W12
 .byte   N05 ,Fs1 ,v080
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N08 ,Fs1 ,v072
 .byte   W12
 .byte   N05 ,Fs1 ,v092
 .byte   W06
 .byte   Fs1 ,v076
 .byte   W06
 .byte   N08 ,Fs1 ,v072
 .byte   W48
@ 021   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   N08 ,Fs1 ,v068
 .byte   W18
 .byte   N05 ,Fs1 ,v076
 .byte   W06
 .byte   N08 ,Fs1 ,v080
 .byte   W12
 .byte   N05 ,Fs1 ,v084
 .byte   W06
 .byte   Fs1 ,v088
 .byte   W06
 .byte   N08 ,As1 ,v076
 .byte   W24
@ 022   ----------------------------------------
 .byte   GOTO
  .word Label_6_AB4546
 .byte   FINE

@******************************************************@
	.align	2

song1F:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1F_pri	@ Priority
	.byte	song1F_rev	@ Reverb.
    
	.word	song1F_grp
    
	.word	song1F_001
	.word	song1F_002
	.word	song1F_003
	.word	song1F_004
	.word	song1F_005
	.word	song1F_006
	.word	song1F_007

	.end
