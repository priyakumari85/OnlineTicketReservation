SELECT max(id) FROM customer

SELECT max(id) FROM customer

SELECT distinct name FROM scheduledflights WHERE nostops = 2

SELECT distinct name FROM scheduledflights WHERE nostops = 2

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'AB466')

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'AB466')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT aislecode FROM seataisle WHERE id = 2

SELECT aislecode FROM seataisle WHERE id = 2

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'AB466')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'AB466')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT aislecode FROM seataisle WHERE id = 2

SELECT aislecode FROM seataisle WHERE id = 2

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT name FROM scheduledflights WHERE id = (SELECT stop2id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'AB466')

SELECT name FROM scheduledflights WHERE id = (SELECT stop2id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'AB466')

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT aislecode FROM seataisle WHERE id = 2

SELECT aislecode FROM seataisle WHERE id = 2

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT max(id) FROM customer

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AB466'  and tr.startdate= '11/13/2016'  and tr.status=1

SELECT max(id) FROM customer

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK656'  and tr.startdate= '11/13/2016'  and tr.status=1

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'EK243')

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IK496'  and tr.startdate= '11/13/2016'  and tr.status=1

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'EK243')

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AB466'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AB466'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 18

SELECT aislecode FROM seataisle WHERE id = 18

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK656'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 18 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK656'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 18 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IK496'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'EK243')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'EK243')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IK496'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'CC232')

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'CC232')

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT aislecode FROM seataisle WHERE id = 1

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT aislecode FROM seataisle WHERE id = 1

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'CC232')

SELECT bcseatbooked FROM trip WHERE flightid=3  AND startdate ='11/13/2016'  and status=1

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'CC232')

SELECT bcseatbooked FROM trip WHERE flightid=3  AND startdate ='11/13/2016'  and status=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=2 AND SY.carrierid=1  AND category='B'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=2 AND SY.carrierid=1  AND category='B'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=7) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=7) a

SELECT max(id) FROM customer

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK243'  and tr.startdate= '05/30/2016'  and tr.status=1

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT max(id) FROM customer

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'CC232'  and tr.startdate= '05/30/2016'  and tr.status=1

SELECT bcseatbooked FROM trip WHERE flightid=7  AND startdate ='11/13/2016'  and status=1

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'IH284')

SELECT bcseatbooked FROM trip WHERE flightid=7  AND startdate ='11/13/2016'  and status=1

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'IH284')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK243'  and tr.startdate= '05/30/2016'  and tr.status=1) a

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=2 AND SY.carrierid=1  AND category='B'

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK243'  and tr.startdate= '05/30/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=2 AND SY.carrierid=1  AND category='B'

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'CC232'  and tr.startdate= '05/30/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'CC232'  and tr.startdate= '05/30/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 6

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '05/30/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 6

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '05/30/2016'  and tr.status=1) a

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 6 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=16) a

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 6 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=16) a

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'IH284')

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'IH284')

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT aislecode FROM seataisle WHERE id = 1

SELECT ecseatbooked FROM trip WHERE flightid=1  AND startdate ='05/30/2016'  and status=1

SELECT aislecode FROM seataisle WHERE id = 1

SELECT ecseatbooked FROM trip WHERE flightid=1  AND startdate ='05/30/2016'  and status=1

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='S' AND SN.seatcode=10 AND SY.carrierid=1  AND category='E'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='S' AND SN.seatcode=10 AND SY.carrierid=1  AND category='E'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=180  and r.tripid=2) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=180  and r.tripid=2) a

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT ecseatbooked FROM trip WHERE flightid=5  AND startdate ='05/30/2016'  and status=1

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '03/03/2016'  and tr.status=1

SELECT ecseatbooked FROM trip WHERE flightid=5  AND startdate ='05/30/2016'  and status=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='A' AND SN.seatcode=5 AND SY.carrierid=1  AND category='E'

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '03/03/2016'  and tr.status=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='A' AND SN.seatcode=5 AND SY.carrierid=1  AND category='E'

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=5  and r.tripid=12) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=5  and r.tripid=12) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT max(id) FROM customer

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT max(id) FROM customer

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'EK243'

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'EK243'

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'IH284')

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'IH284')

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'EK243'

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT aislecode FROM seataisle WHERE id = 2

