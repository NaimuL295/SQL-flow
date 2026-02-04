-- Active: 1770204819498@@127.0.0.1@5432@alikaka
-- --1 data base creation
-- --2 CREATE table
-- --3 drop table
-- --  4 delete Table

-- CREATE DATABASE alikaka;
-- --user table
-- CREATE TABLE users(
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(30),
--     age INT,
--     email VARCHAR(30) UNIQUE,
--     address Text

-- );
--  SELECT * FROM  users;

--  drop TABLE users;

-- part 3                                         --------------------------------------------------

-- current DATABASE
-- create db
--  create user table
--  inset data into user table

-- task 1
--  current database
SELECT current_database()
    -- all database
SELECT datname
FROM pg_database;

CREATE DATABASE alikaka;

SELECT current_database()


CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    email VARCHAR(30) UNIQUE,
    age INT,
    CHECK (age>10),
    contactNo VARCHAR(11),
    password VARCHAR(12),
    createAyt DATE DEFAULT CURRENT_TIMESTAMP
);


SELECT * FROM users;

-- data inset
INSERT INTO users (name, email,age, contactNo, password)
VALUES
('kasan', 'kasan@gmail.com', '21', 'fdfd1234567' ,'tamim@456'),
('rasan', 'rasan1@gmail.com', '9', 'dfdfddf4567' ,'tamim@456'),
('karim', 'karim90@gmail.com','1', '123456789', 'pass12345'),
('rahim', 'rahim@gmail.com', '1','01711111111', 'rahim@123'),
('sakib', 'sakib@gmail.com', '1','01822222222', 'sakib@321'),
('tamim', 'tamim@gmail.com', '1','01933333333', 'tamim@456');

-- 1 insert into  table_name (COLUMN) VALUES()



DROP TABLE users