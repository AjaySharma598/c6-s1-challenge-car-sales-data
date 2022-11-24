--create Customer in CarSales database
CREATE TABLE `Customer`(
`Customer_id` int PRIMARY KEY,
`First_Name` VARCHAR(20),
`Last_Name` VARCHAR(20),
`City` VARCHAR(20),
`Rating` int,
`Sales_Id` int
);

--insert value in customer table
INSERT INTO `carsales`.`customer` VALUES(2001,'HOFFMAN','ANNY','LONDON',100,1001);
INSERT INTO `carsales`.`customer` VALUES(2002,'GIVANNI','JENNY','ROME',200,1003);
INSERT INTO `carsales`.`customer` VALUES(2003,'LIU','WILLIAM','SAN JOSE',100,1002);
INSERT INTO `carsales`.`customer` VALUES(2004,'HARRY','GRASS','BERLIN',300,1002);
INSERT INTO `carsales`.`customer` VALUES(2005,'CLEMENS','JOHN','LONDON',200,1001);
INSERT INTO `carsales`.`customer` VALUES(2006,'FANNY','JOHN','SAN JOSE',200,1005);
INSERT INTO `carsales`.`customer` VALUES(2007,'JONATHAN','BOB','ROME',300,1004);
-- create  Order table
CREATE TABLE `Order`(
`Order_Id` int PRIMARY KEY,
`Amount` int ,
`Order_Date` VARCHAR(10),
`Customer_Id` int
);

--insert the value in order table
INSERT INTO `carsales`.`order` VALUES (3001,123,'01-02-2020',2001);
INSERT INTO `carsales`.`order` VALUES (3003,187,'02-10-2020',2007);
INSERT INTO `carsales`.`order` VALUES (3002,100,'30-07-2000',2003);
INSERT INTO `carsales`.`order` VALUES (3005,201,'9-10-2011',2007);
INSERT INTO `carsales`.`order` VALUES (3009,145,'10-10-2012',2002);
INSERT INTO `carsales`.`order` VALUES (3007,167,'02-04-2021',2002);
INSERT INTO `carsales`.`order` VALUES (3008,189,'02-03-1999',2006);
INSERT INTO `carsales`.`order` VALUES (3010,100,'18-09-2000',2004);