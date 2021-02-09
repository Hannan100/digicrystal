; pokemon ids
; indexes for:
; - PokemonNames (see data/pokemon/names.asm)
; - BaseData (see data/pokemon/base_stats.asm)
; - EvosAttacksPointers (see data/pokemon/evos_attacks_pointers.asm)
; - EggMovePointers (see data/pokemon/egg_move_pointers.asm)
; - PokemonCries (see data/pokemon/cries.asm)
; - MonMenuIcons (see data/pokemon/menu_icons.asm)
; - PokemonPicPointers (see data/pokemon/pic_pointers.asm)
; - PokemonPalettes (see data/pokemon/palettes.asm)
; - PokedexDataPointerTable (see data/pokemon/dex_entry_pointers.asm)
; - AlphabeticalPokedexOrder (see data/pokemon/dex_order_alpha.asm)
; - NewPokedexOrder (see data/pokemon/dex_order_new.asm)
; - Pokered_MonIndices (see data/pokemon/gen1_order.asm)
; - Footprints (see gfx/footprints.asm)
; - AnimationPointers (see gfx/pokemon/anim_pointers.asm)
; - AnimationIdlePointers (see gfx/pokemon/idle_pointers.asm)
; - BitmasksPointers (see gfx/pokemon/bitmask_pointers.asm)
; - FramesPointers (see gfx/pokemon/frame_pointers.asm)
; - EZChat_SortedPokemon (see data/pokemon/ezchat_order.asm)
	const_def 1
	const NYOKOMON  ; 01
	const PUNIMON    ; 02
	const BOTAMON   ; 03
	const GUILMON ; 04
	const GROWLMON ; 05
	const TYRANNOMON  ; 06
	const GARURUMON   ; 07
	const WARTORTLE  ; 08
	const SHELLMON  ; 09
	const MINOMON   ; 0a
	const WORMMON    ; 0b
	const STINGMON ; 0c
	const MOTIMON     ; 0d
	const TENTOMON     ; 0e
	const KABUTRIMON   ; 0f
	const MKABUTIMON     ; 10
	const ANGEMON  ; 11
	const PEGASUSMON    ; 12
	const TSUNOMON    ; 13
	const GABUMON   ; 14
	const TOKOOMON    ; 15
	const PATAMON     ; 16
	const GAZIMON      ; 17
	const ARBOK      ; 18
	const GATOMON    ; 19
	const RAICHU     ; 1a
	const NEFERTIMON  ; 1b
	const SANDSLASH  ; 1c
	const NIDORAN_F  ; 1d
	const NIDORINA   ; 1e
	const NIDOQUEEN  ; 1f
	const NIDORAN_M  ; 20
	const NIDORINO   ; 21
	const NIDOKING   ; 22
	const CLEFAIRY   ; 23
	const CLEFABLE   ; 24
	const VULPIX     ; 25
	const NINETALES  ; 26
	const CANDLEMON ; 27
	const MERAMON ; 28
	const PAGUMON      ; 29
	const DEMDEVIMON     ; 2a
	const GOBLIMON     ; 2b
	const OGREMON      ; 2c
	const VILEPLUME  ; 2d
	const MUSHROOMON      ; 2e
	const MUSHROOMONECT   ; 2f
	const KUNEMON    ; 30
	const VENOMOTH   ; 31
	const DIGLETT    ; 32
	const DUGTRIO    ; 33
	const MEOWTH     ; 34
	const PERSIAN    ; 35
	const PSYDUCK    ; 36
	const GOLDUCK    ; 37
	const MANKEY     ; 38
	const PRIMEAPE   ; 39
	const RENAMON  ; 3a
	const KYUBIMON   ; 3b
	const BETAMON    ; 3c
	const POLIWHIRL  ; 3d
	const POLIWRATH  ; 3e
	const WIZARDMON       ; 3f
	const KADWIZARDMON    ; 40
	const ALAKAZAM   ; 41
	const MACHOP     ; 42
	const STRIKDRMON    ; 43
	const MACHAMP    ; 44
	const LALAMON ; 45
	const WOODMON ; 46
	const VICTREEBEL ; 47
	const TENTACOOL  ; 48
	const TENTACRUEL ; 49
	const GOTSUMON    ; 4a
	const MONOCROMON   ; 4b
	const GOLEMON      ; 4c
	const PONYTA     ; 4d
	const RAPIDASH   ; 4e
	const OTAMAMON   ; 4f
	const GEKOMON    ; 50
	const HAGURUMON  ; 51
	const GUARDROMON   ; 52
	const FARFETCH_D ; 53
	const DODUO      ; 54
	const DODRIO     ; 55
	const SEEL       ; 56
	const DEWGONG    ; 57
	const NUMEMON     ; 58
	const RAREMON        ; 59
	const SHELLDER   ; 5a
	const CLOYSTER   ; 5b
	const TSUMEMON     ; 5c
	const KERAMON    ; 5d
	const KRYSALIMON     ; 5e
	const ARMDILOMON       ; 5f
	const TAPIRMON    ; 60
	const BOARMON      ; 61
	const CRABMON     ; 62
	const COELAMON    ; 63
	const VOLTORB    ; 64
	const ELECTRODE  ; 65
	const CHUUMON  ; 66
	const DIGMON  ; 67
	const CUBONE     ; 68
	const MAROWAK    ; 69
	const HITMONLEE  ; 6a
	const HITMONCHAN ; 6b
	const LICKITUNG  ; 6c
	const KOFFING    ; 6d
	const WEEZING    ; 6e
	const RHYHORN    ; 6f
	const RHYDON     ; 70
	const CHANSEY    ; 71
	const SHURIMON    ; 72
	const KANGASKHAN ; 73
	const HORSEA     ; 74
	const SEADRA     ; 75
	const GIZAMON    ; 76
	const SEAKING    ; 77
	const STARYU     ; 78
	const STARMIE    ; 79
	const MR__MIME   ; 7a
	const KUWAGAMON    ; 7b
	const JYNX       ; 7c
	const ELECTABUZZ ; 7d
	const MAGMAR     ; 7e
	const PINSIR     ; 7f
	const TAUROS     ; 80
	const SWIMMON   ; 81
	const GYARADOS   ; 82
	const SEADRAMON     ; 83
	const DITTO      ; 84
	const EEVEE      ; 85
	const VAPOREON   ; 86
	const JOLTEON    ; 87
	const FLAREON    ; 88
	const PORYMON    ; 89
	const OMANYTE    ; 8a
	const OMASTAR    ; 8b
	const KABUTO     ; 8c
	const KABUTOPS   ; 8d
	const AERODACTYL ; 8e
	const SNORLAX    ; 8f
	const ARTICUNO   ; 90
	const ZAPDOS     ; 91
	const MOLTRES    ; 92
	const DRATINI    ; 93
	const DRAGONAIR  ; 94
	const KIMERAMON  ; 95
	const MEWTWO     ; 96
	const MEW        ; 97
