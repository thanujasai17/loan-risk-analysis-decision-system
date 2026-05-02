# Loan Risk Analysis & Decision Support System

## Project Overview
This project analyzes bank loan applications to identify approval patterns, applicant risk profiles, and lending behavior. It provides a data-driven decision support system to help banks evaluate loan applications and reduce lending risks.

## Problem Statement
Financial institutions need an efficient way to assess loan applications based on applicant income, credit history, and other demographic factors. This project helps identify risk patterns and improve loan approval decisions.

## Objectives
- Analyze loan approval and rejection trends
- Identify high-risk applicants
- Evaluate the impact of credit history on loan approval
- Generate business insights for lending decisions
- Build an interactive dashboard for loan analytics

## Tools & Technologies
- SQL (MySQL)
- Microsoft Excel
- Power BI

## Dataset Information
The dataset contains **614 loan applications** with applicant and loan-related information.

### Features:
- Loan_ID
- Gender
- Married
- Dependents
- Education
- Self_Employed
- ApplicantIncome
- CoapplicantIncome
- LoanAmount
- Loan_Amount_Term
- Credit_History
- Property_Area
- Loan_Status

## Project Workflow
### 1. Data Cleaning (SQL)
- Imported CSV dataset into MySQL
- Checked for missing values
- Validated records and data consistency

### 2. Data Analysis (SQL)
Performed analysis on:
- Loan approvals and rejections
- Gender-based loan analysis
- Education-based loan analysis
- Credit history impact
- Property area distribution

### 3. Excel Analysis
Created:
- Pivot Tables
- Pivot Charts
- Business Insights Sheet

### 4. Power BI Dashboard
Built interactive dashboard including:
- Total Applications
- Approved Loans
- Rejected Loans
- Average Loan Amount
- Approval Rate
- Risk Distribution

## Risk Categorization Logic
- **High Risk** → No credit history
- **Medium Risk** → Low applicant income
- **Low Risk** → Good credit history and stable income

## Key Business Insights
- Applicants with positive credit history have significantly higher approval rates.
- Graduate applicants show stronger loan approval trends.
- Urban applicants contribute the highest number of loan applications.
- High-risk applicants have lower loan approval rates.
- Credit history plays a major role in loan decision-making.

## Business Recommendations
- Prioritize applicants with strong credit history.
- Implement risk scoring before loan approval.
- Monitor high-risk applicants to reduce bad loans.
- Improve lending strategy using applicant behavior insights.

## Dashboard Preview

![Loan Risk Dashboard](screenshots/Screenshot 2026-05-01 230415.png)

```

## Conclusion
This project demonstrates how banking data can be transformed into actionable insights to support loan approval decisions, risk management, and business strategy.
