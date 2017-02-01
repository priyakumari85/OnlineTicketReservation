SELECT max(id) FROM customer

SELECT max(id) FROM customer

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'IH284')

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'IH284')

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT aislecode FROM seataisle WHERE id = 2

SELECT aislecode FROM seataisle WHERE id = 2

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'IH284')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'IH284')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT aislecode FROM seataisle WHERE id = 2

SELECT aislecode FROM seataisle WHERE id = 2

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '12/03/2016'  and tr.status=1

SELECT max(id) FROM customer

SELECT max(id) FROM customer

SELECT distinct name FROM scheduledflights WHERE nostops = 2

SELECT distinct name FROM scheduledflights WHERE nostops = 2

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'AB466')

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'AB466')

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '12/03/2016'  and tr.status=1

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT aislecode FROM seataisle WHERE id = 1

SELECT aislecode FROM seataisle WHERE id = 1

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AB466')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'AB466')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '12/03/2016'  and tr.status=1) a

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'AB466')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '12/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '12/03/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 1

SELECT aislecode FROM seataisle WHERE id = 1

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '12/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '12/03/2016'  and tr.status=1) a

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK656')

SELECT name FROM scheduledflights WHERE id = (SELECT stop2id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'AB466')

SELECT name FROM scheduledflights WHERE id = (SELECT stop2id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'AB466')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT aislecode FROM seataisle WHERE id = 1

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT aislecode FROM seataisle WHERE id = 1

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IK496')

SELECT fcseatbooked FROM trip WHERE flightid=8  AND startdate ='12/03/2016'  and status=1

SELECT fcseatbooked FROM trip WHERE flightid=8  AND startdate ='12/03/2016'  and status=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=2 AND SY.carrierid=1  AND category='F'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=2 AND SY.carrierid=1  AND category='F'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=224  and r.tripid=19) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=224  and r.tripid=19) a

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT bcseatbooked FROM trip WHERE flightid=2  AND startdate ='12/03/2016'  and status=1

SELECT bcseatbooked FROM trip WHERE flightid=2  AND startdate ='12/03/2016'  and status=1

SELECT ecoclassseats + businessseats + firstclaseats FROM carrierinventory  WHERE Id=1

SELECT ecoclassseats + businessseats + firstclaseats FROM carrierinventory  WHERE Id=1

SELECT ecseatbooked + fcseatbooked + bcseatbooked FROM trip WHERE flightid=2  AND startdate ='12/03/2016'  and status=1

SELECT ecseatbooked + fcseatbooked + bcseatbooked FROM trip WHERE flightid=2  AND startdate ='12/03/2016'  and status=1

SELECT max(id) FROM customer

SELECT max(id) FROM customer

SELECT distinct name FROM scheduledflights WHERE nostops = 2

SELECT distinct name FROM scheduledflights WHERE nostops = 2

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'GH565')

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'GH565')

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK656'  and tr.startdate= '02/19/2016'  and tr.status=1

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT aislecode FROM seataisle WHERE id = 2

SELECT aislecode FROM seataisle WHERE id = 2

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IK496'  and tr.startdate= '02/19/2016'  and tr.status=1

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'GH565')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'GH565')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT aislecode FROM seataisle WHERE id = 2

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AB466'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 2

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AB466'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK656'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK656'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT name FROM scheduledflights WHERE id = (SELECT stop2id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'GH565')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IK496'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT name FROM scheduledflights WHERE id = (SELECT stop2id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'GH565')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IK496'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'JK345')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'JK345')

SELECT aislecode FROM seataisle WHERE id = 3

SELECT aislecode FROM seataisle WHERE id = 3

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 3 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'JK345')

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 3 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'JK345')

SELECT fcseatbooked FROM trip WHERE flightid=3  AND startdate ='02/19/2016'  and status=1

SELECT fcseatbooked FROM trip WHERE flightid=3  AND startdate ='02/19/2016'  and status=1

SELECT ecoclassseats + businessseats + firstclaseats FROM carrierinventory  WHERE Id=1

