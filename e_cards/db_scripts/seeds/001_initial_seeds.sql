-- Seed tbl_collections
INSERT INTO tbl_collections (collectionSetName, releaseDate, totalCardsInCollection)
VALUES
('Base Set', '1999-01-09', 102),
('Jungle', '1999-06-16', 64),
('Fossil', '1999-10-10', 62);

-- Seed tbl_types
INSERT INTO tbl_types (typeName)
VALUES
('Fire'),
('Water'),
('Grass'),
('Electric'),
('Psychic'),
('Fighting');

-- Seed tbl_stages
INSERT INTO tbl_stages (stageName)
VALUES
('Basic'),
('Stage 1'),
('Stage 2');

-- Seed tbl_cards
INSERT INTO tbl_cards (
    hp, name, info, attack, dammage, weak, ressis, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
-- Base Set Charizard
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', 100, 'Water', 'None', '3',
 4, 1, 1, 3),

-- Base Set Blastoise
(100, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', 40, 'Electric', 'None', '3',
 2, 1, 2, 3),

-- Base Set Pikachu
(40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', 30, 'Fighting', 'None', '1',
 58, 1, 4, 1),

-- Jungle Scyther
(70, 'Scyther', 'Mantis Pokémon', 'Slash', 30, 'Fire', 'Fighting', '1',
 10, 2, 3, 1),

-- Fossil Lapras
(80, 'Lapras', 'Transport Pokémon', 'Water Gun', 20, 'Electric', 'None', '2',
 10, 3, 2, 1);
