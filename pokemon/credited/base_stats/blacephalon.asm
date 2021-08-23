	db BLACEPHALON ; 806

	db  53,  127,  53,  107,  151,  79
  ;  hp  atk  def  spd sat sdf

	db FIRE, GHOST ; type
	db 30 ; catch rate
	db 257 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/blacephalon/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, KNOCK_OFF, THIEF, PAYBACK, FLING, QUASH, TAUNT, TORMENT, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FIRE_PUNCH, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, SHADOW_BALL, SHADOW_CLAW, SPITE, SOLAR_BEAM, EXPLOSION, HYPER_BEAM, LAST_RESORT, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, AFTER_YOU, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, RECYCLE, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, CALM_MIND, LIGHT_SCREEN, REST, TRICK, SMACK_DOWN, ENDURE, SELF_DESTRUCT, FIRE_SPIN, EXPANDING_FORCE, STORED_POWER, ROCK_BLAST, ENCORE, MYSTICAL_FIRE
	; end