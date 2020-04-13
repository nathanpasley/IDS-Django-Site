--
-- File generated with SQLiteStudio v3.2.1 on Mon Mar 30 10:33:13 2020
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: pesticides
CREATE TABLE pesticides (pesticide_id INTEGER PRIMARY KEY, name TEXT, instruction TEXT, insect_id INTEGER);
INSERT INTO pesticides (pesticide_id, name, instruction, insect_id) VALUES (1, 'Filpronil', 'It can be sprayed in strips, positioned such that a marching band will cross two strips in a 48-hour period.', 1);
INSERT INTO pesticides (pesticide_id, name, instruction, insect_id) VALUES (2, 'Pyrethrin-based insecticide', 'Spray on plants. It works best when applications begin at the first sign of attack.', 2);
INSERT INTO pesticides (pesticide_id, name, instruction, insect_id) VALUES (3, 'Carbaryl', 'Apply around the garden as a protection. Carbaryl bait ingested by one cricket that dies may kill a second or third with subsequent feeding.', 3);
INSERT INTO pesticides (pesticide_id, name, instruction, insect_id) VALUES (4, 'Petroleum-based horticultural oil', 'Apply these materials with a high volume of water, usually a 1 to 2% oil solution in water, and target the underside of leaves as well as the top.', 4);
INSERT INTO pesticides (pesticide_id, name, instruction, insect_id) VALUES (5, 'Tefluthrin', 'Apply through an irrigation pivot (preferred) or by making lay-by cultivator applications (least effective). Regardless of application method, ample water by irrigation or rainfall is required to move the applied insecticide to the root zone.', 5);
INSERT INTO pesticides (pesticide_id, name, instruction, insect_id) VALUES (6, 'Neonicotinoids', 'Lay-by cultivator method should be applied to both sides of the plant row ahead of the cultivator equipment to allow for 2 to 3 inches of soil to cover the insecticide.', 6);
INSERT INTO pesticides (pesticide_id, name, instruction, insect_id) VALUES (7, 'Fenpropathrin', 'These are highly toxic to bees; do not spray directly or allow to drift onto blooming crops or weeds where bees are foraging. Can be applied as a thorough, drenching ground spray to cover crop (while flowers are budding or blooming), or to trees (before harvest).', 7);
INSERT INTO pesticides (pesticide_id, name, instruction, insect_id) VALUES (8, 'Synthetic pyrethroids', 'Apply around the perimeter of your structure. Next, apply it all over the yard making sure to apply in mulch areas, and in landscaping, and at the foot of ornamentals. Finally, activate the product by watering the areas treated.', 8);
INSERT INTO pesticides (pesticide_id, name, instruction, insect_id) VALUES (9, 'No pesticides needed', 'This insect is either not harmful or beneficial for your garden.', 9);
INSERT INTO pesticides (pesticide_id, name, instruction, insect_id) VALUES (10, 'No pesticides needed', 'This insect is either not harmful or beneficial for your garden.', 10);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
