GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["support_cap_usage"] = 2
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_infantry_low.lua]])
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
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.5
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 45
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 45
GameData["squad_jump_ext"]["charge_max"] = 90
GameData["squad_jump_ext"]["charge_regeneration"] = 1
GameData["squad_jump_ext"]["jump_distance_max"] = 70
GameData["squad_jump_ext"]["jump_time_max"] = 5
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["area_effect_information"]["radius"] = 10
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_duration"] = 0.001000000047
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_max"] = 40
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["force_min"] = 30
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_max"] = 35
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["throw_data"]["up_angle_min"] = 25
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 10
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 45
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 80
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 70
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 30
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 15
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 10
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 25
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 10
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 10
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"] = Reference([[type_armour\tp_building_low.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"] = Reference([[type_armour\tp_building_med.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"] = Reference([[type_armour\tp_building_high.lua]])
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_type"]["screen_name_id"] = [[$90100]] -- Armour
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 130
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 80
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 50
GameData["squad_jump_ext"]["screaming_jets_area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 45
GameData["squad_jump_ext"]["setup_time"] = 0.5
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\daemons\troops\daemon_lord_of_change.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_screaming_jets.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_02"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_03"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_07"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_08"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_08"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_09"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_09"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_10"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_10"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["hide_the_button_when_failed"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_must_not_be_complete"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = [[research\daemons_mark_nurgle.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_daemons_hq_3.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["max_cumulative_squad_cap"] = 1
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_01"] = [[sbps\races\daemons\daemon_squad_lord_of_change.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_02"] = [[sbps\races\daemons\daemon_squad_primarch_angron.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_06"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_07"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_08"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_09"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_10"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_greater_daemons.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 3
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = [[$97261]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16000258]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16000259]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16000260]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16000261]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16000262]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$16000263]] -- 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$16000276]] -- 
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_lord_of_change_icon]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16000257]] -- 
