-- GROUP BY

SELECT Region, SUM(Sales) AS Total_Sales
FROM dbo.Superstore
GROUP BY Region;

SELECT Category, SUM(Profit) AS Total_Profit
FROM dbo.Superstore
GROUP BY Category;

-- HAVING

SELECT Region, SUM(Sales) AS Total_Sales
FROM dbo.Superstore
GROUP BY Region
HAVING SUM(Sales) > 500000;

SELECT Customer_Name, COUNT(*) AS Total_Orders
FROM dbo.Superstore
GROUP BY Customer_Name
HAVING COUNT(*) > 10;