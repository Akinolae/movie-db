use movie_database;
insert into movie values (120, 'Avengers', 2019-06-12, 11-10, 'USA', '2019-12-10', 'USA');
insert into movie values (131, 'X-men', 2017-02-08, 11-10, 'USA', '2016-12-10', 'USA');
insert into movie values (112, 'Lion heart', 2017-02-08, 11-10, 'Nig', '2016-12-10', 'Nig');
insert into movie values (113, 'King of Boys', 2017-02-08, 11-10, 'Nig', '2016-12-10', 'Nig');
insert into movie values (114, 'Koto aiye', 2017-02-08, 11-10, 'Nig', '2016-12-10', 'Nig');
insert into movie values (115, 'Mountain between us', 2017-02-08, 11-10, 'USA', '2016-12-10', 'USA');
insert into movie values (116, 'Infinity war', 2017-02-08, 11-10, 'USA', '2016-12-10', 'USA');
insert into movie values (117, 'Silicon valley', 2017-02-08, 11-10, 'USA', '2016-12-10', 'USA');
insert into movie values (118, 'Demonic', 2017-02-08, 11-10, 'USA', '2016-12-10', 'USA');

select * from movie;
insert into director values (001, 'Spike', 'Lee');
insert into director values (010, 'Samuel', 'Jackson');
insert into director values (021, 'Jose', 'Manuel');
insert into director values (022, 'Dremi', 'Sanders');
insert into director values (012, 'Edward', 'Griffin');
insert into director values (013, 'Justin', 'Timberlake');
insert into director values (025, 'MOna', 'Ellison');

insert into movie_direction values (001, 102);
insert into movie_direction values (002, 101);
select * from director;

insert into reviewer values(001, 'Dele Momodu');
insert into reviewer values(002, 'Segun Obasanjo');
insert into reviewer values(003, 'Ashely Immanue');
insert into reviewer values(004, 'Makinde Akinola');
insert into reviewer values(005, 'Dele Taiwo');
insert into reviewer values(006, 'Larry Smith');
insert into reviewer values(007, 'Sam James');
insert into reviewer values(008, 'Wofa Ifada');
insert into reviewer values(009, 'Edward Snowden');
select * from reviewer;
 
 -- insert into genres values(01, 'Romance');
 -- insert into genres values(002, 'Action');
 insert into genres values(003, 'Comedy');
 insert into genres values(004, 'Tragedy');
 insert into genres values(005, 'Tragi-Comedy');
select * from movie_genres;

insert into rating values(101, 1, 4);
insert into rating values(111, 2, 9);
insert into rating values(112, 3, 10);
insert into rating values(113, 4, 2);
update reviewer 
set movieTitle = 'Passion of the Christ'
where rev_id = 5;
update rating 
set no_o_rating = 10
where mov_id = 114;
 