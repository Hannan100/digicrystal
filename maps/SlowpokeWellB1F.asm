	object_const_def
	const OTAMAMONWELLB1F_ROCKET1
	const OTAMAMONWELLB1F_ROCKET2
	const OTAMAMONWELLB1F_ROCKET3
	const OTAMAMONWELLB1F_ROCKET_GIRL
	const OTAMAMONWELLB1F_OTAMAMON1
	const OTAMAMONWELLB1F_OTAMAMON2
	const OTAMAMONWELLB1F_KURT
	const OTAMAMONWELLB1F_BOULDER
	const OTAMAMONWELLB1F_POKE_BALL

OtamamonWellB1F_MapScripts:
	def_scene_scripts

	def_callbacks

OtamamonWellB1FKurtScript:
	jumptextfaceplayer OtamamonWellB1FKurtText

TrainerGruntM29:
	trainer GRUNTM, GRUNTM_29, EVENT_BEAT_ROCKET_GRUNTM_29, GruntM29SeenText, GruntM29BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GruntM29AfterBattleText
	waitbutton
	closetext
	end

TrainerGruntM1:
	trainer GRUNTM, GRUNTM_1, EVENT_BEAT_ROCKET_GRUNTM_1, GruntM1SeenText, GruntM1BeatenText, 0, .Script

.Script:
	opentext
	writetext TrainerGruntM1WhenTalkText
	waitbutton
	closetext
	special FadeBlackQuickly
	special ReloadSpritesNoPalettes
	disappear OTAMAMONWELLB1F_ROCKET1
	disappear OTAMAMONWELLB1F_ROCKET2
	disappear OTAMAMONWELLB1F_ROCKET3
	disappear OTAMAMONWELLB1F_ROCKET_GIRL
	pause 15
	special FadeInQuickly
	disappear OTAMAMONWELLB1F_KURT
	moveobject OTAMAMONWELLB1F_KURT, 11, 6
	appear OTAMAMONWELLB1F_KURT
	applymovement OTAMAMONWELLB1F_KURT, KurtOtamamonWellVictoryMovementData
	turnobject PLAYER, RIGHT
	opentext
	writetext KurtLeaveOtamamonWellText
	waitbutton
	closetext
	setevent EVENT_CLEARED_OTAMAMON_WELL
	variablesprite SPRITE_AZALEA_ROCKET, SPRITE_SILVER
	setmapscene AZALEA_TOWN, SCENE_AZALEATOWN_RIVAL_BATTLE
	clearevent EVENT_ILEX_FOREST_APPRENTICE
	clearevent EVENT_ILEX_FOREST_FARFETCHD
	setevent EVENT_CHARCOAL_KILN_FARFETCH_D
	setevent EVENT_CHARCOAL_KILN_APPRENTICE
	setevent EVENT_OTAMAMON_WELL_OTAMAMONS
	setevent EVENT_OTAMAMON_WELL_KURT
	clearevent EVENT_AZALEA_TOWN_OTAMAMONS
	clearevent EVENT_KURTS_HOUSE_OTAMAMON
	clearevent EVENT_KURTS_HOUSE_KURT_1
	special FadeOutPalettes
	special HealParty
	pause 15
	warp KURTS_HOUSE, 3, 3
	end

TrainerGruntM2:
	trainer GRUNTM, GRUNTM_2, EVENT_BEAT_ROCKET_GRUNTM_2, GruntM2SeenText, GruntM2BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GruntM2AfterBattleText
	waitbutton
	closetext
	end

TrainerGruntF1:
	trainer GRUNTF, GRUNTF_1, EVENT_BEAT_ROCKET_GRUNTF_1, GruntF1SeenText, GruntF1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GruntF1AfterBattleText
	waitbutton
	closetext
	end

OtamamonWellB1FOtamamonWithMailScript:
	faceplayer
	opentext
	cry OTAMAMON
	writetext OtamamonWellB1FOtamamonWithMailText
	yesorno
	iftrue .ReadMail
	closetext
	end

.ReadMail:
	writetext OtamamonWellB1FOtamamonMailText
	waitbutton
	closetext
	end

OtamamonWellB1FTaillessOtamamonScript:
	faceplayer
	opentext
	writetext OtamamonWellB1FTaillessOtamamonText
	cry OTAMAMON
	waitbutton
	closetext
	end

OtamamonWellB1FBoulder:
	jumpstd StrengthBoulderScript

OtamamonWellB1FSuperPotion:
	itemball SUPER_POTION

KurtOtamamonWellVictoryMovementData:
	step LEFT
	step LEFT
	step LEFT
	step LEFT
	step UP
	step_sleep 8
	step_sleep 8
	step_sleep 8
	step LEFT
	step UP
	step UP
	step_sleep 8
	step_sleep 8
	step_sleep 8
	turn_head LEFT
	step_end

