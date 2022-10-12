-- create procedure to delete details of all the employees

DELIMITER //
CREATE PROCEDURE delete_employees (IN emp_id CHAR(8))   
BEGIN
DELETE FROM employees
WHERE employeeID = emp_id;
END //

CALL delete_employees('EMPWA006');

select * from employees;