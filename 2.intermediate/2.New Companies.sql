-- 2.New Companies.sql


SELECT 
c.company_code 
, c.founder
, COUNT(DISTINCT lm.lead_manager_code)
, COUNT(DISTINCT sm.senior_manager_code)
, COUNT(DISTINCT m.manager_code)
, COUNT(DISTINCT e.employee_code)
FROM company c
INNER JOIN lead_manager lm 
ON c.company_code = lm.company_code 
INNER JOIN senior_manager sm 
ON lm.company_code = sm.company_code 
INNER JOIN manager m 
ON sm.company_code = m.company_code 
INNER JOIN employee e
ON m.company_code = e.company_code 
GROUP BY c.company_code, c.founder
ORDER BY c.company_code