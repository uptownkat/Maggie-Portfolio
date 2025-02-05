SELECT specialty, COUNT(doctor_id) as num_of_doctors
FROM doctors
GROUP BY specialty
ORDER BY num_of_doctors DESC