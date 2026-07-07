Select country , count(*) as cutomer_count from customers group by country;
select category_id, count(*) as total_products from products group by category_id;
select customer_id , count(*) as order_count from orders group by customer_id;
select category_id , avg(unit_price) as product_price from products group by category_id;
select city, count(*) as employee_count from employees group by city;