	.include "MPlayDef.s"

	.equ	song0D_grp, voicegroup000
	.equ	song0D_pri, 10
	.equ	song0D_rev, 0
	.equ	song0D_mvl, 127
	.equ	song0D_key, 0
	.equ	song0D_tbs, 1
	.equ	song0D_exg, 0
	.equ	song0D_cmp, 1

	.section .rodata
	.global	song0D
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0D_001:
@ 000   ----------------------------------------
Label_0_010C2010:
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 51
 .byte   VOL , 127*song0D_mvl/mxv
 .byte   N96 ,Dn0 ,v127
 .byte   TEMPO , 144*song0D_tbs/2
 .byte   W19
 .byte   N92 ,Dn0 ,v127
 .byte   W18
 .byte   N03
 .byte   W96
@ 001   ----------------------------------------
 .byte   W56
 .byte   W02
Label_0_010C2024:
 .byte   N96 ,En0 ,v127
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
@ 002   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   PEND 
Label_0_010C202F:
 .byte   N96 ,Dn0 ,v127
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
@ 003   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   PEND 
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
 .byte   PATT
  .word Label_0_010C2024
 .byte   PATT
  .word Label_0_010C202F
@ 004   ----------------------------------------
 .byte   N96 ,En0 ,v127
 .byte   W19
 .byte   N92
 .byte   W18
 .byte   N03
 .byte   W96
@ 005   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   W12
 .byte   GOTO
  .word Label_0_010C2010
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0D_002:
@ 000   ----------------------------------------
Label_1_010C2164:
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 107
 .byte   VOL , 127*song0D_mvl/mxv
 .byte   N11 ,En3 ,v060
 .byte   TEMPO , 144*song0D_tbs/2
 .byte   W12
 .byte   N11 ,Bn3 ,v060
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W72
Label_1_010C2178:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   Fn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N23 ,En3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W60
 .byte   PEND 
Label_1_010C2185:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   PEND 
Label_1_010C2191:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   Bn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_1_010C219F:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   PEND 
Label_1_010C21AA:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_1_010C21B8:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_010C21C1:
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
@ 011   ----------------------------------------
Label_1_010C21D4:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   N23 ,En3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_010C21B8
 .byte   PATT
  .word Label_1_010C21C1
@ 013   ----------------------------------------
Label_1_010C21E7:
 .byte   N11 ,Dn4 ,v060
 .byte   W12
 .byte   N23 ,En4
 .byte   W96
@ 014   ----------------------------------------
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_1_010C21B8
@ 015   ----------------------------------------
Label_1_010C21F5:
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
@ 016   ----------------------------------------
 .byte   N23 ,En3 ,v060
 .byte   W96
@ 017   ----------------------------------------
 .byte   W60
 .byte   W01
Label_1_010C2210:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   Bn3
 .byte   W96
@ 018   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_1_010C221A:
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
@ 019   ----------------------------------------
 .byte   N23 ,En4 ,v060
 .byte   W96
@ 020   ----------------------------------------
 .byte   W60
Label_1_010C2234:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
@ 021   ----------------------------------------
 .byte   W72
 .byte   PEND 
 .byte   PATT
  .word Label_1_010C2178
 .byte   PATT
  .word Label_1_010C2185
 .byte   PATT
  .word Label_1_010C2191
 .byte   PATT
  .word Label_1_010C219F
 .byte   PATT
  .word Label_1_010C21AA
 .byte   PATT
  .word Label_1_010C21B8
 .byte   PATT
  .word Label_1_010C21C1
 .byte   PATT
  .word Label_1_010C21D4
 .byte   PATT
  .word Label_1_010C21B8
 .byte   PATT
  .word Label_1_010C21C1
 .byte   PATT
  .word Label_1_010C21E7
 .byte   PATT
  .word Label_1_010C21B8
 .byte   PATT
  .word Label_1_010C21F5
@ 022   ----------------------------------------
 .byte   N23 ,En3 ,v060
 .byte   W96
@ 023   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   PATT
  .word Label_1_010C2210
 .byte   PATT
  .word Label_1_010C221A
@ 024   ----------------------------------------
 .byte   N23 ,En4 ,v060
 .byte   W96
@ 025   ----------------------------------------
 .byte   W60
 .byte   PATT
  .word Label_1_010C2234
 .byte   PATT
  .word Label_1_010C2178
 .byte   PATT
  .word Label_1_010C2185
 .byte   PATT
  .word Label_1_010C2191
 .byte   PATT
  .word Label_1_010C219F
 .byte   PATT
  .word Label_1_010C21AA
 .byte   PATT
  .word Label_1_010C21B8
 .byte   PATT
  .word Label_1_010C21C1
 .byte   PATT
  .word Label_1_010C21D4
 .byte   PATT
  .word Label_1_010C21B8
 .byte   PATT
  .word Label_1_010C21C1
 .byte   PATT
  .word Label_1_010C21E7
 .byte   PATT
  .word Label_1_010C21B8
 .byte   PATT
  .word Label_1_010C21F5
