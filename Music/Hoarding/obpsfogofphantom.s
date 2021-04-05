        .include "MPlayDef.s"

        .equ    obpsfogofphantom_grp, voicegroup000
        .equ    obpsfogofphantom_pri, 0
        .equ    obpsfogofphantom_rev, 0x80
        .equ    obpsfogofphantom_key, 0

        .section .rodata
        .global obpsfogofphantom
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

obpsfogofphantom_0:
        .byte   KEYSH , obpsfogofphantom_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           VOICE , 48
        .byte           VOL   , 64
        .byte           BENDR , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
obpsfogofphantom_0_LOOP:
        .byte   W12
        .byte           VOICE , 13
        .byte           N06   , An4 , v080
        .byte   W06
        .byte           PAN   , c_v+2
        .byte   W06
        .byte                   c_v+4
        .byte           N06   , As4
        .byte   W06
        .byte           PAN   , c_v+6
        .byte   W06
        .byte                   c_v+8
        .byte           N06   , Fn5
        .byte   W06
        .byte           PAN   , c_v+10
        .byte   W06
        .byte                   c_v+12
        .byte           N06   , En5
        .byte   W06
        .byte           PAN   , c_v+14
        .byte   W06
        .byte                   c_v+16
        .byte           N06   , Cn5
        .byte   W06
        .byte           PAN   , c_v+14
        .byte   W06
        .byte                   c_v+12
        .byte           N06   , Dn5
        .byte   W06
        .byte           PAN   , c_v+10
        .byte   W06
        .byte                   c_v+8
        .byte           N06   , As4
        .byte   W06
        .byte           PAN   , c_v+6
        .byte   W06
@ 004   ----------------------------------------
obpsfogofphantom_0_4:
        .byte           PAN   , c_v+4
        .byte           N06   , Cn5 , v080
        .byte   W06
        .byte           PAN   , c_v+2
        .byte   W06
        .byte                   c_v+0
        .byte           N06   , An4
        .byte   W06
        .byte           PAN   , c_v-2
        .byte   W06
        .byte                   c_v-4
        .byte           N06   , As4
        .byte   W06
        .byte           PAN   , c_v-6
        .byte   W06
        .byte                   c_v-8
        .byte           N06   , Fn4
        .byte   W06
        .byte           PAN   , c_v-10
        .byte   W06
        .byte                   c_v-12
        .byte           N06   , Gn4
        .byte   W06
        .byte           PAN   , c_v-14
        .byte   W06
        .byte                   c_v-16
        .byte           N06   , Ds4
        .byte   W06
        .byte           PAN   , c_v-14
        .byte   W06
        .byte                   c_v-12
        .byte           N06   , Dn4
        .byte   W06
        .byte           PAN   , c_v-10
        .byte   W06
        .byte                   c_v-8
        .byte           N06   , Ds4
        .byte   W06
        .byte           PAN   , c_v-6
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
obpsfogofphantom_0_5:
        .byte           PAN   , c_v-4
        .byte   W06
        .byte                   c_v-2
        .byte   W06
        .byte                   c_v+0
        .byte           N06   , An4 , v080
        .byte   W06
        .byte           PAN   , c_v+2
        .byte   W06
        .byte                   c_v+4
        .byte           N06   , As4
        .byte   W06
        .byte           PAN   , c_v+6
        .byte   W06
        .byte                   c_v+8
        .byte           N06   , Fn5
        .byte   W06
        .byte           PAN   , c_v+10
        .byte   W06
        .byte                   c_v+12
        .byte           N06   , En5
        .byte   W06
        .byte           PAN   , c_v+14
        .byte   W06
        .byte                   c_v+16
        .byte           N06   , Cn5
        .byte   W06
        .byte           PAN   , c_v+14
        .byte   W06
        .byte                   c_v+12
        .byte           N06   , Dn5
        .byte   W06
        .byte           PAN   , c_v+10
        .byte   W06
        .byte                   c_v+8
        .byte           N06   , As4
        .byte   W06
        .byte           PAN   , c_v+6
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_0_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_0_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_0_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_0_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_0_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_0_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_0_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_0_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_0_4
@ 019   ----------------------------------------
        .byte           PAN   , c_v-4
        .byte           VOL   , 58
        .byte   W06
        .byte           PAN   , c_v-2
        .byte   W90
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           VOL   , 64
        .byte           PAN   , c_v-8
        .byte           VOICE , 48
        .byte           N12   , Dn3 , v048
        .byte   W24
        .byte                   Cn3
        .byte   W48
        .byte                   Dn3
        .byte   W24
@ 022   ----------------------------------------
        .byte                   Cn3
        .byte   W48
        .byte                   Dn3
        .byte   W36
        .byte                   Cn3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W84
@ 024   ----------------------------------------
        .byte           PAN   , c_v+8
        .byte           N12   , Dn4 , v056
        .byte           N12   , Fn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte   W12
        .byte                   As3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Dn3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte   W12
        .byte                   As3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Fn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   As3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Cn4
        .byte           N12   , En3
        .byte   W12
@ 026   ----------------------------------------
        .byte           PAN   , c_v+12
        .byte           N12   , Dn4 , v060
        .byte           N12   , Fn3
        .byte   W12
        .byte                   En4
        .byte           N12   , Gn3
        .byte   W12
        .byte           PAN   , c_v+16
        .byte           N12   , Fn4
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Fn3
        .byte   W12
        .byte           PAN   , c_v+20
        .byte           N12   , Cs4 , v064
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Gs3
        .byte   W12
        .byte           PAN   , c_v+24
        .byte           N12   , Fs4
        .byte           N12   , As3
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Cn4
        .byte   W12
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v+32
        .byte           N03   , Gs4 , v038
        .byte           N03   , Bn3
        .byte   W02
        .byte           PAN   , c_v+24
        .byte   W01
        .byte           N03   , An4
        .byte           N03   , Cn4
        .byte   W03
        .byte           PAN   , c_v+16
        .byte           N03   , Gs4 , v048
        .byte           N03   , Bn3
        .byte   W03
        .byte                   An4
        .byte           N03   , Cn4
        .byte   W03
        .byte           PAN   , c_v+8
        .byte           N03   , Gs4 , v058
        .byte           N03   , Bn3
        .byte   W02
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N03   , An4
        .byte           N03   , Cn4
        .byte   W03
        .byte                   Gs4 , v048
        .byte           N03   , Bn3
        .byte   W02
        .byte           PAN   , c_v-8
        .byte   W01
        .byte           N03   , An4
        .byte           N03   , Cn4
        .byte   W03
@ 029   ----------------------------------------
        .byte           PAN   , c_v-16
        .byte           N03   , Gs4 , v038
        .byte           N03   , Bn3
        .byte   W02
        .byte           PAN   , c_v-24
        .byte   W01
        .byte           N03   , An4 , v028
        .byte           N03   , Cn4
        .byte   W03
        .byte           PAN   , c_v-32
        .byte           N03   , Gs4
        .byte           N03   , Bn3
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , An4 , v018
        .byte           N03   , Cn4
        .byte   W36
        .byte   W03
        .byte           PAN   , c_v+32
        .byte           N03   , Gs4 , v038
        .byte           N03   , Bn3
        .byte   W02
        .byte           PAN   , c_v+24
        .byte   W01
        .byte           N03   , An4
        .byte           N03   , Cn4
        .byte   W03
        .byte           PAN   , c_v+16
        .byte           N03   , Gs4 , v048
        .byte           N03   , Bn3
        .byte   W03
        .byte                   An4
        .byte           N03   , Cn4
        .byte   W03
        .byte           PAN   , c_v+8
        .byte           N03   , Gs4 , v058
        .byte           N03   , Bn3
        .byte   W02
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N03   , An4
        .byte           N03   , Cn4
        .byte   W03
        .byte                   Gs4 , v048
        .byte           N03   , Bn3
        .byte   W02
        .byte           PAN   , c_v-8
        .byte   W01
        .byte           N03   , An4
        .byte           N03   , Cn4
        .byte   W03
        .byte           PAN   , c_v-16
        .byte           N03   , Gs4 , v038
        .byte           N03   , Bn3
        .byte   W02
        .byte           PAN   , c_v-24
        .byte   W01
        .byte           N03   , An4 , v028
        .byte           N03   , Cn4
        .byte   W03
        .byte           PAN   , c_v-32
        .byte           N03   , Gs4
        .byte           N03   , Bn3
        .byte   W02
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03   , An4 , v018
        .byte           N03   , Cn4
        .byte   W15
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v-32
        .byte           N03   , Fs4 , v038
        .byte           N03   , An3
        .byte   W02
        .byte           PAN   , c_v-24
        .byte   W01
        .byte           N03   , Gn4
        .byte           N03   , As3
        .byte   W03
        .byte           PAN   , c_v-16
        .byte           N03   , Fs4 , v048
        .byte           N03   , An3
        .byte   W03
        .byte                   Gn4
        .byte           N03   , As3
        .byte   W03
        .byte           PAN   , c_v-8
        .byte           N03   , Fs4 , v058
        .byte           N03   , An3
        .byte   W02
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N03   , Gn4
        .byte           N03   , As3
        .byte   W03
        .byte                   Fs4 , v048
        .byte           N03   , An3
        .byte   W02
        .byte           PAN   , c_v+8
        .byte   W01
        .byte           N03   , Gn4
        .byte           N03   , As3
        .byte   W03
