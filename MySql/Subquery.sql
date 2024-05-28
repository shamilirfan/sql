SELECT column_name FROM table1
WHERE condition = (SELECT column_name FROM table2 WHERE condition = column_name);