INSERT INTO doctor (doctor_id, doctor_fname, doctor_lname)
VALUES (1, 'Tom', 'Hanks');

INSERT INTO doctor (doctor_id, doctor_fname, doctor_lname)
VALUES (2, 'Jim', 'Smith');

INSERT INTO doctor (doctor_id, doctor_fname, doctor_lname)  VALUES (3, 'Mary', 'Tomas');
INSERT INTO doctor (doctor_id, doctor_fname, doctor_lname)  VALUES (4, 'Lily', 'Bentenet');
INSERT INTO doctor (doctor_id, doctor_fname, doctor_lname)  VALUES (5, 'Haliry', 'Cliton');
INSERT INTO doctor (doctor_id, doctor_fname, doctor_lname)  VALUES (6, 'Lucas', 'Becy');
INSERT INTO doctor (doctor_id, doctor_fname, doctor_lname)  VALUES (7, 'Richel', 'Green');
INSERT INTO doctor (doctor_id, doctor_fname, doctor_lname)  VALUES (8, 'Line', 'Tomas');
INSERT INTO doctor (doctor_id, doctor_fname, doctor_lname)  VALUES (9, 'Hong', 'Wang');
INSERT INTO doctor (doctor_id, doctor_fname, doctor_lname)  VALUES (10, 'Jun', 'Wan');


INSERT INTO bill (bill_no, bill_amount, bill_date,bill_status) VALUES (1, 445, '2022-08-03', 1);
INSERT INTO bill (bill_no, bill_amount, bill_date,bill_status) VALUES (2, 1123, '2023-01-31', 1);
INSERT INTO bill (bill_no, bill_amount, bill_date,bill_status) VALUES (3, 112398, '2022-12-15', 0);
INSERT INTO bill (bill_no, bill_amount, bill_date,bill_status) VALUES (4, 887, '2023-01-25', 0);
INSERT INTO bill (bill_no, bill_amount, bill_date,bill_status) VALUES (5, 200, '2021-06-29', 1);
INSERT INTO bill (bill_no, bill_amount, bill_date,bill_status) VALUES (6, 990.87, '2023-04-01', 1);
INSERT INTO bill (bill_no, bill_amount, bill_date,bill_status) VALUES (7, 445.76, '2018-11-03', 0);
INSERT INTO bill (bill_no, bill_amount, bill_date,bill_status) VALUES (8, 765.08, '2022-08-03', 1);
INSERT INTO bill (bill_no, bill_amount, bill_date,bill_status) VALUES (9, 12355.97, '2022-08-11', 0);
INSERT INTO bill (bill_no, bill_amount, bill_date,bill_status) VALUES (10, 998765.54, '2023-02-15', 1);
INSERT INTO bill (bill_no, bill_amount, bill_date,bill_status) VALUES (11, 3234.54, '2023-03-15', 1);
INSERT INTO bill (bill_no, bill_amount, bill_date,bill_status) VALUES (12, 4000.05, '2023-04-02', 1);





INSERT INTO patient (patient_id, patient_fname, patient_lname,patient_address,patient_city) VALUES (1, 'Ruby','Garbutt','Drive 21, Lincoln','Selwyn');
INSERT INTO patient (patient_id, patient_fname, patient_lname,patient_address,patient_city) VALUES (2, 'Carol','Kuang','Avenu Smith 33, Lincoln','Selwyn');
INSERT INTO patient (patient_id, patient_fname, patient_lname,patient_address,patient_city) VALUES (3, 'Belinda','Willis','Drive 12, Horby','Christchurch');
INSERT INTO patient (patient_id, patient_fname, patient_lname,patient_address,patient_city) VALUES (4, 'Ryan','Chen','River Road 23, Rolleston','Selwyn');
INSERT INTO patient (patient_id, patient_fname, patient_lname,patient_address,patient_city) VALUES (5, 'Alyssa','Ding','Billy Road 18, Wigram','Christchurch');
INSERT INTO patient (patient_id, patient_fname, patient_lname,patient_address,patient_city) VALUES (6, 'Alex','Shao','Farm Road 11, Lincoln','Selwyn');
INSERT INTO patient (patient_id, patient_fname, patient_lname,patient_address,patient_city) VALUES (7, 'Simon','Ren','Lake Road 23, Rolleston','Selwyn');
INSERT INTO patient (patient_id, patient_fname, patient_lname,patient_address,patient_city) VALUES (8, 'Carol','Chen','University Road 32, Wiggry','Auckland');
INSERT INTO patient (patient_id, patient_fname, patient_lname,patient_address,patient_city) VALUES (9, 'Chao','Dai','Round Street 22, Horby','Christchurch');
INSERT INTO patient (patient_id, patient_fname, patient_lname,patient_address,patient_city) VALUES (10, 'Alison','Garbutt','Spring Road 11, Wigram','Christchurch');

