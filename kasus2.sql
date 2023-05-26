SELECT product_id, COUNT(*) as total_purchases,
product.product_name
FROM `order`
inner join `product` on order.product_id= product.id
GROUP BY product_id
ORDER BY total_purchases DESC limit 3;