@ 032   ----------------------------------------
        .byte           PAN   , c_v+16
        .byte           N03   , Fs4 , v038
        .byte           N03   , An3
        .byte   W02
        .byte           PAN   , c_v+24
        .byte   W01
        .byte           N03   , Gn4 , v028
        .byte           N03   , As3
        .byte   W03
        .byte           PAN   , c_v+32
        .byte           N03   , Fs4
        .byte           N03   , An3
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , Gn4 , v018
        .byte           N03   , As3
        .byte   W36
        .byte   W03
        .byte           PAN   , c_v-32
        .byte           N03   , Fs4 , v038
        .byte           N03   , An3
        .byte   W02
        .byte           PAN   , c_v-24
        .byte   W01
        .byte           N03   , Gn4
        .byte           N03   , As3
        .byte   W03
        .byte           PAN   , c_v-16
        .byte           N03   , Fs4 , v048
        .byte           N03   , An3
        .byte   W03
        .byte                   Gn4
        .byte           N03   , As3
        .byte   W03
        .byte           PAN   , c_v-8
        .byte           N03   , Fs4 , v058
        .byte           N03   , An3
        .byte   W02
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N03   , Gn4
        .byte           N03   , As3
        .byte   W03
        .byte                   Fs4 , v048
        .byte           N03   , An3
        .byte   W02
        .byte           PAN   , c_v+8
        .byte   W01
        .byte           N03   , Gn4
        .byte           N03   , As3
        .byte   W03
        .byte           PAN   , c_v+16
        .byte           N03   , Fs4 , v038
        .byte           N03   , An3
        .byte   W02
        .byte           PAN   , c_v+24
        .byte   W01
        .byte           N03   , Gn4 , v028
        .byte           N03   , As3
        .byte   W03
        .byte           PAN   , c_v+32
        .byte           N03   , Fs4
        .byte           N03   , An3
        .byte   W02
        .byte           PAN   , c_v+63
        .byte   W01
        .byte           N03   , Gn4 , v018
        .byte           N03   , As3
        .byte   W15
@ 033   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte   W72
        .byte                   c_v-8
        .byte           N12   , Dn3 , v048
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Cn3
        .byte   W48
        .byte                   Dn3
        .byte   W24
        .byte                   Cn3
        .byte   W24
@ 035   ----------------------------------------
        .byte   W24
        .byte                   Dn3
        .byte   W36
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 036   ----------------------------------------
        .byte   W72
        .byte           PAN   , c_v+8
        .byte           N12   , Dn4 , v056
        .byte           N12   , Fn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Dn3
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Cn4 , v058
        .byte           N12   , Gn3
        .byte   W12
        .byte                   As3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   An3 , v060
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn4 , v062
        .byte           N12   , Fn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Cn4 , v064
        .byte           N12   , Gn3
        .byte   W12
        .byte                   As3
        .byte           N12   , Fn3
        .byte   W12
@ 038   ----------------------------------------
        .byte                   An3 , v066
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn4 , v068
        .byte           N12   , Fn3
        .byte   W12
        .byte                   An3
        .byte           N12   , Dn3
        .byte   W12
        .byte           PAN   , c_v+12
        .byte           N12   , As3 , v072
        .byte           N12   , Fn3
        .byte   W12
        .byte           PAN   , c_v+16
        .byte           N12   , Cn4
        .byte           N12   , En3
        .byte   W12
        .byte           PAN   , c_v+20
        .byte           N12   , Dn4 , v076
        .byte           N12   , Fn3
        .byte   W12
        .byte           PAN   , c_v+24
        .byte           N12   , En4
        .byte           N12   , Gn3
        .byte   W12
@ 039   ----------------------------------------
        .byte           PAN   , c_v+8
        .byte           N48   , An3 , v080
        .byte           N48   , Dn3
        .byte   W48
        .byte           VOICE , 69
        .byte           N24   , An3
        .byte   W12
        .byte           VOL   , 56
        .byte   W02
        .byte                   48
        .byte   W04
        .byte                   40
        .byte   W02
        .byte                   32
        .byte   W04
        .byte                   56
        .byte           N24   , As3
        .byte   W02
        .byte           VOL   , 60
        .byte   W04
        .byte                   64
        .byte   W18
@ 040   ----------------------------------------
        .byte           N12   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte           N18   , Gn3
        .byte   W12
        .byte           VOL   , 60
        .byte   W02
        .byte                   56
        .byte   W04
        .byte                   48
        .byte           N06
        .byte   W02
        .byte           VOL   , 40
        .byte   W04
        .byte                   52
        .byte           N24   , Gs3
        .byte   W02
        .byte           VOL   , 56
        .byte   W04
        .byte                   60
        .byte   W02
        .byte                   64
        .byte   W16
@ 041   ----------------------------------------
        .byte           N12   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W12
        .byte           VOL   , 60
        .byte   W02
        .byte                   56
        .byte   W04
        .byte                   48
        .byte   W02
        .byte                   40
        .byte   W04
        .byte                   52
        .byte           N96
        .byte   W02
        .byte           VOL   , 56
        .byte   W04
        .byte                   60
        .byte   W02
        .byte                   64
        .byte   W16
@ 042   ----------------------------------------
obpsfogofphantom_0_42:
        .byte   W72
        .byte           N96   , En3 , v080
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
        .byte           VOL   , 62
        .byte   W12
        .byte                   60
        .byte   W12
        .byte                   58
        .byte   W12
        .byte                   56
        .byte   W12
        .byte                   48
        .byte   W02
        .byte                   44
        .byte   W04
        .byte                   40
        .byte   W06
        .byte                   42
        .byte   W02
        .byte                   46
        .byte   W04
        .byte                   48
        .byte   W02
        .byte                   52
        .byte   W04
        .byte                   64
        .byte           N96   , Fn3
        .byte   W24
@ 044   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_0_42
@ 045   ----------------------------------------
        .byte           VOL   , 62
        .byte   W12
        .byte                   60
        .byte   W12
        .byte                   58
        .byte   W12
        .byte                   56
        .byte   W12
        .byte                   54
        .byte   W12
        .byte                   52
        .byte   W02
        .byte                   54
        .byte   W04
        .byte                   56
        .byte   W02
        .byte                   58
        .byte   W04
        .byte                   64
        .byte           N96   , Ds3 , v056
        .byte   W24
@ 046   ----------------------------------------
        .byte   W72
        .byte                   Dn3
        .byte   W24
@ 047   ----------------------------------------
        .byte   W72
        .byte           VOL   , 58
        .byte           TIE   , Cs3
        .byte   W06
        .byte           VOL   , 60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   64
        .byte   W06
@ 048   ----------------------------------------
        .byte                   66
        .byte   W12
        .byte                   64
        .byte   W12
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
@ 049   ----------------------------------------
        .byte                   38
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W54
        .byte           EOT
        .byte   W24
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W72
        .byte           VOICE , 48
        .byte           VOL   , 64
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  obpsfogofphantom_0_LOOP
        .byte   W24
@ 052   ----------------------------------------
        .byte   W72
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

