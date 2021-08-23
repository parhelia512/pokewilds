	db DROWZEE ; 96

	db  60,  48,  45,  42,  43,  90
  ;  hp  atk  def  spd sat sdf

	db PSYCHIC, PSYCHIC ; type
	db 190 ; catch rate
	db 66 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/drowzee/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANLIKE, EGG_HUMANLIKE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, FOUL_PLAY, THIEF, FLING, SNATCH, TAUNT, TORMENT, THUNDER_PUNCH, THUNDER_WAVE, DAZZLING_GLEAM, FOCUS_PUNCH, BRICK_BREAK, DRAIN_PUNCH, LOW_SWEEP, POWER_UP_PUNCH, LOW_KICK, FIRE_PUNCH, SUNNY_DAY, SHADOW_BALL, GRASS_KNOT, ICE_PUNCH, FACADE, HIDDEN_POWER, ROUND, SNORE, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, PSYCH_UP, RECYCLE, SAFEGUARD, SLEEP_TALK, SUBSTITUTE, SWAGGER, TOXIC, DREAM_EATER, PSYCHIC, PSYSHOCK, ZEN_HEADBUTT, ALLY_SWITCH, CALM_MIND, LIGHT_SCREEN, MAGIC_COAT, MAGIC_ROOM, REFLECT, REST, ROLE_PLAY, SKILL_SWAP, TELEKINESIS, TRICK, TRICK_ROOM, RAIN_DANCE, ENDURE, MEGA_KICK, BODY_SLAM, MEGA_PUNCH, METRONOME, TRI_ATTACK
	; end