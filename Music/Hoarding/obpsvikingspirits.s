        .include "MPlayDef.s"

        .equ    obpsvikingspirits_grp, voicegroup000
        .equ    obpsvikingspirits_pri, 0
        .equ    obpsvikingspirits_rev, 0
        .equ    obpsvikingspirits_key, 0

        .section .rodata
        .global obpsvikingspirits
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

obpsvikingspirits_0:
        .byte   KEYSH , obpsvikingspirits_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 39
        .byte           VOL   , 60
        .byte           PAN   , c_v-8
        .byte           N18   , Dn2 , v110
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 001   ----------------------------------------
obpsvikingspirits_0_1:
        .byte           N18   , Gn1 , v110
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
obpsvikingspirits_0_2:
        .byte           N18   , Dn2 , v110
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_1
@ 004   ----------------------------------------
obpsvikingspirits_0_LOOP:
        .byte           N18   , Dn2 , v110
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_2
@ 011   ----------------------------------------
        .byte           N18   , Cn2 , v110
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_1
@ 018   ----------------------------------------
        .byte           N18   , Fn1 , v110
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 019   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_2
@ 020   ----------------------------------------
obpsvikingspirits_0_20:
        .byte           N18   , Fn1 , v110
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Fn1
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
obpsvikingspirits_0_21:
        .byte           N18   , Cn2 , v110
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_21
@ 028   ----------------------------------------
obpsvikingspirits_0_28:
        .byte           N18   , Gn1 , v110
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Gn1
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
obpsvikingspirits_0_29:
        .byte           N18   , Dn2 , v110
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Dn2
        .byte   W12
        .byte           N12   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_28
@ 035   ----------------------------------------
        .byte           N18   , En2 , v110
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_20
@ 039   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_28
@ 040   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_2
@ 041   ----------------------------------------
        .byte           N18   , Cn2 , v110
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 042   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_0_29
@ 044   ----------------------------------------
        .byte   GOTO
         .word  obpsvikingspirits_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

obpsvikingspirits_1:
        .byte   KEYSH , obpsvikingspirits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 92
        .byte           0xCD ,  0x08 0x20
        .byte           0xCD ,  0x09 0x20
        .byte           VOL   , 62
        .byte           PAN   , c_v-60
        .byte           N72   , An4 , v056
        .byte   W03
        .byte           PAN   , c_v-56
        .byte   W03
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-48
        .byte   W03
        .byte                   c_v-44
        .byte   W03
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-24
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v+0
        .byte   W24
        .byte   W03
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte                   c_v-60
        .byte           N72
        .byte   W03
        .byte           PAN   , c_v-56
        .byte   W03
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-48
        .byte   W03
        .byte                   c_v-44
        .byte   W03
        .byte                   c_v-40
        .byte   W03
        .byte                   c_v-36
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-24
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v+0
        .byte   W24
        .byte   W03
@ 003   ----------------------------------------
        .byte   W60
        .byte                   c_v+8
        .byte           VOICE , 68
        .byte           N12   , Dn3 , v090
        .byte   W12
@ 004   ----------------------------------------
obpsvikingspirits_1_LOOP:
        .byte           N48   , An3 , v090
        .byte   W01
        .byte           BENDR , 127
        .byte   W44
        .byte   W03
        .byte           N24   , Cn4
        .byte   W24
@ 005   ----------------------------------------
obpsvikingspirits_1_5:
        .byte           N24   , Bn3 , v090
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N72   , An3
        .byte   W72
@ 007   ----------------------------------------
obpsvikingspirits_1_7:
        .byte           N60   , Bn2 , v070
        .byte   W60
        .byte           N12   , Dn3 , v090
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
obpsvikingspirits_1_8:
        .byte           N48   , An3 , v090
        .byte   W48
        .byte           N24   , Cn4
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_1_5
@ 010   ----------------------------------------
        .byte           N48   , An3 , v090
        .byte   W48
        .byte           N24   , Fn3
        .byte   W24
@ 011   ----------------------------------------
        .byte           N54   , Gn3
        .byte   W60
        .byte           N12   , Dn3
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_1_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_1_5
@ 014   ----------------------------------------
        .byte           N72   , An3 , v090
        .byte   W72
@ 015   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_1_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_1_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_1_5
@ 018   ----------------------------------------
obpsvikingspirits_1_18:
        .byte           N48   , Fn3 , v090
        .byte   W48
        .byte           N24   , Cn3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N60   , Dn3
        .byte   W72
