DROP TABLE IF EXISTS products;
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    category_id INTEGER, 
    name VARCHAR(50) NOT NULL,
    description TEXT,
    price INT NOT NULL,
    FOREIGN KEY (category_id) REFERENCES category(id)
);
