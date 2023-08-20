select name, duratin from track
ORDER BY duratin DESC LIMIT 1;

select name, duratin from track 
where duratin > 210
order by duratin desc;

select name, year_release  from collection 
where year_release between 2018 and 2020;

select name from musician
where name not like '% %'

select name from track
where name like '%my%'