@ 020   ----------------------------------------
        .byte           VOICE , 69
        .byte           N36   , Fn3
        .byte   W36
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , Cn3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N36   , Ds3
        .byte   W36
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 022   ----------------------------------------
obpsvikingspirits_1_22:
        .byte           N24   , Fn3 , v090
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N72   , Ds3
        .byte   W72
@ 024   ----------------------------------------
        .byte           N36   , Fn3
        .byte   W36
        .byte           N12   , Gn3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
@ 025   ----------------------------------------
        .byte           N36   , Cn4
        .byte   W36
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_1_22
@ 027   ----------------------------------------
        .byte           N72   , Ds3 , v090
        .byte   W72
@ 028   ----------------------------------------
        .byte           N36   , Gn3
        .byte   W36
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Dn3
        .byte   W24
@ 029   ----------------------------------------
        .byte           N36   , Fn3
        .byte   W36
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 030   ----------------------------------------
        .byte           N24   , Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Dn3
        .byte   W24
@ 031   ----------------------------------------
        .byte           N72   , Fn3
        .byte   W72
@ 032   ----------------------------------------
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N24   , Dn3
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
@ 035   ----------------------------------------
        .byte           N54
        .byte   W60
        .byte           VOICE , 68
        .byte           N12   , Dn3
        .byte   W12
@ 036   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_1_8
@ 037   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_1_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_1_18
@ 039   ----------------------------------------
        .byte           N48   , Gn3 , v090
        .byte   W48
        .byte           N12   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 040   ----------------------------------------
        .byte           N48   , Fn3
        .byte   W48
        .byte           N24   , Gn3
        .byte   W24
@ 041   ----------------------------------------
        .byte                   En3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 042   ----------------------------------------
        .byte           N72   , Dn3
        .byte   W72
@ 043   ----------------------------------------
        .byte           N48   , Dn4
        .byte   W48
        .byte           N06   , Dn4 , v040
        .byte   W12
        .byte           N12   , Dn3 , v090
        .byte   W12
@ 044   ----------------------------------------
        .byte           BENDR , 2
        .byte   GOTO
         .word  obpsvikingspirits_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

obpsvikingspirits_2:
        .byte   KEYSH , obpsvikingspirits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 92
        .byte           VOL   , 48
        .byte   W24
        .byte           N72   , An4 , v048
        .byte   W03
        .byte           PAN   , c_v+4
        .byte   W03
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+12
        .byte   W03
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+32
        .byte   W03
        .byte                   c_v+36
        .byte   W03
        .byte                   c_v+40
        .byte   W03
        .byte                   c_v+44
        .byte   W03
        .byte                   c_v+48
        .byte   W12
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W24
        .byte                   c_v+0
        .byte           N72
        .byte   W03
        .byte           PAN   , c_v+4
        .byte   W03
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+12
        .byte   W03
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+32
        .byte   W03
        .byte                   c_v+36
        .byte   W03
        .byte                   c_v+40
        .byte   W03
        .byte                   c_v+44
        .byte   W03
        .byte                   c_v+48
        .byte   W12
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
obpsvikingspirits_2_LOOP:
        .byte           PAN   , c_v-24
        .byte           VOICE , 41
        .byte           N72   , An4 , v048
        .byte   W72
@ 005   ----------------------------------------
        .byte                   Gn4
        .byte   W72
@ 006   ----------------------------------------
        .byte                   Fn4
        .byte   W72
@ 007   ----------------------------------------
        .byte                   Gn4
        .byte   W72
@ 008   ----------------------------------------
        .byte                   An4
        .byte   W72
@ 009   ----------------------------------------
        .byte                   Gn4
        .byte   W72
@ 010   ----------------------------------------
        .byte                   Fn4
        .byte   W72
@ 011   ----------------------------------------
        .byte                   En4
        .byte   W72
@ 012   ----------------------------------------
        .byte                   An4
        .byte   W72
@ 013   ----------------------------------------
        .byte                   Gn4
        .byte   W72
@ 014   ----------------------------------------
        .byte                   Fn4
        .byte   W72
@ 015   ----------------------------------------
        .byte                   Gn4
        .byte   W72
@ 016   ----------------------------------------
        .byte                   An4
        .byte   W72
@ 017   ----------------------------------------
        .byte                   Gn4
        .byte   W72
@ 018   ----------------------------------------
        .byte                   Fn4
        .byte   W72
@ 019   ----------------------------------------
        .byte                   Fs4
        .byte   W72
