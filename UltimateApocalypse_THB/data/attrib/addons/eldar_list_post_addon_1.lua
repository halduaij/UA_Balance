GameData = Inherit([[]])
GameData["add_on_motion_name"] = [[addon_1]]
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\garrison_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.5
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 500
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 10
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
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = [[ebps\races\eldar\structures\eldar_listening_post.lua]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["power"] = 80
GameData["time_cost"]["cost"]["requisition"] = 90
GameData["time_cost"]["time_seconds"] = 35
GameData["ui_hotkey_name"] = [[hotkey_q]]
GameData["ui_index_hint"] = 1
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93671]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$93672]] -- - Transform this Listening Shrine into a War Shrine.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$93673]] -- - War Shrines produce the Requisition resource at a higher rate.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$93674]] -- - War Shrines are tougher, and are equipped with an upgraded turreted weapon effective against heavy infantry.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["icon_name"] = [[eldar_icons/listening_post_upgrade_1_icon]]
GameData["ui_info"]["screen_name_id"] = [[$93670]] -- War Shrine Add-on
GameData["ui_info"]["no_button"] = nil
GameData["ui_info"]["override_help_text_list"] = nil
GameData["ui_info"]["pseudo_leader"] = nil
GameData["ui_info"]["use_override_table_for_non_requisition_races"] = nil
