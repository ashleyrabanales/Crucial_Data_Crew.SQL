/*
• List the number of patients who had “tumor” (disease description) [5%], “leukemia” (disease type) [5%] a
nd “ALL’ (disease name) [5%], separately.*/
select * from project1.clinical_fact;

select count(p_id)
from clinical_fact
where ds_id in("0001", "0002", "0003", "0004", "0005");

select count(p_id)
from clinical_fact
where ds_id in ("0002", "0003" );

select count(p_id)
from clinical_fact
where ds_id in ("0003");

/*-------Q1-------*/
select description as 'Case',count(description) as 'Number'
from clinical_fact c left join disease d on c.ds_id = d.ds_id
where description = 'tumor'
group by description
union
select type,count(type)
from clinical_fact c left join disease d on c.ds_id = d.ds_id
where type = 'leukemia'
group by type
union
select name,count(name)
from clinical_fact c left join disease d on c.ds_id = d.ds_id
where name = 'ALL'
group by name;


/*
• List the types of drugs which have been applied to patients with “tumor” [5%].*/




/*
• For each sample of patients with “ALL”, list the mRNA values (expression) of probes in cluster id “00002” 
for each experimennt with measure unit id=“001”. [10%] (Note: mea- sure unit id corresponds to mu_id in microarray_fact.txt, 
cluster id corresponds to cl_id in gene_fact.txt, mRNA expression value corresponds to exp in microarray_fact.txt, 
UID in porbe.txt is a foreign key referring to gene_fact.txt.) */
/*-----Q3------*/
select s_id, exp as expression from microarray_fact 
where 
s_id in
(select s_id from clinical_fact where
p_id in
(select distinct p_id from clinical_fact c left join disease d on c.ds_ID = d.ds_ID
where name = 'ALL'))
and mu_id = '001' 
and pb_id in(
select distinct pb_id from probe p left join gene_fact g on p.UID = g.UID
where cl_id = '00002');

/*
• For probes belonging to GO with id = “0012502”, calculate the difference between the average of the expression values of 
patients with “ALL” and the average of expression values of patients without “ALL”. [10%]*/
/*-----Q4-----*/
-- calculate average of exp of with “ALL”--
select A2.name,avg(m.exp) from microarray_fact m left join
(select clinical_fact.p_id,s_id,name from clinical_fact left join 
(select p_id,name from clinical_fact c
left join disease d on c.ds_ID = d.ds_ID
where name = 'ALL') A1
on clinical_fact.p_id = A1.p_id
where s_id <> '') A2
on m.s_id = A2.s_id
where pb_id in
(select pb_id from probe
where UID in
(select UID from gene_fact
where go_id = '0012502'))
and name <> ''
group by name;

-- calculate average of exp of without “ALL”--
select avg(m.exp) from microarray_fact m left join
(select clinical_fact.p_id,s_id,name from clinical_fact left join 
(select p_id,name from clinical_fact c
left join disease d on c.ds_ID = d.ds_ID
where name <> 'ALL') A1
on clinical_fact.p_id = A1.p_id
where s_id <> '') A2
on m.s_id = A2.s_id
where pb_id in
(select pb_id from probe
where UID in
(select UID from gene_fact
where go_id = '0012502'))
and name <> '';

/*
The average exp with 'ALL' is 95.9358974358974
The average exp without 'ALL' is 99.80416667
The difference is -3.868269231 */

/*
• For probes belonging to GO with id=“0007154”, calculate the average of the expression values among patients with 
“ALL”, “AML”, “colon tumor” and “breast tumor”, and order by the average value in a descending order. [10%]*/
select A2.name,avg(m.exp) from microarray_fact m left join
(select clinical_fact.p_id,s_id,name from clinical_fact left join 
(select p_id,name from clinical_fact c
left join disease d on c.ds_ID = d.ds_ID
where name in ('ALL','AML','Colon tumor','Breast tumor'))  A1
on clinical_fact.p_id = A1.p_id
where s_id <> '') A2
on m.s_id = A2.s_id
where pb_id in
(select pb_id from probe
where UID in
(select UID from gene_fact
where go_id = '0007154'))
and name <> ''
group by name
order by avg(m.exp) desc;


/*
delete from life where school = ("negative","stess", "annoying");

*/



use project1;
select *
from cluster;

select *
from domain;

select *
from gene;

use project1;
select *
from promoter;

select *
from gene_fact;

select *
from gene_fact
where gene_index_col = 6940;

use project1;
select *
from publication;



USE project1;

BEGIN;

DROP TABLE IF EXISTS probe;
DROP TABLE IF EXISTS measureUnit;
DROP TABLE IF EXISTS microarray_fact;

CREATE TABLE probe (
pb_id	VARCHAR(10) NOT NULL,
UID 	VARCHAR(10) NOT NULL,
pb_name 	VARCHAR(10) NOT NULL,
pb_description 	VARCHAR(20) NOT NULL,
isQC 	VARCHAR(10) NOT NULL,
PRIMARY KEY (pb_id));

use project1;
CREATE TABLE measureUnit (
mu_id	VARCHAR(5) NOT NULL,
mu_name 	VARCHAR(5) NOT NULL,
mu_type 	VARCHAR(15) NOT NULL,
mu_description 	VARCHAR(20) NOT NULL,
PRIMARY KEY (mu_id));

/* VENDOR rows	*/	
use project1;			
INSERT INTO measureUnit VALUES('001','Val','Microarray','Expression value');
INSERT INTO measureUnit VALUES('002', 'PA','Microarray','P-present, A-absent');

 /*
use Microarray;
select * from
microarray_fact m left join probe p
on m.pb_id = p.pb_id;

 /**
SET SQL_SAFE_UPDATES = 0;
delete from gene_fact where gene_index_col = 6940;
;