@ 026   ----------------------------------------
 .byte   N23 ,En3 ,v060
 .byte   W96
@ 027   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   PATT
  .word Label_1_010C2210
 .byte   PATT
  .word Label_1_010C221A
@ 028   ----------------------------------------
 .byte   N23 ,En4 ,v060
 .byte   W96
@ 029   ----------------------------------------
 .byte   W60
 .byte   PATT
  .word Label_1_010C2234
 .byte   PATT
  .word Label_1_010C2178
 .byte   PATT
  .word Label_1_010C2185
 .byte   PATT
  .word Label_1_010C2191
 .byte   PATT
  .word Label_1_010C219F
 .byte   PATT
  .word Label_1_010C21AA
 .byte   PATT
  .word Label_1_010C21B8
 .byte   PATT
  .word Label_1_010C21C1
 .byte   PATT
  .word Label_1_010C21D4
 .byte   PATT
  .word Label_1_010C21B8
 .byte   PATT
  .word Label_1_010C21C1
 .byte   PATT
  .word Label_1_010C21E7
 .byte   PATT
  .word Label_1_010C21B8
 .byte   PATT
  .word Label_1_010C21F5
@ 030   ----------------------------------------
 .byte   N23 ,En3 ,v060
 .byte   W96
@ 031   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   PATT
  .word Label_1_010C2210
 .byte   PATT
  .word Label_1_010C221A
@ 032   ----------------------------------------
 .byte   N23 ,En4 ,v060
 .byte   W96
@ 033   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   W12
 .byte   GOTO
  .word Label_1_010C2164
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0D_003:
@ 000   ----------------------------------------
Label_2_010C2368:
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 107
 .byte   VOL , 52*song0D_mvl/mxv
 .byte   PAN , c_v+50
 .byte   TEMPO , 144*song0D_tbs/2
 .byte   W48
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W84
Label_2_010C237D:
 .byte   N11 ,Bn3 ,v060
 .byte   W11
 .byte   Fn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   N23 ,En3
 .byte   W96
@ 003   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   PEND 
Label_2_010C2389:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W72
 .byte   PEND 
Label_2_010C2394:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   Bn3
 .byte   W12
@ 005   ----------------------------------------
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W96
@ 006   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_2_010C23A2:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W72
 .byte   PEND 
Label_2_010C23AD:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 008   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W96
@ 009   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_2_010C23BB:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W96
@ 010   ----------------------------------------
 .byte   W72
 .byte   PEND 
Label_2_010C23C5:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W96
@ 012   ----------------------------------------
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_010C23BB
@ 013   ----------------------------------------
Label_2_010C23D7:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W96
@ 014   ----------------------------------------
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_2_010C23BB
 .byte   PATT
  .word Label_2_010C23C5
 .byte   PATT
  .word Label_2_010C23BB
 .byte   PATT
  .word Label_2_010C23D7
@ 015   ----------------------------------------
Label_2_010C23F8:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   W84
 .byte   PEND 
 .byte   PATT
  .word Label_2_010C237D
 .byte   PATT
  .word Label_2_010C2389
 .byte   PATT
  .word Label_2_010C2394
 .byte   PATT
  .word Label_2_010C23A2
 .byte   PATT
  .word Label_2_010C23AD
 .byte   PATT
  .word Label_2_010C23BB
 .byte   PATT
  .word Label_2_010C23C5
 .byte   PATT
  .word Label_2_010C23BB
 .byte   PATT
  .word Label_2_010C23D7
 .byte   PATT
  .word Label_2_010C23BB
 .byte   PATT
  .word Label_2_010C23C5
 .byte   PATT
  .word Label_2_010C23BB
 .byte   PATT
  .word Label_2_010C23D7
 .byte   PATT
  .word Label_2_010C23F8
 .byte   PATT
  .word Label_2_010C237D
 .byte   PATT
  .word Label_2_010C2389
 .byte   PATT
  .word Label_2_010C2394
 .byte   PATT
  .word Label_2_010C23A2
 .byte   PATT
  .word Label_2_010C23AD
 .byte   PATT
  .word Label_2_010C23BB
 .byte   PATT
  .word Label_2_010C23C5
 .byte   PATT
  .word Label_2_010C23BB
 .byte   PATT
  .word Label_2_010C23D7
 .byte   PATT
  .word Label_2_010C23BB
 .byte   PATT
  .word Label_2_010C23C5
 .byte   PATT
  .word Label_2_010C23BB
 .byte   PATT
  .word Label_2_010C23D7
 .byte   PATT
  .word Label_2_010C23F8
 .byte   PATT
  .word Label_2_010C237D
 .byte   PATT
  .word Label_2_010C2389
 .byte   PATT
  .word Label_2_010C2394
 .byte   PATT
  .word Label_2_010C23A2
 .byte   PATT
  .word Label_2_010C23AD
 .byte   PATT
  .word Label_2_010C23BB
 .byte   PATT
  .word Label_2_010C23C5
 .byte   PATT
  .word Label_2_010C23BB
 .byte   PATT
  .word Label_2_010C23D7
 .byte   PATT
  .word Label_2_010C23BB
 .byte   PATT
  .word Label_2_010C23C5
 .byte   PATT
  .word Label_2_010C23BB
