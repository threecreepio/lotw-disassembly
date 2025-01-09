PPU_CTRL = $2000
PPU_MASK = $2001
PPU_STATUS = $2002
PPU_OAMADDR = $2003
PPU_OAMDATA = $2004
PPU_SCROLL = $2005
PPU_ADDR = $2006
PPU_DATA = $2007
APU_SQ0DUTY = $4000
APU_SQ0SWEEP = $4001
APU_SQ0TIMER = $4002
APU_SQ0LENGTH = $4003
APU_SQ1DUTY = $4004
APU_SQ1SWEEP = $4005
APU_SQ1TIMER = $4006
APU_SQ1LENGTH = $4007
APU_TRGLINEAR = $4008
APU_TRGTIMER = $400A
APU_TRGLENGTH = $400B
APU_NOISEVOLUME = $400C
APU_NOISEPERIOD = $400E
APU_NOISELENGTH = $400F
APU_DMCFREQ = $4010
APU_DMCCOUNTER = $4011
APU_DMCADDRESS = $4012
APU_DMCLENGTH = $4013
APU_DMA = $4014
APU_STATUS = $4015
JOYPAD1 = $4016
JOYPAD2_FrameCtr = $4017


MMC3_RegBankSelect = $8000
MMC3_RegBankData = $8001
MMC3_NametableMirroring = $A000
MMC3_PRGRamProtect = $A001
MMC3_IRQDisable = $E000
MMC3_IRQEnable = $E001

StatusBarEnabled = $29
PPUCTRLCopy = $23
PPUMASKCopy = $24
PPUHScrollCopy = $1C
PPUActiveNametable = $1D
PPUVScrollCopy = $1E
PaletteRAMCopy = $180
TmpE = $E
TmpF = $F
CurrentMusic = $8E
FrameCountdownTimer = $36
R_0006 = $6
PendingSFX = $8F
CheatsEnabled = $37
RNGValue = $39
JoypadInputExp = $21

IntervalTimer = $84
IntervalTimers = $85
InvincibilityFramesTimer = $85
GameIntervalTimer1 = $86
GameIntervalTimer2 = $87
PlayerSpeedBoostTimer1 = $88
PlayerSpeedBoostTimer2 = $89
PlayerSpeedBoostTimer3 = $8A
PlayerSpeedBoostTimer4 = $8B
PlayerSpeedBoostTimer5 = $8C ; unused
CutsceneTimer = $8C
EndOfIntervalTimers = $8C

R_008D = $8D

R_001B = $1B
R_0008 = $8
R_0002 = $2
R_00B5 = $B5
CurrentAreaX = $47
CurrentAreaY = $48
PlayerXTile = $44
PlayerXPx = $43
PlayerYPx = $45
R_00D9 = $D9
R_00D5 = $D5
AreaBlockSwapFrom = $70
R_00D1 = $D1
R_00C8 = $C8
R_00C6 = $C6
CameraXTile = $7C
CameraXPx = $7B
EnemySpawnRate = $41
PlayerActiveItems = $51
PlayerSelectedItemSlot = $55
PlayerCharacter = $40
PlayerAttributes= $5C
PlayerAttrJump = $5C

PlayerSpriteTile = $56
PlayerSpriteAttr = $57
R_0042 = $42
PlayerHP = $58
PlayerMP = $59
CurrentCameraXTile = $7E
R_0003 = $3
JoypadInput = $20
PlayerMovingDirection = $49
PlayerYPxSpeed = $4B
R_0004 = $4
ColumnWritePending = $3D
R_0240 = $240
R_0244 = $244
R_0248 = $248
R_024C = $24C
R_0250 = $250
R_0254 = $254
R_0258 = $258
R_025C = $25C
R_0308 = $308
PasswordEntry = $322
R_00E9 = $E9
R_0310 = $310
R_0332 = $332
R_0320 = $320
PlayerActiveStrength = $F8
R_0321 = $321
R_0389 = $389
R_038A = $38A
R_0331 = $331
R_0341 = $341
R_00E1 = $E1
Tmp0 = $0
R_00DE = $DE
R_0005 = $5
R_0027 = $27
PlayerStunTimer = $46
PlayerIsJumping = $22

SprY    = $200
SprX    = $201
SprAttr = $202
SprTile = $203

