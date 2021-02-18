DROP TABLE IF EXISTS category;
CREATE TABLE category(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    description VARCHAR(50)
);