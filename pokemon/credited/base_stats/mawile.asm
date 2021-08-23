	db MAWILE ; 303

	db  50,  85,  85,  50,  55,  55
  ;  hp  atk  def  spd sat sdf

	db STEEL, FAIRY ; type
	db 45 ; catch rate
	db 133 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mawile/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_FAST ; growth rate
	dn EGG_FIELD, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, KNOCK_OFF, BRUTAL_SWING, PAYBACK, FLING, EMBARGO, SNATCH, TAUNT, TORMENT, THUNDER_PUNCH, CHARGE_BEAM, MAGNET_RISE, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, POWER_UP_PUNCH, ROCK_SMASH, FIRE_BLAST, FLAMETHROWER, SUNNY_DAY, SHADOW_BALL, SOLAR_BEAM, GRASS_KNOT, ICE_BEAM, ICE_PUNCH, ICY_WIND, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, STRENGTH, FACADE, HIDDEN_POWER, ROUND, SNORE, FALSE_SWIPE, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, HELPING_HAND, LASER_FOCUS, PAIN_SPLIT, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, SLUDGE_BOMB, TOXIC, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, SANDSTORM, STEALTH_ROCK, FLASH_CANNON, IRON_HEAD, IRON_DEFENSE, RAIN_DANCE, ENDURE, STEEL_BEAM, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, ASSURANCE, FIRE_FANG, BATON_PASS, CRUNCH, THUNDER_FANG, ICE_FANG, PSYCHIC_FANGS, FAKE_TEARS, GUARD_SWAP, PLAY_ROUGH, DRAINING_KISS, MISTY_TERRAIN
	; end