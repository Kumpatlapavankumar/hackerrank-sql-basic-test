SELECT t1.employee_ID, t1.name
FROM employee_information as t1
INNER JOIN 
last_quarter_bonus t2
ON 
t2.employee_ID = t1.employee_ID
WHERE t1.division LIKE 'HR'
AND t2.bonus >= 5000;
