create database cereals;
use cereals;

#1. Add index name fast on name
create index fast on cereals_data(name(10));

#2. Describe the schema of table
describe cereals_data;

#3. Create view name as see where users can not see type column [first run appropriate query 
#then create view
CREATE VIEW see AS
SELECT 
  name,
  mfr,
  calories,
  protein,
  fat,
  sodium,
  fiber,
  carbo,
  sugars,
  potass,
  vitamins,
  shelf,
  weight,
  cups,
  rating
FROM cereals_data;
#4. Rename the view as saw

rename table see to saw;

#5. Count how many are cold cereals
select count(*) as cold_cereal_count from cereals_data where type = "cold";

#6. Count how many cereals are kept in shelf 3
SELECT COUNT(*) AS shelf_3_cereals
FROM cereals_data
WHERE shelf = 3;

#7. Arrange the table from high to low according to ratings
select *from cereals_data order by rating DESC;

#8. Suggest some column/s which can be Primary key

select name, count(name)
 from cereals_data
 group by name
 having count(name) > 1;

#9. Find average of calories of hot cereal and cold cereal in one query

select type, avg(calories) as avg_calories
from cereals_data
group by type;

#10. Add new column as HL_Calories where more than average calories should be categorized as 
#HIGH and less than average calories should be categorized as LOW

select name,calories,
case when calories > (select avg(calories) from cereals_data) then 'HIGH'
Else'LOW'end as HL_Calories
from cereals_data;

#11. List only those cereals whose name begins with B
select * from cereals_data where name like'B%';

#12. List only those cereals whose name begins with F

select * from cereals_data where name like "F%";

#13. List only those cereals whose name ends with s

select * from cereals_data where name like "%s";

#14. Select only those records which are HIGH in column HL_calories and mail to 
#jeevan.raj@imarticus.com [save/name your file as <your first name_cereals_high>]

select name,calories,
case when calories > (select avg(calories) from cereals_data) then 'HIGH'
else 'LOW'
end as  HL_Calories
From cereals_data
where calories > (select avg(calories) from cereals_data);

#15. Find maximum of ratings

select MAX(rating) AS max_rating
from cereals_data;

#16. Find average ratings of those were High and Low calories

#17. Craete two examples of Sub Queries of your choice and give explanation in the script 
#itself with remarks by using #

#18. Remove column fat
alter table cereals_data drop column fat;

#19. Count records for each manufacturer [mfr]

select mfr ,count(*) as cereal_count from cereals_data group by mfr;

#20. Select name, calories and ratings only

select name , calories, rating from cereals_data;



