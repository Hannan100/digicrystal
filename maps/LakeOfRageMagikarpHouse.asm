	object_const_def
	const LAKEOFRAGESWIMMONHOUSE_FISHING_GURU

LakeOfRageSwimmonHouse_MapScripts:
	def_scene_scripts

	def_callbacks

SwimmonLengthRaterScript:
	faceplayer
	opentext
	checkevent EVENT_LAKE_OF_RAGE_ELIXIR_ON_STANDBY
	iftrue .GetReward
	checkevent EVENT_LAKE_OF_RAGE_ASKED_FOR_SWIMMON
	iftrue .AskedForSwimmon
	checkevent EVENT_CLEARED_ROCKET_HIDEOUT
	iftrue .ClearedRocketHideout
	checkevent EVENT_LAKE_OF_RAGE_EXPLAINED_WEIRD_SWIMMON
	iftrue .ExplainedHistory
	writetext SwimmonLengthRaterText_LakeOfRageHistory
	waitbutton
	closetext
	setevent EVENT_LAKE_OF_RAGE_EXPLAINED_WEIRD_SWIMMON
	end

.ExplainedHistory:
	writetext SwimmonLengthRaterText_MenInBlack
	waitbutton
	closetext
	end

.ClearedRocketHideout:
	writetext SwimmonLengthRaterText_WorldsLargestSwimmon
	waitbutton
	closetext
	setevent EVENT_LAKE_OF_RAGE_ASKED_FOR_SWIMMON
	end

.AskedForSwimmon:
	setval SWIMMON
	special FindPartyMonThatSpecies
	iffalse .ClearedRocketHideout
	writetext SwimmonLengthRaterText_YouHaveASwimmon
	waitbutton
	special CheckSwimmonLength
	ifequal SWIMMONLENGTH_NOT_SWIMMON, .NotSwimmon
	ifequal SWIMMONLENGTH_REFUSED, .Refused
	ifequal SWIMMONLENGTH_TOO_SHORT, .TooShort
	; SWIMMONLENGTH_BEAT_RECORD
	sjump .GetReward

.GetReward:
	writetext SwimmonLengthRaterText_Memento
	promptbutton
	verbosegiveitem ELIXER
	iffalse .NoRoom
	writetext SwimmonLengthRaterText_Bonus
	waitbutton
	closetext
	clearevent EVENT_LAKE_OF_RAGE_ELIXIR_ON_STANDBY
	end

.NoRoom:
	closetext
	setevent EVENT_LAKE_OF_RAGE_ELIXIR_ON_STANDBY
	end

.TooShort:
	writetext SwimmonLengthRaterText_TooShort
	waitbutton
	closetext
	end

.NotSwimmon:
	writetext SwimmonLengthRaterText_NotSwimmon
	waitbutton
	closetext
	end

.Refused:
	writetext SwimmonLengthRaterText_Refused
	waitbutton
	closetext
	end

LakeOfRageSwimmonHouseUnusedRecordSign: ; unreferenced
	jumptext LakeOfRageSwimmonHouseUnusedRecordText

SwimmonHouseBookshelf:
	jumpstd DifficultBookshelfScript

SwimmonLengthRaterText_LakeOfRageHistory:
	text "LAKE OF RAGE is"
	line "actually a crater"

	para "made by rampaging"
	line "GYARADOS."

	para "The crater filled"
	line "up with rainwater"

	para "and the LAKE was"
	line "formed."

	para "That's the story"
	line "passed on from my"

	para "Grandpa's great-"
	line "great-grandpa."

	para "It used to be that"
	line "you could catch"

	para "lively SWIMMON"
	line "there, but…"

	para "I don't understand"
	line "what's happening."
	done

SwimmonLengthRaterText_MenInBlack:
	text "The LAKE hasn't"
	line "been normal since"

	para "those men wearing"
	line "black arrived."
	done

SwimmonLengthRaterText_WorldsLargestSwimmon:
	text "LAKE OF RAGE is"
	line "back to normal."

	para "The SWIMMON have"
	line "returned."

	para "I may yet realize"
	line "my dream of see-"
	cont "ing the world's"
	cont "largest SWIMMON."

	para "Do you have a ROD?"
	line "Please help me if"
	cont "you do."
	done

SwimmonLengthRaterText_YouHaveASwimmon:
	text "Ah, you have a"
	line "SWIMMON! Let's"

	para "see how big that"
	line "baby is."
	done

SwimmonLengthRaterText_Memento:
	text "Wow! This one is"
	line "outstanding!"

	para "I tip my hat to"
	line "you!"

	para "Take this as a"
	line "memento!"
	done

SwimmonLengthRaterText_Bonus:
	text "The record is the"
	line "important thing."

	para "Think of that as"
	line "a bonus!"
	done

SwimmonLengthRaterText_TooShort:
	text "Wow! This one is"
	line "outstanding!"

	para "…I wish I could"
	line "say that, but I've"

	para "seen a bigger one"
	line "before."
	done

SwimmonLengthRaterText_NotSwimmon:
	text "What? That's not a"
	line "SWIMMON!"
	done

SwimmonLengthRaterText_Refused:
	text "Oh… So you didn't"
	line "get one good"

	para "enough to show me?"
	line "Maybe next time."
	done

LakeOfRageSwimmonHouseUnusedRecordText:
	text "CURRENT RECORD"

	para "@"
	text_ram wStringBuffer3
	text " caught by"
	line "@"
	text_ram wStringBuffer4
	text_end

LakeOfRageSwimmonHouseUnusedDummyText: ; unreferenced
	text_end

LakeOfRageSwimmonHouse_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, LAKE_OF_RAGE, 2
	warp_event  3,  7, LAKE_OF_RAGE, 2

	def_coord_events

	def_bg_events
	bg_event  0,  1, BGEVENT_READ, SwimmonHouseBookshelf
	bg_event  1,  1, BGEVENT_READ, SwimmonHouseBookshelf

	def_object_events
	object_event  2,  3, SPRITE_FISHING_GURU, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SwimmonLengthRaterScript, -1
