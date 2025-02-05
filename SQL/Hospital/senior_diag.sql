SELECT a.diagnosis, COUNT(p.patient_id) as diagnosis_count
FROM patients p
JOIN admissions a
ON a.patient_id = p.patient_id 
Where Datediff(Year, p.birth_date, GETDATE())>= 65
GROUP BY diagnosis
ORDER BY diagnosis_count DESC
