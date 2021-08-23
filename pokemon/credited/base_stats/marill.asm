	db MARILL ; 183

	db  70,  20,  50,  40,  20,  50
  ;  hp  atk  def  spd sat sdf

	db WATER, FAIRY ; type
	db 190 ; catch rate
	db 88 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 10 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/marill/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_WATER1, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, BRUTAL_SWING, FLING, FOCUS_PUNCH, SUPERPOWER, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, BOUNCE, GRASS_KNOT, BLIZZARD, ICE_BEAM, ICE_PUNCH, ICY_WIND, HAIL, HYPER_VOICE, UPROAR, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, WORK_UP, TOXIC, LIGHT_SCREEN, REST, IRON_TAIL, AQUA_TAIL, SURF, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, STEEL_ROLLER, MEGA_PUNCH, SWIFT, MUDDY_WATER, WHIRLPOOL, HYDRO_PUMP, DIG, AMNESIA, FAKE_TEARS, FUTURE_SIGHT, PLAY_ROUGH, CHARM, ENCORE, DRAINING_KISS, MISTY_EXPLOSION, MISTY_TERRAIN
	; end