/obj/machinery/vending/dinnerware
	name = "\improper Plasteel Chef's Dinnerware Vendor"
	desc = "A kitchen and restaurant equipment vendor."
	icon_state = "dinnerware"
	panel_type = "panel4"
	products = list(
		/obj/item/storage/bag/tray = 8,
		/obj/item/reagent_containers/glass/bowl = 20,
		/obj/item/kitchen/fork = 6,
		/obj/item/kitchen/spoon = 6,
		/obj/item/reagent_containers/food/drinks/drinkingglass = 8,
		/obj/item/reagent_containers/food/condiment/pack/ketchup = 5,
		/obj/item/reagent_containers/food/condiment/pack/hotsauce = 5,
		/obj/item/reagent_containers/food/condiment/pack/astrotame = 5,
		/obj/item/reagent_containers/food/condiment/saltshaker = 5,
		/obj/item/reagent_containers/food/condiment/peppermill = 5,
		/obj/item/clothing/suit/apron/chef = 2,
		/obj/item/kitchen/rollingpin = 2,
		/obj/item/knife/kitchen = 2,
		/obj/item/book/granter/crafting_recipe/cooking_sweets_101 = 2,
		/obj/item/plate/small = 5,
		/obj/item/plate = 10,
		/obj/item/plate/large = 5
	)
	contraband = list(
		/obj/item/kitchen/rollingpin = 2,
		/obj/item/knife/butcher = 2,
	)
	refill_canister = /obj/item/vending_refill/dinnerware
	default_price = PAYCHECK_ASSISTANT * 0.8
	extra_price = PAYCHECK_HARD
	payment_department = ACCOUNT_SRV
	light_mask = "dinnerware-light-mask"

/obj/item/vending_refill/dinnerware
	machine_name = "Plasteel Chef's Dinnerware Vendor"
	icon_state = "refill_smoke"

/obj/machinery/vending/dinnerware/public
	name = "Public Dinnerware Vendor"
	products = list(
		/obj/item/reagent_containers/glass/bowl = 24,
		/obj/item/kitchen/fork/plastic = 24,
		/obj/item/kitchen/spoon/plastic = 24,
		/obj/item/knife/plastic = 24,
		/obj/item/reagent_containers/food/drinks/drinkingglass = 24,
		/obj/item/reagent_containers/food/condiment/pack/ketchup = 12,
		/obj/item/reagent_containers/food/condiment/pack/hotsauce = 12,
		/obj/item/reagent_containers/food/condiment/pack/astrotame = 12,
		/obj/item/reagent_containers/food/condiment/saltshaker = 12,
		/obj/item/reagent_containers/food/condiment/peppermill = 12,
		/obj/item/plate/small = 12,
		/obj/item/plate = 24,
		/obj/item/plate/large = 12,
		/obj/item/storage/lunchbox/unity = 6,
		/obj/item/storage/lunchbox/homeguard = 6,
		/obj/item/storage/lunchbox/slugcat = 6,
		/obj/item/storage/lunchbox/corgi = 6,
		/obj/item/storage/lunchbox/amongus = 6
	)
