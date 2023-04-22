
create materialized view queens_view_yellow as
select 
yellowcab.vendorid,yellowcab.tpep_pickup_datetime,
yellowcab.tpep_dropoff_datetime,yellowcab.ratecodeid,
yellowcab.pulocationid,yellowcab.dolocationid,
yellowcab.passenger_count,yellowcab.trip_distance,
yellowcab.fare_amount,yellowcab.extra,
yellowcab.mta_tax,yellowcab.tip_amount,
yellowcab.tolls_amount,
yellowcab.improvement_surcharge,
yellowcab.total_amount,
yellowcab.payment_type,
yellowcab.congestion_surcharge,
yellowcab.lpep_pickup_datetime_val,
yellowcab.lpep_pickup_time_minutes,
yellowcab.lpep_pickup_time_hour,
yellowcab.lpep_dropoff_datetime_val,
yellowcab.lpep_dropoff_minute,
yellowcab.lpep_dropoff_hour

from yellowcab as yellowcab
join locationlookup l 
on l.locationid= yellowcab.pulocationid
and l.borough ='"Queens"'


create materialized view bronx_view_yellow as
select 
yellowcab.vendorid,yellowcab.tpep_pickup_datetime,
yellowcab.tpep_dropoff_datetime,yellowcab.ratecodeid,
yellowcab.pulocationid,yellowcab.dolocationid,
yellowcab.passenger_count,yellowcab.trip_distance,
yellowcab.fare_amount,yellowcab.extra,
yellowcab.mta_tax,yellowcab.tip_amount,
yellowcab.tolls_amount,
yellowcab.improvement_surcharge,
yellowcab.total_amount,
yellowcab.payment_type,
yellowcab.congestion_surcharge,
yellowcab.lpep_pickup_datetime_val,
yellowcab.lpep_pickup_time_minutes,
yellowcab.lpep_pickup_time_hour,
yellowcab.lpep_dropoff_datetime_val,
yellowcab.lpep_dropoff_minute,
yellowcab.lpep_dropoff_hour

from yellowcab as yellowcab
join locationlookup l 
on l.locationid= yellowcab.pulocationid
and l.borough ='"Bronx"'


create materialized view staten_view_yellow as
select 
yellowcab.vendorid,yellowcab.tpep_pickup_datetime,
yellowcab.tpep_dropoff_datetime,yellowcab.ratecodeid,
yellowcab.pulocationid,yellowcab.dolocationid,
yellowcab.passenger_count,yellowcab.trip_distance,
yellowcab.fare_amount,yellowcab.extra,
yellowcab.mta_tax,yellowcab.tip_amount,
yellowcab.tolls_amount,
yellowcab.improvement_surcharge,
yellowcab.total_amount,
yellowcab.payment_type,
yellowcab.congestion_surcharge,
yellowcab.lpep_pickup_datetime_val,
yellowcab.lpep_pickup_time_minutes,
yellowcab.lpep_pickup_time_hour,
yellowcab.lpep_dropoff_datetime_val,
yellowcab.lpep_dropoff_minute,
yellowcab.lpep_dropoff_hour

from yellowcab as yellowcab
join locationlookup l 
on l.locationid= yellowcab.pulocationid
and l.borough ='"Staten Island"'


create materialized view ewr_view_yellow as
select 
yellowcab.vendorid,yellowcab.tpep_pickup_datetime,
yellowcab.tpep_dropoff_datetime,yellowcab.ratecodeid,
yellowcab.pulocationid,yellowcab.dolocationid,
yellowcab.passenger_count,yellowcab.trip_distance,
yellowcab.fare_amount,yellowcab.extra,
yellowcab.mta_tax,yellowcab.tip_amount,
yellowcab.tolls_amount,
yellowcab.improvement_surcharge,
yellowcab.total_amount,
yellowcab.payment_type,
yellowcab.congestion_surcharge,
yellowcab.lpep_pickup_datetime_val,
yellowcab.lpep_pickup_time_minutes,
yellowcab.lpep_pickup_time_hour,
yellowcab.lpep_dropoff_datetime_val,
yellowcab.lpep_dropoff_minute,
yellowcab.lpep_dropoff_hour

from yellowcab as yellowcab
join locationlookup l 
on l.locationid= yellowcab.pulocationid
and l.borough ='"EWR"'


