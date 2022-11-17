select * from disease;

-- Q1a
-- list number of patients who had ''tumor'' (disease description)
select count(distinct p_id) from clinical_fact where ds_id in
(select ds_id from disease where description = 'tumor');
-- Q1b
-- list numbe rof patients who had ''leukemia'' (disease type)
select count(distinct p_id) from clinical_fact where ds_id in
(select ds_id from disease where type = 'leukemia');
-- Q1c
-- list number of patients who had ''ALL'' (disease name)
select count(distinct p_id) from clinical_fact where ds_id in
(select ds_id from disease where name = 'ALL');

-- Q2
/*
1. find disease id whose desrciption is tumor -->
2. find people id who has this disease  -->
3. find drug id applied to these persons  -->
4. find type of these drug id
*/
select distinct type from drug where dr_id in
(select distinct dr_id from drugUse where p_id in
	(select distinct p_id from diagnosis where ds_id in
		(select ds_id from disease where description = 'tumor'
        )
    )
);

-- Q3
/*
1. find sample of patients with "ALL" -->
2. mu_id = 1 and cluster id is 2
*/
desc DataWarehouse.sampleUse;
desc DataWarehouse.sampleGene;
use DataWarehouse;
select s_id, expression from microarray_fact 
where mu_id = '1' and s_id in (
select distinct s_id from sampleUse where p_id in
	(select distinct p_id from diagnosis where ds_id in
		(select ds_id from disease 
        where name = 'ALL' and pb_id in 
			(select distinct pb_id from sampleGene where cl_id = '2')
        )
    )
);
desc sampleUse;
desc sampleGene;
-- Q4
select s_id, expression from microarray_fact
where s_id in (
select distinct s_id from sampleUse 
where p_id in ( select distinct p_id from diagnosis 
	where ds_id in (select ds_id from disease 
    where name = 'ALL' and pb_id in (
		select distinct pb_id from sampleGene where go_id = '0012502'
			)
		)
    )
);

select (select avg(expression) from microarray_fact
where s_id in (
select distinct s_id from sampleUse 
where p_id in ( select distinct p_id from diagnosis 
	where ds_id in (select ds_id from disease 
    where name = 'ALL' and pb_id in (
		select distinct pb_id from sampleGene where go_id = '0012502'
			)
		)
    )
)) -
(select avg(expression) from microarray_fact
where s_id in (
select distinct s_id from sampleUse 
where p_id in ( select distinct p_id from diagnosis 
	where ds_id in (select ds_id from disease 
    where name != 'ALL' and pb_id in (
		select distinct pb_id from sampleGene where go_id = '0012502'
			)
		)
    )
)
)
;

-- Q5
select t.name,avg(expression) from (
select 'ALL' as 'name',expression from microarray_fact
where s_id in ( select distinct s_id from sampleUse
		where p_id in ( select distinct p_id from diagnosis
			where ds_id in (
				select ds_id from disease 
                where name = 'ALL' and pb_id in (
					select distinct pb_id from sampleGene where go_id = '0007154'
					)
                )
		)
)
union all
select 'AML' as 'name',expression from microarray_fact
where s_id in ( select distinct s_id from sampleUse
		where p_id in ( select distinct p_id from diagnosis
			where ds_id in (
				select ds_id from disease 
                where name = 'AML' and pb_id in (
					select distinct pb_id from sampleGene where go_id = '0007154'
					)
                )
		)
)
union all
select 'colon tumor' as 'name',expression from microarray_fact
where s_id in ( select distinct s_id from sampleUse
		where p_id in ( select distinct p_id from diagnosis
			where ds_id in (
				select ds_id from disease 
                where name = 'colon tumor' and pb_id in (
					select distinct pb_id from sampleGene where go_id = '0007154'
					)
                )
		)
)
union all
select 'breast tumor' as 'name',expression from microarray_fact
where s_id in ( select distinct s_id from sampleUse
		where p_id in ( select distinct p_id from diagnosis
			where ds_id in (
				select ds_id from disease 
                where name = 'breast tumor' and pb_id in (
					select distinct pb_id from sampleGene where go_id = '0007154'
					)
                )
		)
)) t
group by t.name
;


create table sampleGene as
(
select pb_id,go_id,cl_id from probe join gene_fact on probe.UID=gene_fact.UID
where gene_fact.cl_id != 0 and gene_fact.go_id != 0
order by pb_id, go_id,cl_id
);
