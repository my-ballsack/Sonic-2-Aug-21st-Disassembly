;===============================================================================
; Object 0xAA - Inimigo Grabber na Chemical Plant
; ->>>          Object vinculado ao 0xA7
;===============================================================================
; Offset_0x02A322:
                moveq   #$00, D0
                move.b  Obj_Routine(A0), D0                              ; $0024
                move.w  Offset_0x02A330(PC, D0), D1
                jmp     Offset_0x02A330(PC, D1)
;-------------------------------------------------------------------------------
Offset_0x02A330:
                dc.w    Offset_0x02A334-Offset_0x02A330
                dc.w    Offset_0x02A338-Offset_0x02A330     
;-------------------------------------------------------------------------------
Offset_0x02A334:
                bra     Object_Settings                        ; Offset_0x027EA4  
;-------------------------------------------------------------------------------
Offset_0x02A338:
                bra     Jmp_26_To_MarkObjGone                  ; Offset_0x02A7A0           
;===============================================================================
; Object 0xAA - Inimigo Grabber na Chemical Plant
; <<<-          Object vinculado ao 0xA7
;===============================================================================