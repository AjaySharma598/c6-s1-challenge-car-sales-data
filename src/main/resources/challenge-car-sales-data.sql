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