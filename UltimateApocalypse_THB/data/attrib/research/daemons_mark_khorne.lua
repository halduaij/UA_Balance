GameData = Inherit([[]])
GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_01"]["target_type_name"] = [[daemon_daemonette]]
GameData["modifiers"]["modifier_01"]["value"] = 0.6000000238
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_02"]["target_type_name"] = [[daemon_fiend]]
GameData["modifiers"]["modifier_02"]["value"] = 0.6000000238
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_03"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_03"]["target_type_name"] = [[daemon_keeper_of_secrets]]
GameData["modifiers"]["modifier_03"]["value"] = 0.75
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_04"]["target_type_name"] = [[daemon_primarch_angron]]
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 10000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_population_modifier.lua]])
GameData["modifiers"]["modifier_05"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_05"]["target_type_name"] = [[daemon_primarch_angron]]
GameData["modifiers"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_05"]["value"] = 2500
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["modifiers"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_06"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_06"]["target_type_name"] = [[daemon_primarch_angron]]
GameData["modifiers"]["modifier_06"]["value"] = 1.25
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_09"]["target_type_name"] = [[daemons_horror_black_melee]]
GameData["modifiers"]["modifier_09"]["value"] = 1.100000024
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = [[daemons_horror_black_melee]]
GameData["modifiers"]["modifier_10"]["value"] = 1.100000024
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_11"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_11"]["target_type_name"] = [[daemon_bloodletter]]
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_12"]["shield_of_faith"] = false
GameData["modifiers"]["modifier_12"]["target_type_name"] = [[daemon_flesh_hound]]
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
GameData["requirements"]["required_1"] = Reference([[requirements\required_research]])
GameData["requirements"]["required_1"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_1"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_1"]["research_name"] = [[daemons_mark_khorne]]
GameData["requirements"]["required_2"] = Reference([[requirements\required_research]])
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_2"]["research_name"] = [[daemons_mark_nurgle]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_research]])
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_3"]["research_name"] = [[daemons_mark_slaanesh]]
GameData["requirements"]["required_4"] = Reference([[requirements\required_research]])
GameData["requirements"]["required_4"]["hide_the_button_when_failed"] = true 
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = true 
GameData["requirements"]["required_4"]["research_name"] = [[daemons_mark_tzeentch]]
GameData["time_cost"] = Reference([[tables\time_cost_table.lua]])
GameData["time_cost"]["cost"]["faith"] = 0
GameData["time_cost"]["cost"]["souls"] = 0
GameData["ui_hotkey_name"] = [[hotkey_g]]
GameData["ui_index_hint"] = 17
GameData["ui_info"] = Reference([[tables\ui_info_table.lua]])
GameData["ui_info"]["help_text_id"] = [[$93241]] -- 
GameData["ui_info"]["help_text_list"]["text_01"] = [[$16002401]] -- - Devotes the Daemon Army to Khorne, the Chaos God of blood, death, and battle mayhem.
GameData["ui_info"]["help_text_list"]["text_02"] = [[$16002402]] -- - Allows production: Herald of Khorne, Bloodslaughterer Defilers, and the Daemon Prince of Khorne.
GameData["ui_info"]["help_text_list"]["text_03"] = [[$16002403]] -- - Disallows: Slaanesh abilities and units. --- All currently summoned Slaanesh units will suffer major penalties.
GameData["ui_info"]["help_text_list"]["text_04"] = [[$16002404]] -- - Grants increased strength to Commanders and upgrades the Hellblades of Bloodletters to penetrate light armour, and the bites of Flesh Hounds to cause more damage.
GameData["ui_info"]["help_text_list"]["text_05"] = [[$16002405]] -- - Grants Primarch Angron 5,000 extra hitpoints, but increases his cost in daemon resource by 5,000.
GameData["ui_info"]["help_text_list"]["text_06"] = [[$16002406]] -- - WARNING: Incompatible with the Worship of all other Gods.
GameData["ui_info"]["help_text_list"]["text_07"] = [[$16002407]] -- - WARNING: This choice permanently renounces the path of Daemons Undivided.
GameData["ui_info"]["help_text_list"]["text_08"] = [[$16002408]] -- 
GameData["ui_info"]["help_text_list"]["text_09"] = [[$16002409]] -- 
GameData["ui_info"]["icon_name"] = [[daemons_icons/khorne_icon]]
GameData["ui_info"]["override_help_text_list"]["text_01"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_02"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_03"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_04"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_05"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_06"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_07"] = [[$0]]
GameData["ui_info"]["override_help_text_list"]["text_08"] = [[$0]]
GameData["ui_info"]["screen_name_id"] = [[$16002400]] -- Worship of Khorne
