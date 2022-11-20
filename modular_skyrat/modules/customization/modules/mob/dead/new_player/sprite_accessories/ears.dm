/datum/sprite_accessory/ears
	key = "ears"
	generic = "Ears"
	organ_type = /obj/item/organ/ears/mutant
	relevent_layers = list(BODY_BEHIND_LAYER, BODY_ADJ_LAYER, BODY_FRONT_LAYER)
	genetic = TRUE

/datum/sprite_accessory/ears/is_hidden(mob/living/carbon/human/H, obj/item/bodypart/HD)
	if(H.head && (H.head.flags_inv & HIDEHAIR) || (H.wear_mask && (H.wear_mask.flags_inv & HIDEHAIR)) || !HD)
		//This line basically checks if we FORCE accessory-ears to show, for items with earholes like Balaclavas and Luchador masks
		if(!(H.head && (H.head.flags_inv & SHOWSPRITEEARS) || (H.wear_mask && (H.wear_mask.flags_inv & SHOWSPRITEEARS)) || !HD))
			return TRUE
	return FALSE


/datum/sprite_accessory/ears/cat
	recommended_species = list(SPECIES_SYNTHMAMMAL, SPECIES_MAMMAL, SPECIES_HUMAN, SPECIES_SYNTHHUMAN, SPECIES_FELINE, SPECIES_HUMANOID, SPECIES_GHOUL)
	relevent_layers = list(BODY_BEHIND_LAYER, BODY_FRONT_LAYER)

/datum/sprite_accessory/ears/mutant
	icon = 'modular_skyrat/master_files/icons/mob/sprite_accessory/ears.dmi'
	organ_type = /obj/item/organ/ears/mutant
	color_src = USE_MATRIXED_COLORS
	recommended_species = list(SPECIES_SYNTHMAMMAL, SPECIES_MAMMAL, SPECIES_HUMAN, SPECIES_SYNTHHUMAN, SPECIES_FELINE, SPECIES_HUMANOID, SPECIES_GHOUL)
	uses_emissives = TRUE

/datum/sprite_accessory/ears/mutant/none
	name = "None"
	icon_state = "none"
	color_src = null
	factual = FALSE

/datum/sprite_accessory/ears/mutant/big
	icon = 'modular_skyrat/master_files/icons/mob/sprite_accessory/ears_big.dmi'

/datum/sprite_accessory/ears/mutant/vulpkanin
	recommended_species = list(SPECIES_SYNTHMAMMAL, SPECIES_MAMMAL, SPECIES_HUMAN, SPECIES_SYNTHHUMAN, SPECIES_FELINE, SPECIES_VULP, SPECIES_HUMANOID, SPECIES_GHOUL)

/datum/sprite_accessory/ears/mutant/tajaran
	recommended_species = list(SPECIES_SYNTHMAMMAL, SPECIES_MAMMAL, SPECIES_HUMAN, SPECIES_SYNTHHUMAN, SPECIES_FELINE, SPECIES_TAJARAN, SPECIES_HUMANOID, SPECIES_GHOUL)

/datum/sprite_accessory/ears/mutant/akula
	recommended_species = list(SPECIES_SYNTHMAMMAL, SPECIES_MAMMAL, SPECIES_HUMAN, SPECIES_SYNTHHUMAN, SPECIES_FELINE, SPECIES_AQUATIC, SPECIES_AKULA, SPECIES_HUMANOID, SPECIES_GHOUL)

/datum/sprite_accessory/ears/mutant/axolotl
	name = "Axolotl"
	icon_state = "axolotl"
	color_src = USE_ONE_COLOR

/datum/sprite_accessory/ears/mutant/bat
	name = "Bat"
	icon_state = "bat"

/datum/sprite_accessory/ears/mutant/bear
	name = "Bear"
	icon_state = "bear"
	color_src = USE_ONE_COLOR

/datum/sprite_accessory/ears/mutant/bigwolf
	name = "Big Wolf"
	icon_state = "bigwolf"

/datum/sprite_accessory/ears/mutant/bigwolfinner
	name = "Big Wolf (ALT)"
	icon_state = "bigwolfinner"
	extra = TRUE
	extra_color_src = NONE

/datum/sprite_accessory/ears/mutant/bigwolfdark //alphabetical sort ignored here for ease-of-use
	name = "Dark Big Wolf"
	icon_state = "bigwolfdark"

/datum/sprite_accessory/ears/mutant/bigwolfinnerdark
	name = "Dark Big Wolf (ALT)"
	icon_state = "bigwolfinnerdark"
	extra = TRUE
	extra_color_src = NONE

/datum/sprite_accessory/ears/mutant/bunny
	name = "Bunny"
	icon_state = "bunny"

