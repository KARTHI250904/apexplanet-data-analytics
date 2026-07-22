-- VIEW FUNCTION
CREATE VIEW Top_Sales AS
SELECT Customer_ID,Customer_Name,Country,Sales FROM superstore_cleaned
WHERE sales> 400 ;

SELECT * FROM Top_Sales;