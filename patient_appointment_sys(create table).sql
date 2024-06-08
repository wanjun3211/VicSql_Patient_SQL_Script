create schema patient_appointment_sys;
use patient_appointment_sys;


CREATE TABLE DOCTOR (
    doctor_id int NOT NULL,
    LastName varchar(25),
    FirstName varchar(25),
    Address varchar(255),
    City varchar(20),
    PRIMARY KEY (doctor_id)
);

CREATE TABLE BILL (
    bill_no int NOT NULL,
    bill_amount decimal(8,2),
    bill_date Date,
    bill_status tinyint,
    PRIMARY KEY (bill_no)
);


CREATE TABLE PATIENT (
    patient_id int NOT NULL,
    patient_fname varchar(25),
    patient_lname varchar(25),
    patient_address varchar(255),
    patient_city varchar(20),
    PRIMARY KEY (patient_id)
);

CREATE TABLE PAYMENT (
    pay_no int NOT NULL,
	bill_no int,
    patient_id int,
	pay_amount decimal(8,2),
    pay_date Date,
    pay_method varchar(10),
    PRIMARY KEY (pay_no),
	FOREIGN KEY (bill_no) REFERENCES BILL (bill_no),
    FOREIGN KEY (patient_id) REFERENCES PATIENT (patient_id)
);


CREATE TABLE APPOINTMENT (
    app_date Date NOT NULL,
	app_time Time NOT NULL,
    patient_id int,
	doctor_id int,
    app_duration Time,
    app_reason varchar(255),
    bill_no int,
    UNIQUE(bill_no),
    PRIMARY KEY (app_date, app_time),
	FOREIGN KEY (bill_no) REFERENCES BILL (bill_no)
);


ALTER TABLE doctor
DROP COLUMN Address,
DROP COLUMN city;

ALTER TABLE doctor
RENAME COLUMN LastName to doctor_lname,
RENAME COLUMN FirstName to doctor_fname;


ALTER TABLE APPOINTMENT
ADD FOREIGN KEY (patient_id) REFERENCES PATIENT(patient_id),
ADD FOREIGN KEY (doctor_id) REFERENCES doctor(doctor_id);






