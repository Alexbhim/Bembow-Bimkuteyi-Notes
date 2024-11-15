-- Start point of my lab excersise
-- Valentine Bimkuteyi
SELECT *
From courses

SELECT *
fROM assignments
lIMIT 10;

sELECT COUNT(*) FROM  assignments

sELECT *
FROM assignments
WHERE status = 'Not Started'

sELECT max(due_date)
FROM assignments
WHERE status = 'Not Started'

SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;

--Exercise Question

select *
from assignments
WHERE course_id LIKE 'COMP1234'

select min(due_date)
from assignments

select max(due_date)
from assignments

select *
from assignments
where due_date = '2024-10-08'

select *
from assignments
where due_date like '2024-10%'

sELECT * , min(due_date)
FROM assignments
WHERE status = 'Completed'

--OR

sELECT * , min(due_date) as MOST_RECENT
FROM assignments
WHERE status = 'Completed'