JOHTO_POKEMON EQU const_value
	const TANEMON    ; 98
	const PALMON    ; 99
	const TOGEMON   ; 9a
	const KOROMON  ; 9b
	const AGUMON    ; 9c
	const GREYMON ; 9d
	const BUKAMON   ; 9e
	const GOMAMON   ; 9f
	const IKKAKUMON ; a0
	const NYAROMON    ; a1
	const SALAMON     ; a2
	const POROMON   ; a3
	const HAWKMON    ; a4
	const GUMMYMON     ; a5
	const TERRIERMON     ; a6
	const KOKOMON   ; a7
	const LOPMON    ; a8
	const DEVIMON     ; a9
	const ENDIGOMON   ; aa
	const LANTURN    ; ab
	const PICHU      ; ac
	const CLEFFA     ; ad
	const IGGLYBUFF  ; ae
	const DEMIVEEMON ; af
	const VEEMON     ; b0
	const VEEDRAMON  ; b1
	const EXVEEMON   ; b2
	const FLAMEDRMON ; b3
	const RAIDRAMON  ; b4
	const AMPHAROS   ; b5
	const BELLOSSOM  ; b6
	const MARILL     ; b7
	const AZUMARILL  ; b8
	const SUDOWOODO  ; b9
	const POLITOED   ; ba
	const YOKOMON     ; bb
	const BIYOMON   ; bc
	const BIRDRAMON   ; bd
	const AIPOM      ; be
	const SUNKERN    ; bf
	const SUNFLORA   ; c0
	const YANMA      ; c1
	const WOOPER     ; c2
	const QUAGSIRE   ; c3
	const ESPEON     ; c4
	const UMBREON    ; c5
	const MURKROW    ; c6
	const SLOWKING   ; c7
	const MISDREAVUS ; c8
	const UNOWN      ; c9
	const WOBBUFFET  ; ca
	const GIRAFARIG  ; cb
	const FANBEEMON     ; cc
	const WASPMON ; cd
	const KUDAMON  ; ce
	const GLIGAR     ; cf
	const ANKYLOMON    ; d0
	const ELECMON   ; d1
	const LEOMON   ; d2
	const SUBMARIMON   ; d3
	const HUNYBEEMON     ; d4
	const SHUCKLE    ; d5
	const SHADRAMON  ; d6
	const SNEASEL    ; d7
	const IMPMON  ; d8
	const URSARING   ; d9
	const SLUGMA     ; da
	const MAGCARGO   ; db
	const FRIGIMON     ; dc
	const PILOSWINE  ; dd
	const CORSOLA    ; de
	const REMORAID   ; df
	const OCTILLERY  ; e0
	const DELIBIRD   ; e1
	const MANTINE    ; e2
	const HALSEMON   ; e3
	const HOUNDOUR   ; e4
	const HOUNDOOM   ; e5
	const KINGDRA    ; e6
	const PHANPY     ; e7
	const DONPHAN    ; e8
	const PORYMON2   ; e9
	const STANTLER   ; ea
	const SMEARGLE   ; eb
	const KURAMON    ; ec
	const HITMONTOP  ; ed
	const FLORAMON   ; ee
	const KIWIMON     ; ef
	const MAGBY      ; f0
	const MILTANK    ; f1
	const BLISSEY    ; f2
	const RAIKOU     ; f3
	const ENTEI      ; f4
	const SUICUNE    ; f5
	const LARVITAR   ; f6
	const PUPITAR    ; f7
	const TYRANITAR  ; f8
	const LUGIA      ; f9
	const HO_OH      ; fa
	const CELEBI     ; fb
