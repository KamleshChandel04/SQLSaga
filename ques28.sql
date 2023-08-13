-- Show all allergies ordered by popularity. Remove NULL values from query.

select allergies , count(*) as total_diagnosis
from patients
group by allergies
having count(allergies) > 0
order by total_diagnosis desc;