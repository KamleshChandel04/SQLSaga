-- Show how many patients have a birth_date with 2010 as the birth year.


select count (birth_date)
from patients
where year(birth_date) = 2010;


-- select count (*) as total_patients
-- from patients
-- where year(birth_date) = 2010;