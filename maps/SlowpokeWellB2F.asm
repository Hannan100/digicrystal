	object_const_def
	const OTAMAMONWELLB2F_GYM_GUIDE
	const OTAMAMONWELLB2F_POKE_BALL

OtamamonWellB2F_MapScripts:
	def_scene_scripts

	def_callbacks

OtamamonWellB2FGymGuideScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_KINGS_ROCK_IN_OTAMAMON_WELL
	iftrue .GotKingsRock
	writetext OtamamonWellB2FGymGuideText
	promptbutton
	verbosegiveitem KINGS_ROCK
	iffalse .NoRoom
	setevent EVENT_GOT_KINGS_ROCK_IN_OTAMAMON_WELL
.NoRoom:
	closetext
	end

.GotKingsRock:
	writetext OtamamonWellB2FGymGuideText_GotKingsRock
	waitbutton
	closetext
	end

OtamamonWellB2FTMRainDance:
	itemball TM_RAIN_DANCE

OtamamonWellB2FGymGuideText:
	text "I'm waiting to see"
	line "OTAMAMON's moment"
	cont "of evolution."

	para "Through observa-"
	line "tion, I made a new"
	cont "discovery."

	para "A OTAMAMON with a"
	line "KING'S ROCK often"

	para "gets bitten by a"
	line "SHELLDER."

	para "Here, I'll share a"
	line "KING'S ROCK with"
	cont "you."
	done

OtamamonWellB2FGymGuideText_GotKingsRock:
	text "I'm going to be"
	line "like OTAMAMON."

	para "I'll wait patient-"
	line "ly, so I can see"
	cont "one evolve."
	done

OtamamonWellB2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9, 11, OTAMAMON_WELL_B1F, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5,  4, SPRITE_GYM_GUIDE, SPRITEMOVEDATA_WANDER, 1, 2, -1, -1, 0, OBJECTTYPE_SCRIPT, 1, OtamamonWellB2FGymGuideScript, -1
	object_event 15,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, OtamamonWellB2FTMRainDance, EVENT_OTAMAMON_WELL_B2F_TM_RAIN_DANCE
