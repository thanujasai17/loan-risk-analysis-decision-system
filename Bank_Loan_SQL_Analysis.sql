USE bank_loan_analysis;
SHOW TABLES;
SELECT COUNT(*) FROM loans;
SELECT Loan_Status, COUNT(*) AS Total
FROM loans
GROUP BY Loan_Status;
SELECT COUNT(*)
FROM loans
WHERE Loan_Status IS NULL;
SELECT Gender, Loan_Status, COUNT(*) AS Total
FROM loans
GROUP BY Gender, Loan_Status;
SELECT Education, Loan_Status, COUNT(*) AS Total
FROM loans
GROUP BY Education, Loan_Status;
SELECT Credit_History, Loan_Status, COUNT(*) AS Total
FROM loans
GROUP BY Credit_History, Loan_Status;
SELECT Loan_Status, AVG(ApplicantIncome) AS Avg_Income
FROM loans
GROUP BY Loan_Status;