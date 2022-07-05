use company;

-- create table employee (employee_id int);
-- insert into employee(employee_id) values (1),(2);

-- create table supervisor (supervisor_id int);
-- insert into supervisor(supervisor_id) values (1),(2);
commit;

select * from employee;
select * from supervisor;

select employee.employee_id,supervisor.supervisor_id from employee left join supervisor on employee.employee_id = supervisor.supervisor_id;
#there have inner join, left join,right join,union

select employee_id from employee
union
select supervisor_id from supervisor;
#union is only choose diffrent value, use union all to choose repeat values