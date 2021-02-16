\c test
DROP TABLE IF EXISTS customers;
CREATE TABLE customers(
    id SERIAL PRIMARY KEY,
    user_name VARCHAR(50),
    direction VARCHAR(50), 
    rut VARCHAR(50)
);