obpsfogofphantom_1:
        .byte   KEYSH , obpsfogofphantom_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 101
        .byte           VOL   , 64
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
obpsfogofphantom_1_LOOP:
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
obpsfogofphantom_1_7:
        .byte           VOL   , 48
        .byte           N92   , Dn4 , v100 , gtp1
        .byte                   Fn3
        .byte   W02
        .byte           VOL   , 52
        .byte   W04
        .byte                   56
        .byte   W02
        .byte                   60
        .byte   W04
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W12
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W02
        .byte                   56
        .byte   W04
        .byte                   52
        .byte   W02
        .byte                   48
        .byte   W28
        .byte                   40
        .byte   W02
        .byte                   32
        .byte   W04
        .byte                   24
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
obpsfogofphantom_1_8:
        .byte           VOL   , 64
        .byte           N48   , Cn4 , v100
        .byte           N48   , En3
        .byte   W06
        .byte           VOL   , 58
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   64
        .byte   W24
        .byte                   62
        .byte           N48   , Dn4
        .byte           N48   , Fn3
        .byte   W12
        .byte           VOL   , 60
        .byte   W12
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   40
        .byte           TIE   , An3
        .byte           TIE   , Dn3
        .byte   W02
        .byte           VOL   , 48
        .byte   W04
        .byte                   56
        .byte   W02
        .byte                   60
        .byte   W04
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W12
        .byte                   68
        .byte   W12
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
@ 010   ----------------------------------------
        .byte                   48
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W12
        .byte                   40
        .byte   W18
        .byte                   42
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   46
        .byte   W02
        .byte                   48
        .byte   W04
        .byte                   50
        .byte   W02
        .byte                   52
        .byte   W04
        .byte           EOT
        .byte           EOT   , An3
        .byte   W24
@ 011   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_1_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_1_8
@ 013   ----------------------------------------
        .byte           VOL   , 40
        .byte           N48   , An3 , v100
        .byte           N48   , Dn3
        .byte   W02
        .byte           VOL   , 52
        .byte   W04
        .byte                   56
        .byte   W02
        .byte                   60
        .byte   W04
        .byte                   62
        .byte   W12
        .byte                   64
        .byte   W12
        .byte                   62
        .byte   W12
        .byte           N48   , Gn3
        .byte           N48   , Cn3
        .byte   W12
        .byte           VOL   , 60
        .byte   W12
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
@ 014   ----------------------------------------
        .byte           N48   , Fn3
        .byte           N48   , An2
        .byte   W06
        .byte           VOL   , 54
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   64
        .byte   W12
        .byte           N48   , An3
        .byte           N48   , Cn3
        .byte   W24
        .byte           VOL   , 62
        .byte   W02
        .byte                   60
        .byte   W04
        .byte                   56
        .byte   W02
        .byte                   52
        .byte   W04
        .byte                   48
        .byte   W12
@ 015   ----------------------------------------
        .byte                   40
        .byte           TIE   , Bn3
        .byte           TIE   , Fn3
        .byte   W02
        .byte           VOL   , 48
        .byte   W04
        .byte                   56
        .byte   W02
        .byte                   60
        .byte   W04
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W12
        .byte                   68
        .byte   W12
        .byte                   66
        .byte   W06
        .byte                   64
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W06
@ 016   ----------------------------------------
        .byte                   48
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W12
        .byte                   40
        .byte   W18
        .byte                   42
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   46
        .byte   W02
        .byte                   48
        .byte   W04
        .byte                   50
        .byte   W02
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W04
        .byte                   48
        .byte   W02
        .byte                   46
        .byte   W04
        .byte                   44
        .byte   W02
        .byte                   42
        .byte   W04
        .byte                   40
        .byte   W06
@ 017   ----------------------------------------
        .byte                   36
        .byte   W02
        .byte                   32
        .byte   W04
        .byte                   28
        .byte   W02
        .byte                   24
        .byte   W04
        .byte                   20
        .byte   W02
        .byte                   16
        .byte   W04
        .byte                   12
        .byte   W06
        .byte           EOT
        .byte           EOT   , Bn3
        .byte   W72
@ 018   ----------------------------------------
        .byte           VOL   , 64
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W24
        .byte           N12   , Gs2
        .byte   W12
        .byte           PAN   , c_v+48
        .byte           N09   , Gs2 , v032
        .byte   W08
        .byte           PAN   , c_v+0
        .byte   W04
        .byte           N12   , Bn2 , v100
        .byte   W12
        .byte           PAN   , c_v-48
        .byte           N09   , Bn2 , v032
        .byte   W08
        .byte           PAN   , c_v+0
        .byte   W04
        .byte           N12   , Dn3 , v100
        .byte   W12
        .byte           PAN   , c_v+48
        .byte           N09   , Dn3 , v048
        .byte   W08
        .byte           PAN   , c_v+0
        .byte   W04
@ 028   ----------------------------------------
        .byte           N12   , Ds3 , v100
        .byte   W12
        .byte           PAN   , c_v-48
        .byte           N09   , Ds3 , v032
        .byte   W08
        .byte           PAN   , c_v+0
        .byte   W04
        .byte           N12   , Fs3 , v100
        .byte   W12
        .byte           PAN   , c_v+48
        .byte           N09   , Fs3 , v032
        .byte   W08
        .byte           PAN   , c_v+0
        .byte   W04
        .byte           VOL   , 52
        .byte           N48   , Gs3 , v100
        .byte   W06
        .byte           VOL   , 56
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   64
        .byte   W12
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W02
        .byte                   56
        .byte   W04
@ 029   ----------------------------------------
        .byte                   48
        .byte           N09   , Gs3 , v048
        .byte   W18
        .byte           VOL   , 52
        .byte           N06   , Fs3 , v100
        .byte   W06
        .byte           N72   , Gs3
        .byte   W06
        .byte           VOL   , 56
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   64
        .byte   W12
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W02
        .byte                   56
        .byte   W04
        .byte                   48
        .byte   W02
        .byte                   40
        .byte   W04
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W06
@ 030   ----------------------------------------
        .byte   W24
        .byte                   64
        .byte           N12   , Fs2
        .byte   W12
        .byte           PAN   , c_v+48
        .byte           N09   , Fs2 , v032
        .byte   W08
        .byte           PAN   , c_v+0
        .byte   W04
        .byte           N12   , An2 , v100
        .byte   W12
        .byte           PAN   , c_v-48
        .byte           N09   , An2 , v032
        .byte   W08
        .byte           PAN   , c_v+0
        .byte   W04
        .byte           N12   , Cn3 , v100
        .byte   W12
        .byte           PAN   , c_v+48
        .byte           N09   , Cn3 , v032
        .byte   W08
        .byte           PAN   , c_v+0
        .byte   W04
@ 031   ----------------------------------------
        .byte           N12   , Cs3 , v100
        .byte   W12
        .byte           PAN   , c_v-48
        .byte           N09   , Cs3 , v032
        .byte   W08
        .byte           PAN   , c_v+0
        .byte   W04
        .byte           N12   , En3 , v100
        .byte   W12
        .byte           PAN   , c_v+48
        .byte           N09   , En3 , v032
        .byte   W08
        .byte           PAN   , c_v+0
        .byte   W04
        .byte           VOL   , 52
        .byte           N48   , Fs3 , v100
        .byte   W06
        .byte           VOL   , 56
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   64
        .byte   W12
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W02
        .byte                   56
        .byte   W04
@ 032   ----------------------------------------
        .byte                   48
        .byte           N09   , Fs3 , v048
        .byte   W18
        .byte           VOL   , 52
        .byte           N06   , En3 , v100
        .byte   W06
        .byte           N72   , Fs3
        .byte   W06
        .byte           VOL   , 56
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   62
        .byte   W06
        .byte                   64
        .byte   W12
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W02
        .byte                   56
        .byte   W04
        .byte                   48
        .byte   W02
        .byte                   40
        .byte   W04
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W06
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W72
        .byte                   64
        .byte           VOICE , 29
        .byte           N12   , Dn2 , v092
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2 , v040
        .byte   W60
        .byte                   Cn2 , v092
        .byte   W12
        .byte                   En2
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2 , v040
        .byte   W60
        .byte                   Gs2 , v092
        .byte   W12
        .byte                   An2
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2 , v040
        .byte   W60
        .byte           BEND  , c_v-32
        .byte           N24   , As2 , v092
        .byte   W01
        .byte           BEND  , c_v-24
        .byte   W01
        .byte                   c_v-8
        .byte   W02
        .byte                   c_v+0
        .byte   W20
@ 043   ----------------------------------------
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , An2 , v040
        .byte   W48
        .byte                   Gs2 , v092
        .byte   W12
        .byte                   An2
        .byte   W12
@ 044   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2 , v040
        .byte   W60
        .byte           BEND  , c_v-32
        .byte           N24   , As2 , v092
        .byte   W02
        .byte           BEND  , c_v-24
        .byte   W04
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v+0
        .byte   W16
@ 045   ----------------------------------------
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , An2 , v040
        .byte   W48
        .byte           N96   , Ds2 , v080
        .byte   W24
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W72
        .byte           VOICE , 101
        .byte   GOTO
         .word  obpsfogofphantom_1_LOOP
        .byte   W24
@ 052   ----------------------------------------
        .byte   W72
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

