-- Window Functions
-- ROW_NUMBER() Assigns a unique sequential number to each row
SELECT Customer_Name,Sales,
	ROW_NUMBER() OVER(ORDER BY Sales DESC)
AS RankNo FROM superstore_cleaned;

-- RANK() Assigns ranks with gaps when there are ties
SELECT Customer_ID, Sales, 
	RANK() OVER(ORDER BY Sales DESC)
FROM superstore;

-- LAG() Returns the previous row's value
SELECT Order_Date,Sales,
	LAG(Sales) OVER(ORDER BY Order_Date) AS Previous_Sales
FROM superstore_cleaned;

-- LEAD() Returns the next row's value
SELECT Order_Date,Sales,
    LEAD(Sales) OVER(ORDER BY Order_Date) AS Next_Sales
FROM superstore_cleaned;

-- PARTITION BY() Find each customer's total sales
SELECT Customer_Name,Sales,
    ROUND(SUM(Sales)
        OVER(PARTITION BY Customer_Name),2) AS Total_Sales
FROM superstore_cleaned;