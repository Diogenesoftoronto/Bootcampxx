SELECT COUNT(assistance_requests.*) , teachers.name AS name 
FROM assistance_requests 
JOIN teachers ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY name;