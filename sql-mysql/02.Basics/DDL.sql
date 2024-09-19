-- DDL - DATA DEFINITION LANGUAGE commands are used to define and manage the structure of database objects.
-- CREATE, ALTER, DROP, RENAME, TRUNCATE.


-- CREATE EXAMPLE : 
CREATE DATABASE aspiresy;
CREATE TABLE programmer(
	name VARCHAR(8) NOT NULL,
    dob DATE NOT NULL,
    doj DATE NOT NULL,
    gender VARCHAR(1) NOT NULL,
    prof1 VARCHAR(8),
    prof2 VARCHAR(8),
    salary NUMERIC(4) NOT NULL
);

-- ALTER EXAMPLE :
ALTER TABLE programmer ADD COLUMN email VARCHAR(100);
ALTER TABLE programmer DROP COLUMN email;
ALTER TABLE programmer CHANGE COLUMN prof1 prof0 VARCHAR(8);
ALTER TABLE programmer CHANGE COLUMN prof0 prof1 VARCHAR(8);
-- RENAME EXAMPLE ;
ALTER TABLE programmer RENAME TO master1;
ALTER TABLE master1 RENAME TO programmer;


-- DROP EXAMPLE :
DROP TABLE programmer;
DROP DATABASE aspiresys;


-- TRUNCATE EXAMPLE :
TRUNCATE TABLE programmer;

