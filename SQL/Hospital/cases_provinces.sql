SELECT pn.province_name, a.diagnosis, COUNT(a.diagnosis) as num_cases
FROM admissions a
JOIN patients p
ON a.patient_id = p.patient_id
JOIN province_names pn
ON p.province_id = pn.province_id
GROUP BY pn.province_name, a.diagnosis
ORDER BY num_cases DESC

