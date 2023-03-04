alter table locationlookup add primary key (locationid)
alter table ratecodelookup  add primary key (id)
alter table triptype  add primary key (id)
alter table vendortaxilookup  add primary key (id)
alter table lvhiretaxivendor add primary key("High_Volume_License_Number","License_Number");
alter table paymentlookup add primary key(id);




alter table yellowcab add foreign key(vendorid) references vendortaxilookup(id);
alter table yellowcab add foreign key(ratecodeid) references ratecodelookup(id);
alter table yellowcab add foreign key(payment_type) references paymentlookup(id);
alter table yellowcab add foreign key(pulocationid) references locationlookup(locationid);
alter table yellowcab add foreign key(dolocationid) references locationlookup(locationid);




alter table greencab add foreign key(vendorid) references vendortaxilookup(id);
alter table greencab add foreign key(ratecodeid) references ratecodelookup(id);
alter table greencab add foreign key(payment_type) references paymentlookup(id);
alter table greencab add foreign key(pulocationid) references locationlookup(locationid);
alter table greencab add foreign key(dolocationid) references locationlookup(locationid);
alter table greencab add foreign key(trip_type) references triptype(id);


alter table lvhiretaxi  add foreign key("hvfhs_license_num") 
references lvhiretaxivendor("high_volume_license_number");
alter table lvhiretaxi  add foreign key(pulocationid) references locationlookup(locationid);
alter table lvhiretaxi  add foreign key(dolocationid) references locationlookup(locationid);