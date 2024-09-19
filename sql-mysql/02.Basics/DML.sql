-- DML - DATA MANIPULATION LANGUAGE are used to manipulate the data in the database.
-- SELECT, INSERT, UPDATE, DELETE

-- SELECT EXAMPLE :
SELECT * FROM programmer;
SELECT name,salary,dob FROM programmer;
SELECT name,salary,dob FROM programmer WHERE name!='karthik';


-- INSERT EXAMPLE : 
INSERT INTO programmer VALUES ('karthik','1989-08-20','2011-05-10','m','pascal','basic',3500),
('alexa','1985-08-20','2010-05-10','f','pascal','basic',4200);

-- UPDATE EXAMPLE :
UPDATE programmer SET salary=5200 WHERE name='alexa';

-- DELETE EXAMPLE
DELETE FROM programmer WHERE name='karthik';
DELETE FROM programmer;