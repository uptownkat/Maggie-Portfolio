
WITH all_doctors  AS(

SELECT attending_doctor_id as doctor_id FROM admissions
UNION
SELECT doctor_id FROM doctors

)

SELECT COUNT(DISTINCT(doctor_id))total_doctors
FROM all_doctors