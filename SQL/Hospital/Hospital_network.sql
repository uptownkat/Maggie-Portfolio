
SELECT 
	(SELECT Count(*) FROM patients WHERE Gender = 'F') AS total_female,
	(SELECT COUNT(*) FROM patients WHERE Gender = 'M') AS total_male;


## asdf
