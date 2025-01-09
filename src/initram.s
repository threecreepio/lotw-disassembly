; some data used to set initial ram state for the game.

InitRAM000:
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; $000
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; $010
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0E,$37,$3D,$3E,$3F    ; $020
.byte $08,$09,$00,$00,$0A,$0B,$00,$00,$00,$00,$28,$7F,$00,$00,$00,$80    ; $030
.byte $06,$01,$01,$00,$00,$A0,$00,$03,$10,$00,$00,$00,$00,$00,$00,$00    ; $040
.byte $00,$FF,$FF,$FF,$FF,$03,$01,$00,$00,$00,$32,$00,$12,$03,$01,$10    ; $050
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; $060
.byte $3E,$00,$40,$00,$00,$00,$80,$00,$80,$00,$A0,$00,$00,$00,$00,$00    ; $070
.byte $00,$00,$00,$00,$3C,$00,$00,$00,$00,$00,$00,$00,$00,$00,$05,$00    ; $080
.byte $00,$00,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; $090
.byte $00,$00,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; $0A0
.byte $00,$00,$00,$01,$00,$00,$00,$00,$00,$9F,$00,$00,$00,$00,$00,$00    ; $0B0
.byte $00,$00,$00,$01,$00,$00,$00,$00,$00,$C0,$02,$00,$00,$00,$00,$00    ; $0C0
.byte $00,$00,$00,$01,$00,$00,$00,$00,$00,$8F,$01,$00,$00,$00,$00,$00    ; $0D0
.byte $0F,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$20,$00,$02    ; $0E0
.byte $00,$00,$03,$00,$00,$00,$00,$00,$02,$00,$01,$00,$00,$44,$00        ; $0F0-FE

InitRAM100:
.byte $FB,$DD,$DD,$DE,$DF,$DF,$FB,$DD,$DD,$DD,$DE,$DF,$FB,$DD,$DE,$DF    ; $100
.byte $DF,$DF,$FB,$DD,$DF,$DF,$DF,$DF,$FB,$C0,$C0,$C0,$C0,$C0,$C0,$FB    ; $110
.byte $FB,$DA,$DA,$DA,$DA,$DC,$FB,$DB,$DF,$DF,$DF,$DF,$FB,$DA,$DA,$DA    ; $120
.byte $DA,$DB,$FB,$DA,$DA,$DA,$DB,$DC,$FB,$C0,$C0,$C0,$C0,$C0,$C0,$FB    ; $130
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; unused
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; unused
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; unused
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; unused
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; unused
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; unused

InitRAM300:
.byte $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF    ; $200
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; $210
.byte $00,$32,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; $220
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; $230
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; $240
.byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00    ; $250
.byte $00,$00,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0    ; $260
.byte $C0,$C0,$C0,$C0,$C0,$00,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0    ; $270
.byte $C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$C0,$00,$00                        ; $280

InitRAM400:
.byte $01,$01,$00,$00,$01,$03,$00,$00,$01,$00,$00,$00,$00,$36,$50,$00    ; $400
.byte $05,$01,$00,$00,$01,$03,$00,$00,$01,$00,$00,$00,$00,$37,$50,$00    ; $410
.byte $09,$01,$00,$00,$01,$03,$00,$00,$01,$00,$00,$00,$00,$38,$50,$00    ; $420
.byte $0D,$01,$00,$00,$01,$03,$00,$00,$01,$00,$00,$00,$00,$39,$50,$00    ; $430
.byte $11,$00,$01,$00,$01,$03,$00,$00,$01,$00,$00,$00,$00,$39,$50,$00    ; $440
.byte $15,$00,$01,$00,$01,$03,$00,$00,$01,$00,$00,$00,$00,$3A,$50,$00    ; $450
.byte $20,$00,$02,$00,$01,$03,$00,$00,$01,$00,$00,$00,$00,$30,$10,$00    ; $460
.byte $20,$00,$02,$00,$01,$03,$00,$00,$01,$00,$00,$00,$00,$30,$10,$00    ; $470
.byte $20,$00,$02,$00,$01,$03,$00,$00,$01,$00,$00,$00,$00,$30,$10,$00    ; $480
.byte $E1,$00,$01,$00,$01,$00,$00,$00,$01,$00,$00,$00,$00,$30,$10,$00    ; $490
.byte $E9,$00,$01,$00,$01,$00,$00,$00,$01,$00,$00,$00,$00,$30,$10,$00    ; $4A0
.byte $E0,$00,$01,$00,$01,$00,$00,$00,$01,$00,$00,$00,$00,$30,$10,$00    ; $4B0
.byte $E0,$00,$01,$00,$01,$00,$00,$00,$01,$00,$00,$00,$00,$30,$10,$00    ; $4C0
.byte $E0,$00,$01,$00,$01,$00,$00,$00,$01,$00,$00,$00,$00,$30,$10,$00    ; $4D0
.byte $E0,$00,$01,$00,$01,$00,$00,$00,$01,$00,$00,$00,$00,$30,$10,$00    ; $4E0
.byte $E0,$00,$01,$00,$01,$00,$00,$00,$01,$00,$00,$00,$00,$30,$10,$00    ; $4F0
