SELECT gender, 
	AVG(weight) as avg_weight_kg, 
	AVG(Height)as avg_height_cm
FROM patients
GROUP BY Gender

  