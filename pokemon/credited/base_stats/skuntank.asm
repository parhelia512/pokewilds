	db SKUNTANK ; 435

	db  103,  93,  67,  84,  71,  61
  ;  hp  atk  def  spd sat sdf

	db POISON, DARK ; type
	db 60 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/skuntank/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FIELD, EGG_FIELD ; egg groups

	; tm/hm learnset
	tmhm FOUL_PLAY, DARK_PULSE, THROAT_CHOP, THIEF, SNARL, PAYBACK, SNATCH, TAUNT, TORMENT, ROCK_SMASH, FIRE_BLAST, FLAMETHROWER, SUNNY_DAY, DEFOG, SHADOW_BALL, SHADOW_CLAW, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, TOXIC, REST, IRON_TAIL, RAIN_DANCE, ENDURE, SCREECH, FOCUS_ENERGY, SWIFT, ASSURANCE, SCARY_FACE, FIRE_SPIN, CRUNCH, TAIL_SLAP, DIG, NASTY_PLOT, PLAY_ROUGH, LASH_OUT, BURNING_JEALOUSY, HEX, VENOM_DRENCH, CORROSIVE_GAS
	; end