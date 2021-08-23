	db CLOYSTER ; 91

	db  50,  95,  180,  70,  85,  45
  ;  hp  atk  def  spd sat sdf

	db WATER, ICE ; type
	db 60 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/cloyster/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER3, EGG_WATER3 ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, PAYBACK, TORMENT, BLIZZARD, ICE_BEAM, FROST_BREATH, ICY_WIND, HAIL, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, POISON_JAB, TOXIC, LIGHT_SCREEN, REFLECT, REST, SMART_STRIKE, IRON_DEFENSE, SURF, LIQUIDATION, DIVE, WATER_PULSE, RAIN_DANCE, ENDURE, SELF_DESTRUCT, STEEL_ROLLER, SCREECH, SWIFT, MUD_SHOT, WHIRLPOOL, WEATHER_BALL, HYDRO_PUMP, ICICLE_SPEAR, RAZOR_SHELL, ROCK_BLAST, SPIKES, BRINE, PIN_MISSILE, AVALANCHE, TOXIC_SPIKES, TRI_ATTACK
	; end