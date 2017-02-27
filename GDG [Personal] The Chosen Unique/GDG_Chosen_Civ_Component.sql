-- LEADER TRAITS
DELETE FROM LeaderTraits WHERE LeaderType='LEADER_JOHN_CURTIN';
INSERT INTO LeaderTraits (LeaderType,TraitType) VALUES
 ('LEADER_JOHN_CURTIN','TRAIT_LEADER_DIVINE_WIND'),
 ('LEADER_JOHN_CURTIN','TRAIT_LEADER_UNIT_ENGLISH_REDCOAT'),
 ('LEADER_JOHN_CURTIN','TRAIT_LEADER_UNIT_AMERICAN_ROUGH_RIDER'),
 ('LEADER_JOHN_CURTIN','TRAJANS_COLUMN_TRAIT'),
--  ('LEADER_JOHN_CURTIN','TRAIT_LEADER_PAX_BRITANNICA'),
--  ('LEADER_JOHN_CURTIN','TRAIT_LEADER_KILLER_OF_CYRUS'),
--  ('LEADER_JOHN_CURTIN','FLYING_SQUADRON_TRAIT'),
--  ('LEADER_JOHN_CURTIN','TRAIT_LEADER_ADVENTURES_ENKIDU'),
--  ('LEADER_JOHN_CURTIN','CULTURE_KILLS_TRAIT'),
--  ('LEADER_JOHN_CURTIN','TRAIT_LEADER_MELEE_COASTAL_RAIDS'),
--  ('LEADER_JOHN_CURTIN','TRAIT_LEADER_EL_ESCORIAL'),
--  ('LEADER_JOHN_CURTIN','TRAIT_LEADER_MEDITERRANEAN'),
--  ('LEADER_JOHN_CURTIN','TRAIT_LEADER_ROOSEVELT_COROLLARY'),
--  ('LEADER_JOHN_CURTIN','TRAIT_LEADER_HOLY_ROMAN_EMPEROR'),
--FROM DLC
--  ('LEADER_JOHN_CURTIN','TRAIT_LEADER_GIFTS_FOR_TLATOANI'),
--  ('LEADER_JOHN_CURTIN','TRAIT_LEADER_LITHUANIAN_UNION'),
--  ('LEADER_JOHN_CURTIN','TRAIT_LEADER_MAGNANIMOUS'),
--  ('LEADER_JOHN_CURTIN','TRAIT_LEADER_GRAND_EMBASSY'),
--  ('LEADER_JOHN_CURTIN','TRAIT_LEADER_RIGHTEOUSNESS_OF_FAITH'),
 ('LEADER_JOHN_CURTIN','TRAIT_LEADER_CITADEL_CIVILIZATION');
 
DELETE FROM CivilizationTraits WHERE CivilizationType='CIVILIZATION_AUSTRALIA';
 INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_TREASURE_FLEET'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_UNIT_JAPANESE_SAMURAI'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_AMAZON'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_GOLDEN_LIBERTY'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_UNIT_AMERICAN_P51'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_UNIT_FRENCH_GARDE_IMPERIALE'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_UNIT_GREEK_HOPLITE'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_UNIT_GERMAN_UBOAT'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_UNIT_AZTEC_EAGLE_WARRIOR'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_UNIT_SUMERIAN_WAR_CART'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_UNIT_ENGLISH_SEADOG'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_UNIT_SPANISH_CONQUISTADOR'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_UNIT_POLISH_HUSSAR'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_ROYAL_NAVY_DOCKYARD'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_STREET_CARNIVAL'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_DISTRICT_ACROPOLIS'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_DISTRICT_HANSA'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_DISTRICT_BATH'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_DISTRICT_LAVRA'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_BUILDING_FILM_STUDIO'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_BUILDING_MADRASA'),
 --POLAND DLC
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_BUILDING_SUKIENNICE'),
 --AUSTRALIA DLC
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_LAND_DOWN_UNDER'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_IMPROVEMENT_OUTBACK_STATION'),
 ('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_UNIT_DIGGER');

 
 
 -- REFERENCES
 -- REFERENCES
 -- LEADER TRAITS
