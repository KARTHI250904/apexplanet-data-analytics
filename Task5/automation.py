import pandas as pd

print("Loading dataset...")

df = pd.read_csv(r"C:\Users\karth\apexplanet-data-analytics\data\Sample - Superstore.csv",encoding="cp1252")
print("Cleaning data...")

df.drop_duplicates(inplace=True)
df.ffill(inplace=True)   # Updated line

total_sales = df["Sales"].sum()
total_profit = df["Profit"].sum()
orders = len(df)
avg_sales = df["Sales"].mean()

df.to_csv(r"C:\Users\karth\apexplanet-data-analytics\data\Superstore_Cleaned.csv",index=False,encoding="cp1252")
summary = pd.DataFrame({
    "Metric": [
        "Total Sales",
        "Total Profit",
        "Orders",
        "Average Sales"
    ],
    "Value": [
        total_sales,
        total_profit,
        orders,
        avg_sales
    ]
})

summary.to_excel("report.xlsx", index=False)

print("Automation Completed Successfully.")