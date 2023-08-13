-- Show patient_id, diagnosis from admissions. Find patients admitted multiple times for the same diagnosis.

select
  patient_id,
  diagnosis
from admissions
group by
  diagnosis,
  patient_id
having count(*) >= 2;