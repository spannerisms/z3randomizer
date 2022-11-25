;================================================================================
; Vanilla Labels
;================================================================================
; Labels for routines in the vanilla portion of the ROM. More or less in sequential
; order. Most of these names came from the MoN US disassembly. But we should
; refer to the JP 1.0 disassembly as that's what the randomizer is based on.
; All routines can be assumed to return long unless otherwise noted.
;================================================================================


UseImplicitRegIndexedLocalJumpTable = $008781
UseImplicitRegIndexedLongJumpTable = $00879C
Vram_EraseTilemaps_triforce = 008333
Sound_LoadLightWorldSongBank = $008913
Sound_LoadLightWorldSongBank_do_load = $00891D
EnableForceBlank = $00893D
DungeonMask = $0098C0
DecompSwordGfx = $00D308
DecompShieldGfx = $00D348
Tagalong_LoadGfx = $00D463
GetAnimatedSpriteTile = $00D51B
GetAnimatedSpriteTile_variable = $00D52D
Attract_DecompressStoryGfx = $00D84E
LoadSelectScreenGfx = $00E529
PrepDungeonExit = $00F945
Mirror_InitHdmaSettings = $00FDEE
Dungeon_LoadRoom = $01873A
Module_PreDungeon = $02821E
Module_PreDungeon_setAmbientSfx = $028296
Dungeon_SaveRoomData = $02A0A8
Dungeon_SaveRoomData_justKeys = $02A0BE
Dungeon_SaveRoomQuadrantData = $02B861
LoadGearPalettes_bunny = $02FD8A
LoadGearPalettes_variable = $02FD95
Filter_Majorly_Whiten_Color = $02FEAB
Sprite_SpawnFallingItem = $05A51D
Sprite_DrawMultiple = $05DF6C
Sprite_DrawMultiple_quantity_preset = $05DF70
Sprite_DrawMultiple_player_deferred = $05DF75
Sprite_ShowSolicitedMessageIfPlayerFacing = $05E1A7
Sprite_ShowMessageFromPlayerContact = $05E1F0
Sprite_ShowMessageUnconditional = $05E219
Sprite_ZeldaLong = $05EC96
Sprite_EB_HeartPiece_handle_flags = $05F0C0
Player_ApplyRumbleToSprites = $0680FA
Utility_CheckIfHitBoxesOverlapLong = $0683E6
Chicken_SpawnAvengerChicken = $06A7DB ; returns short
Sprite_DrawShadowLong = $06DC5C
DashKey_Draw = $06DD40
Sprite_PrepAndDrawSingleLargeLong = $06DBF8
Sprite_PrepAndDrawSingleSmallLong = $06DC00
Sprite_ApplySpeedTowardsPlayerLong = $06EA18
Sprite_DirectionToFacePlayerLong = $06EAA6
Sprite_CheckDamageToPlayerSameLayerLong = $06F12F
OAM_AllocateDeferToPlayerLong = $06F86A
Player_HaltDashAttackLong = $0791B3
Link_ReceiveItem = $07999D
Sprite_CheckIfPlayerPreoccupied = $07F4AA
Ancilla_ReceiveItem = $08C3AE
Ancilla_BreakTowerSeal_draw_single_crystal = $08CE93
Ancilla_BreakTowerSeal_stop_spawning_sparkles = $08CEC3
BreakTowerSeal_ExecuteSparkles = $08CF59
Ancilla_SetOam_XY_Long = $08F710
AddReceivedItem = $0985E2
AddPendantOrCrystal = $098BAD
AddWeathervaneExplosion = $098CFD
AddDashTremor = $0993DF
AddAncillaLong = $099D04
Ancilla_CheckIfAlreadyExistsLong = $099D1A
Sprite_SetSpawnedCoords = $09AE64
GiveRupeeGift = $09AD58
OverworldMap_InitGfx = $0ABA4F
OverworldMap_DarkWorldTilemap = $0ABA99
OverworldMap_LoadSprGfx = $0ABAB9
NameFile_MakeScreenVisible = $0CD7D1
InitializeSaveFile = $0CDB3E
InitializeSaveFile_build_checksum = $0CDBC0
GetRandomInt = $0DBA71
OAM_AllocateFromRegionA = $0DBA80
OAM_AllocateFromRegionB = $0DBA84
OAM_AllocateFromRegionC = $0DBA88
OAM_AllocateFromRegionD = $0DBA8C
OAM_AllocateFromRegionE = $0DBA90
OAM_AllocateFromRegionF = $0DBA94
Sound_SetSfxPanWithPlayerCoords = $0DBB67
Sound_SetSfx1PanLong = $0DBB6E
Sound_SetSfx2PanLong = $0DBB7C
Sound_SetSfx3PanLong = $0DBB8A
HUD_RefreshIconLong = $0DDB7F
Equipment_UpdateEquippedItemLong = $0DDD32
BottleMenu_movingOn = $0DE01E
RestoreNormalMenu = $0DE346
Equipment_SearchForEquippedItemLong = $0DE395
DrawProgressIcons = $0DE9C8 ; this returns short
DrawEquipment = $0DED29 ; this returns short
HUD_RebuildLong = $0DFA78
HUD_RebuildIndoor_Palace = $0DFA88
HUD_RebuildLong2 = $0DFA88
Messaging_Text = $0EEE10
Overworld_TileAttr = $0FFD94
Overworld_DrawPersistentMap16 = $1BC97C
Palette_Sword = $1BED03
Palette_Shield = $1BED29
Palette_ArmorAndGloves = $1BEDF9
Palette_Hud = $1BEE52
Palette_SelectScreen = $1BEF96
ShopKeeper_RapidTerminateReceiveItem = $1CFAAA
Sprite_NullifyHookshotDrag = $1CF500
Ancilla_CheckForAvailableSlot = $1CF537
Filter_MajorWhitenMain = $1DE9B6
Sprite_SpawnDynamically = $1DF65D
Sprite_SpawnDynamically_arbitrary = $1DF65F
DiggingGameGuy_AttemptPrizeSpawn = $1DFD4B
Sprite_GetEmptyBottleIndex = $1EDE28
Sprite_PlayerCantPassThrough = $1EF4E7