create materialized view brooklyn_view_yellow as
select 
yellowcab.vendorid,yellowcab.tpep_pickup_datetime,
yellowcab.tpep_dropoff_datetime,yellowcab.ratecodeid,
yellowcab.pulocationid,yellowcab.dolocationid,
yellowcab.passenger_count,yellowcab.trip_distance,
yellowcab.fare_amount,yellowcab.extra,
yellowcab.mta_tax,yellowcab.tip_amount,
yellowcab.tolls_amount,
yellowcab.improvement_surcharge,
yellowcab.total_amount,
yellowcab.payment_type,
yellowcab.congestion_surcharge,
yellowcab.lpep_pickup_datetime_val,
yellowcab.lpep_pickup_time_minutes,
yellowcab.lpep_pickup_time_hour,
yellowcab.lpep_dropoff_datetime_val,
yellowcab.lpep_dropoff_minute,
yellowcab.lpep_dropoff_hour

from yellowcab as yellowcab
join locationlookup l 
on l.locationid= yellowcab.pulocationid
and l.borough ='"Brooklyn"'

create materialized view brooklyn_view_yellow as
select 
yellowcab.vendorid,yellowcab.tpep_pickup_datetime,
yellowcab.tpep_dropoff_datetime,yellowcab.ratecodeid,
yellowcab.pulocationid,yellowcab.dolocationid,
yellowcab.passenger_count,yellowcab.trip_distance,
yellowcab.fare_amount,yellowcab.extra,
yellowcab.mta_tax,yellowcab.tip_amount,
yellowcab.tolls_amount,
yellowcab.improvement_surcharge,
yellowcab.total_amount,
yellowcab.payment_type,
yellowcab.congestion_surcharge,
yellowcab.lpep_pickup_datetime_val,
yellowcab.lpep_pickup_time_minutes,
yellowcab.lpep_pickup_time_hour,
yellowcab.lpep_dropoff_datetime_val,
yellowcab.lpep_dropoff_minute,
yellowcab.lpep_dropoff_hour

from yellowcab as yellowcab
join locationlookup l 
on l.locationid= yellowcab.pulocationid
and l.borough ='"Manhattan"'

create materialized view manhattan_view_yellow as
select 
yellowcab.vendorid,yellowcab.tpep_pickup_datetime,
yellowcab.tpep_dropoff_datetime,yellowcab.ratecodeid,
yellowcab.pulocationid,yellowcab.dolocationid,
yellowcab.passenger_count,yellowcab.trip_distance,
yellowcab.fare_amount,yellowcab.extra,
yellowcab.mta_tax,yellowcab.tip_amount,
yellowcab.tolls_amount,
yellowcab.improvement_surcharge,
yellowcab.total_amount,
yellowcab.payment_type,
yellowcab.congestion_surcharge,
yellowcab.lpep_pickup_datetime_val,
yellowcab.lpep_pickup_time_minutes,
yellowcab.lpep_pickup_time_hour,
yellowcab.lpep_dropoff_datetime_val,
yellowcab.lpep_dropoff_minute,
yellowcab.lpep_dropoff_hour

select 
from yellowcab as yellowcab
join locationlookup l 
on l.locationid= yellowcab.pulocationid
and l.borough ='"Manhattan"'


create materialized view unknown_view_yellow as
select 
yellowcab.vendorid,yellowcab.tpep_pickup_datetime,
yellowcab.tpep_dropoff_datetime,yellowcab.ratecodeid,
yellowcab.pulocationid,yellowcab.dolocationid,
yellowcab.passenger_count,yellowcab.trip_distance,
yellowcab.fare_amount,yellowcab.extra,
yellowcab.mta_tax,yellowcab.tip_amount,
yellowcab.tolls_amount,
yellowcab.improvement_surcharge,
yellowcab.total_amount,
yellowcab.payment_type,
yellowcab.congestion_surcharge,
yellowcab.lpep_pickup_datetime_val,
yellowcab.lpep_pickup_time_minutes,
yellowcab.lpep_pickup_time_hour,
yellowcab.lpep_dropoff_datetime_val,
yellowcab.lpep_dropoff_minute,
yellowcab.lpep_dropoff_hour

from yellowcab as yellowcab
join locationlookup l 
on l.locationid= yellowcab.pulocationid
and l.borough ='"Unknown"'







select * from yellowcab y ;


create or replace view L1 as


select count(1) from (
select pulocationid ,count(1) as count1  from yellowcab
group by 1 order by 2 asc
)x


drop view L1;


select * from yellowcab y  order by lpep_pickup_datetime_val ;