SELECT ecoclassseats + businessseats + firstclaseats FROM carrierinventory  WHERE Id=1

SELECT ecseatbooked + fcseatbooked + bcseatbooked FROM trip WHERE flightid=3  AND startdate ='02/19/2016'  and status=1

SELECT ecseatbooked + fcseatbooked + bcseatbooked FROM trip WHERE flightid=3  AND startdate ='02/19/2016'  and status=1

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'GH565'  and tr.startdate= '02/19/2016'  and tr.status=1

SELECT max(id) FROM customer

SELECT max(id) FROM customer

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'IH284')

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'DS233'  and tr.startdate= '02/19/2016'  and tr.status=1

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'IH284')

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT aislecode FROM seataisle WHERE id = 5

SELECT aislecode FROM seataisle WHERE id = 5

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 5 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'JK345'  and tr.startdate= '02/19/2016'  and tr.status=1

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 5 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'IH284')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'IH284')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'IH284')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'GH565'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'GH565'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT aislecode FROM seataisle WHERE id = 3

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'DS233'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'DS233'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 3

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'JK345'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 3 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'JK345'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 3 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'AC121')

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '12/03/2016'  and tr.status=1

SELECT max(id) FROM customer

SELECT max(id) FROM customer

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'EK243')

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'EK243')

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '12/03/2016'  and tr.status=1

SELECT aislecode FROM seataisle WHERE id = 2

SELECT aislecode FROM seataisle WHERE id = 2

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '12/03/2016'  and tr.status=1) a

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'EK243')

SELECT fcseatbooked FROM trip WHERE flightid=6  AND startdate ='02/19/2016'  and status=1

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'EK243')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'IH284'  and tr.startdate= '12/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '12/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'AC121'  and tr.startdate= '12/03/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 2

SELECT aislecode FROM seataisle WHERE id = 2

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'CC232')

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=1 AND SY.carrierid=1  AND category='F'

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'CC232')

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=1 AND SY.carrierid=1  AND category='F'

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=223  and r.tripid=15) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=223  and r.tripid=15) a

SELECT ecseatbooked FROM trip WHERE flightid=8  AND startdate ='12/03/2016'  and status=1

SELECT ecseatbooked FROM trip WHERE flightid=8  AND startdate ='12/03/2016'  and status=1

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='E' AND SN.seatcode=5 AND SY.carrierid=1  AND category='E'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='E' AND SN.seatcode=5 AND SY.carrierid=1  AND category='E'

SELECT bcseatbooked FROM trip WHERE flightid=4  AND startdate ='02/19/2016'  and status=1

SELECT bcseatbooked FROM trip WHERE flightid=4  AND startdate ='02/19/2016'  and status=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=45  and r.tripid=19) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=45  and r.tripid=19) a

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=3 AND SY.carrierid=1  AND category='B'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=3 AND SY.carrierid=1  AND category='B'

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=209  and r.tripid=11) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=209  and r.tripid=11) a

SELECT bcseatbooked FROM trip WHERE flightid=2  AND startdate ='12/03/2016'  and status=1

SELECT bcseatbooked FROM trip WHERE flightid=2  AND startdate ='12/03/2016'  and status=1

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT ecoclassseats + businessseats + firstclaseats FROM carrierinventory  WHERE Id=1

SELECT ecoclassseats + businessseats + firstclaseats FROM carrierinventory  WHERE Id=1

SELECT bcseatbooked FROM trip WHERE flightid=10  AND startdate ='02/19/2016'  and status=1

SELECT bcseatbooked FROM trip WHERE flightid=10  AND startdate ='02/19/2016'  and status=1

SELECT ecseatbooked + fcseatbooked + bcseatbooked FROM trip WHERE flightid=2  AND startdate ='12/03/2016'  and status=1

SELECT ecseatbooked + fcseatbooked + bcseatbooked FROM trip WHERE flightid=2  AND startdate ='12/03/2016'  and status=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='C' AND SN.seatcode=4 AND SY.carrierid=1  AND category='B'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='C' AND SN.seatcode=4 AND SY.carrierid=1  AND category='B'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=216  and r.tripid=23) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=216  and r.tripid=23) a

