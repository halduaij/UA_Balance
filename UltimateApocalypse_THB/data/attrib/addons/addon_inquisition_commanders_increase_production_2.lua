GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\holy_icon_cost_requisition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 100
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\holy_icon_cost_power.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 100
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\recruit_time_player_modifier.lua]])
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 0.75
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\research_time_player_modifier.lua]])
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 0.75
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_player.lua]])
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_05"]["value"] = 1.200000048
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = [[addons\addon_inquisition_commanders_increase_production.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = [[research\inquisition_commander_level5_research.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_11"]["addon_name"] = [[addons\addon_inquisition_commanders_increase_production.lua]]
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 65
GameData["time_cost"]["cost"]["requisition"] = 65
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_v]]
GameData["ui_index_hint"] = 20
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210977]] -- - Further increases the production speed of all structures by 25%.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210927]] -- - Choice remains permanent until death of the commander.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210592]] -- - Requires - Hero: Level 6
GameData["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[npc/production_bonus_increase_2]]
GameData["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["screen_name_id"] = [[$18210976]] -- Inspiring Choice: Production Rate Increase II
