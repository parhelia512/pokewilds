	db GASTLY ; 92

	db  30,  35,  30,  80,  100,  35
  ;  hp  atk  def  spd sat sdf

	db GHOST, POISON ; type
	db 190 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/gastly/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_AMORPHOUS, EGG_AMORPHOUS ; egg groups

	; tm/hm learnset
	tmhm INFESTATION, FOUL_PLAY, DARK_PULSE, KNOCK_OFF, THIEF, PAYBACK, EMBARGO, SNATCH, TAUNT, TORMENT, THUNDER, THUNDERBOLT, THUNDER_PUNCH, DAZZLING_GLEAM, FIRE_PUNCH, SUNNY_DAY, WILL_O_WISP, SHADOW_BALL, SPITE, ENERGY_BALL, GIGA_DRAIN, ICE_PUNCH, ICY_WIND, EXPLOSION, UPROAR, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PAIN_SPLIT, PROTECT, PSYCH_UP, SLEEP_TALK, SUBSTITUTE, SWAGGER, SLUDGE_WAVE, SLUDGE_BOMB, POISON_JAB, VENOSHOCK, TOXIC, DREAM_EATER, PSYCHIC, ALLY_SWITCH, REST, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, WONDER_ROOM, RAIN_DANCE, ENDURE, SELF_DESTRUCT, SCARY_FACE, SKITTER_SMACK, HEX, POLTERGEIST, CORROSIVE_GAS
	; end