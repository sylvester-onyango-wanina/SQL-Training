## Understanding the WHERE Clause 🧠

SELECT fullName, age
FROM student
WHERE age = '20' AND fullName = 'Mercy Doe';

##  Logical Operators for Advanced Filtering 🎯
# AND: Combine conditions (e.g., retrieve records meeting two criteria).
SELECT fullName, age
FROM student
WHERE age = '20' AND fullName = 'John Doe';

# OR: Retrieve records meeting one or more conditions.
SELECT fullName, age
FROM student
WHERE fullName = 'John Doe' OR age = '20';

# NOT: Exclude specific data points.
SELECT fullName, age
FROM student
WHERE NOT fullName = 'John Doe';

# Combining Techniques for Granular Control 💪
SELECT * FROM saledb.customers
WHERE customerName LIKE '%O' AND city = 'Singapore' OR customerNumber = 166;