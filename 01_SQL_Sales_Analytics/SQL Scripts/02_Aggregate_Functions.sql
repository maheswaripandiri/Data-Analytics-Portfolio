-- Aggregate Functions

SELECT COUNT(*) AS Total_Orders
FROM dbo.Superstore;

SELECT SUM(Sales) AS Total_Sales
FROM dbo.Superstore;

SELECT SUM(Profit) AS Total_Profit
FROM dbo.Superstore;

SELECT AVG(Sales) AS Average_Sales
FROM dbo.Superstore;

SELECT MAX(Sales) AS Highest_Sale
FROM dbo.Superstore;

SELECT MIN(Sales) AS Lowest_Sale
FROM dbo.Superstore;