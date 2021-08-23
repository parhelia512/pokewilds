	db XURKITREE ; 796

	db  83,  89,  71,  83,  173,  71
  ;  hp  atk  def  spd sat sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 257 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/xurkitree/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, BRUTAL_SWING, FLING, THUNDER, THUNDERBOLT, WILD_CHARGE, THUNDER_PUNCH, VOLT_SWITCH, SHOCK_WAVE, ELECTROWEB, CHARGE_BEAM, MAGNET_RISE, THUNDER_WAVE, DAZZLING_GLEAM, SUNNY_DAY, SOLAR_BEAM, ENERGY_BALL, GRASS_KNOT, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, BIND, FRUSTRATION, RETURN, CONFIDE, DOUBLE_TEAM, NATURE_POWER, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, CALM_MIND, GRAVITY, LIGHT_SCREEN, MAGIC_COAT, REFLECT, REST, RAIN_DANCE, ENDURE, ELECTRIC_TERRAIN, ELECTRO_BALL, RISING_VOLTAGE, EERIE_IMPULSE, POWER_WHIP
	; end