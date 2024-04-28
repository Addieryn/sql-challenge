CREATE TABLE "departments" (
    "dept_no" varchar(5) NOT NULL,
    "dept_name" varchar(30) NOT NULL,
    CONSTRAINT "pk_departments" PRIMARY KEY (
        "dept_no"
     )
);

CREATE TABLE "employees" (
    "emp_no" int NOT NULL,
    "emp_title_id" varchar(5) NOT NULL,
    "birth_date" varchar(10) NOT NULL,
    "first_name" varchar(20) NOT NULL,
    "last_name" varchar(25) NOT NULL,
    "sex" varchar(1) NOT NULL,
    "hire_date" varchar(10) NOT NULL,
    CONSTRAINT "pk_employees" PRIMARY KEY (
        "emp_no","emp_title_id"
     )
);

CREATE TABLE "dept_emp" (
    "emp_no" int NOT NULL,
    "dept_no" varchar(5) NOT NULL
);

CREATE TABLE "dept_manager" (
    "dept_no" varchar(5) NOT NULL,
    "emp_no" int NOT NULL
);


CREATE TABLE "salaries" (
    "emp_no" int NOT NULL,
    "salary" int NOT NULL,
    CONSTRAINT "pk_salaries" PRIMARY KEY (
        "emp_no"
     )
);

CREATE TABLE "titles" (
    "title_id" varchar(5) NOT NULL,
    "title" varchar(30) NOT NULL
);

ALTER TABLE "employees"
ADD CONSTRAINT "unique_constraint" UNIQUE ("emp_no");

ALTER TABLE "dept_emp" ADD CONSTRAINT "fk_dept_emp_dept_no" FOREIGN KEY("dept_no")
REFERENCES "departments" ("dept_no");

ALTER TABLE "dept_manager" ADD CONSTRAINT "fk_dept_manager_dept_no" FOREIGN KEY("dept_no")
REFERENCES "departments" ("dept_no");

ALTER TABLE "dept_emp" ADD CONSTRAINT "fk_dept_emp_emp_no" FOREIGN KEY("emp_no")
REFERENCES "employees" ("emp_no");

ALTER TABLE "salaries" ADD CONSTRAINT "fk_salaries_emp_no" FOREIGN KEY("emp_no")
REFERENCES "employees" ("emp_no");


