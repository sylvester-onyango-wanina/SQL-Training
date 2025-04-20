use saleDB;

SELECT * FROM customers;

SELECT customerName, phone FROM customers;

SELECT *
FROM customers
WHERE customerName = 'Signal Gift Stores';

SELECT *
FROM customers
order by city desc;

SELECT *
FROM customers
order by city asc;

SELECT customerName, phone, country
FROM saledb.customers;