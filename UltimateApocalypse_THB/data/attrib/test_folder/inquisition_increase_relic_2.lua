GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\population_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["value"] = 250
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\population_growth_rate_player_modifier.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["value"] = 0.400000006
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_07"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_08"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_09"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_10"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_11"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_12"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_13"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_14"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_15"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_16"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_17"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_18"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_19"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_20"]["shield_of_faith"] = nil
GameData["modifiers"]["modifier_21"] = nil
GameData["modifiers"]["modifier_22"] = nil
GameData["modifiers"]["modifier_23"] = nil
GameData["modifiers"]["modifier_24"] = nil
GameData["modifiers"]["modifier_25"] = nil
GameData["modifiers"]["modifier_26"] = nil
GameData["modifiers"]["modifier_27"] = nil
GameData["modifiers"]["modifier_28"] = nil
GameData["modifiers"]["modifier_29"] = nil
GameData["modifiers"]["modifier_30"] = nil
GameData["modifiers"]["modifier_31"] = nil
GameData["modifiers"]["modifier_32"] = nil
GameData["modifiers"]["modifier_33"] = nil
GameData["modifiers"]["modifier_34"] = nil
GameData["modifiers"]["modifier_35"] = nil
GameData["modifiers"]["modifier_36"] = nil
GameData["modifiers"]["modifier_37"] = nil
GameData["modifiers"]["modifier_38"] = nil
GameData["modifiers"]["modifier_39"] = nil
GameData["modifiers"]["modifier_40"] = nil
GameData["modifiers"]["modifier_41"] = nil
GameData["modifiers"]["modifier_42"] = nil
GameData["modifiers"]["modifier_43"] = nil
GameData["modifiers"]["modifier_44"] = nil
GameData["modifiers"]["modifier_45"] = nil
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = [[research\inquisition_increase_relic_1.lua]]
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = [[addons\inquisition_tower_addon.lua]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = [[research\inquisition_begin_purification.lua]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_4"]["own_name"] = [[relic_struct]]
GameData["requirements"]["required_4"]["owned_count"] = 1
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["requirements"]["required_10"]["research_name"] = [[research\inquisition_increase_relic_1.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 2000
GameData["time_cost"]["cost"]["requisition"] = 2000
GameData["time_cost"]["time_seconds"] = 220
GameData["ui_hotkey_name"] = [[hotkey_x]]
GameData["ui_index_hint"] = 10
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$95511]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$18210381]] -- - Further upgrades the relics to add an extra bonus to the relic resource, along with increasing its income rates.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$18210382]] -- - Adds an additional 250 maximum cap limit and +40 income to the relic resource in exchange for resources.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$18210383]] -- - Second of two possible upgrades.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$18210384]] -- 
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[npc/relic_inc_research2]]
GameData["ui_info"]["screen_name_id"] = [[$18210380]] -- Tier II Relics
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