/datum/sprite_accessory/ears/mutant/tajaran/catbig
	name = "Cat, Big"
	icon_state = "catbig"

/datum/sprite_accessory/ears/mutant/tajaran/catnormal
	name = "Cat, normal"
	icon_state = "catnormal"

/datum/sprite_accessory/ears/mutant/cow
	name = "Cow"
	icon_state = "cow"
	color_src = USE_ONE_COLOR

/datum/sprite_accessory/ears/mutant/curled
	name = "Curled Horn"
	icon_state = "horn1"
	color_src = USE_ONE_COLOR
	default_color = DEFAULT_TERTIARY

/datum/sprite_accessory/ears/mutant/deer
	name = "Deer (Antler)"
	icon_state = "deer"
	color_src = USE_ONE_COLOR
	default_color = DEFAULT_TERTIARY

/datum/sprite_accessory/ears/mutant/eevee
	name = "Eevee"
	icon_state = "eevee"

/datum/sprite_accessory/ears/mutant/eevee_alt
	name = "Eevee ALT"
	icon_state = "eevee_alt"
	color_src = USE_MATRIXED_COLORS

/datum/sprite_accessory/ears/mutant/elf
	name = "Elf"
	icon_state = "elf"
	color_src = USE_ONE_COLOR
	default_color = DEFAULT_SKIN_OR_PRIMARY

/datum/sprite_accessory/ears/mutant/elephant
	name = "Elephant"
	icon_state = "elephant"
	color_src = USE_ONE_COLOR

/datum/sprite_accessory/ears/mutant/fennec
	name = "Fennec"
	icon_state = "fennec"

/datum/sprite_accessory/ears/mutant/fish
	name = "Fish"
	icon_state = "fish"
	color_src = USE_ONE_COLOR

/datum/sprite_accessory/ears/mutant/vulpkanin/fox
	name = "Fox"
	icon_state = "fox"

/datum/sprite_accessory/ears/mutant/husky
	name = "Husky"
	icon_state = "wolf"

/datum/sprite_accessory/ears/mutant/jellyfish
	name = "Jellyfish"
	icon_state = "jellyfish"
	color_src = HAIR

/datum/sprite_accessory/ears/mutant/kangaroo
	name = "Kangaroo"
	icon_state = "kangaroo"

/datum/sprite_accessory/ears/mutant/lab
	name = "Dog, Long"
	icon_state = "lab"
	color_src = USE_ONE_COLOR

/datum/sprite_accessory/ears/mutant/murid
	name = "Murid"
	icon_state = "murid"

/datum/sprite_accessory/ears/mutant/vulpkanin/otie
	name = "Pointy Fox"
	icon_state = "otie"

/datum/sprite_accessory/ears/mutant/protogen
	name = "Curved Big"
	icon_state = "protogen"

/datum/sprite_accessory/ears/mutant/rabbit
	name = "Rabbit"
	icon_state = "rabbit"

/datum/sprite_accessory/ears/mutant/big/hare_large
	name = "Rabbit (Large)"
	icon_state = "bunny_large"

/datum/sprite_accessory/ears/mutant/big/bunny_large
	name = "Curved Rabbit Ears (Large)"
	icon_state = "rabbit_large"

/datum/sprite_accessory/ears/mutant/pede
	name = "Antennae"
	icon_state = "pede"

/datum/sprite_accessory/ears/mutant/akula/sergal
	name = "Long Pointy"
	icon_state = "sergal"

/datum/sprite_accessory/ears/mutant/skunk
	name = "skunk"
	icon_state = "skunk"

/datum/sprite_accessory/ears/mutant/squirrel
	name = "Squirrel"
	icon_state = "squirrel"

/datum/sprite_accessory/ears/mutant/vulpkanin/wolf
	name = "Wolf"
	icon_state = "wolf"

/datum/sprite_accessory/ears/mutant/vulpkanin/perky
	name = "Perky"
	icon_state = "perky"

/datum/sprite_accessory/ears/mutant/antenna_simple1
	name = "Insect antenna (coloring 2)"
	icon_state = "antenna_simple1"

/datum/sprite_accessory/ears/mutant/antenna_simple1_v2
	name = "Insect antenna (coloring 3)"
	icon_state = "antenna_simple1v2"

/datum/sprite_accessory/ears/mutant/antenna_simple2
	name = "Insect antenna 2 (coloring 2)"
	icon_state = "antenna_simple2"

/datum/sprite_accessory/ears/mutant/antenna_simple2_v2
	name = "Insect antenna 2 (coloring 3)"
	icon_state = "antenna_simple2v2"

/datum/sprite_accessory/ears/mutant/antenna_fuzzball
	name = "Fuzzball antenna (coloring 2+3)"
	icon_state = "antenna_fuzzball"

