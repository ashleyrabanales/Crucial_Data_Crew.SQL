use project1;
/*------------------------Views needed for PartI Quesiont1-------------------------*/
-- view to pull patient and sample numbers
create or replace view PatientSample_id as
select p_id,s_id from clinical_fact where s_id is not null;

-- join microarray_fact to view of patient and sample ids
create or replace view PatientSampleMircoArray_Fact as 
select * from microarray_fact mf left join PatientSample_id ps using(s_id);

-- create view with go_id with associated pb_id
create or replace view geneFactProbe as
select go_id, pb_id from probe p left join gene_fact gf using(UID) where go_id is not null;

-- make a view of all patients with their disease names and ids
create or replace view PatientDiseases as
select cf.p_id, cf.ds_id, d.name from clinical_fact cf left join disease d using(ds_id) where ds_id is not null;

-- make a view with patient's sample ids and disease names
create or replace view patientDiseaseSamples as
select * from patientdiseases pd left join patientsample_id ps using(p_id);

-- required attributes for q1 view
create or replace view q1 as  
select go_id, pb_id, e_id, exp, name, psmf.p_id from patientsamplemircoarray_fact psmf join geneFactProbe using(pb_id) join patientdiseasesamples using(s_id);

/*------------------------Views needed for PartI Quesiont2-----------------------*/

-- make a view with sample, probe, patient, an disease data all together
create or replace view q2 as
select * from microarray_fact mf left join patientDiseaseSamples pds using(s_id);

-- create new q_2 view that add go_ids
create view q2_2 as
select * from q2 join genefactprobe using(pb_id);

/*-------------------------Views needed for PartII----------------------------*/

-- create view for gene id (UID) and probe_id
create or replace view geneProbe as
select UID, pb_id from gene g join probe p using(uid);

-- create query for q3 has UID, PB_ID, EXP, Disease data 
create or replace view q3 as
select * from microarray_fact mf join geneprobe using(pb_id) join patientdiseasesamples using(s_id);
