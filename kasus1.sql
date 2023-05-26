select customer.name as nama_pelanggan, product.product_name as nama_barang
FROM `order`
inner join `customer` on order.customer_id = customer.id
inner join `product` on order.product_id = product.id
order BY customer.name