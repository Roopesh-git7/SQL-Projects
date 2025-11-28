create database if not exists clinictrial;
use clinictrial;

#1. Add index name fast on Name
select * from clinictrial;
create index fast on clinictrial(name (20));

#2. Describe the schema of table
desc clinictrial;

#3.Find average of Age
select avg(age) as average from clinictrial;

#4. Find minimum of Age
select min(age) as Minimum from clinictrial;

#5. Find maximum of Age
select max(age) as Maximum from clinictrial;

#6. Find average age of those were pregnant and not pregnant
select Pregnant ,avg(age) as average from clinictrial group by pregnant;

#7. Find average blood pressure of those had drug reaction and did not had drug reaction
select * from clinictrial;
select Drug_Reaction ,avg(BP) as average from clinictrial group by Drug_Reaction;

/*8. Add new column name as ‘Age_group’ and those having age between 16 & 21
    should be categorized as Low, more than 21 and less than 35 should be
    categorized as Middle and above 35 should be categorized as High. */
select * from clinictrial;
alter table clinictrial add column Age_Group varchar(10);
update clinictrial set Age_Group = 
                                   case when age between 16 and 21
                                        then "Low"
                                        when age between 21 and 35
                                        then "Middle"
                                        else
											"High"
                                        end;    
                                             

#9. Change ‘Age’ of Reetika to 32
update clinictrial set age = 32 where name = "Reetika";

#10. Change name of Reena as Shara
update clinictrial set name = "Shara" where name = "Reena";

#11. Remove Chlstrl column
alter table clinictrial drop column chlstrl;
select * from clinictrial;
#12. Select only Name, Age and BP
select Name,Age,Bp from clinictrial;

#13. Select ladies whose first name starts with ‘E’
select Name from clinictrial where name like "E%";

#14. Select ladies whose Age_group were Low
select Name, Age_Group from clinictrial where Age_Group = "Low";

#15. Select ladies whose Age_group were High
select Name, Age_Group from clinictrial where Age_Group = "High";
#16. Select ladies whose name starts with ‘A’ and those were pregnant
select Name, Pregnant from clinictrial where name like "A%" and Pregnant = "Yes";

#17. Identify ladies whose BP was more than 120
select Name, BP from clinictrial where BP > 120;

#18. Identify ladies whose BP was between 100 and 120
select Name, BP from clinictrial where BP between 100 and 120;

#19. Identify ladies who had low anxiety aged less than 30
select Name,Anxty_LH from clinictrial where Anxty_LH = "Yes" and age < 30;

#20. Select ladies whose name ends with ‘i’
select Name from clinictrial where name like "%i";

#21. Select ladies whose name ends with ‘a’
select Name from clinictrial where name like "%a";

#22. Select ladies whose name starts with ‘K’
select Name from clinictrial where name like "K%";

#23. Select ladies whose name have ‘a’ anywhere
select Name from clinictrial where name like "%a%";

#24. Order ladies in ascending way based on ‘BP’
select Name,BP from clinictrial order by BP asc;

#25. Order ladies in descending way based on ‘Age’
select Name,Age from clinictrial order by Age desc;