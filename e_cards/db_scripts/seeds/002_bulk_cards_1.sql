INSERT INTO tbl_cards (
    hp, name, info, attack, dammage, weak, ressis, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
-- Base Set
(120, 'Charizard', 'Flame Pokémon', 'Fire Spin', 100, 'Water', 'None', '3', 4, 1, 1, 3),
(100, 'Blastoise', 'Shellfish Pokémon', 'Hydro Pump', 40, 'Electric', 'None', '3', 2, 1, 2, 3),
(40, 'Pikachu', 'Mouse Pokémon', 'Thunder Jolt', 30, 'Fighting', 'None', '1', 58, 1, 4, 1),
(60, 'Bulbasaur', 'Seed Pokémon', 'Vine Whip', 20, 'Fire', 'None', '1', 44, 1, 3, 1),
(50, 'Charmander', 'Lizard Pokémon', 'Ember', 30, 'Water', 'None', '1', 46, 1, 1, 1),
(50, 'Squirtle', 'Tiny Turtle Pokémon', 'Bubble', 20, 'Electric', 'None', '1', 63, 1, 2, 1),
(60, 'Machop', 'Superpower Pokémon', 'Low Kick', 20, 'Psychic', 'None', '1', 52, 1, 6, 1),
(40, 'Gastly', 'Gas Pokémon', 'Lick', 10, 'Psychic', 'None', '1', 33, 1, 5, 1),

-- Jungle
(90, 'Snorlax', 'Sleeping Pokémon', 'Body Slam', 30, 'Fighting', 'None', '4', 11, 2, 6, 1),
(70, 'Scyther', 'Mantis Pokémon', 'Slash', 30, 'Fire', 'Fighting', '1', 10, 2, 3, 1),
(70, 'Electrode', 'Ball Pokémon', 'Explosion', 80, 'Fighting', 'None', '1', 2, 2, 4, 2),
(80, 'Kangaskhan', 'Parent Pokémon', 'Comet Punch', 20, 'Fighting', 'None', '3', 5, 2, 6, 1),
(60, 'Jigglypuff', 'Balloon Pokémon', 'Pound', 20, 'Fighting', 'Psychic', '1', 54, 2, 5, 1),
(70, 'Nidoqueen', 'Drill Pokémon', 'Mega Punch', 40, 'Psychic', 'None', '3', 7, 2, 6, 2),

-- Fossil
(80, 'Lapras', 'Transport Pokémon', 'Water Gun', 20, 'Electric', 'None', '2', 10, 3, 2, 1),
(60, 'Aerodactyl', 'Fossil Pokémon', 'Wing Attack', 30, 'Electric', 'Fighting', '2', 1, 3, 6, 2),
(60, 'Kabuto', 'Shellfish Pokémon', 'Scratch', 20, 'Grass', 'None', '1', 43, 3, 6, 1),
(70, 'Haunter', 'Gas Pokémon', 'Nightmare', 10, 'Psychic', 'None', '1', 6, 3, 5, 2),
(90, 'Dragonite', 'Dragon Pokémon', 'Slam', 40, 'Electric', 'None', '2', 4, 3, 3, 3),
(60, 'Hypno', 'Hypnosis Pokémon', 'Prophecy', 0, 'Psychic', 'None', '2', 8, 3, 5, 2);
