
insert into triptype values
(1,'Street-Hail'),
(2,'Dispatch');


insert into vendorTaxiLookup values
(1,'Creative Mobile Technologies,'),
(2,'VeriFone Inc.');



Insert into RateCodeLookup(id,typeofService) values 
(1 ,'Standard rate')          ,
(2,'JFK')                     ,
(3,'Newark')                     ,
(4,'Nassau or Westchester')      ,
(5,'Negotiated fare')            ,
(6,'Group ride/Shared Ride');



insert into paymentLookup values
(1, 'Credit card'),
(2, 'Cash')       ,
(3, 'No charge')  ,
(4, 'Dispute')    ,
(5, 'Unknown')    ,
(6, 'Voided trip');

COPY locationlookup
FROM 'C:/Users/Public/AssignmentBig_Data/taxi+_zone_lookup.csv'
DELIMITER E',' QUOTE E'\b' NULL AS ''
CSV HEADER;



COPY yellowcab
FROM 'C:/Users/Public/AssignmentBig_Data/yellow_taxi_JAN.csv'
DELIMITER E',' QUOTE E'\b' NULL AS ''
CSV HEADER;



COPY greencab
FROM 'C:/Users/Public/AssignmentBig_Data/green_taxi_JAN.csv'
DELIMITER E',' QUOTE E'\b' NULL AS ''
CSV HEADER;

--
COPY lvhiretaxi
FROM 'C:/Users/Public/AssignmentBig_Data/LVHire_JAN.csv'
DELIMITER E',' QUOTE E'\b' NULL AS ''
CSV HEADER;


select * from lvhiretaxi;


/*The vendor for lvhiretaxivendor contains the following
    values below so we added uthe rows using insert command
*/
insert into lvhiretaxivendor values
('HV0002' ,'B02914','VULCAN CARS LLC' ,'Juno'         ),
('HV0002' ,'B02907','SABO ONE LLC' ,'Juno'            ),
('HV0002' ,'B02908','SABO TWO LLC' ,'Juno'            ),
('HV0002' ,'B03035','OMAHA LLC' ,'Juno'               ),
('HV0005' ,'B02510','TRI-CITY,LLC' ,'Lyft'            ),
('HV0005' ,'B02844','ENDOR CAR & DRIVER LLC' ,'Lyft'  ),
('HV0003' ,'B02877','ZWOLF-NY, LLC' ,'Uber'           ),
('HV0003' ,'B02866','ZWEI-NY,LLC' ,'Uber'             ),
('HV0003' ,'B02882','ZWANZIG-NY,LLC' ,'Uber'          ),
('HV0003' ,'B02869','ZEHN-NY,LLC' ,'Uber'             ),
('HV0003' ,'B02617','WEITER LLC' ,'Uber'              ),
('HV0003' ,'B02876','VIERZEHN-NY, LLC' ,'Uber'        ),
('HV0003' ,'B02865','VIER-NY,LLC' ,'Uber'             ),
('HV0003' ,'B02512','UNTER LLC' ,'Uber'               ),
('HV0003' ,'B02888','SIEBZEHN-NY,LLC' ,'Uber'         ),
('HV0003' ,'B02864','SIEBEN-NY,LLC' ,'Uber'           ),
('HV0003' ,'B02883','SECHZEHN-NY, LLC' ,'Uber'        ),
('HV0003' ,'B02875','SECHS-NY, LLC' ,'Uber'           ),
('HV0003' ,'B02682','SCHMECKEN LLC' ,'Uber'           ),
('HV0003' ,'B02880','NEUNZEHN-NY, LLC' ,'Uber'        ),
('HV0003' ,'B02870','NEUN-NY,LLC' ,'Uber'             ),
('HV0003' ,'B02404','KUCHEN,LLC' ,'Uber'              ),
('HV0003' ,'B02598','HINTER LLC' ,'Uber'              ),
('HV0003' ,'B02765','GRUN LLC' ,'Uber'                ),
('HV0003' ,'B02879','FUNFZEHN-NY, LLC' ,'Uber'        ),
('HV0003' ,'B02867','FUNF-NY, LLC' ,'Uber'            ),
('HV0003' ,'B02878','ELF-NY,LLC' ,'Uber'              ),
('HV0003' ,'B02887','EINUNDZWANZIG-NY, LLC' ,'Uber'   ),
('HV0003' ,'B02872','EINS-NY,LLC' ,'Uber'             ),
('HV0003' ,'B02836','DRINNEN-NY LLC' ,'Uber'          ),
('HV0003' ,'B02884','DREIZEHN-NY, LLC' ,'Uber'        ),
('HV0003' ,'B02835','DREIST NY LLC' ,'Uber'           ),
('HV0003' ,'B02764','DANACH-NY,LLC' ,'Uber'           ),
('HV0003' ,'B02889','ACHTZEHN-NY, LLC' ,'Uber'        ),
('HV0003' ,'B02871','ACHT-NY,LLC' ,'Uber'             ),
('HV0003' ,'B02395','ABATAR LLC' ,'Uber'              ),
('HV0004' ,'B03136','GREENPOINT TRANSIT LLC' ,'Via'   ),
('HV0004' ,'B02800','FLATIRON TRANSIT LLC' ,'Via'     );


select * from lvhiretaxivendor l ;