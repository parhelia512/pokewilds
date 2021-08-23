	db CELESTEELA ; 797

	db  97,  101,  103,  61,  107,  101
  ;  hp  atk  def  spd sat sdf

	db STEEL, FLYING ; type
	db 45 ; catch rate
	db 257 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/celesteela/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm BRUTAL_SWING, SHOCK_WAVE, MAGNET_RISE, SUPERPOWER, FIRE_BLAST, FLAMETHROWER, FLAME_CHARGE, FLY, ACROBATICS, SOLAR_BEAM, ENERGY_BALL, SEED_BOMB, GIGA_DRAIN, GRASS_KNOT, EARTHQUAKE, STOMPING_TANTRUM, BULLDOZE, EXPLOSION, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, BLOCK, CONFIDE, DOUBLE_TEAM, PROTECT, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, ZEN_HEADBUTT, GRAVITY, REST, STONE_EDGE, ROCK_SLIDE, SMACK_DOWN, FLASH_CANNON, IRON_HEAD, SMART_STRIKE, GYRO_BALL, IRON_DEFENSE, ENDURE, STEEL_BEAM, BODY_SLAM, HEAVY_SLAM, SELF_DESTRUCT, STEEL_ROLLER, AIR_SLASH, METEOR_BEAM, MEGAHORN
	; end