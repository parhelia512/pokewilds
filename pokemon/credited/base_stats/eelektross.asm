	db EELEKTROSS ; 604

	db  85,  115,  80,  50,  105,  80
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 30 ; catch rate
	db 232 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/eelektross/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, U_TURN, THROAT_CHOP, KNOCK_OFF, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DRAGON_TAIL, THUNDER, THUNDERBOLT, WILD_CHARGE, THUNDER_PUNCH, VOLT_SWITCH, SHOCK_WAVE, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, FOCUS_PUNCH, SUPERPOWER, BRICK_BREAK, DRAIN_PUNCH, POWER_UP_PUNCH, ROCK_SMASH, FLAMETHROWER, FIRE_PUNCH, BOUNCE, ACROBATICS, GIGA_DRAIN, GRASS_KNOT, GIGA_IMPACT, HYPER_BEAM, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, BIND, FRUSTRATION, RETURN, SUPER_FANG, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, GASTRO_ACID, TOXIC, LIGHT_SCREEN, REST, ROCK_SLIDE, ROCK_TOMB, IRON_TAIL, FLASH_CANNON, AQUA_TAIL, RAIN_DANCE, ENDURE
	; end