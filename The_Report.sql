SELECT Students.Name, Grades.Grade, Students.Marks 
FROM Students, Grades 
WHERE Grades.grade >=8 
AND Students.Marks BETWEEN Grades.Min_Mark AND Grades.Max_Mark 
ORDER BY Grades.grade DESC, Students.Name;


SELECT 'NULL', Grades.grade, Students.Marks
FROM Students , Grades
WHERE Grades.grade < 8 
AND Students.Marks BETWEEN Grades.Min_Mark AND Grades.Max_Mark  
ORDER BY Grades.grade DESC, Students.marks;
