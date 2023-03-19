/*
 create table syntax
 create table TableName(
          colName1 DataType Constraints,
          colName2 DataType Constraints(optional)
          colName3 DataType Constraints,
          ...
     );
*/

create table ScrumTeam_Neva(
                               Emp_ID INTEGER primary key,
                               FirstName varchar(30) not null,
                               LastName varchar(30),
                               JobTitle varchar(20)

);

select * from SCRUMTEAM_NEVA;
/*
INSERT INTO tableName (column1, column2,...)
VALUES (value1, value2 ... );
*/

INSERT INTO SCRUMTEAM_NEVA(emp_id, firstname, lastname, jobtitle) VALUES (1, 'Severus' ,'Snape','Tester');
INSERT INTO SCRUMTEAM_NEVA VALUES (2,'Harold','Finch','Developer');
INSERT INTO SCRUMTEAM_NEVA VALUES (3,'Phoebe','Buffay','ScrumMaster');
INSERT INTO SCRUMTEAM_NEVA VALUES (4,'Michael','Scofield','PO');




-------------------------------------------------------
--how to update data
/*
UPDATE table_name
SET column1 = value1,
column2 = value2 , ...
WHERE condition;
*/

UPDATE  SCRUMTEAM_NEVA
SET JobTitle = 'Tester'
WHERE  Emp_ID = 4;

-------------------------------------------------------
/*
DELETE FROM table_name
WHERE condition;
*/
DELETE FROM SCRUMTEAM_NEVA
WHERE Emp_ID = 3;


--save permanently
commit;

