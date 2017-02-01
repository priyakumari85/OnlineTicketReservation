SELECT max(id) FROM customer

SELECT distinct name FROM scheduledflights

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'DS233')

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT aislecode FROM seataisle WHERE id = 20

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 20 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT max(id) FROM customer

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'DS233'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT distinct name FROM scheduledflights

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'EK243')

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT ecseatbooked FROM trip WHERE flightid=4  AND startdate ='02/19/2016'  and status=1

SELECT aislecode FROM seataisle WHERE id = 3

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 3 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT max(id) FROM customer

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK243'  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT distinct name FROM scheduledflights

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'IK496')

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT bcseatbooked FROM trip WHERE flightid=1  AND startdate ='04/03/2016'  and status=1

SELECT aislecode FROM seataisle WHERE id = 3

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 3 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT max(id) FROM customer

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IK496'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT distinct name FROM scheduledflights

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'IH284')

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT bcseatbooked FROM trip WHERE flightid=9  AND startdate ='02/19/2016'  and status=1

SELECT aislecode FROM seataisle WHERE id = 10

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 10 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT max(id) FROM customer

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT distinct name FROM scheduledflights

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'EK656')

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT ecseatbooked FROM trip WHERE flightid=8  AND startdate ='02/19/2016'  and status=1

SELECT aislecode FROM seataisle WHERE id = 3

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='K' AND SN.seatcode=4 AND SY.carrierid=1  AND category='E'

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 3 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=94  and r.tripid=19) a

SELECT max(id) FROM customer

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK656'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT distinct name FROM scheduledflights

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'IH284'

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'EK656')

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'IH284'

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT bcseatbooked FROM trip WHERE flightid=7  AND startdate ='11/13/2016'  and status=1

SELECT id FROM "public".paymodes
WHERE name = 'Cash'

SELECT aislecode FROM seataisle WHERE id = 1

SELECT count(*) FROM "public".customer 
WHERE id = 155

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT max(id) FROM customer

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK656'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT distinct name FROM scheduledflights

SELECT max(id) from "public".reservecustomer


SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'AC121')

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=94  and r.tripid=19) a

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT fcseatbooked FROM trip WHERE flightid=7  AND startdate ='02/19/2016'  and status=1

SELECT aislecode FROM seataisle WHERE id = 4

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=94  and r.tripid=19 and RC.passfname = 'F155' and RC.passlname = 'L155') a

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 4 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(199, 199, 'R1', Now(), cast('02/19/2016' as Date),155, 19, 5, 8, 1,2);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(199, 199, 'F155', 'L155',42.327999999999996, '13.0',94, false, false);
UPDATE trip SET ecseatbooked = ecseatbooked + 1 WHERE flightid = 8;
RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT max(id) from "public".reservation


SELECT max(id) FROM customer

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT max(id) from "public".reservecustomer


SELECT distinct name FROM scheduledflights

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=94  and r.tripid=19) a

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'GH565')

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=94  and r.tripid=19 and RC.passfname = 'F155' and RC.passlname = 'L155') a

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT ecseatbooked FROM trip WHERE flightid=2  AND startdate ='03/03/2016'  and status=1

SELECT aislecode FROM seataisle WHERE id = 2

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='D' AND SN.seatcode=6 AND SY.carrierid=1  AND category='E'

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=36  and r.tripid=4) a

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'AC121'

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'AC121'

SELECT max(id) FROM customer

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'GH565'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT distinct name FROM scheduledflights

SELECT count(*) FROM "public".customer 
WHERE id = 151

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'EK656')

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 2

SELECT bcseatbooked FROM trip WHERE flightid=6  AND startdate ='11/13/2016'  and status=1

SELECT aislecode FROM seataisle WHERE id = 3

SELECT statecode FROM "public".statecity 
WHERE citycode = 2

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservecustomer


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=36  and r.tripid=4) a

SELECT max(id) FROM customer

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=36  and r.tripid=4 and RC.passfname = 'F151' and RC.passlname = 'L151') a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK656'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT distinct name FROM scheduledflights

SELECT max(id) from "public".reservation


SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT max(id) from "public".reservecustomer


SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT bcseatbooked FROM trip WHERE flightid=7  AND startdate ='11/13/2016'  and status=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=36  and r.tripid=4) a

SELECT aislecode FROM seataisle WHERE id = 17

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=36  and r.tripid=4 and RC.passfname = 'F151' and RC.passlname = 'L151') a

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 17 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'DS233'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT ecseatbooked FROM trip WHERE flightid=4  AND startdate ='11/13/2016'  and status=1


