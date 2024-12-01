
CREATE 	database college;

use college;
create TABLE student (
id INT PRIMARY KEY,
NAME VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES(1, "PAVAN", 18);
INSERT INTO student VALUES(2, "PAVANI", 08);

SELECT * FROM student;