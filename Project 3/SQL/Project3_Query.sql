use finalproject;
-- Quesiton 1--
select p.ticker, p.analyst, a.Confidence_Score, a.Points, a.Error_rate, a.Accuracy_Percentile from predictions p left join analyst a on p.analyst = a.AnalystID
where ticker = 'LULU'
order by a.Confidence_Score desc;

-- Quesiton 2--

select A1.industry, A1.companynumber, A2.analystnumber, (A2.analystnumber/A1.companynumber) AvgnumberAnalyst from
(select industry, count(company) companynumber from companydata group by industry) A1
left join
(select count(p.analyst) analystnumber, c.industry from predictions p left join companydata c on p.ticker = c.ticker
group by c.industry) A2 on A1.industry = A2.industry;

select (avg(e_consensus) - avg(actual)) from eps_data
where ticker in (select ticker from companydata
where industry = 'Software');

select c.industry, avg(e.e_consensus), avg(e.actual), (avg(e.e_consensus)- avg(e.actual)) bias from eps_data e left join companydata c on e.ticker = c.ticker
group by c.industry;


-- Question 3--
-- create a view of confidence score and disctint analyst per company in predictions
CREATE OR REPLACE VIEW final1 as (
select distinct(analyst), p.ticker, a.Confidence_Score
from predictions p left join analyst a on p.analyst = a.AnalystID );

select company, count(f.analyst)
from companydata c join final1 f on c.ticker = f.ticker
where f.Confidence_Score > 7
group by company
order by count(f.analyst) DESC;

-- Question 4--
select company
from companydata
order by followers desc
limit 1;




