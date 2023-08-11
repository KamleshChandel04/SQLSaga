-- Show first name, last name, and the full province name of each patient.

-- Example: 'Ontario' instead of 'ON'

select first_name , last_name  , province_name
from patients , province_names
where patients.province_id = province_names.province_id;

-- SELECT
--   first_name,
--   last_name,
--   province_name
-- FROM patients
--   JOIN province_names ON province_names.province_id = patients.province_id;