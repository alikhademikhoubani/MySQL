CREATE TABLE suppliers (
	id INT PRIMARY KEY
);
CREATE TABLE products (
	supplier_id INT 
);
ALTER TABLE products
ADD CONSTRAINT FK_id FOREIGN KEY (supplier_id) REFERENCES suppliers(id)