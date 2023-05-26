-- contoh update data table customer --
update `customer` set `name`='ersyada' where `id`=2

-- contoh update data table category --
update `category` set `category_name`='hoby & koleksi' where `id`=6

-- contoh update data table product --
update `product` set `product_name`='Kulkas',`description`='Kulkas 2 pintu' where `id`=13

-- contoh update data table order --
update `order` set `product_id`=8,`customer_id`=7 where `id`=6