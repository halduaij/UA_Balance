GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[inquisition_bodyguard]]
GameData["modifiers"]["modifier_01"]["value"] = 1.149999976
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[inquisition_inquisitor_acolyte]]
GameData["modifiers"]["modifier_02"]["value"] = 1.149999976
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[inquisition_hellgun_bodyguard]]
GameData["modifiers"]["modifier_03"]["value"] = 1.25
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[inquisition_hellgun_bodyguard]]
GameData["modifiers"]["modifier_04"]["value"] = 1.25
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[inquisition_hellgun_bodyguard]]
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 8
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\armour_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[inquisition_bodyguard]]
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_07"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[inquisition_bodyguard]]
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"]["value"] = 0.5
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[inquisition_inquisitor_acolyte]]
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_08"]["value"] = 0.5
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\armour_modifier.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[inquisition_inquisitor_acolyte]]
GameData["modifiers"]["modifier_09"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[weapon\inquisition_flamer_bodyguard.lua]]
GameData["modifiers"]["modifier_10"]["value"] = 1.25
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[weapon\inquisition_flamer_bodyguard.lua]]
GameData["modifiers"]["modifier_11"]["value"] = 1.25
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[weapon\inquisition_melta_gun_bodyguard.lua]]
GameData["modifiers"]["modifier_12"]["value"] = 1.25
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_13"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_13"]["target_type_name"] = [[weapon\inquisition_melta_gun_bodyguard.lua]]
GameData["modifiers"]["modifier_13"]["value"] = 1.25
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = [[weapon\inquisition_plasma_gun_bodyguard.lua]]
GameData["modifiers"]["modifier_14"]["value"] = 1.25
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_15"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_15"]["target_type_name"] = [[weapon\inquisition_plasma_gun_bodyguard.lua]]
GameData["modifiers"]["modifier_15"]["value"] = 1.25
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_librarium.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_3"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[ebps\races\inquisition_daemonhunt\structures\inquisition_tower_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 50
GameData["time_cost"]["cost"]["requisition"] = 110
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 10
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 12
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$16021850]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16022062]] -- - Modifies the equipment and servitude of all Bodyguard squads.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16022063]] -- - Increases the health and damage of bodyguards and Acolyte leaders.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[inquisition_icons/bodyguard_upgrade1_research]]
GameData["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["screen_name_id"] = [[$16022061]] -- Bodyguards Upgrade I
