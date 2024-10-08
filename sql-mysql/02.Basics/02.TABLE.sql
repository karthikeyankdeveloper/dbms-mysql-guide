-- @block SHOW ALL TABLES
SHOW TABLES;


-- @block CREATE TABLE
CREATE TABLE IF NOT EXISTS student(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(20) NOT NULL,
    email VARCHAR(50),
    gpa DECIMAL(3,2) NOT NULL
);


-- @block SHOW COLUMNS
SHOW COLUMNS FROM STUDENT;


-- @block DESCRIBE TABLE
DESC STUDENT;
DESCRIBE STUDENT;


-- @block DELETE TABLE
DROP TABLE IF EXISTS STUDENT;


-- @block DELETE ALL RECORDS FROM TABLE
TRUNCATE TABLE STUDENT;


-- @block SHOW CREATE TABLE
SHOW CREATE TABLE STUDENT;


-- @block VIEW TABLE DATA
SELECT * FROM STUDENT;


-- @block ADD COLUMN
ALTER TABLE STUDENT ADD COLUMN mark INT;



-- @block DELETE COLUMN
ALTER TABLE STUDENT DROP COLUMN MARK;



-- @block MODIFY COLUMN DATATYPE
-- ALTER TABLE STUDENT MODIFY COLUMN mark VARCHAR(10);
ALTER TABLE STUDENT MODIFY COLUMN mark int;


-- @block RENAME COLUMN 
ALTER TABLE STUDENT CHANGE COLUMN mark student_mark int;

