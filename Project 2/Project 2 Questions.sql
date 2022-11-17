use project1;
/*-----------------------PartI Question1--------------------------*/
drop procedure if exists AvgDifference;
delimiter $$
create procedure AvgDifference(in id VARCHAR(7)) 
begin
	select distinct(select avg(exp) from q1 where go_id = id and name = 'ALL')
    - (select avg(exp) from q1 where go_id = id and name <> 'ALL') as result
    from q1;
end $$
delimiter ;

call AvgDifference('0012502');
call AvgDifference('0081222');

/*-----------------------PartI Question2--------------------------*/

drop procedure if exists GeneStatistics;
delimiter $$
create procedure GeneStatistics (
	in id VARCHAR(7),
    in dName VARCHAR(20),
    out count int,
    out average decimal(10,2),
    out sum int 
	)
begin
	select count(distinct exp) into count from q2_2 where go_id = id and name = dName;
    select avg(distinct exp) into average from q2_2 where go_id = id and name = dName;
    select sum(distinct exp) into sum from q2_2 where go_id = id and name = dName;
end $$
delimiter ;

call GeneStatistics('0007154','ALL',@count,@average,@sum);
Select @count, @average, @sum;
call GeneStatistics('0007154','AML',@count,@average,@sum);
Select @count, @average, @sum;

/*-----------------------PartII--------------------------*/
/* In the beginning, we're trying to use MySQL to test if one gene is informative or not.
 And then, we found it's easier to use Python to run the ttest. 
Thus, we outputed the query needed (which is q3), and ran the ttest in Python.*/

drop procedure if exists ttest;
delimiter $$
create procedure ttest(
in g VARCHAR(10),
in dName VARCHAR(20),
out t decimal(10,2)) -- set t as out parameter 
begin
	declare s1 decimal(10,2); -- std deviation of exp for group1 test
    declare s2 decimal(10,2); -- std deviation of exp for group2 control
    declare mu1 decimal(10,2); -- mean of exp in group1 test
    declare mu2 decimal(10,2); -- mean of exp in group2 control
    declare n1 decimal(10,2); -- sample size of test group
    declare n2 decimal(10,2); -- sample size of control group
    declare f int; 
    declare sp decimal(10,2);
    declare mytest varchar(20);
    
select std(exp), avg(exp), count(exp)
into s1,mu1,n1
from q3 where uid = g and name = dName ; -- group 1 control

select std(exp), avg(exp), count(exp)
into s2,mu2,n2
from q3 where uid = g and name <> dName; -- group 2 control

set f = n1 + n2 - 2;
set sp = ((n1-1)*s1*s1) + ((n2-1)*s2*s2) / f;
set t = abs(mu1-mu2) / sqrt(sp*(1/n1+1/n2));
if t < -2.67188 or t > 2.67188
	then set mytest = 'Informative';
else
	set mytest = 'Not Informative';
end if;
select mytest;
end $$
delimiter ;

call ttest('0002616922','ALL', @t);
call ttest('0058792011','ALL', @t);
