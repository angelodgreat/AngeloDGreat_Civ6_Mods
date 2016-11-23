-- TODO:
-- * CENTRALIZED ALL TRAITS
-- * Add Heavy,Light,Navies,?Range?

-- Process:
-- 1. Types
-- 2. MODIFIERS
-- 3. Modifier ARGUMENTS
-- 4. Traits
-- 5. Trait MODIFIERS
-- 6. CivilizationTraits or LeaderTraits

-- NOTE:
-- -Text will be fixed later

-- 1.2.0 features
-- -added fast settler production
-- 1.2.1
-- Changed Color for Japan and France
-- 1.2.5
-- Added Heavy_Cavalry Tag to Sumerian War Cart
-- 1.2.5.1
-- Fixed Suzerain Bugs and redundancy in the code
-- 1.2.5.2
-- Fixed Text Structure
--1.2.5.5
-- Added additional wild card
-- 1.2.5.7
-- -Added production towards wonder 
-- -Deletes civ trait of china because it's no longer needed
-- -Changed builder charged bonus to 95 from 85
-- 1.3.0.1
-- Added District production
--1.3.1.1
--Centralized all production of units


-- ADDITIONAL FOR UNITS
INSERT INTO TypeTags (Type,Tag) VALUES ('UNIT_SUMERIAN_WAR_CART','CLASS_HEAVY_CAVALRY');

--DONT TOUCH THIS
-- TYPES
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_EXTRA_MELEEE_UNIT','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_EXTRA_HEAVY_CAVALRY','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH','KIND_TRAIT');
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE','KIND_TRAIT');

INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_FASTEST_SETTLER_PROD','KIND_TRAIT');
--NEW EXTRA WILD CARD
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_EXTRA_WILD_CARD','KIND_TRAIT');
--NEW WONDER PRODUCTION
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_WONDER_PRODUCTION','KIND_TRAIT');
--NEW District PRODUCTION
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_DISTRICT_PRODUCTION','KIND_TRAIT');
	
--DONT TOUCH THIS	
-- MODIFIERS	
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_EXTRA_MELEE_UNIT','MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY_TAG');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_EXTRA_HEAVY_CAVALRY_UNIT','MODIFIER_PLAYER_UNITS_ADJUST_EXTRA_UNIT_COPY_TAG');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_FASTER_BORDER_GROWTH','MODIFIER_ALL_CITIES_CULTURE_BORDER_EXPANSION');
INSERT INTO Modifiers (ModifierId,ModifierType,SubjectRequirementSetId) VALUES ('TRAIT_MANY_BUILDER_CHARGE','MODIFIER_PLAYER_UNITS_ADJUST_BUILDER_CHARGES','UNIT_IS_BUILDER');
--Settler Production
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
--NEW EXTRA WILD CARD
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_EXTRA_WILD_CARD','MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER');
--NEW WONDER PRODUCTION
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_WONDER_PRODUCTION','MODIFIER_PLAYER_ADJUST_UNIT_WONDER_PERCENT');
--NEW District PRODUCTION
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_CIVILIZATION_GDG_DISTRICT_PRODUCTION','MODIFIER_PLAYER_ADJUST_UNIT_DISTRICT_PERCENT');


--If you want to set the value higher or lower alter only this part
-- MODIFIER ARGUMENTS
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_MELEE_UNIT','Tag','CLASS_MELEE');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_MELEE_UNIT','Amount',1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_HEAVY_CAVALRY_UNIT','Tag','CLASS_HEAVY_CAVALRY');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_EXTRA_HEAVY_CAVALRY_UNIT','Amount',1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_FASTER_BORDER_GROWTH','Amount',100);	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_MANY_BUILDER_CHARGE','Amount',95);	
-- Settler Production
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD','UnitType','UNIT_SETTLER');	
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD','Amount',100);	
--NEW EXTRA WILD CARD
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_EXTRA_WILD_CARD','GovernmentSlotType','SLOT_WILDCARD');
--NEW WONDER PRODUCTION
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_WONDER_PRODUCTION','Amount',100);
--NEW District PRODUCTION
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_CIVILIZATION_GDG_DISTRICT_PRODUCTION','Amount',100);	

-- FOR FUTURE USE
-- INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('','','');	
-- INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('','','',-1);	

--DONT TOUCH THIS	
-- TRAITS	
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_EXTRA_MELEEE_UNIT','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');	
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_EXTRA_HEAVY_CAVALRY','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');	
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH','LOC_TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH_NAME','LOC_TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH_DESCRIPTION');	
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE','LOC_TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE_NAME','LOC_TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE_DESCRIPTION');	
-- Settler Production
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_FASTEST_SETTLER_PROD','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');		
--NEW EXTRA WILD CARD
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_EXTRA_WILD_CARD','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');	
--NEW WONDER PRODUCTION
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_WONDER_PRODUCTION','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');	
--NEW District PRODUCTION
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_DISTRICT_PRODUCTION','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');	


--DONT TOUCH THIS
-- Trait Modifiers	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_EXTRA_MELEEE_UNIT','TRAIT_EXTRA_MELEE_UNIT');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_EXTRA_HEAVY_CAVALRY','TRAIT_EXTRA_HEAVY_CAVALRY_UNIT');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH','TRAIT_FASTER_BORDER_GROWTH');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE','TRAIT_MANY_BUILDER_CHARGE');	
-- Settler Production
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_FASTEST_SETTLER_PROD','TRAIT_CIVILIZATION_GDG_FASTEST_SETTLER_PROD');		
--NEW EXTRA WILD CARD
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_EXTRA_WILD_CARD','TRAIT_CIVILIZATION_GDG_EXTRA_WILD_CARD');
--NEW WONDER PRODUCTION		
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_WONDER_PRODUCTION','TRAIT_CIVILIZATION_GDG_WONDER_PRODUCTION');	
--NEW District PRODUCTION	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_DISTRICT_PRODUCTION','TRAIT_CIVILIZATION_GDG_DISTRICT_PRODUCTION');	

--If you want to delete a triat just comment it like this
-- CIVILIZATION TRAITS
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_GDG_CIVILIZATION_EXTRA_MELEEE_UNIT');	
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_GDG_CIVILIZATION_EXTRA_HEAVY_CAVALRY');	
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_GDG_CIVILIZATION_FASTER_BORDER_GROWTH');	
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_GDG_CIVILIZATION_MANY_BUILDER_CHARGE');	
-- Settler Production
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_GDG_CIVILIZATION_FASTEST_SETTLER_PROD');		
--NEW EXTRA WILD CARD
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_GDG_CIVILIZATION_EXTRA_WILD_CARD');		
--NEW WONDER PRODUCTION	
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_GDG_CIVILIZATION_WONDER_PRODUCTION');	
--NEW District PRODUCTION	
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_JAPAN','TRAIT_GDG_CIVILIZATION_DISTRICT_PRODUCTION');
	
	

	
	
	
	
	

		
	
	
	
