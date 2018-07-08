CREATE TABLE EMPLOYEE
(id BIGINT,
 name VARCHAR(10));

INSERT INTO EMPLOYEE VALUES (1, 'JOHN');
INSERT INTO EMPLOYEE VALUES (2, 'MARY');
INSERT INTO EMPLOYEE VALUES (3, 'FRANK');

CREATE TABLE SCHEDULE_DAYS
(id IDENTITY,
 employeeId BIGINT,
 hourIn     int,
 hourOut    int,
 dayOfWeek  VARCHAR(10));

INSERT INTO SCHEDULE_DAYS (employeeId, hourIn, hourOut, dayOfWeek) VALUES (1, 13, 21, 'FRIDAY');
INSERT INTO SCHEDULE_DAYS (employeeId, hourIn, hourOut, dayOfWeek) VALUES (2, 8, 4, 'SATURDAY');
INSERT INTO SCHEDULE_DAYS (employeeId, hourIn, hourOut, dayOfWeek) VALUES (3, 8, 4, 'MONDAY');
INSERT INTO SCHEDULE_DAYS (employeeId, hourIn, hourOut, dayOfWeek) VALUES (3, 8, 4, 'FRIDAY');