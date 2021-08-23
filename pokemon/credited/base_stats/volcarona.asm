	db VOLCARONA ; 637

	db  85,  60,  65,  100,  135,  105
  ;  hp  atk  def  spd sat sdf

	db BUG, FIRE ; type
	db 15 ; catch rate
	db 248 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/volcarona/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm LEECH_LIFE, SIGNAL_BEAM, U_TURN, BUG_BITE, STRUGGLE_BUG, WILD_CHARGE, MAGNET_RISE, OVERHEAT, FIRE_BLAST, HEAT_WAVE, FLAMETHROWER, FLAME_CHARGE, SUNNY_DAY, WILL_O_WISP, FLY, AERIAL_ACE, ACROBATICS, DEFOG, ROOST, TAILWIND, SOLAR_BEAM, GIGA_DRAIN, GIGA_IMPACT, HYPER_BEAM, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, POISON_JAB, TOXIC, PSYCHIC, ZEN_HEADBUTT, CALM_MIND, LIGHT_SCREEN, REST, ENDURE, SCREECH, FLARE_BLITZ, FIRE_SPIN, AMNESIA, DUAL_WINGBEAT, HURRICANE, BUG_BUZZ, SKITTER_SMACK, MYSTICAL_FIRE
	; end