--most common allergy treated

SELECT allergies, COUNT(*) as total_allergies
FROM patients
WHERE Allergies IS NOT NULL
GROUP BY allergies  
ORDER BY total_allergies DESC
 