obpsfogofphantom_2:
        .byte   KEYSH , obpsfogofphantom_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50
        .byte           PAN   , c_v+16
        .byte           BENDR , 127
        .byte           VOL   , 48
        .byte   W72
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v048
        .byte   W12
@ 001   ----------------------------------------
obpsfogofphantom_2_1:
        .byte           N24   , Dn1 , v104
        .byte   W24
        .byte                   Dn1 , v048
        .byte   W48
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v048
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_1
@ 003   ----------------------------------------
obpsfogofphantom_2_LOOP:
        .byte           N06   , An1 , v088
        .byte           N24   , Dn1 , v112
        .byte   W12
        .byte           N06   , An1 , v100
        .byte   W12
        .byte                   An1 , v032
        .byte           N24   , Dn1 , v056
        .byte   W12
        .byte           N06   , An1 , v072
        .byte   W12
        .byte                   An1 , v032
        .byte   W12
        .byte                   An1 , v072
        .byte   W12
        .byte                   An1 , v032
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte           N06   , An1 , v080
        .byte           N06   , Dn1 , v048
        .byte   W12
@ 004   ----------------------------------------
obpsfogofphantom_2_4:
        .byte           N06   , An1 , v088
        .byte           N24   , Dn1 , v112
        .byte   W12
        .byte           N06   , An1 , v100
        .byte   W12
        .byte                   An1 , v032
        .byte           N24   , Dn1 , v056
        .byte   W12
        .byte           N06   , An1 , v072
        .byte   W12
        .byte                   An1 , v032
        .byte   W12
        .byte                   An1 , v072
        .byte   W12
        .byte                   An1 , v032
        .byte           N12   , Dn1 , v104
        .byte   W12
        .byte           N06   , An1 , v080
        .byte           N06   , Dn1 , v048
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_4
@ 012   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_4
@ 016   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_4
@ 018   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_4
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
obpsfogofphantom_2_21:
        .byte           N72   , Dn1 , v090
        .byte   W72
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   W48
        .byte                   Dn1
        .byte   W48
@ 023   ----------------------------------------
        .byte   W24
        .byte                   Dn1
        .byte   W72
@ 024   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_21
@ 025   ----------------------------------------
        .byte   W48
        .byte           N48   , Dn1 , v090
        .byte   W48
@ 026   ----------------------------------------
        .byte           N24   , Cn1
        .byte   W24
        .byte           N48   , Fn1
        .byte   W48
        .byte           N24   , Ds1
        .byte   W24
@ 027   ----------------------------------------
        .byte           TIE   , Gs1
        .byte   W96
@ 028   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           TIE
        .byte   W48
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           EOT
        .byte           TIE   , Fs1
        .byte   W96
@ 031   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           TIE
        .byte   W48
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           EOT
        .byte   W72
        .byte           N72   , Dn1 , v080
        .byte   W24
@ 034   ----------------------------------------
obpsfogofphantom_2_34:
        .byte   W48
        .byte           N72   , Dn1 , v080
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
obpsfogofphantom_2_35:
        .byte   W24
        .byte           N72   , Dn1 , v080
        .byte   W72
        .byte   PEND
@ 036   ----------------------------------------
        .byte                   Dn1
        .byte   W72
        .byte                   Dn1
        .byte   W24
@ 037   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_34
@ 038   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_2_35
@ 039   ----------------------------------------
        .byte           N72   , Dn1 , v080
        .byte   W72
        .byte           N96   , Gn1 , v086
        .byte   W24
@ 040   ----------------------------------------
        .byte   W72
        .byte                   Fn1
        .byte   W24
@ 041   ----------------------------------------
        .byte   W72
        .byte                   Dn1
        .byte   W24
@ 042   ----------------------------------------
        .byte   W72
        .byte                   Dn1 , v096
        .byte   W24
@ 043   ----------------------------------------
        .byte   W72
        .byte                   Dn1 , v105
        .byte   W24
@ 044   ----------------------------------------
        .byte   W72
        .byte                   Dn1 , v115
        .byte   W24
@ 045   ----------------------------------------
        .byte   W72
        .byte           VOL   , 40
        .byte           VOICE , 48
        .byte           TIE   , Gs3 , v056
        .byte   W06
        .byte           VOL   , 42
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   46
        .byte   W06
@ 046   ----------------------------------------
        .byte                   48
        .byte   W96
@ 047   ----------------------------------------
        .byte   W48
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
        .byte           EOT
        .byte           VOL   , 42
        .byte           TIE   , Gn3
        .byte   W06
        .byte           VOL   , 44
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   48
        .byte   W06
@ 048   ----------------------------------------
        .byte                   50
        .byte   W12
        .byte                   52
        .byte   W24
        .byte                   50
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   44
        .byte   W12
        .byte                   42
        .byte   W12
@ 049   ----------------------------------------
        .byte                   40
        .byte   W12
        .byte                   38
        .byte   W12
        .byte                   36
        .byte   W12
        .byte                   34
        .byte   W12
        .byte                   32
        .byte   W24
        .byte           EOT
        .byte           VOL   , 48
        .byte           VOICE , 50
        .byte           N24   , Dn1 , v104
        .byte   W24
@ 050   ----------------------------------------
        .byte                   Dn1 , v048
        .byte   W48
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v048
        .byte   W12
        .byte           N24   , Dn1 , v104
        .byte   W24
@ 051   ----------------------------------------
        .byte                   Dn1 , v048
        .byte   W48
        .byte           N12   , Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v048
        .byte   W12
        .byte   GOTO
         .word  obpsfogofphantom_2_LOOP
        .byte   W24
@ 052   ----------------------------------------
        .byte   W72
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

obpsfogofphantom_3:
        .byte   KEYSH , obpsfogofphantom_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 18
        .byte           VOL   , 56
        .byte   W03
        .byte           TIE   , Bn3 , v100
        .byte           TIE   , Fn3
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W05
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W05
        .byte                   c_v-4
        .byte   W04
        .byte                   c_v-5
        .byte   W05
        .byte                   c_v-6
        .byte   W04
        .byte                   c_v-7
        .byte   W05
        .byte                   c_v-8
        .byte   W04
        .byte                   c_v-9
        .byte   W05
        .byte                   c_v-10
        .byte   W04
        .byte                   c_v-11
        .byte   W05
        .byte                   c_v-12
        .byte   W04
        .byte                   c_v-13
        .byte   W05
        .byte                   c_v-14
        .byte   W04
        .byte                   c_v-15
        .byte   W05
        .byte                   c_v-16
        .byte   W04
        .byte                   c_v-17
        .byte   W05
        .byte                   c_v-18
        .byte   W04
        .byte                   c_v-19
        .byte   W05
        .byte                   c_v-20
        .byte   W04
        .byte                   c_v-21
        .byte   W02
@ 001   ----------------------------------------
        .byte   W03
        .byte                   c_v-22
        .byte   W04
        .byte                   c_v-23
        .byte   W05
        .byte                   c_v-24
        .byte   W04
        .byte                   c_v-25
        .byte   W05
        .byte                   c_v-26
        .byte   W04
        .byte                   c_v-27
        .byte   W05
        .byte                   c_v-28
        .byte   W04
        .byte                   c_v-29
        .byte   W05
        .byte                   c_v-30
        .byte   W04
        .byte                   c_v-31
        .byte   W05
        .byte                   c_v-32
        .byte   W04
        .byte                   c_v-33
        .byte   W05
        .byte                   c_v-34
        .byte   W04
        .byte                   c_v-35
        .byte   W05
        .byte                   c_v-36
        .byte   W04
        .byte                   c_v-37
        .byte   W05
        .byte                   c_v-38
        .byte   W04
        .byte                   c_v-39
        .byte   W05
        .byte                   c_v-40
        .byte   W04
        .byte                   c_v-41
        .byte   W05
        .byte                   c_v-42
        .byte   W03
@ 002   ----------------------------------------
        .byte   W01
        .byte                   c_v-43
        .byte   W05
        .byte                   c_v-44
        .byte   W04
        .byte                   c_v-45
        .byte   W02
        .byte           VOL   , 54
        .byte   W03
        .byte           BEND  , c_v-46
        .byte   W04
        .byte                   c_v-47
        .byte   W05
        .byte           VOL   , 52
        .byte           BEND  , c_v-48
        .byte   W04
        .byte                   c_v-49
        .byte   W05
        .byte                   c_v-50
        .byte   W03
        .byte           VOL   , 50
        .byte   W01
        .byte           BEND  , c_v-51
        .byte   W05
        .byte                   c_v-52
        .byte   W04
        .byte                   c_v-53
        .byte   W02
        .byte           VOL   , 48
        .byte   W03
        .byte           BEND  , c_v-54
        .byte   W04
        .byte                   c_v-55
        .byte   W05
        .byte           VOL   , 46
        .byte           BEND  , c_v-56
        .byte   W04
        .byte                   c_v-57
        .byte   W05
        .byte                   c_v-58
        .byte   W03
        .byte           VOL   , 44
        .byte   W01
        .byte           BEND  , c_v-59
        .byte   W05
        .byte                   c_v-60
        .byte   W04
        .byte                   c_v-61
        .byte   W02
        .byte           VOL   , 42
        .byte   W03
        .byte           BEND  , c_v-62
        .byte   W04
        .byte                   c_v-63
        .byte   W05
