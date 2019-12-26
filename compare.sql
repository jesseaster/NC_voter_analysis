select
voter2016.ncid,
voter2019.county_desc COUNTY2019,
voter2019.age AGE,
voter2016.last_name LAST2016,

voter2019.last_name LAST2019
from
voter2016 inner join voter2019
on
voter2016.ncid=voter2019.ncid
where
voter2016.status_cd='A' and
voter2019.status_cd='A' and
order by
voter2019.county_desc ASC,
voter2019.age ASC;