DragonEncounterActive = $EC
R_00CD = $CD
TmpA = $A
StatusbarUpdatePending = $3C
R_0012 = $12
ScreenScrollDirection = $7F
R_001F = $1F
PlayerSpr0Y = $210
PlayerSpr1Y = $214
PlayerSpr0X = $213
PlayerSpr1X = $217
PlayerSpr0Attr = $212
PlayerSpr1Attr = $216
PlayerSpr0Tile = $211
PlayerSpr1Tile = $215
SprInventorySelectY = $238
R_023C = $23C
SprInventorySelectX = $23B
R_023F = $23F
SprInventorySelectAttr = $239
R_023D = $23D
SprInventorySelectTile = $23A
R_023E = $23E
SprInventorySlotTile = $221
R_0225 = $225
SprInventorySlotX = $223
R_0227 = $227
SprInventorySlotAttr = $222
R_0226 = $226
SprInventorySlotY = $220
R_0224 = $224
R_00C3 = $C3
R_003F = $3F
R_003E = $3E
R_0073 = $73
R_0206 = $206

WorksetPtr       = $E5
Workset          = $ED
Workset_F4       = $F4
Workset_FE       = $FE
Workset_FC       = $FC

Ent_Gfx          = $00
Ent_State        = $01
Ent_SprAttr       = $02
Ent_SwapBlock    = $03
Ent_Damage       = $04
Ent_HP           = $05
Ent_AnimTimer    = $06
Ent_XPxSpeed     = $08
Ent_XTileSpeed   = $09
Ent_YPxSpeed     = $0A
Ent_XPx          = $0C
Ent_XTile        = $0D
Ent_YPx          = $0E
Ent_VibrateX           = $0F

EntState_Damaged = %00000001
EntState_Dying   = %10000000

EntStart = $400
Ent0Data = EntStart + ($0 * $10)
Ent1Data = EntStart + ($1 * $10)
Ent2Data = EntStart + ($2 * $10)
Ent3Data = EntStart + ($3 * $10)
Ent4Data = EntStart + ($4 * $10)
Ent5Data = EntStart + ($5 * $10)
Ent6Data = EntStart + ($6 * $10)
Ent7Data = EntStart + ($7 * $10)
Ent8Data = EntStart + ($8 * $10)
Ent9Data = EntStart + ($9 * $10)
MaxEnts  = $B

ProjectileEnt0Data = $4B0



R_0205 = $205
R_0207 = $207
R_0204 = $204
R_0092 = $92
R_00E2 = $E2
R_00A0 = $A0
R_00B0 = $B0
R_00D0 = $D0
R_00B4 = $B4
R_0094 = $94
R_00A4 = $A4
R_00C4 = $C4
R_00D2 = $D2
R_00D8 = $D8
PPUUpdateAddrLo = $16
PPUUpdateAddrHi = $17
AreaBGGfxSet = $79
R_00AC = $AC
R_00DF = $DF
MMC3LastBankSelect = $25
PPUDrawColumn0 = $140
PPUDrawColumn1 = $158
R_00DC = $DC
PPUUpdateData = $18
R_0170 = $170
R_0171 = $171
R_00CF = $CF
AreaDataPtr = $77

SelectedBank0 = $2A
SelectedBank1 = $2B          ; used for PRG $8000
SelectedBank2 = $2C          ; used for PRG $A000
SelectedBank3 = $2D          ; used for CHR
SelectedBank4 = $2E
SelectedBank5 = $2F
SelectedBank6 = $30
SelectedBank7 = $31

AreaBlockSwapTo = $71
AreaBlockBreakTo = $74
RoomChestActive = $4A1
RoomChestUnk4A2 = $4A2
RoomChestXTile = $4AD
RoomChestUnk4AC = $4AC
RoomChestYPx = $4AE
RoomChestState = $4A0
R_0007 = $7

ShopItem1Type = $80
ShopItem1Cost = $81
ShopItem2Type = $82
ShopItem2Cost = $83

Tmp8 = $8
Tmp9 = $9

AreaBlockDataPtrLo = $75
AreaBlockDataPtrHi = $76
CurrentAreaData = $500
CurrentAreaData2 = $600
CurrentAreaData3 = $700
ChestUsedState = $300
R_0011 = $11
R_0010 = $10
PlayerKeys = $5B
PlayerGold = $5A
StatusbarNTTiles = $101
R_0121 = $121
IsPlayerWarping = $EB
RNGUpperBound = $38
R_0026 = $26
R_0001 = $1
PPUOperation = $28
SelectedBank6_Prev = $32
SelectedBank7_Prev = $33
PlayerFacingDirection = $4A
ActiveEntity = $E3
PlayerIsFiring = $50
R_0015 = $15
R_00AA = $AA
R_00EA = $EA
R_0013 = $13

PlayerInventory = $60
PlayerInventory_Armor = $61

