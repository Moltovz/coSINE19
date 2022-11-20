// 9mm (Makarov and Stechkin APS)

/obj/projectile/bullet/c9mm
	name = "9mm rubber bullet"
	damage = 10
	stamina = 30
	weak_against_armour = TRUE

/obj/projectile/bullet/c9mm/ap
	name = "9mm armor-piercing bullet"
	damage = 15
	armour_penetration = 50

/obj/projectile/bullet/c9mm/hp
	name = "9mm hollow-point bullet"
	damage = 25
	weak_against_armour = TRUE

/obj/projectile/bullet/incendiary/c9mm
	name = "9mm incendiary bullet"
	damage = 15
	fire_stacks = 2

/obj/projectile/bullet/c9mm/fmj
	name = "9mm FMJ bullet"
	damage = 20
	embedding = list(embed_chance=15, fall_chance=3, jostle_chance=4, ignore_throwspeed_threshold=TRUE, pain_stam_pct=0.4, pain_mult=5, jostle_pain_mult=6, rip_time=10)
	weak_against_armour = FALSE


// 10mm

/obj/projectile/bullet/c10mm
	name = "10mm bullet"
	damage = 20

/obj/projectile/bullet/c10mm/ap
	name = "10mm armor-piercing bullet"
	damage = 15
	armour_penetration = 40

/obj/projectile/bullet/c10mm/hp
	name = "10mm hollow-point bullet"
	damage = 25
	weak_against_armour = TRUE

/obj/projectile/bullet/incendiary/c10mm
	name = "10mm incendiary bullet"
	damage = 15
	fire_stacks = 2
