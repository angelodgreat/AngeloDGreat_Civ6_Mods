INSERT INTO Types (Type,Kind) VALUES ('TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','KIND_TRAIT');	

-- START OF MILITARY MELEE PRODUCTION
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_ANCIENT_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_CLASSICAL_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_MEDIEVAL_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_RENAISSANCE_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_INDUSTRIAL_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_MODERN_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_ATOMIC_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('TRAIT_GDG_MILITARY_MELEE_INFORMATION_PRODUCTION','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');
-- INSERT INTO Modifiers (ModifierId,ModifierType) VALUES ('','MODIFIER_PLAYER_CITIES_ADJUST_UNIT_TAG_ERA_PRODUCTION');

-- START OF MILITARY MELEE PRODUCTION
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_ANCIENT_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_ANCIENT_PRODUCTION','EraType','ERA_ANCIENT',-1);
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_ANCIENT_PRODUCTION','Amount',100,-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_CLASSICAL_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_CLASSICAL_PRODUCTION','EraType','ERA_CLASSICAL',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_CLASSICAL_PRODUCTION','Amount',100,-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_MEDIEVAL_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_MEDIEVAL_PRODUCTION','EraType','ERA_MEDIEVAL',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_MEDIEVAL_PRODUCTION','Amount',100,-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_RENAISSANCE_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_RENAISSANCE_PRODUCTION','EraType','ERA_RENAISSANCE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_RENAISSANCE_PRODUCTION','Amount',100,-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_INDUSTRIAL_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_INDUSTRIAL_PRODUCTION','EraType','ERA_INDUSTRIAL',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_INDUSTRIAL_PRODUCTION','Amount',100,-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_MODERN_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_MODERN_PRODUCTION','EraType','ERA_MODERN',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_MODERN_PRODUCTION','Amount',100,-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_ATOMIC_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_ATOMIC_PRODUCTION','EraType','ERA_MODERN',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_ATOMIC_PRODUCTION','Amount',100,-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_INFORMATION_PRODUCTION','UnitPromotionClass','PROMOTION_CLASS_MELEE',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_INFORMATION_PRODUCTION','EraType','ERA_MODERN',-1);	
INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('TRAIT_GDG_MILITARY_MELEE_INFORMATION_PRODUCTION','Amount',100,-1);	

-- FOR FUTURE USE
-- INSERT INTO ModifierArguments (ModifierId,Name,Value) VALUES ('','','');	
-- INSERT INTO ModifierArguments (ModifierId,Name,Value,Extra) VALUES ('','','',-1);	

-- START OF MILITARY MELEE PRODUCTION
INSERT INTO Traits (TraitType,Name,Description) VALUES ('TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','LOC_GDG_CIVILIZATION_ONEFORALL_MILITARY_UNITS_PROD_NAME','LOC_GDG_CIVILIZATION_ONEFORALL_MILITARY_UNITS_PROD_DESCRIPTION');	

-- START OF MILITARY MELEE PRODUCTION
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_ANCIENT_PRODUCTION');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_CLASSICAL_PRODUCTION');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_MEDIEVAL_PRODUCTION');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_RENAISSANCE_PRODUCTION');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_INDUSTRIAL_PRODUCTION');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_MODERN_PRODUCTION');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_ATOMIC_PRODUCTION');	
INSERT INTO TraitModifiers (TraitType,ModifierId) VALUES ('TRAIT_GDG_CIVILIZATION_ONEFORALL_MILITARY_MELEE_PROD','TRAIT_GDG_MILITARY_MELEE_INFORMATION_PRODUCTION');
	

