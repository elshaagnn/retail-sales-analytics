select
    sum(sales) as total_sales,
    sum(profit) as total_profit,
    count(distinct order_id) as total_orders,
    count(distinct customer_id) as total_customers
from superstore_sales;