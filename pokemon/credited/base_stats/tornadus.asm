	db TORNADUS ; 641

	db  79,  115,  70,  111,  125,  80
  ;  hp  atk  def  spd sat sdf

	db FLYING, FLYING ; type
	db 3 ; catch rate
	db 261 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/tornadus/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm U_TURN, FOUL_PLAY, DARK_PULSE, KNOCK_OFF, BRUTAL_SWING, THIEF, PAYBACK, FLING, EMBARGO, TAUNT, TORMENT, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, ROCK_SMASH, BULK_UP, HEAT_WAVE, FLY, AERIAL_ACE, SKY_DROP, ACROBATICS, DEFOG, TAILWIND, GRASS_KNOT, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, UPROAR, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_WAVE, SLUDGE_BOMB, TOXIC, PSYCHIC, REST, ROLE_PLAY, SMACK_DOWN, IRON_TAIL, RAIN_DANCE, ENDURE, BODY_SLAM, ASSURANCE, SCARY_FACE, AGILITY, REVENGE, WEATHER_BALL, AIR_SLASH, CRUNCH, NASTY_PLOT, HURRICANE, LASH_OUT
	; end