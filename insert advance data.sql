#INSERT ADVANCE DATA

INSERT INTO managers (managerID) VALUES ('EMPMA003');
INSERT INTO managers (managerID) VALUES ('EMPMA006');
select * from managers;
INSERT INTO advances (description,amount,date,employeeID,handlerManagerID)
VALUES ( ' 1 advance of the month','5000.00','2022-10-07','EMPCA001','EMPMA003');

INSERT INTO advances (description,amount,date,employeeID,handlerManagerID)
VALUES ( ' For Medicine','10000.00','2022-10-07','EMPCH002','EMPMA006');

SELECT * FROM advances ;