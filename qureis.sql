-- created table

CREATE TABLE animals(
 species TEXT,
 name TEXT,
 age INTEGER,
 was_fed INTEGER,
favorite_food INTEGER 
);

-- added an animal
INSERT INTO animals (
species,
name,
age,
was_fed,
favorite_food
)
VALUES(
"Elephant",
"Buttercup",
10,
"Yes",
"Fruits"
)
;

-- updated an animal
UPDATE animals
SET age=3,was_fed="No"
WHERE species="Tiger";

-- remove an animal
DELETE FROM animals
WHERE species="Elephant"

-- delete a categorie
ALTER TABLE animals DROP COLUMN age;
ALTER TABLE animals DROP COLUMN favorite_food;

-- added a new column

ALTER TABLE animals ADD COLUMN origin TEXT;

-- update origin
UPDATE animals
SET origin="New York"
WHERE species="Wolf";

-- challenge,made all animals hungry
UPDATE animals 
SET was_fed = "No";