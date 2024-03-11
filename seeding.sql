USE lab_mysql;

INSERT INTO cars (vin, manufacturer, model, year, color)
VALUES ('123QWE456RTY789', 'Toyota', 'Corolla', '2017', 'Gray'), 
('999AAA888BBB777', 'Mazda', 'Mazda 3', '2018', 'Black');

INSERT INTO customers (cust_name, cust_phone, cust_email, cust_address, cust_city, cust_state, cust_country, cust_zipcode)
VALUES ('Sergio Pizzolante', '+34 123 45 23 65', 'sergiop@gmail.com', '123 Calle St.', 'Madrid', 'Madrid', 'Spain', '12345'),
('John Doe', '+1 555 555 5555', 'johndoe@gmail.com', '2222 Avenue Av.', 'Miami', 'Florida', 'USA', '33333');

INSERT INTO salesperson (name, store)
VALUES ('Mike Smith', 'Barcelona'),
('Susan Adams', 'Paris');

INSERT INTO invoices (date, car_vin, customer_id, staff_id)
VALUES ('2024-01-01', '123QWE456RTY789', 1, 1),
('2024-02-02', '999AAA888BBB777', 2, 2);
