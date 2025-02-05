-- Provinces ranked by Total numer of admissions

SELECT pn.province_name, COUNT(p.patient_id)as total_patients
FROM province_names pn
JOIN patients p
ON pn.province_id = p.province_id
GROUP BY pn.province_name 
ORDER BY total_patients DESC
 