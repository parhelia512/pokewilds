	db PANCHAM ; 674

	db  67,  82,  62,  43,  46,  48
  ;  hp  atk  def  spd sat sdf

	db FIGHTING, FIGHTING ; type
	db 128 ; catch rate
	db 70 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 25 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/pancham/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, KNOCK_OFF, PAYBACK, FLING, SNATCH, TAUNT, TORMENT, DUAL_CHOP, THUNDER_PUNCH, FOCUS_PUNCH, SUPERPOWER, BRICK_BREAK, DRAIN_PUNCH, LOW_SWEEP, POWER_UP_PUNCH, ROCK_SMASH, LOW_KICK, BULK_UP, FIRE_PUNCH, SUNNY_DAY, AERIAL_ACE, SHADOW_CLAW, SPITE, GRASS_KNOT, BULLDOZE, ICE_PUNCH, HYPER_VOICE, UPROAR, STRENGTH, FACADE, COVET, HIDDEN_POWER, ROUND, CUT, SNORE, ECHOED_VOICE, FALSE_SWIPE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, BLOCK, CONFIDE, DOUBLE_TEAM, HELPING_HAND, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, WORK_UP, GUNK_SHOT, SLUDGE_BOMB, TOXIC, ZEN_HEADBUTT, REST, STONE_EDGE, ROCK_SLIDE, ROCK_TOMB, IRON_HEAD, SURF, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, COACHING, CRUNCH, DIG, RETALIATE, LASH_OUT
	; end