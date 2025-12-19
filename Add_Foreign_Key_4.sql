CREATE TABLE categories (
	id INT PRIMARY KEY
);
CREATE TABLE items (
	category_id INT 
);
ALTER TABLE items
ADD CONSTRAINT FK_id FOREIGN KEY (category_id) REFERENCES categories(id)