DROP DATABASE IF EXISTS e_bussiness;
CREATE DATABASE E_BUSINESS;
DROP TABLE IF EXISTS CUSTOMERS;
CREATE TABLE CUSTOMERS(
	Customer_id INT NOT NULL,
    full_name  VARCHAR(255) NOT NULL, 
    address VARCHAR(255) NOT NULL,
    phone_number VARCHAR(255)NOT NULL,
    points      VARCHAR(255) NOT NULL,
    birth_date    VARCHAR(255) NOT NULL,
	e_mail_address VARCHAR(255) NOT NULL,
    comments  VARCHAR(255) NOT NULL ,
      PRIMARY KEY (customer_id));
INSERT INTO CUSTOMERS VALUES (1,'MIRACLE UCHENDU','LOKOGOMA',08134896054,4367,'1995-04-05','miracleuchendu@gmail.com','');
INSERT INTO CUSTOMERS VALUES(2,'KIRA JONES','MASALACHI',09023458967,345,'1996-09-09','kirajones@gmail.com','');
INSERT INTO CUSTOMERS VALUES(3,'MARIAM GORRETI','MADALA',08134568970,2356,'1990-03-05','mariamgorreti@gmail.com','');
INSERT INTO CUSTOMERS VALUES(4,'ZAINAB BELLO','KARSHI',09124675904,903,'1999-02-16','zinabbello@gmail.com','');
INSERT INTO CUSTOMERS VALUES(5,'ADANNA ISAIAH','KARMO',08120342169,1148,'1999-02-17','danaezeuko@gmail.com','');
INSERT INTO CUSTOMERS VALUES(6,'PAMELA ASTER','APO',08127980341,3498,'1990-06-24','ladydoofer1@gmail.com','');
INSERT INTO CUSTOMERS VALUES(7,'PEACE OLAMIWE','APO',09123054839,2789,'1994-12-20','olapeace@gmail.com','');
INSERT INTO CUSTOMERS VALUES(8,'ISAAC UGBEDE','GALADIMAWA',08127569034,1095,'1992-03-05','isaacdebby@gmail.com','');
INSERT INTO CUSTOMERS VALUES(9,'KORAVE EMMANUEL','CITEC',08023897640,3459,'1995-09-03','koraveemmanuel@gmail.com','');
INSERT INTO CUSTOMERS VALUES(10,'JOY IDARA ', 'LUGBE',090487090934,4590,'1992-01-11','joyidara@gmail.com','');
INSERT INTO CUSTOMERS VALUES(11,'NKIRU AGATHA ', 'AWKA',090487090934,1260,'1992-01-11','nkiruagatha@gmail.com','');
INSERT INTO CUSTOMERS VALUES(12,'TRUIMPH EMEKA', 'LUGBE',090487090934,3480,'1992-01-11','truimphagatha@gmail.com','');
INSERT INTO CUSTOMERS VALUES(13,'FAVOUR ANELE  ', 'LUGBE',090487090934,2000,'1992-01-11','jfavouranele@gmail.com','');
INSERT INTO CUSTOMERS VALUES(14,'FATIMA ADAMU', 'LUGBE',090487090934,3500,'1992-01-11','fatimaanele@gmail.com','');
INSERT INTO CUSTOMERS VALUES(15,'LEVITUS DAMI', 'LUGBE',090487090934,4000,'1992-01-11','levitusdami@gmail.com','');
INSERT INTO CUSTOMERS VALUES(16,'HILDA BASSEY', 'LUGBE',090487090934,5290,'1992-01-11','hildabassey1@gmail.com','');


      
CREATE TABLE ORDERS(
 Order_id INT NOT NULL,
 customer_id INT NOT NULL,
 order_date VARCHAR(255) NOT NULL,
    product_name  VARCHAR(255) NOT NULL, 
	comments VARCHAR(255) NOT NULL,
      PRIMARY KEY (Order_id));    	
      
