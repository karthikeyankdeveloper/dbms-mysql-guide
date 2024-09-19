-- @block CREATE DATABASE
CREATE DATABASE IF NOT EXISTS incvo;
CREATE SCHEMA IF NOT EXISTS incvo;


-- @block VIEW ALL DATABASE
SHOW DATABASES;


-- @block Show created database
SHOW CREATE DATABASE incvo;


-- @block VIEW ALL DATABASE
DROP SCHEMA IF EXISTS incvo;
DROP DATABASE IF EXISTS incvo;


-- @block USE PARTICULAR DATABASE
USE incvo;


-- @block it shows all charset
SHOW CHARACTER SET;


-- @block view all tables
SHOW TABLES;
