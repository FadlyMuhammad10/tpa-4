-- table customer --
insert into customer(`name`,`email`,`password`,`address`,`phone`) values
('fadly','fadly@gmail.com','121','magelang','08122384111'),
('ade','ade@gmail.com','122','surabaya','08122384112'),
('dimas','dimas@gmail.com','123','yogyakarta','08122384113'),
('zidan','zidan@gmail.com','124','wonogiri','08122384114'),
('hamdan','hamdan@gmail.com','125','cirebon','08122384115'),
('ridwan','ridwan@gmail.com','126','aceh','08122384116'),
('alimu','alimu@gmail.com','127','pontianak','08122384117'),
('nizar','nizar@gmail.com','128','makassar','08122384118'),
('raka','raka@gmail.com','129','bandung','08122384119'),
('tegar','tegar@gmail.com','120','semarang','081223841110')

-- table category --
insert into category(`category_name`) values
('elektronik'),
('fashion'),
('sport'),
('sepatu pria'),
('komputer'),
('koleksi'),
('otomotif'),
('kesehatan'),
('pendidikan'),
('perawatan')

-- table product --
insert into product(`product_name`,`description`,`price`,`stock`,`category_id`) values
('Tv Led','Ini adalah tv led warna merah',1000000,10,1),
('Sarung Cyber Punk','Sarungnya anak muda',300000,7,2),
('Bola Futsal ','Ini bola futsal merk Adidas',315000,15,3),
('Sepatu Converse','Converse sneaker nyaman dipakai',900000,5,4),
('Laptop Asus Tuf F15','Laptop Gaming RTX-3050',14000000,10,5),
('Mainan Anak','Koleksi mainan anak anak',20000,30,6),
('Knalpot Norifumi','Knalpot motor klx,crf,yz',15000000,13,7),
('Masker Mulut','Masker untuk melindungi dari debu masuk ke hidung',1000000,10,8),
('Spidol','Spidol lengkap full warna ',50000,30,9),
('Hair Tonic','produk untuk merawat rambut',100000,11,10),
('Sepatu Vans','Sepatu sneaker milenial',1500000,8,4),
('Sepatu Compas','Sepatu sneaker lokal',350000,15,4),
('Kompor listrik','kompor listrik ramah lingkungan',500000,5,1)

-- table order --
insert into `order`(`quantity_order`,`customer_id`,`product_id`) values
(1,1,4),
(3,3,6),
(1,5,3),
(2,7,7),
(1,7,5),
(1,9,10),
(4,1,9),
(5,2,6),
(2,4,1),
(1,6,4)