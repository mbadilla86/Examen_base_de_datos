DROP TABLE IF EXISTS products;
CREATE TABLE products (
    id INTEGER,
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    description VARCHAR(80),
    unit price VARCHAR(50),
    FOREIGN KEY(id) REFERENCES category(id) 
);
