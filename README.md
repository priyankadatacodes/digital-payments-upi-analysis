# **Digital Payments (UPI) Analysis**
![Python](https://img.shields.io/badge/Python-150458)
![SQL](https://img.shields.io/badge/SQL-MySQL-green)
![EDA](https://img.shields.io/badge/EDA-Insights-informational)
![Tableau](https://img.shields.io/badge/Tableau-blue)

**🧠 Executive Summary**  
This project analyzes UPI digital payment data to understand how transactions have grown over time and how widely UPI has been adopted.  
The goal is to practice core data analyst skills using a real-world style FinTech dataset, covering cleaning, SQL analysis, and dashboarding.  
Python was used for data cleaning, MySQL for SQL-based analysis, and Tableau for creating an easy-to-read dashboard with key trends and KPIs.  

**📌 Project Overview**  
UPI (Unified Payments Interface) is a real-time payment system  used for instant bank-to-bank transfers via mobile apps.  
Every month, millions of UPI transactions are processed , making it one of the most widely used digital payment systems.  
This project looks at historical UPI data to understand growth in transaction volume and value, average ticket size, bank adoption, and monthly or seasonal patterns.  

**🏦 Business Context**  
Banks and fintech companies need to understand how digital payments are growing and how users are using them.  
Raw transaction data is large and messy, so converting it into clean metrics, visuals, and KPIs helps businesses make simple, fast decisions.  
This project shows how UPI data can be turned into clear charts and insights that non-technical stakeholders can understand.  

**❓ Problem Statement**  
There was no single summary view to quickly answer if UPI is growing over time and how usage is changing.  
Key questions include: growth over time, seasonal changes, typical payment size, and number of banks active on UPI.  
This project builds that summary using basic data analysis, SQL, and visualization steps.  

**🛠 Tools Used**  
- **Python** – Data cleaning and basic analysis using scripts and notebooks  
- **Pandas & NumPy** – Handling tabular data, transformations, and simple calculations  
- **MySQL** – Storing cleaned data and running SQL queries for KPIs and trend checks  
- **SQLAlchemy** – Connecting Python with MySQL for smooth data loading and querying  
- **Tableau** – Creating an interactive, visual dashboard for UPI trends and adoption  

**🔄 Project Workflow**  

**1️⃣ Data Cleaning (Python)**  
- Loaded the raw UPI dataset into a Jupyter Notebook using Pandas  
- Converted the month column into a proper date format and sorted records by time  
- Renamed columns to clear, readable names and handled missing or inconsistent values  

**2️⃣ Data Storage & SQL Analysis**  
- Stored the cleaned dataset into a MySQL table for structured querying  
- Wrote SQL queries to calculate KPIs like total volume, value, and average transaction value  
- Checked latest month performance, month-on-month changes, and broad trends  

**3️⃣ Dashboard (Tableau)**  
- Connected Tableau to the processed data to build a one-page dashboard  
- Added cards and charts for key KPIs, transaction trends, bank adoption, and seasonal patterns  
- Designed the layout to be simple, interview-safe, and easy to explain in a portfolio  

**📈 Key KPIs**  
- **Total UPI Transaction Volume** – Sum of all UPI transactions over the full time period  
- **Total UPI Transaction Value** – Total rupee value of all transactions over time  
- **Average Transaction Value** – Total value divided by total volume to show typical ticket size  
- **Latest Month Transaction Volume** – Most recent month’s total transactions to track current scale  
- **Number of Banks Live on UPI** – Count of banks active on UPI over time as a measure of adoption  

**🔍 Key Insights**  
- UPI transaction volume has increased steadily over time, reflecting strong digital payment adoption  
- Average transaction value stays mostly stable, which suggests frequent small-value payments for daily use  
- The number of banks on UPI increases over time, showing rising ecosystem participation  
- Some months show higher transaction activity, indicating possible seasonal or event-based spikes  

**💡 Business Impact**  
- Helps banks and fintechs quickly understand UPI growth using clear charts and KPIs  
- Supports planning for capacity, marketing, and user growth based on historical trends  
- Makes data easy to explain in stakeholder meetings, dashboards, and interview discussions  

**📊 Dashboard**  
The Tableau dashboard highlights UPI growth over time, usage behavior, bank adoption, and seasonality in a single view.  
It is designed as a simple one-page dashboard so that hiring managers and non-technical viewers can quickly understand the story.  
A static PNG image of the dashboard is saved in the `/dashboard` folder for GitHub preview.  

**🧾 Conclusion**
This project shows the ability to clean data in Python, load it into MySQL, write SQL queries, and build a clear Tableau dashboard.
It reflects the basic skills required for a fresher Data Analyst role, especially in the FinTech domain.

**👤 Author**
**Priyanka Lakra**
Fresher Data Analyst
