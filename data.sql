-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 07, 2023 at 08:29 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dmx`
--

-- --------------------------------------------------------

--
-- Table structure for table `chitietdondathang`
--

CREATE TABLE `chitietdondathang` (
  `MaChiTietDonDatHang` int(11) NOT NULL,
  `SoLuong` int(11) DEFAULT NULL,
  `GiaBan` int(11) DEFAULT NULL,
  `MaDonDatHang` varchar(9) NOT NULL,
  `MaSanPham` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `chitietdondathang`
--

INSERT INTO `chitietdondathang` (`MaChiTietDonDatHang`, `SoLuong`, `GiaBan`, `MaDonDatHang`, `MaSanPham`) VALUES
(1, 3, 1050000, '1', 3),
(2, 4, 660000, '1', 11),
(3, 5, 1050000, '2', 3),
(4, 1, 950000, '2', 6),
(5, 1, 790000, '3', 2),
(6, 2, 660000, '3', 11),
(7, 1, 499000, '4', 1),
(8, 5, 6500000, '4', 9),
(9, 1, 499000, '5', 1),
(10, 1, 6500000, '6', 9),
(11, 1, 499000, '7', 1),
(12, 1, 6500000, '8', 9),
(13, 1, 1050000, '9', 3),
(14, 2, 6500000, '9', 9),
(15, 1, 550000, '10', 8),
(16, 1, 6500000, '11', 9),
(17, 1, 6500000, '12', 9),
(18, 1, 550000, '13', 8),
(19, 1, 6500000, '13', 9),
(20, 1, 790000, '14', 2),
(21, 1, 550000, '14', 7),
(22, 1, 660000, '14', 11),
(23, 1, 1050000, '15', 4),
(24, 1, 550000, '16', 7),
(25, 1, 13500000, '16', 10),
(26, 1, 6500000, '17', 9),
(27, 1, 660000, '18', 11),
(28, 2, 47000000, '19', 28),
(29, 1, 17800000, '19', 34),
(30, 1, 24000000, '20', 72),
(31, 1, 25000000, '21', 29),
(32, 1, 10500000, '21', 37),
(33, 1, 61000000, '21', 92),
(34, 1, 2000000, '22', 105),
(35, 1, 14600000, '23', 31),
(36, 1, 22290000, '24', 27),
(37, 1, 10500000, '25', 37),
(38, 1, 26000000, '26', 39),
(39, 30, 15600000, '27', 41),
(40, 3, 10500000, '28', 37),
(41, 25, 15600000, '29', 41),
(42, 30, 17890000, '30', 25),
(43, 1, 17890000, '31', 25),
(44, 1, 17890000, '32', 25),
(45, 2, 15600000, '33', 41);

-- --------------------------------------------------------

--
-- Table structure for table `dondathang`
--

CREATE TABLE `dondathang` (
  `MaDonDatHang` int(11) NOT NULL,
  `NgayLap` datetime DEFAULT NULL,
  `TongThanhTien` int(11) DEFAULT NULL,
  `MaTaiKhoan` int(11) NOT NULL,
  `MaTinhTrang` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dondathang`
--

