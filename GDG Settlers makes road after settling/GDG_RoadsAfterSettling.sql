INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES 
('CIVILIZATION_AMERICA','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_ARABIA','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_BRAZIL','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_CHINA','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_EGYPT','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_ENGLAND','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_FRANCE','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_GERMANY','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_GREECE','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_INDIA','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_JAPAN','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_KONGO','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_NORWAY','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_RUSSIA','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_SCYTHIA','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_SUMERIA','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_AZTEC','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_POLAND','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME'),
('CIVILIZATION_AUSTRALIA','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME');

-- PAX BRITANNICA FOR ROME
DELETE FROM CivilizationTraits WHERE CivilizationType='CIVILIZATION_ROME' AND TraitType='TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME';
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_ROME','TRAIT_CIVILIZATION_ALL_ROADS_TO_ROME');
INSERT INTO CivilizationTraits (CivilizationType,TraitType) VALUES ('CIVILIZATION_ROME','TRAIT_LEADER_PAX_BRITANNICA');
