SELECT aislecode FROM seataisle WHERE id = 2

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT ecseatbooked FROM trip WHERE flightid=8  AND startdate ='03/03/2016'  and status=1

SELECT id FROM "public".paymodes
WHERE name = 'Cash'

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT ecseatbooked FROM trip WHERE flightid=8  AND startdate ='03/03/2016'  and status=1

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'IH284')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'IH284')

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='F' AND SN.seatcode=6 AND SY.carrierid=1  AND category='E'

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='F' AND SN.seatcode=6 AND SY.carrierid=1  AND category='E'

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 2

SELECT aislecode FROM seataisle WHERE id = 12

SELECT aislecode FROM seataisle WHERE id = 12

SELECT statecode FROM "public".statecity 
WHERE citycode = 2

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 12 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=56  and r.tripid=18) a

SELECT statecode FROM "public".statecity 
WHERE citycode = 2

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=56  and r.tripid=18) a

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 12 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'CC232'

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '03/03/2016'  and tr.status=1

SELECT bcseatbooked FROM trip WHERE flightid=2  AND startdate ='03/03/2016'  and status=1

SELECT bcseatbooked FROM trip WHERE flightid=2  AND startdate ='03/03/2016'  and status=1

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'CC232'

SELECT distinct name FROM scheduledflights

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '03/03/2016'  and tr.status=1

SELECT distinct name FROM scheduledflights

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'IK496')

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'CC232'

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'IK496')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'CC232'

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT id FROM "public".paymodes
WHERE name = 'Cash'

SELECT aislecode FROM seataisle WHERE id = 13

SELECT id FROM "public".paymodes
WHERE name = 'Cash'

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 13 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 13 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT fcseatbooked FROM trip WHERE flightid=8  AND startdate ='03/03/2016'  and status=1

SELECT fcseatbooked FROM trip WHERE flightid=8  AND startdate ='03/03/2016'  and status=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=4 AND SY.carrierid=1  AND category='F'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=4 AND SY.carrierid=1  AND category='F'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=226  and r.tripid=18) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=226  and r.tripid=18) a

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IK496'  and tr.startdate= '02/19/2016'  and tr.status=1

SELECT max(id) FROM customer

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT max(id) FROM customer

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT distinct name FROM scheduledflights

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IK496'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT distinct name FROM scheduledflights

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IK496'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT ecseatbooked FROM trip WHERE flightid=2  AND startdate ='03/03/2016'  and status=1

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'AB466')

SELECT ecseatbooked FROM trip WHERE flightid=2  AND startdate ='03/03/2016'  and status=1

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'AB466')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='M' AND SN.seatcode=8 AND SY.carrierid=1  AND category='E'

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 2

SELECT aislecode FROM seataisle WHERE id = 2

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=118  and r.tripid=4) a

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=118  and r.tripid=4) a

SELECT max(id) FROM customer

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AB466'  and tr.startdate= '02/19/2016'  and tr.status=1

SELECT max(id) FROM customer

SELECT ecseatbooked FROM trip WHERE flightid=9  AND startdate ='02/19/2016'  and status=1

SELECT distinct name FROM scheduledflights

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'IH284'

SELECT distinct name FROM scheduledflights

SELECT ecseatbooked FROM trip WHERE flightid=9  AND startdate ='02/19/2016'  and status=1

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AB466'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'EK656')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AB466'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'EK656')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='N' AND SN.seatcode=8 AND SY.carrierid=1  AND category='E'

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'IH284'

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 1

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=128  and r.tripid=21) a

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=128  and r.tripid=21) a

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'IK496'

SELECT bcseatbooked FROM trip WHERE flightid=3  AND startdate ='02/19/2016'  and status=1

SELECT max(id) FROM customer

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'IK496'

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK656'  and tr.startdate= '11/13/2016'  and tr.status=1

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT bcseatbooked FROM trip WHERE flightid=3  AND startdate ='02/19/2016'  and status=1

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'IK496'

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK656'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'IK496'

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK656'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=2 AND SY.carrierid=1  AND category='B'

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'AB466')

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=2 AND SY.carrierid=1  AND category='B'

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'AB466')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT fcbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT fcbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'AC121'

