select b.product_name from CUSTOMERS a
    join ORDERS b on b.customer_id = a.name
    where upper(name) =  upper('alexey');