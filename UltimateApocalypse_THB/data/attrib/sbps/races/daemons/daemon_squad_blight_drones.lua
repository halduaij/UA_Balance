GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["support_cap_usage"] = 1
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_building_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_building_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_building_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_12"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_13"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_14"] = nil
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_15"] = nil
GameData["squad_combat_stance_ext"]["no_stance_button"] = nil
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
GameData["squad_formation_ext"]["idle_formation"] = [[formations\equilateral_triangle_formation.lua]]
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.3670000136
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 60
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 60
GameData["squad_jump_ext"]["charge_max"] = 90
GameData["squad_jump_ext"]["charge_regeneration"] = 1
GameData["squad_jump_ext"]["jump_distance_max"] = 70
GameData["squad_jump_ext"]["jump_time_max"] = 2.5
GameData["squad_jump_ext"]["setup_time"] = 0.4329999983
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\daemons\troops\daemon_blight_drone.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 3
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_modifier_apply_ext"] = Reference([[sbpextensions\squad_modifier_apply_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = false
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
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_11"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_11"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_12"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_12"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_13"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_13"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_14"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_14"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_15"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_15"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_16"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_16"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_17"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_17"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_18"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_18"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_19"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_19"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_20"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_20"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_21"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_21"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_22"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_22"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_23"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_23"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_24"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_24"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_25"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_25"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_26"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_26"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_27"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_27"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_28"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_28"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_29"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_29"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_30"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_30"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_31"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_31"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_32"] = Reference([[tables\time_modify_entry.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_32"]["modifier"]["shield_of_faith"] = false
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["cost"]["cost"]["faith"] = 0
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 35
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 120
GameData["squad_reinforce_ext"]["cost"]["cost"]["souls"] = 0
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 14
GameData["squad_reinforce_ext"]["leader_event"] = [[unit_ability_FX/chaos_deep_strike_UNIT]]
GameData["squad_reinforce_ext"]["trooper_event"] = [[unit_ability_FX/chaos_deep_strike_UNIT]]
GameData["squad_reinforce_ext"]["weapon_event"] = [[Unit_Upgrade_Morale_FX/Chaos_Weapon_Upgrade]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = [[addons\addon_daemons_hq_2.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_squad_cap"] = 2
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["hide_the_button_when_failed"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = [[research\daemons_mark_nurgle.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 8
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16003611]] -- - Daemonic Vehicle (Hovers). ~~~ Attacks may spread poison.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16003612]] -- - A weird conglomeration of insect larvae, flying machine and daemonic entity.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16003613]] -- - Boasts a very good anti-aircraft potential, but has no melee attack.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16003614]] -- - Can glide over impassable terrain, not affected by covers, fast moving, high regen.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16003615]] -- - When destroyed it may explode, possibly damaging everything around it.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$16003616]] -- - As an amalgamation of daemon and machine it cannot be repaired.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$16003617]] -- - Effective against most unit types.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$16003618]] -- 
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_blight_drone_icon]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16003610]] -- Blight Drone
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil