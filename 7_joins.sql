use library_v;

select book_id, title, genre_id
from book;

select genre_id, name
from genre;

select book_id, title, book.genre_id
, genre.genre_id, name
from book inner join genre
on book.genre_id = genre.genre_id;

select book_id, title, b.genre_id
, g.genre_id, name
from book as b inner join genre as g
on b.genre_id = g.genre_id;

select book_id, title, b.genre_id
, g.genre_id, name
from book as b left outer join genre as g
on b.genre_id = g.genre_id;

select book_id, title, b.genre_id
, g.genre_id, name
from book as b right outer join genre as g
on b.genre_id = g.genre_id;

select book_id, title
, name
from book as b inner join genre as g
on b.genre_id = g.genre_id;
