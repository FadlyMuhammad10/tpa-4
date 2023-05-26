select category.category_name,product.product_name,count(*) 
from product
inner join category on product.category_id = category.id
order by category.category_name

-- query untuk melihat kategori barang yang paling banyak barangnya.
SELECT category.id, category.category_name, COUNT(*) AS jumlah_barang
FROM category
INNER JOIN product ON category.id = product.id
GROUP BY category.id, category.category_name
ORDER BY jumlah_barang asc ;