create or replace view  L1 as

select tpep_pickup_datetime ,pulocationid ,count(1) as count1 from yellowcab y
group by 1,2
having count(*)>100


select count(1) from(
create or replace view  L1 as
select lpep_dropoff_datetime_val ,pulocationid ,count(1) as count1 from yellowcab y
group by 1,2
having count(1)>100)x


select  * from yellowcab y ;


create or replace view L2 as

select count(1) from(
Select a1.lpep_dropoff_datetime_val as a,a1.pulocationid as ac,a2.pulocationid as ac2, count (1) as size2 
From yellowcab   a1 Join yellowcab   a2 
on a1.lpep_dropoff_datetime_val =a2.lpep_dropoff_datetime_val  and a1.pulocationid <a2.pulocationid 
 and a1.pulocationid  in (select pulocationid  from L1)
 group by 1,2,3
 having count(1)>100)x
 
 
select count(1) from( 
Select a1.lpep_dropoff_datetime_val as a,a1.pulocationid as ac,a2.pulocationid as ac2, count (1) as size2 
from L1 a1 join L1 a2 
on a1.lpep_dropoff_datetime_val =a2.lpep_dropoff_datetime_val  and a1.pulocationid <a2.pulocationid 
/* and a1.pulocationid  in (select pulocationid  from L1
 where total_amount >400)*/
 group by 1,2,3)x
 


select * from yellowcab;

select * from L1 limit 100


select count(1) from(
select a1.lpep_dropoff_datetime_val as a,a1.pulocationid as ac,a2.pulocationid as ac2, count (1) as size2 
from L1 a1 join L1 a2
on a1.lpep_dropoff_datetime_val =a2.lpep_dropoff_datetime_val  and a1.pulocationid <a2.pulocationid 
join yellowcab y on y.lpep_dropoff_datetime_val =a1.lpep_dropoff_datetime_val
where y.total_amount>100
group by 1,2,3)x



select count(1) from(
select a1.lpep_dropoff_datetime_val as a,a1.pulocationid as ac,a2.pulocationid as ac2, count (1) as size2 
from L1 a1 join L1 a2
on a1.lpep_dropoff_datetime_val =a2.lpep_dropoff_datetime_val  and a1.pulocationid <a2.pulocationid 
join yellowcab y on y.lpep_dropoff_datetime_val =a1.lpep_dropoff_datetime_val
/*where y.total_amount>100*/
group by 1,2,3
having count(1)>100)x


select count(1) from(
select a1.lpep_dropoff_datetime_val as a,a1.pulocationid as ac,a2.pulocationid as ac2, count (1) as size2 
from L1 a1 join yellowcab y on a1.lpep_dropoff_datetime_val=y.lpep_dropoff_datetime_val  
join L1 a2 on y.lpep_dropoff_datetime_val  =a2.lpep_dropoff_datetime_val
where a1.pulocationid <a2.pulocationid 
group by 1,2,3
having count(1)>100)x




select * from yellowcab y ;




select * from yellowcab y ;










create or replace view A1 as
select y.plocationid,y.dlocationid,y.pickloca as pickuplocationborough,l2.borough as dropofflocationborough,y.cnt from(
(select x.location_p_id as plocationid,
x.location_d_id as dlocationid,
l.borough as pickloca,
x.cnt as cnt from
(select 
pulocationid as location_p_id,
dolocationid as location_d_id,
count(1) as cnt 
from yellowcab y 
group by 1,2
having count(1)>10
) x
join locationlookup l 
on l.locationid =x.location_p_id)
) y
join locationlookup l2 
on l2.locationid =y.dlocationid

-------------------------------------------






select count(1) from A1;



create or replace view A2 as
select  pickuplocationborough,dropofflocationborough,count(1) from  A1
group by 1,2
having count(1) >10;



select pickuplocationborough,dropofflocationborough,count(1) as cnt from A2
group by 1,2 having count(1) >10





select * from A2;



select * from yellowcab y ;









create view B1  as
select x.pulocationid as pid,x.dolocationid as did,x.lpep_pickup_time_hour as lptime,l.borough as pborough,x.cnt as cnt from
(select pulocationid ,dolocationid ,lpep_pickup_time_hour,count(1) as cnt from yellowcab y 
group by 1,2,3 
having count(1)>10) x 

join locationlookup l 
on l.locationid =x.pulocationid


create view B2 as
select pborough,count(1) from B1

group by 1 having count(1) >10;




