-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2022 at 08:54 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `tel` varchar(11) COLLATE utf8_unicode_ci NOT NULL,
  `user` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `address`, `tel`, `user`, `password`) VALUES
(40, 'Thaksin Singsutam', '95 หมู่ 19 ต.หนองโก อ.กระนวน จ.ขอนแก่น 40170', '0956582462', 'kong', '1234'),
(41, 'siwadon', 'dorm7', '2147483647', 'kongss', '0000000000'),
(42, 'Kusuma', 'kkk', '91123133', 'bam', '1234'),
(44, 'ณัฐชนน สินเจริญเลิศ', '435/8 ต.หมากแข้ง อ.เมือง จ.อุดรธานี', '0851632706', 'Maple', '123456789m'),
(45, 'Thaksin', '95 sss', '0956582462', 'kokoko', '1234'),
(46, 'Kawn', '19 หมู่ 111', '02444578', 'mingkawn', 'ss276276'),
(47, 'Aka', '55 หมู่ 11', '098234231', 'akak', '1234'),
(48, 'Abcd', '12 หมู่ 11', '0980980980', 'abcd1234', '1234'),
(49, 'Dam', '12 23', '094334563', 'damm', '1234'),
(50, 'kokoda', '12 34', '095647893', 'dammm', '1234'),
(51, 'Kaka', '1234', '0956582462', 'kkaa', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id` int(11) NOT NULL,
  `lastuser` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `item` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `datena` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `lastuser`, `item`, `price`, `datena`) VALUES
(105, 'Thaksin', 'รถบังคับสีแดง1ชิ้น  1500B\r\nรถบังคับสีฟ้า1ชิ้น  700B\r\n', 2200, '26/07/2565 '),
(107, 'Kawn', 'รถบังคับสีฟ้า1ชิ้น  700B\r\nเจ้าหญิงชมพู2ชิ้น  300B\r\nเจ้าหญิงม่วง1ชิ้น  150B\r\n', 1150, '29/07/2565 '),
(108, 'Thaksin Singsutam', 'รถบังคับสีแดง2ชิ้น  3000B\r\nรถบังคับสีฟ้า2ชิ้น  1400B\r\nรถบังคับสีขาว1ชิ้น  500B\r\nรถบังคับสีส้ม1ชิ้น  1000B\r\nเจ้าหญิงแดง1ชิ้น  200B\r\nเจ้าหญิงม่วง2ชิ้น  300B\r\n', 6400, '07/08/2565 '),
(109, 'Aka', 'เจ้าหญิงชมพู5ชิ้น  750B\r\nเจ้าหญิงแดง1ชิ้น  200B\r\n', 950, '07/08/2565 '),
(110, 'Abcd', 'รถบังคับสีฟ้า2ชิ้น  1400B\r\nรถบังคับสีส้ม2ชิ้น  2000B\r\nเจ้าหญิงฟ้า1ชิ้น  200B\r\nทำอาหาร2ชิ้น  400B\r\n', 4000, '09/08/2565 '),
(111, 'Kusuma', 'รถบังคับสีแดง1ชิ้น  1500B\r\nที่ลากเม่น1ชิ้น  20B\r\nเจ้าหญิงชมพู1ชิ้น  150B\r\n', 1670, '09/08/2565 '),
(118, 'Dam', 'รถบังคับสีแดง2ชิ้น  3000B\nรถบังคับสีส้ม2ชิ้น  2000B\n', 5000, '11/08/2565 '),
(125, 'Thaksin Singsutam', 'รถบังคับสีแดง1ชิ้น  1500B\r\n', 1500, '30/08/2565 '),
(127, 'Kusuma', 'รถบังคับสีแดง2ชิ้น  3000B\r\nคอมสำหรับเด็ก2ชิ้น  600B\r\nทำความสะอาดบ้าน2ชิ้น  400B\r\n', 4000, '30/08/2565 '),
(128, 'Thaksin Singsutam', 'จิ๊กซอว์ประกอบ2ชิ้น  400B\r\nที่ลากเม่น2ชิ้น  40B\r\n', 440, '30/08/2565 '),
(129, 'Thaksin Singsutam', 'รถบังคับสีแดง2ชิ้น  3000B\r\n', 3000, '30/08/2565 '),
(130, 'Thaksin Singsutam', 'รถบังคับสีแดง1ชิ้น  1500B\r\nรถบังคับสีฟ้า1ชิ้น  700B\r\nรถบังคับสีขาว1ชิ้น  500B\r\nรถบังคับสีส้ม1ชิ้น  1000B\r\nรถบังคับสีเหลือง1ชิ้น  500B\r\nคอมสำหรับเด็ก1ชิ้น  300B\r\nจิ๊กซอว์ประกอบ1ชิ้น  200B\r\nจิ๊กซอว์1ชิ้น  100B\r\nรูบิค1ชิ้น  50B\r\nไพ่1ชิ้น  100B\r\nที่ลากเม', 6700, '30/08/2565 '),
(131, 'ณัฐชนน สินเจริญเลิศ', 'เจ้าหญิงแดง1ชิ้น  200B\r\nเจ้าหญิงม่วง1ชิ้น  150B\r\nทอดไข่1ชิ้น  150B\r\nทำอาหาร1ชิ้น  200B\r\nเตาแก๊ส1ชิ้น  100B\r\n', 800, '30/08/2565 '),
(132, 'Thaksin Singsutam', 'รถบังคับสีแดง2ชิ้น  3000B\r\nรถบังคับสีฟ้า1ชิ้น  700B\r\n', 3700, '03/10/2565 ');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `user` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `user`, `password`) VALUES
(1, 'kong', 1234),
(2, 'Bam', 1234),
(3, 'Kusumi', 1234),
(4, 'kongg', 1212),
(5, 'konggg', 1234),
(6, 'Kusumii', 1234),
(7, 'kongko', 1234),
(8, 'kongko', 1234);

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

CREATE TABLE `stock` (
  `id` int(11) NOT NULL,
  `toy` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `amont` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`id`, `toy`, `price`, `amont`) VALUES
(1, 'รถบังคับสีแดง', 1500, 500),
(2, 'รถบังคับสีฟ้า', 700, 500),
(3, 'รถบังคับสีขาว', 500, 500),
(4, 'รถบังคับสีส้ม', 1000, 499),
(5, 'รถบังคับสีเหลือง', 500, 500),
(6, 'คอมสำหรับเด็ก', 300, 500),
(7, 'จิ๊กซอว์ประกอบ', 200, 500),
(8, 'จิ๊กซอว์', 100, 499),
(9, 'รูบิค', 50, 499),
(10, 'ไพ่', 100, 499),
(11, 'ที่ลากเม่น', 20, 497),
(12, 'ที่ลากเป็ด', 20, 499),
(13, 'ที่ลากไดโนเสาร์', 20, 499),
(14, 'ที่ลากจระเข้', 20, 499),
(15, 'ที่ลากช้าง', 20, 499),
(16, 'เจ้าหญิงชมพู', 150, 499),
(17, 'เจ้าหญิงแดง', 200, 498),
(18, 'เจ้าหญิงฟ้า', 200, 499),
(19, 'เจ้าหญิงเขียว', 200, 499),
(20, 'เจ้าหญิงม่วง', 150, 498),
(21, 'ทำความสะอาดบ้าน', 200, 499),
(22, 'ห้องครัว', 100, 499),
(23, 'ทอดไข่', 150, 498),
(24, 'ทำอาหาร', 200, 498),
(25, 'เตาแก๊ส', 100, 498);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stock`
--
ALTER TABLE `stock`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `stock`
--
ALTER TABLE `stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
