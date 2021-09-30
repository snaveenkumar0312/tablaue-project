select  year(d.from_date) as calender_year, e.gender, COUNT(e.emp_no) as num_of_employees
from t_employees e join t_dept_emp d on d.emp_no = e.emp_no 
group by calender_year,e.gender
having calender_year >= 1990;