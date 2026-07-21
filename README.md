# 📊 ApexPlanet Data Analytics Internship – Task 4

## Advanced Analytics and Statistical Modeling using Python

This repository contains the implementation of **Task 4** of the **ApexPlanet Data Analytics Internship**. The project focuses on applying statistical analysis, time series analysis, customer segmentation, and predictive analytics to extract meaningful business insights from the Superstore dataset.

---

## 📌 Objective

The primary objectives of this task are:

- Perform descriptive statistical analysis
- Conduct hypothesis testing
- Calculate confidence intervals
- Analyze sales trends using time series analysis
- Perform customer segmentation using K-Means Clustering
- Visualize customer groups using Principal Component Analysis (PCA)
- Build a predictive model using Linear Regression
- Evaluate model performance using regression metrics
- Generate business insights and recommendations

---

## 📂 Project Structure

```
Task4-Advanced-Analytics/
│
├── data/
│   └── Sample - Superstore.csv
│
├── notebooks/
│   └── Task4_Advanced_Analytics.ipynb
│
├── images/
│   ├── Monthly_Sales.png
│   ├── Elbow_Method.png
│   ├── Customer_Clusters.png
│   └── Feature_Importance.png
│
├── requirements.txt
│
└── README.md
```

---

## 📊 Dataset

**Dataset Used**

Sample Superstore Dataset

The dataset contains information about:

- Orders
- Customers
- Products
- Categories
- Sales
- Profit
- Quantity
- Discount
- Region
- Shipping Details

---

# 🛠 Technologies Used

- Python
- Jupyter Notebook
- Pandas
- NumPy
- Matplotlib
- SciPy
- Scikit-learn

---

# 📚 Libraries Used

```python
pandas
numpy
matplotlib
scipy
scikit-learn
```

---

# 📈 Project Workflow

```
Load Dataset
        │
        ▼
Data Inspection
        │
        ▼
Data Cleaning
        │
        ▼
Descriptive Statistics
        │
        ▼
Hypothesis Testing
        │
        ▼
Confidence Interval
        │
        ▼
Time Series Analysis
        │
        ▼
Feature Scaling
        │
        ▼
K-Means Clustering
        │
        ▼
PCA Visualization
        │
        ▼
Linear Regression Model
        │
        ▼
Model Evaluation
        │
        ▼
Business Insights
```

---

# 📌 Task Breakdown

## 1️⃣ Data Inspection

- Load dataset
- Check shape
- View sample records
- Examine data types
- Detect missing values
- Identify duplicate records

---

## 2️⃣ Descriptive Statistics

Performed statistical analysis on:

- Sales
- Profit
- Quantity
- Discount

Calculated:

- Mean
- Median
- Mode
- Standard Deviation
- Variance
- Skewness

---

## 3️⃣ Hypothesis Testing

Performed statistical tests including:

### Independent t-Test

Compared sales between different product categories.

### Chi-Square Test

Analyzed the relationship between:

- Region
- Ship Mode

### Confidence Interval

Calculated the 95% confidence interval for average sales.

---

## 4️⃣ Time Series Analysis

Analyzed sales trends over time by:

- Converting Order Date to datetime
- Aggregating monthly sales
- Visualizing sales trends
- Applying Moving Average

---

## 5️⃣ Customer Segmentation

Performed clustering using:

- StandardScaler
- K-Means Clustering

Selected optimal clusters using:

- Elbow Method

Visualized customer segments using:

- Principal Component Analysis (PCA)

---

## 6️⃣ Predictive Analytics

Built a Linear Regression model to predict:

**Target Variable**

Profit

**Input Features**

- Sales
- Quantity
- Discount

---

## 7️⃣ Model Evaluation

Evaluated model performance using:

- MAE (Mean Absolute Error)
- MSE (Mean Squared Error)
- RMSE (Root Mean Squared Error)
- R² Score

---

## 📊 Key Visualizations

The project includes:

- Distribution Plots
- Monthly Sales Trend
- Moving Average Trend
- Elbow Method Graph
- PCA Cluster Visualization
- Feature Importance Analysis

---

## 📈 Business Insights

Some key observations include:

- Technology products generate higher average sales.
- Higher discounts tend to reduce profitability.
- Sales show seasonal fluctuations over time.
- Customer segmentation identifies groups with different purchasing behaviors.
- Sales positively influence profit, while discounts have a negative impact.

---

# 🚀 How to Run the Project

## Clone Repository

```bash
git clone https://github.com/your-username/Task4-Advanced-Analytics.git
```

---

## Navigate to Project

```bash
cd Task4-Advanced-Analytics
```

---

## Install Dependencies

```bash
pip install -r requirements.txt
```

---

## Launch Jupyter Notebook

```bash
jupyter notebook
```

Open:

```
Task4_Advanced_Analytics.ipynb
```

---

# 📋 Requirements

```
Python >= 3.10

pandas
numpy
matplotlib
scipy
scikit-learn
jupyter
```

---

# 🎯 Learning Outcomes

After completing this project, you will understand:

- Descriptive Statistics
- Inferential Statistics
- Hypothesis Testing
- Confidence Intervals
- Time Series Analysis
- Data Standardization
- K-Means Clustering
- Principal Component Analysis
- Linear Regression
- Model Evaluation
- Business Analytics

---

# 📌 Future Enhancements

Potential improvements include:

- Random Forest Regression
- Decision Tree Regression
- Gradient Boosting Regression
- Forecasting using ARIMA
- Interactive Dashboard using Power BI
- Deployment using Streamlit
- Automated Model Comparison

---

## 👨‍💻 Author

**Karthick Kumar**

MCA Student | Data Analytics Enthusiast | Python Developer

### Skills

- Python
- SQL
- Power BI
- Machine Learning
- Data Analytics
- Statistical Analysis

---

## ⭐ Acknowledgements

This project was completed as part of the **ApexPlanet Data Analytics Internship Program**, demonstrating the application of advanced analytics and machine learning techniques to solve real-world business problems.

---

## 📄 License

This project is intended for educational and internship purposes.
