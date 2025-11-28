create database insurance;
use insurance;

#1. Count for each categories of ‘region
select region , count(*) as count from insurance group by region;

#2 . Find 50 records of highest ‘age’ and export data/table to desktop
select * from insurance order by age desc limit 50;

#3. Add index name ‘quick’ on ‘id
create index qiick  on insurance(id);

#4. Describe the schema of table

describe insurance;
select * from insurance;

#5. Create view name as ‘gender’ where users can not see ‘sex’ [Hint: first run 
#appropriate query then create view]

#6. Rename the view as ‘type

#7. Count how many are ‘northwest’ insurance holders
select count(*) as northwest_count from insurance where region = "northwest";

#8. Count how many insurance holders were ‘femail
SELECT COUNT(*) AS female_count
FROM insurance
WHERE sex = 'female';

#9. Create Primary key on a suitable column

#10. Create a new column ‘ratio’ which is age multiply by bmi

ALTER TABLE insurance
ADD COLUMN ratio DECIMAL(10,2);

UPDATE insurance
SET ratio = age * bmi;

#11. Arrange the table from high to low according to charge
select * from insurance order by charges desc;

#12. Find MAX of ‘charges'
select max(charges) as max_charges from insurance;

#13. Find MIN of ‘charges
select min(charges) as min_charges from insurance;

#14. Find average of ‘charges’ of male and female
select sex , avg(charges) as avg_charges from insurance group by sex;

#15. Write a Query to rename column name sex to Gender

alter table insurance
change column sex Gender varchar(10);

select * from insurance;

#16. Add new column as HL_Charges where more than average charges should be 
#categorized as HIGH and less than average charges should be categorized as LOw


#17. Change location/position of ‘smoker’ and bring before ‘children
alter table insurance modify column smoker text before children;

#18. Show top 20 records
SELECT *FROM insurance LIMIT 20;

#19. Show bottom 20 records
select * from insurance order by charges desc limit 20;

#20. Randomly select 20% of records and export to desktop
SELECT * from insurance order by rand() limit 20;

#21. Remove column ‘ratio’
alter table insurance drop column ratio;

#22. Craete one example of Sub Queries involving ‘bmi’ and ‘sex’ and give explanation in 
#the script itself with remarks by using #



#23. Create a view called Female_HL_Charges that shows only those data where 
#HL_Charges is High, Female, Smokers and with 0 children


#24. Update children column if there is 0 children then make it as Zero Children, if 1 
#then one_children, if 2 then two_children, if 3 then three_children, if 4 then
#four_children if 5 then five_children else print it as More_than_five_children

alter table insurance
modify column children VARCHAR(50);


UPDATE insurance
SET children = CASE
    when children = 0 then "Zero Children"
    when children = 1 then "One_Children"
    when children = 2 then "Two_Children"
    when children = 3 then "Three_Children"
    when children = 4 then "Four_Children"
    when children = 5 then "Five_Children"
    ELSE "More_than_five_children"
end;

select * from insurance;










