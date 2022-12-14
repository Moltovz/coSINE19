/obj/item/gun/energy/e_gun/advtaser/mounted
	name = "mounted taser"
	desc = "An arm mounted dual-mode weapon that fires electrodes and disabler shots."
	icon = 'icons/obj/items_cyborg.dmi'
	icon_state = "taser"
	inhand_icon_state = "armcannonstun4"
	display_empty = FALSE
	force = 5
	selfcharge = 1
	can_flashlight = FALSE
	trigger_guard = TRIGGER_GUARD_ALLOW_ALL // Has no trigger at all, uses neural signals instead

/obj/item/gun/energy/e_gun/advtaser/mounted/dropped()//if somebody manages to drop this somehow...
	..()

/obj/item/gun/energy/laser/mounted
	name = "mounted laser"
	desc = "An arm mounted cannon that fires lethal lasers."
	icon = 'icons/obj/items_cyborg.dmi'
	icon_state = "laser_cyborg"
	inhand_icon_state = "armcannonlase"
	force = 5
	selfcharge = 1
	trigger_guard = TRIGGER_GUARD_ALLOW_ALL

/obj/item/gun/energy/laser/mounted/dropped()
	..()

/obj/item/gun/energy/laser/mounted/augment
	icon = 'icons/obj/surgery.dmi'
	icon_state = "arm_laser"

/obj/item/gun/energy/laser/mounted/repulsor
	name = "mounted repulsor"
	desc = "An arm mounted cannon that fires a nonlethal repulsion blast."
	icon = 'icons/obj/items_cyborg.dmi'
	icon_state = "laser_cyborg"
	inhand_icon_state = "armcannonlase"
	force = 5
	selfcharge = 1
	trigger_guard = TRIGGER_GUARD_ALLOW_ALL
	ammo_type = list(/obj/item/ammo_casing/energy/gravity/repulse)
	fire_delay = 8
	vary_fire_sound = 0
	fire_sound = 'sound/weapons/repulsor.ogg'

/obj/item/gun/energy/laser/mounted/repulsor/dropped()
	..()

/obj/item/gun/energy/laser/mounted/repulsor/augment
	icon = 'icons/obj/surgery.dmi'
	icon_state = "arm_laser"