@ 017   ----------------------------------------
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W96
@ 018   ----------------------------------------
 .byte   W11
 .byte   W12
 .byte   GOTO
  .word Label_2_010C2368
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0D_004:
@ 000   ----------------------------------------
Label_3_010C24F0:
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 107
 .byte   VOL , 50*song0D_mvl/mxv
 .byte   PAN , c_v-50
 .byte   TEMPO , 144*song0D_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W01
Label_3_010C24FC:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   PEND 
Label_3_010C2508:
 .byte   N11 ,Bn3 ,v060
 .byte   W11
 .byte   Fn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N23 ,En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   PEND 
Label_3_010C2514:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   PEND 
Label_3_010C2520:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   Bn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   PEND 
Label_3_010C252F:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   PEND 
Label_3_010C253A:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_3_010C2548:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   PEND 
Label_3_010C2552:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_010C2548
@ 014   ----------------------------------------
Label_3_010C2564:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W96
@ 015   ----------------------------------------
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_3_010C2548
 .byte   PATT
  .word Label_3_010C2552
 .byte   PATT
  .word Label_3_010C2548
@ 016   ----------------------------------------
Label_3_010C2580:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W96
@ 017   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_3_010C24FC
 .byte   PATT
  .word Label_3_010C2508
 .byte   PATT
  .word Label_3_010C2514
 .byte   PATT
  .word Label_3_010C2520
 .byte   PATT
  .word Label_3_010C252F
 .byte   PATT
  .word Label_3_010C253A
 .byte   PATT
  .word Label_3_010C2548
 .byte   PATT
  .word Label_3_010C2552
 .byte   PATT
  .word Label_3_010C2548
 .byte   PATT
  .word Label_3_010C2564
 .byte   PATT
  .word Label_3_010C2548
 .byte   PATT
  .word Label_3_010C2552
 .byte   PATT
  .word Label_3_010C2548
 .byte   PATT
  .word Label_3_010C2580
 .byte   PATT
  .word Label_3_010C24FC
 .byte   PATT
  .word Label_3_010C2508
 .byte   PATT
  .word Label_3_010C2514
 .byte   PATT
  .word Label_3_010C2520
 .byte   PATT
  .word Label_3_010C252F
 .byte   PATT
  .word Label_3_010C253A
 .byte   PATT
  .word Label_3_010C2548
 .byte   PATT
  .word Label_3_010C2552
 .byte   PATT
  .word Label_3_010C2548
 .byte   PATT
  .word Label_3_010C2564
 .byte   PATT
  .word Label_3_010C2548
 .byte   PATT
  .word Label_3_010C2552
 .byte   PATT
  .word Label_3_010C2548
 .byte   PATT
  .word Label_3_010C2580
 .byte   PATT
  .word Label_3_010C24FC
 .byte   PATT
  .word Label_3_010C2508
 .byte   PATT
  .word Label_3_010C2514
 .byte   PATT
  .word Label_3_010C2520
 .byte   PATT
  .word Label_3_010C252F
 .byte   PATT
  .word Label_3_010C253A
 .byte   PATT
  .word Label_3_010C2548
 .byte   PATT
  .word Label_3_010C2552
 .byte   PATT
  .word Label_3_010C2548
 .byte   PATT
  .word Label_3_010C2564
 .byte   PATT
  .word Label_3_010C2548
 .byte   PATT
  .word Label_3_010C2552
 .byte   PATT
  .word Label_3_010C2548
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_3_010C24F0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0D_005:
@ 000   ----------------------------------------
Label_4_010C2680:
 .byte   KEYSH , song0D_key+0
 .byte   VOICE , 107
 .byte   VOL , 27*song0D_mvl/mxv
 .byte   TEMPO , 144*song0D_tbs/2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
