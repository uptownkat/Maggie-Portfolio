SELECT AVG(DATEDIFF(day, discharge_date, admission_date)) as avg_length_of_stay
FROM Admissions 
 