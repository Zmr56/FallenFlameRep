	.include "MPlayDef.s"

	.equ	songWystanWhistles_grp, voicegroup000
	.equ	songWystanWhistles_pri, 0
	.equ	songWystanWhistles_rev, 0
	.equ	songWystanWhistles_mvl, 127
	.equ	songWystanWhistles_key, 0
	.equ	songWystanWhistles_tbs, 1
	.equ	songWystanWhistles_exg, 0
	.equ	songWystanWhistles_cmp, 1

	.section .rodata
	.global	songWystanWhistles
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songWystanWhistles_001:
@ 000   ----------------------------------------
 .byte   VOL , 40*songWystanWhistles_mvl/mxv
 .byte   KEYSH , songWystanWhistles_key+0
Label_0_01541B20:
 .byte   TEMPO , 140*songWystanWhistles_tbs/2
 .byte   VOICE , 73
 .byte   N32 ,An3 ,v127
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N68 ,En4
 .byte   W48
@ 001   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Bn3
 .byte   W12
 .byte   TIE ,En3
 .byte   W48
@ 003   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
 .byte   N32 ,An3
 .byte   W36
 .byte   N05 ,En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N68 ,En4
 .byte   W48
@ 005   ----------------------------------------
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
@ 006   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N23 ,En4
 .byte   W24
@ 007   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   W96
@ 008   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N68 ,Dn4
 .byte   W48
@ 009   ----------------------------------------
 .byte   W24
 .byte   N23 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
@ 010   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   En4
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
@ 011   ----------------------------------------
 .byte   N56 ,Cn4
 .byte   W60
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N56 ,An3
 .byte   W60
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N32 ,Gn3
 .byte   W36
 .byte   Bn3
 .byte   W36
 .byte   N23 ,Gn3
 .byte   W24
@ 014   ----------------------------------------
 .byte   TIE ,An3
 .byte   W96
@ 015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
@ 022   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_0_01541B20
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songWystanWhistles_002:
@ 000   ----------------------------------------
 .byte   VOL , 25*songWystanWhistles_mvl/mxv
 .byte   KEYSH , songWystanWhistles_key+0
Label_1_01541BF0:
 .byte   VOICE , 46
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
@ 001   ----------------------------------------
Label_1_01541C14:
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_01541C37:
 .byte   N05 ,An2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_1_01541C14
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_01541C37
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_1_01541C14
@ 006   ----------------------------------------
Label_1_01541C69:
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 008   ----------------------------------------
Label_1_01541CAC:
 .byte   N05 ,Fn2 ,v127
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_01541CCF:
 .byte   N05 ,Gn2 ,v127
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_01541C69
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01541C37
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_01541CAC
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_01541CCF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_01541C37
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_01541C37
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_01541CAC
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_01541CAC
@ 018   ----------------------------------------
Label_1_01541D1A:
 .byte   N05 ,Bn2 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01541D1A
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_01541C14
@ 021   ----------------------------------------
 .byte   N05 ,Cn3 ,v127
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   An3
 .byte   W06
@ 022   ----------------------------------------
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
@ 023   ----------------------------------------
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_1_01541BF0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songWystanWhistles_003:
@ 000   ----------------------------------------
 .byte   VOL , 25*songWystanWhistles_mvl/mxv
 .byte   KEYSH , songWystanWhistles_key+0
Label_2_01541DB4:
 .byte   VOICE , 49
 .byte   TIE ,An2 ,v127
 .byte   TIE ,Cn3
 .byte   N92 ,En3
 .byte   TIE ,An3
 .byte   W96
@ 001   ----------------------------------------
Label_2_01541DC0:
 .byte   N44 ,Fn3 ,v127
 .byte   W44
 .byte   W03
 .byte   PEND 
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N44 ,Gn2
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2 ,v060
 .byte   W01
@ 002   ----------------------------------------
Label_2_01541DD7:
 .byte   TIE ,An2 ,v127
 .byte   TIE ,Cn3
 .byte   N92 ,En3
 .byte   TIE ,An3
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_01541DC0
@ 004   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N44 ,Gn2 ,v127
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N44 ,Gn3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2 ,v060
 .byte   W01
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01541DD7
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_01541DC0
@ 007   ----------------------------------------
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N44 ,Gn2 ,v127
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   TIE ,Gn3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   An2 ,v060
 .byte   W01
 .byte   N92
 .byte   TIE ,En3
 .byte   N92 ,Cn4
 .byte   W92
@ 008   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   N92 ,Bn2
 .byte   N92 ,Gs3
 .byte   N92 ,Bn3
 .byte   W92
@ 009   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
 .byte   N92 ,An2
 .byte   N92 ,Cn3
 .byte   N92 ,Fn3
 .byte   N92 ,An3
 .byte   W96
@ 010   ----------------------------------------
 .byte   Gn2
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   TIE ,Gn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   Cn3
 .byte   TIE ,En3
 .byte   N92 ,Cn4
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn3
 .byte   W01
@ 012   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,An3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
@ 013   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v060
 .byte   An3
 .byte   W01
