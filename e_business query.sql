
-- Write a query to get all customers
select *
from customers;

-- Write a query to get all Orders
select *
from orders;

-- Write a query to get all Products
select *
from products;

-- Write a query to get all Employees
select *
from employee;

-- Retrieve all customer information including their name, email, and phone number
select full_name,e_mail_address,phone_number
from customers ;

-- Retrieve all product information including the product name, unit price, and quantity available
 
 select name, unit_price, quantity_avaliable
from products;

-- Retrieve all order information including the order ID, order date, and customer name
select 
o.order_date,o.order_date,c.full_name
from orders o
join customers c
using(customer_id);

-- Retrieve all orders for a specific customer by specifying the customer ID
select*
from orders
where customer_id =2;

-- Retrieve all orders that were placed between two specific dates

select*
from orders
where order_date between '2020-01-01' and '2022-11-01';

-- updating the customers table(comments)
update customers
set comments = 'active'
where points between 3000 and 5000;

update customers
set comments ='partially active'
where points between 2001 and 2999;


update customers
set comments ='not active'
where points <= 2000 ;
 

