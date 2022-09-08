-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mer. 07 sep. 2022 à 04:18
-- Version du serveur : 10.4.24-MariaDB
-- Version de PHP : 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `db_test`
--

-- --------------------------------------------------------

--
-- Structure de la table `feuil1_2`
--

CREATE TABLE `feuil1_2` (
  `ROWID` varchar(10) DEFAULT NULL,
  `BINLABEL` varchar(10) DEFAULT NULL,
  `PRODUCT` varchar(10) DEFAULT NULL,
  `QUANTITY` varchar(10) DEFAULT NULL,
  `PACKSIZE` varchar(10) DEFAULT NULL,
  `UNALLOC` varchar(10) DEFAULT NULL,
  `USER_ID` varchar(10) DEFAULT NULL,
  `CLIENT` varchar(10) DEFAULT NULL,
  `COUNTED` varchar(10) DEFAULT NULL,
  `EXTENDED` varchar(10) DEFAULT NULL,
  `PO_NUM` varchar(10) DEFAULT NULL,
  `RECV_SLIP` varchar(10) DEFAULT NULL,
  `RETURN_BIN` varchar(10) DEFAULT NULL,
  `WAREHOUSE` varchar(10) DEFAULT NULL,
  `COMMENT_IN` varchar(10) DEFAULT NULL,
  `RESERVED` varchar(10) DEFAULT NULL,
  `DATECREATE` varchar(10) DEFAULT NULL,
  `TOWER` varchar(10) DEFAULT NULL,
  `MODIFIED` double DEFAULT NULL,
  `RECV_PONUM` varchar(10) DEFAULT NULL,
  `LINE_NUM` varchar(10) DEFAULT NULL,
  `CLIENTNAME` varchar(10) DEFAULT NULL,
  `TENANTID` varchar(10) DEFAULT NULL,
  `DATE_TIME` varchar(10) DEFAULT NULL,
  `CNT_USER_ID` varchar(10) DEFAULT NULL,
  `LICENSE_PLATE` varchar(10) DEFAULT NULL,
  `TRANSFER` varchar(10) DEFAULT NULL,
  `TIMECREATE` varchar(10) DEFAULT NULL,
  `PO_LINE_UNIT_COST` varchar(10) DEFAULT NULL,
  `ADDED_UNIT_COST` varchar(10) DEFAULT NULL,
  `TOTAL_UNIT_COST` varchar(10) DEFAULT NULL,
  `BINTYPE` varchar(10) DEFAULT NULL,
  `FROM_BIN` varchar(10) DEFAULT NULL,
  `INNERPACK` double DEFAULT NULL,
  `LOCATION` varchar(10) DEFAULT NULL,
  `MAX_PACK` double DEFAULT NULL,
  `MIN_PACK` double DEFAULT NULL,
  `PUSHBACK` double DEFAULT NULL,
  `ZONE` varchar(10) DEFAULT NULL,
  `IS_BONDED` varchar(10) DEFAULT NULL,
  `EXTRA1` varchar(10) DEFAULT NULL,
  `EXTRA2` varchar(10) DEFAULT NULL,
  `VEND_NUM` varchar(10) DEFAULT NULL,
  `DATE_RECVD` varchar(10) DEFAULT NULL,
  `DATE_SHIPPED` varchar(10) DEFAULT NULL,
  `PACKSLIP` varchar(10) DEFAULT NULL,
  `ORDER_SEQ` varchar(10) DEFAULT NULL,
  `CUST_NUM` varchar(10) DEFAULT NULL,
  `SO_LINE_UNIT_PRICE` varchar(10) DEFAULT NULL,
  `GROSS_PROFIT` varchar(10) DEFAULT NULL,
  `PROD_CLASS` varchar(10) DEFAULT NULL,
  `SALESMAN` varchar(10) DEFAULT NULL,
  `BUYER` varchar(10) DEFAULT NULL,
  `DOCUMENT_REF` varchar(10) DEFAULT NULL,
  `UNITS` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `feuil1_2`
--

INSERT INTO `feuil1_2` (`ROWID`, `BINLABEL`, `PRODUCT`, `QUANTITY`, `PACKSIZE`, `UNALLOC`, `USER_ID`, `CLIENT`, `COUNTED`, `EXTENDED`, `PO_NUM`, `RECV_SLIP`, `RETURN_BIN`, `WAREHOUSE`, `COMMENT_IN`, `RESERVED`, `DATECREATE`, `TOWER`, `MODIFIED`, `RECV_PONUM`, `LINE_NUM`, `CLIENTNAME`, `TENANTID`, `DATE_TIME`, `CNT_USER_ID`, `LICENSE_PLATE`, `TRANSFER`, `TIMECREATE`, `PO_LINE_UNIT_COST`, `ADDED_UNIT_COST`, `TOTAL_UNIT_COST`, `BINTYPE`, `FROM_BIN`, `INNERPACK`, `LOCATION`, `MAX_PACK`, `MIN_PACK`, `PUSHBACK`, `ZONE`, `IS_BONDED`, `EXTRA1`, `EXTRA2`, `VEND_NUM`, `DATE_RECVD`, `DATE_SHIPPED`, `PACKSLIP`, `ORDER_SEQ`, `CUST_NUM`, `SO_LINE_UNIT_PRICE`, `GROSS_PROFIT`, `PROD_CLASS`, `SALESMAN`, `BUYER`, `DOCUMENT_REF`, `UNITS`) VALUES
('000186E6-5', 'RECEIVE', 'PR0001', '20.000000', '1.000000', '20.000000', 'CARLOS', '', '0.000000', 'PR0001    ', '300-1', '', '', 'LKT', '', '', '2022-01-27', '', 0, '', '', 'KAR', '', '20220127 1', '~', '', '300-1', '', '0.000000', '0.000000', '0.000000', 'S', 'C05B06', 1, 'LKT', 0, 0, 0, '', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '20.000000'),
('1639004C-9', '#0000170', 'DEMO 01', '1000.00000', '1.000000', '0.000000', 'HH', '', '0.000000', 'DEMO 01   ', '149-1', '', '', '', '', '', '2022-06-15', '', 0, '', '', 'SAOUD', '', '20220615 1', '~', '', '', '', '0.000000', '0.000000', '0.000000', 'S', 'P01B01', 1, '', 0, 0, 0, '#', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '1000.00000'),
('30CBB5BD-B', 'A01A01', '3', '200.000000', '1.000000', '200.000000', 'HH', '', '0.000000', '0003      ', '208-1', '', '', 'VEC', '', '', '2022-07-13', '', 0, '', '', 'SAOUD', '', '20220713 1', '~', '', '208-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'VEC', 0, 0, 0, 'A', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '200.000000'),
('A79755C4-B', 'A01A02', '2', '200.000000', '1.000000', '200.000000', 'HH', '', '0.000000', '0002      ', '208-1', '', '', 'VEC', '', '', '2022-07-13', '', 0, '', '', 'SAOUD', '', '20220713 1', '~', '', '208-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'VEC', 0, 0, 0, 'A', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '200.000000'),
('62F2ECDD-5', 'A01A07', '2', '100.000000', '1.000000', '100.000000', 'HH', '', '0.000000', '0002      ', '210-1', '', '', 'VEC', '', '', '2022-07-14', '', 0, '', '', 'SAOUD', '', '20220714 1', '~', '', '210-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'VEC', 0, 0, 0, 'A', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '100.000000'),
('1718D62D-5', 'A01A08', '2', '50.000000', '1.000000', '50.000000', 'HH', '', '0.000000', '0002      ', '212-1', '', '', 'VEC', '', '', '2022-07-14', '', 0, '', '', 'SAOUD', '', '20220714 1', '~', '', '212-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'VEC', 0, 0, 0, 'A', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '50.000000'),
('F6B141F3-5', 'A01A08', '4', '100.000000', '1.000000', '100.000000', 'HH', '', '0.000000', '0004      ', '214-1', '', '', 'VEC', '', '', '2022-07-14', '', 0, '', '', 'SAOUD', '', '20220714 1', '~', '', '214-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'VEC', 0, 0, 0, 'A', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '100.000000'),
('52EA8E32-2', 'B01B01', '3', '200.000000', '1.000000', '200.000000', 'HH', '', '0.000000', '0003      ', '219-1', '', '', 'LKT', '', '', '2022-07-15', '', 0, '', '', 'SAOUD', '', '20220715 1', '~', '', '219-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'LKT', 0, 0, 0, 'B', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '200.000000'),
('44CD2C12-2', 'B01B01', '5', '100.000000', '1.000000', '100.000000', 'HH', '', '0.000000', '0005      ', '220-1', '', '', 'LKT', '', '', '2022-07-15', '', 0, '', '', 'SAOUD', '', '20220715 1', '~', '', '220-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'LKT', 0, 0, 0, 'B', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '100.000000'),
('6A8AA119-2', 'B01B01', '6', '150.000000', '1.000000', '150.000000', 'HH', '', '0.000000', '0006      ', '220-1', '', '', 'LKT', '', '', '2022-07-15', '', 0, '', '', 'SAOUD', '', '20220715 1', '~', '', '220-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'LKT', 0, 0, 0, 'B', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '150.000000'),
('C3B82423-2', 'B01B01', '0000G1', '200.000000', '1.000000', '200.000000', 'HH', '', '0.000000', '0000G1    ', '220-1', '', '', 'LKT', '', '', '2022-07-15', '', 0, '', '', 'SAOUD', '', '20220715 1', '~', '', '220-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'LKT', 0, 0, 0, 'B', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '200.000000'),
('7C40DD37-2', 'B01B01', 'DEMO 01', '200.000000', '1.000000', '200.000000', 'HH', '', '0.000000', 'DEMO 01   ', '220-1', '', '', 'LKT', '', '', '2022-07-15', '', 0, '', '', 'SAOUD', '', '20220715 1', '~', '', '220-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'LKT', 0, 0, 0, 'B', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '200.000000'),
('9A5B9E3E-2', 'B01B01', 'DEMO 02', '100.000000', '1.000000', '100.000000', 'HH', '', '0.000000', 'DEMO 02   ', '220-1', '', '', 'LKT', '', '', '2022-07-15', '', 0, '', '', 'SAOUD', '', '20220715 1', '~', '', '220-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'LKT', 0, 0, 0, 'B', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '100.000000'),
('9D625C4A-2', 'B01B01', 'DEMO 03', '50.000000', '1.000000', '50.000000', 'HH', '', '0.000000', 'DEMO 03   ', '220-1', '', '', 'LKT', '', '', '2022-07-15', '', 0, '', '', 'SAOUD', '', '20220715 1', '~', '', '220-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'LKT', 100, 100, 0, 'B', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '50.000000'),
('3BA47451-2', 'B01B01', 'DEMO G', '40.000000', '1.000000', '40.000000', 'HH', '', '0.000000', 'DEMO G    ', '220-1', '', '', 'LKT', '', '', '2022-07-15', '', 0, '', '', 'SAOUD', '', '20220715 1', '~', '', '220-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'LKT', 0, 0, 0, 'B', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '40.000000'),
('18EE97F4-2', 'B01B03', 'DEMO 03', '100.000000', '1.000000', '100.000000', 'HH', '', '0.000000', 'DEMO 03   ', '225-1', '', '', 'LKT', '', '', '2022-07-20', '', 0, '', '', 'SAOUD', '', '20220720 1', '~', '', '225-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'LKT', 0, 0, 0, 'B', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '100.000000'),
('7B682EC2-2', 'B01B03', 'DEMO 01', '100.000000', '1.000000', '100.000000', 'HH', '', '0.000000', 'DEMO 01   ', '226-1', '', '', 'LKT', '', '', '2022-07-20', '', 0, '', '', 'SAOUD', '', '20220720 1', '~', '', '226-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'LKT', 0, 0, 0, 'B', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '100.000000'),
('B25FCE2E-9', 'B01B02', '111', '40.000000', '1.000000', '50.000000', 'HH', '', '0.000000', '111       ', '243-1', '', '', 'LKT', '', '', '2022-07-27', '', 0, '', '', 'DEMO CLIEN', '', '20220727 1', '~', '', '243-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'LKT', 0, 0, 0, 'B', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '40.000000'),
('453F3A14-2', 'A01A02', '112', '82.000000', '1.000000', '100.000000', 'HH', '', '0.000000', '112       ', '243-1', '', '', 'VEC', '', '', '2022-07-29', '', 0, '', '', 'DEMO CLIEN', '', '20220729 1', '~', '', '243-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'VEC', 0, 0, 0, 'A', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '82.000000'),
('74327784-7', 'R01R01', '113', '20.000000', '10.000000', '20.000000', 'HH', '', '0.000000', '113       ', '235-1', '', 'R01R01', 'VEC', '', '', '2022-08-01', '', 0, '', '', 'DEMO CLIEN', '', '20220801 1', '~', '', '235-1', '', '0.000000', '0.000000', '0.000000', 'R', 'B01B02', 1, 'VEC', 0, 0, 0, 'R', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '200.000000'),
('BE7F06B5-E', 'A01A02', '0', '4.000000', '1.000000', '4.000000', 'HH', '', '0.000000', '0000      ', '254-6', '', 'A01A02', 'VEC', '', '', '2022-08-09', '', 0, '', '', 'SAOUD', '', '20220809 1', '~', '', '254-6', '', '0.000000', '0.000000', '0.000000', 'C', 'A01A01', 1, 'VEC', 0, 0, 0, 'A', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '4.000000'),
('835E1BA8-E', 'A01A03', 'DEMO 01', '4.000000', '1.000000', '4.000000', 'HH', '', '0.000000', 'DEMO 01   ', '258-1', '', '', 'VEC', '', '', '2022-08-09', '', 0, '', '', 'SAOUD', '', '20220809 1', '~', '', '258-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'VEC', 0, 0, 0, 'A', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '4.000000'),
('75E78E9E-E', 'B01B01', '0', '2.000000', '1.000000', '2.000000', 'HH', '', '0.000000', '0000      ', '260-1', '', '', 'LKT', '', '', '2022-08-09', '', 0, '', '', 'SAOUD', '', '20220809 1', '~', '', '260-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'LKT', 0, 0, 0, 'B', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '2.000000'),
('028E8845-F', 'A01A05', '0', '2.000000', '1.000000', '2.000000', 'HH', '', '0.000000', '0000      ', '262-1', '', '', 'VEC', '', '', '2022-08-09', '', 0, '', '', 'SAOUD', '', '20220809 1', '~', '', '262-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'VEC', 0, 0, 0, 'A', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '2.000000'),
('3AE9031A-F', 'A01A03', '0', '3.000000', '1.000000', '3.000000', 'HH', '', '0.000000', '0000      ', '262-1', '', 'A01A03', 'VEC', '', '', '2022-08-09', '', 0, '', '', 'SAOUD', '', '20220809 1', '~', '', '', '', '0.000000', '0.000000', '0.000000', 'C', 'A01A05', 1, 'VEC', 0, 0, 0, 'A', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '3.000000'),
('F284754D-D', 'A01A01', '0', '10.000000', '1.000000', '10.000000', 'HH', '', '0.000000', '0000      ', '292-1', '', '', 'VEC', '', '', '2022-08-18', '', 0, '', '', 'SAOUD', '', '20220818 1', '~', '', '292-1', '', '0.000000', '0.000000', '0.000000', 'C', '', 1, 'VEC', 0, 0, 0, 'A', '', '', '', '', 'NULL', 'NULL', '', '', '', '0.000000', '0.000000', '', '', '', '', '10.000000');

-- --------------------------------------------------------

--
-- Structure de la table `pd`
--

CREATE TABLE `pd` (
  `id_pd` int(10) NOT NULL,
  `PD` varchar(2) NOT NULL,
  `Warehouse` varchar(10) NOT NULL,
  `Location` varchar(10) NOT NULL,
  `Customer_Number` varchar(10) NOT NULL,
  `Order_Number` varchar(10) NOT NULL,
  `Backorder_Number` varchar(1) NOT NULL,
  `Store_Number` varchar(1) NOT NULL,
  `Department_Number` varchar(1) NOT NULL,
  `Promo_Description` varchar(1) NOT NULL,
  `Order_Sequence_Number` varchar(20) NOT NULL,
  `Customer_Line_Reference` varchar(1) NOT NULL,
  `Product_Code` varchar(10) NOT NULL,
  `Primary_Bin` varchar(2) NOT NULL,
  `Description` varchar(1) NOT NULL,
  `Unit_of_measure_multiplier` varchar(1) NOT NULL,
  `Product_Class` varchar(1) NOT NULL,
  `UPC` varchar(1) NOT NULL,
  `Quantity_Ordered` varchar(10) NOT NULL,
  `Quantity_to_Pick` varchar(5) NOT NULL,
  `Dangerous_Code` varchar(1) NOT NULL,
  `Customer_Ref` varchar(1) NOT NULL,
  `Comment_Indicator` varchar(1) NOT NULL,
  `Unit_Price` varchar(5) NOT NULL,
  `Weight` varchar(1) NOT NULL,
  `Cube` varchar(1) NOT NULL,
  `Store_Name` varchar(1) NOT NULL,
  `Store_Address_1` varchar(1) NOT NULL,
  `Store_Address_2` varchar(1) NOT NULL,
  `Store_City` varchar(1) NOT NULL,
  `Store_Province_State` varchar(1) NOT NULL,
  `Store_Postal_Zip_Code` varchar(1) NOT NULL,
  `Store_Country` int(11) NOT NULL,
  `Attribute_1` varchar(1) NOT NULL,
  `Attribute_2` varchar(1) NOT NULL,
  `Attribute_3` varchar(1) NOT NULL,
  `Attribute_4` varchar(1) NOT NULL,
  `Attribute_5` varchar(1) NOT NULL,
  `Attribute_6` varchar(1) NOT NULL,
  `id_ph` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `pd`
--

INSERT INTO `pd` (`id_pd`, `PD`, `Warehouse`, `Location`, `Customer_Number`, `Order_Number`, `Backorder_Number`, `Store_Number`, `Department_Number`, `Promo_Description`, `Order_Sequence_Number`, `Customer_Line_Reference`, `Product_Code`, `Primary_Bin`, `Description`, `Unit_of_measure_multiplier`, `Product_Class`, `UPC`, `Quantity_Ordered`, `Quantity_to_Pick`, `Dangerous_Code`, `Customer_Ref`, `Comment_Indicator`, `Unit_Price`, `Weight`, `Cube`, `Store_Name`, `Store_Address_1`, `Store_Address_2`, `Store_City`, `Store_Province_State`, `Store_Postal_Zip_Code`, `Store_Country`, `Attribute_1`, `Attribute_2`, `Attribute_3`, `Attribute_4`, `Attribute_5`, `Attribute_6`, `id_ph`) VALUES
(2, 'PD', 'F', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 1, 'S', 'S', 'S', 'S', 'S', 'S', 1),
(4, 'PD', 'F', 'F', 'saoud', 'PAR21', 'S', 'S', 'S', 'a', 'a', 'a', 'BBNC001', 'S', 'S', 'S', 'S', 'S', '14', '14', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 1, '1', '1', '1', '1', '1', '1', 3),
(5, 'PD', 'F', 'F', 'saoud', 'PAR21', 'S', 'S', 'S', 'S', 'S', 'S', 'PSGD001', 'S', 'A', 'B', 'C', 'S', '14', '14', 'S', 'S', 'S', 'S', 'S', '1', 'A', 'S', 'C', 'X', 'A', 'Z', 1, '1', '1', '1', '1', '1', '1', 3),
(6, 'PD', '', '', 'saoud', 'PAR21', 'Q', 'Q', 'A', 'S', 'S', 'a', 'PSGD001', 'S', 'A', 'C', 'X', 'Q', '10', '20', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'X', 'Q', 1, '1', '1', '1', '0', '0', '1', 3),
(7, 'PD', 'Delice', 'Tunis', 'ALA', 'PC22', '', '', '', '', '', '', 'AZX1', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '', '', '', '', '', '', 4),
(8, 'PD', 'Delice', 'Ariana', 'ALA', 'PC22', '', '', '', '', '', '', 'PSGD001', '', '', '', '', '', '12', '12', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', 4),
(10, 'PD', 'W1', 'Nabeul', 'saoud', 'KL20', '1', '', '', '', '', '', 'DC2', '', '', '', '', '', '22', '10', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', 6),
(11, 'PD', 'Delice', 'Tunis', 'ALA', 'KL10', '', '', '', '', '', '', '1000', '', '', '', '', '', '100', '80', '', '', '', '100', '', '', '', '', '', '', '', '', 0, '1', '1', '0', '1', '0', '0', 6),
(12, 'PD', 'Logistika', 'Tunis', 'Mohamed', 'ANB1', '1', '9', '1', 'S', 'SEQ1', '', 'DC2', 'SQ', '', '', '', '', '200', '160', '', '', '', '1000', '8', '', '', '', '', '', '', '', 2, '0', '0', '0', '0', '0', '1', 6),
(13, 'PD', 'Said', 'Paris', 'saoud', 'MLP1', '1', '', '', '', 'SEQ12', '', '108', '', '', '', '', '', '1000', '800', '', '', '', '100', '7', '', '', '', '', '', '', '', 100, '0', '1', '0', '1', '1', '1', 7),
(14, 'PD', 'Said', 'Tunis', 'saoud', 'PC22', '1', '', '', '', 'SEQ12', '', 'AZX1', '', '', '', '', '', '22', '10', '', '', '', '100', '8', '', '', '', '', '', '', '', 2, '0', '1', '1', '0', '0', '1', 7),
(15, 'PD', 'Said', 'Ariana', 'saoud', 'ANB1', '1', '', '', '', 'SEQ120', '', 'BBNC001', '', '', '', 'C', '', '220', '80', '', '', '', '1000', '8', '', '', '', '', '', '', '', 100, '0', '0', '1', '1', '0', '0', 7),
(16, 'PD', 'W1', 'Tunis', 'Mohamed', 'KL20', '1', '', '', '', 'SEQ12', '', 'DC2', '', '', '', '', '', '100', '10à', '', '', '', '100', '8', '', '', '', '', '', '', '', 1, '', '', '', '', '', '', 7),
(17, 'PD', 'Delice', 'Tunis', 'ALA', 'PC22', '1', '', '', '', 'SEQ1201', '', 'PSGD002', '', '', '', 'S', '', '678', '35', '', '', '', '100', '8', '', '', '', '', '', '', '', 2, '', '', '', '', '', '', 7);

-- --------------------------------------------------------

--
-- Structure de la table `ph`
--

CREATE TABLE `ph` (
  `id` int(10) NOT NULL,
  `PH` varchar(2) NOT NULL,
  `RecordType` varchar(1) NOT NULL,
  `Batch_Control_Number` varchar(1) NOT NULL,
  `Customer_Number` varchar(10) NOT NULL,
  `Order_Number` varchar(10) NOT NULL,
  `Backorder_Number` varchar(1) NOT NULL,
  `Customer_PO_Number` varchar(1) NOT NULL,
  `Customer_Label` varchar(1) NOT NULL,
  `Paper_Packing_Slip` varchar(1) NOT NULL,
  `Customer_Group` varchar(1) NOT NULL,
  `Label_Text` varchar(1) NOT NULL,
  `Ship_Name` varchar(10) NOT NULL,
  `Ship_Address_1` varchar(1) NOT NULL,
  `Ship_Address_2` varchar(1) NOT NULL,
  `Ship_City` varchar(1) NOT NULL,
  `Ship_Province_State` varchar(1) NOT NULL,
  `Ship_Postal_Zip_Code` varchar(1) NOT NULL,
  `Ship_Country` varchar(11) NOT NULL,
  `Ship_Attention_To` varchar(1) NOT NULL,
  `Ship_Telephone_Number` varchar(1) NOT NULL,
  `Bill_Name` varchar(1) NOT NULL,
  `Bill_Address_1` varchar(1) NOT NULL,
  `Bill_Address_2` varchar(1) NOT NULL,
  `Bill_City` varchar(1) NOT NULL,
  `Bill_Province_State` varchar(1) NOT NULL,
  `Bill_Postal_Zip_Code` varchar(1) NOT NULL,
  `Bill_Country` varchar(1) NOT NULL,
  `Ship_Date_Required` varchar(20) NOT NULL,
  `Ship_Time_Required` varchar(1) NOT NULL,
  `Truck_Route` varchar(1) NOT NULL,
  `Priority` varchar(1) NOT NULL,
  `Ship_Payment_Type` varchar(2) NOT NULL,
  `Ship_Via_Preferred_Service` varchar(1) NOT NULL,
  `Ship_Pay_Account_Number` varchar(1) NOT NULL,
  `Order_Date` varchar(20) NOT NULL,
  `Cancel_Date` varchar(2) NOT NULL,
  `Purchase_Order_Type` varchar(3) NOT NULL,
  `Shipper` int(2) NOT NULL,
  `Ship_Complete_Only` varchar(1) NOT NULL,
  `Client_Name` varchar(10) NOT NULL,
  `Special_Instructions_1` varchar(1) NOT NULL,
  `Special_Instructions_2` varchar(1) NOT NULL,
  `Special_Instructions_3` varchar(1) NOT NULL,
  `Special_Instructions_4` varchar(1) NOT NULL,
  `Special_Instructions_5` varchar(1) NOT NULL,
  `Special_Instructions_6` varchar(1) NOT NULL,
  `Special_Instructions_7` varchar(1) NOT NULL,
  `Cost_Center` varchar(1) NOT NULL,
  `Ship_To_Number` varchar(1) NOT NULL,
  `Customer_accepts_Backorders` varchar(1) NOT NULL,
  `Truck_Stop` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `ph`
--

INSERT INTO `ph` (`id`, `PH`, `RecordType`, `Batch_Control_Number`, `Customer_Number`, `Order_Number`, `Backorder_Number`, `Customer_PO_Number`, `Customer_Label`, `Paper_Packing_Slip`, `Customer_Group`, `Label_Text`, `Ship_Name`, `Ship_Address_1`, `Ship_Address_2`, `Ship_City`, `Ship_Province_State`, `Ship_Postal_Zip_Code`, `Ship_Country`, `Ship_Attention_To`, `Ship_Telephone_Number`, `Bill_Name`, `Bill_Address_1`, `Bill_Address_2`, `Bill_City`, `Bill_Province_State`, `Bill_Postal_Zip_Code`, `Bill_Country`, `Ship_Date_Required`, `Ship_Time_Required`, `Truck_Route`, `Priority`, `Ship_Payment_Type`, `Ship_Via_Preferred_Service`, `Ship_Pay_Account_Number`, `Order_Date`, `Cancel_Date`, `Purchase_Order_Type`, `Shipper`, `Ship_Complete_Only`, `Client_Name`, `Special_Instructions_1`, `Special_Instructions_2`, `Special_Instructions_3`, `Special_Instructions_4`, `Special_Instructions_5`, `Special_Instructions_6`, `Special_Instructions_7`, `Cost_Center`, `Ship_To_Number`, `Customer_accepts_Backorders`, `Truck_Stop`) VALUES
(1, 'PH', '', '', 'A', 'S', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', ''),
(3, 'PH', '', '', 'saoud', 'PAR21', '', '', '', '', '', '', 'saoud', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '12/09/2011', '', 'OS', 0, 'Y', '', '', '', '', '', '', '', '', '', '', '', ''),
(4, 'PH', '', '', 'Aziz', 'N102', 'S', 'Q', '', '', '', '', 'Saoud', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', '', '', '', ''),
(5, 'PH', '', '', 'Mohamed', 'ABC', '', '', '', '', '', '', 'LILAS', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '', '', '', '', '', '', '', '', '', '', '', '', ''),
(6, 'PH', 'A', 'Z', 'ALA', 'POR1', '', '', '', '', '', '', 'BEN YEDDER', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '08/09/2022', '', '', 0, '', 'Mouheb', '', '', '', '', '', '', '', '', '', '', ''),
(7, 'PH', 'K', 'L', 'Imed', 'AKL', '2', '2', '', '', '', '', 'ALA', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '18/10/2022', '', '', '', '', '', '', '19/09/2022', '', '', 0, 'Y', 'Nabil', '', '', '', '', '', '', '', '', '', '', '');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `pd`
--
ALTER TABLE `pd`
  ADD PRIMARY KEY (`id_pd`),
  ADD KEY `id_ph` (`id_ph`);

--
-- Index pour la table `ph`
--
ALTER TABLE `ph`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `pd`
--
ALTER TABLE `pd`
  MODIFY `id_pd` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT pour la table `ph`
--
ALTER TABLE `ph`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `pd`
--
ALTER TABLE `pd`
  ADD CONSTRAINT `pd_ibfk_1` FOREIGN KEY (`id_ph`) REFERENCES `ph` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
