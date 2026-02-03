-- Legg til en kunde
INSERT INTO customers (name, phone, email)
VALUES ('Ola Nordmann', '12345678', 'ola@mail.com');

-- Legg til et bord
INSERT INTO tables (table_number, seats)
VALUES (5, 4);

-- Legg til en booking
INSERT INTO bookings (customer_id, table_id, date, time, guests)
VALUES (1, 1, '2026-02-10', '18:00', 4);

-- Hent alle bookinger
SELECT * FROM bookings;

-- Hent bookinger med kundenavn
SELECT b.id, c.name, b.date, b.time, b.guests
FROM bookings b
JOIN customers c ON b.customer_id = c.id;
