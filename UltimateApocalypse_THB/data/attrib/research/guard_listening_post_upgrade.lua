GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[guard_heavy_bolter_listening_post]]
GameData["modifiers"]["modifier_02"]["value"] = 2
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[guard_heavy_bolter_listening_post]]
GameData["modifiers"]["modifier_03"]["value"] = 2
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[guard_heavy_bolter_listening_post_2]]
GameData["modifiers"]["modifier_04"]["value"] = 2
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[guard_heavy_bolter_listening_post_2]]
GameData["modifiers"]["modifier_05"]["value"] = 2
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[guard_heavy_bolter_listening_post]]
GameData["modifiers"]["modifier_06"]["value"] = 1.25
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\max_range_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[guard_heavy_bolter_listening_post_2]]
GameData["modifiers"]["modifier_07"]["value"] = 1.25
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_08"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[guard_listening_post]]
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_08"]["value"] = 10
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_09"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[guard_listening_post]]
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[Data\attrib\ebps\races\guard\structures\guard_tactica.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_guard_hq_2.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["structure_name"] = [[Data\attrib\ebps\races\guard\structures\guard_hq.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 240
GameData["time_cost"]["cost"]["requisition"] = 600
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 170
GameData["ui_hotkey_name"] = [[hotkey_z]]
GameData["ui_index_hint"] = 9
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111272]] -- - Increases the health, damage, and maximum weapon ranges of all Listening Posts.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111273]] -- - Will allow Listening Posts to detect infiltrators if within a small radius.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[guard_icons/guard_listening_post_research]]
GameData["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["screen_name_id"] = [[$18111271]] -- Improved Strategic Hold Research