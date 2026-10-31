# ☕ End-to-End Cafe Sales Analytics: From Messy Data to Business Insights

## 📌 Project Overview
This project demonstrates an end-to-end data analytics workflow using a realistic "dirty" cafe sales dataset. The goal of this project is to clean anomalous transaction records, model the data in a relational database, and build an interactive dashboard to uncover actionable business insights regarding revenue and product performance.

## 🛠️ Tech Stack Used
* **Python (Pandas, NumPy):** Data manipulation, handling missing/anomalous values.
* **SQL (MySQL):** Data storage, schema creation, and advanced data extraction (Window Functions, Aggregations).
* **Tableau:** Data visualization, KPI tracking, and interactive dashboard design.

## 🚀 Workflow & Methodology

### 1. Data Cleaning (Python)
The raw dataset contained formatting errors, missing values, and inconsistent data types. 
* Handled string anomalies (e.g., `"ERROR"` values in numeric columns).
* Imputed missing values using logical assumptions based on item prices.
* Generated realistic `Time` data using `NumPy` to simulate operational hours for peak-time analysis.
* Exported the clean dataset as `cleaned_cafe_sales_with_time.csv`.
* *See the code: [Link to your Jupyter Notebook/Python file]*

### 2. Database Management & Exploratory Data Analysis (SQL)
Designed a relational schema in MySQL and imported the cleaned dataset. Executed analytical queries to answer key business questions.
* **Revenue Analysis:** Grouped total revenue by menu item to identify top performers.
* **Location Performance:** Compared transaction volume between `In-store` and `Takeaway`.
* **Advanced Querying:** Utilized `RANK() OVER()` window functions to determine top takeaway items.
* *See the queries: [Link to your SQL file]*

### 3. Data Visualization & Dashboarding (Tableau)
Built an interactive dashboard to present key performance indicators (KPIs) to stakeholders.
* **Calculated Fields:** Created custom formulas (e.g., *Average Orders per Month* using `DATETRUNC`).
* **Visuals:** Designed a Highlight Table for Store-Product Profitability, Bar Charts for Revenue by Item, and Line Charts for Peak Hour trends.
* **Interactive Filters:** Enabled location and date filters for dynamic data exploration.

📊 **[[View the Interactive Tableau Dashboard Here](https://public.tableau.com/views/CafeSales_17934428315460/Dashboard1?:language=en-US&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link)]**

## 💡 Key Business Insights
1. **Top Revenue Driver:** `Salad` and `Coffee` consistently generate the highest revenue across all locations.
2. **Peak Operational Hours:** [Isi dengan temuan jam sibuk dari data Anda, misal: Transactions peak around 12:00 PM and 6:00 PM, indicating heavy lunch and post-work traffic].
3. **Location Strategy:** [Isi dengan insight lokasi, misal: Takeaway orders generate a significant portion of bakery sales].

## 📁 Repository Structure
* `notebooks/` : Contains the data cleaning Python script (`data_cleaning.ipynb`).
* `sql/` : Contains the SQL queries used for EDA (`cafe_analysis.sql`).
* `data/` : Contains the raw and cleaned CSV files (if file size permits).
* `images/` : Dashboard screenshots.

---
*Feel free to reach out to me on [LinkedIn](Masukkan Link LinkedIn Anda Di Sini) if you have any questions or feedback!*
