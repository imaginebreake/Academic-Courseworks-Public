CREATE DATABASE test;

USE test;

CREATE TABLE customer (
    cID BIGINT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    truename VARCHAR(255) NOT NUll,
    passportid VARCHAR(25) NOT NULL,
    telephone VARCHAR(20) NOT NULL,
    email VARCHAR(255)
);

CREATE TABLE staff (
    sID BIGINT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    truename VARCHAR(255) NOT NUll,
    staffid VARCHAR(255) NOT NULL,
    telephone VARCHAR(20) NOT NULL,
    email VARCHAR(255)
);

CREATE TABLE room (
	rID BIGINT PRIMARY KEY AUTO_INCREMENT,
    room_number VARCHAR(5),
	room_type VARCHAR(255)
);

CREATE TABLE book (
    bID BIGINT PRIMARY KEY AUTO_INCREMENT,
    startDate DATE NOT NULL,
    endDate DATE NOT NULL,
    status INT NOT NULL,
    cID BIGINT NOT NULL,
    CONSTRAINT fk_cID FOREIGN KEY (cID) REFERENCES customer(cID),
    rID BIGINT NOT NULL,
    CONSTRAINT fk_rID FOREIGN KEY (rID) REFERENCES room(rID)
);

INSERT INTO customer VALUES
(null, 'c1', 'c1', 'GAO GAO', 'EA222', '82728334', '233@qq.com');

INSERT INTO staff VALUES
(null, 'admin', 'password', 'ROOT.ADMIN', 'CEO', '82728334', null);

INSERT INTO room VALUES
(1, '101', 'double'),
(2, '102', 'double'),
(3, '103', 'single_l'),
(4, '104', 'single_l'),
(5, '105', 'single_s'),
(6, '106', 'single_s'),
(7, '107', 'single_s'),
(8, '108', 'single_s'),
(9, '109', 'single_l'),
(10, '110', 'single_l'),
(11, '111', 'double'),
(12, '112', 'double'),
(13, '113', 'vip'),
(14, '201', 'double'),
(15, '202', 'double'),
(16, '203', 'single_l'),
(17, '204', 'single_l'),
(18, '205', 'single_s'),
(19, '206', 'single_s'),
(20, '207', 'single_s'),
(21, '208', 'single_s'),
(22, '209', 'single_l'),
(23, '210', 'single_l'),
(24, '211', 'double'),
(25, '212', 'double'),
(26, '213', 'vip'),
(27, '301', 'double'),
(28, '302', 'double'),
(29, '303', 'single_l'),
(30, '304', 'single_l'),
(31, '305', 'single_s'),
(32, '306', 'single_s'),
(33, '307', 'single_s'),
(34, '308', 'single_s'),
(35, '309', 'single_l'),
(36, '310', 'single_l'),
(37, '311', 'double'),
(38, '312', 'double'),
(39, '313', 'vip'),
(40, '401', 'double'),
(41, '402', 'double'),
(42, '403', 'single_l'),
(43, '404', 'single_l'),
(44, '405', 'single_s'),
(45, '406', 'single_s'),
(46, '407', 'single_s'),
(47, '408', 'single_s'),
(48, '409', 'single_l'),
(49, '410', 'single_l'),
(50, '411', 'double'),
(51, '412', 'double'),
(52, '413', 'vip'),
(53, '501', 'double'),
(54, '502', 'double'),
(55, '503', 'single_l'),
(56, '504', 'single_l'),
(57, '505', 'single_s'),
(58, '506', 'single_s'),
(59, '507', 'single_s'),
(60, '508', 'single_s'),
(61, '509', 'single_l'),
(62, '510', 'single_l'),
(63, '511', 'double'),
(64, '512', 'double'),
(65, '513', 'vip'),
(66, '601', 'double'),
(67, '602', 'double'),
(68, '603', 'single_l'),
(69, '604', 'single_l'),
(70, '605', 'single_s'),
(71, '606', 'single_s'),
(72, '607', 'single_s'),
(73, '608', 'single_s'),
(74, '609', 'single_l'),
(75, '610', 'single_l'),
(76, '611', 'double'),
(77, '612', 'double'),
(78, '613', 'vip'),
(79, '701', 'double'),
(80, '702', 'double'),
(81, '703', 'single_l'),
(82, '704', 'single_l'),
(83, '705', 'single_s'),
(84, '706', 'single_s'),
(85, '707', 'single_s'),
(86, '708', 'single_s'),
(87, '709', 'single_l'),
(88, '710', 'single_l'),
(89, '711', 'double'),
(90, '712', 'double'),
(91, '713', 'vip'),
(92, '801', 'double'),
(93, '802', 'double'),
(94, '803', 'single_l'),
(95, '804', 'single_l'),
(96, '805', 'single_s'),
(97, '806', 'single_s'),
(98, '807', 'single_s'),
(99, '808', 'single_s'),
(100, '809', 'single_l'),
(101, '810', 'single_l'),
(102, '811', 'double'),
(103, '812', 'double'),
(104, '813', 'vip'),
(105, '901', 'double'),
(106, '902', 'double'),
(107, '903', 'single_l'),
(108, '904', 'single_l'),
(109, '905', 'single_s'),
(110, '906', 'single_s'),
(111, '907', 'single_s'),
(112, '908', 'single_s'),
(113, '909', 'single_l'),
(114, '910', 'single_l'),
(115, '911', 'double'),
(116, '912', 'double'),
(117, '913', 'vip'),
(118, '1001', 'double'),
(119, '1002', 'double'),
(120, '1003', 'single_l'),
(121, '1004', 'single_l'),
(122, '1005', 'single_s'),
(123, '1006', 'single_s'),
(124, '1007', 'single_s'),
(125, '1008', 'single_s'),
(126, '1009', 'single_l'),
(127, '1010', 'single_l'),
(128, '1011', 'double'),
(129, '1012', 'double'),
(130, '1013', 'vip')
