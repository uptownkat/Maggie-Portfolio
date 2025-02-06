
WITH all_patients  AS(

SELECT patient_id FROM patients
UNION
SELECT patient_id FROM [admissions  ]

)

SELECT COUNT(DISTINCT(patient_id))total_patients
FROM all_patients