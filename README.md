
# 📊 ApexPlanet Data Analytics - Task 1
## Data Cleaning and Exploratory Data Analysis (EDA)

This repository contains the implementation of **Task 1** for the ApexPlanet Data Analytics Internship. The project focuses on cleaning a real-world dataset and performing Exploratory Data Analysis (EDA) using Python and Pandas.

---

## 📌 Objective

The objectives of this task are:

- Load a CSV dataset using Pandas
- Handle missing values
- Remove duplicate records
- Fix data types
- Detect and handle outliers using the IQR method
- Perform Exploratory Data Analysis (EDA)
- Visualize data using Matplotlib and Seaborn
- Document key insights from the analysis

---

## 📂 Dataset

**Dataset:** Sample - Superstore

The dataset contains information about:

- Customer Details
- Orders
- Product Categories
- Sales
- Profit
- Discounts
- Quantity
- Shipping Details

---

## 🛠️ Technologies Used

- Python
- Jupyter Notebook
- Pandas
- NumPy
- Matplotlib
- Seaborn

---

## 📁 Project Structure

```
ApexPlanet-Data-Analytics/
│
├── data/
│   ├── Sample - Superstore.csv
│   ├── Sample - Superstore_with_missing_and_duplicates.csv
│   └── Superstore_Cleaned.csv
│
├── notebooks/
│   └── Data_Cleaning_and_EDA.ipynb
│
├── dashboards/
│   ├── histogram.png
│   ├── boxplot.png
│   ├── barchart.png
│   ├── heatmap.png
│   ├── linechart.png
│   └── linechart.png
│
├── README.md
└── requirements.txt
```

---

# 📋 Data Cleaning Process

The following preprocessing steps were performed:

- Loaded dataset into Pandas DataFrame
- Checked dataset information
- Identified missing values
- Filled missing values using appropriate methods
- Removed duplicate rows
- Converted columns to correct data types
- Detected and removed outliers using the IQR method
- Saved the cleaned dataset

---

# 📊 Exploratory Data Analysis (EDA)

The following analyses were performed:

### ✔ Statistical Summary

- Dataset Information
- Summary Statistics
- Missing Value Analysis

### ✔ Visualizations

- Histogram
- Boxplot
- Bar Chart
- Count Plot
- Correlation Heatmap
- Line Chart

---

# 📈 Key Insights

### Insight 1

The Technology category generated the highest total sales.

### Insight 2

Office Supplies had the highest number of orders.

### Insight 3

The Sales distribution is right-skewed, indicating that most sales are small while a few orders contribute very high sales.

### Insight 4

Several outliers were identified in the Sales column using the IQR method.

### Insight 5

Sales and Profit show a positive correlation, indicating that higher sales generally lead to higher profits.

---

# ▶️ How to Run

### 1. Clone the repository

```bash
git clone https://github.com/your-username/ApexPlanet-Data-Analytics.git
```

### 2. Navigate to the project

```bash
cd ApexPlanet-Data-Analytics
```

### 3. Install dependencies

```bash
pip install -r requirements.txt
```

### 4. Launch Jupyter Notebook

```bash
jupyter notebook
```

Open the notebook and run all cells.

---

# 📷 Sample Visualizations

- Sales Distribution Histogram
- Sales Boxplot
- Category-wise Sales Bar Chart
- Correlation Heatmap
- Sales Trend Line Chart

---

# 📚 Learning Outcomes

Through this project, I learned:

- Data preprocessing using Pandas
- Handling missing values
- Removing duplicate records
- Fixing data types
- Detecting outliers using the IQR method
- Performing Exploratory Data Analysis
- Creating meaningful visualizations
- Extracting business insights from data

---

# 🚀 Future Improvements

- Build an interactive dashboard using Streamlit
- Perform advanced statistical analysis
- Add predictive machine learning models
- Create interactive visualizations using Plotly

---

# 👨‍💻 Author

**Karthick Kumar**

MCA Student  
KIT – Kalaignar Karunanidhi Institute of Technology

GitHub: https://github.com/KARTHI250904

---

## ⭐ Acknowledgement

This project was completed as part of the **ApexPlanet Data Analytics Internship** to gain hands-on experience in Data Cleaning and Exploratory Data Analysis using Python.
