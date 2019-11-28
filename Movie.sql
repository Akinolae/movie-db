-- create table movie_cast (
--     act_id integer not null,
--     mov_id integer not null,
--     movie_role char (30) not null,
--     constraint movie_cast_fk foreign key (act_id) references actor(act_id) 
-- );

-- create table actor (
--     act_id integer not null,
--     act_fname char(20) not null,
--     act_lname char(20) not null,
--     act_gender char(1)  null,
--      primary key (act_id)
-- );
						-- Director table created
-- create table director (
--     dir_id integer not null,
--     dir_fname char(20) not null,
--     dir_lname char(20) not null,
--      primary key (dir_id)
-- );
						-- Direction table created
-- create table movie_direction (
--     dir_id integer not null,
--     mov_id integer not null,
--     constraint movie_director_fk foreign key(dir_id) references director (dir_id),
--     constraint movie_id_fk foreign key(mov_id) references movie(mov_id)
-- );

-- create table movie (
--     mov_id integer not null,
--     mov_title char(50) not null,
--     mov_year integer not null,
--     mov_time integer not null,
--     mov_lang char(50) not null,
--     mov_dt_rel date,
--     mov_rel_country char(5) not null,
--     primary key (mov_id)
-- );
-- drop table movie;
-- create table reviewer (
--     rev_id integer not null,
--     rev_name char(30) not null,
--     primary key(rev_id)
-- );

-- create table genres (
--     gen_id integer not null,
--     gen_title char(20),
--     primary key (gen_id)
-- );
-- drop table genres;
-- create table movie_genres (
-- 	mov_id integer not null,
--     gen_id integer not null,
--     constraint movie_genre_fk foreign key(gen_id) references genres (gen_id),
--     constraint movie_gen_fk foreign key(mov_id) references movie(mov_id)
-- );
-- drop table movie_genres;
-- create table rating (
-- 		mov_id integer not null,
--     rev_id integer not null,
--     rev_stars integer not null,
--     constraint rating_id_fk foreign key(rev_id) references reviewer (rev_id),
--     constraint rating_rev_id_fk foreign key(mov_id) references movie(mov_id)
-- );
-- drop table rating;
-- alter table reviewer
-- add movieTitle char(30) not null;
-- select * from rating;
-- alter table rating 
-- add no_o_rating integer not null;

select * from rating;