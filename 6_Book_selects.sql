use library_v;

select title as 'Title name'
from book
where title like 'Harry Potter%' 
order by title;

select title as 'Title name'
from book
where title = 'Harry Potter%' 
order by title;

select title as 'Title name'
from book
where title like '%Potter%'  -- fuzzy look up
order by title;