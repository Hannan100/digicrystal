BugContestantPointers:
; there are NUM_BUG_CONTESTANTS + 1 entries
	dw BugContestant_BugCatcherDon ; this reverts back to the player
	dw BugContestant_BugCatcherDon
	dw BugContestant_BugCatcherEd
	dw BugContestant_CooltrainerMNick
	dw BugContestant_PokefanMWilliam
	dw BugContestant_BugCatcherBenny
	dw BugContestant_CamperBarry
	dw BugContestant_PicnickerCindy
	dw BugContestant_BugCatcherJosh
	dw BugContestant_YoungsterSamuel
	dw BugContestant_SchoolboyKipp

; contestant format:
;   db class, id
;   dbw 1st-place mon, score
;   dbw 2nd-place mon, score
;   dbw 3rd-place mon, score

BugContestant_BugCatcherDon:
	db BUG_CATCHER, DON
	dbw TENTOMON,     300
	dbw WORMMON,    285
	dbw WORMMON,   226

BugContestant_BugCatcherEd:
	db BUG_CATCHER, ED
	dbw STINGMON, 286
	dbw STINGMON, 251
	dbw WORMMON,   237

BugContestant_CooltrainerMNick:
	db COOLTRAINERM, NICK
	dbw SCYTHER,    357
	dbw STINGMON, 349
	dbw PINSIR,     368

BugContestant_PokefanMWilliam:
	db POKEFANM, WILLIAM
	dbw PINSIR,     332
	dbw STINGMON, 324
	dbw KUNEMON,    321

BugContestant_BugCatcherBenny:
	db BUG_CATCHER, BUG_CATCHER_BENNY
	dbw STINGMON, 318
	dbw MOTIMON,     295
	dbw WORMMON,   285

BugContestant_CamperBarry:
	db CAMPER, BARRY
	dbw PINSIR,     366
	dbw KUNEMON,    329
	dbw TENTOMON,     314

BugContestant_PicnickerCindy:
	db PICNICKER, CINDY
	dbw STINGMON, 341
	dbw WORMMON,    301
	dbw WORMMON,   264

BugContestant_BugCatcherJosh:
	db BUG_CATCHER, JOSH
	dbw SCYTHER,    326
	dbw STINGMON, 292
	dbw WORMMON,    282

BugContestant_YoungsterSamuel:
	db YOUNGSTER, SAMUEL
	dbw MOTIMON,     270
	dbw PINSIR,     282
	dbw WORMMON,   251

BugContestant_SchoolboyKipp:
	db SCHOOLBOY, KIPP
	dbw KUNEMON,    267
	dbw MUSHROOMON,      254
	dbw TENTOMON,     259
