
DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(50) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `position` varchar(50) DEFAULT NULL,
  `department` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
)

LOCK TABLES `employee` WRITE;

INSERT INTO `employee` VALUES (1,'Do Thi Chan Hoa','28/11/2000','Ha Noi', 'Quan Tri Vien', 'Dieu hanh'),
                             (2,'Tran Thanh Mai','11/03/1999','Ha Noi', 'Sinh Vien', 'Nhan su'),
                             (3,'Hoang Trung Hieu','25/05/2001','Ha Noi', 'Nhan vien', 'Rua bat');

UNLOCK TABLES;

