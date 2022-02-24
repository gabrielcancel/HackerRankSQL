select c.company_code, c.founder, count(distinct lm.lead_manager_code), count(distinct sm.senior_manager_code), count(distinct m.manager_code), count(distinct e.employee_code) 

from Company c 
inner join Lead_Manager lm on c.company_code = lm.company_code
inner join Senior_Manager sm on lm.company_code = sm.company_code
inner join Manager m on sm.company_code = m.company_code
inner join Employee e on m.company_code = e.company_code

group by c.company_code, c.founder
order by c.company_code




