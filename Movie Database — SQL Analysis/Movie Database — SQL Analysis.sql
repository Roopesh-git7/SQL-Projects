create database if not exists movie;
use movie;

update movie set mov_dt_rel= null where mov_dt_rel='';
update movie set mov_dt_rel=str_to_date(mov_dt_rel,"%m/%d/%Y");
alter table movie modify mov_dt_rel date;

#1. Write a SQL query to find when the movie 'American Beauty' released. Return movie release year.
select * from movie;
select Mov_title,year(mov_dt_rel) as Released_year
from movie 
where mov_title = "American Beauty";
update movie set mov_dt_rel="2000/08/23" where mov_title="American Beauty";

#2. Write a SQL query to find those movies, which were released before 1998. Return movie title.
select * from movie;
select mov_title as Mov_befor_1998, year(mov_dt_rel)
from movie
where year(mov_dt_rel) < 1998
order by mov_year asc;

#3 Write a query where it should contain all the data of the movies which were released after 1995 and their movie duration was greater than 120.
select *
from movie
where year(mov_dt_rel) > 1995 and mov_time > 120;

#4 Write a query to determine the Top 7 movies which were released in United Kingdom. Sort the data in ascending order of the movie year.
select mov_title as Top_7_Movies,mov_rel_country as Country,mov_year as Year
from movie
where mov_rel_country = "UK"
order by mov_year asc
limit 7;

#5 Set the language of movie language as 'Chinese' for the movie which has its existing language as Japanese and the movie year was 2001.
update movie set mov_lang = "Chinese" where mov_year = 2001 and mov_lang = "Japanese";
select * from movie;

#6 Write a SQL query to find name of all the reviewers who rated the movie 'Slumdog Millionaire'.
select mov_title as Movie, rev_name as Reviewer
from movie as m 
inner join ratings as ra using(mov_id) 
inner join reviewer as rv on ra.rev_id = rv.rev_id
where mov_title = "Slumdog Millionaire";

#7 Write a query which fetch the first name, last name & role played by the actor where output should all exclude Male actors.
select act_fname as First_name, act_lname as Last_name,Role, act_gender as Gender
from actor as ac 
left join cast as ca using(act_id)
where act_gender = "F";

#8 Write a SQL query to find the actors who played a role in the movie 'Annie Hall'. Fetch all the fields of actor table. (Hint: Use the IN operator).
select * 
from actor 
where act_id in
               (select ca.act_id
                from  cast as ca inner join movie as mv using(mov_id)
				where  mov_title = "Annie Hall");    

#9 Write a SQL query to find those movies that have been released in countries other
/* than the United Kingdom. Return movie title, movie year, movie time, and date of
   release, releasing country. */     
select mov_title,mov_year,mov_time,mov_dt_rel,mov_rel_country as Country
from movie
where mov_rel_country <> "UK";

#10 Print genre title, maximum movie duration and the count the number of movies in each genre. (HINT: By using inner join)
select Gen_Title, max(mov_time) as Max_mov_duration,count(*) as No_of_movies
from genres as g inner join movie_genres as mg using(gen_id) 
inner join movie as m on mg.mov_id = m.mov_id
group by gen_title;

#11 Create a view which should contain the first name, last name, title of the movie & role played by particular actor. 
create view Actor_Roles as (select act_fname as First_Name,act_lname as Last_Name,mov_title as Movie,role as Role_Played
from actor as a inner join cast as c using(act_id) inner join movie as m on c.mov_id = m.mov_id);

#12 Write a SQL query to find the movies with the lowest ratings 
select Mov_title,Num_O_Ratings,
dense_rank() over(order by num_o_ratings asc) as drn
from movie as m inner join ratings as r using(mov_id)
limit 4;
         