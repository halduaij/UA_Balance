GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_cap_ext"]["support_cap_usage"] = 4
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["ignore_building_stance"] = true 
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 45
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
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\daemons\troops\daemon_soul_grinder.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true 
GameData["squad_modifier_ext"] = Reference([[sbpextensions\squad_modifier_ext.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["own_name"] = [[relic_struct]]
GameData["squad_requirement_ext"]["requirements"]["required_1"]["owned_count"] = 1
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = [[addons\addon_daemons_hell_fire.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["hide_the_button_when_failed"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_must_not_be_complete"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = [[research\daemons_mark_khorne.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_research]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["hide_the_button_when_failed"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_must_not_be_complete"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = [[research\daemons_mark_nurgle.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_research]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["hide_the_button_when_failed"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_5"]["research_must_not_be_complete"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_5"]["research_name"] = [[research\daemons_mark_slaanesh.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_6"] = Reference([[requirements\required_research]])
GameData["squad_requirement_ext"]["requirements"]["required_6"]["hide_the_button_when_failed"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_6"]["research_must_not_be_complete"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_6"]["research_name"] = [[research\daemons_mark_tzeentch.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_7"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_7"]["max_cumulative_squad_cap"] = 1
GameData["squad_requirement_ext"]["requirements"]["required_7"]["squad_table"]["squad_01"] = [[sbps\races\daemons\daemon_squad_hell_spawn.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_7"]["squad_table"]["squad_02"] = [[sbps\races\daemons\daemon_squad_greater_brass_scorpion.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_7"]["squad_table"]["squad_03"] = [[sbps\races\daemons\daemon_squad_soul_grinder.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_7"]["squad_table"]["squad_04"] = [[sbps\races\daemons\daemon_squad_primarch_angron.lua]]
GameData["squad_requirement_ext"]["requirements"]["required_7"]["squad_table"]["squad_06"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_7"]["squad_table"]["squad_07"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_7"]["squad_table"]["squad_08"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_7"]["squad_table"]["squad_09"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_7"]["squad_table"]["squad_10"] = nil
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true 
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = [[ebps\races\daemons\structures\daemon_hq.lua]]
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 1
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16003761]] -- - Walker Vehicle, Relic Unit, Huge Daemonic Engine of destruction.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16003762]] -- - Relatively slow moving, but has devastating melee potential and can sustain unbelievable amounts of damage.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = [[$16003763]] -- - Because of its size it is not affected by covers, it is too slow to summon, and it cannot deepstrike or enter portals.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = [[$16003764]] -- - It has a very good sight range and can detect nearby infiltrators, as no soul remains hidden from it.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = [[$16003765]] -- - With each sword strike it leeches health as it feeds upon the souls of enemies, and its mere sight cripples enemy morale.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = [[$16003766]] -- - As an amalgamation of daemon and machine, it cannot be repaired but is infused with superior regeneration.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = [[$16003767]] -- - On its destruction, Hellfire leaks and damages everyone in an wide radius around the Soul Grinder.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = [[$16003768]] -- - Cannot be summoned simultaneously with the Hell Spawn, as Chaos allows only one Relic Unit.
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = [[$16003769]] -- - Extremely effective against all targets in melee.
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[daemons_icons/daemons_soul_grinder_icon]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16003760]] -- Soul Grinder
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
