SELECT *FROM customers;

-- update and after

-- -- update 
-- update Table_Name set Column 1='hasan' where id =1

UPDATE users SET name='Nahid' WHERE id=8;

UPDATE users SET age>=30, district ='Mirpur' WHERE id=16;


-- Alter table related update 
--  table name rename , column name and column drop column ,

ALTER TABLE users RENAME COLUMN name to userName;
ALTER TABLE users RENAME COLUMN photurl to photoUrl;
-- ** How Add new Column 
ALTER TABLE users ADD
COLUMN photUrl VARCHAR(250);
ALTER TABLE users ADD 
COLUMN Address VARCHAR(50);

ALTER TABLE users Add COLUMN Hobby VARCHAR(30) NOT NULL DEFAULT 'coding'

--! rename table name 

ALTER TABLE users RENAME to customers  ;


-- drop COLUMN
ALTER TABLE customers 
DROP COLUMN address ; 

