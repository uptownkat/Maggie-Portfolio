

  SELECT pr.province_name, COUNT(*) as total_patients
  FROM patients p 
  JOIN province_names pr 
  on pr.province_id= p.province_id
  GROUP BY pr.province_id
  ORDER BY total_patients DESC
  LIMIT 3
