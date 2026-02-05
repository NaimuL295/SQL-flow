-- Active: 1770204819498@@127.0.0.1@5432@alikaka
SELECT * FROM  users

-- select column only
-- SELECT id, name ,email   FROM users


-- select everything a user (whose id is 5) and  user  any you need 




-- SELECT name,email FROM users 
-- WHERE contactNo='89989898';

-- SELECT * FROM users 
-- WHERE contactNo='89989898';

--aliases,  distict and  or ,limit offset order 

-- aliases 
SELECT name as profile_name FROM users




--!  distic 

SELECT DISTINCT name FROM users 
--   and 

--and --give data which age in equal greater than 25 and district Dhaka

 SELECT  * FROM users
 WHERE age>=25 OR district ='Dhaka';
--reservation roomId 4 checkin out


SELECT * FROM users
 WHERE age=21 AND district ='Sylhet';

--limit Offset ;

SELECT * FROM users LIMIT 4 OFFSET  4;
-- ORDER BY
-- page 0 page 2

-- skip  (page-1)*limit =1-1 *  3 = 0  ,2-1 * 3=1*3=3
-- SELECT * FROM users ORDER BY age ASC LIMIT 3 OFFSET 0 ;

-- SELECT * FROM users ORDER BY  Name ASC LIMIT 3 OFFSET 3;


-- like in between column only

-- like in BETWEEN  is null


--  match   first word character  n%  
--  last word  character %n
SELECT  * FROM users
WHERE name  LIKE 'n%' ;

SELECT name, district FROM users WHERE district IN('Dhaka', 'khulna');


--around 23-24
SELECT * FROM users WHERE
 age BETWEEN 23 And 24;

-- Null 
 SELECT name ,age FROM users
 WHERE age IS NULL
