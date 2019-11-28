use movie_database;
select * from movie;
-- Write a query in SQL to find the name and year of the movies.
select mov_year, mov_title from movie;

-- a query that find the year when the movie American Beauty released
select mov_year from movie where mov_title = 'Koto Aiye';

--  a query that finds the movie which was released in the year 1999
select mov_title from movie where mov_year = '2007';

--  a query that finds the movies which was released before 1998
select mov_title from movie where mov_year = '2007';

--  a query that returns the name of all reviewers and name of movies together in a single list
	select rev_name, movieTitle from reviewer;
    
    -- a query that finds the name of all reviewers who have rated 7 or more stars to their rating
    select rev_name, no_o_rating 
    from reviewer 
    join rating on reviewer.rev_id = rating.rev_id where no_o_rating >= 7;
    
	-- a query that finds the name of all reviewers who have rated their ratings with a NULL value
    select mov_title from movie
    join rating using (mov_id)
    where no_o_rating is null;
    
    -- a query that finds the name of movie and director (first and last names) who directed a movie that casted a role for 'Avengers'.
    select mov_title, dir_fname, dir_lname
    from movie
    join movie_direction using (mov_id)
    join director using(dir_id)
    where mov_title = 'Avengers';