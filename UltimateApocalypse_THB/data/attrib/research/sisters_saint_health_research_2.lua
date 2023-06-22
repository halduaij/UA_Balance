GameData = Inherit([[]])
GameData["modifiers"] = Reference([[]])
GameData["modifiers"]["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifiers"]["modifier_01"]["target_type_name"] = [[sisters_living_saint]]
GameData["modifiers"]["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifiers"]["modifier_01"]["value"] = 3000
GameData["modifiers"]["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifiers"]["modifier_02"]["target_type_name"] = [[sisters_living_saint_black]]
GameData["modifiers"]["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifiers"]["modifier_02"]["value"] = 3000
GameData["modifiers"]["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifiers"]["modifier_03"]["target_type_name"] = [[sisters_living_saint_blue]]
GameData["modifiers"]["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifiers"]["modifier_03"]["value"] = 3000
GameData["modifiers"]["modifiers"]["modifier_04"] = Reference([[modifiers\armour_modifier.lua]])
GameData["modifiers"]["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifiers"]["modifier_04"]["target_type_name"] = [[sisters_living_saint]]
GameData["modifiers"]["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifiers"]["modifier_04"]["value"] = 2
GameData["modifiers"]["modifiers"]["modifier_05"] = Reference([[modifiers\armour_modifier.lua]])
GameData["modifiers"]["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifiers"]["modifiers"]["modifier_05"]["target_type_name"] = [[sisters_living_saint]]
GameData["modifiers"]["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifiers"]["modifier_05"]["value"] = 2
GameData["modifiers"]["modifiers"]["modifier_06"] = Reference([[modifiers\armour_modifier.lua]])
GameData["modifiers"]["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifiers"]["modifiers"]["modifier_06"]["target_type_name"] = [[sisters_living_saint]]
GameData["modifiers"]["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifiers"]["modifier_06"]["value"] = 2
GameData["modifiers"]["requirements"] = Reference([[tables\requirements.lua]])
GameData["modifiers"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["modifiers"]["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_shrine.lua]]
GameData["modifiers"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["modifiers"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["modifiers"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\sisters\structures\sisters_holy_reliquary.lua]]
GameData["modifiers"]["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["modifiers"]["time_cost"]["cost"]["faith"] = 200
GameData["modifiers"]["time_cost"]["cost"]["souls"] = 0
GameData["modifiers"]["time_cost"]["time_seconds"] = 100
GameData["modifiers"]["ui_hotkey_name"] = [[hotkey_g]]
GameData["modifiers"]["ui_index_hint"] = 17
GameData["modifiers"]["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["modifiers"]["ui_info"]["help_text_id"] = [[$0]]
GameData["modifiers"]["ui_info"]["help_text_list"]["text_01"] = [[$18210980]] -- - Increases the health of all Living Saints by 2,000 hp.
GameData["modifiers"]["ui_info"]["help_text_list"]["text_02"] = [[$18210981]] -- - First of two possible upgrades.
GameData["modifiers"]["ui_info"]["help_text_list"]["text_03"] = [[$0]]
GameData["modifiers"]["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["modifiers"]["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["modifiers"]["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["modifiers"]["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["modifiers"]["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["modifiers"]["ui_info"]["icon_name"] = [[sisters_icons/sisters_saint_health_research]]
GameData["modifiers"]["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["modifiers"]["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["modifiers"]["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["modifiers"]["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["modifiers"]["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["modifiers"]["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["modifiers"]["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["modifiers"]["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["modifiers"]["ui_info"]["screen_name_id"] = [[$18210979]] -- Living Saint Health Upgrade I
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\sisters\structures\sisters_shrine.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = [[research\sisters_research_hammer.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\sisters_saint_health_research_1.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\sisters_saint_health_research_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 400
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 200
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210984]] -- - Further increases the health of all Living Saints by 2,000 hp.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210985]] -- - Second of two possible upgrades.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[sisters_icons/sisters_saint_health_research_2]]
GameData["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["screen_name_id"] = [[$18210983]] -- Living Saint Health Upgrade II
