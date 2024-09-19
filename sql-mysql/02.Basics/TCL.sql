-- TCL - TRANSACTION CONTROL LANGUAGE
-- COMMIT, ROLLBACK, SAVEPOINT, ROLLBACK TO SAVEPOINT.
-- START TRANSACTION: Begins a new transaction block.
-- Using BEGIN instead of START TRANSACTION provides the same functionality.

INSERT INTO programmer VALUES ('karthik','1989-08-20','2011-05-10','m','pascal','basic',3500),
('alexa','1985-08-20','2010-05-10','f','pascal','basic',4200);

-- ROLLBACK AND COMMIT EXAMPLE : AFTER COMMIT, ROLLBACK DOESN'T WORK BECAUSE IT SAVE PERMENANTLY AND END THE BLOCK.ALSO FOR DROP,TRUNCATE.
DELETE FROM programmer WHERE name='karthik';
START TRANSACTION;
DELETE FROM programmer;
-- DROP TABLES programmer;
-- TRUNCATE TABLE programmer;
-- COMMIT; 
ROLLBACK;
SELECT * FROM programmer;


-- SAVEPOINT EXAMPLE :
START TRANSACTION;
UPDATE programmer SET salary=5200 WHERE name='alexa';
SAVEPOINT salary;
UPDATE programmer SET salary=8800 WHERE name='alexa';
ROLLBACK TO salary;
SELECT * FROM programmer;
