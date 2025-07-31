# 💼 Bank Loan Analysis Project

This project provides a comprehensive analysis of loan applicant data for a fictional bank using **SQL**, **Python (Pandas)**, and **Power BI**. It involves data cleaning, exploration, and visualization to uncover patterns in loan approval, customer demographics, and financial behavior.

---

## 📊 Project Components

### 1. **Data Sources**
- `Bank_Loan.csv` / `financial_loan.csv`: Contains applicant details such as income, employment length, loan amount, loan status, etc.
- Cleaned and transformed using SQL and Pandas for analysis and visualization.

---

### 2. **SQL Analysis**
📄 **File:** `Bank Loan Quries.sql`  
🏷 **Tool:** MySQL / PostgreSQL  
The SQL script performs key queries including:
- Applicant loan details (amount, status, verification)
- Loan approval trends by state and employment
- Home ownership distribution
- Income patterns by loan grade
- Top applicants by total payment
- Aggregated metrics like average loan, max income, total loan by state, etc.

---

### 3. **Exploratory Data Analysis (Python)**
📓 **File:** `Loan Insights.ipynb`  
🛠 **Tool:** Jupyter Notebook, Pandas, Matplotlib, Seaborn  
Insights explored:
- Distribution of loan amounts and income
- Loan approval ratios
- Loan amount by employment length and state
- Correlation analysis between financial metrics

---

### 4. **Power BI Dashboard**
📊 **File:** `Financial Loan Dashboard.pbix`  
🎯 **Tool:** Power BI  

The dashboard provides a clear and interactive visualization of key financial loan metrics:

#### ✅ **Main KPIs:**
- **Total Loan Applications:** 38.58K  
- **Total Loan Amount Issued:** 436M  
- **Total Payments Collected:** 473M  
- **Average Interest Rate:** 12%  
- **Average DTI Ratio:** 13%  
- **Total Installments:** 12.61M  

#### 🧩 **Interactive Visuals:**
- 📌 **Loan Status Breakdown:**  
  - Fully Paid: 80.63%  
  - Charged Off: 15.04%  
  - Current: Remainder  

- 📌 **Loan Term Distribution:**  
  - 36 months: 62.66%  
  - 60 months: 37.34%  

- 📌 **Monthly Loan Disbursal Trend:**  
  Shows increasing loan amounts from January (25M) to December (54M)  

- 📌 **Purpose-wise Loan Amount & Interest:**  
  - Debt Consolidation: Highest interest and loan volume  
  - Credit Card and Car loans follow  

- 📌 **Loan Purpose Table:**  
  Includes purpose-wise loan distribution and number of installments  
  (e.g., Wedding: 9.2M across 273 installments, Small Business: 24.1M with 684 installments)

#### 🎛️ **Slicers / Filters Included:**
- Verification Status  
- Employee Length  
- Loan Status  
- Loan Purpose  

This dashboard offers actionable insights for financial institutions to:
- Monitor loan health and repayment
- Understand borrower behavior
- Analyze seasonal trends
- Optimize approval policies

---

## 🎯 Key Objectives

- Clean and explore raw banking loan data
- Understand customer behavior and loan performance
- Visualize trends in loan disbursement, verification, and repayment
- Provide actionable insights for financial decision-makers

---

## 🔧 Tools & Technologies

| Tool              | Purpose                          |
|-------------------|----------------------------------|
| SQL               | Data querying and aggregation    |
| Python (Pandas)   | EDA, data wrangling              |
| Jupyter Notebook  | Interactive exploration          |
| Power BI          | Dashboarding & storytelling      |
| Excel             | Preliminary checks (optional)    |

---

## 📁 Project Structure

```
📂 Bank-Loan-Analysis/
│
├── Bank_Loan.csv                  # Original dataset
├── financial_loan.csv            # Cleaned dataset (if applicable)
├── Bank Loan Quries.sql          # SQL analysis script
├── Loan Insights.ipynb           # Python EDA notebook
├── Financial Loan Dashboard.pbix # Power BI interactive report
└── README.md                     # Project documentation
```

---

## ✅ Outcomes

- Identified top states by loan amount disbursed
- Found income brackets most likely to be approved
- Visualized risk categories using loan grades and verification status
- Built a dashboard to support business decision-making

---

## 🧠 Learnings

- Writing efficient SQL queries for business logic
- Data storytelling with Python and Power BI
- Understanding banking metrics and financial behavior patterns

---

## 📌 Future Scope

- Add predictive modeling for loan approval
- Integrate time-series loan trend analysis
- Automate data pipeline with scheduled ETL
