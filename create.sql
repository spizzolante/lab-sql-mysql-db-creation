CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;

DROP TABLE IF EXISTS cars;

CREATE TABLE cars (
vin varchar(20) PRIMARY KEY,
manufacturer varchar(20),
model varchar(25),
year char(4),
color varchar(15)
);

DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
cust_id int AUTO_INCREMENT PRIMARY KEY,
cust_name varchar(50),
cust_phone varchar(20),
cust_email varchar(50),
cust_address varchar(60),
cust_city varchar(20),
cust_state varchar(40),
cust_country varchar(30),
cust_zipcode char(5)
);

DROP TABLE IF EXISTS salesperson;

CREATE TABLE salesperson(
staff_id int AUTO_INCREMENT PRIMARY KEY,
name varchar(50),
store varchar(30)
);

DROP TABLE IF EXISTS invoices;

CREATE TABLE invoices(
invoice_number int AUTO_INCREMENT PRIMARY KEY,
date date,
car_vin varchar(20),
customer_id int,
staff_id int,
FOREIGN KEY (car_vin) REFERENCES cars(vin),
FOREIGN KEY (customer_id) REFERENCES customers(cust_id),
FOREIGN KEY (staff_id) REFERENCES salesperson(staff_id)
);
