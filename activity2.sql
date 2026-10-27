SELECT * FROM students
WHERE GRADE=3 OR AGE=11;

SELECT * FROM students
WHERE NAME LIKE 'A%';

SELECT * FROM students
WHERE AGE=(SELECT MAX(AGE)FROM students)

SELECT * FROM students
WHERE AGE=(SELECT MIN(AGE)FROM students)

UPDATE students 
SET NAME = 'ADIT'
WHERE NAME='Aditya';

SELECT * FROM students
DELETE FROM students WHERE AGE=10 