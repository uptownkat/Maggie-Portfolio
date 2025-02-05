SELECT d.specialty, COUNT(a.patient_id) as num_patients_Treated
FROM doctors d
JOIN admissions a
ON a.attending_doctor_id = d.doctor_id
GROUP BY d.specialty
ORDER BY num_patients_Treated DESC