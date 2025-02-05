-- Least # diagnosis 2018

SELECT diagnosis, COUNT(diagnosis) as total_admissions
FROM admissions
WHERE YEAR(admission_date) = 2018
GROUP BY diagnosis
ORDER BY total_admissions