SELECT max(id) FROM customer

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK243'  and tr.startdate= '04/03/2016'  and tr.status=1

SELECT max(id) FROM customer

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'EK243')

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'CC232'  and tr.startdate= '04/03/2016'  and tr.status=1

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'EK243')

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT aislecode FROM seataisle WHERE id = 3

SELECT aislecode FROM seataisle WHERE id = 3

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 3 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK243'  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 3 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK243'  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'EK243')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'EK243')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'CC232'  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'CC232'  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'CC232')

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'CC232')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 2

SELECT aislecode FROM seataisle WHERE id = 2

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'CC232')

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'CC232')

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT bcseatbooked FROM trip WHERE flightid=1  AND startdate ='04/03/2016'  and status=1

SELECT bcseatbooked FROM trip WHERE flightid=1  AND startdate ='04/03/2016'  and status=1

SELECT ecoclassseats + businessseats + firstclaseats FROM carrierinventory  WHERE Id=1

SELECT ecoclassseats + businessseats + firstclaseats FROM carrierinventory  WHERE Id=1

SELECT ecseatbooked + fcseatbooked + bcseatbooked FROM trip WHERE flightid=1  AND startdate ='04/03/2016'  and status=1

SELECT ecseatbooked + fcseatbooked + bcseatbooked FROM trip WHERE flightid=1  AND startdate ='04/03/2016'  and status=1

SELECT max(id) FROM customer

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK243'  and tr.startdate= '04/03/2016'  and tr.status=1

SELECT max(id) FROM customer

SELECT distinct name FROM scheduledflights

SELECT distinct name FROM scheduledflights

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'GH565')

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'CC232'  and tr.startdate= '04/03/2016'  and tr.status=1

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'GH565')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT aislecode FROM seataisle WHERE id = 3

SELECT aislecode FROM seataisle WHERE id = 3

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 3 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK243'  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK243'  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'CC232'  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'CC232'  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT ecseatbooked FROM trip WHERE flightid=1  AND startdate ='04/03/2016'  and status=1

SELECT ecseatbooked FROM trip WHERE flightid=1  AND startdate ='04/03/2016'  and status=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='C' AND SN.seatcode=6 AND SY.carrierid=1  AND category='E'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='C' AND SN.seatcode=6 AND SY.carrierid=1  AND category='E'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=26  and r.tripid=3) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=26  and r.tripid=3) a

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT ecseatbooked FROM trip WHERE flightid=5  AND startdate ='04/03/2016'  and status=1

SELECT ecseatbooked FROM trip WHERE flightid=5  AND startdate ='04/03/2016'  and status=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=3 AND SY.carrierid=1  AND category='E'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='B' AND SN.seatcode=3 AND SY.carrierid=1  AND category='E'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=13  and r.tripid=13) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=13  and r.tripid=13) a

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'EK243'

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'EK243'

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'GH565'  and tr.startdate= '02/19/2016'  and tr.status=1

SELECT max(id) FROM customer

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'EK243'

SELECT distinct name FROM scheduledflights WHERE nostops = 2

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'EK243'

SELECT distinct name FROM scheduledflights WHERE nostops = 2

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'GH565')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'GH565'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'GH565')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'GH565'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 1

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 1

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'GH565')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'GH565')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT aislecode FROM seataisle WHERE id = 1

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 2

SELECT aislecode FROM seataisle WHERE id = 1

SELECT statecode FROM "public".statecity 
WHERE citycode = 2

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT statecode FROM "public".statecity 
WHERE citycode = 2

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT name FROM scheduledflights WHERE id = (SELECT stop2id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'GH565')

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT bcseatbooked FROM trip WHERE flightid=6  AND startdate ='02/19/2016'  and status=1

SELECT bcseatbooked FROM trip WHERE flightid=6  AND startdate ='02/19/2016'  and status=1

SELECT max(aisleid) FROM seatarray WHERE category = 'E' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'JK345')

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT aislecode FROM seataisle WHERE id = 5

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'CC232'

