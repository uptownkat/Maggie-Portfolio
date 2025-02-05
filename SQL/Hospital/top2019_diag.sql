-- top diagnosis in 2019
SELECT diagnosis, COUNT(diagnosis) as total_diagnosis
FROM admissions
WHERE YEAR(admission_date) = 2019
GROUP BY diagnosis
ORDER BY total_diagnosis DESC
