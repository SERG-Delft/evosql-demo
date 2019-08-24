select * from product p join category c on c.id = p.category_id where c.name = 'TV' and p.price < 1000