SELECT aislecode FROM seataisle WHERE id = 5

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'CC232'

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 5 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'JK345')

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='C' AND SN.seatcode=2 AND SY.carrierid=1  AND category='B'

SELECT max(seatid) FROM seatarray WHERE category = 'E' AND aisleid = 5 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'JK345')

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='C' AND SN.seatcode=2 AND SY.carrierid=1  AND category='B'

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'CC232'

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'CC232'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=214  and r.tripid=15) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=214  and r.tripid=15) a

SELECT id FROM "public".paymodes
WHERE name = 'Cash'

SELECT id FROM "public".paymodes
WHERE name = 'Cash'

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'GH565'

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'GH565'

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 8

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT statecode FROM "public".statecity 
WHERE citycode = 8

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'GH565'

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'GH565'

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=6

SELECT id FROM "public".paymodes
WHERE name = 'Check'

SELECT id FROM "public".paymodes
WHERE name = 'Check'

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 5

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 5

SELECT statecode FROM "public".statecity 
WHERE citycode = 5

SELECT statecode FROM "public".statecity 
WHERE citycode = 5

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT max(id) FROM customer

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'GH565'  and tr.startdate= '11/13/2016'  and tr.status=1

SELECT max(id) FROM customer

SELECT distinct name FROM scheduledflights WHERE nostops = 2

SELECT distinct name FROM scheduledflights WHERE nostops = 2

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'GH565')

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'GH565')

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'DS233'  and tr.startdate= '11/13/2016'  and tr.status=1

SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT aislecode FROM seataisle WHERE id = 1

SELECT aislecode FROM seataisle WHERE id = 1

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'JK345'  and tr.startdate= '11/13/2016'  and tr.status=1

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 1 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'GH565')

SELECT max(id) from "public".reservation


SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'GH565')

SELECT max(id) from "public".reservation


SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'GH565')

SELECT max(id) from "public".reservecustomer


SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT max(id) from "public".reservecustomer


SELECT max(aisleid) FROM seatarray WHERE category = 'F' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=26  and r.tripid=3) a

SELECT aislecode FROM seataisle WHERE id = 2

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'GH565'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=26  and r.tripid=3) a

SELECT aislecode FROM seataisle WHERE id = 2

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'GH565'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=26  and r.tripid=3 and RC.passfname = 'F905' and RC.passlname = 'L905') a

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'DS233'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT max(seatid) FROM seatarray WHERE category = 'F' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'DS233')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=26  and r.tripid=3 and RC.passfname = 'F905' and RC.passlname = 'L905') a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'DS233'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT name FROM scheduledflights WHERE id = (SELECT stop2id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'GH565')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=13  and r.tripid=13) a

SELECT max(id) from "public".reservation


SELECT name FROM scheduledflights WHERE id = (SELECT stop2id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'GH565')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'JK345'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=13  and r.tripid=13) a

SELECT max(id) from "public".reservation


SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'JK345'  and tr.startdate= '11/13/2016'  and tr.status=1) a

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'JK345')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=13  and r.tripid=13 and RC.passfname = 'F905' and RC.passlname = 'L905') a

SELECT max(id) from "public".reservecustomer


SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'JK345')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=13  and r.tripid=13 and RC.passfname = 'F905' and RC.passlname = 'L905') a

SELECT max(id) from "public".reservecustomer


SELECT aislecode FROM seataisle WHERE id = 2

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=214  and r.tripid=15) a

SELECT max(id) from "public".reservetrip


SELECT aislecode FROM seataisle WHERE id = 2

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=214  and r.tripid=15) a

SELECT max(id) from "public".reservetrip


SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'JK345')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=214  and r.tripid=15 and RC.passfname = 'F461' and RC.passlname = 'L461') a

BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(160, 160, 'R1', Now(), cast('04/03/2016' as Date),905, 3, 7, 2, 1,2);
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(161, 161, 'R1', Now(), cast('04/03/2016' as Date),905, 13, 5, 8, 1,2);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(160, 160, 'F905', 'L905',80.45, '10.0',26, false, false);
UPDATE trip SET ecseatbooked = ecseatbooked + 1 WHERE flightid = 1;
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(161, 161, 'F905', 'L905',31.654999999999998, '13.0',13, false, false);
UPDATE trip SET ecseatbooked = ecseatbooked + 1 WHERE flightid = 5;
INSERT INTO "public".reservetrip
VALUES(54, 160, 'M');
 INSERT INTO "public".reservetrip
VALUES(54, 161, 'M');
 RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=214  and r.tripid=15 and RC.passfname = 'F461' and RC.passlname = 'L461') a

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'JK345')

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(160, 160, 'R1', Now(), cast('02/19/2016' as Date),461, 15, 6, 5, 1,3);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(160, 160, 'F461', 'L461',46.92, '20.0',214, false, false);
UPDATE trip SET bcseatbooked = bcseatbooked + 1 WHERE flightid = 6;
RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT fcseatbooked FROM trip WHERE flightid=6  AND startdate ='11/13/2016'  and status=1

SELECT fcseatbooked FROM trip WHERE flightid=6  AND startdate ='11/13/2016'  and status=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='A' AND SN.seatcode=2 AND SY.carrierid=1  AND category='F'

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='A' AND SN.seatcode=2 AND SY.carrierid=1  AND category='F'

SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservecustomer


SELECT max(id) FROM customer

SELECT max(id) from "public".reservecustomer


SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'GH565'  and tr.startdate= '02/19/2016'  and tr.status=1

SELECT max(id) FROM customer

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=26  and r.tripid=3) a

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=310  and r.tripid=14) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=26  and r.tripid=3) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=310  and r.tripid=14) a

SELECT distinct name FROM scheduledflights WHERE nostops = 1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=26  and r.tripid=3 and RC.passfname = 'F905' and RC.passlname = 'L905') a

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'EK243')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=26  and r.tripid=3 and RC.passfname = 'F905' and RC.passlname = 'L905') a

SELECT distinct startdate FROM trip WHERE flightid = (SELECT id from scheduledflights WHERE name = 'EK243')

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'DS233'  and tr.startdate= '02/19/2016'  and tr.status=1

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=13  and r.tripid=13) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=13  and r.tripid=13) a

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=13  and r.tripid=13 and RC.passfname = 'F905' and RC.passlname = 'L905') a

SELECT aislecode FROM seataisle WHERE id = 2

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=13  and r.tripid=13 and RC.passfname = 'F905' and RC.passlname = 'L905') a

SELECT aislecode FROM seataisle WHERE id = 2

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 2 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'EK243')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'EK243')

SELECT name FROM scheduledflights WHERE id = (SELECT stop1id FROM stops JOIN scheduledflights sf ON sf.id = stops.flightid WHERE name = 'EK243')

SELECT max(id) from "public".reservation


SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'CC232')

SELECT max(id) from "public".reservation


SELECT bcseatbooked FROM trip WHERE flightid=4  AND startdate ='11/13/2016'  and status=1

SELECT max(aisleid) FROM seatarray WHERE category = 'B' AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'CC232')

SELECT max(id) from "public".reservecustomer


SELECT bcseatbooked FROM trip WHERE flightid=4  AND startdate ='11/13/2016'  and status=1

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'GH565'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 3

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'GH565'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT aislecode FROM seataisle WHERE id = 3

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=214  and r.tripid=15) a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'DS233'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=214  and r.tripid=15) a

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 3 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'CC232')

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'DS233'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT max(seatid) FROM seatarray WHERE category = 'B' AND aisleid = 3 AND carrierid = (SELECT carrierid FROM scheduledflights WHERE name = 'CC232')

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=214  and r.tripid=15 and RC.passfname = 'F461' and RC.passlname = 'L461') a

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'JK345'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=214  and r.tripid=15 and RC.passfname = 'F461' and RC.passlname = 'L461') a

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='A' AND SN.seatcode=4 AND SY.carrierid=1  AND category='B'

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'JK345'  and tr.startdate= '02/19/2016'  and tr.status=1) a

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='A' AND SN.seatcode=4 AND SY.carrierid=1  AND category='B'

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=204  and r.tripid=10) a

