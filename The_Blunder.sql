SELECT 
    ROUND(AVG(SALARY)) - 
    ROUND(AVG(REPLACE(SALARY, '0','')))
FROM EMPLOYEES;