SELECT aislecode FROM seataisle WHERE id = 2

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=8) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=8) a

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 2

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 2

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT statecode FROM "public".statecity 
WHERE citycode = 2

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'AC121'

SELECT statecode FROM "public".statecity 
WHERE citycode = 2

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'AC121'

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'AB466'

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT fcseatbooked FROM trip WHERE flightid=7  AND startdate ='11/13/2016'  and status=1

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'AB466'

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'AB466'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='A' AND SN.seatcode=4 AND SY.carrierid=1  AND category='F'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='A' AND SN.seatcode=4 AND SY.carrierid=1  AND category='F'

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT max(id) FROM customer

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AB466'  and tr.startdate= '02/19/2016'  and tr.status=1

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT max(id) FROM customer

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16) a

SELECT distinct name FROM scheduledflights WHERE nostops = 2

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16) a

SELECT distinct name FROM scheduledflights WHERE nostops = 2

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AB466'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 9

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'AB466')

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 9

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'EK656'

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'EK656'

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT statecode FROM "public".statecity 
WHERE citycode = 9

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT statecode FROM "public".statecity 
WHERE citycode = 9

SELECT aislecode FROM seataisle WHERE id = 2

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 2

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'EK656'

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'EK656'

SELECT max(id) from "public".reservation


SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT max(id) from "public".reservecustomer


SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'AB466')

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT max(id) from "public".reservecustomer


SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'AB466')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=226  and r.tripid=18) a

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=226  and r.tripid=18) a

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT fcseatbooked FROM trip WHERE flightid=3  AND startdate ='02/19/2016'  and status=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=226  and r.tripid=18 and RC.passfname = 'F36' and RC.passlname = 'L36') a

SELECT aislecode FROM seataisle WHERE id = 1

SELECT fcseatbooked FROM trip WHERE flightid=3  AND startdate ='02/19/2016'  and status=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=226  and r.tripid=18 and RC.passfname = 'F36' and RC.passlname = 'L36') a

SELECT aislecode FROM seataisle WHERE id = 1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=118  and r.tripid=4) a

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=118  and r.tripid=4) a

SELECT ecoclassseats + businessseats + firstclaseats FROM carrierinventory  WHERE Id=1

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=118  and r.tripid=4 and RC.passfname = 'F36' and RC.passlname = 'L36') a

SELECT ecoclassseats + businessseats + firstclaseats FROM carrierinventory  WHERE Id=1

SELECT name FROM scheduledflights WHERE id = (SELECT stop2id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'AB466')

SELECT max(id) from "public".reservation


SELECT ecseatbooked + fcseatbooked + bcseatbooked FROM trip WHERE flightid=3  AND startdate ='02/19/2016'  and status=1

SELECT name FROM scheduledflights WHERE id = (SELECT stop2id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'AB466')

SELECT max(id) from "public".reservetrip


SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservation


SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT ecseatbooked + fcseatbooked + bcseatbooked FROM trip WHERE flightid=3  AND startdate ='02/19/2016'  and status=1

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT max(id) from "public".reservetrip


SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT max(id) from "public".reservation


SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT max(id) from "public".reservecustomer


BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(105, 105, 'R1', Now(), cast('03/03/2016' as Date),36, 18, 6, 8, 1,1);
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(106, 106, 'R1', Now(), cast('03/03/2016' as Date),36, 4, 5, 8, 1,1);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(105, 105, 'F36', 'L36',110.70400000000001, '34.0',226, false, false);
UPDATE trip SET fcseatbooked = fcseatbooked + 1 WHERE flightid = 8;
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(106, 106, 'F36', 'L36',71.071, '13.0',118, false, false);
UPDATE trip SET ecseatbooked = ecseatbooked + 1 WHERE flightid = 2;
INSERT INTO "public".reservetrip
VALUES(36, 105, 'M');
 INSERT INTO "public".reservetrip
VALUES(36, 106, 'M');
 RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT max(id) from "public".reservecustomer


SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT aislecode FROM seataisle WHERE id = 5

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT max(id) from "public".reservecustomer


SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=8) a

SELECT fcbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=128  and r.tripid=21) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=8) a

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 5 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=128  and r.tripid=21) a

SELECT fcbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=8 and RC.passfname = 'F12' and RC.passlname = 'L12') a

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 5 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=128  and r.tripid=21 and RC.passfname = 'F81' and RC.passlname = 'L81') a

SELECT fcbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=8 and RC.passfname = 'F12' and RC.passlname = 'L12') a

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AB466'  and tr.startdate= '11/13/2016'  and tr.status=1

SELECT max(id) FROM customer

SELECT fcbp FROM baseprice WHERE isactive='true' AND   stateid=6

BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(105, 105, 'R1', Now(), cast('02/19/2016' as Date),12, 8, 6, 9, 1,1);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(105, 105, 'F12', 'L12',0.0, '0.0',208, false, false);
UPDATE trip SET bcseatbooked = bcseatbooked + 1 WHERE flightid = 3;
RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT max(id) FROM customer

BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(105, 105, 'R1', Now(), cast('02/19/2016' as Date),81, 21, 6, 2, 1,1);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(107, 105, 'F81', 'L81',34.52, '10.0',128, false, false);
UPDATE trip SET ecseatbooked = ecseatbooked + 1 WHERE flightid = 9;
RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT max(id) from "public".reservation


SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT max(id) from "public".reservation


SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK656'  and tr.startdate= '11/13/2016'  and tr.status=1

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservation


SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'IH284')

SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservation


SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'IH284')

SELECT max(id) from "public".reservation


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=226  and r.tripid=18) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=180  and r.tripid=2) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=226  and r.tripid=18) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=180  and r.tripid=2) a

SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservecustomer


SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AB466'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT max(id) from "public".reservecustomer


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=180  and r.tripid=2 and RC.passfname = 'F105' and RC.passlname = 'L105') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=8) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AB466'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=180  and r.tripid=2 and RC.passfname = 'F105' and RC.passlname = 'L105') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=8) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK656'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=8 and RC.passfname = 'F12' and RC.passlname = 'L12') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=5  and r.tripid=12) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16 and RC.passfname = 'F106' and RC.passlname = 'L106') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=5  and r.tripid=12) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16 and RC.passfname = 'F106' and RC.passlname = 'L106') a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IK496'  and tr.startdate= '11/13/2016'  and tr.status=1) a

BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(107, 107, 'R1', Now(), cast('02/19/2016' as Date),12, 8, 6, 9, 1,1);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(107, 107, 'F12', 'L12',0.0, '0.0',208, false, false);
UPDATE trip SET bcseatbooked = bcseatbooked + 1 WHERE flightid = 3;
RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=5  and r.tripid=12 and RC.passfname = 'F105' and RC.passlname = 'L105') a

BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(107, 107, 'R1', Now(), cast('11/13/2016' as Date),106, 16, 2, 8, 1,1);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(107, 107, 'F106', 'L106',256.46200000000005, '0.0',312, false, false);
UPDATE trip SET fcseatbooked = fcseatbooked + 1 WHERE flightid = 7;
RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT aislecode FROM seataisle WHERE id = 2

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT aislecode FROM seataisle WHERE id = 2

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=226  and r.tripid=18 and RC.passfname = 'F36' and RC.passlname = 'L36') a

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT bcseatbooked FROM trip WHERE flightid=3  AND startdate ='11/13/2016'  and status=1

SELECT max(id) from "public".reservation


SELECT bcseatbooked FROM trip WHERE flightid=3  AND startdate ='11/13/2016'  and status=1

SELECT max(id) from "public".reservation


SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'IH284')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=118  and r.tripid=4 and RC.passfname = 'F36' and RC.passlname = 'L36') a

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'IH284')

SELECT max(id) from "public".reservation


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=118  and r.tripid=4 and RC.passfname = 'F36' and RC.passlname = 'L36') a

SELECT max(id) from "public".reservecustomer


SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=2 AND SY.carrierid=1  AND category='B'

SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservecustomer


SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=2 AND SY.carrierid=1  AND category='B'

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT max(id) from "public".reservecustomer


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=128  and r.tripid=21) a

SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservecustomer


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=7) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=128  and r.tripid=21 and RC.passfname = 'F81' and RC.passlname = 'L81') a

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=8) a

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16 and RC.passfname = 'F106' and RC.passlname = 'L106') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16 and RC.passfname = 'F106' and RC.passlname = 'L106') a

BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(108, 108, 'R1', Now(), cast('02/19/2016' as Date),81, 21, 6, 2, 1,1);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(108, 108, 'F81', 'L81',34.52, '10.0',128, false, false);
UPDATE trip SET ecseatbooked = ecseatbooked + 1 WHERE flightid = 9;
RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=8 and RC.passfname = 'F12' and RC.passlname = 'L12') a

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(108, 108, 'R1', Now(), cast('11/13/2016' as Date),106, 16, 2, 8, 1,1);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(108, 108, 'F106', 'L106',256.46200000000005, '0.0',312, false, false);
UPDATE trip SET fcseatbooked = fcseatbooked + 1 WHERE flightid = 7;
RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT fcseatbooked FROM trip WHERE flightid=7  AND startdate ='11/13/2016'  and status=1

SELECT fcseatbooked FROM trip WHERE flightid=7  AND startdate ='11/13/2016'  and status=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='A' AND SN.seatcode=3 AND SY.carrierid=1  AND category='F'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='A' AND SN.seatcode=3 AND SY.carrierid=1  AND category='F'

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '03/03/2016'  and tr.status=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=311  and r.tripid=16) a

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '03/03/2016'  and tr.status=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=311  and r.tripid=16) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '03/03/2016'  and tr.status=1) a

SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservecustomer


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=128  and r.tripid=21) a

SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservecustomer


SELECT ecseatbooked FROM trip WHERE flightid=9  AND startdate ='11/13/2016'  and status=1

SELECT max(id) from "public".reservecustomer


SELECT ecseatbooked FROM trip WHERE flightid=9  AND startdate ='11/13/2016'  and status=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16) a

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='E' AND SN.seatcode=5 AND SY.carrierid=1  AND category='E'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16 and RC.passfname = 'F106' and RC.passlname = 'L106') a

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='E' AND SN.seatcode=5 AND SY.carrierid=1  AND category='E'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16 and RC.passfname = 'F106' and RC.passlname = 'L106') a

SELECT bcseatbooked FROM trip WHERE flightid=8  AND startdate ='03/03/2016'  and status=1

BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(109, 109, 'R1', Now(), cast('11/13/2016' as Date),106, 16, 2, 8, 1,1);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(109, 109, 'F106', 'L106',256.46200000000005, '0.0',312, false, false);
UPDATE trip SET fcseatbooked = fcseatbooked + 1 WHERE flightid = 7;
RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=45  and r.tripid=20) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=45  and r.tripid=20) a

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=6 AND SY.carrierid=1  AND category='B'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=6 AND SY.carrierid=1  AND category='B'

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'AB466'

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'AB466'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=212  and r.tripid=18) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=212  and r.tripid=18) a

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'AB466'

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'AB466'

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT ecseatbooked FROM trip WHERE flightid=2  AND startdate ='03/03/2016'  and status=1

SELECT ecseatbooked FROM trip WHERE flightid=2  AND startdate ='03/03/2016'  and status=1

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 9

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=7 AND SY.carrierid=1  AND category='E'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=7 AND SY.carrierid=1  AND category='E'

SELECT statecode FROM "public".statecity 
WHERE citycode = 9

SELECT statecode FROM "public".statecity 
WHERE citycode = 9

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=17  and r.tripid=4) a

SELECT max(id) from "public".reservation


SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT max(id) from "public".reservation


SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT max(id) from "public".reservecustomer


SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'IH284'

SELECT max(id) from "public".reservecustomer


SELECT startcityid FROM "public".scheduledflights
WHERE name = 'EK656'

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'IH284'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16) a

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'EK656'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16 and RC.passfname = 'F106' and RC.passlname = 'L106') a

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'EK656'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=312  and r.tripid=16 and RC.passfname = 'F106' and RC.passlname = 'L106') a

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'EK656'

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT max(id) from "public".reservetrip