SELECT firstclaseats FROM carrierinventory  WHERE Id=1

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=204  and r.tripid=10) a

SELECT fcseatbooked FROM trip WHERE flightid=6  AND startdate ='02/19/2016'  and status=1

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT fcseatbooked FROM trip WHERE flightid=6  AND startdate ='02/19/2016'  and status=1

SELECT ecoclassseats FROM carrierinventory  WHERE Id=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='A' AND SN.seatcode=3 AND SY.carrierid=1  AND category='F'

SELECT ecseatbooked FROM trip WHERE flightid=10  AND startdate ='11/13/2016'  and status=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='A' AND SN.seatcode=3 AND SY.carrierid=1  AND category='F'

SELECT ecseatbooked FROM trip WHERE flightid=10  AND startdate ='11/13/2016'  and status=1

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='E' AND SN.seatcode=9 AND SY.carrierid=1  AND category='E'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=311  and r.tripid=15) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=311  and r.tripid=15) a

SELECT SY.id as SeatID FROM seatarray sy INNER JOIN seataisle sa ON sy.aisleid=sa.id  INNER JOIN seatnumber sn ON sn.id = sy.seatid  WHERE SA.aislecode='E' AND SN.seatcode=9 AND SY.carrierid=1  AND category='E'

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=49  and r.tripid=22) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=49  and r.tripid=22) a

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'GH565'

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'GH565'

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'GH565'

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'GH565'

SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK243'  and tr.startdate= '04/03/2016'  and tr.status=1

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 5

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK243'  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 5

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'EK243'  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT statecode FROM "public".statecity 
WHERE citycode = 5

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'CC232'  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT statecode FROM "public".statecity 
WHERE citycode = 5

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= 'CC232'  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT fcbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT fcbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT COUNT(*) from (SELECT sf.carrierid as carrierid,sf.id as sfID ,tr.id as tripId , sf.miles  as miles FROM scheduledflights sf INNER JOIN trip tr ON (sf.id=tr.flightid) WHERE sf.name= ''  and tr.startdate= '04/03/2016'  and tr.status=1) a

SELECT fcbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT fcbp FROM baseprice WHERE isactive='true' AND   stateid=1

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'DS233'

SELECT startcityid FROM "public".scheduledflights
WHERE name = 'DS233'

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT businessseats FROM carrierinventory  WHERE Id=1

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'DS233'

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'DS233'

SELECT bcseatbooked FROM trip WHERE flightid=1  AND startdate ='04/03/2016'  and status=1

SELECT bcseatbooked FROM trip WHERE flightid=1  AND startdate ='04/03/2016'  and status=1

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT ecoclassseats + businessseats + firstclaseats FROM carrierinventory  WHERE Id=1

SELECT ecoclassseats + businessseats + firstclaseats FROM carrierinventory  WHERE Id=1

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 9

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 9

SELECT statecode FROM "public".statecity 
WHERE citycode = 9

SELECT statecode FROM "public".statecity 
WHERE citycode = 9

SELECT ecseatbooked + fcseatbooked + bcseatbooked FROM trip WHERE flightid=1  AND startdate ='04/03/2016'  and status=1

SELECT ecseatbooked + fcseatbooked + bcseatbooked FROM trip WHERE flightid=1  AND startdate ='04/03/2016'  and status=1

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT bsbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT max(id) from "public".reservation


SELECT startcityid FROM "public".scheduledflights
WHERE name = 'JK345'

SELECT max(id) from "public".reservation


SELECT startcityid FROM "public".scheduledflights
WHERE name = 'JK345'

SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservecustomer


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=214  and r.tripid=15) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=214  and r.tripid=15) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=214  and r.tripid=15 and RC.passfname = 'F461' and RC.passlname = 'L461') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=214  and r.tripid=15 and RC.passfname = 'F461' and RC.passlname = 'L461') a

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'JK345'

SELECT destcityid FROM "public".scheduledflights
WHERE name = 'JK345'

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT id FROM "public".paymodes
WHERE name = 'Credit Card'

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 9