OtamamonWellB1FKurtText:
	text "KURT: Hey there,"
	line "<PLAYER>!"

	para "The guard up top"
	line "took off when I"
	cont "shouted at him."

	para "But then I took a"
	line "tumble down the"
	cont "WELL."

	para "I slammed down"
	line "hard on my back,"
	cont "so I can't move."

	para "Rats! If I were"
	line "fit, my #MON"

	para "would've punished"
	line "them…"

	para "Ah, it can't be"
	line "helped."

	para "<PLAYER>, show them"
	line "how gutsy you are"
	cont "in my place!"
	done

KurtLeaveOtamamonWellText:
	text "KURT: Way to go,"
	line "<PLAYER>!"

	para "TEAM ROCKET has"
	line "taken off."

	para "My back's better"
	line "too. Let's get out"
	cont "of here."
	done

GruntM29SeenText:
	text "Darn! I was stand-"
	line "ing guard up top"

	para "when some old coot"
	line "yelled at me."

	para "He startled me so"
	line "much that I fell"
	cont "down here."

	para "I think I'll vent"
	line "my anger by taking"
	cont "it out on you!"
	done

GruntM29BeatenText:
	text "Arrgh! This is NOT"
	line "my day!"
	done

GruntM29AfterBattleText:
	text "Sure, we've been"
	line "hacking the tails"

	para "off OTAMAMON and"
	line "selling them."

	para "Everything we do"
	line "is for profit."

	para "That's right!"
	line "We're TEAM ROCKET,"

	para "and we'll do any-"
	line "thing for money!"
	done

GruntM1SeenText:
	text "What do you want?"

	para "If you interrupt"
	line "our work, don't"
	cont "expect any mercy!"
	done

GruntM1BeatenText:
	text "You did OK today,"
	line "but wait till next"
	cont "time!"
	done

TrainerGruntM1WhenTalkText:
	text "Yeah, TEAM ROCKET"
	line "was broken up"
	cont "three years ago."

	para "But we continued"
	line "our activities"
	cont "underground."

	para "Now you can have"
	line "fun watching us"
	cont "stir up trouble!"
	done

GruntM2SeenText:
	text "Quit taking SLOW-"
	line "POKETAILS?"

	para "If we obeyed you,"
	line "TEAM ROCKET's rep"
	cont "would be ruined!"
	done

GruntM2BeatenText:
	text "Just…"
	line "Too strong…"
	done

GruntM2AfterBattleText:
	text "We need the money,"
	line "but selling SLOW-"
	cont "POKETAILS?"

	para "It's tough being a"
	line "ROCKET GRUNT!"
	done

GruntF1SeenText:
	text "Stop taking TAILS?"

	para "Yeah, just try to"
	line "defeat all of us!"
	done

GruntF1BeatenText:
	text "You rotten brat!"
	done

GruntF1AfterBattleText:
	text "OTAMAMONTAILS"
	line "grow back fast!"

	para "What's wrong with"
	line "selling them?"
	done

OtamamonWellB1FOtamamonWithMailText:
	text "A OTAMAMON with"
	line "its TAIL cut off…"

	para "Huh? It has MAIL."
	line "Read it?"
	done

OtamamonWellB1FOtamamonMailText:
	text "<PLAYER> read the"
	line "MAIL."

	para "Be good and look"
	line "after the house"

	para "with Grandpa and"
	line "OTAMAMON."

	para "Love, Dad"
	done

OtamamonWellB1FTaillessOtamamonText:
	text "A OTAMAMON with"
	line "its TAIL cut off…"
	done

OtamamonWellB1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 17, 15, AZALEA_TOWN, 6
	warp_event  7, 11, OTAMAMON_WELL_B2F, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event 15,  7, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerGruntM29, EVENT_OTAMAMON_WELL_ROCKETS
	object_event  5,  2, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 1, TrainerGruntM1, EVENT_OTAMAMON_WELL_ROCKETS
	object_event  5,  6, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 2, TrainerGruntM2, EVENT_OTAMAMON_WELL_ROCKETS
	object_event 10,  4, SPRITE_ROCKET_GIRL, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerGruntF1, EVENT_OTAMAMON_WELL_ROCKETS
	object_event  7,  4, SPRITE_OTAMAMON, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, OtamamonWellB1FOtamamonWithMailScript, EVENT_OTAMAMON_WELL_OTAMAMONS
	object_event  6,  2, SPRITE_OTAMAMON, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, OtamamonWellB1FTaillessOtamamonScript, EVENT_OTAMAMON_WELL_OTAMAMONS
	object_event 16, 14, SPRITE_KURT, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OtamamonWellB1FKurtScript, EVENT_OTAMAMON_WELL_KURT
	object_event  3,  2, SPRITE_BOULDER, SPRITEMOVEDATA_STRENGTH_BOULDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, OtamamonWellB1FBoulder, -1
	object_event 10,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, OtamamonWellB1FSuperPotion, EVENT_OTAMAMON_WELL_B1F_SUPER_POTION
