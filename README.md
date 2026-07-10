
# 📊 ApexPlanet Data Analytics - Task 2
## SQL for Data Extraction and Business Analysis

This repository contains the implementation of Task 2 for the ApexPlanet Data Analytics Internship. The project focuses on writing SQL queries to extract, analyze, and summarize business data using the Sample Superstore dataset. It also demonstrates integrating SQL with Python for data analysis.


## 📌 Objective

The objectives of this task are:

Learn SQL fundamentals for data analysis
Perform data extraction using SQL queries
Use filtering, sorting, and aggregation
Apply GROUP BY and HAVING clauses
Perform JOIN operations
Write Subqueries and Common Table Expressions (CTEs)
Use Window Functions for advanced analysis
Create SQL Views for reusable queries
Integrate Python with SQL using Pandas
Answer real-world business questions using SQL

## 📂 Dataset

Dataset: Superstore_Cleaned.csv

The dataset contains information about:

Customer Details
Orders
Products
Categories
Sales
Profit
Discount
Quantity
Region
State
Ship Mode
🛠️ Technologies Used
MySQL
SQL
MySQL Workbench
Python
Pandas
SQLAlchemy
Jupyter Notebook

## 📁 Project Structure

ApexPlanet-Data-Analytics/
│
├── Task2/
│   ├── Superstore_Cleaned.csv
│   ├── basic_queries.sql
|   ├── cte_queries.sql
│   ├── groupby_having_joining.sql
│   ├── top10_questions.sql
│   ├── window_functions.sql
│   ├── db.utils.ipynb
│   ├── sql_analysis.sql
│   └── view.sql
|
└── README.md

## 📋 SQL Concepts Covered

The following SQL concepts were practiced:

SELECT
WHERE
ORDER BY
LIMIT
DISTINCT
GROUP BY
HAVING
Aggregate Functions
INNER JOIN
LEFT JOIN
RIGHT JOIN
Subqueries
Common Table Expressions (CTEs)
Window Functions
SQL Views

## 📊 Business Questions Solved

The following business questions were answered:

✔ Top 5 Products by Sales

✔ Monthly Sales Trend

✔ Customer Segmentation by Spend

✔ Sales by Region

✔ Profit by Category

✔ Top 10 Customers

✔ Best Selling States

✔ Average Discount by Category

✔ Top Selling Sub-Categories

✔ Most Frequently Purchased Products

## 📈 Sample SQL Queries

-- Total Sales by Category
SELECT Category,
ROUND(SUM(Sales),2) AS TotalSales
FROM superstore_cleaned
GROUP BY Category;

-- Top 5 Products by Sales
SELECT `Product Name`,
ROUND(SUM(Sales),2) AS TotalSales
FROM superstore_cleaned
GROUP BY `Product Name`
ORDER BY TotalSales DESC
LIMIT 5;

-- Common Table Expression (CTE)
WITH SalesSummary AS
(
SELECT Category,
ROUND(SUM(Sales),2) AS TotalSales
FROM superstore_cleaned
GROUP BY Category
)

SELECT *
FROM SalesSummary;

## 🐍 Python + SQL Integration

The following tasks were performed using Python:

Connected Python with MySQL using SQLAlchemy
Executed SQL queries using pandas.read_sql()
Loaded SQL results into Pandas DataFrames
Displayed query results inside Jupyter Notebook
Prepared data for further analysis

## 📈 Key Insights
# Insight 1

Technology generated the highest sales revenue.

# Insight 2

The West region contributed the highest overall sales.

# Insight 3

A small number of products generated a large percentage of total revenue.

# Insight 4

Higher discounts generally resulted in lower profits.

# Insight 5

The Consumer segment accounted for the highest sales among all customer segments.

## ▶️ How to Run

### 1. Clone the repository

git clone https://github.com/your-username/ApexPlanet-Data-Analytics.git

### 2. Navigate to the project

cd ApexPlanet-Data-Analytics

### 3. Import the dataset into MySQL

Use MySQL Workbench to import Superstore_Cleaned.csv.

### 4. Execute SQL Scripts

Open the SQL files inside MySQL Workbench and run the queries.

### 5. Run Python Integration
pip install  pandas sqlalchemy mysql-connector-python python-dotenv
jupyter notebook

Open Python_SQL_Integration.ipynb and execute all cells.

## 📚 Learning Outcomes

Through this project, I learned:

Writing SQL queries for business analysis
Data filtering and sorting
Aggregate Functions
GROUP BY and HAVING
SQL JOINs
Subqueries
Common Table Expressions (CTEs)
Window Functions
Creating SQL Views
Integrating SQL with Python using SQLAlchemy and Pandas

## 🚀 Future Improvements
Build an interactive SQL dashboard using Streamlit
Connect SQL queries to Power BI or Tableau
Automate SQL reporting using Python
Optimize queries for large datasets
Explore advanced SQL concepts such as stored procedures and triggers

## 👨‍💻 Author

**Karthick Kumar K**

MCA Student
KIT – Kalaignar Karunanidhi Institute of Technology

GitHub: https://github.com/KARTHI250904

## ⭐ Acknowledgement

This project was completed as part of the ApexPlanet Data Analytics Internship to gain hands-on experience in SQL for Data Extraction, Business Analysis, and Python-SQL Integration.
