GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\holy_icon_cost_requisition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 50
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\holy_icon_cost_power.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 50
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["value"] = 4
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["value"] = 4
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_1"]["mutually_exclusive_with"] = [[addons\addon_dark_eldar_commanders_cap_squad.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = [[addons\addon_dark_eldar_commanders_cap_relic.lua]]
GameData["requirements"]["required_6"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_6"]["mutually_exclusive_with"] = [[addons\addon_dark_eldar_commanders_increase_production.lua]]
GameData["requirements"]["required_7"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_7"]["mutually_exclusive_with"] = [[addons\addon_dark_eldar_commanders_increase_health.lua]]
GameData["requirements"]["required_8"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_8"]["mutually_exclusive_with"] = [[addons\addon_dark_eldar_commanders_increase_morale.lua]]
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = [[research\dark_eldar_commander_level3_research.lua]]
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true 
GameData["requirements"]["required_11"]["research_name"] = [[research\dark_eldar_commander_level1_research.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["power"] = 25
GameData["time_cost"]["cost"]["requisition"] = 25
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_c]]
GameData["ui_index_hint"] = 19
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210930]] -- - Increases the maximum allowed support cap by 2.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210927]] -- - Choice remains permanent until death of the commander.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210590]] -- - Requires - Hero: Level 4
GameData["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[npc/armour_inc_research_1]]
GameData["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["screen_name_id"] = [[$18210929]] -- Inspiring Choice: Support Cap Increase I