PlayerAttrStrength = $5D
PlayerAttrDistance = $5F
R_0362 = $362
R_00BD = $BD
PPUUpdateLen = $1A
R_0100 = $100
JoypadLastAction = $FD
PlayerFallHeight = $4E
PlayerJumpProgress = $4F
R_0072 = $72
PlayerAnimationCycle = $4D
R_0342 = $342
R_0351 = $351
R_0352 = $352
R_0361 = $361
R_00E0 = $E0
R_00D6 = $D6
R_00BB = $BB
AudioDataBank = $34
AudioPtr = $95
PlayerInventory_Crown = $6E
R_00DB = $DB
R_0014 = $14
R_0052 = $52
R_00B1 = $B1
PlayerXPxSpeed = $4C
R_00D7 = $D7
R_00A9 = $A9
R_0090 = $90
R_0281 = $281
R_0291 = $291
R_0285 = $285
R_0295 = $295
R_0282 = $282
R_0286 = $286
R_0292 = $292
R_0296 = $296
R_0280 = $280
R_0284 = $284
R_0287 = $287
R_0283 = $283
R_0297 = $297
R_0293 = $293
R_0290 = $290
R_0294 = $294
ActiveEntityAreaDataPtr = $E7
R_0053 = $53
R_0241 = $241
R_0245 = $245
R_0243 = $243
R_0247 = $247
R_0242 = $242
R_0246 = $246
R_00C1 = $C1
R_0249 = $249
R_024D = $24D
R_024B = $24B
R_024F = $24F
R_024A = $24A
R_024E = $24E
R_0251 = $251
R_0255 = $255
R_0252 = $252
R_0256 = $256
R_0253 = $253
R_0257 = $257
R_00E4 = $E4
PlayerAttrMaxProjectiles = $5E
R_00D4 = $D4
R_0099 = $99
R_0093 = $93
R_009A = $9A
R_009D = $9D
R_00A3 = $A3
R_00A5 = $A5
R_00AD = $AD
R_00B3 = $B3
R_00BA = $BA
R_0091 = $91
R_00D3 = $D3
R_00DA = $DA
R_00DD = $DD
R_00C5 = $C5
R_00CA = $CA
R_00A2 = $A2
R_00A1 = $A1
R_009B = $9B
R_009C = $9C
R_009E = $9E
R_009F = $9F
R_0097 = $97
R_0098 = $98

TmpDivideBy10 = $8

PPUOps_None               = 0
PPUOps_RepeatByte         = 1
PPUOps_UpdatePalette      = 2
PPUOps_DrawAreaColumn     = 3
PPUOps_UpdateStatusbar      = 4
PPUOps_DrawRowFromStack   = 5
PPUOps_WriteBuffer        = 6
PPUOps_Default            = $FF



TPal_0 = %00000000
TPal_1 = %01000000
TPal_2 = %10000000
TPal_3 = %11000000

Tile_Ladder     = $00
Tile_Door       = $01
Tile_LockedDoor = $02
Tile_Princess   = $03
Tile_ShopSign   = $04
Tile_InnSign    = $05
Tile_BG06       = $06
Tile_BG07       = $07
Tile_BG08       = $08
Tile_BG09       = $09
Tile_BG0A       = $0A
Tile_BG0B       = $0B
Tile_BG0C       = $0C
Tile_BG0D       = $0D
Tile_BG0E       = $0E
Tile_BG0F       = $0F
Tile_BG10       = $10
Tile_BG11       = $11
Tile_BG12       = $12
Tile_BG13       = $13
Tile_BG14       = $14
Tile_BG15       = $15
Tile_BG16       = $16
Tile_BG17       = $17
Tile_BG18       = $18
Tile_BG19       = $19
Tile_BG1A       = $1A
Tile_BG1B       = $1B
Tile_BG1C       = $1C
Tile_BG1D       = $1D
Tile_BG1E       = $1E
Tile_BG1F       = $1F
Tile_BG20       = $20
Tile_BG21       = $21
Tile_BG22       = $22
Tile_BG23       = $23
Tile_BG24       = $24
Tile_BG25       = $25
Tile_BG26       = $26
Tile_BG27       = $27
Tile_BG28       = $28
Tile_BG29       = $29
Tile_BG2A       = $2A
Tile_BG2B       = $2B
Tile_BG2C       = $2C
Tile_BG2D       = $2D
Tile_BG2E       = $2E
Tile_BG2F       = $2F
Tile_Spike      = $30
Tile_FG31       = $31
Tile_FG32       = $32
Tile_FG33       = $33
Tile_FG34       = $34
Tile_FG35       = $35
Tile_FG36       = $36
Tile_FG37       = $37
Tile_FG38       = $38
Tile_FG39       = $39
Tile_FG3A       = $3A
Tile_FG3B       = $3B
Tile_FG3C       = $3C
Tile_FG3D       = $3D
Tile_BreakBlock = $3E
Tile_FG3F       = $3F

