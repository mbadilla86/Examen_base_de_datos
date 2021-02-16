DROP TABLE IF EXISTS products;
CREATE TABLE products (
    ctgr INTEGER,
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    description VARCHAR(80),
    price VARCHAR(50),
    FOREIGN KEY(ctgr) REFERENCES category(ctgr) 
);