-- INSERT INTO LeaderTraits (LeaderType,TraitType)  VALUES
-- ('LEADER_HOJO','TRAIT_LEADER_DIVINE_WIND'),
 -- ('LEADER_HOJO','TRAIT_LEADER_UNIT_ENGLISH_REDCOAT'),
 -- ('LEADER_HOJO','TRAIT_LEADER_UNIT_AMERICAN_ROUGH_RIDER'),
 -- ('LEADER_HOJO','TRAIT_LEADER_PAX_BRITANNICA'),
 -- ('LEADER_HOJO','TRAIT_LEADER_KILLER_OF_CYRUS'),
 -- ('LEADER_HOJO','FLYING_SQUADRON_TRAIT'),
 -- ('LEADER_HOJO','TRAJANS_COLUMN_TRAIT'),
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
 -- ('LEADER_HOJO','TRAIT_LEADER_GIFTS_FOR_TLATOANI'),
 -- ('LEADER_HOJO','TRAIT_LEADER_LITHUANIAN_UNION'),
 -- ('LEADER_JOHN_CURTIN','TRAIT_LEADER_CITADEL_CIVILIZATION');





-- CIVILIZATION TRAITS

-- ABILITIES
-- DELETE FROM CivilizationTraits WHERE CivilizationType='CIVILIZATION_JAPAN' AND TraitType='TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME';
-- INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME');
-- DELETE FROM CivilizationTraits WHERE CivilizationType='CIVILIZATION_JAPAN' AND TraitType='TRAIT_CIVILIZATION_FOUNDING_FATHERS';
-- INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_FOUNDING_FATHERS');

-- INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_ADJACENT_DISTRICTS'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_MOTHER_RUSSIA'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_LAST_PROPHET'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_TREASURE_FLEET'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_PLATOS_REPUBLIC'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_ITERU'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_WONDER_TOURISM'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_NKISI'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_AMAZON'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_FIRST_CIVILIZATION');


-- UNITS

-- INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_JAPANESE_SAMURAI'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_AMERICAN_P51'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_FRENCH_GARDE_IMPERIALE'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_GREEK_HOPLITE'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_GERMAN_UBOAT'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_AZTEC_EAGLE_WARRIOR'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_SUMERIAN_WAR_CART'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_ENGLISH_SEADOG'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_SPANISH_CONQUISTADOR'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_RUSSIAN_COSSACK'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_BRAZILIAN_MINAS_GERAES'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_ROMAN_LEGION'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_ARABIAN_MAMLUK');


-- IMPROVEMENTS
-- INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_IMPROVEMENT_GREAT_WALL'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_IMPROVEMENT_CHATEAU');

-- DISTRICTS
-- INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_ROYAL_NAVY_DOCKYARD'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_STREET_CARNIVAL'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_DISTRICT_ACROPOLIS'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_DISTRICT_HANSA'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_DISTRICT_BATH'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_DISTRICT_LAVRA');

-- BUILDINGS
-- INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_BUILDING_FILM_STUDIO'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_BUILDING_MADRASA');

-- FROM DLC
-- INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_GOLDEN_LIBERTY'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_LEGEND_FIVE_SUNS'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_POLISH_HUSSAR'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_LAND_DOWN_UNDER'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_IMPROVEMENT_OUTBACK_STATION'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_UNIT_DIGGER'),
-- ('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_BUILDING_SUKIENNICE');


