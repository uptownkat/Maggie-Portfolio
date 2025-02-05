-- Least # diagnosis 2019

SELECT diagnosis, COUNT(diagnosis) as total_admissions
FROM admissions
WHERE YEAR(admission_date) = 2019
GROUP BY diagnosis
ORDER BY total_admissions