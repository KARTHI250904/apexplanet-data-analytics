-- TOP 10 Business Questions
-- 1. Top 5 Products by Sales

SELECT
    Product_Name,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM superstore_cleaned
GROUP BY Product_Name
ORDER BY Total_Sales DESC
LIMIT 5;

-- 2. Monthly Sales Trend

SELECT
    YEAR(STR_TO_DATE(Order_Date, '%d-%m-%Y')) AS Year,
    MONTH(STR_TO_DATE(Order_Date, '%d-%m-%Y')) AS Month,
    ROUND(SUM(Sales),2) AS Monthly_Sales
FROM superstore_cleaned
GROUP BY Year, Month
ORDER BY Year, Month;

-- 3. Customer Segmentation by Spend

SELECT
    Customer_Name,
    ROUND(SUM(Sales),2) AS Total_Spent,
    CASE
        WHEN SUM(Sales) >= 1500 THEN 'High Value'
        WHEN SUM(Sales) >= 1000 THEN 'Medium Value'
        ELSE 'Low Value'
    END AS Customer_Segment
FROM superstore_cleaned
GROUP BY Customer_Name
ORDER BY Total_Spent DESC;

-- 4. Sales by Region

SELECT
    Region,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM superstore_cleaned
GROUP BY Region
ORDER BY Total_Sales DESC;

-- 5. Profit by Category

SELECT
    Category,
    ROUND(SUM(Profit),2) AS Total_Profit
FROM superstore_cleaned
GROUP BY Category
ORDER BY Total_Profit DESC;

-- 6. Top 10 Customers

SELECT
    Customer_Name,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM superstore_cleaned
GROUP BY Customer_Name
ORDER BY Total_Sales DESC
LIMIT 10;

-- 7. Best Selling States

SELECT
    State,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM superstore_cleaned
GROUP BY State
ORDER BY Total_Sales DESC;

-- 8. Average Discount by Category

SELECT
    Category,
    ROUND(AVG(Discount),2) AS Average_Discount
FROM superstore_cleaned
GROUP BY Category
ORDER BY Average_Discount DESC;

-- 9. Top Selling Sub-Categories

SELECT
    Sub_Category,
    ROUND(SUM(Sales),2) AS Total_Sales
FROM superstore_cleaned
GROUP BY Sub_Category
ORDER BY Total_Sales DESC;

-- 10. Most Frequently Purchased Products

SELECT
    Product_Name,
    SUM(Quantity) AS Total_Quantity
FROM superstore_cleaned
GROUP BY Product_Name
ORDER BY Total_Quantity DESC
LIMIT 10;

