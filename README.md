# sql-challenge

## Background
It’s been two weeks since you were hired as a new data engineer at Pewlett Hackard (a fictional company). Your first major task is to do a research project about people whom the company employed during the 1980s and 1990s. All that remains of the employee database from that period are six CSV files. <br>
For this project, you’ll design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data. That is, you’ll perform <br>
data modeling, data engineering, and data analysis, respectively. 
## Before You Begin
Create a new repository for this project called sql-challenge. Do not add this assignment to an existing repository. <br>
Clone the new repository to your computer. <br>
Inside your local Git repository, create a directory for this Challenge. Use a folder name that corresponds to the Challenge, such as EmployeeSQL. <br>
Note that you’ll add your files to this folder and push the changes to GitHub. 
## Files
Download the following files to help you get started: <br>
Module 9 Challenge files Links to an external site. 
## Instructions
This Challenge is divided into three parts: data modeling, data engineering, and data analysis. 
## Data Modeling
Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables. To create the sketch, feel free to use a tool like QuickDBD 
## Data Engineering
Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following: <br>
Remember to specify the data types, primary keys, foreign keys, and other constraints. For the primary keys, verify that the column is unique. Otherwise, create a composite key, which takes two primary keys to uniquely identify a row. <br>
Be sure to create the tables in the correct order to handle the foreign keys. 
Import each CSV file into its corresponding SQL table. <br>
HINT:To avoid errors, import the data in the same order as the corresponding tables got created. And, remember to account for the headers when doing the imports. 
## Data Analysis
List the employee number, last name, first name, sex, and salary of each employee. <br>
List the first name, last name, and hire date for the employees who were hired in 1986. List the manager of each department along with their department number, department name, employee number, last name, and first name. <br>
List the department number for each employee along with that employee’s employee number, last name, first name, and department name. <br>
List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B. <br>
List each employee in the Sales department, including their employee number, last name, and first name. <br>
List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name. <br>
List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name). 
## Requirements
#### Data Modeling (10 points) Data Engineering (70 points) 
Entity Relationship Diagram is included or table schemas provided for all tables (10 points) <br>
All required columns are defined for each table (10 points) <br>
Columns are set to the correct data type (10 points) <br>
Primary Keys set for each table (10 points) <br>
Correctly references related tables (10 points) <br>
Tables are correctly related using Foreign Keys (10 points) <br>
Correctly uses NOT NULL condition on necessary columns (10 points) <br>
Accurately defines value length for columns (10 points) 
#### Data Analysis (20 points) 
List the employee number, last name, first name, sex, and salary of each employee (2 points) List the first name, last name, and hire date for the employees who were hired in 1986 (2 points) <br>
List the manager of each department along with their department number, department name, employee number, last name, and first name (2 points) <br>
List the department number for each employee along with that employee’s employee number, last name, first name, and department name (2 points) <br>
List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B (2 points) <br>
List each employee in the Sales department, including their employee number, last name, and first name (2 points) <br>
List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name (4 points) <br>
List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name) (4 points) 
