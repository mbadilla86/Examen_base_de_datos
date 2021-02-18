DROP TABLE IF EXISTS invoices;
CREATE TABLE invoices(
    clien_id INTEGER,
    number INT PRIMARY KEY,
    created_at DATE NOT NULL,
    net INT NOT NULL,
    tax INT NOT NULL,
    gross INT NOT NULL,
    FOREIGN KEY (clien_id) REFERENCES customers(id)
);