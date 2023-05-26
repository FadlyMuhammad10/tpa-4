-- query untuk melihat nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.
SELECT customer.id, customer.name, AVG(quantity_order) AS rata_transaksi
FROM customer
INNER JOIN order ON customer.id = order.id 
INNER JOIN (
    SELECT order.id, SUM(quantity_order * price) AS total_belanja
    FROM order 
    INNER JOIN product ON order.id = product.id
    GROUP BY order.id
) sub_query ON order.id = sub_query.order.id
WHERE created_at >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH)
GROUP BY customer.id, customer.name
ORDER BY customer.id;
