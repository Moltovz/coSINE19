/obj/item/clothing/under/tactical
	name = "tactical turtleneck"
	desc = "A non-descript and slightly suspicious looking turtleneck with digital camouflage cargo pants."
	icon_state = "syndicate"
	inhand_icon_state = "bl_suit"
	has_sensor = NO_SENSORS
	armor = list(MELEE = 10, BULLET = 0, LASER = 0,ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 50, ACID = 40)
	alt_covers_chest = TRUE
	greyscale_config = /datum/greyscale_config/tactical_turtleneck
	greyscale_config_worn = /datum/greyscale_config/tactical_turtleneck_worn
	greyscale_colors = "#5e483c#1c1c1c#4fb4e6"

/obj/item/clothing/under/tactical/skirt
	name = "tactical skirtleneck"
	desc = "A non-descript and slightly suspicious looking skirtleneck."
	icon_state = "syndicate_skirt"
	female_sprite_flags = FEMALE_UNIFORM_TOP_ONLY
	dying_key = DYE_REGISTRY_JUMPSKIRT
	supports_variations_flags = CLOTHING_DIGITIGRADE_VARIATION_NO_NEW_ICON

/obj/item/clothing/under/tactical/crew
	name = "non-tactical turtleneck"
	desc = "A normal looking turtleneck with cargo pants. Its tacticool operator magic appears not to be present."
	has_sensor = HAS_SENSORS
	armor = list(MELEE = 0, BULLET = 0, LASER = 0,ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 0, ACID = 0)

/obj/item/clothing/under/tactical/skirt/crew
	name = "non-tactical skirtleneck"
	desc = "A normal looking skirtleneck with a pleated skirt. Its tacticool operator magic appears not to be present."
	has_sensor = HAS_SENSORS
	armor = list(MELEE = 0, BULLET = 0, LASER = 0,ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 0, ACID = 0)

/obj/item/clothing/under/tactical/edict
	desc = "A non-descript and slightly suspicious looking turtleneck with pitch-black cargo pants."
	greyscale_colors = "#333333#61466a#384339"

/obj/item/clothing/under/tactical/skirt/edict
	desc = "A non-descript and slightly suspicious looking turtleneck with a pitch-black skirt."
	greyscale_colors = "#333333#61466a#384339"

/obj/item/clothing/under/tactical/purple
	name = "purple sneaksuit"
	desc = "It still counts as stealth if there are no witnesses."
	greyscale_config = null
	greyscale_config_worn = null
	icon = 'icons/obj/clothing/under/tactical.dmi'
	worn_icon = 'icons/mob/clothing/under/tactical.dmi'
	icon_state = "bloodred_pajamas"
	inhand_icon_state = "bl_suit"
	armor = list(MELEE = 10, BULLET = 10, LASER = 10,ENERGY = 10, BOMB = 0, BIO = 0, FIRE = 50, ACID = 40)
	resistance_flags = FIRE_PROOF | ACID_PROOF
	can_adjust = FALSE

/obj/item/clothing/under/tactical/purple/sleepytime
	name = "purple pajamas"
	desc = "Does the last edict dream of wild sheep?"
	armor = list(MELEE = 0, BULLET = 0, LASER = 0,ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 50, ACID = 40)

/obj/item/clothing/under/tactical/tacticool
	name = "tacticool turtleneck"
	desc = "Just looking at it makes you want to buy an SKS, go into the woods, and -operate-."
	icon_state = "tactifool"
	greyscale_colors = "#594032#37373E#5E1117"
	inhand_icon_state = "bl_suit"
	armor = list(MELEE = 0, BULLET = 0, LASER = 0,ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 50, ACID = 40)

/obj/item/clothing/under/tactical/tacticool/skirt
	name = "tacticool skirtleneck"
	icon_state = "tactifool_skirt"
	female_sprite_flags = FEMALE_UNIFORM_TOP_ONLY
	dying_key = DYE_REGISTRY_JUMPSKIRT
	supports_variations_flags = CLOTHING_DIGITIGRADE_VARIATION_NO_NEW_ICON

/obj/item/clothing/under/tactical/sniper
	name = "tactical turtleneck suit"
	desc = "A double seamed tactical turtleneck disguised as a civilian grade silk suit. Intended for the most formal operator. The collar is really sharp."
	icon = 'icons/obj/clothing/under/tactical.dmi'
	worn_icon = 'icons/mob/clothing/under/tactical.dmi'
	greyscale_config = null
	greyscale_config_worn = null
	icon_state = "tactical_suit"
	can_adjust = FALSE

/obj/item/clothing/under/tactical/camo
	name = "camouflage fatigues"
	desc = "A green military camouflage uniform."
	icon = 'icons/obj/clothing/under/tactical.dmi'
	worn_icon = 'icons/mob/clothing/under/tactical.dmi'
	greyscale_config = null
	greyscale_config_worn = null
	icon_state = "camogreen"
	inhand_icon_state = "g_suit"
	can_adjust = FALSE

/obj/item/clothing/under/tactical/soviet
	name = "Ratnik 5 tracksuit"
	desc = "Badly translated labels tell you to clean this in Vodka. Great for squatting in."
	icon = 'icons/obj/clothing/under/tactical.dmi'
	worn_icon = 'icons/mob/clothing/under/tactical.dmi'
	greyscale_config = null
	greyscale_config_worn = null
	icon_state = "trackpants"
	can_adjust = FALSE
	armor = list(MELEE = 10, BULLET = 0, LASER = 0,ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 0, ACID = 0)
	resistance_flags = NONE

/obj/item/clothing/under/tactical/combat
	name = "combat uniform"
	desc = "With a suit lined with this many pockets, you are ready to operate."
	icon = 'icons/obj/clothing/under/tactical.dmi'
	worn_icon = 'icons/mob/clothing/under/tactical.dmi'
	greyscale_config = null
	greyscale_config_worn = null
	icon_state = "syndicate_combat"
	can_adjust = FALSE

/obj/item/clothing/under/tactical/rus_army
	name = "advanced military tracksuit"
	desc = "Military grade tracksuits for frontline squatting."
	icon = 'icons/obj/clothing/under/tactical.dmi'
	worn_icon = 'icons/mob/clothing/under/tactical.dmi'
	greyscale_config = null
	greyscale_config_worn = null
	icon_state = "rus_under"
	can_adjust = FALSE
	armor = list(MELEE = 5, BULLET = 0, LASER = 0,ENERGY = 0, BOMB = 0, BIO = 0, FIRE = 0, ACID = 0)
	resistance_flags = NONE
