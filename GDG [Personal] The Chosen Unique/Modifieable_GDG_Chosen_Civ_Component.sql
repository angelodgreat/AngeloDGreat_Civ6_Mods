-- LEADER TRAITS
-- ALTER TABLE CivilizationTraits ADD LeaderType TEXT;
-- ALTER TABLE LeaderTraits ADD CivilizationType TEXT;
-- UPDATE LeaderTraits SET CivilizationType='CIVILIZATION_AUSTRALIA' WHERE LeaderType='LEADER_HOJO';
-- UPDATE CivilizationTraits SET LeaderType='LEADER_HOJO' WHERE CivilizationType=(SELECT CivilizationType FROM LeaderTraits WHERE LeaderType='LEADER_HOJO');
-- DELETE FROM CivilizationTraits WHERE CivilizationType='CIVILIZATION_AUSTRALIA' AND LeaderType='LEADER_HOJO';
DELETE FROM LeaderTraits WHERE LeaderType='LEADER_HOJO';
DELETE FROM CivilizationTraits WHERE CivilizationType='CIVILIZATION_JAPAN';


INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES
 ('LEADER_HOJO','TRAIT_LEADER_DIVINE_WIND'),
 ('LEADER_HOJO','TRAIT_LEADER_UNIT_ENGLISH_REDCOAT'),
 ('LEADER_HOJO','TRAIT_LEADER_UNIT_AMERICAN_ROUGH_RIDER'),
 ('LEADER_HOJO','TRAJANS_COLUMN_TRAIT'),
 -- ('LEADER_HOJO','TRAIT_LEADER_PAX_BRITANNICA'),
 -- ('LEADER_HOJO','TRAIT_LEADER_KILLER_OF_CYRUS'),
 -- ('LEADER_HOJO','FLYING_SQUADRON_TRAIT'),
 -- ('LEADER_HOJO','TRAIT_LEADER_ADVENTURES_ENKIDU'),
 -- ('LEADER_HOJO','CULTURE_KILLS_TRAIT'),
 -- ('LEADER_HOJO','TRAIT_LEADER_MELEE_COASTAL_RAIDS'),
 -- ('LEADER_HOJO','TRAIT_LEADER_EL_ESCORIAL'),
 -- ('LEADER_HOJO','TRAIT_LEADER_MEDITERRANEAN'),
 -- ('LEADER_HOJO','TRAIT_LEADER_ROOSEVELT_COROLLARY'),
 -- ('LEADER_HOJO','TRAIT_LEADER_HOLY_ROMAN_EMPEROR'),
 -- ('LEADER_HOJO','TRAIT_LEADER_MAGNANIMOUS'),
 -- ('LEADER_HOJO','TRAIT_LEADER_GRAND_EMBASSY'),
 -- ('LEADER_HOJO','TRAIT_LEADER_RIGHTEOUSNESS_OF_FAITH'),
--FROM DLC
--Aztec
 -- ('LEADER_HOJO','TRAIT_LEADER_GIFTS_FOR_TLATOANI'),
 --Poland
 -- ('LEADER_HOJO','TRAIT_LEADER_LITHUANIAN_UNION'),
 --Australia
 -- ('LEADER_HOJO','TRAIT_LEADER_CITADEL_CIVILIZATION'),
 --Macedonia
 -- ('LEADER_HOJO','TRAIT_LEADER_TO_WORLDS_END'),
 ('LEADER_HOJO','TRAIT_LEADER_UNIT_HETAIROI');
 --Persia
 -- ('LEADER_HOJO','TRAIT_LEADER_FALL_BABYLON');

  
 -- CIVILIZATION TRAITS
-- ABILITIES
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_ADJACENT_DISTRICTS'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_MOTHER_RUSSIA'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_LAST_PROPHET'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES');
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_TREASURE_FLEET'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_PLATOS_REPUBLIC'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_ITERU'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_WONDER_TOURISM'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_NKISI'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_FIRST_CIVILIZATION');
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_AMAZON');

