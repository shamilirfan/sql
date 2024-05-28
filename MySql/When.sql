-- Syntex :-
SELECT *,
CASE 
WHEN condition1 THEN result1
WHEN condition1 THEN result1
ELSE 'Average Scholarship'
END 
FROM table_name;




SELECT *,
CASE 
WHEN scholarship_tk > 300 THEN 'Standard Scholarship' ELSE 'Average Scholarship'
END AS Scholarship_Status
FROM table_name;


