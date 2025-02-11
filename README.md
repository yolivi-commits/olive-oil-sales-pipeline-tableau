# Olive Oil Sales Analytics Engineering Project

This project dives into sales data for olive oil products, exploring patterns, trends, and geographic insights across the United States. 
Using **Python, SQLite3, Excel, and Tableau**, I created an ETL pipeline and an interactive Tableau dashboard to uncover valuable business insights.

---
## Table of Contents
  - [📂 Project Overview](#-project-overview)
  - [📊 Live Dashboard:](#-live-dashboard)
  - [🔍 Key Insights](#-key-insights)
  - [🗃️ Dataset Details](#️-dataset-details)
  - [🛠️ ETL Pipeline Process](#️-etl-pipeline-process)
  - [🧰 Tools \& Technologies Used](#-tools--technologies-used)
  - [🔮 Future Work](#-future-work)

---

## 📂 Project Overview

This project focuses on the end-to-end workflow of preparing, cleaning, and analyzing data to deliver actionable insights. Specifically:
- **Python** - was used to build a streamlined ETL pipeline that cleans, transforms, and prepares data for analysis.
- **SQLite3** - was used to store and query the cleaned data for efficient management and exploration.
- **Excel** - was used to process and format raw data.
- **Tableau** - was used to create an interactive dashboard that visualizes:
  - Total sales by state.
  - Monthly sales trends over time.
  - Performance by product category and customer type.

---
## 📊 Live Dashboard:
Click the image below to view the interactive Tableau dashboard on Tableau Public:

[![Dashboard Preview](https://public.tableau.com/static/images/Ol/Olive_Oil_Sales_17377600820360/OliveOilSales/1.png)](https://public.tableau.com/views/Olive_Oil_Sales_17377600820360/OliveOilSales)

---
## 🔍 Key Insights

- 🎯 **State-Level Sales**: Texas recorded the highest sales volume across all three years, followed by California.
- 📊 **Product Trends**: Gift baskets showed steady sales growth, especially during holiday seasons.
- ✅ **Customer Insights**: Retail customers contributed to over 70% of total sales compared to wholesale.


---

## 🗃️ Dataset Details

The data includes:
1. **Client Orders Table**:
   - Contains sales details such as order number, employee information, product categories, and total sales amount.
2. **Client Shipping Table**:
   - Tracks the shipping states and customer details.

Data highlights:
- **Date Range**: 2019 to 2021.
- **Key Features**: Order number, employee job title, product category, quantity, and customer state.

---

## 🛠️ ETL Pipeline Process

1. **Extract**:
   - Read raw data from multiple CSV files using Python.
2. **Transform**:
   - Cleaned column names, handled missing values, and deduplicated records.
   - Validated data types and prepared the dataset for analysis.
3. **Load**:
   - Stored the cleaned data into a SQLite3 database for structured querying.

Key Python operations:
- Handling duplicates:
  ```python
  df_clean = df.drop_duplicates(subset=['order_number', 'order_date'])

---

## 🧰 Tools & Technologies Used

- **Python**: For data cleaning, transformation, and database integration.
  - Libraries: `pandas`, `sqlite3`, `numpy`
- **SQLite3**: To store and query cleaned datasets.
- **Excel**: For initial data formatting and preparation.
- **Tableau**: For building interactive dashboards to visualize trends and insights.
  
---

## 🔮 Future Work
This project can be extended to include more advanced analytics and automation. Potential future improvements include:
- Incorporate predictive analytics for forecasting sales trends.
- Automate the ETL pipeline using workflow orchestration tools (e.g., Apache Airflow).
- Integrate additional data sources for deeper insights.

