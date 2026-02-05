SELECT current_database();

--   NOT NULL Constraint  ???????????/
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30) NOT NULL,
    email VARCHAR(80) UNIQUE NOT NULL,
    age INT,
    CHECK (age >= 18),
    contactNO VARCHAR(30) NOT NULL,
    district VARCHAR(30),
    password VARCHAR(12) NOT NULL,
    createAt DATE DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (name, email,password, contactNo,district, age) VALUES 
('naimul', 'nuimul90@gmail.com','125678uiui', '89989898', 'Dhaka', 18),
('rahim', 'rahim@gmail.com', 'rahim@123', '01711111111','Dhaka', 22),
('karim', 'karim@gmail.com', 'karim@456', '01822222222','Khulna', 25),
('hasan', 'hasan@gmail.com', 'hasan@789', '01933333333','Barishal', 20),
('rakib', 'rakib@gmail.com', 'rakib@101', '01644444444','Jashore', 23),
('sabbir', 'sabbir@gmail.com', 'sabbir@202', '01555555555','Dhaka', 27),
('tamim', 'tamim@gmail.com', 'tamim@303', '01466666666','Tangail', 21),
('fahim', 'fahim67@gmail.com', 'fahim@404', '01377777777','Dhaka', 24),
('fahim', 'fahim2@gmail.com', 'fahim@404', '01377777777', 'Dhaka', 24),
('nafis', 'nafis@gmail.com', 'nafis@101', '01711112222', 'Dhaka', 22),
('sakib', 'sakib@gmail.com', 'sakib@202', '01833334444', 'Chittagong', 25),
('rayhan', 'rayhan@gmail.com', 'rayhan@303', '01955556666', 'Sylhet', 21),
('tanvir', 'tanvir@gmail.com', 'tanvir@404', '01677778888', 'Rajshahi', 26),
('imran', 'imran@gmail.com', 'imran@505', '01599990000', 'Khulna', 23),
('mehedi', 'mehedi@gmail.com', 'mehedi@606', '01412121212', 'Barishal', 20),
('ashik', 'ashik@gmail.com', 'ashik@707', '01334343434', 'Rangpur', 27);


CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    userId INT NOT NULL,
    total INT,
    quantity INT
);

INSERT INTO orders(
userId ,total,quantity
)VALUES(15,100,2);


SELECT * FROM orders

DROP TABLE orders