SELECT countrycode FROM "public".countrycity 
WHERE citycode = 9

SELECT statecode FROM "public".statecity 
WHERE citycode = 9

SELECT statecode FROM "public".statecity 
WHERE citycode = 9

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT ecbp FROM baseprice WHERE isactive='true' AND   stateid=4

SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservecustomer


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=310  and r.tripid=14) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=310  and r.tripid=14) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=310  and r.tripid=14 and RC.passfname = 'F607' and RC.passlname = 'L607') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=310  and r.tripid=14 and RC.passfname = 'F607' and RC.passlname = 'L607') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=204  and r.tripid=10) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=204  and r.tripid=10) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=204  and r.tripid=10 and RC.passfname = 'F607' and RC.passlname = 'L607') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=204  and r.tripid=10 and RC.passfname = 'F607' and RC.passlname = 'L607') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=49  and r.tripid=22) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=49  and r.tripid=22) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=49  and r.tripid=22 and RC.passfname = 'F607' and RC.passlname = 'L607') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=49  and r.tripid=22 and RC.passfname = 'F607' and RC.passlname = 'L607') a

SELECT max(id) from "public".reservetrip


SELECT max(id) from "public".reservetrip


BEGIN;
SAVEPOINT my_savepoint;
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(163, 163, 'R1', Now(), cast('11/13/2016' as Date),607, 14, 6, 5, 1,1);
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(164, 164, 'R1', Now(), cast('11/13/2016' as Date),607, 10, 7, 9, 1,1);
INSERT INTO "public".reservation
   (id, bookingid, reservecode, reservedate, traveldate, customerid, tripid, sairportid, dairportid, status, paymentmid)
    VALUES(165, 165, 'R1', Now(), cast('11/13/2016' as Date),607, 22, 5, 9, 1,1);
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(163, 163, 'F607', 'L607',70.38, '30.0',310, false, false);
UPDATE trip SET fcseatbooked = fcseatbooked + 1 WHERE flightid = 6;
INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(164, 164, 'F607', 'L607',0.0, '0.0',204, false, false);
UPDATE trip SET bcseatbooked = bcseatbooked + 1 WHERE flightid = 4;
INSERT INTO "public".reservetrip
VALUES(55, 163, 'M');
 INSERT INTO "public".reservetrip
VALUES(55, 164, 'M');
 INSERT INTO "public".reservecustomer
		(id, reservid, passfname, passlname, baseamount, tax, seatnumber, isvisarequired, isvisaavailable)
		VALUES(165, 165, 'F607', 'L607',0.0, '0.0',49, false, false);
UPDATE trip SET ecseatbooked = ecseatbooked + 1 WHERE flightid = 10;
INSERT INTO "public".reservetrip
VALUES(55, 165, 'M');
 RELEASE my_savepoint;SAVEPOINT my_savepoint;ROLLBACK TO my_savepoint;
RELEASE my_savepoint;COMMIT;

SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservation


SELECT max(id) from "public".reservecustomer


SELECT max(id) from "public".reservecustomer


SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=310  and r.tripid=14) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=310  and r.tripid=14) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=310  and r.tripid=14 and RC.passfname = 'F607' and RC.passlname = 'L607') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=310  and r.tripid=14 and RC.passfname = 'F607' and RC.passlname = 'L607') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=204  and r.tripid=10) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=204  and r.tripid=10) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=204  and r.tripid=10 and RC.passfname = 'F607' and RC.passlname = 'L607') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=204  and r.tripid=10 and RC.passfname = 'F607' and RC.passlname = 'L607') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=49  and r.tripid=22) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=49  and r.tripid=22) a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=49  and r.tripid=22 and RC.passfname = 'F607' and RC.passlname = 'L607') a

SELECT count(*) from (SELECT rc.id FROM reservecustomer RC INNER JOIN reservation R ON (rc.reservid=r.id)  WHERE seatnumber=49  and r.tripid=22 and RC.passfname = 'F607' and RC.passlname = 'L607') a