--For MOAR Units Only
INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES 
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_CAMEL_ARCHER'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_GHAZI'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_ARMATOLOS'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_MINUTEMAN'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_LANDSKNECHT'),
		('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_PANZER'),
		('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_SASR'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_WOOMERA'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_JAGUAR'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_WARRIOR_PRIEST'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_CHOSEN_INFANTRY'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_UHLAN'),
		('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_PELTAST'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_PHALANX'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_VULTURE'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_CHOKONU'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_SHIGONG'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_LONGBOWMAN'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_MUGHAL_SOWAR'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_SEPOY'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_HIRDMAN'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_DRUZHINA'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_T34'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_EQUITE'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_ONAGER'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_JINETE'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_TERCIO'),
		('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_SOHEI'),
		('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_YAMATO'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_AMAZON'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_AMAZON_SCOUT'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_FATHERLAND_VOLUNTEER'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_BANDEIRANTE'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_HYKSOS_BOWMAN'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_WAR_GALLEY'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_GENDARME'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_FRENCH_MARINE'),
		-- ('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_GARDE_REPUBLICAINE'),
		('LEADER_HOJO' ,'TRAIT_CIVILIZATION_UNIT_MEDICINE_MAN');

-- UNITS
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_JAPANESE_SAMURAI'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_AMERICAN_P51'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_FRENCH_GARDE_IMPERIALE'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_GREEK_HOPLITE'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_GERMAN_UBOAT'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_SUMERIAN_WAR_CART'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_ENGLISH_SEADOG'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_SPANISH_CONQUISTADOR'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_RUSSIAN_COSSACK'),

-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_BRAZILIAN_MINAS_GERAES'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_ROMAN_LEGION');
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_ARABIAN_MAMLUK');
				
-- IMPROVEMENTS
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_IMPROVEMENT_GREAT_WALL');
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_IMPROVEMENT_CHATEAU');

-- DISTRICTS
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_ROYAL_NAVY_DOCKYARD'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_STREET_CARNIVAL'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_DISTRICT_ACROPOLIS'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_DISTRICT_HANSA'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_DISTRICT_BATH'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_DISTRICT_LAVRA');

-- BUILDINGS
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_BUILDING_FILM_STUDIO'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_BUILDING_ELECTRONICS_FACTORY'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_BUILDING_STAVE_CHURCH'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_BUILDING_TLACHTLI'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_MBANZA'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_BUILDING_MADRASA');

-- FROM DLC
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
--Aztec
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_LEGEND_FIVE_SUNS'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_AZTEC_EAGLE_WARRIOR'),
--Poland
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_POLISH_HUSSAR'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_GOLDEN_LIBERTY'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_BUILDING_SUKIENNICE'),
--Australia
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_IMPROVEMENT_OUTBACK_STATION'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_LAND_DOWN_UNDER'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_DIGGER'),
--Persia
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_SATRAPIES'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_IMMORTAL'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_IMPROVEMENT_PAIRIDAEZA'),
--Macedonia
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_HELLENISTIC_FUSION'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_BUILDING_BASILIKOI_PAIDES'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_HYPASPIST');

INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES 
																					  -- Suzerain
																					  ('LEADER_HOJO','TRAIT_ALL_SUZERAIN_BONUSES'),						
																					  --Extra Units
																					  ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_EXTRA_UNITS'),
																					  --Border Growth
																					  -- ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH'),
																					  --Builder Charge
																					  ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE'),
																					  -- Settler Production
																					  ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_FASTEST_SETTLER_PROD'),
																					  --NEW EXTRA WILD CARD
																					  ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_EXTRA_WILD_CARD'),
																					  --NEW WONDER PRODUCTION	
																					  ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_WONDER_PRODUCTION'),
																					  --NEW District PRODUCTION	
																					  -- ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_DISTRICT_PRODUCTION'),
																					  --NEW Building Production
																					  -- ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_BUILDING_PRODUCTION'),
																					  -- Discount Unit Upgrade
																					  ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_UNIT_UPGRADE_DISCOUNT'),
																					  --City Growth Rate
																					  -- ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_CITY_GROWTH'),
																					  --City Tiles
																					  -- ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_CITY_TILES'),
																					  --City Production
																					  -- ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_PRODUCTION'),
																					  --TRADE
																					  ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_TRADE_YIELDS'),
																					  --PURCHASE USING FAITH
																					  ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH'),
																					  --Minor Open Borders , Influence Points , Religion Spread Distance, Religion Spread Strength
																					  ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_MO_IP_RSD_RSS'),
																					   --HEAL UNIT AFTER COMBAT	
																					  ('LEADER_HOJO','TRAIT_GDG_IRON_SOLDIERS'),
																					  --Culture Bomb Improvements
																					  ('LEADER_HOJO','TRAIT_GDG_CULTURE_BOMB_IMPROVEMENTS');


-- UNIT PRODUCTION
-- LAND
-- INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD');
-- INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_RANGED_PROD');
-- INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_ANTI_CAVALRY_PROD');
-- INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_SIEGE_PROD');
-- INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_SUPPORT_PROD');
-- INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_HEAVY_CAVALRY_PROD');
-- INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_LIGHT_CAVALRY_PROD');
-- INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_NAVAL_MELEE_PROD');
-- INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_NAVAL_RANGED_PROD');
-- INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_NAVAL_RAIDER_PROD');
-- INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_AIR_FIGHTER_PROD');
-- INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES ('LEADER_HOJO','TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_AIR_BOMBER_PROD');

 
