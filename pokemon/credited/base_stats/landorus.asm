	db LANDORUS ; 645

	db  89,  125,  90,  101,  115,  80
  ;  hp  atk  def  spd sat sdf

	db GROUND, FLYING ; type
	db 3 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F0 ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/landorus/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm U_TURN, KNOCK_OFF, BRUTAL_SWING, PAYBACK, FLING, OUTRAGE, FOCUS_BLAST, SUPERPOWER, BRICK_BREAK, ROCK_SMASH, BULK_UP, FLY, DEFOG, GRASS_KNOT, EARTHQUAKE, EARTH_POWER, BULLDOZE, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_WAVE, SLUDGE_BOMB, TOXIC, PSYCHIC, CALM_MIND, GRAVITY, REST, ROLE_PLAY, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SMACK_DOWN, ROCK_POLISH, SANDSTORM, STEALTH_ROCK, IRON_TAIL, ENDURE, BODY_SLAM, SELF_DESTRUCT, SCARY_FACE, MUD_SHOT, WEATHER_BALL, DIG, IMPRISON, SAND_TOMB
	; end