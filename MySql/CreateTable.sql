-- table-1
CREATE TABLE institute(
    Institute_id INT PRIMARY KEY,
    Institute_name VARCHAR(60) NOT NULL
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

