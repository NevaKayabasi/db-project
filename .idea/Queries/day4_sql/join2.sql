select * from employees;

select * from departments;


select first_name, last_name, department_name
from employees e left join departments d
on e.department_id = d.department_id;


SELECT customer_id ,first_name ,customer.address_id ,ADDRESS_NEVA.address_id address_neva, PHONE
from customer LEft OUTER JOIN address_neva
on customer.address_id = ADDRESS_NEVA.address_id
where ADDRESS_NEVA.address_id is null;

select * from CUSTOMER FULL OUTER JOIN  ADDRESS_NEVA
on CUSTOMER.ADDRESS_ID = ADDRESS_NEVA.ADDRESS_ID
where CUSTOMER.ADDRESS_ID is null or
      ADDRESS_NEVA.ADDRESS_ID is null