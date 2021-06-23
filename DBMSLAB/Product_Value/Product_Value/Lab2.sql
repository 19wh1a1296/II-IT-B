DROP DATABASE IF EXISTS 19WH1A1296;
CREATE SCHEMA 19WH1A1296;
USE 19WH1A1296;
CREATE TABLE PRODUCT(P_PID INT,P_NAME VARCHAR(20),P_PRICE INT ,P_QUANTITY INT, CATEGORY VARCHAR(50));
INSERT INTO PRODUCT VALUES(2345,'SUGAR',100,2,'GROCERY');
INSERT INTO PRODUCT VALUES(3452,'BOOKS',50,3,'STATIONARY');
INSERT INTO PRODUCT VALUES(3456,'SAMSUNG MOBILE',10000,1,'MOBILE');
INSERT INTO PRODUCT VALUES(6789,'REDMI MOBILE',15000,2,'MOBILE');
INSERT INTO PRODUCT VALUES(5678,'OPPO MOBILE',20000,1,'MOBILE');
INSERT INTO PRODUCT VALUES(4567,'DELL LAPTOP',50000,1,'LAPTOP');
SELECT *FROM PRODUCT;
DELETE FROM PRODUCT P WHERE P.P_NAME='SUGAR';
SELECT *FROM PRODUCT ;
SELECT DISTINCT P.P_PID FROM PRODUCT P;
DESC PRODUCT;

SELECT *FROM PRODUCT P WHERE P.CATEGORY='MOBILE';