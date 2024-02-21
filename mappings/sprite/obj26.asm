                dc.w    Monitor_Empty_Map-Monitors_Mappings    ; Offset_0x00B598
		dc.w    Monitor_Empty_2_Map-Monitors_Mappings  ; Offset_0x00B5A2
		dc.w    Monitor_SonicLife_Map-Monitors_Mappings ; Offset_0x00B5B4
		dc.w    Monitor_MilesLife_Map-Monitors_Mappings ; Offset_0x00B5C6
		dc.w    Monitor_Robotnik_Map-Monitors_Mappings  ; Offset_0x00B5D8
		dc.w    Monitor_Rings_Map-Monitors_Mappings    ; Offset_0x00B5EA
		dc.w    Monitor_Shoes_Map-Monitors_Mappings    ; Offset_0x00B5FC
		dc.w    Monitor_Shield_Map-Monitors_Mappings   ; Offset_0x00B60E
		dc.w    Monitor_Invincibility_Map-Monitors_Mappings ; Offset_0x00B620
		dc.w    Monitor_Question_Mark_Map-Monitors_Mappings ; Offset_0x00B632
		dc.w    Monitor_Spring_Map-Monitors_Mappings   ; Offset_0x00B644
		dc.w    Monitor_Broken_Map-Monitors_Mappings   ; Offset_0x00B656
Monitor_Empty_Map:                                             ; Offset_0x00B598
		dc.w    $0001
		dc.l    $EF0F0000, $0000FFF0
Monitor_Empty_2_Map:                                           ; Offset_0x00B5A2
		dc.w    $0002
		dc.l    $F5050018, $000CFFF8
		dc.l    $EF0F0000, $0000FFF0
Monitor_SonicLife_Map:                                         ; Offset_0x00B5B4
		dc.w    $0002
		dc.l    $F5050154, $00AAFFF8
		dc.l    $EF0F0000, $0000FFF0
Monitor_MilesLife_Map:                                         ; Offset_0x00B5C6
		dc.w    $0002
		dc.l    $F505001C, $000EFFF8
		dc.l    $EF0F0000, $0000FFF0
Monitor_Robotnik_Map:                                          ; Offset_0x00B5D8
		dc.w    $0002
		dc.l    $F5050020, $0010FFF8
		dc.l    $EF0F0000, $0000FFF0
Monitor_Rings_Map:                                             ; Offset_0x00B5EA
		dc.w    $0002
		dc.l    $F5052024, $2012FFF8
		dc.l    $EF0F0000, $0000FFF0
Monitor_Shoes_Map:                                             ; Offset_0x00B5FC
		dc.w    $0002
		dc.l    $F5050028, $0014FFF8
		dc.l    $EF0F0000, $0000FFF0
Monitor_Shield_Map:                                            ; Offset_0x00B60E
		dc.w    $0002
		dc.l    $F505002C, $0016FFF8
		dc.l    $EF0F0000, $0000FFF0
Monitor_Invincibility_Map:                                     ; Offset_0x00B620
		dc.w    $0002
		dc.l    $F5050030, $0018FFF8
		dc.l    $EF0F0000, $0000FFF0
Monitor_Question_Mark_Map:                                     ; Offset_0x00B632
		dc.w    $0002
		dc.l    $F5050034, $001AFFF8
		dc.l    $EF0F0000, $0000FFF0
Monitor_Spring_Map:                                            ; Offset_0x00B644
		dc.w    $0002
		dc.l    $F5050038, $001CFFF8
		dc.l    $EF0F0000, $0000FFF0
Monitor_Broken_Map:                                            ; Offset_0x00B656
		dc.w    $0001
		dc.l    $FF0D0010, $0008FFF0 