--Conflict with HANSA of Germany
-- DELETE FROM CivilizationTraits WHERE CivilizationType='CIVILIZATION_JAPAN' AND TraitType='TRAIT_CIVILIZATION_BUILDING_ELECTRONICS_FACTORY';



	-- <!-- GDG REFERENCE -->
	-- <!-- LIST OF CIVILIZATIONS -->
		-- <!-- "CIVILIZATION_AMERICA"  -->
		-- <!-- "CIVILIZATION_ARABIA"  -->
		-- <!-- "CIVILIZATION_BRAZIL"  -->
		-- <!-- "CIVILIZATION_CHINA"  -->
		-- <!-- "CIVILIZATION_EGYPT"  -->
		-- <!-- "CIVILIZATION_ENGLAND"  -->
		-- <!-- "CIVILIZATION_FRANCE"  -->
		-- <!-- "CIVILIZATION_GERMANY"  -->
		-- <!-- "CIVILIZATION_GREECE"  -->
		-- <!-- "CIVILIZATION_INDIA"  -->
		-- <!-- "CIVILIZATION_JAPAN"  -->
		-- <!-- "CIVILIZATION_KONGO"  -->
		-- <!-- "CIVILIZATION_NORWAY"  -->
		-- <!-- "CIVILIZATION_RUSSIA"  -->
		-- <!-- "CIVILIZATION_SCYTHIA"  -->
		-- <!-- "CIVILIZATION_SPAIN"  -->
		-- <!-- "CIVILIZATION_SUMERIA"  -->
		-- <!-- "CIVILIZATION_ROME"  -->
		-- <!-- "CIVILIZATION_AZTEC"  -->
		
		-- <!-- LIST OF LEADERS -->
		-- <!-- LEADER_BARBAROSSA -->
		-- <!-- LEADER_CATHERINE_DE_MEDICI -->
		-- <!-- LEADER_CLEOPATRA -->
		-- <!-- LEADER_GANDHI -->
		-- <!-- LEADER_GILGAMESH -->
		-- <!-- LEADER_GORGO -->
		-- <!-- LEADER_HARDRADA -->
		-- <!-- LEADER_HOJO -->
		-- <!-- LEADER_MVEMBA -->
		-- <!-- LEADER_PEDRO -->
		-- <!-- LEADER_PERICLES -->
		-- <!-- LEADER_PETER_GREAT -->
		-- <!-- LEADER_PHILIP_II -->
		-- <!-- LEADER_SALADIN -->
		-- <!-- LEADER_TRAJAN -->
		-- <!-- LEADER_T_ROOSEVELT -->
		-- <!-- LEADER_VICTORIA -->
		-- <!-- LEADER_MONTEZUMA -->
		
		-- <!-- DEFAULT LEADER TRAITS -->
		-- <!-- <Row LeaderType="LEADER_BARBAROSSA" TraitType="TRAIT_LEADER_HOLY_ROMAN_EMPEROR"/> -->
		-- <!-- <Row LeaderType="LEADER_CATHERINE_DE_MEDICI" TraitType="FLYING_SQUADRON_TRAIT"/> -->
		-- <!-- <Row LeaderType="LEADER_CATHERINE_DE_MEDICI" TraitType="TRAIT_LEADER_CULTURAL_MAJOR_CIV"/> -->
		-- <!-- <Row LeaderType="LEADER_CLEOPATRA" TraitType="TRAIT_LEADER_MEDITERRANEAN"/> -->
		-- <!-- <Row LeaderType="LEADER_GANDHI" TraitType="TRAIT_LEADER_SATYAGRAHA"/> -->
		-- <!-- <Row LeaderType="LEADER_GANDHI" TraitType="TRAIT_LEADER_RELIGIOUS_MAJOR_CIV"/> -->
		-- <!-- <Row LeaderType="LEADER_GILGAMESH" TraitType="TRAIT_LEADER_ADVENTURES_ENKIDU"/> -->
		-- <!-- <Row LeaderType="LEADER_GORGO" TraitType="CULTURE_KILLS_TRAIT"/> -->
		-- <!-- <Row LeaderType="LEADER_GORGO" TraitType="TRAIT_LEADER_CULTURAL_MAJOR_CIV"/> -->
		-- <!-- <Row LeaderType="LEADER_HARDRADA" TraitType="TRAIT_LEADER_MELEE_COASTAL_RAIDS"/> -->
		-- <!-- <Row LeaderType="LEADER_HARDRADA" TraitType="TRAIT_LEADER_UNIT_NORWEGIAN_LONGSHIP"/> -->
		-- <!-- <Row LeaderType="LEADER_HOJO" TraitType="TRAIT_LEADER_DIVINE_WIND"/> -->
		-- <!-- <Row LeaderType="LEADER_MVEMBA" TraitType="TRAIT_LEADER_RELIGIOUS_CONVERT"/> -->
		-- <!-- <Row LeaderType="LEADER_MVEMBA" TraitType="TRAIT_LEADER_CULTURAL_MAJOR_CIV"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_MAGNANIMOUS"/> -->
		-- <!-- <Row LeaderType="LEADER_PERICLES" TraitType="TRAIT_LEADER_SURROUNDED_BY_GLORY"/> -->
		-- <!-- <Row LeaderType="LEADER_PERICLES" TraitType="TRAIT_LEADER_CULTURAL_MAJOR_CIV"/> -->
		-- <!-- <Row LeaderType="LEADER_PETER_GREAT" TraitType="TRAIT_LEADER_GRAND_EMBASSY"/> -->
		-- <!-- <Row LeaderType="LEADER_PHILIP_II" TraitType="TRAIT_LEADER_RELIGIOUS_MAJOR_CIV"/> -->
		-- <!-- <Row LeaderType="LEADER_PHILIP_II" TraitType="TRAIT_LEADER_EL_ESCORIAL"/> -->
		-- <!-- <Row LeaderType="LEADER_QIN" TraitType="FIRST_EMPEROR_TRAIT"/> -->
		-- <!-- <Row LeaderType="LEADER_SALADIN" TraitType="TRAIT_LEADER_RIGHTEOUSNESS_OF_FAITH"/> -->
		-- <!-- <Row LeaderType="LEADER_SALADIN" TraitType="TRAIT_LEADER_RELIGIOUS_MAJOR_CIV"/> -->
		-- <!-- <Row LeaderType="LEADER_TOMYRIS" TraitType="TRAIT_LEADER_KILLER_OF_CYRUS"/> -->
		-- <!-- <Row LeaderType="LEADER_TRAJAN" TraitType="TRAJANS_COLUMN_TRAIT"/> -->
		-- <!-- <Row LeaderType="LEADER_TRAJAN" TraitType="TRAIT_LEADER_EXPANSIONIST"/> -->
		-- <!-- <Row LeaderType="LEADER_T_ROOSEVELT" TraitType="TRAIT_LEADER_ROOSEVELT_COROLLARY"/> -->
		-- <!-- <Row LeaderType="LEADER_T_ROOSEVELT" TraitType="TRAIT_LEADER_UNIT_AMERICAN_ROUGH_RIDER"/> -->
		-- <!-- <Row LeaderType="LEADER_T_ROOSEVELT" TraitType="TRAIT_LEADER_CULTURAL_MAJOR_CIV"/> -->
		-- <!-- <Row LeaderType="LEADER_T_ROOSEVELT" TraitType="TRAIT_LEADER_NONRELIGIOUS_MAJOR_CIV"/> -->
		-- <!-- <Row LeaderType="LEADER_VICTORIA" TraitType="TRAIT_LEADER_PAX_BRITANNICA"/> -->
		-- <!-- <Row LeaderType="LEADER_VICTORIA" TraitType="TRAIT_LEADER_UNIT_ENGLISH_REDCOAT"/> -->
		-- <!-- <Row LeaderType="LEADER_MONTEZUMA" TraitType="TRAIT_LEADER_GIFTS_FOR_TLATOANI"/> -->
		-- <!-- DEFAULT CIVILIZATION TRAITS -->
	-- <!-- <CivilizationTraits (CivilizationType,TraitType) > -->
	
		-- <!-- <Row CivilizationType="CIVILIZATION_BARBARIAN" TraitType="TRAIT_BARBARIAN"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_AMERICA" TraitType="TRAIT_CIVILIZATION_FOUNDING_FATHERS"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_AMERICA" TraitType="TRAIT_CIVILIZATION_BUILDING_FILM_STUDIO"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_AMERICA" TraitType="TRAIT_CIVILIZATION_UNIT_AMERICAN_P51"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_ARABIA" TraitType="TRAIT_CIVILIZATION_LAST_PROPHET"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_ARABIA" TraitType="TRAIT_CIVILIZATION_BUILDING_MADRASA"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_ARABIA" TraitType="TRAIT_CIVILIZATION_UNIT_ARABIAN_MAMLUK"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_AZTEC" TraitType="TRAIT_CIVILIZATION_LEGEND_FIVE_SUNS"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_AZTEC" TraitType="TRAIT_CIVILIZATION_BUILDING_TLACHTLI"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_AZTEC" TraitType="TRAIT_CIVILIZATION_UNIT_AZTEC_EAGLE_WARRIOR"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_AMAZON"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_BRAZILIAN_MINAS_GERAES"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_STREET_CARNIVAL"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_CHINA" TraitType="TRAIT_CIVILIZATION_DYNASTIC_CYCLE"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_CHINA" TraitType="TRAIT_CIVILIZATION_IMPROVEMENT_GREAT_WALL"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_CHINA" TraitType="TRAIT_CIVILIZATION_UNIT_CHINESE_CROUCHING_TIGER"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_EGYPT" TraitType="TRAIT_CIVILIZATION_ITERU"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_EGYPT" TraitType="TRAIT_CIVILIZATION_IMPROVEMENT_SPHINX"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_EGYPT" TraitType="TRAIT_CIVILIZATION_UNIT_EGYPTIAN_CHARIOT_ARCHER"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_ENGLAND" TraitType="TRAIT_CIVILIZATION_DOUBLE_ARCHAEOLOGY_SLOTS"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_ENGLAND" TraitType="TRAIT_CIVILIZATION_UNIT_ENGLISH_SEADOG"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_ENGLAND" TraitType="TRAIT_CIVILIZATION_ROYAL_NAVY_DOCKYARD"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_FRANCE" TraitType="TRAIT_CIVILIZATION_IMPROVEMENT_CHATEAU"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_FRANCE" TraitType="TRAIT_CIVILIZATION_WONDER_TOURISM"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_FRANCE" TraitType="TRAIT_CIVILIZATION_UNIT_FRENCH_GARDE_IMPERIALE"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_GERMANY" TraitType="TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_GERMANY" TraitType="TRAIT_CIVILIZATION_DISTRICT_HANSA"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_GERMANY" TraitType="TRAIT_CIVILIZATION_UNIT_GERMAN_UBOAT"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_GREECE" TraitType="TRAIT_CIVILIZATION_PLATOS_REPUBLIC"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_GREECE" TraitType="TRAIT_CIVILIZATION_DISTRICT_ACROPOLIS"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_GREECE" TraitType="TRAIT_CIVILIZATION_UNIT_GREEK_HOPLITE"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_INDIA" TraitType="TRAIT_CIVILIZATION_DHARMA"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_INDIA" TraitType="TRAIT_CIVILIZATION_IMPROVEMENT_STEPWELL"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_INDIA" TraitType="TRAIT_CIVILIZATION_UNIT_INDIAN_VARU"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_JAPAN" TraitType="TRAIT_CIVILIZATION_ADJACENT_DISTRICTS"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_JAPAN" TraitType="TRAIT_CIVILIZATION_BUILDING_ELECTRONICS_FACTORY"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_JAPAN" TraitType="TRAIT_CIVILIZATION_UNIT_JAPANESE_SAMURAI"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_KONGO" TraitType="TRAIT_CIVILIZATION_NKISI"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_KONGO" TraitType="TRAIT_CIVILIZATION_MBANZA"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_KONGO" TraitType="TRAIT_CIVILIZATION_UNIT_KONGO_SHIELD_BEARER"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_NORWAY" TraitType="TRAIT_CIVILIZATION_BUILDING_STAVE_CHURCH"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_NORWAY" TraitType="TRAIT_CIVILIZATION_UNIT_NORWEGIAN_BERSERKER"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_NORWAY" TraitType="TRAIT_CIVILIZATION_EARLY_OCEAN_NAVIGATION"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_ROME" TraitType="TRAIT_CIVILIZATION_DISTRICT_BATH"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_ROME" TraitType="TRAIT_CIVILIZATION_UNIT_ROMAN_LEGION"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_ROME" TraitType="TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_RUSSIA" TraitType="TRAIT_CIVILIZATION_MOTHER_RUSSIA"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_RUSSIA" TraitType="TRAIT_CIVILIZATION_DISTRICT_LAVRA"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_RUSSIA" TraitType="TRAIT_CIVILIZATION_UNIT_RUSSIAN_COSSACK"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_SCYTHIA" TraitType="TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_SCYTHIA" TraitType="TRAIT_CIVILIZATION_IMPROVEMENT_KURGAN"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_SCYTHIA" TraitType="TRAIT_CIVILIZATION_UNIT_SCYTHIAN_HORSE_ARCHER"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_SPAIN" TraitType="TRAIT_CIVILIZATION_IMPROVEMENT_MISSION"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_SPAIN" TraitType="TRAIT_CIVILIZATION_UNIT_SPANISH_CONQUISTADOR"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_SPAIN" TraitType="TRAIT_CIVILIZATION_TREASURE_FLEET"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_SUMERIA" TraitType="TRAIT_CIVILIZATION_FIRST_CIVILIZATION"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_SUMERIA" TraitType="TRAIT_CIVILIZATION_IMPROVEMENT_ZIGGURAT"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_SUMERIA" TraitType="TRAIT_CIVILIZATION_UNIT_SUMERIAN_WAR_CART"/> -->
	-- <!-- </CivilizationTraits (CivilizationType,TraitType) > -->
	
	-- <!-- BAU REFERENCE -->

	-- <!-- <LeaderTraits> -->
	    -- <!-- <Delete LeaderType="LEADER_PEDRO"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="CULTURE_KILLS_TRAIT"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="FIRST_EMPEROR_TRAIT"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="FLYING_SQUADRON_TRAIT"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_ADVENTURES_ENKIDU"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_CULTURAL_MAJOR_CIV"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_EXPANSIONIST"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_DIVINE_WIND"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_EL_ESCORIAL"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_GIFTS_FOR_TLATOANI"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_GRAND_EMBASSY"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_HOLY_ROMAN_EMPEROR"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_MAGNANIMOUS"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_MEDITERRANEAN"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_MELEE_COASTAL_RAIDS"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_KILLER_OF_CYRUS"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_PAX_BRITANNICA"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_RELIGIOUS_MAJOR_CIV"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_RIGHTEOUSNESS_OF_FAITH"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_ROOSEVELT_COROLLARY"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_SATYAGRAHA"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_SURROUNDED_BY_GLORY"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_UNIT_AMERICAN_ROUGH_RIDER"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_UNIT_ENGLISH_REDCOAT"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAIT_LEADER_UNIT_NORWEGIAN_LONGSHIP"/> -->
		-- <!-- <Row LeaderType="LEADER_PEDRO" TraitType="TRAJANS_COLUMN_TRAIT"/> -->
	-- <!-- </LeaderTraits> -->
	-- <!-- <CivilizationTraits (CivilizationType,TraitType) > -->
		-- <!-- <Delete CivilizationType="CIVILIZATION_BRAZIL" /> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_ADJACENT_DISTRICTS"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_AMAZON"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_BUILDING_ELECTRONICS_FACTORY"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_BUILDING_FILM_STUDIO"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_BUILDING_MADRASA"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_BUILDING_STAVE_CHURCH"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_BUILDING_TLACHTLI"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_DHARMA"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_DISTRICT_ACROPOLIS"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_DISTRICT_BATH"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_DISTRICT_HANSA"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_DISTRICT_LAVRA"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_DOUBLE_ARCHAEOLOGY_SLOTS"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_DYNASTIC_CYCLE"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_EARLY_OCEAN_NAVIGATION"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_FIRST_CIVILIZATION"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_FOUNDING_FATHERS"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_IMPERIAL_FREE_CITIES"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_IMPROVEMENT_CHATEAU"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_IMPROVEMENT_GREAT_WALL"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_IMPROVEMENT_KURGAN"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_IMPROVEMENT_MISSION"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_IMPROVEMENT_SPHINX"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_IMPROVEMENT_STEPWELL"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_IMPROVEMENT_ZIGGURAT"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_ITERU"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_LAST_PROPHET"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_LEGEND_FIVE_SUNS"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_MBANZA"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_MOTHER_RUSSIA"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_NKISI"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_PLATOS_REPUBLIC"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_ROYAL_NAVY_DOCKYARD"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_STREET_CARNIVAL"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_TREASURE_FLEET"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_AMERICAN_P51"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_ARABIAN_MAMLUK"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_AZTEC_EAGLE_WARRIOR"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_BRAZILIAN_MINAS_GERAES"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_CHINESE_CROUCHING_TIGER"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_EGYPTIAN_CHARIOT_ARCHER"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_ENGLISH_SEADOG"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_FRENCH_GARDE_IMPERIALE"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_GERMAN_UBOAT"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_GREEK_HOPLITE"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_INDIAN_VARU"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_JAPANESE_SAMURAI"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_KONGO_SHIELD_BEARER"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_NORWEGIAN_BERSERKER"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_ROMAN_LEGION"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_RUSSIAN_COSSACK"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_SCYTHIAN_HORSE_ARCHER"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_SPANISH_CONQUISTADOR"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_UNIT_SUMERIAN_WAR_CART"/> -->
		-- <!-- <Row CivilizationType="CIVILIZATION_BRAZIL" TraitType="TRAIT_CIVILIZATION_WONDER_TOURISM"/> -->
	-- <!-- </CivilizationTraits (CivilizationType,TraitType) > -->