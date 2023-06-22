GameData = Inherit([[]])
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = [[abilities\tyranids_g_synaptic_beacon.lua]]
GameData["ability_ext"]["abilities"]["ability_02"] = [[abilities\tyranids_g_shadow_in_the_warp.lua]]
GameData["ability_ext"]["abilities"]["ability_03"] = [[abilities\tyranids_g_what_the.lua]]
GameData["ability_ext"]["abilities"]["ability_05"] = [[abilities\tyranids_g_jones.lua]]
GameData["building_engineer_ext"] = Reference([[ebpextensions\building_engineer_ext.lua]])
GameData["building_engineer_ext"]["autobuild"] = true 
GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["cost_ext"]["time_cost"]["cost"]["faith"] = 0
GameData["cost_ext"]["time_cost"]["cost"]["souls"] = 0
GameData["cost_ext"]["time_cost"]["time_seconds"] = 0
GameData["entity_blueprint_ext"] = Reference([[ebpextensions\entity_blueprint_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = [[races/tyranids/structures/drop_building]]
GameData["entity_blueprint_ext"]["minimum_update_radius"] = 0.1000000015
GameData["entity_blueprint_ext"]["scale_x"] = 0
GameData["entity_blueprint_ext"]["scale_y"] = 0
GameData["entity_blueprint_ext"]["scale_z"] = 0
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\faith_max_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = 20
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"] = Reference([[modifiers\enable_death_resource.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_02"]["target_type_name"] = [[influence_dummy_nid]]
GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_07"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_08"]["shield_of_faith"] = false
GameData["modifier_apply_ext"]["modifiers"]["modifier_09"] = nil
GameData["modifier_apply_ext"]["modifiers"]["modifier_10"] = nil
GameData["modifier_apply_ext"]["modifiers"]["modifier_11"] = nil
GameData["modifier_apply_ext"]["modifiers"]["modifier_12"] = nil
GameData["modifier_apply_ext"]["modifiers"]["modifier_13"] = nil
GameData["modifier_apply_ext"]["modifiers"]["modifier_14"] = nil
GameData["modifier_apply_ext"]["modifiers"]["modifier_15"] = nil
GameData["modifier_apply_ext"]["modifiers"]["modifier_16"] = nil
GameData["modifier_apply_ext"]["modifiers"]["modifier_17"] = nil
GameData["modifier_apply_ext"]["modifiers"]["modifier_18"] = nil
GameData["modifier_apply_ext"]["modifiers"]["modifier_19"] = nil
GameData["modifier_apply_ext"]["modifiers"]["modifier_20"] = nil
GameData["modifier_apply_ext"]["modifiers_idle"] = nil
GameData["modifier_apply_ext"]["modifiers_immediate"] = nil
GameData["moving_ext"] = Reference([[ebpextensions\moving_ext.lua]])
GameData["moving_ext"]["acceleration_time"] = 0
GameData["moving_ext"]["air_unit_float_height"] = 500
GameData["moving_ext"]["corner_anticipation_time"] = 0
GameData["moving_ext"]["deceleration_time"] = 0
GameData["moving_ext"]["speed_max"] = 1.000000004e+014
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sim_entity_ext"] = Reference([[ebpextensions\sim_entity_ext.lua]])
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = false
GameData["special_attack_physics_ext"] = Reference([[ebpextensions\special_attack_physics_ext.lua]])
GameData["special_attack_physics_ext"]["face_backwards_when_flying"] = false
GameData["special_attack_physics_ext"]["get_up_time"] = 0
GameData["special_attack_physics_ext"]["mass"] = 1000
GameData["type_ext"] = Reference([[ebpextensions\type_ext.lua]])
GameData["type_ext"]["can_be_possessed_by_enemy"] = false
GameData["type_ext"]["summon_teleport_destination"] = false
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_tyranid_hive.lua]])
GameData["type_ext"]["type_armour"]["screen_name_id"] = [[$16025000]] -- Tyranids
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ui_hide_button_when_unable_to_build"] = true 
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16025438]] --  - Left-click to contact the Hivefleet. The Hivefleet can drop in Tyranid buildings and alter the ecosystem at the cost of Influence.
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16025439]] -- 
GameData["ui_ext"]["ui_info"]["icon_name"] = [[tyranids_icons/i_will_of_the_hive]]
GameData["ui_ext"]["ui_info"]["screen_name_id"] = [[$16025435]] -- 	 Hivefleet in Orbit
GameData["ui_ext"]["ui_info"]["override_help_text_list"] = nil
GameData["ui_ext"]["selection_event"] = nil
GameData["ui_ext"]["ui_hotkey_name"] = nil
