	db  38,  30,  41,  60,  30,  41
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM ; item 1
	db ORAN_BERRY ; item 2
	dn FEMALE_50, 2 ; gender, step cycles to hatch
	dn 7, 7 ; frontpic dimensions
	db PICKUP ; ability 1
	db GLUTTONY ; ability 2
	db QUICK_FEET ; hidden ability
	db MEDIUM_FAST ; growth rate
	dn FIELD, FIELD ; egg groups

	; ev_yield
	ev_yield   0,   0,   0,   1,   0,   0
	;         hp, atk, def, spd, sat, sdf

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, TOXIC, BULK_UP, HIDDEN_POWER, SUNNY_DAY, HONE_CLAWS, ICE_BEAM, PROTECT, RAIN_DANCE, SOLAR_BEAM, IRON_TAIL, THUNDERBOLT, RETURN, DIG, SHADOW_BALL, DOUBLE_TEAM, FLAMETHROWER, SWIFT, SUBSTITUTE, FACADE, REST, ATTRACT, THIEF, ENDURE, WATER_PULSE, SHADOW_CLAW, U_TURN, CUT, SURF, WHIRLPOOL, AQUA_TAIL, BODY_SLAM, DEFENSE_CURL, DOUBLE_EDGE, FIRE_PUNCH, HEADBUTT, HYPER_VOICE, ICE_PUNCH, KNOCK_OFF, ROLLOUT, SLEEP_TALK, SUCKER_PUNCH, SWAGGER, THUNDERPUNCH, TRICK
	; end
