USE COMPANY;
CREATE TABLE employ (
    id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10, 2)
);
INSERT INTO employ (id, first_name, last_name, department, salary)
VALUES
(1, 'John', 'Doe', 'HR', 45000.00),
(2, 'Jane', 'Smith', 'IT', 75000.00),
(3, 'Alice', 'Johnson', 'Finance', 65000.00),
(4, 'Bob', 'Brown', 'IT', 80000.00),
(5, 'Charlie', 'Davis', 'HR', 50000.00);

SELECT * FROM employ;
SELECT first_name, salary FROM employ;


  