SELECT max(id) from "public".reservetrip


BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(107, 107, 'R1', Now(), cast('05/30/2016' as Date),105, 2, 7, 2, 1,2);
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(108, 108, 'R1', Now(), cast('05/30/2016' as Date),105, 12, 5, 8, 1,2);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(107, 107, 'F105', 'L105',80.45, '10.0',180, false, false);
UPDATE trip SET ecseatbooked = ecseatbooked + 1 WHERE flightid = 1;
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(108, 108, 'F105', 'L105',31.654999999999998, '13.0',5, false, false);
UPDATE trip SET ecseatbooked = ecseatbooked + 1 WHERE flightid = 5;
INSERT INTO "public".reservetrip
VALUES(37, 107, 'M');
 INSERT INTO "public".reservetrip
VALUES(37, 108, 'M');
 RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT fcbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT fcbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT max(id) from "public".reservation


SELECT fcbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT max(id) from "public".reservation


SELECT fcbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'AC121'

SELECT max(id) from "public".reservecustomer


SELECT startcityid FROM "public".scheduledflights
WHERE name = 'AC121'

SELECT max(id) from "public".reservecustomer


SELECT startcityid FROM "public".scheduledflights
WHERE name = 'IK496'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=180  and r.tripid=2) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=180  and r.tripid=2) a

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'AC121'

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'IK496'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=180  and r.tripid=2 and RC.passfname = 'F105' and RC.passlname = 'L105') a

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'AC121'

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'IK496'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=5  and r.tripid=12) a

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=5  and r.tripid=12) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=5  and r.tripid=12 and RC.passfname = 'F105' and RC.passlname = 'L105') a

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=5  and r.tripid=12 and RC.passfname = 'F105' and RC.passlname = 'L105') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=128  and r.tripid=21) a

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT max(id) from "public".reservetrip


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=128  and r.tripid=21 and RC.passfname = 'F81' and RC.passlname = 'L81') a

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT max(id) from "public".reservetrip


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=128  and r.tripid=21 and RC.passfname = 'F81' and RC.passlname = 'L81') a

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(110, 110, 'R1', Now(), cast('05/30/2016' as Date),105, 2, 7, 2, 1,2);
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(111, 111, 'R1', Now(), cast('05/30/2016' as Date),105, 12, 5, 8, 1,2);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(110, 110, 'F105', 'L105',80.45, '10.0',180, false, false);
UPDATE trip SET ecseatbooked = ecseatbooked + 1 WHERE flightid = 1;
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(111, 111, 'F105', 'L105',31.654999999999998, '13.0',5, false, false);
UPDATE trip SET ecseatbooked = ecseatbooked + 1 WHERE flightid = 5;
INSERT INTO "public".reservetrip
VALUES(37, 110, 'M');
 INSERT INTO "public".reservetrip
VALUES(37, 111, 'M');
 RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 2

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 2

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT statecode FROM "public".statecity 
WHERE citycode = 2

SELECT statecode FROM "public".statecity 
WHERE citycode = 2

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservecustomer


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=180  and r.tripid=2) a

SELECT max(id) from "public".reservecustomer


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=180  and r.tripid=2) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=212  and r.tripid=18) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=180  and r.tripid=2 and RC.passfname = 'F105' and RC.passlname = 'L105') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=180  and r.tripid=2 and RC.passfname = 'F105' and RC.passlname = 'L105') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=212  and r.tripid=18 and RC.passfname = 'F59' and RC.passlname = 'L59') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=212  and r.tripid=18 and RC.passfname = 'F59' and RC.passlname = 'L59') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=5  and r.tripid=12) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=5  and r.tripid=12) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=17  and r.tripid=4) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=17  and r.tripid=4) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=5  and r.tripid=12 and RC.passfname = 'F105' and RC.passlname = 'L105') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=17  and r.tripid=4 and RC.passfname = 'F59' and RC.passlname = 'L59') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=17  and r.tripid=4 and RC.passfname = 'F59' and RC.passlname = 'L59') a

