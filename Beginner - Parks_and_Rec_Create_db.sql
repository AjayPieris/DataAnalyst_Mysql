use parks_and_recreation;

select first_name as award_name from employee_demographics 
order by age desc 
limit 2,1;