# using % wild card, selects all names that begin wiith S 
SELECT * FROM saleDB.customers where customerName LIKE 's%'; 

SELECT * FROM saleDB.customers WHERE city LIKE 'a%';

# ENDS with character
SELECT * FROM saleDB.customers WHERE city LIKE '%d';

SELECT * FROM saleDB.customers WHERE contactLastName LIKE 'mc%';

# Underscore wild card, returns one random character
SELECT * FROM saleDB.customers WHERE contactLastName LIKE '_uger';

# Combination of both _ & %
SELECT * FROM saleDB.customers WHERE contactLastName LIKE '_a%';

## Comparison Operators for Targeted Filtering 🎯

SELECT * FROM orderdetails
WHERE priceEach > 100;

SELECT * FROM orderdetails
WHERE priceEach = 136;

SELECT * FROM orderdetails
WHERE priceEach < 136;

SELECT * FROM orderdetails
WHERE priceEach <= 136;

SELECT * FROM orderdetails
WHERE priceEach >= 136;

SELECT * FROM orderdetails
WHERE priceEach = 136 AND quantityordered = 30;

SELECT * FROM payments
WHERE paymentDate BETWEEN '2003-04-20' AND '2005-05-19';

## Combining Techniques for Powerful Queries 💪

SELECT * FROM payments
WHERE checkNumber LIKE '%6' AND amount >= '6000'; # selects check numbers that end with 6 and are equal to or more than 60000











