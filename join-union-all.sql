SELECT DISTINCT *
FROM students INNER JOIN professors
WHERE students.Second_Name = professors.zweiter_name
UNION ALL
SELECT DISTINCT *
FROM rest INNER JOIN students
WHERE rest.dein_vater = students.Second_Name
UNION ALL
SELECT DISTINCT *
FROM rest as resta JOIN rest as restb 
WHERE resta.deine_mutter = restb.deine_mutter AND resta.PID != restb.PID
