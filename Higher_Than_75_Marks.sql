SELECT NAME
FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(NAME, 3), ID ASC;
-- RIGHT -> Extract X characters from a string (starting from right):