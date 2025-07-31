create database bank_loan;
use bank_loan;
select * from bank;

##List all applicants along with their Loan_Amount, Verification_Status, and Loan_Status.
select ID, Loan_Amount, Verification_Status, Loan_Status
from bank;

##Find all applicants whose Loan_Status is 'Verified'.
select * from bank
where Verification_Status = 'verified';

##Show the number of applicants for each Verification_Status category.
select distinct Verification_Status, count(*) as Number_of_Applicants from bank
group by Verification_Status
order by Number_of_Applicants desc;

##Retrieve the average Loan_Amount for applicants with Emp_Length of '10+ years'.
select round(avg(Loan_Amount),0) as Average_Loan_Amt from bank
Where Emp_Length = '10+ years';

##List all applicants from the state 'CA' with a loan amount greater than 10,000.
select * from bank
where Address_State = 'CA'
having Loan_Amount > 10000;

##Count how many applicants have each unique value of Home_Ownership (e.g., RENT, MORTGAGE, OWN).
select distinct Home_Ownership, count(*) as Value_of_Home_Ownership from bank
group by Home_Ownership
order by Value_of_Home_Ownership desc;

select * from bank;

##Find the maximum Annual_Income for each Grade of loan (A, B, C, etc.).
select Grade, Max(Annual_Income) as Max_Annual_Income from bank
group by Grade
order by Max_Annual_Income desc;

##List top 5 applicants with the highest Total_Payment, sorted in descending order.
select * from bank
order by Total_Payment desc Limit 5;

 ##Calculate the total Loan_Amount disbursed for applicants from the state 'TX' who are Verified.
 Select sum(Loan_Amount) as Total_Loan_Amt from bank
 where Address_State = 'TX' and Verification_Status = 'Verified';