Label_4_010C268A:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
@ 002   ----------------------------------------
 .byte   W84
 .byte   PEND 
Label_4_010C2695:
 .byte   N11 ,Bn3 ,v060
 .byte   W11
 .byte   Fn3
 .byte   W12
@ 003   ----------------------------------------
 .byte   N23 ,En3
 .byte   W96
@ 004   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   PEND 
Label_4_010C26A1:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Bn3
 .byte   W11
 .byte   N23 ,Fn3
 .byte   W96
@ 005   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   PEND 
Label_4_010C26AD:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W11
 .byte   Bn3
 .byte   W12
@ 006   ----------------------------------------
 .byte   En4
 .byte   W11
 .byte   Fn4
 .byte   W96
@ 007   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   PEND 
Label_4_010C26BC:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W96
@ 008   ----------------------------------------
 .byte   W72
 .byte   PEND 
Label_4_010C26C7:
 .byte   N11 ,En4 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   Bn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W96
@ 010   ----------------------------------------
 .byte   W48
 .byte   PEND 
Label_4_010C26D5:
 .byte   N11 ,En3 ,v060
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Bn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W72
 .byte   PEND 
Label_4_010C26DF:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 012   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   N23 ,En3
 .byte   W96
@ 013   ----------------------------------------
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_4_010C26D5
@ 014   ----------------------------------------
Label_4_010C26F1:
 .byte   N11 ,Bn3 ,v060
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,En4
 .byte   W96
@ 015   ----------------------------------------
 .byte   W60
 .byte   PEND 
 .byte   PATT
  .word Label_4_010C26D5
 .byte   PATT
  .word Label_4_010C26DF
 .byte   PATT
  .word Label_4_010C26D5
 .byte   PATT
  .word Label_4_010C26F1
 .byte   PATT
  .word Label_4_010C268A
 .byte   PATT
  .word Label_4_010C2695
 .byte   PATT
  .word Label_4_010C26A1
 .byte   PATT
  .word Label_4_010C26AD
 .byte   PATT
  .word Label_4_010C26BC
 .byte   PATT
  .word Label_4_010C26C7
 .byte   PATT
  .word Label_4_010C26D5
 .byte   PATT
  .word Label_4_010C26DF
 .byte   PATT
  .word Label_4_010C26D5
 .byte   PATT
  .word Label_4_010C26F1
 .byte   PATT
  .word Label_4_010C26D5
 .byte   PATT
  .word Label_4_010C26DF
 .byte   PATT
  .word Label_4_010C26D5
 .byte   PATT
  .word Label_4_010C26F1
 .byte   PATT
  .word Label_4_010C268A
 .byte   PATT
  .word Label_4_010C2695
 .byte   PATT
  .word Label_4_010C26A1
 .byte   PATT
  .word Label_4_010C26AD
 .byte   PATT
  .word Label_4_010C26BC
 .byte   PATT
  .word Label_4_010C26C7
 .byte   PATT
  .word Label_4_010C26D5
 .byte   PATT
  .word Label_4_010C26DF
 .byte   PATT
  .word Label_4_010C26D5
 .byte   PATT
  .word Label_4_010C26F1
 .byte   PATT
  .word Label_4_010C26D5
 .byte   PATT
  .word Label_4_010C26DF
 .byte   PATT
  .word Label_4_010C26D5
 .byte   PATT
  .word Label_4_010C26F1
 .byte   PATT
  .word Label_4_010C268A
 .byte   PATT
  .word Label_4_010C2695
 .byte   PATT
  .word Label_4_010C26A1
 .byte   PATT
  .word Label_4_010C26AD
 .byte   PATT
  .word Label_4_010C26BC
 .byte   PATT
  .word Label_4_010C26C7
 .byte   PATT
  .word Label_4_010C26D5
 .byte   PATT
  .word Label_4_010C26DF
 .byte   PATT
  .word Label_4_010C26D5
 .byte   PATT
  .word Label_4_010C26F1
 .byte   PATT
  .word Label_4_010C26D5
 .byte   PATT
  .word Label_4_010C26DF
 .byte   PATT
  .word Label_4_010C26D5
@ 016   ----------------------------------------
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
  .word Label_4_010C2680
 .byte   FINE

@******************************************************@
	.align	2

song0D:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0D_pri	@ Priority
	.byte	song0D_rev	@ Reverb.
    
	.word	song0D_grp
    
	.word	song0D_001
	.word	song0D_002
	.word	song0D_003
	.word	song0D_004
	.word	song0D_005

	.end