INSERT INTO payment (pay_no, bill_no, patient_id,pay_amount,pay_date,pay_method) VALUES (1, 1, 1,200,'2022-08-03','CASH');
INSERT INTO payment (pay_no, bill_no, patient_id,pay_amount,pay_date,pay_method) VALUES (2, 1, 1, 245,'2022-08-03','ETOPS');

INSERT INTO payment (pay_no, bill_no, patient_id,pay_amount,pay_date,pay_method) VALUES (3, 2, 2,1123,'2023-02-11','CASH');
INSERT INTO payment (pay_no, bill_no, patient_id,pay_amount,pay_date,pay_method) VALUES (4, 5, 3, 200,'2021-07-03','CREDITCARD');
INSERT INTO payment (pay_no, bill_no, patient_id,pay_amount,pay_date,pay_method) VALUES (5, 6, 4,990.87,'2023-04-10','CASH');
INSERT INTO payment (pay_no, bill_no, patient_id,pay_amount,pay_date,pay_method) VALUES (6, 7, 5, 250.50,'2018-11-03','ETOPS');
INSERT INTO payment (pay_no, bill_no, patient_id,pay_amount,pay_date,pay_method) VALUES (7, 8, 6,765.08,'2022-08-05','CREDITCARD');
INSERT INTO payment (pay_no, bill_no, patient_id,pay_amount,pay_date,pay_method) VALUES (8, 9, 7, 1000.1,'2022-08-13','CREDITCARD');
INSERT INTO payment (pay_no, bill_no, patient_id,pay_amount,pay_date,pay_method) VALUES (9, 9, 7,2000,'2022-08-15','CASH');
INSERT INTO payment (pay_no, bill_no, patient_id,pay_amount,pay_date,pay_method) VALUES (10, 10, 8, 998765.54,'2023-02-15','ETOPS');

INSERT INTO payment (pay_no, bill_no, patient_id,pay_amount,pay_date,pay_method) VALUES (11, 11, 9, 3234.54,'2023-03-16','CASH');
INSERT INTO payment (pay_no, bill_no, patient_id,pay_amount,pay_date,pay_method) VALUES (12, 12, 10, 4000.05,'2023-04-03','CREDITCARD');


INSERT INTO appointment (app_date, app_time, patient_id,doctor_id,app_duration,app_reason,bill_no) VALUES ('2023-08-03', '09:30:00', 1, 2,'0:30:00','headache for three days',1);

INSERT INTO appointment (app_date, app_time, patient_id,doctor_id,app_duration,app_reason,bill_no) VALUES ('2023-01-31', '09:30:00', 2, 1,'0:15:00','fever for one day and cough',2);

INSERT INTO appointment (app_date, app_time, patient_id,doctor_id,app_duration,app_reason,bill_no) VALUES ('2021-06-29', '15:30:00', 3, 5,'0:20:00','exhauasted for a month with headache in the evening',5);

INSERT INTO appointment (app_date, app_time, patient_id,doctor_id,app_duration,app_reason,bill_no) VALUES ('2023-04-01', '10:00:00', 4, 2,'0:30:00','cardiovascular disease and monthly visit',6);

INSERT INTO appointment (app_date, app_time, patient_id,doctor_id,app_duration,app_reason,bill_no) VALUES ('2018-11-03', '14:30:00', 5, 5,'0:45:00','vaccination and blood pressure check',7);

INSERT INTO appointment (app_date, app_time, patient_id,doctor_id,app_duration,app_reason,bill_no) VALUES ('2022-08-03', '08:30:00', 6, 3,'0:30:00','sweat a lot even without exercise',8);

INSERT INTO appointment (app_date, app_time, patient_id,doctor_id,app_duration,app_reason,bill_no) VALUES ('2022-08-11', '13:30:00', 7, 6,'0:30:00','vomit suddenly in the morning',9);

INSERT INTO appointment (app_date, app_time, patient_id,doctor_id,app_duration,app_reason,bill_no) VALUES ('2023-02-15', '09:30:00', 8, 7,'0:15:00','headache and have a fever',10);

INSERT INTO appointment (app_date, app_time, patient_id,doctor_id,app_duration,app_reason,bill_no) VALUES ('2023-03-15', '09:30:00', 9, 2,'0:30:00','feel uncomfortable',11);
INSERT INTO appointment (app_date, app_time, patient_id,doctor_id,app_duration,app_reason,bill_no) VALUES ('2023-04-02', '11:15:00', 10, 8,'0:10:00','feel tired and exhausted',12);






