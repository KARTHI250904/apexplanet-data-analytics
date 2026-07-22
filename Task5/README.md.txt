# Task 5 – Automation Pipeline

## Objective

The objective of this task is to automate the retail sales data analysis workflow using Python. The automation script performs data preprocessing, calculates key business metrics (KPIs), and generates output files automatically, reducing manual effort and improving efficiency.

---

## Tools & Technologies

- Python 3.x
- Pandas
- OpenPyXL
- Jupyter Notebook
- Visual Studio Code

---

## Dataset

**Dataset:** SampleSuperstore.csv

The dataset contains retail sales information, including orders, sales, profit, customers, products, and regional details.

---

## Files Included

```
Task5/
│── automation.py
│── report.docx
│── report.pdf
│── report.xlsx
│── README.md
```

---

## Features

- Load the Superstore dataset
- Remove duplicate records
- Handle missing values
- Calculate Key Performance Indicators (KPIs)
- Generate a cleaned dataset
- Export KPI summary to Excel
- Automate the complete data processing workflow

---

## KPIs Generated

- Total Sales
- Total Profit
- Total Orders
- Average Sales per Order

---

## How to Run

### 1. Install the required libraries

```bash
pip install pandas openpyxl
```

### 2. Place the dataset

Copy **SampleSuperstore.csv** into the project directory.

### 3. Run the automation script

```bash
python automation.py
```

---

## Output Files

After execution, the following files are generated:

- `cleaned_superstore.csv` – Cleaned dataset
- `report.xlsx` – KPI summary report

---

## Automation Workflow

```
SampleSuperstore.csv
          │
          ▼
Load Dataset
          │
          ▼
Data Cleaning
(Remove Duplicates & Handle Missing Values)
          │
          ▼
Calculate KPIs
          │
          ▼
Generate Cleaned Dataset
          │
          ▼
Export Excel Report
```

---

## Results

The automation pipeline successfully:

- Automated data cleaning
- Calculated important business KPIs
- Generated a cleaned dataset
- Exported KPI summary into an Excel report
- Reduced manual data processing effort

---

## Conclusion

This task demonstrates how Python can automate repetitive data analytics processes. By integrating data cleaning, KPI generation, and report creation into a single script, the workflow becomes faster, more accurate, and easier to maintain.

---

## Author

**Karthick Kumar**

ApexPlanet Software Pvt. Ltd. – Data Analytics Internship

---

## 📄 License

This project is intended for educational and internship purposes.