-- Active: 1667302397545@@127.0.0.1@3306
SELECT id, name, age, breed FROM cats;

SELECT * FROM cats;

INSERT INTO cats (name, age, breed) VALUES ('Maru', 3, 'Scottish Fold');

INSERT INTO cats (name, age, breed) VALUES ('Bosco', 4, 'German Shepherd');

UPDATE cats SET name = "Boy" WHERE name = "Bosco";
DELETE FROM cats WHERE id = 2;