@ 003   ----------------------------------------
obpsfogofphantom_3_LOOP:
        .byte           VOL   , 40
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W12
        .byte                   30
        .byte   W12
        .byte                   28
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   24
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   20
        .byte   W12
@ 004   ----------------------------------------
        .byte   W03
        .byte           EOT   , Fn3
        .byte                   Bn3
        .byte   W92
        .byte   W01
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
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W72
        .byte           BEND  , c_v-22
        .byte   W24
@ 019   ----------------------------------------
        .byte           VOL   , 56
        .byte           TIE   , Fn3 , v080
        .byte           TIE   , Bn3
        .byte   W04
        .byte           BEND  , c_v-23
        .byte   W06
        .byte                   c_v-24
        .byte   W06
        .byte                   c_v-25
        .byte   W06
        .byte                   c_v-26
        .byte   W05
        .byte                   c_v-27
        .byte   W06
        .byte                   c_v-28
        .byte   W06
        .byte                   c_v-29
        .byte   W06
        .byte                   c_v-30
        .byte   W03
        .byte                   c_v-32
        .byte   W04
        .byte                   c_v-33
        .byte   W05
        .byte                   c_v-34
        .byte   W04
        .byte                   c_v-35
        .byte   W05
        .byte                   c_v-36
        .byte   W04
        .byte                   c_v-37
        .byte   W05
        .byte                   c_v-38
        .byte   W04
        .byte                   c_v-39
        .byte   W05
        .byte                   c_v-40
        .byte   W04
        .byte                   c_v-41
        .byte   W05
        .byte                   c_v-42
        .byte   W03
@ 020   ----------------------------------------
        .byte           VOL   , 54
        .byte   W01
        .byte           BEND  , c_v-43
        .byte   W05
        .byte                   c_v-44
        .byte   W04
        .byte                   c_v-45
        .byte   W02
        .byte           VOL   , 52
        .byte   W03
        .byte           BEND  , c_v-46
        .byte   W04
        .byte                   c_v-47
        .byte   W05
        .byte           VOL   , 50
        .byte           BEND  , c_v-48
        .byte   W04
        .byte                   c_v-49
        .byte   W05
        .byte                   c_v-50
        .byte   W03
        .byte           VOL   , 48
        .byte   W01
        .byte           BEND  , c_v-51
        .byte   W05
        .byte                   c_v-52
        .byte   W04
        .byte                   c_v-53
        .byte   W02
        .byte           VOL   , 46
        .byte   W03
        .byte           BEND  , c_v-54
        .byte   W04
        .byte                   c_v-55
        .byte   W05
        .byte           VOL   , 44
        .byte           BEND  , c_v-56
        .byte   W04
        .byte                   c_v-57
        .byte   W05
        .byte                   c_v-58
        .byte   W03
        .byte           VOL   , 42
        .byte   W01
        .byte           BEND  , c_v-59
        .byte   W05
        .byte                   c_v-60
        .byte   W04
        .byte                   c_v-61
        .byte   W02
        .byte           VOL   , 40
        .byte   W03
        .byte           BEND  , c_v-62
        .byte   W04
        .byte                   c_v-63
        .byte   W05
@ 021   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Fn3
        .byte   W24
        .byte           VOL   , 56
        .byte           BEND  , c_v+0
        .byte           VOICE , 14
        .byte           N48   , An3 , v088
        .byte   W12
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+16
        .byte   W04
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+48
        .byte   W52
@ 022   ----------------------------------------
obpsfogofphantom_3_22:
        .byte           PAN   , c_v+0
        .byte           N48   , An3 , v088
        .byte   W12
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+16
        .byte   W04
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+48
        .byte   W52
        .byte                   c_v+0
        .byte           N48
        .byte   W12
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+16
        .byte   W04
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+48
        .byte   W04
        .byte   PEND
@ 023   ----------------------------------------
obpsfogofphantom_3_23:
        .byte   W48
        .byte           PAN   , c_v+0
        .byte           N48   , An3 , v088
        .byte   W12
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+16
        .byte   W04
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+48
        .byte   W28
        .byte   PEND
@ 024   ----------------------------------------
obpsfogofphantom_3_24:
        .byte   W24
        .byte           PAN   , c_v+0
        .byte           N48   , An3 , v088
        .byte   W12
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+16
        .byte   W04
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+48
        .byte   W52
        .byte   PEND
@ 025   ----------------------------------------
        .byte                   c_v+0
        .byte           N48
        .byte   W12
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+16
        .byte   W04
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+48
        .byte   W52
        .byte                   c_v+0
        .byte           N24
        .byte   W12
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+16
        .byte   W04
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+48
        .byte   W04
@ 026   ----------------------------------------
        .byte                   c_v+0
        .byte           N48   , En3
        .byte   W12
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+16
        .byte   W04
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+48
        .byte   W28
        .byte                   c_v+0
        .byte           N24   , Cn4
        .byte   W12
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+16
        .byte   W04
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+48
        .byte   W04
        .byte                   c_v+0
        .byte           N24   , Fs3
        .byte   W12
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+16
        .byte   W04
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+48
        .byte   W04
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_3_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_3_23
@ 036   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_3_24
@ 037   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N24   , An3 , v088
        .byte   W12
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+16
        .byte   W04
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+48
        .byte   W04
        .byte                   c_v+0
        .byte           N24   , En3
        .byte   W12
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+16
        .byte   W04
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+48
        .byte   W04
        .byte                   c_v+0
        .byte           N72   , Dn4
        .byte   W12
        .byte           PAN   , c_v+8
        .byte   W02
        .byte                   c_v+16
        .byte   W04
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+48
        .byte   W28
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W72
        .byte                   c_v+0
        .byte           VOICE , 18
        .byte           N96   , Dn3 , v060
        .byte           N96   , As3
        .byte   W24
@ 040   ----------------------------------------
        .byte   W72
        .byte                   Cn3
        .byte           N96   , Gs3
        .byte   W24
@ 041   ----------------------------------------
        .byte   W72
        .byte                   Dn3
        .byte           N96   , An3
        .byte   W24
@ 042   ----------------------------------------
        .byte   W72
        .byte                   Dn3 , v070
        .byte           N96   , As3
        .byte   W24
@ 043   ----------------------------------------
        .byte   W72
        .byte                   Dn3 , v080
        .byte           N96   , An3
        .byte   W24
@ 044   ----------------------------------------
        .byte   W72
        .byte           N90   , Dn3 , v090
        .byte           N90   , As3
        .byte   W24
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W72
        .byte           TIE   , Bn3 , v100
        .byte           TIE   , Fn3
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W05
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-3
        .byte   W02
        .byte           VOL   , 52
        .byte   W03
        .byte           BEND  , c_v-4
        .byte   W04
        .byte                   c_v-5
        .byte   W05
@ 048   ----------------------------------------
        .byte           VOL   , 54
        .byte           BEND  , c_v-6
        .byte   W04
        .byte                   c_v-7
        .byte   W05
        .byte                   c_v-8
        .byte   W03
        .byte           VOL   , 56
        .byte   W01
        .byte           BEND  , c_v-9
        .byte   W05
        .byte                   c_v-10
        .byte   W04
        .byte                   c_v-11
        .byte   W05
        .byte                   c_v-12
        .byte   W04
        .byte                   c_v-13
        .byte   W05
        .byte                   c_v-14
        .byte   W04
        .byte                   c_v-15
        .byte   W05
        .byte                   c_v-16
        .byte   W04
        .byte                   c_v-17
        .byte   W05
        .byte                   c_v-18
        .byte   W04
        .byte                   c_v-19
        .byte   W05
        .byte                   c_v-20
        .byte   W04
        .byte                   c_v-21
        .byte   W05
        .byte                   c_v-22
        .byte   W04
        .byte                   c_v-23
        .byte   W05
        .byte                   c_v-24
        .byte   W04
        .byte                   c_v-25
        .byte   W05
        .byte                   c_v-26
        .byte   W04
        .byte                   c_v-27
        .byte   W02
