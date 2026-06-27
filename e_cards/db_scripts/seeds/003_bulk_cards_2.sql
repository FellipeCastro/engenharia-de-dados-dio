INSERT INTO tbl_cards (
    hp, name, info, attack, dammage, weak, ressis, retreat,
    cardNumberInCollection, collection_id, type_id, stage_id
)
VALUES
-- Base Set
(60, 'Ivysaur', 'Seed Pokémon', 'Vine Whip', 30, 'Fire', 'None', '2', 30, 1, 3, 2),
(80, 'Venusaur', 'Seed Pokémon', 'Solarbeam', 60, 'Fire', 'None', '2', 15, 1, 3, 3),
(70, 'Wartortle', 'Turtle Pokémon', 'Withdraw', 20, 'Electric', 'None', '1', 42, 1, 2, 2),
(90, 'Raichu', 'Mouse Pokémon', 'Thunder', 60, 'Fighting', 'None', '2', 14, 1, 4, 2),
(60, 'Abra', 'Psi Pokémon', 'Psyshock', 10, 'Psychic', 'None', '1', 43, 1, 5, 1),
(70, 'Kadabra', 'Psi Pokémon', 'Recover', 30, 'Psychic', 'None', '2', 32, 1, 5, 2),
(80, 'Alakazam', 'Psi Pokémon', 'Confuse Ray', 30, 'Psychic', 'None', '3', 1, 1, 5, 3),
(70, 'Hitmonchan', 'Punching Pokémon', 'Special Punch', 40, 'Psychic', 'None', '2', 7, 1, 6, 1),
(90, 'Gyarados', 'Atrocious Pokémon', 'Dragon Rage', 50, 'Electric', 'None', '3', 6, 1, 2, 2),
(60, 'Magmar', 'Spitfire Pokémon', 'Smokescreen', 20, 'Water', 'None', '2', 36, 1, 1, 1),

-- Jungle
(80, 'Vaporeon', 'Bubble Jet Pokémon', 'Water Gun', 30, 'Electric', 'None', '2', 12, 2, 2, 2),
(70, 'Flareon', 'Flame Pokémon', 'Flamethrower', 50, 'Water', 'None', '2', 3, 2, 1, 2),
(70, 'Jolteon', 'Lightning Pokémon', 'Pin Missile', 20, 'Fighting', 'None', '1', 4, 2, 4, 2),
(90, 'Clefable', 'Fairy Pokémon', 'Metronome', 30, 'Fighting', 'Psychic', '2', 1, 2, 5, 2),
(70, 'Mr. Mime', 'Barrier Pokémon', 'Meditate', 10, 'Psychic', 'None', '1', 6, 2, 5, 1),
(100, 'Pinsir', 'Stag Beetle Pokémon', 'Guillotine', 50, 'Fire', 'None', '2', 9, 2, 3, 1),
(80, 'Venomoth', 'Poison Moth Pokémon', 'Stun Spore', 20, 'Fire', 'Fighting', '1', 13, 2, 3, 2),
(90, 'Wigglytuff', 'Balloon Pokémon', 'Do the Wave', 10, 'Fighting', 'Psychic', '2', 32, 2, 5, 2),
(70, 'Exeggutor', 'Coconut Pokémon', 'Teleport', 20, 'Fire', 'None', '3', 2, 2, 3, 2),
(60, 'Parasect', 'Mushroom Pokémon', 'Spore', 20, 'Fire', 'None', '2', 8, 2, 3, 2),

-- Fossil
(80, 'Moltres', 'Flame Pokémon', 'Wildfire', 30, 'Water', 'None', '2', 12, 3, 1, 1),
(70, 'Zapdos', 'Electric Pokémon', 'Thunderstorm', 40, 'Fighting', 'None', '2', 15, 3, 4, 1),
(80, 'Articuno', 'Freeze Pokémon', 'Freeze Dry', 30, 'Electric', 'None', '2', 2, 3, 2, 1),
(90, 'Muk', 'Sludge Pokémon', 'Toxic Gas', 20, 'Psychic', 'None', '2', 13, 3, 5, 2),
(70, 'Ditto', 'Transform Pokémon', 'Transform', 0, 'Fighting', 'None', '1', 18, 3, 5, 1),
(60, 'Omanyte', 'Spiral Pokémon', 'Water Gun', 20, 'Grass', 'None', '1', 40, 3, 2, 1),
(80, 'Omastar', 'Spiral Pokémon', 'Hydro Pump', 40, 'Grass', 'None', '2', 24, 3, 2, 2),
(70, 'Kabutops', 'Shellfish Pokémon', 'Slash', 40, 'Grass', 'None', '2', 9, 3, 6, 2),
(60, 'Graveler', 'Rock Pokémon', 'Rock Throw', 30, 'Grass', 'None', '2', 36, 3, 6, 2),
(80, 'Magneton', 'Magnet Pokémon', 'Thunder Wave', 30, 'Fighting', 'None', '2', 11, 3, 4, 2);
