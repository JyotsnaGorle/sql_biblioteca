
select title from book
where id not in (select book.id from book,checkout_item
		where book.id=checkout_item.book_id)union
select title from movie where id not in (select movie.id from movie,checkout_item
		where movie.id=checkout_item.movie_id);
