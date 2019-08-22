-- ('', '', 'en_US'),

INSERT OR REPLACE INTO LocalizedText 
(Tag, Text, Language) VALUES

-- Military improvements that can't be built on resources
('LOC_IMPROVEMENT_AIRSTRIP_DESCRIPTION', 'Unlocks the Military Engineer ability to construct an Airstrip.[NEWLINE][NEWLINE]Can support 3 air units. Can only be built on flat terrain. -1 Appeal. Can be built on resources. [UP]', 'en_US'),
('LOC_IMPROVEMENT_FORT_DESCRIPTION', 'Occupying unit receives +4 [ICON_Strength] Defense Strength, and automatically gains 2 turns of fortification. Can be built on resources. [UP]', 'en_US'),
('LOC_IMPROVEMENT_MISSILE_SILO_DESCRIPTION', 'Unlocks the Military Engineer ability to construct a Missile Silo.[NEWLINE][NEWLINE]Acts as a launch site for Nuclear and Thermonuclear Devices. Can be built on resources. [UP]', 'en_US'),
('LOC_IMPROVEMENT_ROMAN_FORT_DESCRIPTION', 'Unlocks the Roman Legion ability to construct a Roman Fort, unique to Rome.[NEWLINE][NEWLINE]Occupying unit receives +4 [ICON_Strength] Defense Strength, and automatically gains 2 turns of fortification. Can be built on resources. [UP]', 'en_US'),
('LOC_IMPROVEMENT_MAORI_PA_DESCRIPTION', 'Unlocks the Toa ability to construct a Pa, unique to Maori.[NEWLINE][NEWLINE]Occupying unit receives +4 [ICON_Strength] Defense Strength, and automatically gains 2 turns of fortification. A Maori unit occupying a Pa heals even if they just moved or attacked. Can be built on resources. [UP]', 'en_US'),
('LOC_IMPROVEMENT_ALCAZAR_DESCRIPTION', 'Unlocks the Builder ability to construct an Alcazar.[NEWLINE][NEWLINE]+2 [ICON_Culture] Culture. Occupying unit receives +4 [ICON_Strength] Defense Strength, and automatically gains 2 turns of fortification. Cannot be built next to another Alcazar. Can be built on resources. [UP]', 'en_US'),
('LOC_IMPROVEMENT_ALCAZAR_EXPANSION2_DESCRIPTION', 'Unlocks the Builder ability to construct an Alcazar.[NEWLINE][NEWLINE]+2 [ICON_Culture] Culture. Provides [ICON_SCIENCE] Science equal to 50% of the tile''s Appeal. Occupying unit receives +4 [ICON_Strength] Defense Strength, and automatically gains 2 turns of fortification. Provides [ICON_TOURISM] Tourism after researching Flight. Cannot be built next to another Alcazar. Can be built on resources. [UP]', 'en_US'),


-- Fix drone
('LOC_UNIT_DRONE_DESCRIPTION', 'Atomic era support unit. Adds +1 [ICON_Range] Range to adjacent Siege units. Adds +5 [ICON_Bombard] Bombard Strength to adjacent Modern era and later siege units. [UP]', 'en_US'),
('LOC_DB_ABILITY_STR_FROM_DRONE_NAME', 'Adjacent Drone Combat [UP]', 'en_US'),
('LOC_DB_ABILITY_STR_FROM_DRONE_DESCRIPTION', 'When next to a Drone, Modern era and later Siege units receive +5 [ICON_Bombard] Bombard Strength [UP]', 'en_US'),
('LOC_DB_ABILITY_STR_FROM_DRONE_COMBAT_DESCRIPTION', '+{1_Value} Drone [UP]', 'en_US'),


-- Fix Meenakshi temple
('LOC_BUILDING_MEENAKSHI_TEMPLE_DESCRIPTION', 'Grants 2 Gurus. Gurus are 30% cheaper to purchase. Religious units adjacent to a Guru receive +5 [ICON_Religion] Religious Strength in Theological Combat and +1 [ICON_Movement] Movement. (Another Guru does not provide additional strength or movement.) Must be built adjacent to a Holy Site and you must have founded a Religion. [UP]', 'en_US'),
('LOC_DB_ABILITY_ENHANCE_COMBAT_WHEN_ADJ_GURU_NAME', 'Meenakshi Adjacent Guru Combat [UP]', 'en_US'),
('LOC_DB_ABILITY_ENHANCE_COMBAT_WHEN_ADJ_GURU_DESCRIPTION', 'When next to a Guru, religious units receive +5 [ICON_Religion] Religious Strength [UP]', 'en_US'),
('LOC_DB_ABILITY_ENHANCE_COMBAT_WHEN_ADJ_GURU_COMBAT_DESCRIPTION', '+{1_Value} Meenakshi Temple [UP]', 'en_US'),

('LOC_DB_ABILITY_ENHANCE_MOVEMENT_WHEN_ADJ_GURU_NAME', 'Meenakshi Adjacent Guru Movement [UP]', 'en_US'),
('LOC_DB_ABILITY_ENHANCE_MOVEMENT_WHEN_ADJ_GURU_DESCRIPTION', 'When next to a Guru, religious units receive +1 [ICON_Movement] Movement [UP]', 'en_US')
;
