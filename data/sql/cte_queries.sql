-- CTE (Common Table Expressions)
-- Average Sales by Region
WITH RegionSales AS
(
    SELECT Region,ROUND(AVG(Sales), 2) AS AverageSales
    FROM superstore_cleaned
    GROUP BY Region
)
SELECT * FROM RegionSales;

-- Total Sales by Category
WITH SalesSummary AS
(
	SELECT Category,ROUND(SUM(Sales),2) AS TotalSales
	FROM superstore_cleaned
	GROUP BY Category
)
SELECT * FROM SalesSummary;