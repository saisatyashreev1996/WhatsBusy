

-- I felt the question was a little ambiguous here. I wanted to know if you wanted manager and employee pairwise or 
-- just a list of the names and also if the from and to dates are with respect to both manager start/end and employee
-- start/end or only the employee start/end. But I wrote the code how I understood it. Thank you!
select distinct manager.first_name,manager.last_name,employee.first_name,employee.last_name
from table1
join manager on manager.id_manager=table1.id_manager
join employee on employee.id_employee = table1.id_employee
where dt_work_from <='2020-01-01' and dt_work_to >= '2020-01-31';