/datum/sprite_accessory/ears/mutant/antenna_fuzzball_v2
	name = "Fuzzball antenna (coloring 3+1)"
	icon_state = "antenna_fuzzballv2"

/datum/sprite_accessory/ears/mutant/cobrahood
	name = "Cobra Hood"
	icon_state = "cobrahood"

/datum/sprite_accessory/ears/mutant/cobrahoodears
	name = "Cobra Hood (Ears)"
	icon_state = "cobraears"

/datum/sprite_accessory/ears/mutant/miqote
	name = "Pointy Cat"
	icon_state = "miqote"

/datum/sprite_accessory/ears/mutant/hare
	name = "Hare"
	icon_state = "rabbitalt"

/datum/sprite_accessory/ears/mutant/bunnyalt
	name = "Curved Rabbit Ears"
	icon_state = "bunnyalt"

/datum/sprite_accessory/ears/mutant/deerear
	name = "Deer (ear)"
	icon_state = "deerear"

/datum/sprite_accessory/ears/mutant/deer2
	name = "Deer 2"
	icon_state = "deer2"
	color_src = USE_ONE_COLOR

/datum/sprite_accessory/ears/mutant/elf/wide
	name = "Wide Elf"
	icon_state = "elfwide"

/datum/sprite_accessory/ears/mutant/elf/broad
	name = "Broad Elf"
	icon_state = "elfbroad"

/datum/sprite_accessory/ears/mutant/elf/longer
	name = "Longer Elf"
	icon_state = "elflonger"

/datum/sprite_accessory/ears/mutant/horns
    color_src = USE_MATRIXED_COLORS
    default_color = DEFAULT_SKIN_OR_PRIMARY

/datum/sprite_accessory/ears/mutant/horns/drake
	name = "Drake Horns"
	icon_state = "drake"

/datum/sprite_accessory/ears/mutant/horns/lifted
	name = "Lifted Horns"
	icon_state = "liftedhorns"

/datum/sprite_accessory/ears/moth_antennae
	name = "Antennae"
	icon = 'modular_skyrat/master_files/icons/mob/sprite_accessory/moth_antennae.dmi'
	organ_type = /obj/item/organ/external/antennae
	recommended_species = list(SPECIES_MOTH, SPECIES_SYNTHMAMMAL, SPECIES_MAMMAL, SPECIES_INSECT)

/datum/sprite_accessory/ears/moth_antennae/plain
	name = "Plain"
	icon_state = "plain"

/datum/sprite_accessory/ears/moth_antennae/reddish
	name = "Reddish"
	icon_state = "reddish"

/datum/sprite_accessory/ears/moth_antennae/royal
	name = "Royal"
	icon_state = "royal"

/datum/sprite_accessory/ears/moth_antennae/gothic
	name = "Gothic"
	icon_state = "gothic"

/datum/sprite_accessory/ears/moth_antennae/whitefly
	name = "White Fly"
	icon_state = "whitefly"

/datum/sprite_accessory/ears/moth_antennae/lovers
	name = "Lovers"
	icon_state = "lovers"

/datum/sprite_accessory/ears/moth_antennae/burnt_off
	name = "Burnt Off"
	icon_state = "burnt_off"
	locked = TRUE

/datum/sprite_accessory/ears/moth_antennae/firewatch
	name = "Firewatch"
	icon_state = "firewatch"

/datum/sprite_accessory/ears/moth_antennae/deathhead
	name = "Deathshead"
	icon_state = "deathhead"

/datum/sprite_accessory/ears/moth_antennae/poison
	name = "Poison"
	icon_state = "poison"

/datum/sprite_accessory/ears/moth_antennae/ragged
	name = "Ragged"
	icon_state = "ragged"

/datum/sprite_accessory/ears/moth_antennae/moonfly
	name = "Moon Fly"
	icon_state = "moonfly"

/datum/sprite_accessory/ears/moth_antennae/oakworm
	name = "Oak Worm"
	icon_state = "oakworm"

/datum/sprite_accessory/ears/moth_antennae/jungle
	name = "Jungle"
	icon_state = "jungle"

/datum/sprite_accessory/ears/moth_antennae/witchwing
	name = "Witch Wing"
	icon_state = "witchwing"

/datum/sprite_accessory/ears/moth_antennae/regal
	name = "Regal"
	icon_state = "regal"
/datum/sprite_accessory/ears/moth_antennae/rosy
	name = "Rosy"
	icon_state = "rosy"

/datum/sprite_accessory/ears/moth_antennae/feathery
	name = "Feathery"
	icon_state = "feathery"

/datum/sprite_accessory/ears/moth_antennae/brown
	name = "Brown"
	icon_state = "brown"

/datum/sprite_accessory/ears/moth_antennae/plasmafire
	name = "Plasmafire"
	icon_state = "plasmafire"
