# Innerjoin
use sales;

select * FROM sales.transactions INNER JOIN sales.date ON sales.transactions.order_date = sales.date.date;				
select transactions.*, date.* FROM transactions INNER JOIN date ON transactions.order_date=date.date;
select transactions.*, date.* FROM transactions INNER JOIN date ON transactions.order_date=date.date where sales.date.year= 2020;

select sum(sales.transactions.sales_amount) FROM transactions INNER JOIN date ON transactions.order_date=date.date where sales.date.year= 2020;
