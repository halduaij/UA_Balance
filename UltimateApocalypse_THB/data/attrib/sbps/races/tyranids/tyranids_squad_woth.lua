GameData = Inherit([[]])
GameData["squad_blueprint_ext"] = Reference([[sbpextensions\squad_blueprint_ext.lua]])
GameData["squad_cap_ext"] = Reference([[sbpextensions\squad_cap_ext.lua]])
GameData["squad_formation_ext"] = Reference([[sbpextensions\squad_formation_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = [[formations\block.lua]]
GameData["squad_loadout_ext"] = Reference([[sbpextensions\squad_loadout_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = [[ebps\races\tyranids\troops\tyranids_woth.lua]]
GameData["squad_loadout_ext"]["unit_max"] = 1
GameData["squad_loadout_ext"]["unit_min"] = 1
GameData["squad_loadout_ext"]["birth_resource"] = nil
GameData["squad_ui_ext"] = Reference([[sbpextensions\squad_ui_ext.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = [[$16025445]] -- 	 
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = [[$16025438]] --  - Left-click to contact the Hivefleet. The Hivefleet can drop in Tyranid buildings and alter the ecosystem at the cost of Influence.
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = [[tyranids_icons/i_will_of_the_hive]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = [[$16025435]] -- 	 Hivefleet in Orbit
GameData["squad_ui_ext"]["ui_info"]["no_button"] = nil
GameData["squad_ui_ext"]["ui_info"]["override_help_text_list"] = nil
GameData["squad_ui_ext"]["ui_info"]["pseudo_leader"] = nil
GameData["squad_ui_ext"]["completed_research_filter"] = nil
