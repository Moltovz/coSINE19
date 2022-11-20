/obj/item/ammo_box/magazine/m10mm/rifle
	name = "rifle magazine (10mm)"
	desc = "A well-worn magazine fitted for the surplus rifle."
	icon_state = "75-8"
	base_icon_state = "75"
	ammo_type = /obj/item/ammo_casing/c10mm
	max_ammo = 10

/obj/item/ammo_box/magazine/m10mm/rifle/update_icon_state()
	. = ..()
	icon_state = "[base_icon_state]-[ammo_count() ? "8" : "0"]"

//Valiant ammo begin
/obj/item/ammo_box/magazine/m556
	name = "rifle magazine (5.56mm FMJ)"
	icon_state = "5.56m"
	ammo_type = /obj/item/ammo_casing/a556
	caliber = CALIBER_A556
	max_ammo = 30
	multiple_sprites = AMMO_BOX_FULL_EMPTY

/obj/item/ammo_box/magazine/m556/ap
	name = "rifle magazine (5.56mm AP)"
	icon_state = "5.56map"
	ammo_type = /obj/item/ammo_casing/a556/ap

/obj/item/ammo_box/magazine/m556/hp
	name = "rifle magazine (5.56mm HP)"
	icon_state = "5.56mhp"
	ammo_type = /obj/item/ammo_casing/a556/hp

/obj/item/ammo_box/magazine/m556/i
	name = "rifle magazine (5.56mm Incendiary)"
	icon_state = "5.56mi"
	ammo_type = /obj/item/ammo_casing/a556/i

/obj/item/ammo_box/magazine/m556/rad
	name = "rifle magazine (5.56mm Radioactive)"
	icon_state = "5.56mrad"
	ammo_type = /obj/item/ammo_casing/a556/rad
//Valiant ammo end

/obj/item/ammo_box/magazine/m556/phasic
	name = "rifle magazine (5.56mm Phasic)"
	ammo_type = /obj/item/ammo_casing/a556/phasic
