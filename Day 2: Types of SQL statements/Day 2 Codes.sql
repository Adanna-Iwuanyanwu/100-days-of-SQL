CREATE TABLE family(id SERIAL primary key, names VARCHAR(20), age INTEGER, role VARCHAR(20));

INSERT INTO family(id, names, age, role)
VALUES (1, 'Nnamdi', 45, 'Father');

INSERT INTO family(id, names, age, role)
VALUES (2, 'Chidinma', 37, 'Mother');

INSERT INTO family(id, names, age, role)
VALUES (3, 'Uche', 14, 'Son');

INSERT INTO family(id, names, age, role)
VALUES (4, 'Chioma', 10, 'Daughter');

ALTER TABLE family
ADD month_of_birth VARCHAR(20);

ALTER TABLE family
ADD skin_colour VARCHAR(20);

UPDATE family
SET month_of_birth = 'May'
WHERE id = 1;

UPDATE family
SET month_of_birth = 'February'
WHERE id = 2;

UPDATE family
SET month_of_birth = 'June'
WHERE id = 3;

UPDATE family
SET month_of_birth = 'October'
WHERE id = 4;

UPDATE family
SET skin_colour = 'grey'
WHERE id = 3;

DELETE 
FROM family
WHERE skin_colour = 'grey';

ALTER TABLE family
DROP COLUMN "skin_colour";



SELECT *
FROM family;