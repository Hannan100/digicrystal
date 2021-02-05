TreeMons:
; entries correspond to TREEMON_SET_* constants
	dw TreeMonSet_City
	dw TreeMonSet_Canyon
	dw TreeMonSet_Town
	dw TreeMonSet_Route
	dw TreeMonSet_Kanto
	dw TreeMonSet_Lake
	dw TreeMonSet_Forest
	dw TreeMonSet_Rock
	dw TreeMonSet_City

; Two tables each (common, rare).
; Structure:
;	db  %, species, level

TreeMonSet_City:
TreeMonSet_Canyon:
; common
	db 50, TOKOOMON,    10
	db 15, TOKOOMON,    10
	db 15, TOKOOMON,    10
	db 10, AIPOM,      10
	db  5, AIPOM,      10
	db  5, AIPOM,      10
	db -1
; rare
	db 50, TOKOOMON,    10
	db 15, HERACROSS,  10
	db 15, HERACROSS,  10
	db 10, AIPOM,      10
	db  5, AIPOM,      10
	db  5, AIPOM,      10
	db -1

TreeMonSet_Town:
; common
	db 50, TOKOOMON,    10
	db 15, GAZIMON,      10
	db 15, TOKOOMON,    10
	db 10, AIPOM,      10
	db  5, AIPOM,      10
	db  5, AIPOM,      10
	db -1
; rare
	db 50, TOKOOMON,    10
	db 15, HERACROSS,  10
	db 15, HERACROSS,  10
	db 10, AIPOM,      10
	db  5, AIPOM,      10
	db  5, AIPOM,      10
	db -1

TreeMonSet_Route:
; common
	db 50, POROMON,   10
	db 15, KOKOMON,   10
	db 15, GUMMYMON,     10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1
; rare
	db 50, POROMON,   10
	db 15, FANBEEMON,     10
	db 15, FANBEEMON,     10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1

TreeMonSet_Kanto:
; common
	db 50, POROMON,   10
	db 15, GAZIMON,      10
	db 15, POROMON,   10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1
; rare
	db 50, POROMON,   10
	db 15, FANBEEMON,     10
	db 15, FANBEEMON,     10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1

TreeMonSet_Lake:
; common
	db 50, POROMON,   10
	db 15, KUNEMON,    10
	db 15, POROMON,   10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1
; rare
	db 50, POROMON,   10
	db 15, FANBEEMON,     10
	db 15, FANBEEMON,     10
	db 10, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db  5, EXEGGCUTE,  10
	db -1

TreeMonSet_Forest:
; common
	db 50, POROMON,   10
	db 15, FANBEEMON,     10
	db 15, FANBEEMON,     10
	db 10, HAWKMON,    10
	db  5, BUTTERFREE, 10
	db  5, BEEDRILL,   10
	db -1
; rare
	db 50, POROMON,   10
	db 15, MINOMON,   10
	db 15, MOTIMON,     10
	db 10, POROMON,   10
	db  5, WORMMON,    10
	db  5, TENTOMON,     10
	db -1

TreeMonSet_Rock:
	db 90, KRABBY,     15
	db 10, SHUCKLE,    15
	db -1