NUM_POKEMON EQU const_value - 1
	const_skip       ; fc
	const EGG        ; fd

; Unown forms
; indexes for:
; - UnownWords (see data/pokemon/unown_words.asm)
; - UnownPicPointers (see data/pokemon/unown_pic_pointers.asm)
; - UnownAnimationPointers (see gfx/pokemon/unown_anim_pointers.asm)
; - UnownAnimationIdlePointers (see gfx/pokemon/unown_idle_pointers.asm)
; - UnownBitmasksPointers (see gfx/pokemon/unown_bitmask_pointers.asm)
; - UnownFramesPointers (see gfx/pokemon/unown_frame_pointers.asm)
	const_def 1
	const UNOWN_A ;  1
	const UNOWN_B ;  2
	const UNOWN_C ;  3
	const UNOWN_D ;  4
	const UNOWN_E ;  5
	const UNOWN_F ;  6
	const UNOWN_G ;  7
	const UNOWN_H ;  8
	const UNOWN_I ;  9
	const UNOWN_J ; 10
	const UNOWN_K ; 11
	const UNOWN_L ; 12
	const UNOWN_M ; 13
	const UNOWN_N ; 14
	const UNOWN_O ; 15
	const UNOWN_P ; 16
	const UNOWN_Q ; 17
	const UNOWN_R ; 18
	const UNOWN_S ; 19
	const UNOWN_T ; 20
	const UNOWN_U ; 21
	const UNOWN_V ; 22
	const UNOWN_W ; 23
	const UNOWN_X ; 24
	const UNOWN_Y ; 25
	const UNOWN_Z ; 26
NUM_UNOWN EQU const_value - 1 ; 26
