-- Based on cities where our patient lives in, write a query to display the list of unique city starting with a vowel (a, e, i, o, u). Show the result order in ascending by city.

select distinct city
from patients
where
  city like 'a%'
  or city like 'e%'
  or city like 'i%'
  or city like 'o%'
  or city like 'u%'
order by city

-- select distinct(city) as city
-- from patients
-- where SUBSTR(CITY,1,1) IN('A','E','I','O','U')
-- order by city asc;
