SELECT * FROM students
WHERE students_id > ANY (
SELECT students_id FROM students
WHERE students_id IN(14, 17)
);