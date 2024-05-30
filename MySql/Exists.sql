SELECT column_name FROM table1
WHERE EXISTS (
    SELECT column_name FROM table2
    WHERE condition AND
    table1.column_name = table2.column_name
);