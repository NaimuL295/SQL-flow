SELECT *FROM orders;

-- get user name and email form orders table / whos user order the product give their name and 
--  
SELECT * FROM users

--  inner join
SELECT  total ,quantity , name, email FROM orders 
JOIN users ON orders.userId= users.id ;

--  left join 
SELECT total , quantity ,  name ,email FROM orders
LEFT JOIN users ON orders.userId=users.id ;


SELECT total , quantity , name ,email FROM  orders
Right JOIN users ON orders.userId = users.id;