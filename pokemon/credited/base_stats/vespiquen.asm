	db VESPIQUEN ; 416

	db  70,  80,  102,  40,  80,  102
  ;  hp  atk  def  spd sat sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 166 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F100 ; gender ratio
	db 100 ; unknown 1
	db 15 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/vespiquen/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, SIGNAL_BEAM, U_TURN, BUG_BITE, STRUGGLE_BUG, INFESTATION, THIEF, FLING, QUASH, SUNNY_DAY, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, GIGA_IMPACT, HYPER_BEAM, UPROAR, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, LASER_FOCUS, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_BOMB, VENOSHOCK, TOXIC, REST, RAIN_DANCE, ENDURE, SCREECH, SWIFT, ASSURANCE, REVERSAL, REVENGE, AIR_SLASH, DUAL_WINGBEAT, BUG_BUZZ, BEAT_UP, HEX, PIN_MISSILE, CROSS_POISON, POWER_GEM, TOXIC_SPIKES
	; end