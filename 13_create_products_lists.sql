DROP TABLE IF EXISTS productslists;
CREATE TABLE productslists(
    invoices_number INTEGER,
    price INTEGER,
    quantity INTEGER,
    total INTEGER,
    products_id INTEGER,
    FOREIGN KEY(invoices_number) REFERENCES invoices(number),
    FOREIGN KEY(products_id) REFERENCES products(id));