@ 014   ----------------------------------------
 .byte   N92 ,Gn2
 .byte   N92 ,Bn2
 .byte   N92 ,Dn3
 .byte   N92 ,Gn3
 .byte   W96
@ 015   ----------------------------------------
 .byte   TIE ,An2
 .byte   TIE ,Cn3
 .byte   TIE ,En3
 .byte   TIE ,An3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3
 .byte   W01
@ 017   ----------------------------------------
 .byte   TIE ,Fn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v065
 .byte   An3
 .byte   W01
@ 019   ----------------------------------------
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   TIE ,Bn3
 .byte   W96
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   En3 ,v067
 .byte   Bn3
 .byte   W01
@ 021   ----------------------------------------
 .byte   N44 ,An2
 .byte   N44 ,Fn3
 .byte   N44 ,An3
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   N44 ,Bn2
 .byte   N44 ,Dn3
 .byte   N92 ,Gn3
 .byte   N44 ,Bn3
 .byte   W48
@ 022   ----------------------------------------
 .byte   Cn3
 .byte   N44 ,En3
 .byte   N44 ,Cn4
 .byte   W48
 .byte   TIE ,An2
 .byte   N44 ,Ds3
 .byte   N44 ,Fs3
 .byte   TIE ,An3
 .byte   W48
@ 023   ----------------------------------------
 .byte   Bn2
 .byte   TIE ,En3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2 ,v069
 .byte   W01
@ 024   ----------------------------------------
 .byte   N92 ,Gs2
 .byte   N92 ,Gs3
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Bn2 ,v064
 .byte   W01
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_2_01541DB4
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songWystanWhistles_004:
@ 000   ----------------------------------------
 .byte   VOL , 25*songWystanWhistles_mvl/mxv
 .byte   KEYSH , songWystanWhistles_key+0
Label_3_01541EC8:
 .byte   VOICE , 48
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W60
 .byte   N11 ,Bn3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N32 ,En4
 .byte   W36
 .byte   Dn4
 .byte   W36
 .byte   N23 ,Gn4
 .byte   W24
@ 017   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
@ 018   ----------------------------------------
 .byte   N32 ,Bn3
 .byte   W36
 .byte   Gn4
 .byte   W36
 .byte   N80 ,Dn4
 .byte   W24
@ 019   ----------------------------------------
 .byte   W60
 .byte   N05 ,Bn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@ 020   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Bn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 021   ----------------------------------------
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N23 ,Dn4
 .byte   W24
 .byte   N11 ,En4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N23 ,En4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
@ 022   ----------------------------------------
 .byte   TIE ,En4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_3_01541EC8
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songWystanWhistles_005:
@ 000   ----------------------------------------
 .byte   VOL , 25*songWystanWhistles_mvl/mxv
 .byte   KEYSH , songWystanWhistles_key+0
Label_4_01541F3C:
 .byte   VOICE , 32
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W36
@ 001   ----------------------------------------
Label_4_01541F4A:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_01541F57:
 .byte   N11 ,An1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F4A
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F57
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F4A
@ 006   ----------------------------------------
Label_4_01541F73:
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gs1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W36
@ 008   ----------------------------------------
Label_4_01541F8A:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01541F97:
 .byte   N11 ,Gn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Dn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N11
 .byte   W36
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F73
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F57
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F8A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F97
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F57
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F57
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F8A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F8A
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F73
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F73
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F4A
@ 021   ----------------------------------------
 .byte   N11 ,Cn2 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   Gn1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N11
 .byte   W36
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_01541F57
@ 023   ----------------------------------------
 .byte   N11 ,Gs1 ,v127
 .byte   W12
 .byte   N11
 .byte   W24
 .byte   En1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   N11
 .byte   W36
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_4_01541F3C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songWystanWhistles_006:
@ 000   ----------------------------------------
 .byte   VOL , 25*songWystanWhistles_mvl/mxv
 .byte   KEYSH , songWystanWhistles_key+0
Label_5_01542004:
 .byte   VOICE , 127
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
@ 001   ----------------------------------------
Label_5_01542029:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_0154204E:
 .byte   N23 ,Cn1 ,v127
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N23 ,Dn1
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_01542029
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_0154204E
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_5_01542029
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_0154204E
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_01542029
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_0154204E
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01542029
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_0154204E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_01542029
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_0154204E
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01542029
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_0154204E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_01542029
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0154204E
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01542029
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_0154204E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01542029
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_0154204E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01542029
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_0154204E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_01542029
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_5_01542004
 .byte   FINE

@******************************************************@
	.align	2

songWystanWhistles:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songWystanWhistles_pri	@ Priority
	.byte	songWystanWhistles_rev	@ Reverb.
    
	.word	songWystanWhistles_grp
    
	.word	songWystanWhistles_001
	.word	songWystanWhistles_002
	.word	songWystanWhistles_003
	.word	songWystanWhistles_004
	.word	songWystanWhistles_005
	.word	songWystanWhistles_006

	.end
