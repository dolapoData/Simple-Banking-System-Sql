SELECT *
FROM CustomersTable

SELECT First_Name , Last_Name , City
FROM CustomersTable

SELECT *
FROM CustomersTable
WHERE City = 'Lagos'

SELECT *
FROM TransactionsTable
WHERE Transaction_Type = 'Deposit'

SELECT *
FROM TransactionsTable
WHERE Transaction_Type = 'Withdrawal' AND Amount > 5000

SELECT *
FROM AccountsTable
WHERE Balance >100000

SELECT *
FROM CustomersTable
WHERE City = 'Lagos' OR City = 'Abuja'

SELECT *
FROM AccountsTable
WHERE Status <> 'Active'

SELECT *
FROM TransactionsTable
WHERE Amount BETWEEN 1000 AND 10000

SELECT *
FROM CustomersTable
WHERE City = 'Lagos' AND Country = 'Nigeria'

SELECT *
FROM CustomersTable
ORDER BY Last_Name ASC

SELECT *
FROM AccountsTable
ORDER BY Balance DESC

SELECT DISTINCT City
FROM CustomersTable

SELECT TOP 5 *
FROM TransactionsTable
ORDER BY Amount DESC

SELECT *
FROM TransactionsTable
ORDER BY Amount DESC
OFFSET 5 ROWS FETCH NEXT 5 ROWS ONLY












