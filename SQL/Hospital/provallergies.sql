-- ALlergy Count in provinces

SELECT pn.province_name, p.allergies, COUNT(p.allergies) AS total_allergies
FROM patients p
JOIN province_names pn
ON p.province_id = pn.province_id
WHERE p.allergies IS NOT NULL
GROUP BY p.allergies, pn.province_name
ORDER BY total_allergies DESC