; Pokémon swarms in grass

SwarmGrassWildMons:

; Kudamon swarm
	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 3, GOTSUMON
	db 3, KUDAMON
	db 2, PAGUMON
	db 2, GOTSUMON
	db 2, KUDAMON
	db 4, KUDAMON
	db 4, KUDAMON
	; day
	db 3, GOTSUMON
	db 3, KUDAMON
	db 2, PAGUMON
	db 2, GOTSUMON
	db 2, KUDAMON
	db 4, KUDAMON
	db 4, KUDAMON
	; nite
	db 3, GOTSUMON
	db 3, KUDAMON
	db 2, PAGUMON
	db 2, GOTSUMON
	db 2, KUDAMON
	db 4, KUDAMON
	db 4, KUDAMON

; Yanma swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 12, NIDORAN_M
	db 12, NIDORAN_F
	db 12, YANMA
	db 14, YANMA
	db 14, PIDGEY
	db 10, DITTO
	db 10, DITTO
	; day
	db 12, NIDORAN_M
	db 12, NIDORAN_F
	db 12, YANMA
	db 14, YANMA
	db 14, PIDGEY
	db 10, DITTO
	db 10, DITTO
	; nite
	db 12, NIDORAN_M
	db 12, NIDORAN_F
	db 12, YANMA
	db 14, YANMA
	db 14, POROMON
	db 10, DITTO
	db 10, DITTO

	db -1 ; end
