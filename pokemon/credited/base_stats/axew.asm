	db AXEW ; 610

	db  46,  87,  60,  57,  30,  40
  ;  hp  atk  def  spd sat sdf

	db DRAGON, DRAGON ; type
	db 75 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 40 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/axew/front.dimensions
	dw NULL, NULL ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm X_SCISSOR, PAYBACK, FLING, TAUNT, DRACO_METEOR, OUTRAGE, DRAGON_PULSE, DRAGON_CLAW, DUAL_CHOP, SHOCK_WAVE, SUPERPOWER, ROCK_SMASH, SUNNY_DAY, AERIAL_ACE, GIGA_IMPACT, STRENGTH, FACADE, HIDDEN_POWER, ROUND, CUT, SNORE, FALSE_SWIPE, ENDEAVOR, FRUSTRATION, RETURN, ATTRACT, CONFIDE, DOUBLE_TEAM, PROTECT, ROAR, SLEEP_TALK, SUBSTITUTE, SWAGGER, SWORDS_DANCE, POISON_JAB, TOXIC, REST, ROCK_TOMB, IRON_TAIL, AQUA_TAIL, RAIN_DANCE, ENDURE, FOCUS_ENERGY, SWIFT, ASSURANCE, SCARY_FACE, REVERSAL, BREAKING_SWIPE, SCALE_SHOT, CRUNCH, DIG, DRAGON_DANCE
	; end