@ 049   ----------------------------------------
        .byte   W03
        .byte                   c_v-28
        .byte   W04
        .byte                   c_v-29
        .byte   W05
        .byte                   c_v-30
        .byte   W04
        .byte                   c_v-31
        .byte   W05
        .byte                   c_v-32
        .byte   W04
        .byte                   c_v-33
        .byte   W05
        .byte                   c_v-34
        .byte   W04
        .byte                   c_v-35
        .byte   W05
        .byte                   c_v-36
        .byte   W04
        .byte                   c_v-37
        .byte   W05
        .byte                   c_v-38
        .byte   W04
        .byte                   c_v-39
        .byte   W05
        .byte                   c_v-40
        .byte   W04
        .byte                   c_v-41
        .byte   W05
        .byte                   c_v-42
        .byte   W04
        .byte                   c_v-43
        .byte   W02
        .byte           VOL   , 54
        .byte   W03
        .byte           BEND  , c_v-44
        .byte   W04
        .byte                   c_v-45
        .byte   W05
        .byte           VOL   , 52
        .byte           BEND  , c_v-46
        .byte   W04
        .byte                   c_v-47
        .byte   W05
        .byte                   c_v-48
        .byte   W03
@ 050   ----------------------------------------
        .byte           VOL   , 50
        .byte   W01
        .byte           BEND  , c_v-49
        .byte   W05
        .byte                   c_v-50
        .byte   W04
        .byte                   c_v-51
        .byte   W02
        .byte           VOL   , 48
        .byte   W03
        .byte           BEND  , c_v-52
        .byte   W04
        .byte                   c_v-53
        .byte   W05
        .byte           VOL   , 46
        .byte           BEND  , c_v-54
        .byte   W04
        .byte                   c_v-55
        .byte   W05
        .byte                   c_v-56
        .byte   W03
        .byte           VOL   , 44
        .byte   W01
        .byte           BEND  , c_v-57
        .byte   W05
        .byte                   c_v-58
        .byte   W04
        .byte                   c_v-59
        .byte   W02
        .byte           VOL   , 42
        .byte   W03
        .byte           BEND  , c_v-60
        .byte   W04
        .byte                   c_v-61
        .byte   W05
        .byte           VOL   , 40
        .byte           BEND  , c_v-62
        .byte   W04
        .byte                   c_v-63
        .byte   W08
        .byte           VOL   , 38
        .byte   W12
        .byte                   36
        .byte   W12
@ 051   ----------------------------------------
        .byte                   34
        .byte   W12
        .byte                   32
        .byte   W12
        .byte                   30
        .byte   W12
        .byte                   28
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   24
        .byte   W12
        .byte           EOT
        .byte           EOT   , Bn3
        .byte           VOL   , 40
        .byte   GOTO
         .word  obpsfogofphantom_3_LOOP
        .byte   W24
@ 052   ----------------------------------------
        .byte   W72
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

obpsfogofphantom_4:
        .byte   KEYSH , obpsfogofphantom_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           VOL   , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
obpsfogofphantom_4_LOOP:
        .byte   W12
        .byte           VOICE , 13
        .byte   W06
        .byte           MOD   , 32
        .byte           MODT  , mod_tre
        .byte           BEND  , c_v+1
        .byte           N06   , An4 , v024
        .byte   W06
        .byte           PAN   , c_v+8
        .byte   W06
        .byte                   c_v+16
        .byte           N06   , As4
        .byte   W06
        .byte           PAN   , c_v+24
        .byte   W06
        .byte                   c_v+32
        .byte           N06   , Fn5
        .byte   W06
        .byte           PAN   , c_v+40
        .byte   W06
        .byte                   c_v+48
        .byte           N06   , En5
        .byte   W06
        .byte           PAN   , c_v+56
        .byte   W06
        .byte                   c_v+63
        .byte           N06   , Cn5
        .byte   W06
        .byte           PAN   , c_v+56
        .byte   W06
        .byte                   c_v+48
        .byte           N06   , Dn5
        .byte   W06
        .byte           PAN   , c_v+40
        .byte   W06
        .byte                   c_v+32
        .byte           N06   , As4
        .byte   W06
@ 004   ----------------------------------------
obpsfogofphantom_4_4:
        .byte           PAN   , c_v+24
        .byte   W06
        .byte                   c_v+16
        .byte           N06   , Cn5 , v024
        .byte   W06
        .byte           PAN   , c_v+8
        .byte   W06
        .byte                   c_v+0
        .byte           N06   , An4
        .byte   W06
        .byte           PAN   , c_v-8
        .byte   W06
        .byte                   c_v-16
        .byte           N06   , As4
        .byte   W06
        .byte           PAN   , c_v-24
        .byte   W06
        .byte                   c_v-32
        .byte           N06   , Fn4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W06
        .byte                   c_v-48
        .byte           N06   , Gn4
        .byte   W06
        .byte           PAN   , c_v-56
        .byte   W06
        .byte                   c_v-64
        .byte           N06   , Ds4
        .byte   W06
        .byte           PAN   , c_v-56
        .byte   W06
        .byte                   c_v-48
        .byte           N06   , Dn4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W06
        .byte                   c_v-32
        .byte           N06   , Ds4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
obpsfogofphantom_4_5:
        .byte           PAN   , c_v-24
        .byte   W06
        .byte                   c_v-16
        .byte   W06
        .byte                   c_v-8
        .byte   W06
        .byte                   c_v+0
        .byte           N06   , An4 , v024
        .byte   W06
        .byte           PAN   , c_v+8
        .byte   W06
        .byte                   c_v+16
        .byte           N06   , As4
        .byte   W06
        .byte           PAN   , c_v+24
        .byte   W06
        .byte                   c_v+32
        .byte           N06   , Fn5
        .byte   W06
        .byte           PAN   , c_v+40
        .byte   W06
        .byte                   c_v+48
        .byte           N06   , En5
        .byte   W06
        .byte           PAN   , c_v+56
        .byte   W06
        .byte                   c_v+63
        .byte           N06   , Cn5
        .byte   W06
        .byte           PAN   , c_v+56
        .byte   W06
        .byte                   c_v+48
        .byte           N06   , Dn5
        .byte   W06
        .byte           PAN   , c_v+40
        .byte   W06
        .byte                   c_v+32
        .byte           N06   , As4
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_4_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_4_5
@ 008   ----------------------------------------
        .byte           PAN   , c_v+24
        .byte   W06
        .byte                   c_v+16
        .byte           N06   , Cn5 , v024
        .byte   W06
        .byte           PAN   , c_v+8
        .byte   W06
        .byte                   c_v+0
        .byte           N06   , An4
        .byte   W06
        .byte           PAN   , c_v-8
        .byte   W04
        .byte           BEND  , c_v+0
        .byte   W02
        .byte           PAN   , c_v-16
        .byte           N06   , As4
        .byte   W06
        .byte           PAN   , c_v-24
        .byte   W06
        .byte                   c_v-32
        .byte           N06   , Fn4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W06
        .byte                   c_v-48
        .byte           N06   , Gn4
        .byte   W06
        .byte           PAN   , c_v-56
        .byte   W06
        .byte                   c_v-64
        .byte           N06   , Ds4
        .byte   W06
        .byte           PAN   , c_v-56
        .byte   W06
        .byte                   c_v-48
        .byte           N06   , Dn4
        .byte   W06
        .byte           PAN   , c_v-40
        .byte   W06
        .byte                   c_v-32
        .byte           N06   , Ds4
        .byte   W06
@ 009   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_4_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_4_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_4_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_4_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_4_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_4_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_4_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_4_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_4_4
@ 019   ----------------------------------------
        .byte           PAN   , c_v-24
        .byte   W06
        .byte                   c_v-16
        .byte   W90
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte                   c_v-8
        .byte           MOD   , 10
        .byte           VOICE , 19
        .byte           N48   , Dn3 , v064
        .byte           N48   , An2
        .byte   W48
        .byte           N24   , Cn3
        .byte           N24   , Gn2
        .byte   W24
        .byte           N48   , Dn3
        .byte           N48   , An2
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn3
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W12
@ 023   ----------------------------------------
        .byte           N24   , Cn3
        .byte           N24   , Gn2
        .byte   W24
        .byte                   Dn3
        .byte           N24   , An2
        .byte   W24
        .byte           N48
        .byte           N48   , Dn2
        .byte   W48
