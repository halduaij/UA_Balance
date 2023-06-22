GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[sisters_sentinel]]
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 28
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[sisters_sentinel]]
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 1100
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[sisters_heavy_flamer_sentinel.lua]]
GameData["modifiers"]["modifier_03"]["value"] = 1.5
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[sisters_heavy_flamer_sentinel.lua]]
GameData["modifiers"]["modifier_04"]["value"] = 1.5
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[sisters_multi_melta_sentinel.lua]]
GameData["modifiers"]["modifier_05"]["value"] = 1.5
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[sisters_multi_melta_sentinel.lua]]
GameData["modifiers"]["modifier_06"]["value"] = 1.5
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = [[sisters_sentinel]]
GameData["modifiers"]["modifier_07"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_07"]["value"] = 30
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = [[sisters_sentinel]]
GameData["modifiers"]["modifier_08"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_08"]["value"] = 40
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[sisters_sentinel]]
GameData["modifiers"]["modifier_09"]["value"] = 1.25
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 70
GameData["time_cost"]["cost"]["requisition"] = 120
GameData["time_cost"]["cost"]["souls"] = 0
GameData["time_cost"]["time_seconds"] = 40
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95191]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18111825]] -- - Equips Sentinels with sensor scanners.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18111826]] -- - Increases the keen sight radius of Sentinels, making them able to detect infiltrated units.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18211931]] -- - Increases HP and weapon damage.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18211932]] -- - Permenently increases the cost of the unit.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[sisters_icons/research_sentinel_scout_walker]]
GameData["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["screen_name_id"] = [[$18211930]] -- Sentinel armor and sensor array
