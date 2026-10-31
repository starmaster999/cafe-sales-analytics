# ☕ End-to-End Cafe Sales Analytics: From Messy Data to Business Insights

## 📌 Project Overview
This project demonstrates an end-to-end data analytics workflow using a realistic "dirty" cafe sales dataset. The goal of this project is to clean anomalous transaction records, model the data in a relational database, and build an interactive dashboard to uncover actionable business insights regarding revenue and product performance.

## 📊 Data Source
The raw dataset used in this project is sourced from Kaggle. You can access the original data here:
* **[Dirty Cafe Sales Dataset on Kaggle](https://www.kaggle.com/datasets/ahmedmohamed2003/cafe-sales-dirty-data-for-cleaning-training)**

## 🛠️ Tech Stack Used
* **Python (Pandas, NumPy):** Data manipulation, handling missing/anomalous values.
* **SQL (MySQL):** Data storage, schema creation, and advanced data extraction (Window Functions, Aggregations).
* **Tableau:** Data visualization, KPI tracking, and interactive dashboard design.

## 🚀 Workflow & Methodology

### 1. Data Cleaning (Python)
The raw dataset contained formatting errors, missing values, and inconsistent data types. 
* Handled string anomalies (e.g., `"ERROR"` values in numeric columns).
* Imputed missing values using logical assumptions based on item prices.
* Exported the clean dataset as `cleaned_cafe_sales.csv`.
* *See the code: [cafe_sales.ipynb](https://github.com/starmaster999/cafe-sales-analytics/blob/main/cafe_sales.ipynb)*

### 2. Database Management & Exploratory Data Analysis (SQL)
Designed a relational schema in MySQL and imported the cleaned dataset. Executed analytical queries to answer key business questions.
* **Revenue Analysis:** Grouped total revenue by menu item to identify top performers.
* **Location Performance:** Compared transaction volume between `In-store` and `Takeaway`.
* **Advanced Querying:** Utilized `RANK() OVER()` window functions to determine top takeaway items.
* *See the queries: [cafe_sales.sql](https://github.com/starmaster999/cafe-sales-analytics/blob/main/cafe_sales.sql)*

### 3. Data Visualization & Dashboarding (Tableau)
Built an interactive dashboard to present key performance indicators (KPIs) to stakeholders.
* **Calculated Fields:** Created custom formulas (e.g., *Average Orders per Month* using `DATETRUNC`).
* **Visuals:** Designed a Highlight Table for Store-Product Profitability, Bar Charts for Revenue by Item, and Line Charts.
* **Interactive Filters:** Enabled location and date filters for dynamic data exploration.

📊 **[[View the Interactive Tableau Dashboard Here](https://public.tableau.com/views/CafeSales_17934428315460/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)]**
![Tableau Dashboard](Dashboard%201.png)

## 💡 Key Business Insights
1. **Top Revenue Driver:** `Salad` and `Sandwich` consistently generate the highest revenue across all locations.
2. **Location Strategy:** Takeaway orders generate a significant portion of bakery sales.
3. **Most Sold Product:** Coffee and Juice are the most sold product.

## 📁 Repository Structure
* `cafe_sales.ipynb` : Contains the data cleaning Python script.
* `cafe_sales.sql` : Contains the SQL queries used for EDA.
* `Dashboard 1.png` : Dashboard screenshot.

---
*Feel free to reach out to me on [LinkedIn](https://www.linkedin.com/in/athaariq-alifsyah-24aa08299/) if you have any questions or feedback!*
