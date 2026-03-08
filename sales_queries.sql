CREATE DATABASE Ecommerce_DB;
USE Ecommerce_DB;
SELECT * FROM Superstore LIMIT 10;
SELECT COUNT(*) 
FROM superstore 
WHERE Sales IS NULL OR Sales = 0;
SELECT `Order Date` FROM superstore LIMIT 5;
SELECT `Product Name`, SUM(Sales) as Total_Sales
FROM superstore
GROUP BY `Product Name`
ORDER BY Total_Sales DESC
LIMIT 5;