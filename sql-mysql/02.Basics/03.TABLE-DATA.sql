-- @block DESCRIBE
DESC STUDENT;


-- @block CREATE
INSERT INTO STUDENT(NAME,EMAIL,GPA,MARK)
 VALUES("KARTHIKEYAN K","karthikeyan@incvo.com",8.13,445),
 ("AJITHKUMAR K","ajithkumar@incvo.com",9.10,500),
 ("PRAVIN K","pravin@incvo.com",9.20,490),
 ("KARTHIKEYAN K","shivakarthik@incvo.com",8.13,410);


-- @block READ
SELECT * FROM STUDENT;
-- SELECT ID,GPA,MARK FROM STUDENT;


-- @block UPDATE
UPDATE STUDENT SET MARK=100;


--  @block DELETE
-- DELETE FROM STUDENT;
DELETE FROM STUDENT WHERE EMAIL="shivakarthik@incvo.com";


--  @block TRUNCATE
TRUNCATE STUDENT;


