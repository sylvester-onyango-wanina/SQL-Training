## Understanding the ORDER BY Clause
# ASC: Sorts data in ascending order (e.g., A-Z, 0-9).
# DESC: Sorts data in descending order (e.g., Z-A, 9-0).		
SELECT * FROM saledb.customers
WHERE contactFirstName LIKE 'j%'
ORDER BY contactFirstName ASC;

SELECT * FROM saledb.customers
WHERE contactFirstName LIKE 'j%'
ORDER BY contactFirstName DESC;

## Sorting by a Single Column
SELECT * FROM saledb.customers
ORDER BY contactFirstName ASC;

## Sorting by Multiple Columns
SELECT * FROM saledb.customers
ORDER BY contactFirstName ASC, city DESC;



