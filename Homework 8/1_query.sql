-- Active: 1730962993981@@127.0.0.1@5432@test
CREATE DATABASE test; -- Create a new database named test

CREATE TABLE employees ( -- Create a new table named employees
    id SERIAL,
    first_name VARCHAR(50) NOT NULL,
    birthday DATE NOT NULL,
    email VARCHAR(100) NOT NULL
);

SELECT * FROM employees; -- Select all records from the employees table

UPDATE employees -- Update the first_name column of the record with id 1 to 'John'
SET first_name = 'John'
WHERE id = 1;

UPDATE employees -- Update the first_name column of the record with id 2 to 'Jane'
SET first_name = 'Jane'
WHERE id = 2;

UPDATE employees -- Update the email column of the records with id greater than 40 to 'hebele hubele'
SET email = 'hebele hubele'
WHERE id > 40;

UPDATE employees -- UPDATE the email column of the records with id less than 10 to 'hibili hubili'
SET email = 'hibili hubili'
WHERE id < 10;

UPDATE employees -- Update the email column of the records with id between 10 and 20 to 'Helelele'
SET email = 'Helelele'
WHERE id BETWEEN 10 AND 20;

DELETE FROM employees -- Delete the record with id 1
WHERE id = 1;

DELETE FROM employees -- Delete the record with id 2
WHERE id = 2;

DELETE FROM employees -- Delete the records with id greater than 40 and show that effected rows
WHERE id > 40
RETURNING *;

DELETE FROM employees -- Delete the records with id less than 10 
WHERE id < 10;

DELETE FROM employees -- Delete the records with id between 10 and 20
WHERE id BETWEEN 10 AND 20;
