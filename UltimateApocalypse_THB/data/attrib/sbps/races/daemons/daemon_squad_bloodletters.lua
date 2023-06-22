GameData = Inherit([[]])
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 3
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"]["screen_name_id"] = [[$90107]] -- Vehicle
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"]["screen_name_id"] = [[$90102]] -- Building
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"]["screen_name_id"] = [[$90102]] -- Building
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"]["screen_name_id"] = [[$90102]] -- Building
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_air_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_12"] = Reference([[type_armour\tp_building_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_12"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_13"] = Reference([[type_armour\tp_building_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_13"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_14"] = Reference([[type_armour\tp_building_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_14"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_attack.lua]])
GameData["squad_combat_stance_ext"]["ignore_building_stance"] = true 
GameData["squad_cover_ext"] = Reference([[sbpextensions\squad_cover_ext.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_09"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_10"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_11"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_12"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_13"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_14"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_15"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_16"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_17"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_18"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_19"] = nil
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_20"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_09"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_10"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_11"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_12"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_13"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_14"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_15"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_16"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_17"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_18"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_19"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_20"] = nil
GameData["squad_cover_ext"]["cover_heavy"]["priority"] = 10
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_09"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_10"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_11"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_12"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_13"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_14"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_15"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_16"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_17"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_18"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_19"] = nil
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_20"] = nil
GameData["squad_cover_ext"]["cover_light"]["priority"] = 5
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_09"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_10"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_11"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_12"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_13"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_14"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_15"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_16"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_17"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_18"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_19"] = nil
GameData["squad_cover_ext"]["cover_negative"]["modifiers"]["modifier_20"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_09"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_10"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_11"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_12"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_13"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_14"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_15"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_16"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_17"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_18"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_19"] = nil
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_20"] = nil
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\orc_chaos.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\daemons\troops\daemon_bloodletter.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 6
GameData["squad_loadout_ext"]["unit_min"] = 3
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 50
GameData["squad_morale_ext"]["broken_min_time"] = 1
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_01"]["value"] = 0.8000000119
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["value"] = 0.8000000119
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\health_degeneration_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"]["value"] = 4
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"] = Reference([[modifiers\enable_squad_reinforcement.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["exclusive"] = true 
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_05"]["value"] = -1
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"] = Reference([[modifiers\health_regeneration_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_06"]["value"] = 0
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_10"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_12"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_13"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_14"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_15"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_16"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_17"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_18"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_19"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_20"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_21"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_21"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_22"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_22"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_23"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_23"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_24"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_24"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_25"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_25"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_26"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_26"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_27"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_27"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_28"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_28"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_29"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_29"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_30"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_30"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_31"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_31"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_32"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_32"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_33"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_33"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_34"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_34"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_35"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_35"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_36"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_36"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_37"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_37"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_38"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_38"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_39"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_39"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_40"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_40"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_41"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_41"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_42"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_42"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_43"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_43"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_44"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_44"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_45"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_45"]["shield_of_faith"] = false
GameData["squad_morale_ext"]["default"] = 300
GameData["squad_morale_ext"]["max"] = 525
GameData["squad_morale_ext"]["morale_armour"] = 1
GameData["squad_morale_ext"]["rate_num_seconds_no_combat"] = 1
GameData["squad_morale_ext"]["rate_per_second"] = 0
GameData["squad_morale_ext"]["rate_strengths"]["rate_01"]["armour_add"] = 0
GameData["squad_morale_ext"]["rate_strengths"]["rate_01"]["rate_multiplier"] = 1
GameData["squad_morale_ext"]["rate_strengths"]["rate_01"]["squad_strength"] = 1
GameData["squad_morale_ext"]["rate_strengths"]["rate_02"]["armour_add"] = 0.200000003
GameData["squad_morale_ext"]["rate_strengths"]["rate_02"]["rate_multiplier"] = 0.8000000119
GameData["squad_morale_ext"]["rate_strengths"]["rate_02"]["squad_strength"] = 0.75
GameData["squad_morale_ext"]["rate_strengths"]["rate_02"]["use_rate"] = true 
GameData["squad_morale_ext"]["rate_strengths"]["rate_03"]["armour_add"] = 0.6000000238
GameData["squad_morale_ext"]["rate_strengths"]["rate_03"]["rate_multiplier"] = 0.6000000238
GameData["squad_morale_ext"]["rate_strengths"]["rate_03"]["squad_strength"] = 0.5
GameData["squad_morale_ext"]["rate_strengths"]["rate_03"]["use_rate"] = true 
GameData["squad_morale_ext"]["rate_strengths"]["rate_04"]["armour_add"] = 1
GameData["squad_morale_ext"]["rate_strengths"]["rate_04"]["rate_multiplier"] = 0.400000006
GameData["squad_morale_ext"]["rate_strengths"]["rate_04"]["squad_strength"] = 0.25
GameData["squad_morale_ext"]["rate_strengths"]["rate_04"]["use_rate"] = true 
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 75
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 12
GameData["squad_reinforce_ext"]["leader_event"] = [[unit_ability_FX/chaos_deep_strike_UNIT]]
GameData["squad_reinforce_ext"]["trooper_event"] = [[unit_ability_FX/chaos_deep_strike_UNIT]]
GameData["squad_reinforce_ext"]["weapon_event"] = [[Unit_Upgrade_Morale_FX/Chaos_Weapon_Upgrade]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["hide_the_button_when_failed"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_must_not_be_complete"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = [[research\daemons_mark_slaanesh.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["global_addon_name"] = [[addons\addon_daemons_hq_1.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_chaoshorror.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 6
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16000174]] -- - (Deepstrike) Durable melee combat unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16000175]] -- - Durability: 5 | Strength: 4.5 | Morale: 3.5 | Upgrades: 1 | Squad Size: Below standard | Movement Speed: Standard | Sight: Standard | Keen Sight: 2m | Ability Strength: 1 | Weapon range: 0 | Capture Points: No.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16000176]] -- - Can be killed very easily if not under the possession of the warp (depleted morale).
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16000177]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16000291]] -- - Instability Warning: This unit suffers from a gradual deterioration effect when not under Daemonic Influence (near structures).
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_bloodletter_icon]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16000173]] -- Bloodletters