@ 020   ----------------------------------------
        .byte           VOICE , 92
        .byte           N72   , An4 , v080
        .byte   W72
@ 021   ----------------------------------------
        .byte   W72
@ 022   ----------------------------------------
obpsvikingspirits_2_22:
        .byte           PAN   , c_v-32
        .byte           N72   , An4 , v080
        .byte   W03
        .byte           PAN   , c_v-28
        .byte   W03
        .byte                   c_v-24
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v+0
        .byte   W24
        .byte                   c_v+4
        .byte   W03
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+12
        .byte   W03
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+32
        .byte   W03
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_2_22
@ 025   ----------------------------------------
        .byte   W72
@ 026   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_2_22
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
obpsvikingspirits_2_28:
        .byte           PAN   , c_v-32
        .byte           N72   , Bn4 , v080
        .byte   W03
        .byte           PAN   , c_v-28
        .byte   W03
        .byte                   c_v-24
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-12
        .byte   W03
        .byte                   c_v-8
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v+0
        .byte   W24
        .byte                   c_v+4
        .byte   W03
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+12
        .byte   W03
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+32
        .byte   W03
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_2_28
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_2_28
@ 033   ----------------------------------------
        .byte   W72
@ 034   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_2_28
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
        .byte           VOICE , 41
        .byte           PAN   , c_v-16
        .byte           N72   , An4 , v056
        .byte   W72
@ 037   ----------------------------------------
        .byte                   Gn4
        .byte   W72
@ 038   ----------------------------------------
        .byte                   Fn4
        .byte   W72
@ 039   ----------------------------------------
        .byte                   Gn4
        .byte   W72
@ 040   ----------------------------------------
        .byte                   An4
        .byte   W72
@ 041   ----------------------------------------
        .byte                   Gn4
        .byte   W72
@ 042   ----------------------------------------
        .byte           TIE   , An4
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte           EOT
        .byte           PAN   , c_v-24
        .byte   GOTO
         .word  obpsvikingspirits_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

obpsvikingspirits_3:
        .byte   KEYSH , obpsvikingspirits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 34
        .byte   W72
@ 001   ----------------------------------------
        .byte           N72   , Bn4 , v080
        .byte   W01
        .byte           PAN   , c_v+22
        .byte   W68
        .byte   W03
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte           N72
        .byte   W72
@ 004   ----------------------------------------
obpsvikingspirits_3_LOOP:
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W72
@ 021   ----------------------------------------
        .byte           N72   , Gn4 , v080
        .byte   W72
@ 022   ----------------------------------------
        .byte   W72
@ 023   ----------------------------------------
        .byte                   Gn4
        .byte   W72
@ 024   ----------------------------------------
        .byte   W72
@ 025   ----------------------------------------
        .byte                   Gn4
        .byte   W72
@ 026   ----------------------------------------
        .byte   W72
@ 027   ----------------------------------------
        .byte                   Gn4
        .byte   W72
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte                   An4
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte                   An4
        .byte   W72
@ 032   ----------------------------------------
        .byte   W72
@ 033   ----------------------------------------
        .byte                   An4
        .byte   W72
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
        .byte                   Bn4
        .byte   W72
@ 036   ----------------------------------------
        .byte   W72
@ 037   ----------------------------------------
        .byte   W72
@ 038   ----------------------------------------
        .byte   W72
@ 039   ----------------------------------------
        .byte   W72
@ 040   ----------------------------------------
        .byte   W72
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte   GOTO
         .word  obpsvikingspirits_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

obpsvikingspirits_4:
        .byte   KEYSH , obpsvikingspirits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 29
        .byte           PAN   , c_v-20
        .byte   W12
        .byte           N12   , An2 , v080
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W12
        .byte                   En3 , v090
        .byte           N12   , An2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte   W12
@ 001   ----------------------------------------
obpsvikingspirits_4_1:
        .byte           N12   , Gn3 , v100
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3 , v090
        .byte           N12   , Bn2
        .byte   W12
        .byte           N48   , Bn2 , v080
        .byte           N48   , Gn2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
obpsvikingspirits_4_2:
        .byte   W12
        .byte           N12   , An2 , v080
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W12
        .byte                   En3 , v090
        .byte           N12   , An2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
obpsvikingspirits_4_3:
        .byte           N12   , Bn3 , v100
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn3 , v090
        .byte           N12   , Dn3
        .byte   W12
        .byte           N48   , Dn3 , v080
        .byte           N48   , Bn2
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
obpsvikingspirits_4_LOOP:
        .byte   W12
        .byte           N12   , An2 , v070
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W12
        .byte                   En3 , v080
        .byte           N12   , An2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte   W12
