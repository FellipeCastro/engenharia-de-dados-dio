INSERT INTO tbl_cards (
    hp, name, info, attack, dammage, weak, ressis, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
-- Base Set
(60, 'Poliwag', 'Tadpole Pokémon', 'Bubble', 10, 'Electric', 'None', '1', 59, 1, 2, 1),
(70, 'Poliwhirl', 'Tadpole Pokémon', 'Water Gun', 30, 'Electric', 'None', '2', 40, 1, 2, 2),
(90, 'Poliwrath', 'Tadpole Pokémon', 'Whirlpool', 40, 'Electric', 'None', '3', 13, 1, 2, 3),
(50, 'Caterpie', 'Worm Pokémon', 'String Shot', 10, 'Fire', 'None', '1', 45, 1, 3, 1),
(60, 'Metapod', 'Cocoon Pokémon', 'Stiffen', 0, 'Fire', 'None', '2', 54, 1, 3, 2),
(80, 'Butterfree', 'Butterfly Pokémon', 'Whirlwind', 20, 'Fire', 'None', '1', 33, 1, 3, 2),
(70, 'Rattata', 'Mouse Pokémon', 'Bite', 20, 'Fighting', 'None', '1', 61, 1, 6, 1),
(90, 'Raticate', 'Mouse Pokémon', 'Super Fang', 40, 'Fighting', 'None', '1', 40, 1, 6, 2),
(60, 'Sandshrew', 'Mouse Pokémon', 'Scratch', 20, 'Water', 'None', '1', 64, 1, 6, 1),
(80, 'Sandslash', 'Mouse Pokémon', 'Slash', 30, 'Water', 'None', '1', 22, 1, 6, 2),

-- Jungle
(70, 'Oddish', 'Weed Pokémon', 'Absorb', 10, 'Fire', 'None', '1', 58, 2, 3, 1),
(80, 'Gloom', 'Weed Pokémon', 'Poisonpowder', 20, 'Fire', 'None', '2', 36, 2, 3, 2),
(90, 'Vileplume', 'Flower Pokémon', 'Petal Dance', 40, 'Fire', 'None', '2', 15, 2, 3, 3),
(60, 'Meowth', 'Scratch Cat Pokémon', 'Pay Day', 20, 'Fighting', 'None', '1', 56, 2, 6, 1),
(80, 'Persian', 'Classy Cat Pokémon', 'Scratch', 20, 'Fighting', 'None', '1', 42, 2, 6, 2),
(70, 'Eevee', 'Evolution Pokémon', 'Tackle', 20, 'Fighting', 'None', '1', 51, 2, 6, 1),
(80, 'Dodrio', 'Triple Bird Pokémon', 'Rage', 10, 'Electric', 'None', '1', 19, 2, 6, 2),
(60, 'Bellsprout', 'Flower Pokémon', 'Vine Whip', 10, 'Fire', 'None', '1', 49, 2, 3, 1),
(70, 'Weepinbell', 'Flower Pokémon', 'Poisonpowder', 20, 'Fire', 'None', '2', 31, 2, 3, 2),
(90, 'Victreebel', 'Flycatcher Pokémon', 'Acid', 30, 'Fire', 'None', '2', 14, 2, 3, 3),

-- Fossil
(60, 'Horsea', 'Dragon Pokémon', 'Smokescreen', 10, 'Electric', 'None', '1', 49, 3, 2, 1),
(80, 'Seadra', 'Dragon Pokémon', 'Water Gun', 20, 'Electric', 'None', '1', 42, 3, 2, 2),
(90, 'Kingler', 'Pincer Pokémon', 'Crabhammer', 40, 'Electric', 'None', '2', 34, 3, 2, 2),
(70, 'Krabby', 'River Crab Pokémon', 'Vice Grip', 20, 'Electric', 'None', '1', 51, 3, 2, 1),
(80, 'Geodude', 'Rock Pokémon', 'Tackle', 20, 'Grass', 'None', '1', 46, 3, 6, 1),
(90, 'Onix', 'Rock Snake Pokémon', 'Rock Throw', 30, 'Grass', 'None', '3', 56, 3, 6, 1),
(70, 'Zubat', 'Bat Pokémon', 'Leech Life', 10, 'Electric', 'None', '1', 57, 3, 3, 1),
(80, 'Golbat', 'Bat Pokémon', 'Wing Attack', 30, 'Electric', 'None', '1', 21, 3, 3, 2),
(90, 'Tentacool', 'Jellyfish Pokémon', 'Acid', 10, 'Electric', 'None', '1', 55, 3, 2, 1),
(100, 'Tentacruel', 'Jellyfish Pokémon', 'Supersonic', 20, 'Electric', 'None', '2', 44, 3, 2, 2);
