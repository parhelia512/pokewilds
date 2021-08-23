	db HOOPA ; 720

	db  80,  110,  60,  70,  150,  130
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, GHOST ; type
	db 3 ; catch rate
	db 270 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/hoopa/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, FOUL_PLAY, DARK_PULSE, THROAT_CHOP, KNOCK_OFF, THIEF, FLING, EMBARGO, QUASH, SNATCH, TAUNT, TORMENT, DUAL_CHOP, THUNDERBOLT, THUNDER_PUNCH, SHOCK_WAVE, CHARGE_BEAM, THUNDER_WAVE, FOCUS_PUNCH, FOCUS_BLAST, BRICK_BREAK, DRAIN_PUNCH, POWER_UP_PUNCH, FIRE_PUNCH, SUNNY_DAY, SHADOW_BALL, ENERGY_BALL, GRASS_KNOT, ICE_PUNCH, GIGA_IMPACT, HYPER_BEAM, LAST_RESORT, UPROAR, FACADE, COVET, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, BLOCK, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, PSYCH_UP, RECYCLE, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, GUNK_SHOT, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, GRAVITY, LIGHT_SCREEN, MAGIC_COAT, MAGIC_ROOM, REFLECT, REST, ROLE_PLAY, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, RAIN_DANCE, ENDURE
	; end