@ 005   ----------------------------------------
obpsvikingspirits_4_5:
        .byte           N12   , Gn3 , v090
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn3 , v080
        .byte           N12   , Bn2
        .byte   W12
        .byte           N48   , Bn2 , v070
        .byte           N48   , Gn2
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
obpsvikingspirits_4_6:
        .byte   W12
        .byte           N12   , An2 , v070
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W12
        .byte                   En3 , v080
        .byte           N12   , An2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
obpsvikingspirits_4_7:
        .byte           N12   , Bn3 , v090
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N12   , Dn3
        .byte   W12
        .byte           N48   , Dn3 , v070
        .byte           N48   , Bn2
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_6
@ 011   ----------------------------------------
        .byte           N12   , Gn3 , v090
        .byte           N12   , En3
        .byte   W12
        .byte                   En3 , v080
        .byte           N12   , Cn3
        .byte   W12
        .byte           N48   , Cn3 , v070
        .byte           N48   , Gn2
        .byte   W48
@ 012   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_5
@ 018   ----------------------------------------
        .byte   W12
        .byte           N12   , An2 , v070
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , An2
        .byte   W12
        .byte                   Fn3 , v080
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
@ 019   ----------------------------------------
        .byte           N72   , Fs3
        .byte           N72   , Dn3
        .byte   W72
@ 020   ----------------------------------------
obpsvikingspirits_4_20:
        .byte           N48   , Fn3 , v080
        .byte           N48   , Cn3
        .byte   W48
        .byte           N24   , Cn3 , v090
        .byte           N24   , An2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
obpsvikingspirits_4_21:
        .byte           N72   , Ds3 , v100
        .byte           N72   , Gn2
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_21
@ 024   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_20
@ 027   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_21
@ 028   ----------------------------------------
obpsvikingspirits_4_28:
        .byte           N48   , Gn3 , v080
        .byte           N48   , Dn3
        .byte   W48
        .byte           N24   , Dn3 , v090
        .byte           N24   , Bn2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
obpsvikingspirits_4_29:
        .byte           N72   , Fn3 , v100
        .byte           N72   , An2
        .byte   W72
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_28
@ 035   ----------------------------------------
        .byte           N72   , Gs3 , v100
        .byte           N72   , En3
        .byte   W72
@ 036   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_1
@ 038   ----------------------------------------
        .byte   W12
        .byte           N12   , Cn3 , v080
        .byte           N12   , An2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gn3 , v090
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Bn3
        .byte           N12   , Fn3
        .byte   W12
@ 039   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_4_3
@ 040   ----------------------------------------
        .byte           N48   , Fn3 , v100
        .byte           N48   , Dn3
        .byte   W48
        .byte           N24   , Gn3
        .byte           N24   , Dn3
        .byte   W24
@ 041   ----------------------------------------
        .byte                   En3
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Dn3
        .byte           N24   , Gn2
        .byte   W24
        .byte                   Cn3 , v090
        .byte           N24   , En2 , v100
        .byte   W24
@ 042   ----------------------------------------
        .byte           TIE   , Dn3 , v090
        .byte           TIE   , Dn2 , v100
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Dn3
        .byte   GOTO
         .word  obpsvikingspirits_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

obpsvikingspirits_5:
        .byte   KEYSH , obpsvikingspirits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 32
        .byte           PAN   , c_v-35
        .byte           N18   , Fn3 , v070
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 001   ----------------------------------------
obpsvikingspirits_5_1:
        .byte           N18   , Gn3 , v070
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
obpsvikingspirits_5_2:
        .byte           N18   , Fn3 , v070
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_1
@ 004   ----------------------------------------
obpsvikingspirits_5_LOOP:
        .byte           N18   , Fn3 , v070
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_2
@ 011   ----------------------------------------
        .byte           N18   , En3 , v070
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_2
@ 019   ----------------------------------------
        .byte           N18   , Fs3 , v070
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 020   ----------------------------------------
        .byte           VOICE , 58
        .byte           N48   , An2 , v120
        .byte   W48
        .byte           N24   , Fn2
        .byte   W24
@ 021   ----------------------------------------
        .byte           N72   , Ds2
        .byte   W72
@ 022   ----------------------------------------
        .byte           N24   , An2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Ds2
        .byte   W24
        .byte           N48   , Cn2
        .byte   W48
