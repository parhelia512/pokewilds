	db SUICUNE ; 245

	db  100,  75,  115,  85,  90,  115
  ;  hp  atk  def  spd sat sdf

	db WATER, WATER ; type
	db 3 ; catch rate
	db 261 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 80 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/suicune/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, SNARL, QUASH, ROCK_SMASH, SUNNY_DAY, TAILWIND, SHADOW_BALL, BULLDOZE, BLIZZARD, ICE_BEAM, ICY_WIND, HAIL, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PROTECT, PSYCH_UP, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, CALM_MIND, REFLECT, REST, SANDSTORM, IRON_TAIL, IRON_HEAD, SURF, LIQUIDATION, DIVE, SCALD, WATERFALL, WATER_PULSE, RAIN_DANCE, ENDURE, BODY_SLAM, SWIFT, AGILITY, WHIRLPOOL, WEATHER_BALL, HYDRO_PUMP, AIR_SLASH, CRUNCH, DIG, ICE_FANG, BRINE, AVALANCHE
	; end