INSERT INTO `dondathang` (`MaDonDatHang`, `NgayLap`, `TongThanhTien`, `MaTaiKhoan`, `MaTinhTrang`) VALUES
(11, '2023-04-09 01:26:25', 6500000, 9, 6),
(12, '2023-04-09 02:16:38', 6500000, 9, 1),
(13, '2023-04-12 12:55:53', 7050000, 9, 1),
(14, '2023-04-12 13:38:27', 2000000, 9, 1),
(16, '2023-04-12 14:40:48', 14050000, 11, 1),
(17, '2023-04-12 14:54:40', 6500000, 11, 1),
(18, '2023-04-12 14:55:04', 660000, 11, 1),
(19, '2023-04-13 00:08:15', 111800000, 9, 5),
(20, '2023-04-13 13:40:38', 24000000, 8, 1),
(21, '2023-04-13 20:43:56', 96500000, 12, 3),
(22, '2023-04-14 00:45:23', 2000000, 9, 3),
(23, '2023-04-14 01:14:36', 14600000, 9, 1),
(24, '2023-04-14 01:15:07', 22290000, 9, 1),
(25, '2023-04-14 01:17:08', 10500000, 9, 1),
(26, '2023-04-14 01:17:52', 26000000, 9, 1),
(27, '2023-04-14 01:37:59', 468000000, 9, 3),
(28, '2023-04-14 07:30:06', 31500000, 9, 1),
(29, '2023-04-14 07:33:14', 390000000, 9, 1),
(30, '2023-04-14 07:34:28', 536700000, 9, 1),
(31, '2023-04-14 07:34:48', 17890000, 9, 1),
(32, '2023-09-23 23:33:53', 17890000, 8, 1),
(33, '2023-10-08 01:24:01', 31200000, 8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `hangsanxuat`
--

CREATE TABLE `hangsanxuat` (
  `MaHangSanXuat` int(11) NOT NULL,
  `TenHangSanXuat` varchar(64) DEFAULT NULL,
  `BiXoa` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `hangsanxuat`
--

INSERT INTO `hangsanxuat` (`MaHangSanXuat`, `TenHangSanXuat`, `BiXoa`) VALUES
(1, 'Samsung', 0),
(10, 'APPLE', 0),
(11, 'OPPO', 0),
(12, 'SONY', 0),
(13, 'Xiaomi', 0),
(14, 'NOKIA', 0),
(15, 'DELL', 0),
(16, 'HP', 0),
(17, 'ASUS', 0),
(18, 'LENOVO', 0),
(19, 'ACER', 0),
(20, 'Microsoft', 0);

-- --------------------------------------------------------

--
-- Table structure for table `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `MaLoaiSanPham` int(11) NOT NULL,
  `TenLoaiSanPham` varchar(64) DEFAULT NULL,
  `BiXoa` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `loaisanpham`
--

INSERT INTO `loaisanpham` (`MaLoaiSanPham`, `TenLoaiSanPham`, `BiXoa`) VALUES
(1, 'ĐIỆN THOẠI', 0),
(2, 'LAPTOP', 0),
(10, 'PHỤ KIỆN LAPTOP', 0),
(12, 'TIVI', 0),
(13, 'PHỤ KIỆN ĐIỆN THOẠI', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `MaSanPham` int(11) NOT NULL,
  `TenSanPham` varchar(45) DEFAULT NULL,
  `HinhURL` varchar(45) DEFAULT NULL,
  `GiaSanPham` int(11) DEFAULT NULL,
  `NgayNhap` date DEFAULT NULL,
  `SoLuong` int(11) DEFAULT NULL,
  `SoLuotXem` int(11) DEFAULT 0,
  `MoTa` text DEFAULT NULL,
  `BiXoa` tinyint(1) DEFAULT 0,
  `MaLoaiSanPham` int(11) NOT NULL,
  `MaHangSanXuat` int(11) NOT NULL,
  `BaoHanh` int(12) DEFAULT NULL,
  `SoLuongDaBan` int(12) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`MaSanPham`, `TenSanPham`, `HinhURL`, `GiaSanPham`, `NgayNhap`, `SoLuong`, `SoLuotXem`, `MoTa`, `BiXoa`, `MaLoaiSanPham`, `MaHangSanXuat`, `BaoHanh`, `SoLuongDaBan`) VALUES
(25, 'iPhone 13 128GB | Chính hãng VN/A', '14_1_9_2_9.png', 17890000, '2022-03-12', 30, 2, 'ĐẶC ĐIỂM NỔI BẬT\r\nHiệu năng vượt trội - Chip Apple A15 Bionic mạnh mẽ, hỗ trợ mạng 5G tốc độ cao\r\nKhông gian hiển thị sống động - Màn hình 6.1\" Super Retina XDR độ sáng cao, sắc nét\r\nTrải nghiệm điện ảnh đỉnh cao - Camera kép 12MP, hỗ trợ ổn định hình ảnh quang học\r\nTối ưu điện năng - Sạc nhanh 20 W, đầy 50% pin trong khoảng 30 phút\r\nĐánh giá iPhone 13 - Flagship được mong chờ năm 2021\r\nCuối năm 2020, bộ 4 iPhone 12 đã được ra mắt với nhiều cái tiến. Sau đó, mọi sự quan tâm lại đổ dồn vào sản phẩm tiếp theo – iPhone 13. Vậy iP 13 sẽ có những gì nổi bật, hãy tìm hiểu ngay sau đây nhé!\r\n\r\nThiết kế với nhiều đột phá\r\nVề kích thước, iPhone 13 sẽ có 4 phiên bản khác nhau và kích thước không đổi so với series iPhone 12 hiện tại. Nếu iPhone 12 có sự thay đổi trong thiết kế từ góc cạnh bo tròn (Thiết kế được duy trì từ thời iPhone 6 đến iPhone 11 Pro Max) sang thiết kế vuông vắn (đã từng có mặt trên iPhone 4 đến iPhone 5S, SE).\r\n\r\nThì trên điện thoại iPhone 13 vẫn được duy trì một thiết kế tương tự. Máy vẫn có phiên bản khung viền thép, một số phiên bản khung nhôm cùng mặt lưng kính. Tương tự năm ngoái, Apple cũng sẽ cho ra mắt 4 phiên bản là iPhone 13, 13 mini, 13 Pro và 13 Pro Max.', 0, 1, 10, 12, 0),
(27, 'Samsung Galaxy S22 (8GB - 256GB)', 's908_galaxys22ultra_front_green_211119_2.png', 22290000, '2022-03-12', 109, 1, 'ĐẶC ĐIỂM NỔI BẬT\r\nVi xử lý mạnh mẽ nhất Galaxy - Snapdragon 8 Gen 1 (4 nm)\r\nCamera mắt thần bóng đêm Nightography - Chụp đêm cực đỉnh\r\nS Pen đầu tiên trên Galaxy S - Độ trễ thấp, dễ thao tác\r\nDung lượng pin bất chấp ngày đêm - Viên pin 5000mAh, sạc nhanh 45W\r\nĐiện thoại Samsung S22 Ultra phiên bản RAM 12GB cho cảm giác siêu mượt mà khi mở và đóng ứng dụng, đi kèm bộ nhớ trong 256GB cho bạn thoải mái lưu trữ những khung hình, thước phim chất lượng cao. Vi xử lý Qualcomm Snapdragon 8 Gen 1 hứa hẹn mang đến hiệu năng tuyệt đỉnh, xử lý mượt mà mọi tác vụ.', 0, 1, 1, 12, 0),
(28, 'Xiaomi Redmi Note 12', 'gtt_7766_3__1.png', 47000000, '2022-03-12', 30, 1, 'ĐẶC ĐIỂM NỔI BẬT\r\nTrải nghiệm thị giác siêu đã với màn hình 6.67 inch cùng tấm nền AMOLED thời thượng\r\nChiến game cực mượt với chip Snapdragon mạnh mẽ cùng màn hình tần số quét 120Hz\r\nNăng lượng cho cả ngày dài nhờ vào viên pin lên đến 5000mAh đi kèm sạc nhanh 33W\r\nLưu giữ mọi khoảnh khắc với 3 camera sau 50 MP và tính năng làm đẹp AI thông minh\r\nXiaomi Redmi Note 12 sở hữu màn hình Super AMOLED với tần số quét 120Hz giúp trải nghiệm chạm vuốt diễn ra mượt mà, camera AI 50MP chất lượng. Bên cạnh đó, điện thoại sẽ được chạy trên con chip Qualcomm Snapdragon 685 kết hợp với card đồ họa GPU Qualcomm Adreno 610 mang lại trải nghiệm dùng ổn định. Điện thoại Xiaomi Redmi Note 12 mang lại thời gian sử dụng vượt trội với viên pin 5000mAh cùng sạc nhanh công suất 33W.', 0, 1, 13, 12, 0),
(29, 'iPhone 14 Pro 128GB | Chính hãng VN/A', 'iphone14pro.png', 25000000, '2022-03-12', 40, 1, 'ĐẶC ĐIỂM NỔI BẬT\r\nTrải nghiệm thị giác ấn tượng - Màn hình Dynamic Island, sắc nét với công nghệ Super Retina XDR, mượt mà 120 Hz\r\nTuyệt đỉnh thiết kế, tỉ mỉ từng đường nét - Nâng cấp toàn diện với kiểu dáng mới, nhiều lựa chọn màu sắc trẻ trung\r\nHiệu năng hàng đầu thế giới - Apple A16 Bionic xử lí nhanh, ổn định mọi tác vụ\r\nCamera chuẩn nhiếp ảnh chuyên nghiệp - Camera sau 48MP trang bị nhiều công nghệ chụp đa dạng\r\niPhone 14 Pro sở hữu màn hình Dynamic Island cùng công nghệ Super Retina XDR mang lại trải nghiệm hình ảnh ấn tượng. Camera trên iPhone 14 Pro cũng được nâng cấp lên đến 48MP với nhiều công nghệ chụp mang lại hình ảnh chuẩn nhiếp ảnh gia. Hiệu năng iPhone 14 Pro cũng mạnh mẽ với con chip hàng đầu Apple A16 Bionic giúp các thao tác diễn ra nhanh chóng, bộ nhớ RAM 6GB mang lại đa nhiệm mượt mà và ổn định trong mọi tác vụ.\r\n\r\nƯu đãi hấp dẫn khi mua hàng - trả góp iPhone 14 series tại CellphoneS\r\nKhi lựa chọn mua iPhone 14 Series tại CellphoneS, quý khách hàng không chỉ nhận được sản phẩm chất lượng, chính hãng VN/A mmaf bên cạnh đó còn được trải nghiệm nhiều chương trình giảm giá hấp dẫn, trừ thẳng vào giá sản phẩm.\r\n\r\nƯu đãi khi mua trả góp 0% các sản phẩm iPhone 14 (thường/Plus/Pro/Pro Max):\r\n\r\n- Ưu đãi thành viên Smember\r\n- Giảm 5% khi thanh toán qua thẻ Kredivo (Tối đa 1 triệu)\r\n- Giảm ngay 1 triệu khi mua đơn hàng từ 20 triệu, thanh toán qua VNPAY-QR\r\n- Giảm ngay 1 triệu khi mua đơn hàng từ 19 triệu, thanh toán qua grab moca\r\n- Giảm 500.000 khi thanh toán qua thẻ tín dụng Home Credit\r\n- Trợ giá lên đời 500.000 đồng khi tham gia chương trình thu cũ đổi mới\r\n- Giảm ngay 1 triệu khi thanh toán qua thẻ tín dụng JCB, Viettinbank, mPOS, standardchartered, napas, VP Bank, OCB, VietCredit\r\n- Giảm ngay 2 triệu khi thanh toán qua thẻ tín dụng Citi, BIDV, Nam Á, Bản Việt, MSB, VIB\r\n- Nhận voucher 2 triệu khi mở thẻ tín dụng Citybank\r\n- Ưu đãi đến 6.6 triệu đồng khi mở thẻ TP Bank Evo\r\n\r\nLưu ý: Một số chương trình khuyến mãi có thể kết thúc trước hạn, quý khách vui lòng truy cập website hoặc liên hệ hotline 1800.2097 để được tư vấn.', 0, 1, 10, 12, 0),
(30, 'iPhone 11 64GB I Chính hãng VN/A', 'iphne1164gb.png', 11000000, '2022-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nMàu sắc phù hợp cá tính - 6 màu sắc bắt mắt để lựa chọn\r\nHiệu năng mượt mà, ổn định - Chip A13, RAM 4GB\r\nBắt trọn khung hình - Camera kép hỗ trợ góc rộng, chế độ Night Mode\r\nYên tâm sử dụng - Kháng nước, kháng bụi IP68, kính cường lực Gorilla\r\niPhone 11 sở hữu hiệu năng khá mạnh mẽ, ổn định trong thời gian dài nhờ được trang bị chipset A13 Bionic. Màn hình LCD 6.1 inch sắc nét cùng chất lượng hiển thị Full HD của máy cho trải nghiệm hình ảnh mượt mà và có độ tương phản cao. Hệ thống camera hiện đại được tích hợp những tính năng công nghệ mới kết hợp với viên Pin dung lượng 3110mAh, giúp nâng cao trải nghiệm của người dùng.\r\n\r\nTin tức mới nhất về điện thoại iPhone 11\r\n(Cập nhật ngày 08/02/2023)\r\n\r\nĐầu quý 1 năm 2023, thị trường công nghệ bắt đầu nhộn nhịp trở lại, các đại lý bán lẻ đặc biệt là CellphoneS tung ra nhiều chương trình ưu đãi giảm giá hấp dẫn. Trong đó không thể không nhắc đến chính là iPhone 11 giảm cực sốc so với thời điểm trước đó.\r\n\r\nCụ thể, giá iPhone 11 đã giảm về mức chỉ quanh 10-11 triệu đồng, khiến nhu cầu mua sắm tăng chóng mặt so với các tháng trước. Không những vậy, khách hàng còn nhận được ưu đãi hấp dẫn khi thu cũ lên đời tại CellphoneS, đồng thời còn được giảm giá thêm khi thanh toán qua ví Moca, VNPay hay thẻ tín dụng.', 0, 1, 10, 12, 0),
(31, 'iPhone 12 64GB I Chính hãng VN/A', 'iphone12_64gb.png', 14600000, '2022-01-12', 30, 1, 'ĐẶC ĐIỂM NỔI BẬT\r\nMạnh mẽ, siêu nhanh với chip A14, RAM 4GB, mạng 5G tốc độ cao\r\nRực rỡ, sắc nét, độ sáng cao - Màn hình OLED cao cấp, Super Retina XDR hỗ trợ HDR10, Dolby Vision\r\nChụp đêm ấn tượng - Night Mode cho 2 camera, thuật toán Deep Fusion, Smart HDR 3\r\nBền bỉ vượt trội - Kháng nước, kháng bụi IP68, mặt lưng Ceramic Shield\r\nDù Apple vừa giới thiệu dòng điện thoại iPhone 13 series tuy nhiên iPhone 12 vẫn đang là một trong những sự lựa chọn hàng đầu ở thời điểm hiện tại. Chiếc flagship năm 2020 của \"Táo khuyết\" đang nhận được rất nhiều sự quan tâm của người dùng bởi mức giá dễ tiếp cận hơn so với thời điểm ra mắt, đồng thời được trang bị cấu hình, màn hình, camera ấn tượng trong tầm giá.\r\n\r\nĐánh giá iPhone 12 - Siêu phẩm khẳng định đẳng cấp\r\nPhiên bản iPhone 12 thường sở hữu nhiều điểm mới đặc biệt là về thiết kế và cấu hình so với các thế hệ trước đó.\r\n\r\nThiết kế \r\niPhone 12 gây ấn tượng với người dùng bởi thiết kế vuông vức quen thuộc, đây là thiết kế đã từng xuất hiện trên thế hệ iPhone 5 trước đó. Điện thoại được hoàn thiện mỏng hơn với cụm camera lớn hơn.\r\n\r\nĐặc biệt, máy được trang bị một khung viền thép không gỉ. Mặt lưng điện thoại iPhone 12 được trang bị một mặt kính Ceramic Shield bóng bẩy, gây được sự chú ý của người đối diện.\r\n\r\nVề kích thước cụ thể, máy có thông số từng cạnh lần lượt là 146.7 x 71.5 x 7.4 mm cùng cân nặng khoảng 164g. Tổng thể, máy khá mỏng nhẹ thích hợp với cả người dùng nam và nữ cũng như thích hợp với nhiều kích thước tay khác nhau.', 0, 1, 10, 12, 0),
(32, 'Xiaomi Redmi Note 11 128GB', 'xiaomi redminote11_128gb.png', 4100000, '2022-03-12', 20, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nNâng cao trải nghiệm thị giác - Màn hình AMOLED 6.43\" Full HD+, công nghệ DotDisplay\r\nHiệu năng ấn tượng - Snapdragon 680 8 nhân cùng RAM 4GB, bộ nhớ 128GB\r\nChinh phục mọi khoảnh khắc - Cụm 4 camera 50MP, nhiều chế độ chụp tiện ích\r\nThoải mái sử dụng không lắng lo - Viên pin 5000 mAh, sạc nhanh 33 W\r\nXiaomi Redmi Note 11 phiên bản 4GB/128GB được trang bị bộ vi xử lý Snapdragon 680 cùng viên pin 5.000 mAh sạc nhanh 33W. Điện thoại sở hữu bộ tứ camera bao gồm cảm biến chính độ phân giải 50MP, ống kính góc siêu rộng 8MP, camera macro 2MP và cảm biến đo độ sâu trường ảnh 2MP.\r\n\r\nNgoài ra, Redmi Note 11 còn được trang bị màn hình AMOLED với kích thước 6.43 inch hỗ trợ độ phân giải Full HD+ và tần số quét 90Hz. Mặt trước có thiết kế đục lỗ theo xu hướng smartphone hiện nay', 0, 1, 13, 12, 0),
(33, 'Xiaomi Redmi Note 11 Pro', 'xiaomi redminote 11 pro.png', 6000000, '2022-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nHiệu năng ấn tượng trong tầm giá - Chip MediaTek Helio G96 mạnh mẽ cùng 8GB RAM\r\nTận hưởng không gian giải trí sống động - Màn hình AMOLED 6.67\", FHD+ sắc nét, chân thực\r\nGhi lại trọn vẹn mọi khoảng khắc - Cụm 4 camera sau lên đến 108MP, đa dạng chế độ chụp\r\nNăng lượng tràn đầy cho cả ngày dài - Viên pin khủng 5000mAh, sạc nhanh 67W\r\nXiaomi Redmi Note 11 Pro là sản phẩm smartphone giá rẻ của thương hiệu Xiaomi. Điện thoại sở hữu màn hình AMOLED kích thước 6.67 inch cùng độ phân giải FHD+ giúp các chi tiết hiển thị rõ nét. Bên cạnh đó, thiết bị còn được trang bị con chip MediaTek Helio G96 cùng bộ nhớ RAM 8GB giúp mang lại khả năng hoạt động ổn định và mượt mà.\r\n\r\nNăm 2023, Xiaomi ra mắt Redmi Note 12 Pro cải tiến với MediaTek Dimensity 1080, hệ thống ba camera với cảm biến chính 50MP, màn hình 6.67 inch, tấm nền AMOLED , tần số quét 120Hz', 0, 1, 13, 12, 0),
(34, 'Xiaomi 13 8GB 256GB', 'xiaomi 13 256gb.png', 17800000, '2022-04-12', 30, 1, 'ĐẶC ĐIỂM NỔI BẬT\r\nỐng kính Leica chuyên nghiệp - 2 phong cách nhiếp ảnh vintage cùng hiện đại sống động giúp bạn tha hồ lựa chọn\r\nĐắm chìm với độ tương phản tuyệt vời - Màn hình Pro HDR, cạnh viền mỏng\r\nSnapdragon 8 Gen 2 dẫn đầu - Siêu nhanh và tiết kiệm năng lượng, đa nhiệm mượt mà, chiến game cực đã\r\nDẫn đầu sạc siêu nhanh - Sạc nhanh 67W, sạc đầy 100% chỉ trong 38 phút.\r\nXiaomi 13 là sản phẩm mới được trang bị màn hình OLED kích thước 6.36 inch cùng tần số quét lên đến 120Hz. Bên trong Xiaomi 13 là con chip Snapdragon 8 Gen 2 mới nhất cùng bộ nhớ RAM 8GB vượt trội. Điện thoại cũng đáp ứng tốt khả năng nhiếp ảnh với camera Leica 50MP.', 0, 1, 13, 12, 0),
(35, 'Samsung Galaxy A34 5G 8GB 128GB', 'samsung Galaxy A34.png', 8500000, '2020-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nThiết kế thu hút mọi góc nhìn với mặt lưng tráng gương cùng 3 gam màu hiện đại\r\nThoả sức chụp ảnh cùng cụm 3 camera chất lượng có độ phân giải lên đến 48 MP\r\nMàn hình Super AMOLED tràn viền vô cực mang đến không gian hiển thị tuyệt vời\r\nCân mọi tác vụ với chip Dimensity 1080 kết hợp cùng RAM 8 GB và ROM 128 GB\r\nSamsung Galaxy A34 là sản phẩm được đánh giá \"đáng đồng tiền bát gạo\" trong phân khúc tầm trung. Samsung A34 sở hữu màn hình Super AMOLED 6.6 inch với tần số quét lên đến 120Hz, độ sáng lên đến 1.000 nits. Thêm vào đó là dung lượng siêu bền bỉ 5.000mAh có thể sử dụng lên đến 2 ngày kết hợp với camera sắc nét tích hợp công nghệ chống rung OIS. Đặc biệt, thiết kế trẻ trung năng động, thời thượng với viền kim loại tinh giản và các góc được bo tròn mềm mại.', 0, 1, 1, 12, 0),
(36, 'Nokia G22 4GB 128GB', 'nokiaG22.png', 3690000, '2022-04-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nTấm nền AMOLED mang đến chất lượng hiển thị rõ nét và chân thực\r\nBắt trọn mọi khoảnh khắc hàng ngày với camera chính lên đến 50MP\r\nThiết kế thanh lịch, trọng lượng nhẹ cùng chất liệu nhựa siêu bền bỉ\r\nChip Unisoc T606 cùng RAM 4GB giúp xử lý tốt nhiều tác vụ cơ bản\r\nNokia G22 thu hút được sự chú ý của người dùng nhờ thiết kế cực kỳ nhỏ gọn, thanh lịch. Dù sở hữu một thông số hiệu năng ổn định - chip Unisoc T606, cùng các tính năng hiện đại khác nhưng G22 lại sở hữu một mức giá cực hấp dẫn, chỉ khoảng 4.5 triệu VND. Màn hình hiển thị HD+ mang lại chất lượng hình ảnh chân thật, sắc nét. Dung lượng Pin mà Nokia G22 sở hữu lên tới 5050 mAh cùng công suất sạc 20W. ', 0, 1, 14, 12, 0),
(37, 'Samsung Galaxy A54 5G 8GB 128GB', 'galaxya54.png', 10500000, '2022-04-12', 30, 2, 'ĐẶC ĐIỂM NỔI BẬT\r\nNâng tầm trải nghiệm chiến game cùng màn hình có tần số quét lên đến 120Hz\r\nChip Exynos 1380 độc quyền giúp xử lý tốt mọi tác vụ từ cơ bản đến nâng cao\r\nQuay video siêu chống rung và chụp đêm cực ấn tượng với bộ 3 camera 50MP\r\nThiết kế đặc trưng với mặt kính sang trọng, hỗ trợ kháng nước, bụi chuẩn IP67\r\nSamsung Galaxy A54 5G có những điểm đột phá mới và đánh giá cao so với các sản phẩm cùng phân khúc. Phải kể đến như: màn hình Super AMOLED 6.4 inch tràn viền vô cực Infinity-O, độ sáng đến 1000nits, tần số quét lên đến 120Hz. Kèm với đó là cụm 3 camera phân giải cao 50.0 MP + 12.0 MP + 5.0 MP với tính năng ổn định kỹ thuật số và Auto-framing kết hợp chống rung OIS.', 0, 1, 1, 12, 0),
(38, 'Apple MacBook Air M1 256GB 2020 I Chính hãng ', 'macbook-air-gold-select-201810_4.png', 18590000, '2020-04-12', 30, 3, 'ĐẶC ĐIỂM NỔI BẬT\r\nPhù hợp cho lập trình viên, thiết kế đồ họa 2D, dân văn phòng\r\nHiệu năng vượt trội - Cân mọi tác vụ từ word, exel đến chỉnh sửa ảnh trên các phần mềm như AI, PTS\r\nĐa nhiệm mượt mà - Ram 8GB cho phép vừa mở trình duyệt để tra cứu thông tin, vừa làm việc trên phần mềm\r\nTrang bị SSD 256GB - Cho thời gian khởi động nhanh chóng, tối ưu hoá thời gian load ứng dụng\r\nChất lượng hình ảnh sắc nét - Màn hình Retina cao cấp cùng công nghệ TrueTone cân bằng màu sắc\r\nThiết kế sang trọng - Nặng chỉ 1.29KG, độ dày 16.1mm. Tiện lợi mang theo mọi nơi\r\nMacbook Air M1 2020 - Sang trọng, tinh tế, hiệu năng khủng\r\nMacbook Air M1 là dòng sản phẩm có thiết kế mỏng nhẹ, sang trọng và tinh tế cùng với đó là giá thành phải chăng nên MacBook Air đã thu hút được đông đảo người dùng yêu thích và lựa chọn. Đây cũng là một trong những phiên bản Macbook Air mới nhất mà khách hàng không thể bỏ qua khi đến với CellphoneS. Dưới đây là chi tiết về thiết kế, cấu hình của máy.\r\n\r\nThiết kế tinh tế, chất liệu nhôm bền bỉ\r\nMacbook Air 2020 M1 mới vẫn luôn tuân thủ triết lý thiết kế với những đường nét đơn nhưng vô cùng sang trọng. Máy có độ mỏng nhẹ chỉ 1,29kg và các cạnh tràn viền khiến thiết bị trở nên đẹp hơn và cao cấp hơn', 0, 2, 1, 12, 0),
(39, 'Apple Macbook Air M2 2022 8GB 256GB I Chính h', 'macbook_air_m2.png', 26000000, '2018-03-12', 30, 1, 'ĐẶC ĐIỂM NỔI BẬT\r\nThiết kế sang trọng, lịch lãm - siêu mỏng 11.3mm, chỉ 1.24kg\r\nHiệu năng hàng đầu - Chip Apple m2, 8 nhân GPU, hỗ trợ tốt các phần mềm như Word, Axel, Adoble Premier\r\nĐa nhiệm mượt mà - Ram 8GB, SSD 256GB cho phép vừa làm việc, vừa nghe nhạc\r\nMàn hình sắc nét - Độ phân giải 2560 x 1664 cùng độ sáng 500 nits\r\nÂm thanh sống động - 4 loa tramg bị công nghệ dolby atmos và âm thanh đa chiều\r\nMacbook Air M2 2022 với thiết kế sang trọng, vẻ ngoài siêu mỏng đầy lịch lãm. Mẫu Macbook mới với những nâng cấp về thiết kế và cấu hình cùng giá bán phải chăng, đây sẽ là một thiết bị lý tưởng cho công việc và giải trí.', 0, 2, 10, 12, 0),
(40, 'Apple Macbook Pro 13 M2 2022 8GB 256GB I Chín', 'pro-m2.png', 29000000, '2022-04-12', 30, 1, 'ĐẶC ĐIỂM NỔI BẬT\r\nChip M2 mới nhất - hiệu năng hàng đầu, thoải mái sử dụng các phần mềm đồ hoạ hay render video\r\nMàn hình Retina - màu sắc hiển thị sống động tạo ra không gian giải trí đỉnh cao\r\nThiết kế sang trọng - Trọng lượng máy chỉ 1.4kg, độ dày chỉ 15.6mm giúp bạn dễ dàng mang theo\r\nÂm thanh chân thật - Tích hợp loa kép cùng công nghệ Dolby Atmos mang đến chất lượng âm thanh tuyệt vời\r\nSau sự thành công của Macbook Pro M1, Apple tiếp tục cho ra mắt phiên bản nâng cấp với con chip mạnh hơn mang tên Macbook Pro M2 vào năm 2022. Macbook Pro M2 2022 sở hữu một hiệu năng vượt trội với con chip M2, card đồ họa 10 nhân GPU hứa hẹn mang lại cho người dùng những trải nghiệm vượt trội.', 0, 2, 10, 12, 0),
(41, 'Mac mini M2 2023 (8 CPU - 10 GPU - 8GB - 256G', 'macmini-m2_256gb.png', 15600000, '2023-03-12', 30, 5, 'ĐẶC ĐIỂM NỔI BẬT\r\nHiệu năng vượt trội với con chip M2 cùng 10 nhân GPU - Chạy tốt các tác vụ như render video, chỉnh sửa hình ảnh\r\nĐa nhiệm tốt, mở cùng lúc nhiều ứng dụng với dung lượng ram lên đến 8GB\r\nSSD 256GB giúp máy khởi động nhanh chóng, cho phép người dùng lưu trữ nhiều dữ liệu\r\nThiết kế nhỏ gọn cùng trọng lượng chỉ 1.18kg - dễ dàng di chuyển mọi lúc mọi nơi\r\nHệ điều hành MacOS Ventura mang đến khả năng bảo mật vượt trội, bảo vệ mọi dữ liẹu của người dùng\r\nMac Mini M2 2023 – Kích thước nhỏ gọn, hiệu năng nổi trội\r\nMac Mini M2 là sản phẩm được đánh giá cao từ tính năng đến thiết kế, nhà sản xuất đã cải tiến để đáp ứng các nhu cầu khác nhau của khách hàng so với bản tiền nhiệm trước đó. Sản phẩm đã được mong đợi từ trước khi ra mắt với số lượng đặt trước tăng lên liên tục khi được chính thức tung ra thị trường.\r\n\r\nHiệu năng nổi trội\r\nVới dung lượng bộ nhớ lên đến 8GB 256GB, người dùng thỏa sức tải game nặng ký, các tài liệu về máy chủ mà vẫn còn chỗ trống. Trang bị con chipset mạnh mẽ Apple M2 với 8 nhân CPU, 10 nhân GPU, 16 nhân Neural Engine cùng băng thông bộ nhớ 100GB/s và tạo độ mượt mà nhanh nhạy khi thực hiện các tác vụ', 0, 2, 10, 12, 0),
(42, 'MacBook Pro 14 inch M2 Pro 2023 (10 CPU - 16 ', 'macbookpro 14inch m2_pro_14.png', 50000000, '2023-03-12', 40, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nThiết kế sang trọng - Vỏ kim loại cùng trọng lượng chỉ 1.6kg dễ dàng mang theo mọi nơi\r\nHiển thị chân thật - Kích thước màn hình 14 inch cùng tần số quét lên đến 120Hz\r\nCấu hình mạnh mẽ - Ram 16GB cùng SSD 512 GB đa nhiệm mượt mà, tránh tình trạng giật lag\r\nXử lý tốt các tác vụ đồ hoạ - GPU 16 nhân giúp việc render video hay chỉnh sửa ảnh diễn ra một cách nhẹ nhàng.\r\nMacbook Pro 14 inch 2023 M2 Pro – Sang trọng, mỏng nhẹ, mạnh mẽ\r\nMacbook Pro 14 inch M2 Pro 2023 là chiếc laptop của thương hiệu Apple, mang lại cho người dùng sự sang trọng và thanh lịch. Sở hữu cho mình bộ vi xử lý chip Macbook Pro 2023 giúp tăng hiệu suất xử lý đa tác vụ và độ họa một cách mượt mà nhất.\r\n\r\nThiết kế sang trọng, kích thước mỏng nhẹ\r\nVới dòng laptop mới của thương hiệu vừa được ra mắt trong thời gian mới đây, Macbook Pro 14 2023 M2 Pro mang lại cho chúng ta hai lựa chọn màu sắc. Phù hợp cho người dùng thích sự đơn giản và tông màu trung tính đó là xám và bạc quen thuộc. Thiết kế mang lại sự sang trọng khó dòng laptop nào làm được.\r\n\r\nCó thể tại phiên bản này, thương hiệu Apple mang lại cho người dùng phiên bản màu đậm hơn như dòng Macbook Air. Với thiết kế vô cùng mỏng nhẹ mà Apple hướng đến, màn hình tràn viền cùng bàn phím vô cùng đẹp mắt. Logo quả táo khuyết quen thuộc vẫn được đặt sau lưng máy nhưng được tăng kích thước.', 0, 2, 10, 12, 0),
(43, 'Macbook Pro 14 inch 2021 | Chính hãng Apple V', 'macbookpro_2021.png', 47000000, '2021-03-12', 50, 1, 'ĐẶC ĐIỂM NỔI BẬT\r\nHiệu năng vượt trội - Cân mọi tác vụ từ công việc, đồ họa cho đến những tựa game nặng\r\nĐa nhiệm mượt mà - RAM 16 GB giải quyết khối lượng công việc “nặng đô” một cách nhanh chóng và ấn tượng\r\nSSD 512 GB - Tăng tốc toàn diện và khởi động trong tích tắt\r\nMàn hình 14.2 inch Liquid Retina XDR (3024 x 1964) chất lượng hiển thị vô cùng sắc nét\r\nMacbook Pro 14 inch - Chiếc Macbook đáng mong đợi nhất 2021\r\nKế thừa những tinh hoa từ đời MacBook tốt nhất cùng với những nâng cấp đáng kể trong nhiều năm qua, Macbook Pro 14 inch dự kiến sẽ là mẫu laptop làm cho giới công nghệ \"phát sốt\", cũng như là cỗ máy xử lý công việc tối ưu hiệu quả.\r\n\r\nThiết kế lưng máy phẳng tối giản, màn hình XDR Retina 14 inch rực rỡ\r\nMáy sẽ mang kiểu dáng được Apple tái thiết kế lại cho dòng MacBook Pro năm 2021. MacBook Pro 14 inch 2021 sẽ được làm phẳng tối giản ở các cạnh nhằm tạo vẻ hiện đại cho máy.', 0, 2, 10, 12, 0),
(44, 'Apple MacBook Pro 13 Touch Bar M1 256GB 2020 ', 'macbookpro 13 pro_8gb.png', 28000000, '2020-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nXử lý đồ hoạ mượt mà - Chip M1 cho phép thao tác trên các phần mềm AI, Photoshop, Render Video, phát trực tiếp ở độ phân giải 4K\r\nChất lượng hiển thị sắc nét - Độ phân giải retina màu sắc rực rỡ, tấm nền IPS cho góc nhìn 178 độ\r\nBảo mật cao - Trang bị cảm biến vân tay cho phép mở máy chỉ với 1 chạm\r\nMỏng nhẹ cao cấp - Mỏng chỉ 15.6mm, trọng lượng chỉ 1.4kg đồng hành cùng bạn mọi lúc mọi nơi\r\nCảm giác gõ thoải mái - Bàn phím magic khắc phục hầu hết các nhược điểm củ thế hệ trước\r\nĐánh giá Macbook Pro M1 năm 2020 - Hiệu năng vượt trội\r\nMáy tính bảng Macbook Pro M1 thế hệ mới vừa ra mắt được trang bị vi xử lý M1 do chính Apple tự thiết kế. Hứa hẹn mang đến hiệu năng cực kì mạnh mẽ, thời gian sử dụng cực kì ấn tượng. Dưới đây là những đánh giá chi tiết về sản phẩm.\r\n\r\nThiết kế trau chuốt từng đường nét, trải nghiệm hình ảnh sắc nét với màn hình Retina\r\nVẫn kế thừa thiết kế từ người tiềm nhiệm trước đó của mình, Macbook Pro 2020 M1 vẫn sở hữu thiết kế nhôm nguyên khối, các đường viền trên máy được cắt CNC tỉ mỉ, sắc xảo.', 0, 2, 10, 12, 0),
(45, 'Apple Macbook Air M2 2022 8GB 512GB I Chính h', 'air_m2_1.png', 31000000, '2022-03-12', 40, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nThiết kế sang trọng, lịch lãm - siêu mỏng 11.3mm, chỉ 1.24kg\r\nHiệu năng hàng đầu - Chip Apple m2, 8 nhân GPU, hỗ trợ tốt các phần mềm như Word, Axel, Adoble Premier\r\nĐa nhiệm mượt mà - Ram 8GB, SSD 512GB cho phép vừa làm việc, vừa nghe nhạc\r\nMàn hình sắc nét - Độ phân giải 2560 x 1664 cùng độ sáng 500 nits\r\nÂm thanh sống động - 4 loa tramg bị công nghệ dolby atmos và âm thanh đa chiều', 0, 2, 10, 12, 0),
(46, 'Apple MacBook Pro 13 M2 2022 8GB 512GB I Chín', 'macbook13 M2 2022.png', 34000000, '2022-03-12', 20, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nVẻ ngoài sang trọng, siêu mỏng nhẹ - trọng lượng chỉ 1.4kg\r\nChip Apple M2 chạy mượt các úng dụng đồ hoạ như Phototshop, Premier hay các phần mềm văn phòng Word, Exel, Powerpoint\r\nRam 8GB - Đa nhiệm mượt mà, mở cùng lúc nhiều ứng dụng hay tab trình duyệt mà không lo giật lag\r\nMàn hình Retina cùng các công nghệ như True Tone, Wide Color - Màu sắc hiển thị sắc nét, trải nghiệm giải trí tuyệt vời hơn bao giờ hết\r\nTích hợp touch bar - Các thao tác nhu chụp màn hình, chỉnh âm lượng trở nên dễ dàng hơn\r\nWebcam 720p - Sẵn sàng tham gia các buổi họp trực tuyến hay họp online', 0, 2, 10, 12, 0),
(48, 'Macbook Pro 16 M1 Max – Thiết kế sang trọng, ', 'macbook-pro-2021-005_3.png', 81000000, '2022-03-12', 30, 0, 'Macbook Pro 16 M1 Max – Thiết kế sang trọng, hiệu năng vượt trội\r\nKhông chỉ là điểm nhận biết trên các thiết bị smartphone, hiện nay tai thỏ đã xuất hiện trên thế hệ Macbook mới nhất. Macbook Pro 16 M1 Max với thiết kế độc đáo, màn hình chất lượng mang lại trải nghiệm vượt  trội. Máy tính Macbook Pro 16 inch 2021 được trang bị cấu hình cực khủng với chip Apple M1 Max với 10CPU, 32GPU đi kèm dung lượng lên đến RAM 32GB và bộ nhớ SSD 1TB mang lại hiệu suất vượt trội.\r\n\r\nMàn hình tai thỏ, màn hình rõ nét\r\nMacbook Pro 16 M1 Max 10 CPU 2021 khiến ai nấy đều bất ngờ với màn hình không viền ấn tượng, nhưng để đặt cụm camera, Apple buộc phải đặt một cụm tai thỏ cho sản phẩm.\r\n\r\nVề cấu hình trên màn hình, chúng ta có những thông số siêu khủng. Với độ phân cao cùng tấm nền Liquid Retina, có khả năng hiển thị màu sắc rực rỡ nhưng tiết kiệm được năng lượng.', 0, 2, 10, 12, 0),
(49, 'Laptop Dell Inspiron 3511 5829BLK', 'Laptop Dell Inspiron 3511 5829BLK.png', 14000000, '2020-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nThiết kế cứng cáp, sang trọng với màn hình cảm ứng 15.6 inch Full HD\r\nCân mọi tác vụ học tập, văn phòng với CPU Intel Core i5-1135G7\r\nCard Intel Iris Xe graphics hỗ trợ lướt web, xem phim hay giải trí với các tựa game nhẹ\r\nRAM 8GB đa nhiệm cùng ổ cứng 256GB SSD ccho không gian lưu trữ đủ dùng\r\nWebcam HD 720p giúp hình ảnh thêm sắc nét trong các buổi họp, video call, meet,...\r\nLaptop Dell Inspiron 3511 5829BLK - Hiệu năng mạnh mẽ cân mọi tác vụ học tập, văn phòng\r\nLaptop Dell Inspiron 3511 5829BLK được xem là thiết bị máy tính xách tay đáng mua nhất ở phân khúc giá tầm trung thời điểm hiện tại. Mẫu laptop Dell Inspiron sở hữu kiểu dáng gọn nhẹ, cấu hình vượt trội tới từ chipset nổi bật của Intel - Core i5-1135G7 thế hệ thứ 11, Dell Inspiron 3511 5829BLK có thể đáp ứng được mọi tác vụ học tập, văn phòng của người dùng một cách mượt mà nhất.\r\n\r\nKiểu dáng hiện đại, bền bỉ trong quá trình sử dụng\r\nLaptop Dell Inspiron 3511 5829BLK được hoàn thiện từ chất liệu cao cấp, với thiết kế dạng vỏ sò thời thượng, đem tới cho người dùng sự bền bỉ, chắc chắn trong quá trình sử dụng', 0, 2, 15, 12, 0),
(53, 'Laptop Dell Vostro 3510 P112F002BBL', 'Laptop Dell Vostro 3510 P112F002BBL.png', 18500000, '2021-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nCard rời NVIDIA GeForce MX350 - Cân tốt các tác vụ đồ hoạ cơ bản hay những tựa game nhẹ nhàng\r\nỔ cứng SSD 5126GB mang đến tốc độ xử lý nhanh cùng đa nhiệm mượt mà, mở nhiều trang cùng lúc không bị giật, lag.\r\nCông nghệ chống chói Anti Glare - Làm việc không lo bị mỏi mắt.\r\nKhả năng hiển thị rực rỡ - màn hình chuẩn 15.6 inch, độ phân giải Full HD.\r\nĐa dạng các cổng kết nối: jack cắm audio, cổng HDMI 1.4, cổng USB C,...dễ truyền hoặc xuất dữ liệu với nhiều thiết bị khác nhau.\r\nTrang bị cảm biến vân tay - Mở khóa máy chỉ với 1 chạm.\r\nThiết kế mỏng nhẹ - chỉ 1,69 kg, đồng hành cùng bạn khắp mọi nơi.\r\nMáy đi kèm Windows 11 bản quyền.\r\nLaptop Dell Vostro 3510 P112F002BBL mạnh mẽ, khả năng di động vượt trội\r\nLaptop Dell Vostro 3510 P112F002BBL là sản phẩm gây ấn tượng với vẻ bề ngoài thanh lịch, sang trọng cùng với đó là thiết kế mỏng, nhẹ. Tuy nhiên, hiệu năng của máy vẫn vô cùng vượt trội đồng thời khả năng di động ấn tượng. Từ đó đáp ứng được tối đa nhu cầu sử dụng của đa số người dùng.\r\n\r\nThiết kế gọn gàng, mỏng nhẹ\r\nLaptop Dell Vostro 3510 P112F002BBL được thiết kế vô cùng ấn tượng với bề ngoài được làm bằng vật liệu cao cấp, các đường nét bo tròn tinh tế. Máy khá mỏng và trọng lượng tương đối nhẹ cho phép bạn cất gọn vào balo để có thể đồng hành đến mọi nẻo đường', 0, 2, 15, 12, 0),
(54, 'Laptop Dell Latitude 3520 70251592', 'Laptop Dell Latitude 3520 70251592.png', 16000000, '2021-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nThiết kế mỏng nhẹ, vỏ ngoài cứng cáp với các cạnh được bo tròn mềm mại.\r\nMàn hình 15.6 inch cho góc nhìn rộng hơn cùng công nghệ chống chói, lóa ở nơi có ánh sáng mạnh.\r\nCPU Intel Core i5-1135G7 chinh phục nhanh chóng các tác vụ văn phòng.\r\nCard đồ họa Intel UHD Graphics đáp ứng đầy đủ nhu cầu lướt web, xem phim, thiết kế cơ bản trên Photoshop, Canva,...\r\nLaptop RAM 4 GB chuẩn DDR4 cho phép bạn làm việc và học tập trên hàng loạt cửa sổ trình duyệt đang được mở cùng lúc.\r\nDọc 2 bên máy là các cổng kết nối phổ biến như: USB Type-A, USB Type-C, HDMI,... hỗ trợ người dùng chia sẻ thông tin hay truyền tải dữ liệu nhanh chóng.\r\nHỗ trợ kết nối Bluetooth và Wi-Fi 6 AX201 2x2 802.11ax mang đến tốc độ truyền tải cao, đảm bảo đường truyền mạng luôn được ổn định.\r\nLaptop Dell Latitude 3520 70251592 mỏng nhẹ, mạnh mẽ\r\nBạn là dân văn phòng và đang tìm kiếm một chiếc laptop có khả năng đáp ứng được nhu cầu sử dụng cơ bản. Nếu vậy laptop Dell Latitude 3520 70251592 sẽ là lựa chọn hoàn hảo dành cho bạn. Với thiết kế mỏng nhẹ và hiệu năng mạnh mẽ, chắc chắn sản phẩm sẽ mang đến sự hài lòng cho người dùng.\r\n\r\nThiết kế mỏng nhẹ, cứng cáp\r\nLaptop Dell Latitude 3520 70251592 được thiết kế vô cùng mỏng nhẹ. Chất liệu hoàn thiện cứng cáp, các cạnh được đánh bóng bo tròn mềm mại và viền mỏng. Đặc biệt màn hình lớn cho góc nhìn rộng hơn để bạn có những trải nghiệm hình ảnh rõ nét và chân thực hơn', 0, 2, 15, 12, 0),
(59, 'Laptop Dell Vostro 3405 V4R53500U003W', 'Laptop Dell Vostro 3405 V4R53500U003W.png', 16600000, '2021-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nChip AMD Ryzen 5-3500U xử lý mượt mà các tác vụ văn phòng hay chỉnh sửa ảnh cơ bản trên PTS.\r\nỔ cứng SSD 512GB - mang đến khả năng đa nhiệm nhiều tác vụ cùng lúc, tiết kiệm tối đa thời gian mở máy.\r\nCông nghệ chống chói Anti Glare - Làm việc không lo bị mỏi mắt.\r\nKhả năng hiển thị rực rỡ - màn hình 14.0 inch, độ phân giải Full HD.\r\nCổng kết nối đa dạng: HDMI 1.4, USB 2.0, USB 3.2, .. - Thuận tiện cho người dùng.\r\nPin cực khỏe - 3 cell - 45Whr cho thời gian sử dụng bền bỉ.\r\nThiết kế mỏng nhẹ, sang trọng thuận tiện di chuyển, mang theo - Nặng 1.6 kg\r\nMáy đi kèm Windows 10 bản quyền. \r\nLaptop Dell Vostro 3405 V4R53500U003W được xem là mẫu laptop luôn mang đến những trải nghiệm ấn tượng cho người dùng. Không những được thiết kế một cách độc đáo, sang trọng, ấn tượng mà mẫu máy này còn có thể xử lý được nhiều tác vụ khác nhau một cách mượt mà nhơf vào bộ vi xử lý mạnh mẽ, ấn tượng.\r\nCùng khám phá thêm mẫu laptop Dell Vostro 5402 70231338 có hiệu năng hoạt động nhanh chóng, hiệu quả. Giúp giải quyết nhiều tác vụ văn phòng một cách tiện lợi nhất.', 0, 2, 15, 12, 0),
(60, 'Laptop Dell inspirion 3000 I3501 3692BLK', 'Laptop Dell inspirion 3000 I3501 3692BLK.png', 11990000, '2022-03-12', 40, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nChip Intel Core Core-i3-1115G4 xử lý tốt mọi tác vụ từ làm việc đến giải trí.\r\nỔ cứng SSD 256GB - mang đến khả năng đa nhiệm nhiều tác vụ cùng lúc, tiết kiệm tối đa thời gian mở máy.\r\nKhung viền siêu mỏng với màn hình 15.6 inch với độ phân giải cao mang lại khả năng hiển thị sắc nét, chi tiết sống động.\r\nTích hợp webcam 720p HD cho phép đàm thoại thông qua video thoải mái.\r\nNăng lượng bất tận cả ngày với viên pin 3 Cell.\r\nThiết kế mỏng nhẹ - chỉ 1,7 kg, đồng hành cùng bạn khắp mọi nơi.\r\nMáy đi kèm Windows 10 bản quyền.\r\nLaptop Dell Inspiron 3000 I3501-3692BLK – Laptop sang trọng, hiệu năng ổn định\r\nLaptop Dell Inspiron3000 I3501-3692BLK là mẫu laptop mỏng nhẹ nhỏ gọn thích hợp với học sinh sinh viên hoặc nhân viên văn phòng. Laptop hứa hẹn là mẫu laptop đáng để trải nghiệm.\r\n\r\nThiết kế sang trọng với màn hình nhỏ gọn, hỗ trợ cảm ứng\r\nLaptop Dell Inspiron 3000 I3501-3692BLK được trang bị một thiết kế mỏng nhẹ với khung viền siêu mỏng. Với màn hình 15.6 inch với độ phân giải cao mang lại khả năng hiển thị sắc nét, chi tiết sống động. Đặc biệt, màn hình còn hỗ trợ cảm ứng, mang lại khả năng điều khiển dễ dàng và tiện lợi.\r\n\r\n>>> Xem thêm: Chiếc laptopDell Inspiron 15 3000 thiết kế cao cấp, bền bỉ ấn tượng', 0, 2, 15, 12, 0),
(62, 'Laptop ASUS Gaming TUF FX506LHB-HN188W', 'Laptop ASUS Gaming TUF FX506LHB-HN188W.png', 167000000, '2022-03-12', 40, 1, 'ĐẶC ĐIỂM NỔI BẬT\r\n\"Chip I5-10300H cùng card đồ họa rời GeForce GTX 1650 edit video thoải mái, chiến game hiệu năng hàng đầu\r\nRam 8GB, nâng cấp tối đa 32GB cùng ổ cứng SSD có không gian lưu trữ lên tới 512GB mang lại thời gian khởi động hay load ứng dụng nhanh chóng\r\nMàn hình 15.6 inches với độ phân giải Full HD, độ phủ màu SRGB 62.5% chất lượng hiển thị rõ ràng\r\nĐa dạng cổng giao tiếp, dễ dàng sử dụng\r\nBàn phím được tích hợp đèn nền LED RGB - sống động trong từng trận đấu\r\nVỏ nhựa cứng cáp, trọng lượng máy 2.30 kg cho cảm giác cầm chắc tay\r\nMáy đi kèm Windows 11 Home bản quyền\"\r\nLaptop ASUS TUF Gaming F15 FX506LHB-HN188W - Tuyệt phẩm gaming đồ họa nặng\r\nVới những tựa game \"bom tấn\" gay cấn và hấp dẫn hiện nay, game thủ sẽ cần đến laptop ASUS TUF Gaming F15 FX506LHB-HN188W chứa đựng CPU Intel thế hệ 10 cùng đồ họa GeForce GTX để có được trải nghiệm gaming tối ưu ở thiết lập đồ họa cao.\r\n\r\nThiết kế nổi trội, màn hình 144 Hz\r\nLaptop ASUS TUF Gaming F15 FX506LHB-HN188W hấp dẫn các game thủ nhờ ngoại hình nổi trội và tông màu đen ấn tượng. Chiếc máy được chế tác với lớp vỏ cứng cáp và gia cố cho độ bền chuẩn quân đội, sẵn sàng đồng hành cùng game thủ cho những ván đấu. Bàn phím trên laptop ASUS TUF Gaming F15 FX506LHB-HN188W mang chuẩn full-size với dãy NumPad tiện lợi.', 0, 2, 17, 12, 0),
(63, 'Laptop Asus Vivobook X415EA BV451W', 'Laptop Asus Vivobook X415EA BV451W.png', 7000000, '2018-03-12', 30, 0, 'Laptop Asus Vivobook X415EA BV451W – Laptop mỏng nhẹ, độ tiện dụng cao\r\nLaptop Asus Vivobook X415EA BV451W hướng đến người dùng là học sinh sinh viên và nhân viên văn phòng. Không chỉ sở hữu thiết kế sang trọng, nhỏ gọn mà còn được trang bị cấu hình mang lại hiệu năng ổn định.\r\n\r\nThiết kế nhỏ gọn, dễ mang theo cùng bàn phím gõ thoải mái\r\nLaptop Asus Vivobook X415EA BV451W sở hữu một tổng thể thiết kế nhỏ gọn với trọng lượng chỉ khoảng 1.6kg. Với trọng lượng này, Asus Vivobook X415EA BV451W có tính năng động cao, thích hợp với người dùng phải thường xuyên di chuyển.', 0, 2, 17, 12, 0),
(64, 'Laptop ASUS TUF Gaming F15 FX506HC-HN144W', 'Laptop ASUS TUF Gaming F15 FX506HC-HN144W.png', 19900000, '2022-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\n\"Chip I5-11400H cùng card đồ họa rời GeForce RTX 3050, trải nghiệm các tựa game AAA hàng đầu hay xử lý các tác vụ đồ hoạ nặng nề\r\nRam 8GB + 1 khe trống, nâng cấp tối đa 32GB cùng ổ cứng SSD có không gian lưu trữ lên tới 512GB. Đa nhiệm tốt, thoải mái mở nhiều ứng dụng cùng lúc\r\nMàn hình 15.6 inches Full HD cùng độ phủ màu SRGB 62.5%, chất lượng hiển thị rõ ràng. Hình ảnh sắc nét.\r\nTích hợp HD 720p cho phép đàm thoại thông qua video thoải mái\r\nĐa dạng cổng giao tiếp, dễ dàng sử dụng\r\nBàn phím được tích hợp đèn nền LED RGB giúp thỏa sức làm việc trong môi trường thiếu sáng\r\nVỏ nhựa cứng cáp, trọng lượng máy 2.30 kg cho cảm giác cầm chắc tay\r\nMáy đi kèm Windows 11 Home bản quyền\r\n\"\r\nLaptop Asus TUF Gaming F15 FX506HC-HN144W - Độc đáo từ thiết kế, mạnh mẽ ở hiệu năng\r\nLaptop Asus TUF Gaming F15 FX506HC-HN144W sở hữu thiết kế táo bạo và độc đáo bậc nhất trên thị trường với gam màu Graphite black nổi bật mà cực huyền bí. Với hiệu năng đỉnh cao và linh kiện cấu thành có chất lượng đứng đầu thị trường, chiếc laptop Asus Gaming này được kỳ vọng dễ dàng chinh phục mọi thử thách và đồng hành với các game thủ trên mọi đấu trường.\r\n\r\nVẻ ngoài mạnh mẽ mà cực huyền bí đến từ gam màu Graphite black\r\nNhững chiếc laptop dòng Gaming từ lâu đã mang vẻ ngoài đầy cuốn hút với những thiết kế mạnh mẽ và độc đáo. Không nằm ngoài xu hướng đó, những chiếc Laptop Asus TUF Gaming F15 FX506HC-HN144W cũng sở hữu vẻ ngoài cực ấn tượng đặc biệt là khi nó được khoác lên mình chiếc áo đượm màu huyền bí - Graphite black.\r\n\r\nLaptop Asus TUF Gaming F15 FX506HC-HN144W', 0, 2, 17, 12, 0),
(65, 'Laptop Asus Zenbook 14 UX3402ZA-KM219W', 'Laptop Asus Zenbook 14 UX3402ZA-KM219W.png', 24500000, '2022-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nChip Core i5-1240P tiết kiệm pin, hiệu năng ổn định thích hợp làm văn phòng, học tập\r\nDung lượng lớn 16GB, ổ cứng 512GB SSD mang đến tốc độ xử lý nhanh cùng đa nhiệm mượt mà, mở nhiều trang cùng lúc không bị giật, lag.\r\nMàn hình OLED 2.8K, tỷ lệ 16:10, thời gian phản hồi 0.2 ms, tần số quét 90Hz, hạn chế ánh sáng xanh hiển thị sắc nét, rõ ràng hơn trong mọi điều kiện.\r\nBàn phím được tích hợp đèn - Thỏa sức làm việc trong môi trường thiếu sáng\r\nTrang bị cảm biến vân tay - Mở khóa máy chỉ với 1 chạm.\r\nNăng lượng bất tận cả ngày với viên pin 75WHrs, 2S2P, 4-cell Li-ion.\r\nThiết kế vỏ kim loại sang trọng, nặng 1.39 kg thuận tiện di chuyển, mang theo.\r\nMáy đi kèm Windows 11, 11 Pro bản quyền.\r\nLaptop ASUS Zenbook 14 UX3402ZA KM219W - Cải tiến hiệu năng vượt trội\r\nLaptop ASUS Zenbook 14 UX3402ZA KM219W là một dòng laptop mang phong cách thiết kế độc đáo và đầy tính sáng tạo. Tuy chỉ mới ra mắt cách đây không lâu nhưng laptop Asus Zenbook này được đánh giá là sản phẩm đáng mua trong phân khúc. Hãy cùng CellphoneS tìm hiểu chi tiết hơn về chiếc laptop này nhé!\r\n\r\nHiệu năng mạnh mẽ, khả năng kết nối Wifi nhanh chóng\r\nASUS Zenbook 14 UX3402ZA KM219W được hãng trang bị bộ vi xử lý thế hệ mới nên có sức mạnh để xử lý đa nhiệm nhanh chóng. Kết hợp đó là với bộ nhớ RAM LPDDR5 chuẩn tốc độ cao và ổ cứng dung lượng lớn cho nhu cầu lưu trữ của bạn luôn được thoải mái.', 0, 2, 17, 12, 0),
(69, 'Laptop ASUS Gaming ROG Strix G15 G513RM-HQ055', 'Rog Strix G15 G513IH HN015W.png', 37000000, '2022-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\n\"Cấu hình vượt trội Chip R7-6800H cùng card đồ họa GeForce RTX 3060 - Trải nghiệm các tựa game hàng đầu ở mức đồ hoạ cao mượt mà\r\nỔ cứng SSD 512GB, RAM 16GB có thể nâng cấp tối đa đến 32GB cho phép mở cùng lúc nhiều ứng dụng\r\nĐộ phân giải QHD sắc nét kết hợp cùng công nghệ Adaptive-Sync trên màn hình 15.6 inches với\r\nTần số quét 165Hz và độ phủ màu DCI-P3 lên tới 100% - Mượt mà trong từng khung hình, màu sắc sống động\r\nTrang bị 2 loa Dolby Atmos mang lại âm thanh sinh động, chân thực\r\nHỗ trợ pin 4 Cell 90WHrs cho hiệu suất làm việc bất tận nguyên ngày\r\nMáy đi kèm Windows 11 Home SL bản quyền\"\r\nLaptop Asus Gaming ROG Strix G15 G513RM-HQ055W - Hiệu năng cao\r\nLaptop Asus Gaming ROG Strix G15 G513RM-HQ055W là cái tên đang được nhắc đến phổ biến trong làng Gaming. Những tính năng vượt bậc sẽ cho những game thủ trải nghiệm những trò chơi căng thẳng. Màn hình laptop Asus Gaming nâng cao trải nghiệm hiển thị cho người dùng.\r\n\r\nThiết kế laptop mới lạ cùng với hiệu năng mạnh trong mọi trận game\r\nLaptop Asus Gaming ROG Strix G15 G513RM-HQ055W được nhà Asus thiết kế theo phong cách mới lạ, qua đó giúp laptop nâng tầm so với những chiếc laptop cùng giá khác. Với khung sườn của máy có kích thích nhỏ, kèm theo rất gọn và nhẹ, màn hình mỏng nhìn rất hiện đại. Hiện lên những biểu tượng tinh xảo và trông thấy khác biệt.', 0, 2, 17, 12, 0),
(72, 'Laptop Lenovo Ideapad Gaming 3 15ARH7', 'Laptop Lenovo Ideapad Gaming 3 15ARH7.png', 24000000, '2022-04-12', 40, 1, 'ĐẶC ĐIỂM NỔI BẬT\r\nCấu hình chơi game và đồ họa đỉnh cao, cân mọi tựa game - R7 6800H cùng card rời RTX 3050. Có khả năng chỉnh sửa hình ảnh trên PTS, Render video ngắn mượt mà.\r\nRam 8GB + 1 khe cắm, ổ cứng SSD 512GB mang đến tốc độ xử lý nhanh cùng đa nhiệm mượt mà.\r\nMàn hình Full HD, tần số quét 120Hz, kích thước chuẩn 15.6 inch, tấm nền IPS, 250nits, chống chói bảo vệ mắt, mang lại chất lượng hiển thị sắc nét.\r\nTích hợp webcam 720p cho phép đàm thoại thông qua video thoải mái.\r\nBàn phím được tích hợp đèn - Thỏa sức làm việc trong môi trường thiếu sáng.\r\nNăng lượng bất tận cả ngày với viên pin 3 Cell, 60Wh.\r\nThiết kế vỏ nhựa cứng cáp, nặng 2.315 kg cầm nặng tay.\r\nMáy đi kèm Windows 11 bản quyền.\r\nLaptop Lenovo Ideapad Gaming 3 15ARH7 - Laptop cho trải nghiệm chiến game ấn tượng\r\nLaptop Lenovo Ideapad Gaming 3 15ARH7 rất được ưa chuộng bởi cộng đồng game thủ khi được trang bị bởi nhiều thông số kỹ thuật ấn tượng. Dòng laptop Lenovo ideapad mang đến trải nghiệm chiến game mượt mà với hình ảnh chất lượng cao, cũng như viên pin đủ lớn để thoải mái sử dụng trong thời gian dài.\r\n\r\nKhả năng xử lý đa dạng các tác vụ ấn tượng\r\nLaptop được vận hành bởi con chip hiện đại và mạnh mẽ nhất của AMD Ryzen 7 6800H với cấu trúc 8 nhân và 16 luồng, đạt mức xung nhịp đến 4.7GHz. Ngoài ra sản phẩm còn được hỗ trợ bởi card đồ họa NVIDIA GeForce RTX 3050 cho khả năng xử lý game mượt mà, cũng như những khung hình đẹp mắt, hấp dẫn.', 0, 2, 18, 12, 0),
(73, 'Laptop Lenovo Ideapad Gaming 3 15IHU6 82K101B', 'Lenovo Ideapad Gaming 3 15IHU6 82K101B5VN.png', 19000000, '2022-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nCard đồ hoạ RTX3050 - Thoả sức chiến game ở độ phân giải Full HD\r\n8GB Ram + 1 khe trống cho phép nâng cấp tối đa 16GB\r\nSSD 256GB cho khả năng lưu trữ đủ dùng, đọc ghi nhanh chóng\r\nMàn hình độ phân giải Full HD, tần số quét 120Hz - Khung hình mượt mà hơn\r\nLaptop Lenovo IdeaPad Gaming 3 15IHU6 82K101B5VN - Chuyên dụng cho cả gaming lẫn đồ họa\r\nDù là nhu cầu giải trí với những tựa game đình đám cấu hình nặng, hay làm việc trên bộ phần mềm đồ họa chuyên sâu, laptop Lenovo IdeaPad Gaming 3 15IHU6 82K101B5VN đáp ứng trọn vẹn cả hai nhu cầu trên với trải nghiệm sử dụng tuyệt vời mà người dùng laptop tìm kiếm.\r\n\r\nThiết kế sắc đen mạnh mẽ, bàn phím LED cùng màn hình 120 Hz\r\nLaptop Lenovo IdeaPad Gaming 3 15IHU6 82K101B5VN hấp dẫn ngay giới game thủ ở ngoại hình đậm tính mạnh mẽ và hiện đại. Mẫu laptop Lenovo IdeaPad này sở hữu thiết kế vỏ cứng cáp cùng phiên bản màu đen Shadow Black góp phần tạo chất riêng ấn tượng cho chiếc máy. Trải nghiệm gaming trên Lenovo IdeaPad Gaming 3 15IHU6 82K101B5VN còn được nâng cấp với bàn phím êm nhạy có đèn nền 4 vùng, khẳng định chất lượng của sản phẩm', 0, 2, 18, 12, 0),
(74, 'Laptop Lenovo Ideapad 3 15IAU7 82RK001GVN', 'Lenovo3 15IAU7 82RK001GVN.png', 12000000, '2022-03-12', 30, 0, 'Laptop Lenovo IdeaPad 3 15IAU7 82RK001GVN - Laptop công việc gọn nhẹ và đa nhiệm tốt\r\nVới các bạn học sinh, sinh viên cũng như người làm văn phòng đang tìm mua một chiếc máy tính xách tay gọn nhẹ, laptop Lenovo IdeaPad 3 15IAU7 82RK001GVN chính là lựa chọn tuyệt vời nhờ cấu hình mạnh mẽ, bộ nhớ lưu trữ lớn cùng kiểu dáng lịch thiệp dễ di chuyển.\r\n\r\nThiết kế tông Xanh lịch thiệp, màn hình 15.6 inch quan sát bắt mắt\r\nĐiểm đặc biệt ở laptop Lenovo IdeaPad thế hệ 3 này đó là thiết kế mỏng nhẹ cùng trọng lượng chỉ có 1.63 kg, laptop này có phiên bản tông màu Xanh lịch thiệp làm tăng vẻ sang trọng, tinh tế cho chiếc máy. Laptop Lenovo IdeaPad 3 15IAU7 82RK001GVN còn được trang bị camera HD 720p phục vụ tốt nhu cầu học tập trực tuyến và họp online qua nhiều phần mềm.', 0, 2, 18, 12, 0),
(75, 'Laptop Lenovo Gaming Legion 5 15ACH6H 82JU00D', 'Lenovo Gaming Legion 5 15ACH6H 82JU00DGVN.png', 36000000, '2022-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nAMD Ryzen 7-5800H - GeForce RTX 3060 Cấu hình chơi game và đồ họa đỉnh cao, cân mọi tựa game.\r\nRam 8GB + 1 khe trống cho phép nâng cấp tối đa đến 32GB.\r\nỔ cứng SSD 512GB mang đến tốc độ xử lý nhanh cùng đa nhiệm mượt mà, mở nhiều trang cùng lúc không bị giật, lag.\r\nMàn hình chống lóa, Full HD, tấm nền IPS, kích thước chuẩn 15.6 inch, tần số quét 165Hz mang lại trải nghiệm hình ảnh chân thật, sắc nét.\r\nTích hợp webcam 720p cho phép đàm thoại thông qua video thoải mái.\r\nThiết kế vỏ nhựa cao cấp vô cùng cứng cáp, nặng 2.4 kg mang lại cảm giác cầm chắc tay.\r\nNăng lượng bất tận cả ngày với viên pin 4 Cell 80 WHr.\r\nMáy đi kèm Windows 11 bản quyền.\r\nLaptop Lenovo Gaming Legion 5 15ACH6H 82JU00DGVN - Màn hình viền mỏng\r\nLaptop Lenovo Gaming Legion 5 15ACH6H 82JU00DGVN là một sản phẩm kết hợp với tính năng ưu việt, giao diện thời thượng và được nhiều khách hàng tin dùng.\r\n\r\nThiết kế sang trọng, cao cấp\r\nMàn hình viền mỏng rộng có kích thước 15.6 inch, độ phân giải Full HD siêu nét. Cùng với đó là tấm nền IPS chất lượng cao với độ phủ màu sRGB cao cho chất lượng, biểu thị màu sắc và hình ảnh sinh động, rõ ràng và góc nhìn rộng.', 0, 2, 18, 12, 0),
(76, 'Laptop Lenovo Legion 7 16ACHG6 82N600NUVN', '_0001_lenovo-legion-7-16achg6-82n600nu_2_.png', 49000000, '2022-03-12', 30, 0, 'Laptop Lenovo Legion 7 16ACHG6 82N600NUVN – Laptop hiệu năng mạnh mẽ\r\nLaptop Lenovo Legion 7 16ACHG6 82N600NUVN là một sản phẩm thuộc dòng laptop Lenovo gaming với thiết kế ấn tượng cùng hiệu năng vượt trội. Laptop không chỉ thích hợp với các game thủ mà còn nhiều đối tượng người dùng mong muốn một chiếc laptop mạnh mẽ khác.\r\n\r\nThiết kế gọn nhẹ cùng màn hình 16 inch WQXGA\r\nLenovo Legion 7 16ACHG6 82N600NUVN tuy mà một chiếc laptop gaming như sở hữu một thiết khá thanh thoát. Laptop được trang bị một hệ thống cổng kết nối đa dạng từ USB đến HDMI, Headphone, Ethernet,… nhờ đó người dùng có thể dễ dàng kết nối với nhiều thiết bị ngoại vi khác nhau.', 0, 2, 18, 12, 0),
(78, 'Laptop Acer Aspire 3 A315-56-38B1 NX.HS5SV.00', 'cd554_5.png', 8000000, '2022-04-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nCard đồ hoạ Intel UHD Graphics - Hiệu năng đáp ứng tốt nhu cầu chỉnh sửa ảnh cơ bản hay \r\nDung lượng ổ cứng lớn 256GB \r\nSSD giúp khởi động, vào ứng dụng hay việc sao chép dữ liệu cực nhanh.\r\n \r\nMàn hình Full HD sống động và sắc nét, đem lại hình ảnh và màu sắc tuyệt vời.\r\nThiết kế tương đối gọn nhẹ - Nặng 1.7kg đồng hành cùng bạn đi học, đi làm hay đến bất kỳ đâu một cách dễ dàng.\r\nDung lượng pin ổn 2 cell 37Wh, giúp cho người dùng có thể sử dụng thoải mái làm việc hay giải trí.\r\nLaptop Acer Aspire 3 A315-56-38B1 – Hiệu năng ổn định\r\nLaptop Acer Aspire 3 A315-56-38B1 được các chuyên gia đánh giá cao về hiệu quả mà sản phẩm mang đến trong phân khúc tầm trung. Thông qua cấu hình mạnh mẽ ẩn chứa trong diện mạo sang trọng, chắc chắc phiên bản laptop Acer Aspire này sẽ chinh phục “tất tần tật” nhu cầu sử dụng của bạn.\r\n\r\nThiết kế thanh lịch, màn hình rõ nét\r\nLaptop Acer Aspire 3 A315-56-38B1 sở hữu trọng lượng nhẹ chỉ với 1.9 kg được chế tác từ nhựa cao cấp, giúp bạn yên trí mang theo thiết bị khắp muôn nơi. Với dáng vẻ thời thượng, tinh tế được bao bọc một lớp nhám có tác dụng hạn chế bụi bẩn, vân tay bám vào nhằm bảo vệ vẻ đẹp và chất lượng của laptop theo thời gian.', 0, 2, 19, 12, 0),
(79, 'Laptop Gaming Nitro 5 Eagle AN515-57-53F9', 'nitro_5.png', 21000000, '2022-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nChip Intel Core i5-11400H cùng card đồ họa rời Geforce RTX 3050 cho khả năng chiến các tựa game AAA\r\nĐộ phủ màu 100% sRGB mang lại màu sắc chính xác khi làm đồ hoạ, chỉnh sửa hình ảnh\r\nRam 8GB + 1 khe, nâng cấp tối đa 32GB cùng ổ cứng SSD lên tới 512GB cho tốc độ xử lý mượt mà, nhanh chóng, không lo giật lag\r\nMàn hình 15.6 inches trên tấm nền IPS với độ phân giải Full HD cùng tần số 144Hz cho trải nghiệm hình ảnh, màu sắc chân thực, sinh động\r\nĐa dạng cổng giao tiếp, dễ dàng sử dụng\r\nMáy đi kèm Windows 11 SL bản quyền\r\nLaptop Gaming Acer Nitro 5 Eagle AN515-57-53F9 - Vượt trội với cấu hình mạnh mẽ\r\nLaptop Gaming Acer Nitro 5 Eagle AN515-57-53F9 sẽ là chiếc laptop mang đến cho người dùng sự thú vị và những trải nghiệm mang tính đột phá. Nhất là khi laptop Acer Nitro đã được nâng cấp nhiều hơn về mặt cấu hình, thiết kế vẻ ngoài cùng góc nhìn rộng rãi.\r\n\r\nMang đến hiệu năng xử lý đa nhiệm\r\nChiếc laptop Gaming Acer Nitro 5 Eagle AN515-57-53F9 thế hệ Intel® Core™ i5-11400H sẽ mang đến một tốc độ xử lý thông tin nhanh chóng và công việc đồ họa trở nên đơn giản hơn. Đó là nhờ sự trang bị của CPU Core i5 -11400H và GPU NVIDIA GeForce RTX 3050. ', 0, 2, 19, 12, 0),
(80, 'Laptop Acer Aspire 3 A315-58-53S6 NX.AM0SV.00', 'text_ng_n_9__1.png', 12000000, '2011-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nThoải mái lưu trữ - 256GB SSD + 1 khe HDD trống cho phép nâng cấp\r\n4GB onboard + 4GB trên khe cho khả năng nâng cấp tối đa 12GB\r\nThoả sức giải trí với các bộ phim hay edit hình ảnh - Màn hình Full HD, kích thước 15.6 inch\r\nChơi game nhẹ nhàng với card đồ hoạ Intel® Iris® Xe Graphics\r\nLaptop Acer Aspire 3 A315-58-53S6  – Laptop thế hệ mới\r\nLaptop Acer Aspire 3 A315-58-53S6  là một trong những mẫu laptop thịnh hành nhất hiện nay mà bạn có thể sở hữu để làm việc và giải trí một cách chất lượng nhất. Các tính năng và thông số của chiếc laptop Acer Aspire này bạn có thể tham khảo bài viết dưới này nhé.\r\n\r\nThiết kế sang trọng, thanh lịch\r\nLaptop Acer Aspire 3 được thiết kế với chất liệu cao cấp, toát lên vẻ thanh lịch và hiện đại. Bên cạnh đó thiết kế của chiếc laptop này còn được đánh giá thêm là khó gọn nhẹ vời chỉ gần 20 mm chiều dày, giúp cho việc linh động nó dễ dàng và hiệu quả hơn.', 0, 2, 19, 12, 0),
(81, 'Laptop Gaming Acer Aspire 7 A715-42G-R05G NH.', 'text_d_i_2__4.png', 19000000, '2022-02-12', 40, 0, 'Laptop Gaming Acer Aspire 7 A715-42G-R05G - Laptop đơn giản, mạnh mẽ\r\nLaptop Acer Aspire 7 A715-42G-R05G là thiết bị thu hút được đông đảo người dùng. Sở hữu vẻ ngoài vô cùng đơn giản nhưng cấu hình mạnh mẽ cùng màn hình chất lượng cao sẽ giúp người dùng có những trải nghiệm chơi game giải trí cũng như làm việc vô cùng hiệu quả.\r\n\r\nThiết kế giản đơn, màn hình sắc nét\r\nLaptop Acer Aspire7 A715-42G-R05G được thiết kế đơn giản với chất liệu bằng kim loại vô cùng chắc chắn. Bề mặt của máy được thiết kế theo kiểu giả nhôm vân xước vô cùng thời trang. Bên cạnh đó là đường viền Diamond Cut mạnh mẽ tạo nên sự ấn tượng riêng biệt cho sản phẩm', 0, 2, 19, 12, 0);
INSERT INTO `sanpham` (`MaSanPham`, `TenSanPham`, `HinhURL`, `GiaSanPham`, `NgayNhap`, `SoLuong`, `SoLuotXem`, `MoTa`, `BiXoa`, `MaLoaiSanPham`, `MaHangSanXuat`, `BaoHanh`, `SoLuongDaBan`) VALUES
(82, 'Laptop Gaming Acer Nitro 5 AN515 58 52SP', '1.6.png', 26000000, '2022-04-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nChip Core i5-12500H cùng card rời RTX™ 3050 4GB cho khả năng chiến các tựa game AAA, chỉnh sửa hình ảnh trên PTS, Render video ngắn mượt mà.\r\nRam 8GB + 1 khe trống cho phép nâng cấp tối đa đến 32GB, ổ cứng SSD 512GB cho khả năng nâng cấp vượt trội.\r\nMàn hình Full HD kích thước chuẩn 15.6 inch, tần số quét 144Hz, tấm nền IPS mang lại chất lượng hiển thị sắc nét.\r\nTích hợp Webcam 720p cho phép đàm thoại thông qua video thoải mái.\r\nTrọng lượng 2.5 kg cho cảm giác cầm chắc tay.\r\nĐèn bàn phím được tích hợp đèn - Thoả sức làm việc trong môi trường thiếu sáng\r\nNăng lượng bất tận cả ngày với viên pin 4-cell, 57.5 Wh.\r\nMáy đi kèm Windows 11 bản quyền.\r\nLaptop Gaming Acer Nitro 5 AN515-58-52SP - Hiệu năng mạnh mẽ\r\nLaptop Gaming Acer Nitro 5 AN515-58-52SP có thiết kế máy tinh tế đậm chất gaming với các đường cắt mạnh mẽ. Sở hữu màn hình có tấm nền IPS với tần số quét rất cao. Hãy cùng CellphoneS tìm hiểu rõ hơn về chiếc Acer Nitro 5 mới này nhé!\r\n\r\nHiệu năng mạnh mẽ, bàn phím siêu chiến với RGB 4 vùng\r\nLaptop Gaming Acer Nitro 5 AN515-58-52SP là chiếc máy mỏng nhẹ nhưng đáp ứng được hàng loạt ứng dụng hay và game có trên hiện tại, khi được trang bị bộ xử lý Intel thế hệ mới cho hiệu suất cao và giúp bạn tự do chơi bất kỳ tựa game nào ở bất cứ đâu.', 0, 2, 19, 12, 0),
(83, 'Android Tivi Xiaomi P1 55 inch', 'Android Tivi Xiaomi P1 55 inch.png', 8500000, '2022-04-12', 40, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nThiết kế cuốn hút, nổi bật không gian sống - Khung viền mỏng, độ hoàn tiện và thẩm mĩ cao\r\nThoải mái tận hưởng không gian giải trí hoàn mỹ - Màn hình 55 inch, 1.07 tỷ màu kêt hợp HDR10+\r\nÂm thanh sống động - Hai loa 10 W (tổng 20 W) hỗ trợ công nghệ Dolby Audio và DTS-HD\r\nKết nối và chia sẻ nhanh chóng - Đa dạng cổng gồm Bluetooth 5.0, HDMI 2.0, HDMI 2.1 (eARC, VRR), HDMI (CEC),...\r\nXiaomi Mi TV P1 55 inch – Màn hình sắc nét, hiển thị sống động\r\nSmart Tivi Xiaomi P1 55 inch là sản phẩm tivi thông minh đến từ thương hiệu Xiaomi. Tivi với thiết kế không viền mang lại trải nghiệm hình ảnh không giới hạn đến với người dùng.\r\n\r\nKhông gian hiển thị lớn, góc nhìn rộng 178 độ\r\nĐược trang bị bốn viền siêu mỏng mang lại trải nghiệm hình ảnh và thị giác sống động. Màn hình Mi TV P1 55 inch với góc nhìn rộng, lên tới 178 độ giúp hiển thị hình ảnh rõ nét từ mọi góc nhìn', 0, 12, 13, 11, 0),
(84, 'Android Tivi Xiaomi A2 32 inch', 'Android Tivi Xiaomi A2 32 inch.png', 3800000, '2022-03-12', 40, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nThiết kế đẹp mắt - Kiểu dáng hiện đại, không có khung viền đi kèm chất liệu cao cấp hoàn thiện từng chi tiết\r\nCảm nhận chân thật nhất qua từng khung hình - Màn hình HD, 60Hz\r\nÂm thanh sống động như ở rạp - Công nghệ âm thanh đa chiều, Dolby Audio ™ DTS-X\r\nKết nối không giới hạn - Tích hợp trợ lí ảo Google Assistant, chiếu hình ảnh từ điện thoại lên TV\r\nSmart Tivi Xiaomi A2 32 inch - Thiết kế tinh tế, loa âm thanh sống động\r\nTivi Xiaomi A2 32 inch sở hữu ngoại hình hiện đại, tinh tế và viền màn hình siêu mỏng. Đây là một trong những chiếc Tivi sáng giá của nhà Xiaomi, bởi trang bị rất nhiều điểm nổi bật. Nếu bạn quan tâm tới sản phẩm TV 32 inch này, thì hãy tham khảo phần nội dung phía bên dưới nhé.\r\n\r\nThiết kế Unibody, màn hình không viền\r\nSmart Tivi Xiaomi Mi A2 32 inch có tỷ lệ màn hình khá lớn so với thân máy, mang đến không gian rộng, tăng tính trải nghiệm xem phim chân thực hơn rất nhiều. Về thiết kế mặt sau, sản phẩm hoàn thiện nguyên khối, chất liệu kim loại, tạo nên sự tinh tế.', 0, 12, 13, 12, 0),
(86, 'Google Tivi Xiaomi Q2 65 inch', 'Google Tivi Xiaomi Q2 65 inch.png', 30000000, '2022-04-12', 40, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nCông nghệ hiển thị chấm lượng tử tiên tiến mang đến màu sắc sống động, hiển thị hơn 1 tỷ màu\r\nĐộ phân giải cực cao 4K UHD 3840 × 2160 pixel hiển thị rõ nét ngay cả những chi tiết nhỏ nhất\r\nCông nghệ MEMC ghi lại hoàn hảo từng khung hình ảnh chuyển động, cho kết quả mượt mà, rõ ràng\r\nDolby Vision IQ tối ưu hóa độ sáng, độ tương phản và màu sắc tạo nên mọi khoảnh khắc hoàn hảo\r\nLoa công suất cao + Công nghệ Dolby Atmos và DTS kiến tạo không gian âm thanh sống động\r\nThiết kế không viền có tỷ lệ màn hình trên thân máy cực cao mang đến tầm nhìn không giới hạn\r\nSmart tivi Xiaomi Q2 65 inch - Màn hình OLED ấn tượng\r\nSmart tivi Xiaomi Q2 65 inch, mẫu tivi OLED sở hữu khả năng hiển thị ấn tượng cùng nhiều công nghệ cao cấp sẽ khiến bạn thay đổi hoàn toàn quan điểm về sản phẩm tivi “made in China”. Không chỉ sở hữu chất lượng ấn tượng, chiếc tivi Xiaomi này sẽ còn khiến bạn đi từ bất ngờ này tới bất ngờ khác với giá bán cực tốt, rất ít sản phẩm có thể cạnh tranh.\r\n\r\nChất lượng hiển thị ấn tượng\r\nSmart tivi Xiaomi Q2 65 inch được trang bị màn hình OLED cao cấp với dải màu 92% DCI-P3. Kết hợp với độ phân giải 4K cùng công nghệ hiển thị Dolby Vision, Xiaomi Q2 mang tới trải nghiệm hình ảnh vô cùng ấn tượng trên kích thước màn hình 65 inch của tivi.', 0, 12, 13, 12, 0),
(87, 'Smart Tivi Xiaomi A2G 86 inch', 'Smart Tivi Xiaomi A2G 86 inch.png', 29990000, '2022-04-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nKích thước màn hình cực lớn 86 inch cùng độ phân giải 4K tạo nên những thước phim siêu rõ nét\r\nHỗ trợ Dolby Vision và Dolby Atmos ở cấp độ rạp chiếu phim mang lại trải nghiệm nghe, nhìn cực đỉnh\r\nTốc độ làm mới cao 120Hz, biến mọi khoảnh khắc hành động tốc độ cao trở nên mượt mà và rõ ràng\r\nGam màu DCI P3 92% với hiệu xuất màu sắc đột phá. kiến tạo nên không gian sắc màu chân thật (ΔE≈2)\r\nTrang bị Xiaomi AI giúp bạn có thể chỉnh tiến độ các tập phim, đặt báo thức, quản lý ngôi nhà thông minh...\r\nTivi Xiaomi A2G 86 inch - Âm thanh, hình ảnh xuất sắc\r\nTivi Xiaomi A2G 86 inch là chiếc tivi thế hệ mới, giúp nâng tầm trải nghiệm thị giác. Sở hữu nhiều ưu thế khác biệt từ thiết kế đến tính năng, A2G 86 inch là lựa chọn lý tưởng dành cho gia đình. Hãy xem đoạn mô tả dưới đây để biết điểm mạnh của chiếc tivi Xiaomi này là gì!\r\n\r\nTỷ lệ màn hình xuất sắc, công nghệ âm thanh tiên tiến\r\nTivi Xiaomi A2G 86 inch có tỉ lệ màn hình trên thân máy đạt 97,25% với phần khung nhôm anodized. Sự kết hợp này giúp phá bỏ ranh giới cho không gian hiển thị, tạo cảm giác hoàn toàn đắm chìm trong các khung ảnh.', 0, 12, 13, 12, 0),
(88, 'Smart Tivi Samsung 4K 55 inch UA55AU7002', 'Smart Tivi Samsung 4K 55 inch UA55AU7002.png', 9900000, '2022-02-21', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nThiết kế tinh giản với màn hình phẳng viền mỏng 3 cạnh nâng cao thẩm mỹ của không gian\r\nKích thước 55 inch và dộ phân giải 4K tạo nên không gian rõ nét với màu sắc chân thực\r\nTổng công suất loa 20W cùng công nghệ Q-Symphony cho trải nghiệm âm thanh sống động\r\nHệ điều hành Tizen trực quan, dễ hiểu, dễ thao tác, tích hợp kho ứng dụng phong phú\r\nỨng dụng SmartThings cho phép sử dụng điện thoại để điều khiển tivi từ xa tiện lợi\r\nSmart tivi Samsung 4K 55 inch 55AU7002 - Hình ảnh đẹp chuẩn 4K\r\nTivi Samsung UA55AU7002 là chiếc tivi thông minh truyền tải hình ảnh chân thực với khung hình rộng lớn. Người dùng sẽ có cảm nhận sâu sắc khi xem nội dung qua màn ảnh tivi 55 inch chất lượng này. Hãy xem đoạn mô tả dưới đây để biết ưu điểm của chiếc TV Samsung 55AU7002 này.\r\n\r\nHiển thị màu sắc choáng ngợp, nội dung chuẩn 4K\r\nTivi 55AU7002 được tích hợp công nghệ PurColor mang đến dải màu sắc rộng lớn. Bạn có thể đắm chìm trong từng chi tiết của khung hình bởi sự sống động y như thật của hình ảnh.\r\n\r\nTivi Samsung mới này có khả năng cung cấp hình ảnh chuẩn 4K, nâng cấp mọi nội dung bạn yêu thích lên tầm cao mới. Công nghệ Color Mapping mang đến màu sắc khác biệt cho bạn chiêm ngưỡng thỏa thích.', 0, 12, 1, 12, 0),
(90, 'Smart Tivi Samsung QLED 65 inch 65Q60BAK', '1.png', 16000000, '2022-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nHoàn hảo từng chi tiết với nộ xử lí Quantum Lite tối ưu hóa hình ảnh từ nguồn phát\r\nBrightness/Color Detection tối ưu độ sáng hình ảnh theo điều kiện môi trường xung quanh\r\nHĐH Tizen với giao diện cải tiến, kho ứng dụng phong phú và nội dung 4K lớn nhất\r\nQ Symphony kết hợp loa TV và loa thanh giúp tối ưu công suất loa mạnh mẽ\r\nTivi Samsung QLED 65 inch 65Q60BAK – Smart TV Với Công Nghệ Mới\r\nTV Samsung 65Q60BAK đang là sự lựa chọn của bạn trong dòng Smart TV cho gia đình. Cùng tìm hiểu thêm thông tin cũng như cách sử dụng của chiếc TV Samsung này nhé.\r\n\r\nCông nghệ và hiển thị Smart TV Samsung Qled\r\nChiếc Smart TV được bổ sung công nghệ hiện đại nhất hiện nay. Nó mang trên mình công nghệ đỉnh Quantum Dot là công nghệ giúp hiển thị tối đa dải mà lên đến 100%. Từ đó giúp chiếc TV đạt được độ chân thực của hình ảnh 1 cách cao nhất, tạo cho người dùng cảm giác như đang trải nghiệm trong không gian ngoài đời sống.', 0, 12, 1, 12, 0),
(91, 'Smart Tivi Samsung Crystal UHD 4K 75 Inch 75B', 'tivi_4k_samsung_55_inch_-_10_6.png', 24000000, '2022-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nHiển thị 1 tỷ sắc màu với Dynamic Crystal Color cùng độ phân giải: UHD 4K 8 triệu điểm ảnh\r\nĐắm mình vào từng khung hình với dải màu trong trẻo vô tận nhờ bộ xử lý hình ảnh Crystal 4K\r\nNhờ Adaptive Sound, âm thanh được tinh chỉnh phù hợp với nội dung giải trí\r\nTích hợp ứng dụng Apple TV & AirPlay 2 giúp việc kết nối nhanh chóng, đơn giản\r\nTivi Samsung Crystal UHD 75 inch 75BU80000 - Tái hiện hình ảnh đỉnh cao\r\nTV Samsung 75BU80000 là mẫu Tivi Samsung thông minh sở hữu màn hình trông tựa pha lê. Với lối thiết kế bắt mắt và hiệu năng bùng nổ từ bộ vi xử lý lõi tứ hiệu quả. Không chỉ có vậy, chiếc tivi này còn có nhiều thứ hay ho hãy cùng khám phá ngay các tính năng mới nhất nhé.\r\n\r\nThiết kế không viền tinh tế, công nghệ HDR bùng nổ không gian\r\nSamsung trang bị thiết kế không viền ba cạnh trên smart TV mới Samsung Crystal UHD 75BU80000. Điều này cho phép trải nghiệm xem đầy đủ với hình ảnh sắc nét.', 0, 12, 1, 12, 0),
(92, 'Smart Tivi Samsung Neo QLED 4K 65 inch 65QN90', '2.png', 61000000, '2022-03-12', 30, 1, 'ĐẶC ĐIỂM NỔI BẬT\r\nThiết kế vô cùng độc đáo, tối giản và thanh lịch với 4 cạnh không viền\r\nCông nghệ Supreme UHD Dimming kiểm soát chi tiết độ tương phản, hiển thị chính xác từng chi tiết\r\nTích hợp trợ lý ảo Google Tiếng Việt, Bixby và Tìm kiếm bằng giọng nói Tiếng Việt trên YouTube\r\nActive Voice Amplifier (AVA) điều chỉnh âm lượng hội thoại theo điều kiện môi trường bên ngoài\r\n Smart Tivi Samsung Neo QLED 4K 65 inch QA65QN90BA - Hiện đại, cao cấp\r\nTV Samsung 65QN90B là sản phẩm tivi được nhà Samsung cho ra mắt rất hiện đại. Và để cùng tìm hiểu thêm về sản phẩm tivi Samsung 65 inch này đặc biệt, thì hãy cùng CellphoneS xem bài viết sau đây sẽ như thế nào  nhé!\r\n\r\nThiết kế vô cùng độc đáo, tối giản và thanh lịch\r\nTivi được hãng Samsung cho thiết kế cùng với màn hình tràn viền với 4 cạnh khá độc đáo và có thể mang đến những trải nghiệm xem được hoàn hảo.', 0, 12, 1, 12, 0),
(93, 'Smart Tivi Sony 4K 55 inch KD-55X75K VN3', 'smart-tivi-sony-4k-50-inch-kd-50x75k-1_1.png', 12000000, '2023-03-12', 40, 0, 'Tivi Sony 4K 55 inch 55X75K là chiếc Google TV sở hữu vẻ bề ngoài tối giản, sang trọng cùng chất lượng hình ảnh, âm thanh nâng cao để bạn có thể tận hưởng không gian giải trí chất lượng cao ngay tại nhà.\r\n\r\nTivi Sony KD-55X75K mang hiết kế tối giản, sang trọng\r\nTivi 55X75K được thiết kế ưu tiên sự tối giản với viền đen nổi bật, từ đó giúp toát lên vẻ sang trọng cho không gian đặt thiết bị. Ngoài mục đích nâng cao tính thẩm mỹ, phần viền đen của tivi 55 inch còn được làm có chủ đích để tăng sự tập trung cho người xem.', 0, 12, 12, 12, 0),
(94, 'Smart Tivi Sony 4K 55 inch KD-55A80K VN3', '3.png', 25300000, '2022-04-12', 30, 0, 'Smart Tivi Sony 4K 55 inch KD-55X80K - Đáp ứng mọi nhu cầu giải trí của gia đình bạn\r\nTivi Sony KD-55X80K cho người dùng trải nghiệm giải trí tuyệt vời với góc nhìn rộng, cùng chất lượng hình ảnh, âm thanh ấn tượng. Chiếc TV 55 inch rất hữu ích với mọi gia đình khi vừa là một món đồ nội thất đẹp mắt, vừa được sử dụng như một công cụ để giải trí sau một ngày dài mệt mỏi.\r\n\r\nThiết kế với viền siêu mỏng, phù hợp với mọi không gian\r\nDòng TV có kích thước lớn lên đến 55 inch và được tối ưu khung hình hiển thị với viền màn hình ở 4 cạnh siêu mỏng. TV đi kèm với giá đỡ hình chữ V úp ngược có ngoại hình nhỏ gọn nhưng vẫn đủ khả năng để nâng đỡ thiết bị. Với thiết kế mỏng nhẹ, tinh tế và hiện đại, chiếc TV Sony có thể phù hợp với mọi không gian phòng trong ngôi nhà của bạn.', 0, 12, 12, 12, 0),
(95, 'Smart Tivi Sony HD 50 inch KDL 50W660G ZVN3', '4.png', 14700000, '2022-04-12', 30, 0, 'Smart Tivi Sony HD 50 inch KDL 50W660G ZVN3 - Hình ảnh tự nhiên chân thật\r\nSmart Tivi Sony HD 50 inch KDL 50W660G ZVN3 là chiếc điện tivi thích hợp cho các không gian sang trọng như phòng họp, nhà nghỉ, phòng khách. Thiết kế tạo điểm nhấn làm gia tăng nét sang trọng cho không gian phòng. Đoạn mô tả dưới đây sẽ cho biết bạn có nên mua chiếc tivi 50 inch này hay không.\r\n\r\nĐộ phân giải vượt trội, dải tần nhạy sáng cao\r\nSmart Tivi Sony HD 50 inch KDL 50W660G ZVN3 sở hữu độ phân giải cao cho hình ảnh sắc nét trong từng chi tiết như sỏi, đá, cây cỏ,.... Công nghệ X-Reality Pro giúp chân thật từng điểm ảnh, giảm độ nhiễu và giúp hình ảnh hài hòa hơn.\r\n\r\nTivi sở hữu dải tần HDR nhạy sáng cực cao, giúp các chi tiết vùng tối và sáng hiển thị rõ ràng. Nhờ vậy những bộ phim ảnh được theo dõi dễ dàng, đầy đủ và trọn vẹn nhất.', 0, 12, 12, 12, 0),
(96, 'Phần mềm Microsoft Office 365 Family (12 thán', 'phan-mem-microsoft-office-365-family.png', 1500000, '2019-04-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nGói đăng ký thuận tiện 12 tháng dành cho tối đa 6 người dùng, chia sẻ với toàn bộ gia đình của bạn\r\nMột tài khoản có thể sử dụng cùng lúc trên 5 PC/Mac, máy tính bảng và điện thoại (Windows, iOS và Android)\r\nSử dụng các ứng dụng Office cao cấp (hỗ trợ thông minh, biểu tượng và phông chữ cao cấp…) trong Word, Excel, và PowerPoint\r\nLưu trữ đám mây OneDrive đến 6TB (1TB/người dùng)\r\nCộng tác trực tuyến trên cùng tài liệu với những người khác\r\nBảo mật nâng cao trong OneDrive và Outlook\r\nHỗ trợ kĩ thuật trực tuyến miễn phí từ Microsoft\r\nPhần mềm Microsoft Office 365 Family – Sử dụng office bản quyền trên 5 thiết bị\r\nMicrosoft Office 365 Family là phần mềm Microsoft Office cao cấp hiện nay. Sở hữu tính năng lưu trữ đám mây, bảo mật chuyên nghiệp hơn, gói gọn trong một bộ phần mềmcho trải nghiệm văn phòng trở nên hoàn hảo hơn.\r\n\r\nTối đa 6 người dùng, đa dạng các phần mềm Microsoft\r\nPhần mềm Microsoft Office 365 Family dành cho tối đa 6 người dùng, đúng với hậu tố Family của gói phần mềm. Đây là gói thuê bao 365 ngày vì thế bạn không cần phải lo về việc gián đoạn sử dụng giữa chừng trong năm.', 0, 10, 20, 12, 0),
(97, 'Phần mềm Microsoft Windows 11 Home', 'Phần mềm Microsoft Windows 11 Home.png', 3600000, '2021-03-12', 30, 0, 'Phần mềm Microsoft Windows 11 Home - Trải nghiệm tuyệt vời\r\nKhi cài đặt phần mềm Microsoft Windows 11 Home các bạn sẽ được trải nghiệm những chức năng mới. Hệ điều hành phần mềm Microsoft được nâng cấp và tích hợp đa dạng các tính năng. Hãy cùng CellphoneS tìm hiểu rõ hơn về Microsoft Windows 11 Home nhé!\r\n\r\nDiện mạo đột phá mới mẻ, tạo sự cân bằng cho máy tính\r\nPhần mềm Microsoft Windows 11 Home được biết đến là hệ điều hành mới nhất và sở hữu diện mạo hoàn toàn mới. Trong đó, tính năng Widget của Microsoft Windows 11 Home sẽ giúp mọi thứ được sắp xếp ngăn nắp trong cùng 1 mục giúp bạn dễ dàng tìm kiếm.', 0, 10, 20, 12, 0),
(98, 'Phần mềm Microsoft Office 365 Personal', 'Phần mềm Microsoft Office 365 Personal.png', 1000000, '2020-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nGói đăng ký thuận tiện 12 tháng dành cho khách hàng cá nhân\r\nCó thể sử dụng cùng lúc trên 5 PC/Mac, máy tính bảng và điện thoại (Windows, iOS và Android)\r\nLưu trữ đám mây OneDrive đến 1TB\r\nCộng tác trực tuyến trên cùng tài liệu với những người khác\r\nBảo mật nâng cao trong OneDrive và Outlook\r\nHỗ trợ kĩ thuật trực tuyến miễn phí từ Microsoft\r\nPhần mềm Microsoft Office 365 Personal – Bộ phần mềm bản quyền, dành cho cá nhân\r\nĐối với những người chuyên về các tác vụ văn phòng như: soạn thảo, bảng tính, trình chiếu,… chắc đã không còn xa lạ gì với bộ công cụ phần mềm Microsoft Office 365 Personal. Bộ Office 365 là một trong những bộ công cụ chuyên dụng dành cho dân văn phòng mà tập đoàn Microsoft vừa mới phát triển và phân phối ra thị trường thời gian qua. Vậy bộ phần mềm Microsoft Office 365 này bao gồm những gì và ưu điểm như thế nào? Cùng mình giải đáp ngay nhé!\r\n\r\nMicrosoft Office 365 là gì?\r\nMicrosoft Office 365 Personal là phiên bản phần mềm mới được nâng cấp từ các thế hệ phần mềm Office truyền thống 2016 và 2019. Nhờ sở hữu công nghệ điện toán đám mây hiện đại, người sở hữu phần mềm Office 365 có thể dễ dàng làm việc ở mọi nơi, mọi lúc. Bạn sẽ không cần thiết phải có kết nối mạng Internet mà vẫn có thể làm việc một cách bình thường.', 0, 10, 20, 12, 0),
(99, 'Webcam Rapoo C260 Full HD 1080p', 'webcam-rapoo-c260-fullhd-1080p-2_.png', 600000, '2021-04-12', 30, 0, 'Webcam Rapoo C260 Full HD 1080P hình ảnh siêu sắc nét\r\nMột chiếc camera góc đủ rộng sẽ giúp bạn thu lại hình ảnh trong khung cảnh rộng. Nhờ vậy, hiệu suất quan sát theo dõi bảo vệ sẽ cao hơn gấp nhiều lần, hạn chế tình trạng kẻ xấu xâm nhập. Tất cả những gì bạn cần chính là một chiếc webcam Rapoo C260 Full HD 1080P siêu sắc nét!\r\n\r\nĐộ phân giải cao, ống kính góc rộng\r\nWebcam Rapoo C260 được trang bị ống kính có độ phân giải cao 1080P, cung cấp hình ảnh vô cùng rõ ràng và chân thật. Thiết bị còn có khả năng điều chỉnh tốc độ khung hình và độ phân giải của ống kính theo cường độ ánh sáng. Ống kính góc rộng 80 độ có thể xoay chuyển linh hoạt giúp thu được khung hình rộng lớn và ấn tượng hơn.', 0, 10, 20, 12, 0),
(100, 'Hub Hyperdrive HDMI 4K 6 in 1 HD233B', 'naykia.png', 1990000, '2020-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nChất liệu nhôm nguyên khối chắc chắn, được hoàn thiện tỉ mỉ hạn chế hư hỏng khi rơi\r\nThiết kế 6 trong 1 tiện lợi với 6 cổng gồm HDMI, Gigabit Ethernet, 3 x USB 3.1, USB-C\r\nCổng USB-C hỗ trợ sạc nhanh PD 60 W giúp cho vừa sạc lại vừa có thể dùng cùng lúc\r\nTrang bị chip xử lý Hyperdrive ổn định giúp hạn chế tình trạng quá nhiệt khi sử dụng lâu\r\nSạc Macbook Hyperdrive HDMI 4K 6 in 1 HD233B – Phụ kiện hỗ trợ mở rộng kết nối Macbook\r\nSạc Macbook Hyperdrive HDMI 4K 6 in 1 HD233B là một trong những cổng chuyển được yêu thích, bán chạy nhất trong các dòng Hyperdrive từ 2017 đến nay. Bằng việc chia từ một đến sáu cổng, thiết bị giúp mở rộng khả năng kết nối cho Macbook của bạn.\r\n\r\nHoàn thiện từ nhôm Alumium nguyên khối, thiết kế nhỏ gọn\r\nSạc máy tính Macbook Hyperdrive HDMI 4K 6 in 1 HD233B được hoàn thiện từ chất liệu nhôm Aluminium nguyên khối. Chất liệu này đem đến cho thiết bị một vẻ ngoài sang trọng, trở thành một món phụ kiện thời trang. Đồng thời, chất liệu này cũng có đặc tính không gỉ nên mang đến độ bền cao, bền màu, không bị tróc sơn theo thời gian. Từ đó, giúp chống chọi lại mọi điều kiện thời tiết.', 0, 10, 20, 12, 0),
(101, 'Chuột không dây Microsoft Arc', 'dgh.png', 2000000, '0000-00-00', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nThiết kế mang nét hiện đại, sang trọng sử dụng dễ dàng\r\nPhần trên hoàn toàn là cảm ứng với tính năng lướt thoải mái nhiều góc độ chuột\r\nThiết kế phá cách với kiểu dáng bẻ cong, tỉ mỉ và vô cùng gọn gàng\r\nHoạt động bằng 2 viên Pin AAA, thời lượng sử dụng cực kỳ cao lên đến 6 tháng\r\nChuột không dây Microsoft Arc ELG-00005 - Độc đáo, gọn nhẹ cùng độ linh hoạt cao\r\nChưa bao giờ có một loại chuột máy tính có kiểu dáng khác lạ như chuột bluetooth không dây Microsoft Arc ELG-00005. Thế nhưng, độ nhạy cao cùng tính linh hoạt chính là những ưu điểm giúp người dùng quyết định lựa chọn loại chuột mới nhất từ Microsoft này.\r\n\r\nThiết kế cong ôm tay độc lạ, kiểu dáng nhỏ gọn linh hoạt\r\nChuột không dây Microsoft Arc ELG-00005 mang hình dáng uốn dẻo bo cong độc lạ, giúp ôm trọn lòng bàn tay và tạo sự thoải mái khi di chuyển chuột Microsoft trên bàn làm việc. Lớp vỏ màu đen đậm cũng khẳng định lên nét lịch lãm và huyền bí trên dòng chuột mới nhất của Microsoft. Ngoài màu đen thì người dùng còn có thể chọn chuột Microsoft Arc ELG-00005 màu Hồng, Tím, và Xanh Xám đẹp mắt.', 0, 10, 20, 12, 0),
(102, ' Tai nghe Bluetooth Apple AirPods 2 VN/A', 'airpods.png', 3000000, '2020-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nPhản hồi nhanh hơn và tiết kiệm năng lượng nhờ vào con chip Apple H1\r\nThiết kế sang trọng, gọn nhẹ tạo cảm giác thoải mái khi đeo hàng giờ liền\r\nTích hợp 2 micro khử tiếng ồn cho chất lượng âm thanh tốt khi đàm thoại\r\nHỗ trợ công nghệ sạc nhanh, chỉ mất 15 phút là đã có ngay 3 giờ sử dụng\r\nTai nghe Apple AirPods 2 – Thiết kế tối giản, chất lượng âm thanh tuyệt vời\r\nVừa qua, Apple đã chính thức cho ra mắt chiếc tai nghe Airpods 2. Thế hệ thứ 2 lần này không có nhiều sự khác biệt so với thế hệ đầu về ngoại hình, trừ một số chi tiết về đèn báo hiệu cũng như ra mắt thêm phiên bản sạc không dây và sạc thường (sạc có dây). Ngoài ra, bạn có thể tham khảo thêm Apple Airpods Pro sắp được ra mắt trong thời gian tới.\r\n\r\nAirPods 2 chính hãng VN/A là gì? Vì sao nên lựa chọn?\r\nĐầu tiên, AirPods 2 chính hãng VN/A là hàng chính hãng do Apple sản xuất theo tiêu chuẩn của thị trường Việt Nam. Thiết bị được phân phối chính hãng thông qua các đại lý ủy quyền của Apple. Vậy tai nghe bluetooth Apple AirPods 2 chính hãng VN/A có gì khác những mẫu tai nghe cũ, tai nghe xách tay?', 0, 13, 10, 12, 0),
(103, 'Chuột Apple Magic Mouse 2021 MK2E3 | Chính hã', 'chuot.png', 1800000, '2020-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nThiết kế mỏng nhẹ tạo cảm giác thoải mái khi sử dụng\r\nĐiều khiển cảm ứng thông minh trên bề mặt Multi-Touch\r\nKết nối không dây Bluetooth trong khoảng cách 10m\r\nĐộ phân giải đến 1600 DPI giúp rê chuột mượt mà hơn\r\nChuột Apple Magic Mouse 2021 MK2E3 cảm ứng đa điểm siêu nhạy\r\nIPad, Macbook, iMac của bạn đang cần đến một con chuột nhanh nhạy tối ưu điểm chạm hơn? Tất cả những gì bạn cần làm là đổi qua sử dụng chuột Apple Magic Mouse 2021 MK2E3. Cùng xem những điểm nổi bật nhất của phụ kiện Macbook dưới đây!\r\n\r\nThiết kế tinh tế với màu bạc hiện đại\r\nMagic Mouse 2021 MK2E3 có thiết kế hiện đại với đường cong uyển chuyển tinh tế, thuộc loại chuột bluetooth không dây đáng sử dụng, mặt trên có logo Apple ẩn hiện sang trọng. Thiết kế phần chân tối ưu, trọng lượng siêu nhẹ chỉ 0.099kg giúp di chuyển dễ dàng nhanh chóng. ', 0, 13, 10, 12, 0),
(104, 'Bàn phím Apple Magic Keyboard 2021 MK2A3 | Ch', 'banphim.png', 2200000, '2020-03-12', 30, 0, 'ĐẶC ĐIỂM NỔI BẬT\r\nThiết kế hiện đại và có tính di động cực cao nhờ vào độ mỏng và trọng lượng nhẹ, có thể dễ dàng để nó vào trong balo hay túi xách và mang đi khắp nơi\r\nHoàn thiện từ chất liệu nhôm cao cấpmang đến cho sản phẩm diện mạo cao cấp, sang trọng và khả năng chống va đập tốt\r\nCơ chế cắt kéo bên dưới mỗi phím cũng như hành trình phím được tối ưu hoá và cấu hình thấp mang đến trải nghiệm đánh máy chính xác và êm ái\r\nTrang bị kết nối không dây Bluetooth hoặc thông qua cáp sạc Lightning hỗ trợ vừa sạc vừa kết nối\r\nSử dụng pin sạc Li-ion cho khả năng sử dụng lên tới 30 ngày cho mỗi lần sạc\r\nBàn phím Apple Magic Keyboard 2021 – Thiết kế gọn nhẹ, tinh tế\r\nSản phẩmbàn phím Apple Magic Keyboard 2021 MK2A3 đến từ thương hiệu chính hãng Apple, sở hữu thiết kế hiện đại, nhỏ gọn nhưng vẫn được cung cấp đầy đủ các phím chức năng phổ biến. Hãy cùng CellphoneS tìm hiểu rõ hơn về chất lượng của bàn phím này nhé!\r\n\r\nTrọng lượng nhẹ chỉ 0.239kg, chất liệu cao cấp\r\nThương hiệu bàn phím Apple mang thiết kế hiện đại và có tính di động cực cao nhờ vào độ mỏng và trọng lượng chỉ 0.239kg nhờ việc được thiết kế bàn phím không dây đi kèm không có số, điều này giúp bạn có thể dễ dàng để nó vào trong balo hay túi xách và mang đi khắp nơi khi cần dùng.', 0, 13, 10, 12, 0),
(105, 'Bút Apple Pencil 1| Chính hãng Apple Việt Nam', 'but-apple-pencil-mk0c2.png', 2000000, '2020-04-12', 30, 1, 'ĐẶC ĐIỂM NỔI BẬT\r\nThiết kế đơn giản tinh tế với gam màu trắng kích thước chiều dài 17.5 cm và trọng lượng 20.7 g Kết nối không dây Bluetooth với iPad cho cảm giác sử dụng tương tự bút thông dụng\r\nSạc pin nhanh chuẩn Lightning bằng 2 cách ngay trên thiết bị Ipad hoặc thông qua adapter chuyển đổi\r\nCông nghệ cảm ứng lực nhấn cho độ trễ thấp, độ nhạy và chính xác cao Dễ dàng thao tác chuyển đổi công cụ bút bằng cảm ứng trên thân bút\r\nBút Apple Pencil 1 - Bút cảm ứng độ trễ thấp, độ nhạy cao\r\nBút Apple Pencil 1 là sản phẩm bút cảm ứng dùng để hỗ trợ các dòng sản phẩm iPad gen 7 8 9 và iPad Air 10.5 của hãng Apple. Với thiết kế sang trọng cùng tính năng hiện đại đem lại cho người dùng cảm giác như đang sử dụng một chiếc bút thật. Với phụ kiện apple này mang lại trải nghiệm sử dụng iPad Pro sẽ được nâng lên một tầm cao mới.', 0, 13, 10, 12, 0);

-- --------------------------------------------------------

--
-- Table structure for table `taikhoan`
--

CREATE TABLE `taikhoan` (
  `MaTaiKhoan` int(11) NOT NULL,
  `TenDangNhap` varchar(20) DEFAULT NULL,
  `MatKhau` varchar(20) DEFAULT NULL,
  `HoTen` varchar(100) DEFAULT NULL,
  `DiaChi` varchar(256) DEFAULT NULL,
  `DienThoai` varchar(11) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `NgaySinh` date DEFAULT NULL,
  `Xoa` tinyint(1) DEFAULT 0,
  `Quyen` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `taikhoan`
--

INSERT INTO `taikhoan` (`MaTaiKhoan`, `TenDangNhap`, `MatKhau`, `HoTen`, `DiaChi`, `DienThoai`, `Email`, `NgaySinh`, `Xoa`, `Quyen`) VALUES
(8, 'nam Khởi', '23042002', 'Nguyễn Nam Khởi', 'Hảo Đước, Châu Thành, Tây Ninh', '0963917701', 'khoinha2306@gmail.com', '2002-04-23', 0, 1),
(9, 'Toàn hói', '123456', 'Võ Nguyễn Đức Toàn', 'Núi Thành Phường 13, Tân Bình', '01234567', 'ductoan@gmail.com', '2002-03-12', 0, 0),
(10, 'nguyễn nam khởi', '23042002', 'Nguyễn Nam Khởi', 'Châu Thành,Tây Ninh', '12345678', 'namn56673@gmail.com', '2002-04-23', 0, 0),
(11, 'Đặng Thị Minh Thư', '03082002', 'Đặng Thị Minh Thư', 'chau thanh', '123456789', 'minhthu@gmail.com', '2005-08-03', 0, 0),
(12, 'namkhoi', '23042002', 'nguyễn nam khởi', 'châu thành tây ninh', '0909090', 'khoi@gmail.com', '2002-04-12', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tinhtrang`
--

CREATE TABLE `tinhtrang` (
  `MaTinhTrang` int(11) NOT NULL,
  `TenTinhTrang` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tinhtrang`
--

INSERT INTO `tinhtrang` (`MaTinhTrang`, `TenTinhTrang`) VALUES
(1, 'Chưa thanh toán'),
(2, 'Thanh toán '),
(3, 'Đã giao'),
(4, 'Chưa giao'),
(5, 'Đã hủy'),
(6, 'Đang giao');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chitietdondathang`
--
ALTER TABLE `chitietdondathang`
  ADD PRIMARY KEY (`MaChiTietDonDatHang`);

--
-- Indexes for table `dondathang`
--
ALTER TABLE `dondathang`
  ADD PRIMARY KEY (`MaDonDatHang`);

--
-- Indexes for table `hangsanxuat`
--
ALTER TABLE `hangsanxuat`
  ADD PRIMARY KEY (`MaHangSanXuat`);

--
-- Indexes for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`MaLoaiSanPham`);

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MaSanPham`);

--
-- Indexes for table `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`MaTaiKhoan`);

--
-- Indexes for table `tinhtrang`
--
ALTER TABLE `tinhtrang`
  ADD PRIMARY KEY (`MaTinhTrang`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chitietdondathang`
--
ALTER TABLE `chitietdondathang`
  MODIFY `MaChiTietDonDatHang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `dondathang`
--
ALTER TABLE `dondathang`
  MODIFY `MaDonDatHang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `hangsanxuat`
--
ALTER TABLE `hangsanxuat`
  MODIFY `MaHangSanXuat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `MaLoaiSanPham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `MaSanPham` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `MaTaiKhoan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tinhtrang`
--
ALTER TABLE `tinhtrang`
  MODIFY `MaTinhTrang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
