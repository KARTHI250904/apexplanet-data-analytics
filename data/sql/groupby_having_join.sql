-- Total sales by category
SELECT Category, ROUND(sum(Sales),2) AS TotalSales FROM superstore_cleaned
GROUP BY Category;

-- Categories with sales greater than 120000
SELECT Category,ROUND(SUM(Sales),2)AS TotalSales FROM superstore_cleaned
GROUP BY Category
HAVING SUM(Sales) > 120000;

-- Joining 
SELECT s.Order_ID,s.Order_Date,s.Customer_ID,c.Customer_Name,ROUND(s.Sales,2),ROUND(s.Profit,2)
FROM superstore_cleaned AS s
INNER JOIN customers AS c
ON s.Customer_ID = c.Customer_ID;