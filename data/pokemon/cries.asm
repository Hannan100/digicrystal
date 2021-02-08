mon_cry: MACRO
; index, pitch, length
	dw \1, \2, \3
ENDM

PokemonCries::
; entries correspond to constants/pokemon_constants.asm
<<<<<<< HEAD
	mon_cry CRY_NYOKOMON,   $080,  $081 ; NYOKOMON
	mon_cry CRY_NYOKOMON,   $020,  $100 ; PUNIMON
	mon_cry CRY_NYOKOMON,   $000,  $140 ; BOTAMON
	mon_cry CRY_GUILMON,  $060,  $0c0 ; GUILMON
	mon_cry CRY_GUILMON,  $020,  $0c0 ; GROWLMON
	mon_cry CRY_GUILMON,  $000,  $100 ; TYRANNOMON
	mon_cry CRY_GARURUMON,    $060,  $0c0 ; GARURUMON
	mon_cry CRY_GARURUMON,    $020,  $0c0 ; WARTORTLE
	mon_cry CRY_SHELLMON,   $000,  $100 ; SHELLMON
	mon_cry CRY_MINOMON,    $080,  $0a0 ; MINOMON
	mon_cry CRY_WORMMON,     $0cc,  $081 ; WORMMON
	mon_cry CRY_MINOMON,    $077,  $0c0 ; STINGMON
	mon_cry CRY_MOTIMON,      $0ee,  $081 ; MOTIMON
	mon_cry CRY_SHELLMON,   $0ff,  $081 ; TENTOMON
	mon_cry CRY_SHELLMON,   $060,  $100 ; KABUTRIMON
	mon_cry CRY_PIDGEY,      $0df,  $084 ; PIDGEY
	mon_cry CRY_ANGEMON,   $028,  $140 ; ANGEMON
	mon_cry CRY_ANGEMON,   $011,  $17f ; PEGASUSMON
	mon_cry CRY_TSUNOMON,     $000,  $100 ; TSUNOMON
	mon_cry CRY_TSUNOMON,     $020,  $17f ; GABUMON
	mon_cry CRY_TOKOOMON,     $000,  $100 ; TOKOOMON
	mon_cry CRY_PATAMON,      $040,  $120 ; PATAMON
	mon_cry CRY_GAZIMON,       $012,  $0c0 ; GAZIMON
	mon_cry CRY_GAZIMON,       $0e0,  $090 ; ARBOK
	mon_cry CRY_NYOKOMON,   $0ee,  $081 ; GATOMON
	mon_cry CRY_RAICHU,      $0ee,  $088 ; RAICHU
	mon_cry CRY_NIDORAN_M,   $020,  $0c0 ; NEFERTIMON
	mon_cry CRY_NIDORAN_M,   $0ff,  $17f ; SANDSLASH
	mon_cry CRY_NIDORAN_F,   $000,  $100 ; NIDORAN_F
	mon_cry CRY_NIDORAN_F,   $02c,  $160 ; NIDORINA
	mon_cry CRY_NIDOQUEEN,   $000,  $100 ; NIDOQUEEN
	mon_cry CRY_NIDORAN_M,   $000,  $100 ; NIDORAN_M
	mon_cry CRY_NIDORAN_M,   $02c,  $140 ; NIDORINO
	mon_cry CRY_RAICHU,      $000,  $100 ; NIDOKING
	mon_cry CRY_CLEFAIRY,    $0cc,  $081 ; CLEFAIRY
	mon_cry CRY_CLEFAIRY,    $0aa,  $0a0 ; CLEFABLE
	mon_cry CRY_VULPIX,      $04f,  $090 ; VULPIX
	mon_cry CRY_VULPIX,      $088,  $0e0 ; NINETALES
	mon_cry CRY_PIDGEY,      $0ff,  $0b5 ; CANDLEMON
	mon_cry CRY_PIDGEY,      $068,  $0e0 ; MERAMON
	mon_cry CRY_GARURUMON,    $0e0,  $100 ; PAGUMON
	mon_cry CRY_GARURUMON,    $0fa,  $100 ; DEMDEVIMON
	mon_cry CRY_GOBLIMON,      $0dd,  $081 ; GOBLIMON
	mon_cry CRY_GOBLIMON,      $0aa,  $0c0 ; OGREMON
	mon_cry CRY_VILEPLUME,   $022,  $17f ; VILEPLUME
	mon_cry CRY_MUSHROOMON,       $020,  $160 ; MUSHROOMON
	mon_cry CRY_MUSHROOMON,       $042,  $17f ; MUSHROOMONECT
	mon_cry CRY_KUNEMON,     $044,  $0c0 ; KUNEMON
	mon_cry CRY_KUNEMON,     $029,  $100 ; VENOMOTH
	mon_cry CRY_DIGLETT,     $0aa,  $081 ; DIGLETT
	mon_cry CRY_DIGLETT,     $02a,  $090 ; DUGTRIO
	mon_cry CRY_CLEFAIRY,    $077,  $090 ; MEOWTH
	mon_cry CRY_CLEFAIRY,    $099,  $17f ; PERSIAN
	mon_cry CRY_PSYDUCK,     $020,  $0e0 ; PSYDUCK
	mon_cry CRY_PSYDUCK,     $0ff,  $0c0 ; GOLDUCK
	mon_cry CRY_NIDOQUEEN,   $0dd,  $0e0 ; MANKEY
	mon_cry CRY_NIDOQUEEN,   $0af,  $0c0 ; PRIMEAPE
	mon_cry CRY_RENAMON,   $020,  $0c0 ; RENAMON
	mon_cry CRY_MOTIMON,      $000,  $100 ; KYUBIMON
	mon_cry CRY_PIDGEY,      $0ff,  $17f ; BETAMON
	mon_cry CRY_PIDGEY,      $077,  $0e0 ; POLIWHIRL
	mon_cry CRY_PIDGEY,      $000,  $17f ; POLIWRATH
	mon_cry CRY_WORMMON,     $0c0,  $081 ; WIZARDMON
	mon_cry CRY_WORMMON,     $0a8,  $140 ; KADWIZARDMON
	mon_cry CRY_WORMMON,     $098,  $17f ; ALAKAZAM
	mon_cry CRY_RENAMON,   $0ee,  $081 ; MACHOP
	mon_cry CRY_RENAMON,   $048,  $0e0 ; STRIKDRMON
	mon_cry CRY_RENAMON,   $008,  $140 ; MACHAMP
	mon_cry CRY_PSYDUCK,     $055,  $081 ; LALAMON
	mon_cry CRY_WOODMON,  $044,  $0a0 ; WOODMON
	mon_cry CRY_WOODMON,  $066,  $14c ; VICTREEBEL
	mon_cry CRY_KUNEMON,     $000,  $100 ; TENTACOOL
	mon_cry CRY_KUNEMON,     $0ee,  $17f ; TENTACRUEL
	mon_cry CRY_VULPIX,      $0f0,  $090 ; GOTSUMON
	mon_cry CRY_VULPIX,      $000,  $100 ; MONOCROMON
	mon_cry CRY_GOLEMON,       $0e0,  $0c0 ; GOLEMON
	mon_cry CRY_WOODMON,  $000,  $100 ; PONYTA
	mon_cry CRY_WOODMON,  $020,  $140 ; RAPIDASH
	mon_cry CRY_OTAMAMON,    $000,  $100 ; OTAMAMON
	mon_cry CRY_RENAMON,   $000,  $100 ; GEKOMON
	mon_cry CRY_WORMMON,     $080,  $0e0 ; HAGURUMON
	mon_cry CRY_WORMMON,     $020,  $140 ; GUARDROMON
	mon_cry CRY_TOKOOMON,     $0dd,  $081 ; FARFETCH_D
	mon_cry CRY_DIGLETT,     $0bb,  $081 ; DODUO
	mon_cry CRY_DIGLETT,     $099,  $0a0 ; DODRIO
	mon_cry CRY_SEEL,        $088,  $140 ; SEEL
	mon_cry CRY_SEEL,        $023,  $17f ; DEWGONG
	mon_cry CRY_NUMEMON,      $000,  $100 ; NUMEMON
	mon_cry CRY_RAREMON,         $0ef,  $17f ; RAREMON
	mon_cry CRY_PATAMON,      $000,  $100 ; SHELLDER
	mon_cry CRY_PATAMON,      $06f,  $160 ; CLOYSTER
	mon_cry CRY_WORMMON,     $000,  $100 ; TSUMEMON
	mon_cry CRY_WORMMON,     $030,  $0c0 ; KERAMON
	mon_cry CRY_RAREMON,         $000,  $17f ; KRYSALIMON
	mon_cry CRY_GAZIMON,       $0ff,  $140 ; ARMDILOMON
	mon_cry CRY_TAPIRMON,     $088,  $0a0 ; TAPIRMON
	mon_cry CRY_TAPIRMON,     $0ee,  $0c0 ; BOARMON
	mon_cry CRY_CRABMON,      $020,  $160 ; CRABMON
	mon_cry CRY_CRABMON,      $0ee,  $160 ; KINGLER
	mon_cry CRY_VOLTORB,     $0ed,  $100 ; VOLTORB
	mon_cry CRY_VOLTORB,     $0a8,  $110 ; ELECTRODE
	mon_cry CRY_DIGLETT,     $000,  $100 ; CHUUMON
	mon_cry CRY_TAPIRMON,     $000,  $100 ; DIGMON
	mon_cry CRY_CLEFAIRY,    $000,  $100 ; CUBONE
	mon_cry CRY_GOBLIMON,      $04f,  $0e0 ; MAROWAK
	mon_cry CRY_GOLEMON,       $080,  $140 ; HITMONLEE
	mon_cry CRY_SEEL,        $0ee,  $140 ; HITMONCHAN
	mon_cry CRY_SEEL,        $000,  $100 ; LICKITUNG
	mon_cry CRY_GOLEMON,       $0e6,  $15d ; KOFFING
	mon_cry CRY_GOLEMON,       $0ff,  $17f ; WEEZING
	mon_cry CRY_GUILMON,  $000,  $100 ; RHYHORN
	mon_cry CRY_RHYDON,      $000,  $100 ; RHYDON
	mon_cry CRY_ANGEMON,   $00a,  $140 ; CHANSEY
	mon_cry CRY_GOLEMON,       $000,  $100 ; SHURIMON
	mon_cry CRY_KANGASKHAN,  $000,  $100 ; KANGASKHAN
	mon_cry CRY_CLEFAIRY,    $099,  $090 ; HORSEA
	mon_cry CRY_CLEFAIRY,    $03c,  $081 ; SEADRA
	mon_cry CRY_MINOMON,    $080,  $0c0 ; GIZAMON
	mon_cry CRY_MINOMON,    $010,  $17f ; SEAKING
	mon_cry CRY_MUSHROOMON,       $002,  $0a0 ; STARYU
	mon_cry CRY_MUSHROOMON,       $000,  $100 ; STARMIE
	mon_cry CRY_CRABMON,      $008,  $0c0 ; MR__MIME
	mon_cry CRY_MINOMON,    $000,  $100 ; KUWAGAMON
	mon_cry CRY_TAPIRMON,     $0ff,  $17f ; JYNX
	mon_cry CRY_VOLTORB,     $08f,  $17f ; ELECTABUZZ
	mon_cry CRY_GUILMON,  $0ff,  $0b0 ; MAGMAR
	mon_cry CRY_ANGEMON,   $000,  $100 ; PINSIR
	mon_cry CRY_GARURUMON,    $011,  $0c0 ; TAUROS
	mon_cry CRY_GAZIMON,       $080,  $080 ; SWIMMON
	mon_cry CRY_GAZIMON,       $000,  $100 ; GYARADOS
	mon_cry CRY_LAPRAS,      $000,  $100 ; LAPRAS
	mon_cry CRY_PIDGEY,      $0ff,  $17f ; DITTO
	mon_cry CRY_KUNEMON,     $088,  $0e0 ; EEVEE
	mon_cry CRY_KUNEMON,     $0aa,  $17f ; VAPOREON
	mon_cry CRY_KUNEMON,     $03d,  $100 ; JOLTEON
	mon_cry CRY_KUNEMON,     $010,  $0a0 ; FLAREON
	mon_cry CRY_WOODMON,  $0aa,  $17f ; PORYMON
	mon_cry CRY_RENAMON,   $0f0,  $081 ; OMANYTE
	mon_cry CRY_RENAMON,   $0ff,  $0c0 ; OMASTAR
	mon_cry CRY_MINOMON,    $0bb,  $0c0 ; KABUTO
	mon_cry CRY_PATAMON,      $0ee,  $081 ; KABUTOPS
	mon_cry CRY_VILEPLUME,   $020,  $170 ; AERODACTYL
	mon_cry CRY_NUMEMON,      $055,  $081 ; SNORLAX
	mon_cry CRY_RAICHU,      $080,  $0c0 ; ARTICUNO
	mon_cry CRY_PATAMON,      $0ff,  $100 ; ZAPDOS
	mon_cry CRY_RAICHU,      $0f8,  $0c0 ; MOLTRES
	mon_cry CRY_NYOKOMON,   $060,  $0c0 ; DRATINI
	mon_cry CRY_NYOKOMON,   $040,  $100 ; DRAGONAIR
	mon_cry CRY_NYOKOMON,   $03c,  $140 ; DRAGONITE
	mon_cry CRY_MUSHROOMON,       $099,  $17f ; MEWTWO
	mon_cry CRY_MUSHROOMON,       $0ee,  $17f ; MEW
	mon_cry CRY_TANEMON,    -$010,  $0b0 ; TANEMON
	mon_cry CRY_TANEMON,    -$022,  $120 ; PALMON
	mon_cry CRY_TANEMON,    -$0b7,  $200 ; TOGEMON
	mon_cry CRY_KOROMON,   $347,  $080 ; KOROMON
	mon_cry CRY_KOROMON,   $321,  $120 ; AGUMON
	mon_cry CRY_GREYMON,  $f00,  $0d4 ; GREYMON
	mon_cry CRY_BUKAMON,    $46c,  $0e8 ; BUKAMON
	mon_cry CRY_BUKAMON,    $440,  $110 ; GOMAMON
	mon_cry CRY_BUKAMON,    $3fc,  $180 ; FERALIGATR
	mon_cry CRY_NYAROMON,     $08a,  $0b8 ; NYAROMON
	mon_cry CRY_NYAROMON,     $06b,  $102 ; SALAMON
	mon_cry CRY_POROMON,    $091,  $0d8 ; POROMON
	mon_cry CRY_POROMON,    $000,  $1a0 ; HAWKMON
	mon_cry CRY_GUMMYMON,      $000,  $0de ; GUMMYMON
	mon_cry CRY_GUMMYMON,     -$096,  $138 ; TERRIERMON
	mon_cry CRY_KOKOMON,    $011,  $200 ; KOKOMON
	mon_cry CRY_KOKOMON,   -$0ae,  $1e2 ; LOPMON
	mon_cry CRY_GARURUMON,   -$010,  $140 ; DEVIMON
	mon_cry CRY_KOROMON,   $3c9,  $140 ; ENDIGOMON
	mon_cry CRY_KOROMON,   $2d0,  $110 ; LANTURN
	mon_cry CRY_PICHU,       $000,  $140 ; PICHU
	mon_cry CRY_CLEFFA,      $061,  $091 ; CLEFFA
	mon_cry CRY_TANEMON,     $0e8,  $0e8 ; IGGLYBUFF
	mon_cry CRY_DEMIVEEMON,      $010,  $100 ; DEMIVEEMON
	mon_cry CRY_VEEMON,     $03b,  $038 ; VEEMON
	mon_cry CRY_VEEDRAMON,       -$067,  $100 ; VEEDRAMON
	mon_cry CRY_VEEDRAMON,       -$0a7,  $168 ; EXVEEMON
	mon_cry CRY_FLAMEDRMON,      $022,  $0d8 ; FLAMEDRMON
	mon_cry CRY_FLAMEDRMON,     -$007,  $180 ; RAIDRAMON
	mon_cry CRY_AMPHAROS,   -$07c,  $0e8 ; AMPHAROS
	mon_cry CRY_CLEFFA,      $084,  $150 ; BELLOSSOM
	mon_cry CRY_MARILL,      $11b,  $120 ; MARILL
	mon_cry CRY_MARILL,      $0b6,  $180 ; AZUMARILL
	mon_cry CRY_CLEFFA,      $f40,  $180 ; SUDOWOODO
	mon_cry CRY_CLEFFA,     -$2a3,  $1c8 ; POLITOED
	mon_cry CRY_CLEFFA,      $03b,  $0c8 ; YOKOMON
	mon_cry CRY_CLEFFA,      $027,  $138 ; BIYOMON
	mon_cry CRY_CLEFFA,      $000,  $180 ; BIRDRAMON
	mon_cry CRY_AIPOM,      -$051,  $0e8 ; AIPOM
	mon_cry CRY_MARILL,      $12b,  $0b8 ; SUNKERN
	mon_cry CRY_SUNFLORA,   -$020,  $180 ; SUNFLORA
	mon_cry CRY_BUKAMON,    $031,  $0c8 ; YANMA
	mon_cry CRY_WOOPER,      $093,  $0af ; WOOPER
	mon_cry CRY_WOOPER,     -$0c6,  $140 ; QUAGSIRE
	mon_cry CRY_AIPOM,       $0a2,  $140 ; ESPEON
	mon_cry CRY_KUNEMON,    -$0e9,  $0f0 ; UMBREON
	mon_cry CRY_MARILL,     -$01f,  $180 ; MURKROW
	mon_cry CRY_SLOWKING,    $104,  $200 ; SLOWKING
	mon_cry CRY_POROMON,    $130,  $0e8 ; MISDREAVUS
	mon_cry CRY_POROMON,    $162,  $100 ; UNOWN
	mon_cry CRY_AMPHAROS,    $27b,  $144 ; WOBBUFFET
	mon_cry CRY_GIRAFARIG,   $041,  $200 ; GIRAFARIG
	mon_cry CRY_SLOWKING,    $080,  $100 ; FANBEEMON
	mon_cry CRY_SLOWKING,    $000,  $180 ; WASPMON
	mon_cry CRY_KUDAMON,   $1c4,  $100 ; KUDAMON
	mon_cry CRY_GLIGAR,     -$102,  $100 ; GLIGAR
	mon_cry CRY_GREYMON,  $0ef,  $0f7 ; ANKYLOMON
	mon_cry CRY_KUDAMON,   $112,  $0e8 ; ELECMON
	mon_cry CRY_KUDAMON,   $000,  $180 ; LEOMON
	mon_cry CRY_SLOWKING,    $160,  $0e0 ; QWILFISH
	mon_cry CRY_AMPHAROS,    $000,  $160 ; HUNYBEEMON
	mon_cry CRY_KUDAMON,   $290,  $0a8 ; SHUCKLE
	mon_cry CRY_AMPHAROS,    $035,  $0e0 ; SHADRAMON
	mon_cry CRY_WOOPER,      $053,  $0af ; SNEASEL
	mon_cry CRY_IMPMON,   $7a2,  $06e ; IMPMON
	mon_cry CRY_IMPMON,   $640,  $0d8 ; URSARING
	mon_cry CRY_SLUGMA,     -$1d8,  $140 ; SLUGMA
	mon_cry CRY_MAGCARGO,   -$20d,  $1c0 ; MAGCARGO
	mon_cry CRY_KOROMON,   $1fe,  $140 ; FRIGIMON
	mon_cry CRY_MAGCARGO,   -$109,  $100 ; PILOSWINE
	mon_cry CRY_MAGCARGO,    $0a1,  $0e8 ; CORSOLA
	mon_cry CRY_SUNFLORA,    $00d,  $100 ; REMORAID
	mon_cry CRY_BUKAMON,    $000,  $180 ; OCTILLERY
	mon_cry CRY_IMPMON,   $002,  $06a ; DELIBIRD
	mon_cry CRY_MANTINE,    -$0be,  $0f0 ; MANTINE
	mon_cry CRY_AMPHAROS,    $8a9,  $180 ; HALSEMON
	mon_cry CRY_KOROMON,   $039,  $140 ; HOUNDOUR
	mon_cry CRY_BUKAMON,   -$10a,  $100 ; HOUNDOOM
	mon_cry CRY_SLUGMA,      $2fb,  $100 ; KINGDRA
	mon_cry CRY_NYAROMON,     $048,  $230 ; PHANPY
	mon_cry CRY_DONPHAN,     $000,  $1a0 ; DONPHAN
	mon_cry CRY_GIRAFARIG,   $073,  $240 ; PORYMON2
	mon_cry CRY_AIPOM,      -$160,  $180 ; STANTLER
	mon_cry CRY_PICHU,      -$21a,  $1f0 ; SMEARGLE
	mon_cry CRY_AIPOM,       $02c,  $108 ; KURAMON
	mon_cry CRY_SLUGMA,      $000,  $100 ; HITMONTOP
	mon_cry CRY_MARILL,      $068,  $100 ; FLORAMON
	mon_cry CRY_SUNFLORA,   -$2d8,  $0b4 ; KIWIMON
	mon_cry CRY_IMPMON,   $176,  $03a ; MAGBY
	mon_cry CRY_GLIGAR,     -$1cd,  $1a0 ; MILTANK
	mon_cry CRY_SLOWKING,    $293,  $140 ; BLISSEY
	mon_cry CRY_RAIKOU,      $22e,  $120 ; RAIKOU
	mon_cry CRY_ENTEI,       $000,  $1a0 ; ENTEI
	mon_cry CRY_MAGCARGO,    $000,  $180 ; SUICUNE
	mon_cry CRY_RAIKOU,      $05f,  $0d0 ; LARVITAR
	mon_cry CRY_KOKOMON,   -$1db,  $150 ; PUPITAR
	mon_cry CRY_RAIKOU,     -$100,  $180 ; TYRANITAR
	mon_cry CRY_GREYMON,  $000,  $100 ; LUGIA
	mon_cry CRY_AIPOM,       $000,  $180 ; HO_OH
	mon_cry CRY_ENTEI,       $14a,  $111 ; CELEBI
	mon_cry CRY_NIDORAN_M,      0,     0 ; 252
	mon_cry CRY_NIDORAN_M,      0,     0 ; 253
	mon_cry CRY_NIDORAN_M,      0,     0 ; 254
	mon_cry CRY_NIDORAN_M,      0,     0 ; 255
