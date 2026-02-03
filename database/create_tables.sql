CREATE TABLE customers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    phone VARCHAR(20),
    email VARCHAR(100)
);

CREATE TABLE tables (
    id SERIAL PRIMARY KEY,
    table_number INT,
    seats INT
);

CREATE TABLE bookings (
    id SERIAL PRIMARY KEY,
    customer_id INT REFERENCES customers(id),
    table_id INT REFERENCES tables(id),
    date DATE,
    time TIME,
    guests INT
);

CREATE TABLE menu_items (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    description TEXT,
    price DECIMAL(6,2),
    category VARCHAR(50)
);
