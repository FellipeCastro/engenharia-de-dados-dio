CREATE TABLE tbl_collections (
    id SERIAL PRIMARY KEY,
    collectionSetName VARCHAR(255) NOT NULL,
    releaseDate DATE NOT NULL,
    totalCardsInCollection INT NOT NULL
);

CREATE TABLE tbl_types (
    id SERIAL PRIMARY KEY,
    typeName VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE tbl_stages (
    id SERIAL PRIMARY KEY,
    stageName VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE tbl_cards (
    id SERIAL PRIMARY KEY,
    hp INT,
    name VARCHAR(255) NOT NULL,
    info TEXT,
    attack VARCHAR(255),
    dammage INT,
    weak VARCHAR(100),
    ressis VARCHAR(100),
    retreat VARCHAR(100),
    cardNumberInCollection INT NOT NULL,
    collection_id INT NOT NULL REFERENCES tbl_collections(id) ON DELETE CASCADE,
    type_id INT NOT NULL REFERENCES tbl_types(id) ON DELETE RESTRICT,
    stage_id INT NOT NULL REFERENCES tbl_stages(id) ON DELETE RESTRICT
);