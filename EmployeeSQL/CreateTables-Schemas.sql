 CREATE TABLE "departments" (
      "dept_no" VARCHAR   PRIMARY KEY NOT NULL,
      "dept_name" VARCHAR   NOT NULL
  );

  CREATE TABLE "dept_emp" (
      "emp_no" INTEGER   NOT NULL,
      "dept_no" VARCHAR   NOT NULL,
      "from_date" DATE   NOT NULL,
      "to_date" DATE   NOT NULL
  );

  CREATE TABLE "dept_manager" (
      "dept_no" VARCHAR   NOT NULL,
      "emp_no" INTEGER   NOT NULL,
      "from_date" DATE   NOT NULL,
      "to_date" DATE   NOT NULL
  );

 CREATE TABLE "employees" (
     "emp_no" INTEGER   PRIMARY KEY NOT NULL,
     "birth_date" DATE   NOT NULL,
     "first_name" VARCHAR   NOT NULL,
     "last_name" VARCHAR   NOT NULL,
     "gender" VARCHAR   NOT NULL,
     "hire_date" DATE   NOT NULL
 );

 CREATE TABLE "salaries" (
     "emp_no" INTEGER   NOT NULL,
     "salary" float   NOT NULL,
     "from_date" DATE   NOT NULL,
     "to_date" DATE   NOT NULL
 );

 CREATE TABLE "titles" (
     "emp_no" INTEGER   NOT NULL,
     "title" VARCHAR   NOT NULL,
     "from_date" DATE   NOT NULL,
     "to_date" DATE   NOT NULL
 );