@ 024   ----------------------------------------
        .byte                   An2
        .byte   W48
        .byte           N24   , Fn2
        .byte   W24
@ 025   ----------------------------------------
        .byte           N72   , Ds2
        .byte   W72
@ 026   ----------------------------------------
        .byte           N24   , An2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte           N48   , Ds2
        .byte   W48
@ 028   ----------------------------------------
obpsvikingspirits_5_28:
        .byte           N48   , Bn2 , v120
        .byte   W48
        .byte           N24   , Gn2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N72   , Fn2
        .byte   W72
@ 030   ----------------------------------------
obpsvikingspirits_5_30:
        .byte           N24   , Bn2 , v120
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   Fn2
        .byte   W24
        .byte           N48   , Dn2
        .byte   W48
@ 032   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_28
@ 033   ----------------------------------------
        .byte           N72   , Fn2 , v120
        .byte   W72
@ 034   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_30
@ 035   ----------------------------------------
        .byte           N72   , En2 , v120
        .byte   W72
@ 036   ----------------------------------------
        .byte           VOICE , 24
        .byte           N18   , Fn3 , v070
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_5_1
@ 040   ----------------------------------------
        .byte           VOICE , 58
        .byte           N72   , An2 , v120
        .byte   W72
@ 041   ----------------------------------------
        .byte                   Gn2
        .byte   W72
@ 042   ----------------------------------------
        .byte                   Fs2
        .byte   W72
@ 043   ----------------------------------------
        .byte                   Fn2
        .byte   W72
@ 044   ----------------------------------------
        .byte           VOICE , 24
        .byte   GOTO
         .word  obpsvikingspirits_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

obpsvikingspirits_6:
        .byte   KEYSH , obpsvikingspirits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 32
        .byte           PAN   , c_v+34
        .byte           N18   , An3 , v080
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 001   ----------------------------------------
obpsvikingspirits_6_1:
        .byte           N18   , Bn3 , v080
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
obpsvikingspirits_6_2:
        .byte           N18   , An3 , v080
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_1
@ 004   ----------------------------------------
obpsvikingspirits_6_LOOP:
        .byte           N18   , An3 , v080
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_2
@ 011   ----------------------------------------
        .byte           N18   , Gn3 , v080
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_2
@ 020   ----------------------------------------
        .byte           VOICE , 85
        .byte           N36   , Fn4 , v076
        .byte   W36
        .byte           N12   , Gn4
        .byte   W12
        .byte           N24   , Cn4
        .byte   W24
@ 021   ----------------------------------------
        .byte           N36   , Ds4
        .byte   W36
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 022   ----------------------------------------
obpsvikingspirits_6_22:
        .byte           N24   , Fn4 , v076
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte           N72   , Ds4
        .byte   W72
@ 024   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N12   , Gn4
        .byte   W12
        .byte           N24   , An4
        .byte   W24
@ 025   ----------------------------------------
        .byte           N36   , Cn5
        .byte   W36
        .byte           N12   , Ds5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 026   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_22
@ 027   ----------------------------------------
        .byte           N72   , Ds4 , v076
        .byte   W72
@ 028   ----------------------------------------
        .byte           N36   , Gn4
        .byte   W36
        .byte           N12   , An4
        .byte   W12
        .byte           N24   , Dn4
        .byte   W24
@ 029   ----------------------------------------
        .byte           N36   , Fn4
        .byte   W36
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 030   ----------------------------------------
        .byte           N24   , Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 031   ----------------------------------------
        .byte           N72   , Fn4
        .byte   W72
@ 032   ----------------------------------------
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 033   ----------------------------------------
        .byte           N48
        .byte   W48
        .byte           N24   , Dn4
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 035   ----------------------------------------
        .byte           N72
        .byte   W72
@ 036   ----------------------------------------
        .byte           VOICE , 24
        .byte           N18   , An3 , v080
        .byte   W18
        .byte           N06
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_6_1
@ 040   ----------------------------------------
        .byte           VOICE , 85
        .byte           N48   , Dn4 , v076
        .byte   W48
        .byte           N24   , Cn4
        .byte   W24
@ 041   ----------------------------------------
        .byte                   Bn3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gn3
        .byte   W24
@ 042   ----------------------------------------
        .byte           TIE   , An3
        .byte   W72
@ 043   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           EOT
        .byte   W24
        .byte   W03