@ 024   ----------------------------------------
        .byte           VOICE , 20
        .byte           N48   , Dn4 , v080
        .byte           N48   , An3
        .byte   W48
        .byte           N24   , Cn4
        .byte           N24   , Gn3
        .byte   W24
        .byte           N48   , Dn4
        .byte           N48   , An3
        .byte   W24
@ 025   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn4
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Dn4
        .byte           N12   , An3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , An3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Cn4
        .byte           N12   , Gn3
        .byte   W12
        .byte                   En4
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte           N12   , En4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Ds4
        .byte           N12   , As3
        .byte   W12
        .byte                   Gn4
        .byte           N12   , Ds4
        .byte   W12
@ 027   ----------------------------------------
        .byte           TIE   , Ds4 , v054
        .byte           TIE   , Bn3
        .byte   W96
@ 028   ----------------------------------------
        .byte   W48
        .byte           EOT   , Ds4
        .byte                   Bn3
        .byte           TIE   , Dn4
        .byte           TIE   , As3
        .byte   W48
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           EOT   , Dn4
        .byte                   As3
        .byte           TIE   , Cs4
        .byte           TIE   , An3
        .byte   W96
@ 031   ----------------------------------------
        .byte   W48
        .byte           EOT   , Cs4
        .byte                   An3
        .byte           TIE   , Cn4
        .byte           TIE   , Gs3
        .byte   W48
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           EOT   , Cn4
        .byte                   Gs3
        .byte   W72
        .byte           VOICE , 19
        .byte           N48   , Dn3 , v064
        .byte           N48   , An2
        .byte   W24
@ 034   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn3
        .byte           N24   , Gn2
        .byte   W24
        .byte           N48   , Dn3
        .byte           N48   , An2
        .byte   W48
@ 035   ----------------------------------------
        .byte           N24   , Cn3
        .byte           N24   , An2
        .byte   W24
        .byte           N12   , Dn3
        .byte           N12   , An2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Dn3
        .byte   W12
        .byte                   En3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W12
        .byte           N24   , Cn3
        .byte           N24   , Gn2
        .byte   W24
@ 036   ----------------------------------------
        .byte                   Dn3
        .byte           N24   , An2
        .byte   W24
        .byte           N48
        .byte           N48   , Dn2
        .byte   W48
        .byte           VOICE , 20
        .byte           N48   , Dn4 , v088
        .byte           N48   , An3
        .byte   W24
@ 037   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn4
        .byte           N24   , Gn3
        .byte   W24
        .byte           N48   , Dn4
        .byte           N48   , An3
        .byte   W48
@ 038   ----------------------------------------
        .byte           N24   , Cn4
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Dn4
        .byte           N12   , An3
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Dn4
        .byte   W12
        .byte                   En4
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , An3
        .byte   W12
        .byte           N24   , Cn4
        .byte           N24   , Gn3
        .byte   W24
@ 039   ----------------------------------------
        .byte           N48   , Fn4
        .byte           N48   , An3
        .byte   W72
        .byte           VOL   , 48
        .byte           VOICE , 21
        .byte           N96   , Dn2 , v048
        .byte   W06
        .byte           VOL   , 52
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   58
        .byte   W06
@ 040   ----------------------------------------
        .byte                   60
        .byte   W12
        .byte                   58
        .byte   W12
        .byte                   56
        .byte   W12
        .byte                   54
        .byte   W12
        .byte                   52
        .byte   W12
        .byte                   50
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   50
        .byte           N96   , Cn2
        .byte   W06
        .byte           VOL   , 52
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   58
        .byte   W06
@ 041   ----------------------------------------
        .byte                   60
        .byte   W12
        .byte                   58
        .byte   W12
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W12
        .byte                   52
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   48
        .byte   W06
        .byte           N96   , An2 , v040
        .byte   W24
@ 042   ----------------------------------------
        .byte           VOL   , 46
        .byte   W12
        .byte                   44
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   52
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   56
        .byte           N96   , As2
        .byte   W12
        .byte           VOL   , 54
        .byte   W12
@ 043   ----------------------------------------
        .byte                   52
        .byte   W06
        .byte                   50
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   44
        .byte   W06
        .byte                   48
        .byte   W24
        .byte           N96   , An2
        .byte   W06
        .byte           VOL   , 46
        .byte   W12
        .byte                   44
        .byte   W06
@ 044   ----------------------------------------
        .byte   W06
        .byte                   46
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   52
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   56
        .byte   W12
        .byte                   54
        .byte   W06
        .byte           N96   , As2
        .byte   W06
        .byte           VOL   , 52
        .byte   W06
        .byte                   50
        .byte   W12
@ 045   ----------------------------------------
        .byte                   48
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   44
        .byte   W48
        .byte                   46
        .byte           N96   , Cn3
        .byte   W06
        .byte           VOL   , 48
        .byte   W12
        .byte                   46
        .byte   W06
@ 046   ----------------------------------------
        .byte                   44
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   40
        .byte   W06
        .byte                   38
        .byte   W06
        .byte                   36
        .byte   W06
        .byte                   34
        .byte   W06
        .byte                   32
        .byte   W06
        .byte                   30
        .byte   W06
        .byte                   28
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   24
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   20
        .byte   W24
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W72
        .byte           VOICE , 19
        .byte           VOL   , 60
        .byte           PAN   , c_v+0
        .byte           MOD   , 0
        .byte           MODT  , mod_vib
        .byte   GOTO
         .word  obpsfogofphantom_4_LOOP
        .byte   W24
@ 052   ----------------------------------------
        .byte   W72
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

obpsfogofphantom_5:
        .byte   KEYSH , obpsfogofphantom_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51
        .byte           VOL   , 48
        .byte           BENDR , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
obpsfogofphantom_5_LOOP:
        .byte           PAN   , c_v-16
        .byte           N06   , Fn2 , v064
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   Fn2 , v024
        .byte   W12
        .byte                   Fn2 , v056
        .byte   W12
        .byte                   Fn2 , v016
        .byte   W12
        .byte                   Fn2 , v056
        .byte   W12
        .byte                   Fn2 , v016
        .byte   W12
        .byte                   Fn2 , v064
        .byte   W12
@ 004   ----------------------------------------
obpsfogofphantom_5_4:
        .byte           N06   , Fn2 , v064
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   Fn2 , v024
        .byte   W12
        .byte                   Fn2 , v056
        .byte   W12
        .byte                   Fn2 , v016
        .byte   W12
        .byte                   Fn2 , v056
        .byte   W12
        .byte                   Fn2 , v016
        .byte   W12
        .byte                   Fn2 , v064
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_5_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_5_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_5_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_5_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_5_4
@ 010   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_5_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_5_4
@ 012   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_5_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_5_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_5_4
@ 016   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_5_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_5_4
@ 018   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_5_4
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           N12   , Fn2 , v056
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   As2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N60   , An2
        .byte           N60   , Dn2
        .byte   W72
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W72
        .byte           N12   , Fn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte           N12   , Fn2
        .byte   W12
@ 035   ----------------------------------------
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   As2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 036   ----------------------------------------
        .byte           N60   , An2 , v080
        .byte           N60   , Dn2
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W72
        .byte           VOL   , 52
        .byte           VOICE , 41
        .byte           N96   , Cn4 , v056
        .byte   W02
        .byte           VOL   , 56
        .byte   W04
        .byte                   60
        .byte   W02
        .byte                   62
        .byte   W04
        .byte                   64
        .byte   W12
@ 046   ----------------------------------------
        .byte                   66
        .byte   W12
        .byte                   64
        .byte   W12
        .byte                   62
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   58
        .byte   W06
        .byte                   56
        .byte   W12
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   56
        .byte           TIE   , Cs4
        .byte   W02
        .byte           VOL   , 58
        .byte   W04
        .byte                   60
        .byte   W02
        .byte                   62
        .byte   W04
        .byte                   64
        .byte   W06
        .byte                   66
        .byte   W06
@ 047   ----------------------------------------
        .byte                   68
        .byte   W12
        .byte                   66
        .byte   W24
        .byte                   64
        .byte   W24
        .byte                   62
        .byte   W24
        .byte                   60
        .byte   W12
@ 048   ----------------------------------------
        .byte                   58
        .byte   W12
        .byte                   56
        .byte   W12
        .byte                   54
        .byte   W12
        .byte                   52
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   48
        .byte   W12
        .byte                   46
        .byte   W12
        .byte                   44
        .byte   W12
@ 049   ----------------------------------------
        .byte                   42
        .byte   W12
        .byte                   40
        .byte   W12
        .byte                   38
        .byte   W12
        .byte                   36
        .byte   W12
        .byte                   34
        .byte   W12
        .byte                   32
        .byte   W12
        .byte           EOT
        .byte   W24
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W72
        .byte           VOICE , 51
        .byte           VOL   , 48
        .byte   GOTO
         .word  obpsfogofphantom_5_LOOP
        .byte   W24
