-- Basic Queries
-- Display all records
SELECT * FROM superstore_cleaned;

-- Top 10 records
SELECT * FROM superstore_cleaned LIMIT 10;

-- Products with sales above 400
SELECT * FROM superstore_cleaned WHERE Sales > 400;

-- Sort by highest sales
SELECT * FROM superstore_cleaned ORDER BY Sales DESC;

-- Distinct categories
SELECT DISTINCT Category FROM superstore_cleaned;