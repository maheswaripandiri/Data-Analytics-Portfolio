-- Basic SQL Queries

-- View all records
SELECT TOP 10 *
FROM dbo.Superstore;

-- Select specific columns
SELECT
    Order_ID,
    Customer_Name,
    Sales
FROM dbo.Superstore;

-- Filter records
SELECT *
FROM dbo.Superstore
WHERE Region = 'West';

-- Sort by sales
SELECT
    Customer_Name,
    Sales
FROM dbo.Superstore
ORDER BY Sales DESC;