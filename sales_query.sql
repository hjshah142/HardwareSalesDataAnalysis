
SELECT * FROM sales.transactions;
# Finding count
SELECT DISTINCT count(*) FROM sales.transactions;
SELECT DISTINCT count(*) FROM sales.customers;
SELECT count(*) FROM sales.transactions where market_code ="Mark002";
select * from sales.transactions where currency="USD";
