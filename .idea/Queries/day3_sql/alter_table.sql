select * from SCRUMTEAM_NEVA;

--add new column

ALTER TABLE SCRUMTEAM_NEVA ADD salary INTEGER;

UPDATE SCRUMTEAM_NEVA SET salary = 100000 WHERE emp_id = 1;
UPDATE SCRUMTEAM_NEVA Set salary = 90000 WHERE EMP_ID = 2;
UPDATE SCRUMTEAM_NEVA SET salary = 120000 WHERE emp_id = 4;


--rename the column
ALTER TABLE SCRUMTEAM_NEVA RENAME COLUMN salary TO annual_salary;

--delete, drop column
ALTER TABLE SCRUMTEAM_NEVA DROP COLUMN annual_salary;

--how to change table name ?
ALTER TABLE SCRUMTEAM_NEVA RENAME TO agileteam_Neva;

select * from agileteam_Neva;

commit;

--truncate, if we want to delete all data from the table, but still keep the table structure, we use truncate
TRUNCATE TABLE agileteam_Neva;

--If we want to delete the table and data together
DROP TABLE agileteam_Neva;

