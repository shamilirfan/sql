-- table-1
create table institute(
    Institute_id int primary key,
    Institute_name varchar(60) not null
);

-- table-2
CREATE TABLE students (
    Students_id INT PRIMARY KEY,
    Roll INT NOT NULL,
    Institute_id INT,
    Students_Name VARCHAR(50) NOT NULL,
    Gender VARCHAR(8) NOT NULL,
    City VARCHAR(30) DEFAULT 'No Value Inserted',
    Scholarship_TK DOUBLE CHECK (Scholarship_TK >= 300),
    FOREIGN KEY (Institute_id) REFERENCES institute(Institute_id) ON UPDATE CASCADE ON DELETE CASCADE
);