=======
	mon_cry CRY_NYOKOMON,   128,  129 ; NYOKOMON
	mon_cry CRY_NYOKOMON,    32,  256 ; PUNIMON
	mon_cry CRY_NYOKOMON,     0,  320 ; BOTAMON
	mon_cry CRY_GUILMON,   96,  192 ; GUILMON
	mon_cry CRY_GUILMON,   32,  192 ; GROWLMON
	mon_cry CRY_GUILMON,    0,  256 ; TYRANNOMON
	mon_cry CRY_GARURUMON,     96,  192 ; GARURUMON
	mon_cry CRY_GARURUMON,     32,  192 ; WARTORTLE
	mon_cry CRY_SHELLMON,     0,  256 ; SHELLMON
	mon_cry CRY_MINOMON,    128,  160 ; MINOMON
	mon_cry CRY_WORMMON,     204,  129 ; WORMMON
	mon_cry CRY_MINOMON,    119,  192 ; STINGMON
	mon_cry CRY_MOTIMON,      238,  129 ; MOTIMON
	mon_cry CRY_SHELLMON,   255,  129 ; TENTOMON
	mon_cry CRY_SHELLMON,    96,  256 ; KABUTRIMON
	mon_cry CRY_PIDGEY,      223,  132 ; PIDGEY
	mon_cry CRY_ANGEMON,    40,  320 ; ANGEMON
	mon_cry CRY_ANGEMON,    17,  383 ; PEGASUSMON
	mon_cry CRY_TSUNOMON,       0,  256 ; TSUNOMON
	mon_cry CRY_TSUNOMON,      32,  383 ; GABUMON
	mon_cry CRY_TOKOOMON,       0,  256 ; TOKOOMON
	mon_cry CRY_PATAMON,       64,  288 ; PATAMON
	mon_cry CRY_GAZIMON,        18,  192 ; GAZIMON
	mon_cry CRY_GAZIMON,       224,  144 ; ARBOK
	mon_cry CRY_NYOKOMON,   238,  129 ; GATOMON
	mon_cry CRY_RAICHU,      238,  136 ; RAICHU
	mon_cry CRY_NIDORAN_M,    32,  192 ; NEFERTIMON
	mon_cry CRY_NIDORAN_M,   255,  383 ; SANDSLASH
	mon_cry CRY_NIDORAN_F,     0,  256 ; NIDORAN_F
	mon_cry CRY_NIDORAN_F,    44,  352 ; NIDORINA
	mon_cry CRY_NIDOQUEEN,     0,  256 ; NIDOQUEEN
	mon_cry CRY_NIDORAN_M,     0,  256 ; NIDORAN_M
	mon_cry CRY_NIDORAN_M,    44,  320 ; NIDORINO
	mon_cry CRY_RAICHU,        0,  256 ; NIDOKING
	mon_cry CRY_CLEFAIRY,    204,  129 ; CLEFAIRY
	mon_cry CRY_CLEFAIRY,    170,  160 ; CLEFABLE
	mon_cry CRY_VULPIX,       79,  144 ; VULPIX
	mon_cry CRY_VULPIX,      136,  224 ; NINETALES
	mon_cry CRY_PIDGEY,      255,  181 ; CANDLEMON
	mon_cry CRY_PIDGEY,      104,  224 ; MERAMON
	mon_cry CRY_GARURUMON,    224,  256 ; PAGUMON
	mon_cry CRY_GARURUMON,    250,  256 ; DEMDEVIMON
	mon_cry CRY_GOBLIMON,      221,  129 ; GOBLIMON
	mon_cry CRY_GOBLIMON,      170,  192 ; OGREMON
	mon_cry CRY_VILEPLUME,    34,  383 ; VILEPLUME
	mon_cry CRY_MUSHROOMON,        32,  352 ; MUSHROOMON
	mon_cry CRY_MUSHROOMON,        66,  383 ; MUSHROOMONECT
	mon_cry CRY_KUNEMON,      68,  192 ; KUNEMON
	mon_cry CRY_KUNEMON,      41,  256 ; VENOMOTH
	mon_cry CRY_DIGLETT,     170,  129 ; DIGLETT
	mon_cry CRY_DIGLETT,      42,  144 ; DUGTRIO
	mon_cry CRY_CLEFAIRY,    119,  144 ; MEOWTH
	mon_cry CRY_CLEFAIRY,    153,  383 ; PERSIAN
	mon_cry CRY_PSYDUCK,      32,  224 ; PSYDUCK
	mon_cry CRY_PSYDUCK,     255,  192 ; GOLDUCK
	mon_cry CRY_NIDOQUEEN,   221,  224 ; MANKEY
	mon_cry CRY_NIDOQUEEN,   175,  192 ; PRIMEAPE
	mon_cry CRY_RENAMON,    32,  192 ; RENAMON
	mon_cry CRY_MOTIMON,        0,  256 ; KYUBIMON
	mon_cry CRY_PIDGEY,      255,  383 ; BETAMON
	mon_cry CRY_PIDGEY,      119,  224 ; POLIWHIRL
	mon_cry CRY_PIDGEY,        0,  383 ; POLIWRATH
	mon_cry CRY_WORMMON,     192,  129 ; WIZARDMON
	mon_cry CRY_WORMMON,     168,  320 ; KADWIZARDMON
	mon_cry CRY_WORMMON,     152,  383 ; ALAKAZAM
	mon_cry CRY_RENAMON,   238,  129 ; MACHOP
	mon_cry CRY_RENAMON,    72,  224 ; STRIKDRMON
	mon_cry CRY_RENAMON,     8,  320 ; MACHAMP
	mon_cry CRY_PSYDUCK,      85,  129 ; LALAMON
	mon_cry CRY_WOODMON,   68,  160 ; WOODMON
	mon_cry CRY_WOODMON,  102,  332 ; VICTREEBEL
	mon_cry CRY_KUNEMON,       0,  256 ; TENTACOOL
	mon_cry CRY_KUNEMON,     238,  383 ; TENTACRUEL
	mon_cry CRY_VULPIX,      240,  144 ; GOTSUMON
	mon_cry CRY_VULPIX,        0,  256 ; MONOCROMON
	mon_cry CRY_GOLEMON,       224,  192 ; GOLEMON
	mon_cry CRY_WOODMON,    0,  256 ; PONYTA
	mon_cry CRY_WOODMON,   32,  320 ; RAPIDASH
	mon_cry CRY_OTAMAMON,      0,  256 ; OTAMAMON
	mon_cry CRY_RENAMON,     0,  256 ; GEKOMON
	mon_cry CRY_WORMMON,     128,  224 ; HAGURUMON
	mon_cry CRY_WORMMON,      32,  320 ; GUARDROMON
	mon_cry CRY_TOKOOMON,     221,  129 ; FARFETCH_D
	mon_cry CRY_DIGLETT,     187,  129 ; DODUO
	mon_cry CRY_DIGLETT,     153,  160 ; DODRIO
	mon_cry CRY_SEEL,        136,  320 ; SEEL
	mon_cry CRY_SEEL,         35,  383 ; DEWGONG
	mon_cry CRY_NUMEMON,        0,  256 ; NUMEMON
	mon_cry CRY_RAREMON,         239,  383 ; RAREMON
	mon_cry CRY_PATAMON,        0,  256 ; SHELLDER
	mon_cry CRY_PATAMON,      111,  352 ; CLOYSTER
	mon_cry CRY_WORMMON,       0,  256 ; TSUMEMON
	mon_cry CRY_WORMMON,      48,  192 ; KERAMON
	mon_cry CRY_RAREMON,           0,  383 ; KRYSALIMON
	mon_cry CRY_GAZIMON,       255,  320 ; ARMDILOMON
	mon_cry CRY_TAPIRMON,     136,  160 ; TAPIRMON
	mon_cry CRY_TAPIRMON,     238,  192 ; BOARMON
	mon_cry CRY_CRABMON,       32,  352 ; CRABMON
	mon_cry CRY_CRABMON,      238,  352 ; KINGLER
	mon_cry CRY_VOLTORB,     237,  256 ; VOLTORB
	mon_cry CRY_VOLTORB,     168,  272 ; ELECTRODE
	mon_cry CRY_DIGLETT,       0,  256 ; CHUUMON
	mon_cry CRY_TAPIRMON,       0,  256 ; DIGMON
	mon_cry CRY_CLEFAIRY,      0,  256 ; CUBONE
	mon_cry CRY_GOBLIMON,       79,  224 ; MAROWAK
	mon_cry CRY_GOLEMON,       128,  320 ; HITMONLEE
	mon_cry CRY_SEEL,        238,  320 ; HITMONCHAN
	mon_cry CRY_SEEL,          0,  256 ; LICKITUNG
	mon_cry CRY_GOLEMON,       230,  349 ; KOFFING
	mon_cry CRY_GOLEMON,       255,  383 ; WEEZING
	mon_cry CRY_GUILMON,    0,  256 ; RHYHORN
	mon_cry CRY_RHYDON,        0,  256 ; RHYDON
	mon_cry CRY_ANGEMON,    10,  320 ; CHANSEY
	mon_cry CRY_GOLEMON,         0,  256 ; SHURIMON
	mon_cry CRY_KANGASKHAN,    0,  256 ; KANGASKHAN
	mon_cry CRY_CLEFAIRY,    153,  144 ; HORSEA
	mon_cry CRY_CLEFAIRY,     60,  129 ; SEADRA
	mon_cry CRY_MINOMON,    128,  192 ; GIZAMON
	mon_cry CRY_MINOMON,     16,  383 ; SEAKING
	mon_cry CRY_MUSHROOMON,         2,  160 ; STARYU
	mon_cry CRY_MUSHROOMON,         0,  256 ; STARMIE
	mon_cry CRY_CRABMON,        8,  192 ; MR__MIME
	mon_cry CRY_MINOMON,      0,  256 ; KUWAGAMON
	mon_cry CRY_TAPIRMON,     255,  383 ; JYNX
	mon_cry CRY_VOLTORB,     143,  383 ; ELECTABUZZ
	mon_cry CRY_GUILMON,  255,  176 ; MAGMAR
	mon_cry CRY_ANGEMON,     0,  256 ; PINSIR
	mon_cry CRY_GARURUMON,     17,  192 ; TAUROS
	mon_cry CRY_GAZIMON,       128,  128 ; SWIMMON
	mon_cry CRY_GAZIMON,         0,  256 ; GYARADOS
	mon_cry CRY_LAPRAS,        0,  256 ; LAPRAS
	mon_cry CRY_PIDGEY,      255,  383 ; DITTO
	mon_cry CRY_KUNEMON,     136,  224 ; EEVEE
	mon_cry CRY_KUNEMON,     170,  383 ; VAPOREON
	mon_cry CRY_KUNEMON,      61,  256 ; JOLTEON
	mon_cry CRY_KUNEMON,      16,  160 ; FLAREON
	mon_cry CRY_WOODMON,  170,  383 ; PORYMON
	mon_cry CRY_RENAMON,   240,  129 ; OMANYTE
	mon_cry CRY_RENAMON,   255,  192 ; OMASTAR
	mon_cry CRY_MINOMON,    187,  192 ; KABUTO
	mon_cry CRY_PATAMON,      238,  129 ; KABUTOPS
	mon_cry CRY_VILEPLUME,    32,  368 ; AERODACTYL
	mon_cry CRY_NUMEMON,       85,  129 ; SNORLAX
	mon_cry CRY_RAICHU,      128,  192 ; ARTICUNO
	mon_cry CRY_PATAMON,      255,  256 ; ZAPDOS
	mon_cry CRY_RAICHU,      248,  192 ; MOLTRES
	mon_cry CRY_NYOKOMON,    96,  192 ; DRATINI
	mon_cry CRY_NYOKOMON,    64,  256 ; DRAGONAIR
	mon_cry CRY_NYOKOMON,    60,  320 ; DRAGONITE
	mon_cry CRY_MUSHROOMON,       153,  383 ; MEWTWO
	mon_cry CRY_MUSHROOMON,       238,  383 ; MEW
	mon_cry CRY_TANEMON,   -16,  176 ; TANEMON
	mon_cry CRY_TANEMON,   -34,  288 ; PALMON
	mon_cry CRY_TANEMON,  -183,  512 ; TOGEMON
	mon_cry CRY_KOROMON,   839,  128 ; KOROMON
	mon_cry CRY_KOROMON,   801,  288 ; AGUMON
	mon_cry CRY_GREYMON, 3840,  212 ; GREYMON
	mon_cry CRY_BUKAMON,   1132,  232 ; BUKAMON
	mon_cry CRY_BUKAMON,   1088,  272 ; GOMAMON
	mon_cry CRY_BUKAMON,   1020,  384 ; FERALIGATR
	mon_cry CRY_NYAROMON,     138,  184 ; NYAROMON
	mon_cry CRY_NYAROMON,     107,  258 ; SALAMON
	mon_cry CRY_POROMON,    145,  216 ; POROMON
	mon_cry CRY_POROMON,      0,  416 ; HAWKMON
	mon_cry CRY_GUMMYMON,        0,  222 ; GUMMYMON
	mon_cry CRY_GUMMYMON,     -150,  312 ; TERRIERMON
	mon_cry CRY_KOKOMON,     17,  512 ; KOKOMON
	mon_cry CRY_KOKOMON,   -174,  482 ; LOPMON
	mon_cry CRY_GARURUMON,    -16,  320 ; DEVIMON
	mon_cry CRY_KOROMON,   969,  320 ; ENDIGOMON
	mon_cry CRY_KOROMON,   720,  272 ; LANTURN
	mon_cry CRY_PICHU,         0,  320 ; PICHU
	mon_cry CRY_CLEFFA,       97,  145 ; CLEFFA
	mon_cry CRY_TANEMON,   232,  232 ; IGGLYBUFF
	mon_cry CRY_DEMIVEEMON,       16,  256 ; DEMIVEEMON
	mon_cry CRY_VEEMON,      59,   56 ; VEEMON
	mon_cry CRY_VEEDRAMON,       -103,  256 ; VEEDRAMON
	mon_cry CRY_VEEDRAMON,       -167,  360 ; EXVEEMON
	mon_cry CRY_FLAMEDRMON,       34,  216 ; FLAMEDRMON
	mon_cry CRY_FLAMEDRMON,       -7,  384 ; FLAAFFY
	mon_cry CRY_AMPHAROS,   -124,  232 ; AMPHAROS
	mon_cry CRY_CLEFFA,      132,  336 ; BELLOSSOM
	mon_cry CRY_MARILL,      283,  288 ; MARILL
	mon_cry CRY_MARILL,      182,  384 ; AZUMARILL
	mon_cry CRY_CLEFFA,     3904,  384 ; SUDOWOODO
	mon_cry CRY_CLEFFA,     -675,  456 ; POLITOED
	mon_cry CRY_CLEFFA,       59,  200 ; YOKOMON
	mon_cry CRY_CLEFFA,       39,  312 ; BIYOMON
	mon_cry CRY_CLEFFA,        0,  384 ; BIRDRAMON
	mon_cry CRY_AIPOM,       -81,  232 ; AIPOM
	mon_cry CRY_MARILL,      299,  184 ; SUNKERN
	mon_cry CRY_SUNFLORA,    -32,  384 ; SUNFLORA
	mon_cry CRY_BUKAMON,     49,  200 ; YANMA
	mon_cry CRY_WOOPER,      147,  175 ; WOOPER
	mon_cry CRY_WOOPER,     -198,  320 ; QUAGSIRE
	mon_cry CRY_AIPOM,       162,  320 ; ESPEON
	mon_cry CRY_KUNEMON,    -233,  240 ; UMBREON
	mon_cry CRY_MARILL,      -31,  384 ; MURKROW
	mon_cry CRY_SLOWKING,    260,  512 ; SLOWKING
	mon_cry CRY_POROMON,    304,  232 ; MISDREAVUS
	mon_cry CRY_POROMON,    354,  256 ; UNOWN
	mon_cry CRY_AMPHAROS,    635,  324 ; WOBBUFFET
	mon_cry CRY_GIRAFARIG,    65,  512 ; GIRAFARIG
	mon_cry CRY_SLOWKING,    128,  256 ; FANBEEMON
	mon_cry CRY_SLOWKING,      0,  384 ; WASPMON
	mon_cry CRY_KUDAMON,   452,  256 ; KUDAMON
	mon_cry CRY_GLIGAR,     -258,  256 ; GLIGAR
	mon_cry CRY_GREYMON,  239,  247 ; ANKYLOMON
	mon_cry CRY_KUDAMON,   274,  232 ; ELECMON
	mon_cry CRY_KUDAMON,     0,  384 ; LEOMON
	mon_cry CRY_SLOWKING,    352,  224 ; QWILFISH
	mon_cry CRY_AMPHAROS,      0,  352 ; HUNYBEEMON
	mon_cry CRY_KUDAMON,   656,  168 ; SHUCKLE
	mon_cry CRY_AMPHAROS,     53,  224 ; SHADRAMON
	mon_cry CRY_WOOPER,       83,  175 ; SNEASEL
	mon_cry CRY_IMPMON,  1954,  110 ; IMPMON
	mon_cry CRY_IMPMON,  1600,  216 ; URSARING
	mon_cry CRY_SLUGMA,     -472,  320 ; SLUGMA
	mon_cry CRY_MAGCARGO,   -525,  448 ; MAGCARGO
	mon_cry CRY_KOROMON,   510,  320 ; FRIGIMON
	mon_cry CRY_MAGCARGO,   -265,  256 ; PILOSWINE
	mon_cry CRY_MAGCARGO,    161,  232 ; CORSOLA
	mon_cry CRY_SUNFLORA,     13,  256 ; REMORAID
	mon_cry CRY_BUKAMON,      0,  384 ; OCTILLERY
	mon_cry CRY_IMPMON,     2,  106 ; DELIBIRD
	mon_cry CRY_MANTINE,    -190,  240 ; MANTINE
	mon_cry CRY_AMPHAROS,   2217,  384 ; HALSEMON
	mon_cry CRY_KOROMON,    57,  320 ; HOUNDOUR
	mon_cry CRY_BUKAMON,   -266,  256 ; HOUNDOOM
	mon_cry CRY_SLUGMA,      763,  256 ; KINGDRA
	mon_cry CRY_NYAROMON,      72,  560 ; PHANPY
	mon_cry CRY_DONPHAN,       0,  416 ; DONPHAN
	mon_cry CRY_GIRAFARIG,   115,  576 ; PORYMON2
	mon_cry CRY_AIPOM,      -352,  384 ; STANTLER
	mon_cry CRY_PICHU,      -538,  496 ; SMEARGLE
	mon_cry CRY_AIPOM,        44,  264 ; KURAMON
	mon_cry CRY_SLUGMA,        0,  256 ; HITMONTOP
	mon_cry CRY_MARILL,      104,  256 ; FLORAMON
	mon_cry CRY_SUNFLORA,   -728,  180 ; KIWIMON
	mon_cry CRY_IMPMON,   374,   58 ; MAGBY
	mon_cry CRY_GLIGAR,     -461,  416 ; MILTANK
	mon_cry CRY_SLOWKING,    659,  320 ; BLISSEY
	mon_cry CRY_RAIKOU,      558,  288 ; RAIKOU
	mon_cry CRY_ENTEI,         0,  416 ; ENTEI
	mon_cry CRY_MAGCARGO,      0,  384 ; SUICUNE
	mon_cry CRY_RAIKOU,       95,  208 ; LARVITAR
	mon_cry CRY_KOKOMON,   -475,  336 ; PUPITAR
	mon_cry CRY_RAIKOU,     -256,  384 ; TYRANITAR
	mon_cry CRY_GREYMON,    0,  256 ; LUGIA
	mon_cry CRY_AIPOM,         0,  384 ; HO_OH
	mon_cry CRY_ENTEI,       330,  273 ; CELEBI
	mon_cry CRY_NIDORAN_M,     0,    0 ; 252
	mon_cry CRY_NIDORAN_M,     0,    0 ; 253
	mon_cry CRY_NIDORAN_M,     0,    0 ; 254
	mon_cry CRY_NIDORAN_M,     0,    0 ; 255
>>>>>>> pret/master