@ 044   ----------------------------------------
        .byte           VOICE , 24
        .byte   GOTO
         .word  obpsvikingspirits_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

obpsvikingspirits_7:
        .byte   KEYSH , obpsvikingspirits_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 54
        .byte           N03   , An1 , v113
        .byte   W12
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W12
        .byte                   Dn5 , v127
        .byte   W06
        .byte                   An1 , v113
        .byte   W06
@ 001   ----------------------------------------
obpsvikingspirits_7_1:
        .byte           N03   , An1 , v113
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn5 , v127
        .byte   W12
        .byte                   An1 , v113
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn5 , v127
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
obpsvikingspirits_7_2:
        .byte           N03   , Dn5 , v127
        .byte           N03   , An1 , v113
        .byte   W12
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W12
        .byte                   Dn5 , v127
        .byte   W06
        .byte                   An1 , v113
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_1
@ 004   ----------------------------------------
obpsvikingspirits_7_LOOP:
        .byte           N03   , An1 , v113
        .byte           N48   , Cs2 , v090
        .byte   W12
        .byte           N03   , An1 , v113
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W12
        .byte                   Dn5 , v127
        .byte   W06
        .byte                   An1 , v113
        .byte   W06
@ 005   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_1
@ 020   ----------------------------------------
obpsvikingspirits_7_20:
        .byte           N03   , An1 , v113
        .byte           N18   , Gn2 , v072
        .byte   W12
        .byte           N03   , Dn5 , v127
        .byte   W06
        .byte                   An1 , v113
        .byte           N18   , Gn2 , v024
        .byte   W12
        .byte           N03   , An1 , v113
        .byte   W18
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
obpsvikingspirits_7_21:
        .byte           N03   , An1 , v113
        .byte   W12
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
obpsvikingspirits_7_22:
        .byte           N03   , An1 , v113
        .byte   W12
        .byte                   An1
        .byte   W18
        .byte                   Dn5 , v127
        .byte   W06
        .byte                   Dn5
        .byte           N03   , An1 , v113
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_21
@ 024   ----------------------------------------
obpsvikingspirits_7_24:
        .byte           N03   , An1 , v113
        .byte   W12
        .byte                   Dn5 , v127
        .byte   W06
        .byte                   An1 , v113
        .byte   W12
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_21
@ 028   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_21
@ 030   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_21
@ 032   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_22
@ 035   ----------------------------------------
        .byte           PAN   , c_v-28
        .byte           N03   , An1 , v113
        .byte           TIE   , En2 , v080
        .byte   W03
        .byte           PAN   , c_v-24
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-16
        .byte   W03
        .byte                   c_v-12
        .byte           N03   , An1 , v113
        .byte   W03
        .byte           PAN   , c_v-8
        .byte   W03
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v+0
        .byte   W09
        .byte           N03
        .byte   W18
        .byte           PAN   , c_v+4
        .byte           N03
        .byte   W03
        .byte           PAN   , c_v+8
        .byte   W03
        .byte                   c_v+12
        .byte   W03
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+20
        .byte           N03
        .byte   W03
        .byte           PAN   , c_v+24
        .byte   W03
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+32
        .byte   W03
@ 036   ----------------------------------------
        .byte           N03
        .byte   W12
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte                   An1
        .byte   W03
        .byte           PAN   , c_v+28
        .byte   W03
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+16
        .byte           N03   , Dn5 , v127
        .byte   W03
        .byte           PAN   , c_v+12
        .byte   W03
        .byte                   c_v+8
        .byte           N03   , An1 , v113
        .byte   W03
        .byte           PAN   , c_v+4
        .byte   W03
@ 037   ----------------------------------------
        .byte           EOT   , En2
        .byte           PAN   , c_v+0
        .byte           N03   , An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn5 , v127
        .byte   W12
        .byte                   An1 , v113
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn5 , v127
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  obpsvikingspirits_7_1
@ 044   ----------------------------------------
        .byte   GOTO
         .word  obpsvikingspirits_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
obpsvikingspirits:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   obpsvikingspirits_pri   @ Priority
        .byte   obpsvikingspirits_rev   @ Reverb

        .word   obpsvikingspirits_grp  

        .word   obpsvikingspirits_0
        .word   obpsvikingspirits_1
        .word   obpsvikingspirits_2
        .word   obpsvikingspirits_3
        .word   obpsvikingspirits_4
        .word   obpsvikingspirits_5
        .word   obpsvikingspirits_6
        .word   obpsvikingspirits_7

        .end
