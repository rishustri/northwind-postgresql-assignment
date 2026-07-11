select product_name, unit_price from products where unit_price>(select avg(unit_price)from products);
select customer_id from customers where customer_id in (select customer_id from orders);
select product_name, unit_price from products where unit_price=(select max(unit_price) from products);
select first_name, last_name, city from employees where city=(select city from employees where first_name='Nancy');
select order_id from order_details group by order_id having sum(quantity)>100;