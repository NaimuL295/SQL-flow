SELECT current_database();

--   NOT NULL Constraint  ???????????/
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    email VARCHAR(80) UNIQUE NOT NULL,
    age INT,
    CHECK (age >= 18),
    contactNO VARCHAR(30) NOT NULL,
    password VARCHAR(12) NOT NULL,
    createAt DATE DEFAULT CURRENT_TIMESTAMP
);
--  
INSERT INTO users (name, email,password, contactNo, age) VALUES ( 'laimul','luimul90@gmail.com','125678uiui','89989898', '18')

SELECT * FROM users

DROP TABLE users