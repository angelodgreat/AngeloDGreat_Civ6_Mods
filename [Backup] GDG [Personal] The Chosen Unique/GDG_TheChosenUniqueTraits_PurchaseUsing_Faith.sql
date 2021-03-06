-- Types
INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','KIND_TRAIT');	

--Modifiers
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_BUILDER','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_SETTLER','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_RECON','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_MELEE','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_RANGED','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_SIEGE','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_HC','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_LC','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_AC','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_NM','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_NR','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_NC','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_MEDIC','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_TRADER','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_AIRCRAFT','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_SPY','MODIFIER_PLAYER_CITIES_ENABLE_UNIT_FAITH_PURCHASE');
--Modifier Arguments
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_BUILDER','Tag','CLASS_BUILDER');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_SETTLER','Tag','CLASS_SETTLER');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_RECON','Tag','CLASS_RECON');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_MELEE','Tag','CLASS_MELEE');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_RANGED','Tag','CLASS_RANGED');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_SIEGE','Tag','CLASS_SIEGE');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_HC','Tag','CLASS_HEAVY_CAVALRY');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_LC','Tag','CLASS_LIGHT_CAVALRY');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_AC','Tag','CLASS_ANTI_CAVALRY');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_NM','Tag','CLASS_NAVAL_MELEE');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_NR','Tag','CLASS_NAVAL_RANGED');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_NC','Tag','CLASS_NAVAL_CARRIER');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_MEDIC','Tag','CLASS_MEDIC');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_TRADER','Tag','CLASS_TRADER');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_AIRCRAFT','Tag','CLASS_AIRCRAFT');
INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_SPY','Tag','CLASS_SPY');


INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_NAME','LOC_TRAIT_CIVILIZATION_EXTRA_LIGHT_CAVALRY_DESCRIPTION');

--TraitModifiers
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_BUILDER');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_SETTLER');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_RECON');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_MELEE');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_RANGED');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_SIEGE');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_HC');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_LC');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_AC');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_NM');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_NR');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_NC');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_MEDIC');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_TRADER');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_AIRCRAFT');
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH','TRAIT_GDG_CIVILIZATION_PURCHASE_UNITS_FAITH_SPY');