INSERT INTO orders VALUES (1,6,' 2023-01-30','MANGO FLAVOURED JUICE',NULL);
INSERT INTO orders VALUES (2,4,'2020-04-22','CAPRISONE',NULL);
INSERT INTO orders VALUES (3,8,'2019-01-22','HOLLANDIA',NULL);
INSERT INTO orders VALUES (4,9,'2019-08-25','HOLLANDIA',NULL);
INSERT INTO orders VALUES (5,3,'2018-09-22','CHI EXOTIC',NULL);
INSERT INTO orders VALUES (6,3,'2018-06-08','PINEAPLE FLAVOURED JUICE',NULL);
INSERT INTO orders VALUES (7,1,'2023-07-05','RASPBERRY JUICE',NULL);
INSERT INTO orders VALUES (8,1,'2023-04-22','CHI EXOTIC',NULL);
INSERT INTO orders  VALUES (9,3,'2023-01-18','AEDY TASTE',NULL);
INSERT INTO orders  VALUES (10,10,'2019-08-02','PINEAPPLE FLAVOURED JUICE',NULL);
INSERT INTO orders VALUES (11,2,'2021-12-01','CAPRISONE',NULL);
INSERT INTO orders VALUES (12,6,'20121-01-22''CAPRISONE',NULL);
INSERT INTO orders VALUES (13,9,'2022-08-25',2,'BLACKCURRENT JUICE',NULL);
INSERT INTO orders  VALUES (14,1,'2021-11-18','AEDY TASTE',NULL);
INSERT INTO orders  VALUES (15,2,'2023-11-18','HOLLANDIA',NULL);
INSERT INTO orders  VALUES (16,8,'2022-11-18','CHI EXOTIC',NULL);
INSERT INTO orders  VALUES (17,2,'2020-11-18','MANGO FLAVOURED JUICE',NULL);
INSERT INTO orders  VALUES (18,2,'2021-09-18','RASPBERRY JUICE',NULL);


    
CREATE TABLE products (
  product_id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(50) NOT NULL,
  quantity_avaliable int(11) NOT NULL,
   unit_price int(42) NOT NULL,
  PRIMARY KEY (product_id)
) ;
INSERT INTO products VALUES (1,'mango flavoured juice ',49,2.1);
INSERT INTO products VALUES (2,'caprisone',10,6.8);
INSERT INTO products  VALUES (3,'hollandia',47,5);
INSERT INTO products VALUES (4,'chi exotic',50,5.3);
INSERT INTO products VALUES (5,'happy wine',71,4.5);
INSERT INTO products VALUES (6,'pineapple flavoured juice',36,9);
INSERT INTO products VALUES (7,'aedy taste ',28,4);
INSERT INTO products VALUES (8,'Raspberry juice',54,9);
INSERT INTO products VALUES (9,'blackcurrent juice',27,3);
INSERT INTO products VALUES(10,'zobo juice',54,8.2);
INSERT INTO products VALUES(11,'kunu aya',45,4.6);
INSERT INTO products VALUES(12,'Eva wine',90,6);
INSERT INTO products VALUES(13,'happy hour',34,9);
INSERT INTO products VALUES(14,'pure heaven',89,7);


CREATE TABLE EMPLOYEE(
  employee_id int(11) NOT NULL,
   salary int(11) NOT NULL,
  first_name varchar(50) NOT NULL,
  last_name varchar(50) NOT NULL,
  job_title varchar(50) NOT NULL,

  reports_to int(11) DEFAULT NULL,
  office_id int(11) NOT NULL,
  PRIMARY KEY ( employee_id));
INSERT INTO employee  VALUES (1,556770,'Adanna ','Ezeuko','CEO',NULL,001);
INSERT INTO employee  VALUES(2,203450,'Uchenna','Bende','Executive secretary',01627,002);
INSERT INTO employee  VALUES(3,203340,'abdul','kazim','accountant',01627,003);
INSERT INTO employee  VALUES(4,305340,'korave ','katu','manager',01627,004);
INSERT INTO employee  VALUES(5,50540,'musa','adamu','driver2',01627,015);
INSERT INTO employee  VALUES(6,56700,'abdul','kazim','driver 1',01627,014);
INSERT INTO employee  VALUES(7,65000,'kiriku','ogbongo','driver manager',01627,013);
INSERT INTO employee  VALUES(8,70000,'ojobo','mathew','security head ',01627,016);
INSERT INTO employee  VALUES(9,180000,'okpala','vivian','auditor2',01627,005);
INSERT INTO employee  VALUES(10,190000,'kayla','Financial Advisor',01627,006);
INSERT INTO employee  VALUES(11,150000,'iwuchukwu','eben','VP Marketing',01627,007);
INSERT INTO employee  VALUES(12,100000,'zion','nana','stock keeper 1',01627,012);
INSERT INTO employee  VALUES(13,100000,'temple','igbole','stock keeper 2',01627,011);
INSERT INTO employee  VALUES(14,150000,'joy','jenny','stock keeper manager ',01627,010);
INSERT INTO employee  VALUES(15,140000,'iwuchukwu','eben','Marketing manager',01627,008);
INSERT INTO employee  VALUES(16,120000,'iwuchukwu','eben','Statistician',01627,009);