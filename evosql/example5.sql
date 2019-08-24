select * from product where category_id in (select id from category where name = 'Electronic')

