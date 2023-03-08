use library_v;

select book_id, title, genre_id
from book;

select genre_id, name
from genre;

select book_id, title, book.genre_id
, genre.genre_id, name
from book inner join genre
on book.genre_id = genre.genre_id;