@ 052   ----------------------------------------
        .byte   W72
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

obpsfogofphantom_6:
        .byte   KEYSH , obpsfogofphantom_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 56
        .byte   W72
        .byte           N18   , Gn2 , v100
        .byte   W24
@ 001   ----------------------------------------
obpsfogofphantom_6_1:
        .byte           N48   , Gn2 , v100
        .byte   W72
        .byte           N18
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 003   ----------------------------------------
obpsfogofphantom_6_LOOP:
        .byte           N48   , Gn2 , v100
        .byte   W72
        .byte           N18
        .byte   W24
@ 004   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 007   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 013   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 015   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_1
@ 019   ----------------------------------------
        .byte   W48
        .byte           N24   , Dn3 , v086
        .byte   W24
        .byte                   Dn3 , v075
        .byte   W24
@ 020   ----------------------------------------
        .byte           N12   , Dn3 , v064
        .byte   W15
        .byte                   Dn3 , v054
        .byte   W18
        .byte                   Dn3 , v043
        .byte   W60
        .byte   W03
@ 021   ----------------------------------------
obpsfogofphantom_6_21:
        .byte           N18   , Dn3 , v090
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_21
@ 023   ----------------------------------------
        .byte           N18   , Dn3 , v090
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N09
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 024   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_21
@ 026   ----------------------------------------
        .byte   W24
        .byte           N18   , Fn3 , v090
        .byte   W24
        .byte                   Fn3
        .byte   W48
@ 027   ----------------------------------------
        .byte           N24   , Gs3 , v127
        .byte   W24
        .byte                   Gs3 , v048
        .byte   W72
@ 028   ----------------------------------------
        .byte   W24
        .byte                   Gs3 , v075
        .byte   W24
        .byte                   Gs3 , v097
        .byte   W24
        .byte                   Gs3 , v048
        .byte   W24
@ 029   ----------------------------------------
        .byte   W72
        .byte                   Gs3 , v075
        .byte   W24
@ 030   ----------------------------------------
        .byte                   Fs3 , v097
        .byte   W24
        .byte                   Fs3 , v048
        .byte   W72
@ 031   ----------------------------------------
        .byte   W24
        .byte                   Fs3 , v075
        .byte   W24
        .byte                   Fs3 , v097
        .byte   W24
        .byte                   Fs3 , v048
        .byte   W24
@ 032   ----------------------------------------
        .byte   W24
        .byte                   Fs3 , v097
        .byte   W24
        .byte                   Fs3 , v048
        .byte   W48
@ 033   ----------------------------------------
        .byte           N12   , Dn3 , v054
        .byte   W12
        .byte                   Dn3 , v043
        .byte   W36
        .byte           N06   , Dn3 , v056
        .byte   W06
        .byte           N09   , Dn3 , v072
        .byte   W09
        .byte                   Dn3 , v080
        .byte   W09
        .byte           N24   , Dn3 , v088
        .byte   W24
@ 034   ----------------------------------------
obpsfogofphantom_6_34:
        .byte           N18   , Dn3 , v088
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_34
@ 036   ----------------------------------------
        .byte           N18   , Dn3 , v088
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N09
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N18
        .byte   W24
@ 037   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_34
@ 038   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_34
@ 039   ----------------------------------------
        .byte           N24   , Dn3 , v088
        .byte   W24
        .byte                   Dn3 , v048
        .byte   W72
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W72
        .byte           N96   , Gn2 , v100
        .byte   W24
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W72
        .byte           N24
        .byte   W24
@ 048   ----------------------------------------
obpsfogofphantom_6_48:
        .byte   W48
        .byte           N18   , Gn2 , v100
        .byte   W24
        .byte           N48
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_48
@ 050   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_6_48
@ 051   ----------------------------------------
        .byte   W48
        .byte           N18   , Gn2 , v100
        .byte   W24
        .byte   GOTO
         .word  obpsfogofphantom_6_LOOP
        .byte   W24
@ 052   ----------------------------------------
        .byte   W72
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

obpsfogofphantom_7:
        .byte   KEYSH , obpsfogofphantom_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 48
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
obpsfogofphantom_7_LOOP:
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
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v-16
        .byte           N03   , Gn3 , v031
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte                   Gn3 , v041
        .byte   W03
        .byte                   Gn3 , v050
        .byte   W03
        .byte           PAN   , c_v-12
        .byte           N03   , Gn3 , v059
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           PAN   , c_v-8
        .byte           N03   , Gn3 , v082
        .byte   W03
        .byte                   Gn3 , v069
        .byte   W03
        .byte           PAN   , c_v-4
        .byte           N04   , Gn3 , v059
        .byte   W04
        .byte           N05   , Gn3 , v050
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte                   Gn3 , v041
        .byte   W05
        .byte           PAN   , c_v+0
        .byte           N05   , Gn3 , v031
        .byte   W05
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte           PAN   , c_v+32
        .byte           N03   , Gn3 , v069
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           PAN   , c_v+24
        .byte           N03
        .byte   W03
        .byte                   Gn3 , v079
        .byte   W03
        .byte           PAN   , c_v+16
        .byte           N03   , Gn3 , v089
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           PAN   , c_v+8
        .byte           N03
        .byte   W03
        .byte                   Gn3 , v080
        .byte   W03
        .byte           PAN   , c_v+0
        .byte           N03   , Gn3 , v071
        .byte   W48
        .byte           PAN   , c_v-16
        .byte           N03   , Gn3 , v069
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           PAN   , c_v-12
        .byte           N03
        .byte   W03
        .byte                   Gn3 , v079
        .byte   W03
        .byte           PAN   , c_v-8
        .byte           N03   , Gn3 , v089
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           PAN   , c_v-4
        .byte           N03   , Gn3 , v080
        .byte           N72   , Fn2 , v100
        .byte   W03
        .byte           N03   , Gn3 , v071
        .byte   W03
@ 027   ----------------------------------------
        .byte           PAN   , c_v+0
        .byte           N06   , Gn3 , v062
        .byte   W02
        .byte           PAN   , c_v-8
        .byte   W04
        .byte                   c_v-16
        .byte   W02
        .byte                   c_v-24
        .byte   W04
        .byte                   c_v-32
        .byte   W84
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W84
        .byte                   c_v-16
        .byte           N72   , Fn2 , v100
        .byte   W02
        .byte           PAN   , c_v-8
        .byte   W04
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+8
        .byte   W04
@ 030   ----------------------------------------
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+24
        .byte   W04
        .byte                   c_v+32
        .byte   W90
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W24
        .byte           N03   , Gn3 , v031
        .byte   W03
        .byte                   Gn3
        .byte   W03
        .byte           PAN   , c_v+24
        .byte           N03   , Gn3 , v041
        .byte   W03
        .byte                   Gn3 , v050
        .byte   W03
        .byte           PAN   , c_v+16
        .byte           N04   , Gn3 , v041
        .byte   W04
        .byte           PAN   , c_v+8
        .byte           N05   , Gn3 , v032
        .byte   W05
        .byte           PAN   , c_v+0
        .byte           N05
        .byte   W48
        .byte   W03
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
obpsfogofphantom_7_40:
        .byte           VOL   , 32
        .byte           N72   , Gn2 , v056
        .byte   W02
        .byte           VOL   , 40
        .byte   W06
        .byte                   48
        .byte   W88
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_7_40
@ 042   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_7_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_7_40
@ 044   ----------------------------------------
        .byte   PATT
         .word  obpsfogofphantom_7_40
@ 045   ----------------------------------------
        .byte           VOL   , 32
        .byte           N72   , Gn2 , v056
        .byte   W02
        .byte           VOL   , 40
        .byte   W06
        .byte                   48
        .byte   W64
        .byte           N96   , En2 , v064
        .byte   W24
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  obpsfogofphantom_7_LOOP
        .byte   W24
@ 052   ----------------------------------------
        .byte   W72
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
obpsfogofphantom:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   obpsfogofphantom_pri         @ Priority
        .byte   obpsfogofphantom_rev         @ Reverb

        .word   obpsfogofphantom_grp        

        .word   obpsfogofphantom_0
        .word   obpsfogofphantom_1
        .word   obpsfogofphantom_2
        .word   obpsfogofphantom_3
        .word   obpsfogofphantom_4
        .word   obpsfogofphantom_5
        .word   obpsfogofphantom_6
        .word   obpsfogofphantom_7

        .end
