select count (*) as total_customers from customers;
select avg(unit_price) as average_product_price from products;
select max(unit_price) as maximum_price from products;
select count(*) as total_orders from orders;
select min(units_in_stock) as minimum_stocks from products;