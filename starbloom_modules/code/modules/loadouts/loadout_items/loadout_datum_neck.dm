// --- Loadout item datums for neck items ---

/// Neck Slot Items (Deletes overrided items)
GLOBAL_LIST_INIT(loadout_necks, generate_loadout_items(/datum/loadout_item/neck))

/datum/loadout_item/neck
	category = LOADOUT_ITEM_NECK

/datum/loadout_item/neck/insert_path_into_outfit(datum/outfit/outfit, mob/living/carbon/human/equipper, visuals_only = FALSE)
	outfit.neck = item_path

/datum/loadout_item/neck/scarf_greyscale
	name = "Greyscale Scarf"
	can_be_greyscale = TRUE
	item_path = /obj/item/clothing/neck/scarf

/datum/loadout_item/neck/scarf_large_greyscale
	name = "Greyscale Large Scarf"
	can_be_greyscale = TRUE
	item_path = /obj/item/clothing/neck/large_scarf

/datum/loadout_item/neck/scarf_black
	name = "Black Scarf"
	item_path = /obj/item/clothing/neck/scarf/black

/datum/loadout_item/neck/scarf_christmas
	name = "Christmas Scarf"
	item_path = /obj/item/clothing/neck/scarf/christmas

/datum/loadout_item/neck/scarf_cyan
	name = "Cyan Scarf"
	item_path = /obj/item/clothing/neck/scarf/cyan

/datum/loadout_item/neck/scarf_dark_blue
	name = "Darkblue Scarf"
	item_path = /obj/item/clothing/neck/scarf/darkblue

/datum/loadout_item/neck/scarf_green
	name = "Green Scarf"
	item_path = /obj/item/clothing/neck/scarf/green

/datum/loadout_item/neck/scarf_pink
	name = "Pink Scarf"
	item_path = /obj/item/clothing/neck/scarf/pink

/datum/loadout_item/neck/scarf_purple
	name = "Purple Scarf"
	item_path = /obj/item/clothing/neck/scarf/purple

/datum/loadout_item/neck/scarf_red
	name = "Red Scarf"
	item_path = /obj/item/clothing/neck/scarf/red

/datum/loadout_item/neck/scarf_blue_striped
	name = "Striped Blue Scarf"
	item_path = /obj/item/clothing/neck/large_scarf/blue

/datum/loadout_item/neck/scarf_green_striped
	name = "Striped Green Scarf"
	item_path = /obj/item/clothing/neck/large_scarf/green

/datum/loadout_item/neck/scarf_red_striped
	name = "Striped Red Scarf"
	item_path = /obj/item/clothing/neck/large_scarf/red

/datum/loadout_item/neck/scarf_orange
	name = "Orange Scarf"
	item_path = /obj/item/clothing/neck/scarf/orange

/datum/loadout_item/neck/scarf_yellow
	name = "Yellow Scarf"
	item_path = /obj/item/clothing/neck/scarf/yellow

/datum/loadout_item/neck/scarf_white
	name = "White Scarf"
	item_path = /obj/item/clothing/neck/scarf

/datum/loadout_item/neck/scarf_zebra
	name = "Zebra Scarf"
	item_path = /obj/item/clothing/neck/scarf/zebra

/datum/loadout_item/neck/necktie_black
	name = "Black Necktie"
	item_path = /obj/item/clothing/neck/tie/black

/datum/loadout_item/neck/necktie_blue
	name = "Blue Necktie"
	item_path = /obj/item/clothing/neck/tie/blue

/datum/loadout_item/neck/necktie_disco
	name = "Horrific Necktie"
	item_path = /obj/item/clothing/neck/tie/horrible

/datum/loadout_item/neck/necktie_loose
	name = "Loose Necktie"
	item_path = /obj/item/clothing/neck/tie/detective

/datum/loadout_item/neck/necktie_red
	name = "Red Necktie"
	item_path = /obj/item/clothing/neck/tie/red

/datum/loadout_item/neck/stethoscope
	name = "Stethoscope"
	item_path = /obj/item/clothing/neck/stethoscope
