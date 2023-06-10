CREATE TABLE Interview.Employee (
    EmpID int,
    LastName varchar(255),
    FirstName varchar(255),
    ROLE varchar(255),
    Gender varchar(255),
    DOB Date,
    Account_no int,
    
    primary key(EmpID)
    
);


INSERT INTO employee (EmpID, FirstName, LastName, ROLE, Gender,DOB,Account_no)
VALUES (1, "james", "smith", "accountant", "M", "1971-01-01",123456789);


INSERT INTO employee (EmpID, FirstName, LastName, ROLE, Gender,DOB,Account_no)
VALUES (2, "michael", "smith", "manager", "M", "1971-01-01",123458989);


INSERT INTO employee (EmpID, FirstName, LastName, ROLE, Gender,DOB,Account_no)
VALUES (3, "nancy", "smith", "manager", "F", "1971-01-01",1230056789);


INSERT INTO employee (EmpID, FirstName, LastName, ROLE, Gender,DOB,Account_no)
VALUES (4, "sagar", "smith", "maanger", "M", "1971-01-01",985757694);


SELECT CONCAT(SUBSTR(Account_no, 1, LENGTH(Account_no) - 4),"xxxx")  AS Account_no, firstname, lastname
FROM employee
WHERE gender = 'M' AND ROLE = 'manager';

select firstname,lastname FROM employee
WHERE gender = 'M' AND ROLE = 'manager';


UPDATE Employee
SET role = 'manager'
WHERE empID = 4;
	






