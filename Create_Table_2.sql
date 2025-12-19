CREATE TABLE table1 (
	id INT PRIMARY KEY,
    e_name VARCHAR(50) NOT NULL,
    age INT CHECK (age > 10)
    )