/proc/random_features()
	/*if(!GLOB.tails_list_human.len)
		init_sprite_accessory_subtypes(/datum/sprite_accessory/tails/human, GLOB.tails_list_human)
	if(!GLOB.tails_list_lizard.len)
		init_sprite_accessory_subtypes(/datum/sprite_accessory/tails/lizard, GLOB.tails_list_lizard)
	if(!GLOB.snouts_list.len)
		init_sprite_accessory_subtypes(/datum/sprite_accessory/snouts, GLOB.snouts_list)
	if(!GLOB.horns_list.len)
		init_sprite_accessory_subtypes(/datum/sprite_accessory/horns, GLOB.horns_list)
	if(!GLOB.ears_list.len)
		init_sprite_accessory_subtypes(/datum/sprite_accessory/ears, GLOB.horns_list)
	if(!GLOB.frills_list.len)
		init_sprite_accessory_subtypes(/datum/sprite_accessory/frills, GLOB.frills_list)
	if(!GLOB.spines_list.len)
		init_sprite_accessory_subtypes(/datum/sprite_accessory/spines, GLOB.spines_list)
	if(!GLOB.legs_list.len)
		init_sprite_accessory_subtypes(/datum/sprite_accessory/legs, GLOB.legs_list)
	if(!GLOB.body_markings_list.len)
		init_sprite_accessory_subtypes(/datum/sprite_accessory/body_markings, GLOB.body_markings_list)
	if(!GLOB.wings_list.len)
		init_sprite_accessory_subtypes(/datum/sprite_accessory/wings, GLOB.wings_list)
	if(!GLOB.moth_wings_list.len)
		init_sprite_accessory_subtypes(/datum/sprite_accessory/moth_wings, GLOB.moth_wings_list)
	if(!GLOB.moth_markings_list.len)
		init_sprite_accessory_subtypes(/datum/sprite_accessory/moth_markings, GLOB.moth_markings_list)*/
	//For now we will always return none for tail_human and ears.
	return MANDATORY_FEATURE_LIST

/proc/accessory_list_of_key_for_species(key, datum/species/S, mismatched, ckey)
	var/list/accessory_list = list()
	for(var/name in GLOB.sprite_accessories[key])
		var/datum/sprite_accessory/SP = GLOB.sprite_accessories[key][name]
		if(!mismatched && SP.recommended_species && !(S.id in SP.recommended_species))
			continue
		if(SP.ckey_whitelist && !SP.ckey_whitelist[ckey])
			continue
		accessory_list += SP.name
	return accessory_list


/proc/random_accessory_of_key_for_species(key, datum/species/S, mismatched=FALSE, ckey)
	var/list/accessory_list = accessory_list_of_key_for_species(key, S, mismatched, ckey)
	var/datum/sprite_accessory/SP = GLOB.sprite_accessories[key][pick(accessory_list)]
	if(!SP)
		CRASH("Cant find random accessory of [key] key, for species [S.id]")
	return SP