GfxTile_SmokePuff = $E1

ItemType_Wings        = $00
ItemType_Armor        = $01
ItemType_Mattock      = $02
ItemType_Glove        = $03
ItemType_Rod          = $04
ItemType_PowerBoots   = $05
ItemType_JumpShoes    = $06
ItemType_KeyStick     = $07
ItemType_PowerKnuckle = $08
ItemType_FireRod      = $09
ItemType_Shield       = $0A
ItemType_MagicPotion  = $0B
ItemType_Elixir       = $0C
ItemType_Crystal      = $0D
ItemType_Crown        = $0E
ItemType_DragonSlayer = $0F
ItemType_None         = $FF


DropType_HP           = 0
DropType_Mana         = 1
DropType_Gold         = 2
DropType_Poison       = 3
DropType_Key          = 4
DropType_Ring         = 5
DropType_Cross        = 6
DropType_Scroll       = 7

DropType_InventoryStart = 8
DropType_Wings         = DropType_InventoryStart+ItemType_Wings
DropType_Armor         = DropType_InventoryStart+ItemType_Armor
DropType_Mattock       = DropType_InventoryStart+ItemType_Mattock
DropType_Glove         = DropType_InventoryStart+ItemType_Glove
DropType_Rod           = DropType_InventoryStart+ItemType_Rod
DropType_PowerBoots    = DropType_InventoryStart+ItemType_PowerBoots
DropType_JumpShoes     = DropType_InventoryStart+ItemType_JumpShoes
DropType_KeyStick      = DropType_InventoryStart+ItemType_KeyStick
DropType_PowerKnuckle  = DropType_InventoryStart+ItemType_PowerKnuckle
DropType_FireRod       = DropType_InventoryStart+ItemType_FireRod
DropType_Shield        = DropType_InventoryStart+ItemType_Shield
DropType_MagicPotion   = DropType_InventoryStart+ItemType_MagicPotion
DropType_Elixir        = DropType_InventoryStart+ItemType_Elixir
DropType_Crystal       = DropType_InventoryStart+ItemType_Crystal
DropType_Crown         = DropType_InventoryStart+ItemType_Crown
DropType_DragonSlayer  = DropType_InventoryStart+ItemType_DragonSlayer

Character_Xemn = $0
Character_Meyna = $1
Character_Roas = $2
Character_Lil = $3
Character_Pochi = $4

StatusBarHeight = $2B


SFX_None                 = $00
SFX_PauseMenu            = $03
SFX_Unpause              = $04
SFX_PowerDown            = $06
SFX_EntityHurt           = $06
SFX_JumpLand             = $0A
SFX_GoldPickup           = $11
SFX_ManaPickup           = $11
SFX_Equip                = $12
SFX_RingPickup           = $13
SFX_ScrollPickup         = $13
SFX_InventoryPickup      = $13
SFX_BreakBlock           = $14
SFX_KeyPickup            = $15
SFX_CrossPickup          = $18
SFX_Warp                 = $18
SFX_CheatMode            = $1A
SFX_Jump                 = $1B
SFX_PoisonPickup         = $1D
SFX_ItemOverflowPickup   = $1D
SFX_HealthPickup         = $1E
SFX_DragonStart          = $20
SFX_FireProjectile       = $22
SFX_FireProjectile_Xemn  = $22
SFX_FireProjectile_Meyna = $23
SFX_FireProjectile_Roas  = $24
SFX_FireProjectile_Lil   = $25
SFX_FireProjectile_Pochi = $26
SFX_Off                  = $FF

TmpAudioTrack = $2

Music_Title = 9

CtlR = %00000001
CtlL = %00000010
CtlD = %00000100
CtlU = %00001000
CtlT = %00010000
CtlS = %00100000
CtlB = %01000000
CtlA = %10000000

CtlDPad = %00001111


BossYDepth = $11


MultiplyBy12_ResultLo = $0C
MultiplyBy12_ResultHi = $0D

PositionToBlock_XTile = $0C
PositionToBlock_YPx = $0D

BlockOffset = $0B
BlockPtrLo        = $0C
BlockPtrHi        = $0D
BlockPtr2Lo  = $10
BlockPtr2Hi  = $11
