SELECT 
    CASE 
        WHEN DATEDIFF(YEAR, birth_date, GETDATE()) BETWEEN 0 AND 18 THEN '0-17'
        WHEN DATEDIFF(YEAR, birth_date, GETDATE()) BETWEEN 19 AND 35 THEN '18-34'
        WHEN DATEDIFF(YEAR, birth_date, GETDATE()) BETWEEN 36 AND 50 THEN '35-64'
        ELSE '65+'
    END AS age_group,
    COUNT(*) AS num_patients
FROM patients
GROUP BY 
	CASE
    WHEN DATEDIFF(YEAR, birth_date, GETDATE()) BETWEEN 0 AND 18 THEN '0-17'
        WHEN DATEDIFF(YEAR, birth_date, GETDATE()) BETWEEN 19 AND 35 THEN '18-34'
        WHEN DATEDIFF(YEAR, birth_date, GETDATE()) BETWEEN 36 AND 50 THEN '35-64'
        ELSE '65+'
    END
ORDER BY age_group;