SELECT max(id) from "public".reservetrip


SELECT max(id) from "public".reservetrip


BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(112, 112, 'R1', Now(), cast('03/03/2016' as Date),59, 18, 6, 8, 1,1);
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(113, 113, 'R1', Now(), cast('03/03/2016' as Date),59, 4, 5, 8, 1,1);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(112, 112, 'F59', 'L59',74.888, '23.0',212, false, false);
UPDATE trip SET bcseatbooked = bcseatbooked + 1 WHERE flightid = 8;
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(113, 113, 'F59', 'L59',71.071, '13.0',17, false, false);
UPDATE trip SET ecseatbooked = ecseatbooked + 1 WHERE flightid = 2;
INSERT INTO "public".reservetrip
VALUES(38, 112, 'M');
 INSERT INTO "public".reservetrip
VALUES(38, 113, 'M');
 RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservecustomer


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=212  and r.tripid=18) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=212  and r.tripid=18) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=212  and r.tripid=18 and RC.passfname = 'F59' and RC.passlname = 'L59') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=212  and r.tripid=18 and RC.passfname = 'F59' and RC.passlname = 'L59') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=17  and r.tripid=4) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=17  and r.tripid=4) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=17  and r.tripid=4 and RC.passfname = 'F59' and RC.passlname = 'L59') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=17  and r.tripid=4 and RC.passfname = 'F59' and RC.passlname = 'L59') a

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservecustomer


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=7) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=7) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=7 and RC.passfname = 'F149' and RC.passlname = 'L149') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=7 and RC.passfname = 'F149' and RC.passlname = 'L149') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=311  and r.tripid=16) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=311  and r.tripid=16) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=311  and r.tripid=16 and RC.passfname = 'F149' and RC.passlname = 'L149') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=311  and r.tripid=16 and RC.passfname = 'F149' and RC.passlname = 'L149') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=45  and r.tripid=20) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=45  and r.tripid=20) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=45  and r.tripid=20 and RC.passfname = 'F149' and RC.passlname = 'L149') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=45  and r.tripid=20 and RC.passfname = 'F149' and RC.passlname = 'L149') a

SELECT max(id) from "public".reservetrip


SELECT max(id) from "public".reservetrip


BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(114, 114, 'R1', Now(), cast('11/13/2016' as Date),149, 7, 6, 9, 1,1);
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(115, 115, 'R1', Now(), cast('11/13/2016' as Date),149, 16, 2, 8, 1,1);
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(116, 116, 'R1', Now(), cast('11/13/2016' as Date),149, 20, 6, 2, 1,1);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(114, 114, 'F149', 'L149',0.0, '0.0',208, false, false);
UPDATE trip SET bcseatbooked = bcseatbooked + 1 WHERE flightid = 3;
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(115, 115, 'F149', 'L149',256.46200000000005, '34.0',311, false, false);
UPDATE trip SET fcseatbooked = fcseatbooked + 1 WHERE flightid = 7;
INSERT INTO "public".reservetrip
VALUES(39, 114, 'M');
 INSERT INTO "public".reservetrip
VALUES(39, 115, 'M');
 INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(116, 116, 'F149', 'L149',34.52, '10.0',45, false, false);
UPDATE trip SET ecseatbooked = ecseatbooked + 1 WHERE flightid = 9;
INSERT INTO "public".reservetrip
VALUES(39, 116, 'M');
 RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservecustomer


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=7) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=7) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=7 and RC.passfname = 'F149' and RC.passlname = 'L149') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=208  and r.tripid=7 and RC.passfname = 'F149' and RC.passlname = 'L149') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=311  and r.tripid=16) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=311  and r.tripid=16) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=311  and r.tripid=16 and RC.passfname = 'F149' and RC.passlname = 'L149') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=311  and r.tripid=16 and RC.passfname = 'F149' and RC.passlname = 'L149') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=45  and r.tripid=20) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=45  and r.tripid=20) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=45  and r.tripid=20 and RC.passfname = 'F149' and RC.passlname = 'L149') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=45  and r.tripid=20 and RC.passfname = 'F149' and RC.passlname = 'L149') a


