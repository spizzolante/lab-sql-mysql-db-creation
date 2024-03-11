CREATE DATABASE IF NOT EXISTS lab_mysql;

USE lab_mysql;

DROP TABLE IF EXISTS cars;

CREATE TABLE cars (
vin varchar(20),
manufacturer varchar(20),
model varchar(25),
year date,
color varchar(15),
PRIMARY KEY (vin)
);

DROP TABLE IF EXISTS customers;

CREATE TABLE customers (
cust_id int,
cust_name varchar(50),
cust_phone varchar(12),
cust_email varchar(50),
cust_address varchar(60),
cust_city varchar(20),
cust_state varchar(40),
cust_country varchar(30),
cust_zipcode char(5)
);

DROP TABLE IF EXISTS salesperson;

CREATE TABLE salesperson(
staff_id int,
name varchar(50),
store varchar(30)
);

DROP TABLE IF EXISTS invoices;

CREATE TABLE invoices(
invoice_number int,
date date,
car int,
customer int,
salesperson int
);
