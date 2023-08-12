-- Show unique birth years from patients and order them by ascending.

select distinct year(birth_date)
from patients
order by birth_date;

-- SELECT
--   DISTINCT YEAR(birth_date) AS birth_year
-- FROM patients
-- ORDER BY birth_year;