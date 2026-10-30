CREATE TABLE zoo_animals(
ID INT,
NAME VARCHAR(250),
WEIGHT DECIMAL(6,2),
SPECIES VARCHAR(100),
AGE INT(250)

);

INSERT INTO zoo_animals (ID,NAME,WEIGHT,SPECIES,AGE)

VALUES
(1,'BUNNY',20.65,'RABBIT',3),

(2,'CHIKU',10.72,'PARROT',4),

(3, 'Raja', 220.75, 'Tiger', 7),

(4, 'HIMANSHU', 200.50, 'ANACONDA', 2),

(5, 'Mithu', 0.90, 'PARROT', 3),

(6, 'Golu', 300.00, 'Bear', 8),

(7, 'Chintu', 15.25, 'Monkey', 4),

(8, 'Zebra', 280.50, 'Zebra', 6);

SELECT * FROM zoo_animals;

SELECT SUM (WEIGHT) AS ADDING FROM zoo_animals

SELECT COUNT (ID) AS COUNTING FROM zoo_animals

SELECT AVG (AGE) AS AVERAGE FROM zoo_animals

SELECT MAX (AGE) AS MAXIMUM FROM zoo_animals

SELECT MIN (AGE) AS MINIMUM FROM zoo_animals

SELECT DISTINCT SPECIES FROM zoo_animals

SELECT COUNT(ID)      AS COUNTING,
       AVG (AGE)      AS AVERAGE,
       SUM (WEIGHT)   AS ADDING,
       MAX (AGE)      AS MAXIMUM,
       MIN (AGE)      AS MINIMUM

       FROM zoo_animals