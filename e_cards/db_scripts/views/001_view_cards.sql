CREATE VIEW vw_cards_detailed AS
SELECT 
    c.id,
    c.hp,
    c.name,
    c.info,
    c.attack,
    c.dammage,
    c.weak,
    c.ressis,
    c.retreat,
    c.cardNumberInCollection,
    col.collectionSetName AS collection_name,
    t.typeName AS type_name,
    s.stageName AS stage_name
FROM tbl_cards c
INNER JOIN tbl_collections col ON c.collection_id = col.id
INNER JOIN tbl_types t ON c.type_id = t.id
INNER JOIN tbl_stages s ON c.stage_id = s.id;
