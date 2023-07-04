-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th5 11, 2023 lúc 03:02 PM
-- Phiên bản máy phục vụ: 10.4.27-MariaDB
-- Phiên bản PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `duan1`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bangdiem`
--

CREATE TABLE `bangdiem` (
  `id` int(11) NOT NULL,
  `ma_kh` int(255) NOT NULL,
  `ho_ten` varchar(255) NOT NULL,
  `id_mon` int(11) NOT NULL,
  `tenmon` varchar(255) NOT NULL,
  `id_de` int(11) NOT NULL,
  `tende` varchar(255) NOT NULL,
  `thoigian` varchar(255) NOT NULL,
  `diemthi` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `bangdiem`
--

INSERT INTO `bangdiem` (`id`, `ma_kh`, `ho_ten`, `id_mon`, `tenmon`, `id_de`, `tende`, `thoigian`, `diemthi`) VALUES
(56, 38, 'group6', 2, 'toán học', 1, 'Đề  Toán 1', ' 03/12/2022', 10),
(57, 38, 'group6', 2, 'toán học', 1, 'Đề  Toán 1', ' 03/12/2022', 9.2),
(58, 38, 'group6', 2, 'toán học', 1, 'Đề  Toán 1', ' 03/12/2022', 9),
(59, 38, 'group6', 1, 'hóa học ', 1, 'Đề  Hóa 1', ' 03/12/2022', 9),
(68, 39, 'cuongntph27274@fpt.edu.vn\r\n', 4, 'tiếng anh ', 0, 'Đề thi tốt nghiệp THPT môn anh 2022', ' 05/12/2022', 1),
(69, 39, 'cuongntph27274@fpt.edu.vn\r\n', 2, 'toán học', 1, 'Đề  Toán 1', ' 05/12/2022', 8),
(70, 39, 'cuongntph27274@fpt.edu.vn\r\n', 2, 'toán học', 1, 'Đề  Toán 1', ' 05/12/2022', 7),
(71, 39, 'cuongntph27274@fpt.edu.vn\r\n', 2, 'toán học', 1, 'Đề  Toán 1', ' 05/12/2022', 6),
(72, 39, 'cuongntph27274@fpt.edu.vn\r\n', 2, 'toán học', 1, 'Đề  Toán 1', ' 05/12/2022', 5),
(74, 39, 'cuongntph27274@fpt.edu.vn\r\n', 5, 'sinh học', 0, 'Đề thi tốt nghiệp THPT môn Toán 2022', ' 05/12/2022', 0),
(75, 39, 'cuongntph27274@fpt.edu.vn\r\n', 2, 'toán học', 1, 'Đề  Toán 1', ' 06/12/2022', 4),
(76, 39, 'cuongntph27274@fpt.edu.vn\r\n', 2, 'toán học', 0, '1', 'Đề  Toán 1', 6),
(77, 39, 'cuongntph27274@fpt.edu.vn\r\n', 2, 'toán học', 0, '1', 'Đề  Toán 1', 6),
(81, 39, 'cuongntph27274@fpt.edu.vn\r\n', 2, 'toán học', 1, 'Đề  Toán 1', ' 06/12/2022', 8.2),
(82, 39, 'cuongntph27274@fpt.edu.vn\r\n', 2, 'toán học', 1, 'Đề  Toán 1', ' 07/12/2022', 8),
(83, 39, 'cuongntph27274@fpt.edu.vn\r\n', 2, 'toán học', 1, 'Đề  Toán 1', ' 07/12/2022', 8),
(84, 39, 'cuongntph27274@fpt.edu.vn\r\n', 2, 'toán học', 1, 'Đề  Toán 1', ' 07/12/2022', 0),
(85, 39, 'cuongntph27274@fpt.edu.vn\r\n', 2, 'toán học', 1, 'Đề  Toán 1', ' 07/12/2022', 8),
(107, 39, 'cuongntph27274@fpt.edu.vn\r\n', 2, 'Toán Học', 18, 'Đề thi THPT Môn toán 2019', ' 17/12/2022', 9.25),
(121, 39, 'cuongntph27274@fpt.edu.vn\r\n', 1, 'Hóa Học', 11, '20 Câu Hỏi THPT Hóa Học hay nhất', ' 17/12/2022', 1.75),
(122, 39, 'cuongntph27274@fpt.edu.vn\r\n', 1, 'Hóa Học', 11, '20 Câu Hỏi THPT Hóa Học hay nhất', ' 17/12/2022', 3.75),
(153, 39, 'cuongntph27274@fpt.edu.vn\r\n', 2, 'Toán Học', 19, 'Đề thi THPT Môn toán 2020', ' 17/12/2022', 5.2),
(154, 39, 'cuongntph27274@fpt.edu.vn', 2, 'Toán Học', 37, 'Đề thi THPT Môn toán 2018', ' 17/12/2022', 2.5),
(155, 39, 'cuongntph27274@fpt.edu.vn', 2, 'Toán Học', 18, 'Đề thi THPT Môn toán 2021', ' 08/05/2023', 2.4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `binhluan`
--

CREATE TABLE `binhluan` (
  `id_cmt` int(11) NOT NULL,
  `noidung` varchar(255) NOT NULL,
  `ho_ten` varchar(255) NOT NULL,
  `id_de` int(11) NOT NULL,
  `ngaybinhluan` varchar(255) NOT NULL,
  `hinh_anh` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `binhluan`
--

INSERT INTO `binhluan` (`id_cmt`, `noidung`, `ho_ten`, `id_de`, `ngaybinhluan`, `hinh_anh`) VALUES
(20, 'chào tất cả mọi người', 'group6', 7, ' 02/12/2022', 'cc.jpg'),
(21, 'cchào miioj người', 'group6', 1, ' 02/12/2022', 'cc.jpg'),
(22, 'chào tất cả mọi người', 'group6', 2, ' 03/12/2022', 'cc.jpg'),
(23, 'chào tất cả mọi người', 'cuongntph27274@fpt.edu.vn', 8, ' 05/12/2022', 'cach-phat-am-chu-c-trong-tieng-anh-1.jpg'),
(34, 'abc1', 'cuongntph27274@fpt.edu.vn', 11, ' 15/12/2022', 'cach-phat-am-chu-c-trong-tieng-anh-1.jpg'),
(35, '', 'group6', 11, ' 15/12/2022', 'cc.jpg'),
(36, 'kkkk', 'group6', 18, ' 16/12/2022', 'cc.jpg'),
(37, 'abc1', 'cuongntph27274@fpt.edu.vn', 18, ' 16/12/2022', 'cach-phat-am-chu-c-trong-tieng-anh-1.jpg'),
(38, 'AAA', 'group6', 34, ' 16/12/2022', 'cc.jpg'),
(39, 'abc1', 'group6', 18, ' 17/12/2022', 'cc.jpg'),
(40, 'chào tất cả mọi người', 'cuongntph27274@fpt.edu.vn', 38, ' 17/12/2022', 'cach-phat-am-chu-c-trong-tieng-anh-1.jpg'),
(42, 'chào tất cả mọi người vvvvv', 'cuongntph27274@fpt.edu.vn', 18, ' 17/12/2022', 'cach-phat-am-chu-c-trong-tieng-anh-1.jpg'),
(43, 'Bài này khó quá', 'cuongntph27274@fpt.edu.vn', 18, ' 17/12/2022', 'cach-phat-am-chu-c-trong-tieng-anh-1.jpg'),
(44, 'bài toán này khó quá moih  người oi', 'cuongntph27274@fpt.edu.vn', 18, ' 08/05/2023', 'cach-phat-am-chu-c-trong-tieng-anh-1.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietdethi`
--

CREATE TABLE `chitietdethi` (
  `id_cauhoi` int(11) NOT NULL,
  `thutucau` int(11) NOT NULL,
  `cauhoi` varchar(2000) NOT NULL,
  `dapanA` text NOT NULL,
  `dapanB` text NOT NULL,
  `dapanC` text NOT NULL,
  `dapanD` text NOT NULL,
  `dapan` enum('dapanA','dapanB','dapanC','dapanD') NOT NULL,
  `diem` float NOT NULL,
  `id_de` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietdethi`
--

INSERT INTO `chitietdethi` (`id_cauhoi`, `thutucau`, `cauhoi`, `dapanA`, `dapanB`, `dapanC`, `dapanD`, `dapan`, `diem`, `id_de`) VALUES
(62, 1, ' Một chất điểm dao động điều hòa dọc trục Ox với phương trình x = 10cos2πt (cm). Quãng đường đi được của chất điểm trong một chu kì dao động là:', '10 cm', '30 cm ', '20 cm ', '40 cm', 'dapanD', 0.25, 10),
(63, 2, 'Một vật nhỏ dao động điều hòa theo phương trình x = Acos10t (t tính bằng s). Tại t = 2 s, pha của dao động là:', '10 Rad', '20 Rad', '40 Rad', '5 Rad', 'dapanB', 0.25, 10),
(64, 3, 'Một vật dao động điều hòa theo phương trình x = 5cosπt (cm,s). Tốc độ của vật có giá trị cực đại là bao nhiêu?', ' –5π cm/s.   ', '5π cm/s.', '5 cm/s.', ' 5/π cm/s.', 'dapanB', 0.25, 10),
(65, 4, 'Chọn một chất điểm dao động điều hòa trên đoạn thẳng MN dài 6 cm với tần số 2 Hz. Chọn gốc thời gian là lúc chất điểm có li độ 3√3/2 cm và chuyển động ngược chiều với chiều dương mà mình đã chọn. Phương trình dao động của chất điểm là:', 'x = 3sin(4πt + π/3) cm', 'x = 3cos(4πt + π/6) cm', 'x = 3sin(4πt + π/6) cm', ' x = 3cos(4πt + 5π/6) cm', 'dapanB', 0.25, 10),
(66, 5, ' Vật dao động điều hòa theo phương trình x = Acosωt (cm). Sau khi dao động được 1/6 chu kì vật có li độ √3/2 cm. Biên độ dao động của vật là:', '2√2 cm ', '√3 cm', '2 cm  ', '4√2 cm', 'dapanB', 0.25, 10),
(67, 6, 'Vật dao động điều hòa với phương trình gia tốc a = 40π2cos(2πt + π/2) cm/s2. Phương trình dao động của vật là', 'x = 6cos(2πt - π/4) cm', 'x = 10cos(2πt - π/2) cm', 'x = 10cos(2πt) cm', ' x = 20cos(2πt - π/2) cm', 'dapanB', 0.25, 10),
(68, 7, ' Một vật dao động điều hòa với phương trình dạng cos. Chọn gốc tính thời gian khi vật đổi chiều chuyển động và khi đó gia tốc của vật đang có giá trị dương. Pha ban đầu là:', '-π/2  ', '-π/3', 'π', 'π/2', 'dapanC', 0.25, 10),
(69, 8, ' Một vật dao động điều hòa với vận tốc góc 5 rad/s. Khi vật đi qua li độ 5 cm thì nó có tốc độ là 25 cm/s. Biên độ dao động của vật là:', '5√2 cm  ', ' 10 cm', ' 5,24 cm  ', ' 5√3 cm', 'dapanA', 0.25, 10),
(70, 9, ' Chất điểm dao động điểu hòa trên đoạn MN = 4 cm, với chu kì T = 2s. Chọn gốc thời gian khi chất điểm có li độ x = -1 cm, đang chuyển động theo chiều dương. Phương trình dao đ', '1 rad/s ', ' 4 rad/s', '2 rad/s ', ' 8 rad/s', 'dapanB', 0.25, 10),
(71, 10, ' Một chất điểm dao động điều hòa với phương trình x = 2,5cos4πt (cm). Quãng đường chất điểm đi được trong thời gian 3 s kể từ lúc t0 = 0 là:  A. 6 cm      B. 7,5 cm  C. 1,2 m      D. 0,6 m.', '6 cm ', '7,5 cm', '1,2 m', ' 0,6 m.', 'dapanD', 0.25, 10),
(72, 11, 'Một vật thực hiện dao động điều hòa theo phương trình: x = 8cos(20πt + π/2) cm; thời gian đo bằng giây. Chu kỳ, tần số dao động của vật là:', ' T = 20 s; f = 10 Hz.', 'T = 0,1 s; f = 10 Hz.', 'T = 0,2 s; f = 20 Hz.', 'T = 0,05 s; f = 20 Hz.', 'dapanA', 0.25, 10),
(73, 12, 'Một vật dao động điều hòa với phương trình x = 5cosπt (cm). Tốc độ trung bình trong khoảng thời gian bằng 1/4 chu kì kể từ lúc t0 = 0 là:', '1 m/s', '2 m/s', '10 cm/s    ', ' 20 cm/s', 'dapanC', 0.25, 10),
(74, 13, ' Một vật dao động điều hòa với phương trình x = 2cos(2πt + φ) (cm). Quãng đường lớn nhất vật đi được trong 1/6 s là:', '4 cm ', '3 cm ', '2 cm ', '1cm ', 'dapanC', 0.25, 10),
(75, 14, ' Một vật dao động điều hòa với phương trình x = 8cosπt (cm). Tốc độ trung bình trong 1/4 chu kì kể từ lúc t0 = 0 là:', '10 cm/s ', ' 12 cm/s', '16 cm/s', '20 cm/s', 'dapanC', 0.25, 10),
(76, 15, ' Một vật dao động điều hòa với phương trình x = Acos(ωt + φ) (cm). Trong 1/60 s đầu tiên, vật đi từ vị trí có li độ x = + A đến vị trí có li độ x = + (A√3)/2 theo chiều âm. Chu kì dao động của vật là:', '0,2 s', '. 0,4 s', '1 s  ', '0,5 s', 'dapanA', 0.25, 10),
(77, 16, ' Một chất điểm dao động theo phương trình: x = 3cos(5πt + π/6) (x tính bằng cm và t tính bằng giây). Trong một giây đầu tiên chất điểm đi qua vị trí có li độ x = + 1 cm:', '6 lần', '7 lần', ' 4 lần ', '5 lần', 'dapanD', 0.25, 10),
(78, 17, ' Một chất điểm dao động điều hòa với phương trình x = 4√2cos(5πt - 3π/4), (x tính bằng cm; t tính bằng s).      Quãng đường chất điểm đi từ thời điểm t1 = 0,1s đến thời điểm t2 = 6s là:', '84,4 cm', '333,8 cm', ' 331,4 cm ', ' 336,1cm', 'dapanC', 0.25, 10),
(79, 18, ' Một chất điểm dao động điều hòa trên đoạn thẳng dài Ở vị trí mà li độ của chất điểm là 5cm thì nó có tốc độ5π√3 cm/s. Dao động của chất điểm có chu kì là:', '1s', ' 2s', '0,2s ', '1,5', 'dapanB', 0.25, 10),
(80, 19, 'Một vật dao động điều hòa trên trục Ox với biên độ 25 cm và tần số f. Thời gian ngắn nhất để vận tốc của vật có giá trị từ - 7π cm/s đến 24π cm/s là 1/4f. Lấy π2 = 10. Gia tốc cực đại của vật trong quá trình dao động là:  ', '1,2 m/s2', '2,5 m/s2.', '1,4 m/s2.', '1,5 m/s2.', 'dapanB', 0.25, 10),
(81, 1, 'Khi điều chế Na, người ta điện phân nóng chảy NaCl với anot làm bằng:', 'Thép ', 'Nhôm', 'Than Chì', 'Magie', 'dapanC', 0.25, 11),
(82, 2, 'Khi cho kim loại Na vào dung dịch CuSO4 thì sẽ xảy ra hiện tượng nào sau đây ?', 'Ban đầu có xuất hiện kết tủa xanh, sau đó kết tủa tan ra, dung dịch trong suốt.', 'Ban đầu có sủi bọt khí, sau đó xuất hiện kết tủa xanh.', 'Ban đầu có sủi bọt khí, sau đó có tạo kết tủa xanh, rồi kết tủa tan ra, dung dịch trong suốt.', 'Chỉ có sủi bọt khí.', 'dapanB', 0.25, 11),
(83, 3, 'Cho 3,36 gam hỗn hợp gồm K và một kim loại kiềm A vào nước thấy thoát ra 1,792 lít H2. Thành phần phần trăm về khối lượng của A là', '18,75 %', '10,09%.', '13,13%.', '55,33%.', 'dapanA', 0.25, 11),
(84, 4, 'Phát biểu nào sau đây là sai khi nói về 2 muối NaHCO3 và Na2CO3 ?', ' Cả 2 muối đều dễ bị nhiệt phân.', 'Cả 2 muối đều tác dụng với axit mạnh giải phóng khí CO2.', ' Cả 2 muối đều bị thủy phân tạo mỗi trường kiềm yếu.', ' Cả 2 muối đều có thể tác dụng với dung dịch Ca(OH)2 tạo kết tủa.', 'dapanA', 0.25, 11),
(85, 5, 'Nhỏ từ từ từng giọt đến hết 30 ml dung dịch HCl 1M vào 100 ml dung dịch chứa Na2CO3 0,2M và NaHCO3 0,2M, sau phản ứng thu được số mol CO2 là', '0,02', '0,03', '0,015', '0.01', 'dapanD', 0.25, 11),
(86, 6, 'Nhận định nào sau đây không đúng về kim loại kiềm ?', 'Đều có cấu tạo mạng tinh thể giống nhau: lập phương tâm khối.', 'Dễ bị oxi hóa.', 'Năng lượng ion hóa thứ nhất của các nguyên tử kim loại kiềm thấp hơn so với các nguyên tố khác trong cùng chu kì.', 'Là những nguyên tố mà nguyên tử có 1 e ở phân lớp p.', 'dapanD', 0.25, 11),
(87, 7, 'Phương pháp điều chế kim loại kiềm là:', 'Khử oxit kim loại kiềm bằng chất khử CO.', ' Điện phân nóng chảy muối halogenua hoặc hiđroxit của chúng.', 'Điện phân dung dịch muối halogenua.', 'Cho Al tác dụng với dung dịch muối của kim loại kiềm .', 'dapanB', 0.25, 11),
(88, 8, 'Điện phân dung dịch muối MCln với điện cực trơ. .Khi ở catot thu được 16 gam kim loại M thì ở anot thu được 5,6 lít (đktc). Kim loại M là :', 'Mg', ' Cu. ', ' Ca. ', ' Zn.', 'dapanB', 0.25, 11),
(89, 9, 'Khi điện phân một dung dịch muối, giá trị pH ở khu vực gần một điện cực tăng lên. Dung dịch muối đem điện phân có thể là dung dịch nào sau đây ?', 'CuSO4 ', ' AgNO3', 'KCl ', 'K2SO4', 'dapanC', 0.25, 11),
(90, 10, 'Khi điện phân một dung dịch chứa Na2SO4, Al2(SO4)3 và H2SO4, quá trình đầu tiên xảy ra ở catot là:', '2H2O + 2e → H2 + 2OH-', 'Na+ + 1e → Na', 'Al3+ + 3e → Al', ' 2H+ + 2e → H2', 'dapanD', 0.25, 11),
(91, 11, ' Cho khí CO (dư) đi qua ống sứ nung nóng đựng hồn hợp X gồm Al2O3 , MgO, Fe3O4 , CuO thu được chất rắn Y. Cho Y vào dung dịch NaOH (dư), khuấy kĩ, thấy còn lại phần không tan Z. Giả sử các phản ứng xảy ra hoàn toàn. Phần không tan Z gồm', ' MgO Fe, Cu ', 'Mg, Fe, Cu,', ' MgO, Fe3O4 Cu,', 'Mg, FeO, Cu.', 'dapanA', 0.25, 11),
(92, 12, 'Điện phân 200 ml dung dịch CuSO4 0,5M và FeSO4 0,3M với điện cực trơ và dòng điện I = 5A. Sau 60 phút, khối lượng catot tăng lên là:', '5,97 gam', '6,40 gam.', '3,36 gam.', '9,76 gam.', 'dapanA', 0.25, 11),
(93, 13, 'Cho 1,12 gam bột Fe và 0,24 gam bột Mg tác dụng với 250 ml dung dịch CuSO4, khuấy nhẹ cho đen hết màu xanh, nhận thấy khối lượng kim loại sau phàn ứng là 1,76 gam. Nồng độ đung dịch CuSO4 trước phản ứng là', '0,01 M', '.0,02M', ' 0,03M', ' 0,04M', 'dapanD', 0.25, 11),
(94, 14, ' Quấn một sợi dây kẽm quanh một thanh thép (là hợp kim của sắt và cacbon) và để ngoài không khi. Hiện tượng quan sát được là:', 'sợi dây kẽm bị ăn mòn.', ' kim loại sắt trong thanh thép bị ăn mòn,', 'sợi dây kẽm và sắt trong thanh thép bị ăn mòn.', 'hiện tượng ăn mòn không xây ra.', 'dapanA', 0.25, 11),
(95, 15, 'Một mẩu kim loại Ag dạng bột có lẫn Fe, Cu. Để loại bỏ tạp chất mà không làm thay đổi khối lượng Ag ban đầu, có thể ngâm mẩu Ag trên vào lượng dư dung dịch nào sau đây ?', ' HNO3 ', ' HCl ', ' AgNO3', ' Fe(NO3)3', 'dapanD', 0.25, 11),
(96, 16, 'Cho lá kẽm lần lượt vào từng dung dịch muối tan sau: CuSO4, AlCl3, Pb(NO3)2, Mg(NO3)2, FeCl2, FeCl3, NaNO3, AgNO3 . Sau một thời gian nhấc thanh kẽm ra cân lại. Số trường hợp khối lượng lá kẽm giảm đi là:', '2', '3', '4', '7', 'dapanB', 0.25, 11),
(97, 17, 'Sắt tây là hợp kim của thiếc và sắt, trong đó thiếc bao phủ bên ngoài thép. Khi bề mặt bị xước sâu, có thể quan sát được hiện tượng nào sau đây ?', ' Tại vị trí xước xảy ra ăn mòn điện hóa. Kim loại sắt là cực âm, bị ăn mòn điện hoá,', 'Tại vị trí xước xảy ra ăn mòn điện hóa. Kim loại sắt là cực dương, bị ăn mòn điện hóa', ' Do thiếc đã tạo thành lớp oxit bền nên không có hiện tượng ăn mòn kim loại.', 'Củ sắt và thiếc sẽ cùng bị ăn mòn điện hoá do cả hai cùng có khả năng tác dụng vớí oxi không khí.', 'dapanA', 0.25, 11),
(98, 18, 'Thủy phân hoàn toàn hỗn hợp metyl axetat và etyl axetat trong dung dịch NaOH đun nóng vừa đủ. Sau phản ứng thu được:', '1 muối và 1 ancol', '1 muối và 2 ancol', '2 muối và 1 ancol,', ' 2 muối và 2 ancol.', 'dapanB', 0.25, 11),
(99, 19, 'Cho dãy các chất : C6H5OH (phenol), C6H5NH2 (anilin), H2NCH2COOH, CH3CH2COOH, CH3CH2CH2NH2. Số chất trong dãy tác dụng được với dung dịch HCl là:', '2', '5', '3', '4', 'dapanB', 0.25, 11),
(100, 20, 'Polime nào sau đây được dùng làm chất dẻo ?', 'Poli(metyl metacrylat).  ', '. Poli (hexametylen ađipamit)', 'Poliacrilonitrin', 'Polibuta-l,3-đien', 'dapanA', 0.25, 11),
(101, 20, 'Hiện tượng cộng hưởng cơ được ứng dụng trong:', 'máy đầm nền.', 'giảm xóc ô tô, xe máy.', ' con lắc đồng hồ.', '. con lắc vật lý.', 'dapanA', 0.25, 10),
(102, 21, ' Một con lắc lò xo gồm vật nhỏ có khối lượng m và lò xo có độ cứng k, dao động điều hòa. Nếu tăng độ cứng k lên 2 lần và giảm khối lượng m đi 8 lần thì tần số dao động của con lắc sẽ:', 'Tăng 4 lần ', 'Giảm 2 lần', 'Tăng 2 lần', 'Giảm 4 lần', 'dapanA', 0.25, 10),
(103, 22, 'Một vật dao động theo phương trình x = 5cos(5πt + 0,5π) cm. Biên độ dao động của vật là:', '2,5 cm.', '0,5 cm.', '10 cm.', '5 cm.', 'dapanB', 0.25, 10),
(104, 23, 'Hai dao động điều hòa cùng phương, cùng tần số có biên độ lần lượt là A1 = 8 cm; A2 = 15 cm và lệch pha nhau 0,5π. Dao động tổng hợp của hai dao động này có biên độ bằng:', '7 cm', '23 cm.', '11 cm.  ', '17 cm.', 'dapanD', 0.25, 10),
(105, 24, 'Một con lắc lò xo treo vào một điểm cố định, dao động điều hòa theo phương thẳng đứng với chu kỳ 2,4 s. Trong một chu kỳ, nếu tỉ số của thời gian lò xo giãn với thời gian lò xo nén bằng 2 thì thời gian mà lực đàn hồi tác dụng lên vật ngược chiều lực kéo v', '0,4 s.', '0,2 s.', '0,3 s.', ' 0,1 s', 'dapanA', 0.25, 10),
(106, 25, 'Một vật dao động điều hòa theo phương trình x = 6cos2πt cm, biên độ dao động của vật là:', '6 mm.  ', '6 cm.', ' 12 cm', '12π cm.', 'dapanB', 0.25, 10),
(107, 26, ': Biên độ của dao động cưỡng bức không phụ thuộc:', ' pha ban đầu của ngoại lực tuần hoàn tác dụng lên vật.', 'biên độ của ngoại lực tuần hoàn tác dụng lên vật.', 'lực cản tác dụng lên vật dao động.', 'tần số của ngoại lực tuần hoàn tác dụng lên vật.', 'dapanB', 0.25, 10),
(108, 27, 'Trong hiện tượng cộng hưởng:', 'biên độ ngoại lực cưỡng bức đạt cực đại.', 'biên độ dao động cưỡng bức đạt cực đại.', 'tần số dao động cưỡng bức đạt cực đại.', 'tần số dao động riêng đạt giá trị cực đại.', 'dapanB', 0.25, 10),
(109, 28, 'Một vật dao động điều hòa theo phương trình x = 8cos(20t) cm, t tính bằng giây. Tần số góc của vật là:', '20π rad/s. ', '10/π rad/s.', '. 20 rad/s. ', '10 rad/s.', 'dapanC', 0.25, 10),
(110, 29, 'Một sóng cơ học lan truyền dọc theo một đường thẳng với biên độ sóng không đổi có phương trình sóng tại nguồn O là: u = A.cos(ωt – π/2) (cm). Một điểm M cách nguồn O bằng 1/3 bước sóng, ở thời điểm t = π/ω có li độ √3 (cm). Biên độ A là:', ' 2 (cm).', ' 2√3 (cm).', ' 4 (cm). ', '√3 (cm).', 'dapanA', 0.25, 10),
(111, 30, ' Một sóng cơ truyền dọc theo trục Ox có phương trình u = Acos(20πt – πx) (cm), với t tính bằng s. Tần số của sóng này bằng:', '. 15 Hz', ' 10 Hz.', '5 Hz', ' 20 Hz.', 'dapanB', 0.25, 10),
(112, 31, ' Một sóng cơ truyền dọc theo trục Ox với phương trình u = 5cos(8πt – 0,04πx) (u và x tính bằng cm, t tính bằng s). Tại thời điểm t = 3 s, ở điểm có x = 25 cm, phần tử sóng có li độ là:', '5,0 cm', ' –5,0 cm.', '. 2,5 cm.', ' –2,5 cm.', 'dapanB', 0.25, 10),
(113, 32, 'Một sóng cơ lan truyền từ M đến N với bước sóng 8 cm, biên độ 4 cm, tần số 2 Hz, khoảng cách MN = 2 cm. Tại thời điểm t phần tử vật chất tại M có li độ 2 cm và đang giảm thì phần tử vật chất tại N có:', 'li độ 2√3 cm và đang giảm.', 'li độ 2 cm và đang giảm.', '. li độ 2√3 cm và đang tăng.', '. li độ -2√3 cm và đang tăng', 'dapanC', 0.25, 10),
(114, 33, 'Sóng cơ học truyền trong môi trường vật chất đồng nhất qua điểm A rồi đến điểm B thì:', ' chu kì dao động tại A khác chu kì dao động tại B.', 'dao động tại A trễ pha hơn tại B.', 'biên độ dao động tại A lớn hơn tại B.', ' tốc độ truyền sóng tại A lớn hơn tại B.', 'dapanC', 0.25, 10),
(115, 34, 'Một sóng cơ lan truyền trong một môi trường với tốc độ 1 m/s và tần số 10 Hz, biên độ sóng không đổi là 4 cm. Khi phần tử vật chất nhất định của môi trường đi được quãng đường S thì sóng truyền thêm được quãng đường 35 cm. Giá trị S bằng:', ' 24 cm', '25 cm.', ' 56 cm', '35 cm.', 'dapanC', 0.25, 10),
(116, 35, ' Một sóng ngang tần số 50 Hz truyền theo phương Ox, với tốc độ truyền sóng là 4 m/s. Bước sóng của sóng trên là:', ' 4 cm.', ' 12,5 cm.', '8 cm.  ', '200 cm.', 'dapanC', 0.25, 10),
(117, 36, ' Lúc t = 0 đầu O của dây cao su căng thẳng nằm ngang bắt đầu dao động đi lên với chu kì 2 s, tạo thành sóng ngang lan truyền trên dây. Hai điểm dao động gần nhau nhất trên dây dao động cùng pha cách nhau 6 cm. Tại điểm M trên dây cách O 1,5 cm thì thời đi', '1,5 s.', ' 1 s.', ' 0,25 s', ' 3 s.', 'dapanB', 0.25, 10),
(118, 37, 'Trên một phương truyền sóng có hai điểm M và N cách nhau 80 cm. Sóng truyền theo chiều từ M đến N với bước sóng là 1,6 m. Coi biên độ của sóng không đổi trong quá trình truyền sóng, Biết phương trình sóng tại N là uN = 0,08 cos0,5π(t – 4) (m) thì phương t', ' uM = 0,08cos 0,5π(t + 4) (m).', ' uM = 0,08cos 0,5π(t + 0,5) (m).', ' uM = 0,08cos0,5π(t – 1) (m).', 'uM = 0,08cos0,5π(t – 2) (m).', 'dapanD', 0.25, 10),
(119, 38, ' Đầu A của một sợi dây AB được nối với nguồn dao động nhỏ để tạo ra sóng dừng trên dây với A xem là nút. Khi thay đổi tần số của nguồn, thấy rằng tần số nhỏ nhất để tạo sóng dừng là 100 Hz, tần số liền kề để vẫn tạo sóng dừng là 200 Hz. Chọn câu đúng.', 'Đầu B cố định.', 'Đầu B tự do.', 'Đề bài đưa ra không thể xẩy ra.', 'Đề bài chưa đủ dữ kiện để kết luận.', 'dapanA', 0.25, 10),
(120, 39, 'Một dây đàn có chiều dài 80 cm được giữ cố định ở hai đầu. Âm do dây đàn đó phát ra có bước sóng dài nhất bằng bao nhiêu để trên dây có sóng dừng với 2 đầu là 2 nút?', '. 200 cm.   ', '160 cm.', '80 cm.  ', '40 cm.', 'dapanA', 0.25, 10),
(121, 40, 'Sóng dừng trên sợi dây đàn hồi, biên độ tại bụng sóng là A. Biên độ tại hai điểm C và D trên dây lần lượt là 0,5A và 0,5A√3 chỉ ba điểm nút và hai điểm bụng. Độ lệch pha dao động của C và D là:', 'π. ', '. 2π.', '1,5π. ', ' 0,75π.', 'dapanA', 0.25, 10),
(122, 1, 'Khi nói về các nhân tố sinh thái, điều nào dưới đây không đúng?', 'Cơ thể thường xuyên phải phản ứng tức thời với tổ hợp tác động của nhiều nhân tố sinh thái', 'Các loài sinh vật có phản ứng như nhau với cùng một tác động của một nhân tố sinh thái', 'Khi tác động lên cơ thể, các nhân tố sinh thái có thể thúc đẩy hoặc gây ảnh hưởng trái ngược nhau.', 'Các giai đoạn khác nhau của một cơ thể có phản ứng khác nhau trước cùng mọt nhân tố sinh thái.', 'dapanB', 0.25, 32),
(123, 2, 'Nhóm cá thể nào dưới đây là một quần thể?', 'Cây trong vườn.     ', 'Cây cỏ ven bờ hồ. ', 'Cá chép và cá vàng trong bể cá cảnh', 'Đàn cá rô trong ao.', 'dapanD', 0.25, 32),
(124, 3, 'Ví dụ nào sau đây không phải là mối quan hệ cạnh tranh giữa các cá thể trong quần thể?', 'Các cây ngô mọc gần nhau có hiện tượng tự tỉa thưa.', 'Các con cò cái trong đàn tranh giành nhau nơi làm tổ.', 'Trong mùa sinh sản, các cá thể đực tranh giành cá thể cái.', 'Cây trồng và cỏ dại tranh giành nhau về nguồn dinh dưỡng.', 'dapanD', 0.25, 32),
(126, 4, 'Cho chuỗi thức ăn sau: Lúa -> châu chấu-> nhái -> gà -> cáo. Tiêu diệt mắt xích nào trong các mắt xích sau sẽ gây hậu quả lớn nhất?', 'Châu chấu', 'Nhái.', 'Gà.    ', 'Cáo', 'dapanA', 0.25, 32),
(127, 5, 'Trong hệ sinh thái ở một khu rừng nhiệt đới, ánh sáng môi trường cung cấp 106 kcal/m2/ngày nhưng thực vật chỉ sử dụng được 3,5%, năng lượng mất đi do hô hấp 90%. Sinh vật tiêu thụ bậc 1 sử dụng được 35 kcal, sinh vật tiêu thụ bậc 2 sử dụng được 3,5 kcal, ', '10% và 10%. ', '10% và 14,9%. ', '1% và 10%.', '1% và 14,9%.', 'dapanD', 0.25, 32),
(128, 6, 'Hoạt động nào dưới đây của con người không nhằm giúp phát triển bền vững các hệ sinh thái?', 'Khai thác và sử dụng hợp lí các dạng tài nguyên có khả năng tái sinh.', 'Bảo tồn đa dạng sinh học.', 'Khai thác và sử dụng triệt để nguồn tài nguyên khoáng sản.', 'Sử dụng biện pháp sinh học trong nông nghiệp.', 'dapanC', 0.25, 32),
(129, 7, ':Phát biểu nào sau đây là đúng khi nói về chuỗi thức ăn và lưới thức ăn trong quần xã sinh vật ?', 'Trong một quần xã sinh vật, mỗi loài chỉ có thể tham gia vào một chuỗi thức ăn nhất định', 'Trong một lưới thức ăn, một sinh vật tiêu thụ có thể được xếp vào nhiều bậc dinh dưỡng khác nhau', 'Trong một lưới thức ăn, mỗi bậc dinh dưỡng thường chỉ có một loài sinh vật', 'Quần xã càng đa dạng về thành phần loài, thì lưới thức ăn càng đơn giản.', 'dapanB', 0.25, 32),
(130, 8, 'Ý nào dưới đây mô tả về chuỗi thức ăn là không đúng?', 'Chuỗi thức ăn thường không bao gồm quá 7 loài sinh vật.', 'Năng lượng qua các bậc dinh dưỡng giảm nhanh', 'Các loài trong một chuỗi thức ăn có quan hệ với nhau về dinh dưỡng', 'Tất cả chuỗi thức ăn đều bắt đầu bằng sinh vật sản xuất', 'dapanD', 0.25, 32),
(131, 9, ' Khi nói về bậc dinh dưỡng của lưới thức ăn, kết luận nào sau đây là đúng?', 'Bậc dinh dưỡng cấp 1 là tất cả các loài động vật ăn thực vật.', 'Bậc dinh dưỡng cấp 3 là tất cả các động vật ăn thịt và động vật ăn cỏ bậc cao.', 'Bậc dinh dưỡng cấp 2 gồm tất cả các loài động vật ăn sinh vật sản xuất', 'Bậc dinh dưỡng cấp cao nhất là nhóm sinh vật đầu tiên của mỗi chuỗi thức ăn, nó đóng vai trò khởi đầu một chuỗi thức ăn mới.', 'dapanC', 0.25, 32),
(132, 10, 'Trong chuỗi thức ăn sau cỏ → dê→hổ→ vi sinh vật, hổ được xếp vào sinh vật tiêu thụ bậc mấy?', 'Bậc 1', 'Bậc 3', 'Bậc 2', 'Bậc 4', 'dapanC', 0.25, 32),
(133, 11, ' Cho chuỗi thức ăn: Tảo lục đơn bào → Tôm → Cá rô → Chim bói cá. Trong chuỗi thức ăn này, cá rô là', 'SVTT bậc 1 và thuộc bậc dinh dưỡng cấp 3', 'SVTT bậc 3 và thuộc bậc dinh dưỡng cấp 2', 'SVTT bậc 3 và thuộc bậc dinh dưỡng cấp 2.', 'SVTT bậc 2 và thuộc bậc dinh dưỡng cấp 3', 'dapanD', 0.25, 32),
(134, 12, ' Cho chuỗi thức ăn sau đây: Lúa → Chuột đồng → Rắn hổ mang → Diều hâu. Hãy chọn khẳng định đúng trong các khẳng định dưới đây:', 'Chuột đồng thuộc bậc dinh dưỡng số 1', 'Năng lượng tích lũy trong quần thể diều hâu là cao nhất.', 'Việc tiêu diệt bớt diều hâu sẽ làm giảm số lượng chuột đồng.', 'Rắn hổ mang là sinh vật tiêu thụ cấp 3', 'dapanC', 0.25, 32),
(135, 13, ' Trong một hệ sinh thái, sinh khối của mỗi bậc dinh dưỡng được kí hiệu bằng các chữ cái từ A đến E. Trong đó: A = 500kg, B = 600kg, C = 5000kg, D = 50 kg, E= 5kg. Chuỗi thức ăn nào sau đây có thể xảy ra?', 'A →B → C → D.', 'E → D → A → C.', 'E → D → C → B.', 'C → A → D → E', 'dapanD', 0.25, 32),
(136, 14, 'Trong một hệ sinh thái, sinh khối của mỗi bậc dinh dưỡng được kí hiệu bằng các chữ cái từ A đến E. Trong đó: A = 500kg, B = 600kg, C = 5000kg, D = 50 kg, E= 5kg. Chuỗi thức ăn nào sau đây không thể xảy ra?', 'C → B → D → E.', 'C → A → B → D.', 'C → B → D.', 'C → A → D → E.', 'dapanB', 0.25, 32),
(137, 15, 'Trong hồ thủy triều, 15 loài động vật không xương sống đã giảm xuống còn 8 loài sau khi một loài đã được loại bỏ. Loài được loại bỏ có thể là:', 'Mầm bệnh', 'Loài chủ chốt.', 'Động vật ăn cỏ.', 'Sinh vật cộng sinh.', 'dapanB', 0.25, 32),
(138, 16, 'Trong hồ thủy triều, có 15 loài động vật không xương sống, sau khi một loài đã được loại bỏ, các loài còn lại phát triển mạnh mẽ. Loài được loại bỏ có thể là:', 'Mầm bệnh', 'Loài chủ chốt.', 'Sinh vật sản xuất.', 'Sinh vật cộng sinh.', 'dapanA', 0.25, 32),
(139, 17, 'Các chu trình vật chất trong hệ sinh thái vẫn xảy ra bình thường khi thiếu vắng một trong những nhóm sinh vật sau đây:', 'Sinh vật quang hợp và sinh vật hóa tổng hợp', 'Động vật ăn cỏ, ăn phế liệu và động vật ăn thịt.', 'Vi sinh vật sống hoại sinh kị khí và hiếu khí', 'Thực vật, nấm', 'dapanB', 0.25, 32),
(140, 18, 'Cho chuỗi thức ăn sau: Lúa -> châu chấu-> nhái -> gà -> cáo. Tiêu diệt mắt xích nào trong các mắt xích sau sẽ gây hậu quả lớn nhất?', 'Châu chấu.', 'Nhái.', 'Gà.', 'Cáo', 'dapanA', 0.25, 32),
(141, 19, 'Trong hệ sinh thái, bậc dinh dưỡng nào sau đây dễ bị tuyệt chủng hơn các bậc dinh dưỡng còn lại?', 'Bậc dinh dưỡng thứ 2', 'Bậc dinh dưỡng thứ 4', 'Bậc dinh dưỡng thứ nhất', 'Bậc dinh dưỡng thứ 3', 'dapanB', 0.25, 32),
(142, 20, 'Trong lưới thức ăn của một hệ sinh thái mà chuỗi thức ăn dài nhất có 5 mắt xích, bậc dinh dưỡng có ít loài nhất là.', 'Bậc dinh dưỡng thứ ba', 'Bậc dinh dưỡng thứ tư.', 'Bậc dinh dưỡng thứ năm.', 'Bậc dinh dưỡng thứ hai.', 'dapanC', 0.25, 32),
(143, 21, 'Quan sát một tháp sinh khối có thể biết được:', 'Hiệu suất sinh thái ở mỗi bậc dinh dưỡng', 'Năng lượng tiêu hao qua hô hấp ở mỗi bậc dinh dưỡng', 'Số lượng cá thể sinh vật ở mỗi bậc dinh dưỡng', 'Khối lượng sinh vật ở mỗi bậc dinh dưỡng.', 'dapanD', 0.25, 32),
(144, 22, 'Khi nói về tháp sinh thái, phát biểu nào sau đây không đúng?', 'Tháp năng lượng luôn có dạng chuẩn, đáy lớn, đỉnh nhỏ.', 'Tháp số lượng và tháp sinh khối có thể bị biến dạng, tháp trở nên mất cân đối.', 'Trong tháp năng lượng, năng lượng vật làm mồi bao giờ cũng đủ đến dư thừa để nuôi vật tiêu thụ mìn', 'Tháp sinh khối của quần xã sinh vật nổi trong nước thường mất cân đối do sinh khối của sinh vật tiêu thụ nhỏ hơn sinh khối của sinh vật sản xuất.', 'dapanD', 0.25, 32),
(145, 23, 'Trong một hệ sinh thái, chuỗi thức ăn nào trong số các chuỗi thức ăn sau cung cấp sinh khối có lượng năng lượng cao nhất cho con người (sinh khối của thực vật ở các chuỗi là bằng nhau)?', 'Thực vật → dê → người.', 'Thực vật → người.', 'Thực vật → động vật phù du→cá →người.', 'Thực vật →cá →chim→trứng chim → người', 'dapanB', 0.25, 32),
(146, 24, ' Ở bậc dinh dưỡng nào con người có thể nhận được sản lượng sinh vật thứ cấp cao?', 'Vật dữ đầu bảng.', 'Những động vật gần với vật dữ đầu bảng.', 'Những động vật ở bậc dinh dưỡng trung bình trong chuỗi thức ăn.', 'Động vật ở bậc dinh dưỡng gần với sinh vật sản xuất.', 'dapanD', 0.25, 32),
(147, 25, 'Nếu cả 4 hệ sinh thái dưới đây đều bị ô nhiễm thủy ngân với mức độ ngang nhau, con người ở hệ sinh thái nào trong 4 hệ sinh thái đó bị nhiễm độc nhiều nhất?', 'Tảo đơn bào → động vật phù du → cá → người.', 'Tảo đơn bào → cá → người.', 'Tảo đơn bào → động vật phù du → giáp xác → cá → người', 'Tảo đơn bào → giáp xác→ cá → người', 'dapanC', 0.25, 32),
(148, 26, 'Trong một chuỗi thức ăn, loài nào sau đây bị ảnh hưởng nghiêm trọng nhất khi quần thể thực vật trong quần xã bị nhiễm thuốc trừ sâu? Biết rằng loại thuốc trừ sâu đó khó phân giải và liều thuốc không đủ để gây ngộ độc cấp tính.', 'Sinh vật tiêu thụ bậc 3.', 'Sinh vật sản xuất.', 'Sinh vật tiêu thụ bậc 2.', 'Sinh vật tiêu thụ bậc 1.', 'dapanA', 0.25, 32),
(149, 27, 'Chiều dài của chuỗi thức ăn trong hệ sinh thái thường không kéo dài quá 6 mắt xích. Giải thích nào dưới đây là đúng?', 'Do dòng năng lượng chỉ được truyền một chiều trong hệ sinh thái .', 'Do phần lớn năng lượng bị thất thoát qua hô hấp, tạo nhiệt, chất thải ở mỗi bậc dinh dưỡng.', 'Do trong chuỗi thức ăn có nhiều loài sinh vật tiêu thụ nên tiêu hao nhiều năng lượng.', 'Do sinh vật sản xuất không đủ sinh khối cung cấp cho chuỗi thức ăn gồm quá nhiều mắt xích', 'dapanB', 0.25, 32),
(150, 28, 'Vì sao chuỗi thức ăn trong hệ sinh thái không thể kéo dài (quá 6 bậc dinh dưỡng)?', 'Vì hiệu suất sinh thái giữa các bậc dinh thường trong hệ sinh thái là rất thấp.', 'Vì nếu chuỗi thức ăn quá dài thì quá trình truyền năng lượng sẽ chậm.', 'Chuỗi thức ăn ngắn thì quá trình tuần hoàn năng lượng sẽ xảy ra nhanh hơn.', 'Chuỗi thức ăn ngắn thì chu trình vật chất trong hệ sinh thái xảy ra nhanh hơn.', 'dapanA', 0.25, 32),
(151, 29, 'Có một loài sâu đục thân gây bệnh ở cây ngô phát tán trong vùng sản xuất nông nghiệp trồng chủ yếu hai giống ngô Bt+ và S. Giống Bt+ mang gen Bt có khả năng kháng sâu, còn giống S thì không. Loài sâu này là thức ăn chính của một loài chim trong vùng. Giả ', 'Tỉ lệ chết của giống ngô S tăng lên.', 'Tỉ lệ chết của giống ngô Bt+  tăng lên.', 'Tỉ lệ chết của loài sâu đục thân tăng.', 'Sự tăng số lượng các dòng ngô lai có khả năng kháng bệnh.', 'dapanA', 0.25, 32),
(152, 30, 'Có một loài sâu đục thân gây bệnh ở cây ngô phát tán trong vùng sản xuất nông nghiệp. Loài sâu này là thức ăn chính của một loài chim trong vùng. Hậu quả nào sau đây sẽ xảy ra nếu loài chim này bị săn bắn với số lượng lớn?', 'Tỷ lệ sâu chết tăng.', 'Tỉ lệ chết của ngô tăng lên.', 'Tỉ lệ chết của ngô giảm.', 'Sâu phát tán bệnh chậm lại', 'dapanB', 0.25, 32),
(153, 31, 'Trong các tổ chức sống sau đây, tổ chức sống nào bao gồm các tổ chức sống còn lại?', 'Quần thể', 'Quần xã', 'Hệ sinh thái', 'Sinh quyền', 'dapanD', 0.25, 32),
(154, 32, 'Trong các tổ chức sống sau đây, tổ chức nào ở cấp cao nhất?', 'Sinh quyển', 'Quần xã', 'Hệ sinh thái', 'Quần thể', 'dapanA', 0.25, 32),
(155, 33, ' Các khu sinh học trên cạn được sắp xếp theo vĩ độ tăng dần lần lượt là:', 'Đồng rêu hàn đới, rừng mưa nhiệt đới, rừng Taiga, thảo nguyên.', 'Thảo nguyên, rừng mưa nhiệt đới,đồng rêu hàn đới, rừng Taiga.', 'Rừng mưa nhiệt đới, thảo nguyên, rừng Taiga, đồng rêu hàn đới.', 'Rừng Taiga, rừng mưa nhiệt đới, thảo nguyên, đồng rêu hàn đới.', 'dapanC', 0.25, 32),
(156, 34, 'Cho các khu sinh học sau đây:  (1) Đồng rêu hàn đới. (2) Rừng lá kim phương Bắc  (3) Rừng rụng lá ôn đới. (4) Rừng mưa nhiệt đới.  Nếu phân bố theo vĩ độ và mức độ nhiệt tăng dần từ Bắc Cực đến xích đạo lần lượt là :', '(1), (2), (3), (4).', '(4), (3), (2), (1).', '(4), (1), (2), (3)', '(3), (1), (2), (4).', 'dapanA', 0.25, 32),
(157, 35, ' Tài nguyên nào sau đây thuộc tài nguyên không tái sinh?', 'Tài nguyên sinh vật', 'Tài nguyên khoáng sản', 'Tài nguyên đất.', 'Tài nguyên nước.', 'dapanB', 0.25, 32),
(158, 36, 'Những tài nguyên nào sau đây là tài nguyên không tái sinh?', 'Đất, nước và sinh vật.', 'Năng lượng sóng và năng lượng thủy triều.', 'Địa nhiệt và khoáng sản', 'Năng lượng mặt trời và năng lượng  gió.', 'dapanC', 0.25, 32),
(159, 37, ' Hoạt động nào dưới đây của con người không nhằm giúp phát triển bền vững các hệ sinh thái?', 'Khai thác và sử dụng hợp lí các dạng tài nguyên có khả năng tái sinh', 'Bảo tồn đa dạng sinh học.', 'Khai thác và sử dụng triệt để nguồn tài nguyên khoáng sản', 'Sử dụng biện pháp sinh học trong nông nghiệp', 'dapanC', 0.25, 32),
(160, 38, 'Biện pháp nào sau đây là hiệu quả nhất để bảo tồn các loài có nguy cơ tuyệt chủng?', 'Nghiêm cấm khai thác tại bãi đẻ và nơi kiếm ăn của chúng.', 'Bảo vệ trong sạch môi trường sống của các loài.', 'Bảo vệ ngay trong các khu bảo tồn và vườn quốc gia.', 'Bảo vệ bằng cách đưa chúng vào nơi nuôi riêng biệt có điều kiện môi trường phù hợp và được chăm sóc tốt nhất.', 'dapanC', 0.25, 32),
(161, 39, ' Sự gia tăng CO2 trong khí quyển dẫn đến là tăng nhiệt độ toàn cầu là do:', 'CO2 ngăn cản sự bức xạ nhiệt trái đất vào vũ trụ', 'Phản ứng chuyển hóa CO2 thành dạng khác tỏa ra nhiều nhiệt', 'CO2 kết hợp với nước thành axit và gốc axit có tác dụng giữ nhiệt', 'Các hoạt động công nghiệp của con người sử dụng nhiên liệu hóa thạch.', 'dapanA', 0.25, 32),
(162, 40, 'Khi nói về quản lí tài nguyên cho phát triển bền vững, phát biểu nào sau đây không đúng?', 'Con người cần phải bảo vệ sự trong sạch của môi trường sống', 'Con người phải biết khai thác tài nguyên một cách hợp lí, bảo tồn đa dạng sinh học.', 'Con người cần phải khai thác triệt để tài nguyên tái sinh, hạn chế khai thác tài nguyên không tái sinh.', 'Con người phải tự nâng cao nhận thức và sự hiểu biết, thay đổi hành vi đối xử với thiên nhiên', 'dapanC', 0.25, 32),
(163, 1, 'Ralph Nader was the most prominent leader of the U. S consumer protection movement.', ' casual ', 'significant ', 'promiscuous    ', ' aggressive', 'dapanB', 0.25, 27),
(164, 2, ' Though many scientific breakthroughs have resulted from mishaps it has taken brilliant thinkers to recognize their potential.', 'accidents', 'misunderstandings  ', 'incidentals', 'misfortunes', 'dapanA', 0.25, 27),
(165, 3, ' \"I have never been to Russia. I think I shall go there next year.” said Bill.', ' Bill said that he had never been to Russia and he thought he would go there the next year.', ' Bill said that he would have never been to Russia and he thinks he would go there the next year.', 'Bill said that he had never been to Russia and he thinks he will go there the next year.', 'Bill said that he has never been to Russia and he thinks he would go there the next year.', 'dapanA', 0.25, 27),
(166, 4, 'People believed that Jane retired because of her poor health.', ' Jane is believed to have retired because of her poor health.', '. Jane was believed to have retired because of her poor health.', '. It is believed that Jane retired because of her poor health.', ' Jane retired because of her poor health was believed.', 'dapanB', 0.25, 27),
(167, 5, 'The government knows the extent of the problem. The government needs to take action soon.', 'The government knows the extent of the problem whereas it needs to take action soon.', 'The government knows the extent of the problem so that it needs to take action soon.', ' Knowing the extent of the problem, the government needs to take action soon.', 'The government knows the extent of the problem, or else it needs to take action soon.', 'dapanC', 0.25, 27),
(168, 1, 'Với giá trị nào của m, hàm số y = -mx4 + 2(m - 1)x2 + 1 - 2m có một cực trị', '0 ≤ m ≤ 1', ' m > 1 hoặc m < 0', '0 < m < 1', '0 < m ≤ 1', 'dapanA', 0.25, 37),
(169, 2, 'Với giá trị nào của m, hàm số y = (x - m)3 - 3x đạt cực tiểu tại điểm có hoành độ x = 0?', 'm = 1 ', '. m = -1', 'm = 0 ', 'không tồn tại', 'dapanB', 0.25, 37),
(170, 3, ' Trong các mệnh đề sau mệnh đề nào nhận giá trị đúng?', 'Hàm số y = 1/x có nguyên hàm trên (-∞; +∞).', '3x2 là một số nguyên hàm của x3 trên (-∞; +∞).', 'Hàm số y = |x| có nguyên hàm trên (-∞;+∞).', ' 1/x + C là họ nguyên hàm của ln⁡x trên (0;+∞).', 'dapanC', 0.25, 37),
(171, 4, 'Hàm số nào dưới đây không phải là một nguyên hàm của f(x)=2x-sin⁡2x ?', 'x^2 + (1/2).cos⁡2x ', 'x^2 + cos^2 x ', 'x^2 - sin^2x ', '. x^2 + cos⁡2x .', 'dapanD', 0.25, 37),
(172, 5, ' Tìm I = ∫cos(4x + 3)dx .', 'I = sin(4x + 2) + C', 'I = - sin(4x + 3) + C', 'I = (1/4).sin(4x + 3) + C', 'I = 4sin(4x + 3) + C', 'dapanC', 0.25, 37),
(173, 6, 'Cho số phức z = 2 – 2i. Tìm khẳng định sai.', '. Phần thực của z là: 2.', '. Phần ảo của z là: -2.', ' Số phức liên hợp của z là z− = -2 + 2i.', ' Môđun của z là 2 căn 2', 'dapanC', 0.25, 37),
(174, 7, 'Cho số phức z = -1 + 3i. Phần thực, phần ảo của z− là', ' -1 và 3 ', '-1 và -3  ', ' 1 và -3    ', ' -1 và -3i.', 'dapanB', 0.25, 37),
(175, 8, 'Môđun của số phức z thỏa mãn z− = 8 - 6i là', '2', '10', '14', '2√7', 'dapanB', 0.25, 37),
(176, 9, ' Tìm các số thực x, y sao cho (x – 2y) + (x + y + 4).i = (2x + y) + 2yi.', ' x = 3, y = 1', 'x = 3, y = -1', 'x = -3, y = -1', 'x = -3, y = 1', 'dapanD', 0.25, 37),
(177, 10, ' Hai số phức z1 = x - 2i, z22 + yi (x, y ∈ R) là liên hợp của nhau khi', ' x = 2, y = -2 ', 'x = -2, y = -2 ', ' x = 2, y = 2', 'x = -2, y = 2', 'dapanC', 0.25, 37),
(178, 11, 'Tập hợp các điểm biểu diễn số phức z thòa mãn |z| = |1 + i| là', 'Hai điểm', 'Hai đường thẳng', 'Đường tròn bán kính R=2', 'Đường tròn bán kính R= √2 .', 'dapanD', 0.25, 37),
(179, 12, 'Phần thực của số phức z = -i là', '-1', '1', '0', '-i', 'dapanC', 0.25, 37),
(180, 13, ' Phần ảo của số phức z = -1 là', '-i', '-1', '1', '0', 'dapanD', 0.25, 37),
(181, 14, 'Số phức liên hợp của số phức z = 1 + i là', '1 – i', '-1 – i ', ' -1+ i ', ' 1 + i', 'dapanA', 0.25, 37),
(182, 15, 'Hai điểm biểu diễn hai số phức liên hợp z = 1 + i và z− = 1 - i đối xứng nhau qua', 'Trục tung', 'Trục hoành', 'Gốc tọa độ', 'Điểm I (1; -1)', 'dapanA', 0.25, 37),
(183, 16, 'Tập hợp các điểm biểu diễn số phức z thỏa mãn |z| = 2 là', ' Hai đường thẳng ', 'Đường tròn bán kính bằng 2', ' Đường tròn bán kính bằng 4 ', 'Hình tròn bán kính bằng 2.', 'dapanD', 0.25, 37),
(184, 17, ' Gọi A, B là các điểm biểu diễn của các số phức z1 = -1 + 2i, z2 = 2 + 3i . Khi đó, độ dài đoạn thẳng AB là', '√26 ', ' √5 + √13 ', ' √10 ', ' 10', 'dapanC', 0.25, 37),
(185, 18, ' Các mặt của khối 12 mặt đều là những đa giác nào?', 'Tam giác đều', 'hình vuông', '. ngũ giác đều', ' lục giác đều', 'dapanC', 0.25, 37),
(186, 19, ' Khối bát diện đều có bao nhiêu đỉnh?', ' 6 đỉnh', '8 đỉnh ', '10 đỉnh ', '12 đỉnh', 'dapanA', 0.25, 37),
(187, 20, 'Trong các mệnh đề sau, mệnh đề nào đúng?', 'Tâm các mặt của hình bát diện đều là các đỉnh của một hình tứ diện đều', 'Tâm các mặt của một hình bát diện đều là các đỉnh của một hình bát diện đều', 'Tâm các mặt của một hình 12 mặt đều là các đỉnh của một hình 12 mặt đều', 'Tâm các mặt của một hình 20 mặt đều là các đỉnh của một hình 20 mặt đều', 'dapanA', 0.25, 37),
(188, 21, 'Tâm các mặt của một hình 20 mặt đều là các đỉnh của một hình 20 mặt đều', 'Hình 12 mặt đều   ', ' Hình lập phương', '. Hình bát diện đều  ', ' Hình tứ diện đều', 'dapanC', 0.25, 37),
(189, 22, ' Trong các mệnh đề sau, mệnh đề nào sai?', 'Tồn tại hình đa diện đều mà các mặt của nó là những tam giác đều', 'Tồn tại hình đa diện đều mà các mặt của nó là những hình vuông', 'Tồn tại hình đa diện đều mà các mặt của nó là những ngũ giác đều', 'Tồn tại hình đa diện đều mà các mặt của nó là những lục giác đều', 'dapanD', 0.25, 37),
(190, 23, 'Trong các hình đa diện đều sau, hình nào có số đỉnh nhỏ hơn số mặt?', ' Hình tứ diện đều', '. Hình lập phương   ', 'hình 12 mặt đều', 'hình 20 mặt đều', 'dapanD', 0.25, 37),
(191, 23, 'Trong các hình đa diện đều sau, hình nào có số đỉnh nhỏ hơn số mặt?', ' Hình tứ diện đều', '. Hình lập phương   ', 'hình 12 mặt đều', 'hình 20 mặt đều', 'dapanD', 0.25, 37),
(192, 25, 'Trong các mệnh đề sau, mệnh đề nào đúng?  Khối đa diện có các mặt là những tam giác thì:', 'Số mặt và số đỉnh của nó bằng nhau', ' Số mặt và số cạnh của nó bằng nhau', 'Số mặt của nó là một số chẵn', '. Số mặt của nó là một số lẻ', 'dapanC', 0.25, 37),
(193, 26, 'Trong các mệnh đề sau, mệnh đề nào sai ?', 'Tồn tại một hình đa diện có số cạnh bằng 7', 'Tồn tại một hình đa diện có số cạnh nhỏ hơn 7', 'Số cạnh của một hình đa diện luôn lớn hơn hoặc bằng 6', ' Tồn tại một hình đa diện có số cạnh lớn hơn 7', 'dapanA', 0.25, 37),
(194, 27, 'Trong các mệnh đề sau, mệnh đề nào đúng?', 'Trong một hình đa diện tổng của số mặt và số cạnh nhỏ hơn số đỉnh.', 'Trong một hình đa diện tổng của số mặt và số đỉnh lớn hơn số cạnh', ' Trong một hình đa diện tổng số cạnh và số đỉnh nhỏ hơn số mặt', 'Tồn tại một hình đa diện có tổng của số mặt và số đỉnh nhỏ hơn số cạnh', 'dapanB', 0.25, 37),
(195, 28, ' Trong các mệnh đề sau, mệnh đề nào đúng?', 'Mỗi hình đa diện có ít nhất 8 mặt', 'Mỗi hình đa diện có ít nhất 6 mặt', 'Mỗi hình đa diện có ít nhất 5 mặt', ' Mỗi hình đa diện có ít nhất 4 mặt', 'dapanD', 0.25, 37),
(196, 29, 'Trong các mệnh đề sau, mệnh đề nào đúng?', 'Mỗi hình đa diện có ít nhất 8 cạnh', 'Mỗi hình đa diện có ít nhất 7 cạnh', ' Mỗi hình đa diện có ít nhất 6 cạnh', 'Mỗi hình đa diện có ít nhất 9 cạnh', 'dapanC', 0.25, 37),
(197, 30, 'Trong các mệnh đề sau, mệnh đề nào đúng?', 'Tồn tại một hình đa diện có số mặt lớn hơn số cạnh', ' Tồn tại một hình đa diện có số mặt lớn hơn số đỉnh', 'Trong một hình đa diện số mặt luôn lớn hơn hoặc bằng số đỉnh', 'Tồn tại một hình đa diện có số đỉnh lớn hơn số cạnh', 'dapanC', 0.25, 37),
(198, 31, 'Khối 20 mặt đều có bao nhiêu cạnh?', '24 cạnh', '28 cạnh', ' 30 cạnh', ' 40 cạnh', 'dapanC', 0.25, 37),
(199, 32, 'Khối 12 mặt đều có bao nhiêu đỉnh ?', ' 10 đỉnh', '12 đỉnh', '18 đỉnh', ' 20 đỉnh', 'dapanD', 0.25, 37),
(200, 33, 'Trong các mệnh đề sau, mệnh đề nào sai ?', ' Số mặt của một hình đa diện đều luôn là số chẵn', 'Số đỉnh của một hình đa diện đều luôn là số chẵn', 'Số cạnh của một hình đa diện đều luôn là số chẵn', ' Tồn tại một hình đa diện đều có số cạnh là số lẻ', 'dapanD', 0.25, 37),
(201, 34, ' Khối lập phương là khối đa diện đều thuộc loại nào?', '(4; 3) ', '. (3; 4)  ', '(5; 3) ', '(3; 5)', 'dapanA', 0.25, 37),
(202, 35, 'Hình nón (N) có đường sinh gấp hai lần bán kính đáy. Góc ở đỉnh của hình nón là', '120o', '60o ', '30o ', '0o', 'dapanC', 0.25, 37),
(203, 36, 'Một chiếc phễu đựng dầu hình nón có chiều cao là 30cm và đường sinh là 50cm. Giả sử rằng lượng dầu mà chiếc phễu đựng được chính là thể tích của khối nón. Khi đó trong các lượng dầu sau đây, lượng dầu nào lớn nhất chiếc phễu có thể đựng được :', ' 150720π(cm3) ', '50400π(cm3)', '16000π(cm3)  ', '12000π(cm3)', 'dapanC', 0.25, 37),
(204, 37, 'Cho hình trụ có được khi quay hình chữ nhật ABCD quanh trục AB. Biết rằng AB = 2AD = 2a. Thể tích khối trụ đã cho theo a là :', '2πa3', 'πa3', '2πa3 /3 ', 'πa3 /2', 'dapanA', 0.25, 37),
(205, 38, 'Để làm một thùng phi hình trụ người ta cần hai miếng nhựa hình tròn làm hai đáy có diện tích mỗi hình là 4π(cm2) và một miếng nhựa hình chữ nhật có diện tích là 15π(cm2) để làm thân. Tính chiều cao của thùng phi được làm.', '15/4(cm)', '. 5(cm) ', '15/2(cm) ', '15(cm)', 'dapanA', 0.25, 37),
(206, 39, ' Cho hình chữ nhật ABCD có AB = 2AD. Lần lượt quay hình chữ nhật quanh các trục AB, AD ta được hai khối trụ lần lượt gọi là (H1), (H2). Tính tỉ số thể tích của khối trụ (H1) chia cho thể tích của khối trụ (H2)', ' 1', '1/4', '1/2 ', '. 2', 'dapanC', 0.25, 37),
(207, 40, ' Cho hình trụ có bán kính đáy bằng a và diện tích toàn phần 6πa2. Diện tích của thiết diện của hình trụ cắt bởi mặt phẳng (P) đi qua các trục của hình trụ là :', 'a2 ', ' 2a2  ', ' 4a2  ', '6a2', 'dapanC', 0.25, 37),
(208, 41, 'Cho hình chóp S.ABC có đáy là tam giác vuôg cân đỉnh B và BC = a, SA ⊥ (ABC), SA = 2a. Khẳng định nào sau đây là đúng?', ' Điểm S nằm trong mặt cầu tâm A bán kính a', 'Điểm S nằm ngoài mặt cầu tâm A bán kính 2a', 'Điểm C nằm trong mặt cầu tâm A bán kính 2a', ' Cả ba điểm S, B, C cùng nằm trong mặt cầu tâm A bán kính 2', 'dapanC', 0.25, 37),
(209, 42, 'Cho mặt cầu (S) tâm O bán kính R và một mặt phẳng (P). Kí hiệu h là khoảng cách từ O đến mặt phẳng (P). Mặt phẳng (P) có nhiều hơn một điểm chung với mặt cầu (S) nếu :', ' h ≤ R ', '. h ≥ R', ' h > R', '. h < R', 'dapanD', 0.25, 37),
(210, 43, 'Cho hình chóp S.ABCD có đáy ABCD là hình vuông có cạnh bằng 2a, SA vuông góc với đáy và SA = a. Bán kính mặt cầu tâm A tiếp xúc với mặt phẳng (SBC) theo a là:', '2a ', '. a  ', 'a√2/2', '2a√5/5', 'dapanD', 0.25, 37),
(211, 44, 'Cho hai quả cầu cùng bán kính là 5cm. Để đựng hai quả cầu Nam phải làm một hình hộp chữ nhật từ bìa carton. Hỏi trong các đáp án dưới đây, Nam cần ít nhất bao nhiêu xen-ti-mét vuông bìa carton để làm được chiếc hộp đó?', ' 300(cm2)', ' 1000(cm2) ', ' 250(cm2)  ', '1250(cm2)', 'dapanB', 0.25, 37),
(212, 45, 'Trong không gian Oxyz , cho hình bình hành ABDC với A(0;0;0), B(1;-2;3), D(3;1;-4). Tọa độ của điểm C là:', '(4;-1;-1) ', ' (2;3;-7) ', ' (3/2; 1/2; -2)   ', ' (-2;-3;7)', 'dapanB', 0.25, 37),
(213, 46, 'Trong không gian Oxyz, cho tứ diện đều ABCD có A(0;1;2). Gọi H là hình chiếu vuông góc của A lên mặt phẳng (BCD). Cho H(4;-3;-2). Tọa độ tâm I và bán kính R của mặt cầu (S) ngoại tiếp tứ diện ABCD là:', 'I(2; -1; 0); R = 2√3', ' I(3; -2; -1); R = 3√3', 'I(4; -3; -2); R = 4√3 ', 'I(3; -2; -1); R = 9', 'dapanC', 0.25, 37),
(214, 47, 'Trong không gian Oxyz, cho hai điểm A(1;0;-2), B(-1;1;1). Phương trình mặt phẳng (P) đi qua A và vuông góc với đường thẳng AB là:', '. 2x - y - 3z - 8 = 0', ' x - 2z - 8 = 0', 'x - 2z - 8 = 0 ', '2x - y - 3z + 6 = 0', 'dapanD', 0.25, 37),
(215, 48, 'Trong không gian Oxyz, cho hai điểm A(1;3;5), B(-1;5;3). Lập phương trình mặt phẳng trung trực (P) của đoạn thẳng AB', 'x + y + z = 0', ' x + y - z = 0', ' x - y + z = 0', '-x + y + z = 0', 'dapanC', 0.25, 37),
(216, 49, 'Trong không gian Oxyz, lập phương trình của mặt phẳng (P) đi qua ba điểm A(1 ;0 ;1), B(0 ;-1 ;-3), C(3 ;2 ;5).', ' x - y - 1 = 0', ' x - y + 1 = 0', ' x + z - 2 = 0', ' x + y - 1 = 0', 'dapanA', 0.25, 37),
(217, 50, 'Trong không gian Oxyz, cho mặt phẳng (P) có phương trình (m2 - 2m)x + y + (m - 1)z + m2 + m = 0, trong đó m là tham số. Với những giá trị nào của m thì mặt phẳng (P) song song với trục Ox ?', 'm=0 ', 'm=2  ', 'm=0 hoặc m=2', '. m=1', 'dapanD', 0.25, 37),
(218, 1, 'Câu 1 (NB): Công thức của axit oleic là', 'A. C17H33COOH.', 'B. C2H5COOH.', 'C. HCOOH.', 'D. CH3COOH.', 'dapanA', 0.25, 12),
(219, 2, 'Câu 2 (NB): Chất nào sau đây thuộc loại polisaccarit?', 'A. Saccarozơ. ', 'B. Tinh bột.', 'C. Fructozơ.', 'D. Glucozơ.', 'dapanB', 0.25, 12),
(220, 3, 'Câu 3 (NB): Dung dịch nào sau đây không làm đổi màu quỳ tím? ', 'A. HCl.', 'B. NaOH. ', 'C. CH3-NH2.', 'D. H2N-CH2-COOH.', 'dapanD', 0.25, 12),
(221, 4, 'Câu 4 (NB): Tơ nào sau đây thuộc loại tơ nhân tạo?', 'A. Tơ nitron.', 'B. Tơ xenlulozơ axetat.', 'C. Tơ tằm.', 'D. Tơ capron.', 'dapanB', 0.25, 12),
(222, 5, 'Câu 5 (NB):  Kim loại nào sau đây tan trong nước ở điều kiện thường?', 'A. Na.', 'B. Cu.', 'C. Fe.', 'D. Al.', 'dapanA', 0.25, 12),
(223, 6, 'Câu 6 (NB): Kim loại nào sau đây không tan được trong dung dịch \r\nHCl?\r\n', 'A. Ag.', 'B. Zn. ', 'C. Al.', 'D. Mg.', 'dapanA', 0.25, 12),
(224, 7, 'Câu 7 (NB): Kim loại nào sau đây điều chế được bằng phương pháp thủy luyện?', 'A. Ca.', 'B. Na.', 'C. Mg.', 'D. Cu.', 'dapanD', 0.25, 12),
(225, 8, 'Câu 8 (NB): Dung dịch chất nào sau đây hòa tan được Al(OH)3?', 'A. KCl.', 'B. NaNO3.', 'C. MgCl2.', 'D. NaOH.', 'dapanD', 0.25, 12),
(226, 9, 'Câu 9 (NB): Chất nào sau đây được dung để khử chua trong đất nông nghiệp?', 'A. CaCl2. ', 'B. Ca(NO3)2.', 'C. CaO. ', 'D. CaSO4.', 'dapanC', 0.25, 12),
(227, 10, 'Câu 10 (NB): Công thức hóa học của sắt (III) clorua là', 'A. Fe2(SO4)3.', 'B. FeSO4.', 'C. FeCl3.', 'D. FeCl2.', 'dapanC', 0.25, 12),
(228, 11, 'Câu 11 (NB): Crom tác dụng với lưu huỳnh (đun nóng), thu được sản phẩm là', 'A. Cr2S3.', 'B. Cr2(SO4)3.', 'C. CrS3.', 'D. CrSO4.', 'dapanA', 0.25, 12),
(229, 12, 'Câu 12 (NB): Hiện nay, nhiều nơi ở nông thôn đang sử dụng hầm biogas để xử lí chất thải trong chăn nuôi gia súc cung cấp nhiên liệu cho việc đun nấu. Chất dễ cháy trong khí biogas là', 'A. CH4.', 'B. CO2.', 'C. N2.', 'D. Cl2.', 'dapanA', 0.25, 12),
(230, 13, 'Câu 13 (TH): Cặp dung dịch chất nào sau đây phản ứng với nhau tạo ra chất khí?', 'A. Na2CO3 và KOH.', 'B. NH4Cl và AgNO3.', 'C. Ba(OH)2 và NH4Cl.', 'D. NaOH và H2SO4.', 'dapanC', 0.25, 12),
(231, 14, 'Câu 14 (TH): Este nào sau đây tác dụng với dung dịch NaOH thu được natri axetat', 'A. C2H5COOCH3.', 'B. HCOOC2H5.', 'C. CH3COOC2H5.', 'D. HCOOCH3.', 'dapanC', 0.25, 12),
(232, 15, 'Câu 15 (TH): Đun nóng 100 ml dung dịch glucozơ a (mol/l) với lượng dư dung dịch AgNO3 trong NH3. Sau khi phản ứng xảy ra hoàn toàn, thu được 21,6 gam Ag. Giá trị của a là', 'A. 1,0.', 'B. 0,1. ', 'C. 0,5.', 'D. 0,2.', 'dapanA', 0.25, 12),
(233, 16, 'Câu 16 (TH): Tinh thể chất rắn X không màu, vị ngọt, dễ tan trong nước. X có nhiều trong mật ong nên làm cho mật ong có vị ngọt sắc. Trong công nghiệp, X được điều chế bằng phản ứng thủy phân chất Y. Tên gọi của X và Y lần lượt là', 'A. glucozơ và fructozơ.', 'B. saccarozơ và glucozơ.', 'C. saccarozơ và xenlulozơ.', 'D. fructozơ và saccarozơ.', 'dapanD', 0.25, 12),
(234, 17, 'Câu 17 (TH): Phát biểu nào sau đây đúng?', 'A. Đimetylamin có công thức CH3CH2NH2. ', 'B. Glyxin là hợp chất có tính lưỡng tính.', 'C. Valin tác dụng với dung dịch Br2 tạo kết tủa.', 'D. Phân tử Gly-Ala-Val có 6 nguyên tử oxi.', 'dapanB', 0.25, 12),
(235, 18, 'Câu 18 (TH): Phát biểu nào sau đây đúng?', 'A. Amilozơ có cấu trúc mạch phân nhánh.', 'B. Tơ tằm thuộc loại tơ nhân tạo.', 'C. Tơ visco thuộc loại tơ tổng hợp.', 'D. PVC được điều chế bằng phản ứng trùng hợp.', 'dapanD', 0.25, 12),
(236, 19, 'Câu 19 (TH): Thí nghiệm nào sau đây có xảy ra ăn mòn điện hóa học?', 'A. Đốt dây Mg trong bình đựng khí O2.', 'B. Nhúng thanh Zn vào dung dịch hỗn hợp gồm CuSO4 và H2SO4.', 'C. Nhúng thanh Fe vào dung dịch HCl. ', 'D. Nhúng thanh Cu vào dung dịch HNO3 loãng.', 'dapanB', 0.25, 12),
(237, 20, 'Câu 20 (TH): Đốt cháy hoàn toàn m gam Al trong khí O2 dư, thu được 10,2 gam Al2O3. Giá trị của m là', 'A. 3,6.', 'B. 5,4.', 'C. 2,7.', 'D. 4,8.', 'dapanB', 0.25, 12),
(238, 21, 'Câu 21 (TH): Thí nghiệm nào sau đây thu được muối sắt (III) sau khi kết thúc phản ứng ?', 'A. Cho Fe vào dung dịch CuSO4.', 'B. Cho Fe(OH)2 vào dung dịch H2SO4 loãng.', 'C. Cho Fe vào dng dịch HCl. ', 'D. Đốt cháy Fe trong bình khí Cl2 dư.', 'dapanD', 0.25, 12),
(239, 22, 'Câu 22 (TH): Cho 2 ml chất lỏng X vào ống nghiệm khô có sẵn vài viên đá bọt, sau đó thêm từng giọt dung dịch H2SO4 đặc, lắc đều. Đun nóng hỗn hợp, sinh ra hiđrocacon làm nhạt màu dung dịch KMnO4. Chất X là', 'A. ancol metylic.', 'B. axit axetic.', 'C. anđehit axetic.', 'D. ancol etylic.', 'dapanD', 0.25, 12),
(240, 23, 'Câu 23 (TH): Cho các phát biểu sau :\r\n(a) Mỡ lợn hoặc dầu dừa có thể dùng làm nguyên liệu để sản xuất xà phòng.\r\n(b) Nước ép của quả nho chín có thể tham gia phản ứng tráng bạc.\r\n(c) Trong tơ tằm có các gốc α-amino axit.\r\n(d) Cao su lưu hóa có tính đàn hồi, lâu mòn và khó tan hơn cao su thường.\r\nMột số este có mùi thơm được dung làm chất tạo hương cho thực phẩm và mỹ phẩm.\r\nSố phát biểu đúng là\r\n', 'A. 5.', 'B. 4.', 'C. 3.', 'D. 2.', 'dapanD', 0.25, 12),
(241, 24, 'Câu 24 (TH):  Thực hiện các thí nghiệm sau :\r\n(a) Sục khí CO2 vào dung dịch NaOH dư.\r\n(b) Cho kim loại Cu vào dung dịch FeCl3 dư.\r\n(c) Cho dng dịch HCl vào dung dịch NaAlO2 dư.\r\n(d) Cho dung dịch Fe(NO3)2 vào dung dịch AgNO3 dư.\r\n(e) Cho dung dịch NaHCO3 ', 'A. 4.', 'B. 3.', 'C. 5.', 'D. 2', 'dapanB', 0.25, 12),
(242, 25, 'Câu 25 (VD): Dẫn 0,02 mol hỗn hợp X (gồm hơi nước và khí CO2) qua cacbon nung đỏ, thu được 0,035 mol hỗn hợp Y gồm CO, H2 và CO2. Cho Y đi qua ống đựng 10 gam hỗn hợp gồm Fe2O3 và CuO (dư, nung nóng), sau khi các phản ứng xảy ra hoàn toàn, thu được m gam ', 'A. 9,52. ', 'B. 9,28.', 'C. 9,76.', 'D. 9,20.', 'dapanA', 0.25, 12),
(243, 26, 'Câu 26 (VD): Nung nóng 0,1 mol C4H10 có xúc tác thích hợp, thu được hỗn hợp X gồm H2, CH4, C2H4, C2H6, C3H6, C4H8 và C4H10. Dẫn X qua bình đựng dung dịch Br2 dư, sau khi phản ứng hoàn toàn khối lượng bình tăng 3,64 gam và có hỗn hợp khí Y thoát ra. Đốt ch', 'A. 6,272.', 'B. 5,376.', 'C. 6,048.', 'D. 5,824.', 'dapanD', 0.25, 12),
(245, 28, 'Câu 28 (VD): Cho m gam Fe tác dụng hết với dung dịch CuSO4 dư, thu được 19,2 gam Cu. Giá trị của m là', 'A. 11,2. ', 'B. 14,0.', 'C. 8,4.', 'D. 16,8.', 'dapanD', 0.25, 12),
(246, 29, 'Câu 29 (VD): Hòa tan hoàn toàn m gam hỗn hợp gồm Na2O và Al2O3 (tỉ lệ mol tương ứng là 4 : 3) vào nước, thu được dung dịch X. Cho từ từ dung dịch HCl 1M vào X, kết quả thí nghiệm được ghi ở bảng sau\r\n \r\nGiá trị của a và m lần lượt là\r\n', 'A. 23,4 và 35,9.', 'B. 15,6 và 27,7. ', 'C. 15,6 và 55,4.', 'D. 23,4 và 56,3.', 'dapanB', 0.25, 12),
(247, 30, 'Câu 30 (VD): Cho sơ đồ các phản ứng sau:\r\na) X1 + H2O   X2 + X3↑ + H2↑ (điện phân dung dịch có màng ngăn) \r\nb) X2 + X4   BaCO3 + K2CO3 + H2O\r\nc) X2 + X3   X1 + X5 + H2O \r\nd) X4 + X6   BaSO4 + K2SO4 + CO2 + H2O\r\nX5 và X6 thỏa mãn sơ đồ trên lần lượt là\r\n', 'A. Ba(HCO3)2 và KHSO4.', 'B. KClO và KHSO4', 'C. Ba(HCO3)2 và H2SO4.', 'D. KClO và H2SO4.', 'dapanB', 0.25, 12),
(248, 31, 'Câu 31 (VD):  Cho sơ đồ các phản ứng theo đúng tỉ lệ mol:\r\n	(a) X  + 4AgNO3 + 6NH3 + 2H2O  X1 + 4Ag + 4NH4NO3 (t◦)	\r\n	(b) X1 + 2NaOH   X2 + 2NH3 + 2H2O\r\n	(c) X2 + 2HCl   X3 + 2NaCl\r\n	(d) X3 + C2H5OH    X4 + H2O (H2SO4 đặc ; t◦)\r\nBiết X là hợp chất hữu cơ ', 'A. 118.', 'B. 138.', 'C. 90.', 'D. 146.', 'dapanA', 0.25, 12),
(249, 32, 'Câu 32 (VD): Đốt cháy hoàn toàn 17,16 gam triglixerit X, thu được H2O và 1,1 mol CO2. Cho 17,16 gam X tác dụng với dung dịch NaOH vừa đủ, thu được glyxerol và m gam muối.Mặc khác, 17,16 gam X tác dụng được tối đa với 0,04 mol Br2 trong dung dịch. Giá trị của m là', 'A. 17,72.', 'B. 18,28.', 'C. 18,48.', 'D. 16,12.', 'dapanA', 0.25, 12),
(250, 33, 'Câu 33 (VDC): Tiến hành thí nghiệm theo các bước sau:\r\nBước 1: Cho vào hai ống nghiệm mỗi ống 2 ml etyl axetat.\r\nBước 2: Thêm 2 ml dung dịch H2SO4 20% vào ống thứ nhất; 4 ml dung dịch NaOH 30% vào ống thứ hai.\r\nBước 3: Lắc đều cả hai ống nghiệm, lắp ống sinh hàn, đun sôi nhẹ trong khoảng 5 phút, để nguội.\r\nCho các phát biểu sau:\r\n(a) Sau bước 2, chất lỏng trong cả hai ống nghiệm đều phân thành hai lớp.\r\n(b) Sau bước 3, Chất lỏng trong cả hai ống nghiệm đều đồng nhất.\r\n(c) Sau bước 3, ở hai ống nghiệm đều thu được sản phẩm giống nhau.\r\n(d) Ở bước 3, có thể thay việc đun sôi nhẹ bằng đun cách thủy (ngâm trong nước nóng).\r\n(e) Ống sinh hàn có tác dụng hạn chế sự thất thoát của các chất lỏng trong ống nghiệm.\r\n\r\nSố phát biểu đúng là', 'A. 4.', 'B. 3.', 'C. 2.', 'D. 5.', 'dapanB', 0.25, 12),
(251, 34, 'Câu 34 (VDC): Cho 7,34 gam hỗn hợp E gồm hai este mạch hở X và Y (đều tạo bởi axit cacboxylic và ancol ; MX<MY<150) tác dụng vừa đủ với dung dịch NaOH, thu được một ancol Z và 6,74 gam hỗn hợp muối T. Cho toàn bộ Z tác dụng với Na dư, thu được 1,12 lít khí H2. Đốt cháy hoàn toàn T, thu được H2O, Na2CO3 và 0,05 mol CO2. Phần trăm khối lượng của X trong E là', 'A. 81,74%.', 'B. 40,33%. ', 'C. 30,25%.', 'D. 35,97%.', 'dapanB', 0.25, 12);
INSERT INTO `chitietdethi` (`id_cauhoi`, `thutucau`, `cauhoi`, `dapanA`, `dapanB`, `dapanC`, `dapanD`, `dapan`, `diem`, `id_de`) VALUES
(252, 35, 'Câu 35 (VDC): Hỗn hợp X gồm ba este mạch hở đều tạo bởi axit cacboxylic với ancol, trong đó hai este có cùng số nguyên tử cacbon trong phân tử. Xà phòng hóa hoàn toàn 7,76 gam X bằng dung dịch NaOH vừa đủ, thu được hỗn hợp Y gồm hai ancol đơn chức, kế tiếp trong dãy đồng đẳng và hỗn hợp Z gồm hai muối. Cho toàn bộ Y vào bình đựng kim loại Na dư, sau phản ứng có khí H2 thoát ra và khối lượng bình tang 4 gam. Đốt cháy hoàn toàn Z cần vừa đủ 0,09 mol O2, thu được Na2CO3 và 4,96 gam hỗn hợp CO2 và H2O. Phần trăm khối lượng của este có phân tử khối nhỏ nhất trong X là', 'A. 15,46%.', 'B. 19,07%.', 'C. 77,32%.', 'D. 61,86%.', 'dapanD', 0.25, 12),
(253, 36, 'Câu 36 (VDC): Chất X (CnH2n+4O4N2) là muối amoni của axit cacboxylic đa chức, chất Y (CmH2m+4O2N2) là muối amoni của một amino axit. Cho m gam E gồm X và Y (có tỉ lệ mol tương ứng là 7 : 3) tác dụng hết với lượng dư dung dịch NaOH đun nóng, thu được 0,17 mol etyl amin và 15,09 gam hỗn hợp muối. Phần trăm khối lượng của X trong E có giá trị gần nhất với giá trị nào sau đây ?', 'A. 77.', 'B. 71.', 'C. 68.', 'D. 52.', 'dapanA', 0.25, 12),
(254, 37, 'Câu 37 (VDC): Hòa tan hết m gam hỗn hợp X gồm Fe, FeO, Fe2O3 và Fe3O4 vào dung dịch HCl dư, thu được 0,04 mol H2 và dung dịch chứa 36,42 gam hỗn hợp muối. Mặc khác, hòa tan hoàn toàn m gam X trong dung dịch chứa 0,625 mol H2SO4 (đặc) đun nóng, thu được dung dịch Y và a mol SO2 (sản phẩm khử duy nhất của S+6). Cho 450 ml dung dịch NaOH 1M vào Y, sau khi phản ứng kết thúc thu được 10,7 gam một chất kết tủa. Giá trị của a là', 'A. 0,125.', 'B. 0,155.', 'C. 0,105.', 'D. 0,145.', 'dapanD', 0.25, 12),
(255, 38, 'Câu 38 (VDC): Hòa tan hoàn toàn m gam hỗn hợp gồm CuSO4 và NaCl vào nước, thu được dung dịch X. Tiến hành điện phân X với các điện cực trơ, màn ngăn xốp, dòng điện có cường độ không đổi. Tổng số mol khí thu được trên cả hai điện cực (n) phụ thuộc vào thời gian điện phân (t) được mô tả như đồ thị dưới đây (đồ thị gấp khúc tại các điểm M, N):\r\n \r\n Giả thuyết hiệu suất điện phân là 100%, bỏ qua sự bay hơi của nước. Giá trị của m là :\r\n', 'A. 7,57.', 'B. 5,97.', 'C. 2,77.', 'D. 9,17. ', 'dapanD', 0.25, 12),
(256, 39, 'Câu 39 (VDC): Trong quá trình bảo quản, một mẫu muối FeSO4.7H2O (có khối lượng m gam) bị oxi hóa bởi oxi không khí tạo thành hỗn hợp X chứa các hợp chất của Fe (II) và Fe (III). Hòa tan toàn bộ X trong dung dịch loãng chứa 0,025 mol H2SO4, thu được 100 ml dung dịch Y. Tiến hành hai thí nghiệm với Y:\r\n	Thí nghiệm 1: Cho lượng dư dung dịch BaCl2 vào 20 ml dung dịch Y, thu được 2,33 gam kết tủa.\r\n	Thí nghiệm 2: Thêm dung dịch H2SO4 (loãng, dư) vào 20 ml dung dịch Y, thu được dung dịch Z. Nhỏ từ từ dung dịch KMnO4 0,1M vào Z đến khi phản ứng đủ thì hết 8,6 ml.\r\nGiá trị của m và phần trăm số mol Fe (II) đã bị oxi hóa trong không khí lần lượt là\r\n', 'A. 11,12 và 57%.', 'B. 11,12 và 43%.', 'C. 6,95 và 7%.', 'D. 6,95 và 14%.', 'dapanD', 0.25, 12),
(257, 40, 'Câu 40 (VDC): Hòa tan hết 23,18 gam hỗn hợp X gồm Fe, Mg và Fe(NO3)3 vào dung dịch chứa  0,92 mol HCl và 0,01 mol NaNO3, thu được dung dịch Y (chất tan chỉ có 46,95 gam hỗn hợp muối) và 2,92 gam hỗn hợp Z gồm ba khí không màu (trong đó hai khí có số mol bằng nhau). Dung dịch Y phản ứng được tối đa 0,91 mol KOH, thu được 29,18 gam kết tủa. Biết các phản ứng xảy ra hoàn toàn. Phần trăm thể tích của khí có phân tử khối lớn nhất trong Z là ', 'A. 45,45%.', 'B. 58,82%.', 'C. 51,37%.', 'D. 75,34%.', 'dapanC', 0.25, 12),
(259, 1, 'Câu 1: Một sóng cơ hình sin truyền theo trục   Quãng đường mà sóng truyền được trong một chu kì bằng', 'A. nửa bước sóng.	', 'B. một bước sóng.', 'C. ba lần bước sóng', 'D. hai lần bước sóng.', 'dapanB', 0.25, 23),
(260, 2, 'Câu 2: Một vật dao động điều hòa với tần số góc   Chu kì dao động của vật được tính bằng công thức', 'A.T=2PI/w', 'B.T=PI/2w', 'C.T=1/2PIw', 'D.2PIw', 'dapanA', 0.25, 23),
(261, 3, 'Câu 3: Tia laze được dùng', '  A. trong chiếu điện, chụp điện.', '  B. để tìm khuyết tật bên trong các vật đúc bằng kim loại.', '  C. để kiểm tra hành lí của hành khách đi máy bay.', '  D. như một dao mổ trong phẫu thuật mắt.', 'dapanD', 0.25, 23),
(262, 4, 'Câu 4: Một con lắc lò xo gồm một vật nhỏ và lò xo nhẹ có độ cứng k  Con lắc dao động điều hòa dọc theo trục  Ox nằm ngang. Khi vật có li độ x  thì lực đàn hồi của lò xo tác dụng vào nó là', 'A.-kx', 'B.-kx^2', 'C.-kx/2', 'D.-(kx^2)/2', 'dapanA', 0.25, 23),
(263, 5, 'Câu 5: Trong thông tin liên lạc bằng sóng vô tuyến, bộ phận nào sau đây ở máy thu thanh dùng để biến dao động điện thành sao động âm có cùng tần số?', 'A. Mạch tách sóng.', 'B. Anten thu.', 'C. Loa.		', '	D. Mạch khuếch đại.', 'dapanC', 0.25, 23),
(264, 6, 'Câu 6: Một máy phát điện xoay điện xoay chiều ba pha đang hoạt động bình thường. Các suất điện động cảm ứng trong ba cuộn dây của phần ứng từng đôi một lệch pha nhau', 'A.2PT/3', 'B.PI/2', 'C.PI/4', 'D.2PI/5', 'dapanA', 0.25, 23),
(265, 7, 'Câu 7: Phản ứng hạt nhân nào sau đây là phản ứng phân hạch?', '', '', '', '', 'dapanA', 0.25, 23),
(266, 8, 'Câu 8: Tia   có bản chất là', 'A. dòng các êlectron.', 'B. sóng âm.', '	C. sóng điện từ.', 'D. dòng các pôzitron.', 'dapanC', 0.25, 23),
(267, 9, 'Câu 9: Đặc trưng nào sau đây là đặc trưng sinh lí của âm?', 'A. Độ to của âm.	', 'B. Tần số âm.', 'C. Đồ thị dao động âm.	', 'D. Mức cường độ âm.', 'dapanA', 0.25, 23),
(268, 10, 'Câu 10: Trong miền ánh sáng nhìn thấy, chiết suất của thủy tinh có giá trị nhỏ nhất đối với ánh sáng đơn sắc nào sau đây?', 'A. Ánh sáng lục.	', 'B. Ánh sáng tím.', 'C. Ánh sáng đỏ.', 'D. Ánh sáng lam.', 'dapanC', 0.25, 23),
(269, 11, 'Số nuclôn có trong hạt nhân   là', 'A. Z.', 'B. A.', 'C. A+Z', 'D. A-Z.', 'dapanB', 0.25, 23),
(270, 12, 'Câu 12: Mối liên hệ giữa cường độ hiệu dụng   và cường độ cực đại   của dòng điện xoay chiều hình sin là ', 'A.  ', 'B.  	', 'C.  ', 'D.  ', 'dapanB', 0.25, 23),
(271, 13, 'Câu 13: Khảo sát thực nghiệm một máy biến áp có cuộn sơ cấp   và cuộn thứ cấp   Cuộn   được nối với mạng điện xoay chiều có điện áp hiệu dụng không đổi. Cuộn   gồm các vòng dây quấn cùng chiều, một số điểm trên   được nối ra các chốt   (như hình dưới). Số chỉ của vôn kế   có giá trị lớn nhất khi khóa   ở chốt nào sau đây?', 'A. Chốt  	', 'B. Chốt  ', 'C. Chốt  ', 'D. Chốt  	', 'dapanA', 0.25, 23),
(272, 14, 'Câu 14: Một sợi dây dài 48 cm có hai đầu cố định. Trên dây đang có sóng dừng với 2 bụng sóng. Sóng truyền trên dây có bước sóng là', 'A. 24 cm.', 'B. 96 cm.	', 'C. 48 cm', 'D. 32 cm.', 'dapanC', 0.25, 23),
(273, 15, 'Câu 15: Trong chân không, bức xạ có bước sóng nào sau đây là bức xạ hồng ngoại?', 'A. 350 nm.', 'B. 850 nm.	', 'C. 500 nm.', 'D. 700 nm.', 'dapanB', 0.25, 23),
(274, 16, 'Câu 16: Đặt điện áp xoay chiều có tần số góc   rad/s vào hai đầu cuộn cảm thuần có độ tự cảm   H. Cảm kháng của cuộn cảm là', 'A. 40  Ω', 'B.  20 Ω.	', 'C.  10 Ω.', 'D.   Ω.', 'dapanB', 0.25, 23),
(275, 17, 'Câu 17: Một đoạn dây dẫn thẳng dài 20 cm được đặt trong từ trường đều có độ lớn cảm ứng từ là 0,04 T. Biết đoạn dây vuông góc với các đường sức từ. Khi cho dòng điện không đổi có cường độ 5 A chạy qua dây dẫn thì lực từ tác dụng lên đoạn dây có độ lớn là', '  A. 0,004 N.	', 'B. 0,04 N.', 'C. 40 N.	', 'D. 0,4 N.', 'dapanB', 0.25, 23),
(276, 18, 'Câu 18: Đặt điện áp xoay chiều vào hai đầu đoạn mạch có   mắc nối tiếp. Biết điện trở và tổng trở của đoạn mạch có giá trị lần lượt là   Ω và   Ω. Hệ số công suất của đoạn mạch là ', '  A. 0,5.	', 'B. 1.	', 'C. 0,71.', 'D. 0,87.', 'dapanC', 0.25, 23),
(277, 19, 'Câu 19: Một tụ điện có điện dung 10 μF. Khi tụ điện có hiệu điện thế là 20 V thì điện tích của nó là', 'A.   C.	', 'B.   C.	', 'C.   C.', 'D.   C.', 'dapanD', 0.25, 23),
(278, 20, 'Câu 20: Xét nguyên tử hiđrô theo mẫu nguyên tử Bo, quỹ đạo dừng   của êlectron có bán kính là   m. Quỹ đạo dừng   có bán kính', 'A.   m.', 'B.   m.', 'C.   m.', 'D.   m.', 'dapanC', 0.25, 23),
(279, 21, 'Câu 21: Một sóng điện từ lan truyền trong chân không có bước sóng 6000 m. Lấy   m/s. Biết trong sóng điện từ, thành phần từ trường tại một điểm biến thiên điều hòa với chu kì   Giá trị của   là ', 'A.   s', 'B.   s.	', 'C.   s.', 'D.   ', 'dapanB', 0.25, 23),
(280, 22, 'Câu 22: Tại một nơi trên mặt đất có   m/s2, môt con lắc dao động điều hòa với chu kì 2 s. Chiều dài con lắc là', 'A. 40 cm.	', 'B. 25 cm.', 'C. 50 cm.	', 'D. 100 cm.', 'dapanA', 0.25, 23),
(281, 23, 'Câu 23: Năng lượng cần thiết để giải phóng một êlectron liên kết thành êlectron dẫn (năng lượng kích hoạt) của các chất PbS, Ge, Si, CdTe lần lượt là 0,30 eV; 0,66 eV; 1,12 eV; 1,51 eV. Lấy 1 eV =   J. Khi chiếu bức xạ đơn sắc mà mỗi phôtôn mang năng lượng bằng   J vào các chất trên thì số chất mà hiện tượng quang điện trong không xảy ra là', '  A. 1.	', 'B. 4.	', 'C. 3.	', 'D. 2.', 'dapanD', 0.25, 23),
(282, 24, 'Câu 24: Cho khối lượng của prôtôn, nơtron, hạt nhân   lần lượt là 1,0073 u; 1,0087 u; 6,0135 u. Độ hụt khối của   là', 'A. 0,0412 u.	', 'B. 0,0345 u.', 'C. 0,0245 u.', 'D. 0,0512 u.', 'dapanB', 0.25, 23),
(283, 25, 'Câu 25: Ở mặt chất lỏng, tại hai điểm   và   có hai nguồn dao động cùng pha theo phương thẳng đứng phát ra hai sóng kết hợp có bước sóng 1 cm. Trong vùng giao thoa,   là điểm cách   và   lần lượt là 8 cm và 12 cm. Giữa   và đường trung trực của đoạn thẳng   có số vân giao thoa cực tiểu là', 'A. 4.', 'B. 3.	', 'C. 6. ', 'D. 5.', 'dapanA', 0.25, 23),
(284, 26, 'Câu 26: Một nguồn điện một chiều có suất điện động 8 V và điện trở trong 1 Ω được nối tiếp với điện trở   Ω thành mạch điện kín. Bỏ qua điện trở của dây nối. Công suất tỏa nhiệt trên   là ', 'A. 7 W.	', 'B. 3 W.	', 'C. 1 W', 'D. 5 W.', 'dapanA', 0.25, 23),
(285, 27, 'Câu 27: Giới hạn quang điện của các kim loại Na, Ca, Zn, Cu lần lượt là: 0,5 μm; 0,43 μm; 0,35 μm; 0,3 μm. Một nguồn sáng phát ra ánh sáng đơn sắc với công suất 0,3 W. Trong mỗi phút, nguồn này phát ra   phôtôn. Lấy   J.s;   m/s. Khi chiếu ánh sáng từ nguồn này vào bề mặt các kim loại trên thì số kim loại mà hiện tượng quang điện xảy ra là ', '  A. 4.	', 'B. 1.	', 'C. 3.	', 'D. 2.', 'dapanD', 0.25, 23),
(286, 28, 'Câu 28:   là chất phóng xạ   Ban đầu có một mẫu   nguyên chất. Sau 53,6 phút, số hạt   sinh ra gấp 3 lần số hạt nhân   còn lại trong mẫu. Chu kì bán ra của   bằng', 'A. 13,4 phút', 'B. 26,8 phút.', 'C. 53,6 phút.	', 'D. 8,93 phút.', 'dapanA', 0.25, 23),
(287, 29, 'Câu 29: Một mạch dao động   lí tưởng đang có dao động điện từ tự do. Cường độ dòng điện trong mạch có phương trình   (mA) (  tính bằng s). Tại thời điểm cường độ dòng điện trong mạch là 40 mA, điện tích trên một bản tụ điện có độ lớn là ', 'A.   C.', 'B.   C.', 'C.   C', 'D.   ', 'dapanD', 0.25, 23),
(288, 30, 'Câu 30: Dao động của một vật là tổng hợp của hai dao động cùng phương có phương trình lần lượt là   (cm) và   (cm) ( ,   tính bằng s). Tại   gia tốc của vật có độ lớn là 300 cm/s2. Biên độ dao động của vật là', 'A.   cm.', 'B.   cm.	', 'C.   cm.', 'D.   cm.', 'dapanD', 0.25, 23),
(289, 31, 'Câu 31: Tiến hành thí nghiệm Y-âng về giao thoa ánh sáng, nguồn sáng phát ra ánh sáng đơn sắc có bước sóng   (380 nm <   < 760 nm). Khoảng cách giữa hai khe là 1 mm, khoảng cách từ mặt phẳng chứa hai khe đến màn quan sát là 1 m. Trên màn, hai điểm   và   là vị trí hai vân sáng đối xứng với nhau qua vân trung tâm,   cũng là vị trí vân sáng. Biết   cùng nằm trên một đường thẳng vuông góc với các vân giao thoa,   mm và   mm. Giá trị của   bằng', 'A. 700 nm.	', 'B. 400 nm.	', 'C. 600 nm.', 'D. 500 nm.', 'dapanD', 0.25, 23),
(290, 32, 'Câu 32: Một sợi quang hình trụ gồm phần lõi có chiết suất   và phần vỏ bọc có chiết suất   Trong không khí, một tia sáng tới mặt trước của sợi quang tại điểm O (O nằm trên trục của sợi quang) với góc tới   rồi khúc xạ vào phần lõi (như hình dưới). Để tia sáng chỉ truyền đi trong phần lõi thì giá trị lớn nhất của   gần nhất với giá trị nào sau đây', 'A. 45o.	', '	B. 49o.', 'C. 38o.', 'D. 33o.', 'dapanA', 0.25, 23),
(291, 33, 'Câu 33: Dùng hạt   có động năng   bắn vào hạt nhân   đứng yên gây ra phản ứng   Phản ứng này thu năng lượng 1,21 MeV và không kèm theo bức xạ gamma. Lấy khối lượng các hạt nhân tính theo đơn vị u bằng số khối của chúng. Hạt nhân   và hạt nhân   bay ra theo các hướng hợp với hướng chuyển động của hạt   các góc lần lượt là 20o và 70o. Động năng của hạt nhân   là ', ' A. 3,89 MeV.	', 'B. 0,775 MeV.	', 'C. 1,75 MeV', 'D. 1,27 MeV.', 'dapanB', 0.25, 23),
(292, 34, 'Câu 34:  Đặt điện áp   (V) vào hai đầu đoạn mạch có   mắc nối tiếp, trong đó tụ điện có điện dung   thay đổi được. Biết giá trị của điện trở là 10 Ω và cảm kháng của cuộn cảm là là   Ω. Khi   thì điện áp giữa hai đầu tụ điện là   (V). Khi   thì biểu thức cường độ dòng điện trong đoạn mạch là', 'A.   (A).', 'B.   (A).', 'C.   (A).', 'D.   (A).', 'dapanA', 0.25, 23),
(293, 35, 'Câu 35: Một con lắc lò xo được treo vào một điểm cố định đang dao động điều hòa theo phương thẳng đứng. Hình dưới là đồ thị biểu diễn sự phụ thuộc của lực đàn hồi   mà lò xo tác dụng lên vật nhỏ của con lắc theo thời gian   Tại   s, lực kéo về tác dụng lên vật có độ lớn là ', 'A. 0,29 N.	', 'B. 0,59 N.', 'C. 1,29 N.', 'D. 0,99 N.', 'dapanC', 0.25, 23),
(294, 36, 'Câu 36: Trong thí nghiệm Y-âng về giao thoa ánh sáng, hai khe được chiết bằng ánh sáng gồm hai thành phần đơn sắc có bước sóng   nm và   (390 nm <   < 760 nm). Trên màn quan sát thu được các vạch sáng là các vân sáng của hai bức xạ trên (hai vân sáng trùng nhau cũng là một vạch sáng). Trên màn, xét 4 vạch sáng liên tiếp theo thứ tự là   Khoảng cách giữa   và  , giữa   và   giữa   và   lần lượt là 2,0 mm; 4,5 mm; 4,5 mm. Giá trị của   gần nhất với giá trị nào sau đây?', 'A. 755 nm.	', 'B. 415 nm.', 'C. 395 nm.', 'D. 735 nm.', 'dapanD', 0.25, 23),
(295, 37, 'Câu 37: Đặt điện áp xoay chiều   (  không đổi,   tính bằng s) vào hai đầu đoạn mạch mắc nối tiếp gồm điện trở   Ω và cuộn dây có điện trở thì điện áp hiệu dụng giữa hai đầu cuộn dây là  . Lần lượt thay   bằng cuộn cảm thuần   có độ tự cảm   H, rồi thay   bằng tụ điện   có điện dung   F thì điện áp hiệu dụng giữa hai đầu cuộn dây trong hai trường hợp đều bằng   Hệ số công suất của cuộn dây bằng ', 'A. 0,752. 	', 'B. 0,496.	', 'C. 0,447. ', 'D. 0,854. ', 'dapanC', 0.25, 23),
(296, 38, 'Câu 38: Đặt điện áp xoay chiều vào hai đầu đoạn mạch gồm tụ điện   và cuộn dây có điện trở mắc nối tiếp. Hình dưới là đường cong biểu diễn liên hệ của điện áp tức thời giữa hai đầu cuộn dây   và điện áp tức thời giữa hai đầu điện trở   Độ lệch pha giữa   và   có giá trị là', 'A. 0,93 rad.		', 'B. 0,72 rad. ', 'C. 0,58 rad.', '	D. 1,19 rad.', 'dapanB', 0.25, 23),
(297, 39, 'Câu 39: Ở mặt chất lỏng, tại hai điểm   và   có hai nguồn dao động cùng pha theo phương thẳng đứng  phát ra hai sóng kết hợp có bước sóng   Trên đoạn thẳng   có 14 điểm cực tiểu giao thoa.   là điểm trên mặt chất lỏng mà   là tam giác đều. Trên đoạn thẳng   có hai điểm cực đại giao thoa liên tiếp mà phần tử chất lỏng tại đó dao động cùng pha với nhau. Đoạn thẳng   có độ dài gần nhất với giá trị nào sau đây?', 'A.  	', 'B.  	', 'C.  	', 'D.  ', 'dapanD', 0.25, 23),
(298, 40, 'Câu 40: Hai con lắc đơn giống hệt nhau mà các vật nhỏ mang điện tích như nhau, được treo ở một nơi trên mặt đất. Trong mỗi vùng không gian chứa mỗi con lắc có một điện trường đều. Hai điện trường này có cùng cường độ nhưng các đường sức vuông góc với nhau. Giữ hai con lắc ở vị trí các dây treo có phương thẳng đứng rồi thả nhẹ thì chúng dao động điều hòa trong cùng một phẳng với cùng biên độ góc 8o và có chu kì tương ứng là   và   s. Giá trị của   là', '  A. 1,974 s.	', 'B. 1,895 s.', 'C. 1,645 s.', 'D. 2,274 s.', 'dapanA', 0.25, 23),
(299, 1, 'Câu 1: Có thể sử dụng hóa chất nào sau đây để phát hiện quá trình hô hấp ở thực vật thải ra khí CO2?', 'A. Dung dịch NaCl.', 'B. Dung dịch Ca(OH)2.', 'C. Dung dịch KCl.', 'D. Dung dịch H2SO4.', 'dapanB', 0.25, 33),
(300, 2, 'Câu 2: Động vật nào sau đây trao đổi khí với môi trường thông qua hệ thống ống khí?', 'A. Châu chấu.', 'B. Sư tử.', 'C. Chuột.', 'D. Ếch đồng.', 'dapanA', 0.25, 33),
(301, 3, 'Câu 3: Axit amin là đơn phân cấu tạo nên phân tử nào sau đây?', 'A. ADN.', 'B. mARN.', 'C. tARN.', 'D. Prôtêin.', 'dapanD', 0.25, 33),
(302, 4, 'Câu 4: Phân tử nào sau đây trực tiếp làm khuôn cho quá trình dịch mã?', 'A. ADN.', 'B. mARN.', 'C. tARN.', 'D. rARN.', 'dapanB', 0.25, 33),
(303, 5, 'Câu 5: Một phân tử ADN ở vi khuẩn có 10% số nuclêôtit loại A. Theo lý thuyết, tỉ lệ nuclêôtit loại G của phân tử này là?', 'A. 10%.', 'B. 30%.', 'C. 20%.', 'D. 40%.', 'dapanD', 0.25, 33),
(304, 6, 'Câu 6: Theo lí thuyết, cơ thể có kiểu gen aaBB giảm phân cho giao tử aB chiếm tỉ lệ', 'A. 50%', 'B. 15%.', 'C. 25%.', 'D. 100%.', 'dapanD', 0.25, 33),
(305, 7, 'Câu 7: Cơ thể có kiểu gen nào sau đây là cơ thể đồng hợp tử về tất cả các cặp gen đang xét?', 'A. aabbdd.', 'B. AabbDD.', 'C. aaBbDD.', 'D. aaBBDd.', 'dapanA', 0.25, 33),
(306, 8, 'Câu 8: Theo lí thuyết phép lai nào sau đây cho đời con có 1 loại kiểu gen?', 'A. AA x Aa.', 'B. AA x aa.', 'C. Aa x Aa.', 'D. Aa x aa.', 'dapanB', 0.25, 33),
(307, 9, 'Câu 9: Theo lí thuyết, phép lai nào sau đây đời con có kiểu gen phân li theo tỉ lệ 1: 1?', 'A. AA x AA.', 'B. Aa x aa.', 'C. Aa x Aa.', 'D. AA x aa.', 'dapanB', 0.25, 33),
(308, 10, 'Câu 10: Cho biết alen D quy định hoa đỏ trội hoàn toàn so với alen d quy định hoa trắng. Theo lí thuyết, phép lai giữa các cây có kiểu gen nào sau đây tạo đời con có 2 loại kiểu hình?', 'A. Dd x Dd.', 'B. DD x dd.', 'C. dd x dd.', 'D. DD x DD. ', 'dapanA', 0.25, 33),
(309, 11, 'Câu 11: Một quần thể thực vật giao phối đang ở trạng thái cân bằng di truyền, xét 1 gen có 2 alen A và a, trong đó tần số alen A là 0,4. Theo lí thuyết, tần số kiểu gen aa của quần thể là:', 'A. 0,36.', 'B. 0,16.', 'C. 0,04.', 'D. 0,48.', 'dapanA', 0.25, 33),
(310, 12, 'Câu 12: Từ một loài hoa quý hiếm, bằng cách áp dụng kĩ thuật nào sau đây có thể nhanh chóng tạo ra nhiều cây có kiểu gen giống nhau và giống với cây ban đầu?', 'A. Nuôi cấy hạt phấn.', 'B. Nuôi cấy mô.', 'C. Nuôi cấy noãn chưa được thụ tinh.', 'D. Lai hữu tính.', 'dapanB', 0.25, 33),
(311, 13, 'Câu 13: Theo thuyết tiến hóa hiện đại, nhân tố nào sau đây chỉ làm thay đổi tần số kiểu gen mà không làm thay đổi tần số alen của quần thể?', 'A. Giao phối không ngẫu nhiên.', 'B. Đột biến.', 'C. Chọn lọc tự nhiên.', 'D. Các yếu tố ngẫu nhiên.', 'dapanA', 0.25, 33),
(312, 14, 'Câu 14: Trong lịch sử tiến hóa của sinh giới qua các đại địa chất, cây có mạch và động vật lên cạn ở đại nào sau đây?', 'A. Đại Nguyên sinh.', 'B. Đại Tân sinh.', 'C. Đại Cổ sinh. ', 'D. Đại Trung sinh.', 'dapanC', 0.25, 33),
(313, 15, 'Câu 15: Trong một quần xã sinh vật hồ nước, nếu hai loài cá có ổ sinh thái trùng nhau thì giữa chúng thường xảy ra mối quan hệ:', 'A. cộng sinh.', 'B. cạnh tranh.', 'C. sinh vật này ăn sinh vật khác.', 'D. kí sinh.', 'dapanB', 0.25, 33),
(314, 16, 'Câu 16 : cho chuỗi thức ăn : Lúa ->Châu Chấu ->nhái ->Rắn ->diều hâu .Trong chuỗi thức ăn này sinh vật tieu thụ bậc 2 là :', 'A. Lúa.', 'B. Châu chấu.', 'C. Nhái.', 'D. Rắn.', 'dapanC', 0.25, 33),
(315, 17, 'Câu 17: Khi nói về ảnh hưởng của các nhân tố môi trường đến quá trình quang hợp ở thực vật, phát biểu nào sau đây sai?', 'A. Cường độ quang hợp luôn tỉ lệ thuận với cường độ ánh sáng.', 'B. Quang hợp bị giảm mạnh và có thể bị ngừng trệ khi cây bị thiếu nước.', 'C. Nhiệt độ ảnh hưởng đến quang hợp thông qua ảnh hưởng đến các phản ứng enzim trong quang hợp.', 'D. CO2 ảnh hưởng đến quang hợp là nguyên liệu của pha tối.', 'dapanA', 0.25, 33),
(316, 18, 'Câu 18: Khi nói về hoạt động của hệ tuần hoàn thú, phát biểu nào sau đây sai?', 'A. Tim co giãn tự động theo chu kì là nhờ hệ dẫn truyền tim.', 'B. Khi tâm thất trái co, máu từ tâm thất trái được đẩy vào động mạch phổi.', 'C. Khi tâm nhĩ co, máu được đẩy từ tâm nhĩ xuống tâm thất.', 'D. Loài có khối lượng cơ thể lớn có số nhịp tim/phút ít hơn loài có khối lượng cơ thể nhỏ.', 'dapanB', 0.25, 33),
(317, 19, 'Câu 19: Dạng đột biến nào sau đây làm tăng số lượng alen của 1 gen trong tế bào nhưng không làm xuất hiện alen mới?', 'A. Đột biến gen.', 'B. Đột biến đảo đoạn NST.', 'C. Đột biến tự đa bội.', 'D. Đột biến chuyển đoạn trong 1 NST.', 'dapanC', 0.25, 33),
(318, 20, 'Câu 20: Khi nói về đột biến gen, phát biểu nào sau đây sai?', 'A. Đột biến thay thế 1 cặp nuclêôtit có thể không làm thay đổi tỉ lệ (A+T)/(G+X) của gen.', 'B. Đột biến điểm có thể không gây hại cho thể đột biến.', 'C. Đột biến gen có thể làm thay đổi số liên kết hiđrô của gen.', 'D. Những cơ thể mang alen đột biến đều là thể đột biến.', 'dapanD', 0.25, 33),
(319, 21, 'Câu 21: Một loài thực vật, cho 2 cây (P) đều dị hợp tử về 2 cặp gen cùng nằm trên 1 cặp NST giao phấn với nhau, thu được F1. Cho biết các gen liên kết hoàn toàn. Theo lí thuyết, F1 có tối đa bao nhiêu loại kiểu gen?', 'A. 3.', 'B. 5.', 'C. 4.', 'D. 7.', 'dapanC', 0.25, 33),
(320, 22, 'Câu 22: Khi nói về CLTN theo thuyết tiến hóa hiện đại, phát biểu nào sau đây đúng?', 'A. CLTN là nhân tố định hướng quá trình tiến hóa.', 'B. CLTN tác động trực tiếp lên kiểu gen làm biến đổi tần số alen của quần thể.', 'C. CLTN chỉ diễn ra khi môi trường sống thay đổi.', 'D. CLTN tạo ra kiểu gen mới qui định kiểu hình thích nghi với môi trường.', 'dapanA', 0.25, 33),
(321, 23, 'Câu 23: Khi nói về kích thước quần thể sinh vật, phát biểu nào sau đây đúng?', 'A. Kích thước quần thể luôn giống nhau giữa các quần thể cùng loài.', 'B. Kích thước quần thể chỉ phụ thuộc vào mức độ sinh sản và mức độ tử vong của quần thể.', 'C. Nếu kích thước quần thể vượt mức tối đa thì mức độ cạnh tranh giữa các cá thể sẽ tăng cao.', 'D. Nếu kích thước quần thể xuống dưới mức tối thiểu, mức độ sinh sản của quần thể sẽ tăng lên.', 'dapanC', 0.25, 33),
(322, 24, 'Câu 24: Khi nói về hệ sinh thái trên cạn, phát biểu nào sau đây đúng?', 'A. Thức vật đóng vai trò chủ yếu trong việc truyền năng lượng từ môi trường vô sinh vào quần xã sinh vật.', 'B. Sự thất thoát năng lượng qua mỗi bậc dinh dưỡng trong hệ sinh thái là không đáng kể.', 'C. Vật chất và năng lượng đều được trao đổi theo vòng tuần hoàn kín.', 'D. Vi khuẩn là nhóm sinh vật duy nhất có khả năng phân giải các chất hữu cơ thành các chất vô cơ.', 'dapanA', 0.25, 33),
(323, 25, 'Câu 25: Khi nói về đột biến lặp đoạn NST, phát biểu nào sau đây sai?', 'A. Đột biến lặp đoạn làm tăng số lượng gen trên 1 NST.', 'B. Đột biến lặp đoạn luôn có lợi cho thể đột biến.', 'C. Đột biến lặp đoạn có thể làm cho 2 alen của 1 gen cùng nằm trên 1 NST.', 'D. Đột biến lặp đoạn có thể dẫn đến lặp gen, tạo điều kiện cho đột biến gen, tạo ra các alen mới.', 'dapanB', 0.25, 33),
(324, 26, 'Câu 26: Trong qua trình giảm phân ở cơ thể có kiểu gen AaBb, có một số tế bào xảy ra sự không phân li của tất cả các cặp NST ở giảm phân I, giảm phân II xảy ra bình thường, tạo ra các giao tử đột biến. Nếu giao tử đột biến này kết hợp với giao tử Ab thì tạo thành hợp tử có kiểu gen nào sau đây?', 'A. AAaBbb.', 'B. AaaBBb.', 'C. AAaBBb.', 'D. AaaBbb. ', 'dapanA', 0.25, 33),
(325, 27, 'Câu 27: Ở đậu Hà Lan, alen qui định hoa đỏ trội hoàn toàn so với alen qui định hoa trắng. Trong thí nghiệm thực hành lai giống, một nhóm học sinh đã lấy tất cả các hạt phấn của 1 cây đậu hoa đỏ thụ phấn cho 1 cây đậu hoa đỏ khác. Theo lí thuyết dự đoán nào sau đây sai?', 'A. Đời con có thể có 1 loại kiểu gen và 1 loại kiểu hình.', 'B. Đời con có thể có 2 loại kiểu gen và 1 loại kiểu hình.', 'C. Đời con có thể có 3 loại kiểu gen và 2 loại kiểu hình', 'D. Đời con có thể có 2 loại kiểu gen và 2 loại kiểu hình..', 'dapanD', 0.25, 33),
(326, 28, 'Câu 28: Một loài thực vật, cho cây thân cao, lá nguyên giao phấn với cây thân thấp, lá xẻ (P), thu được F1 toàn cây thân cao, lá nguyên. Lai phân tích F1, thu được Fa có tỉ lệ kiểu hình phân li theo tỉ lệ: 1 cây thân cao, lá nguyên : 1 cây thân cao, lá xẻ : 1 cây thân thấp, lá nguyên : 1 cây thân thấp, lá xẻ. Cho biết mỗi gen qui định 1 tính trạng. Theo lí thuyết, phát biểu nào sau đây đúng?', 'A. Kích thước quần thể không phụ thuộc vào điều kiện môi trường.', 'B. Sự phân bố cá thể có ảnh hưởng tới khả năng khai thác nguồn sống của môi trường.', 'C. Mật độ cá thể của mỗi quần thể luôn ổn định, không thay đổi theo mùa, theo năm.', 'D. Kích thước quần thể đạt mức tối đa thì tốc độ tăng trưởng của quần thể là lớn nhất.', 'dapanB', 0.25, 33),
(327, 31, 'Câu 31: Giả sử một lưới thức ăn được mô tả như sau: Thỏ, chuột, châu chấu, chim sẻ đều ăn thực vật; châu chấu là thức ăn của chim sẻ, cáo ăn thỏ và chim sẻ, cú mèo ăn chuột. Phát biểu nào sau đậy đúng về lưới thức ăn này?', 'A. Cáo và cú mèo có ổ sinh thái về dinh dưỡng khác nhau.', 'B. Cú mèo là sinh vật tiêu thụ bậc 3.', 'C. Chuỗi thức ăn dài nhất có 5 mắt xích.', 'D. Có 5 loài cùng thuộc bậc dinh dưỡng cấp 2. ', 'dapanA', 0.25, 33),
(328, 32, 'Câu 32: Khi nói về thành phần hữu sinh trong hệ sinh thái, phát biểu nào sau đây đúng?', 'A. Tất cả nấm đều là sinh vật phân giải.', 'B. Sinh vật tiêu thụ bậc 3 luôn có sinh khối lớn hơn sinh vật tiêu thụ bậc 2.', 'C. Tất cả các loài động vật ăn thịt thuộc cùng một bậc dinh dưỡng.', 'D. Vi sinh vật tự dưỡng được xếp vào nhóm sinh vật sản xuất.', 'dapanD', 0.25, 33),
(329, 33, 'Câu 33 :Ba tế bào sinh tinh của cơ thể có kiểu gen giảm phân bình thường trong đó có 1 tế bào xảy ra hoán vị gen giữa alen D và alen d. Theo lí thuyết, kết thúc giảm phân có thể tạo ra:', 'A. 6 loại giao tử với tỉ lệ bằng nhau.', 'B. 4 loại giao tử với tỉ lệ 5: 5: 1: 1.', 'C. 6 loại giao tử với tỉ lệ bằng nhau.', 'D. 4 loại giao tử với tỉ lệ 5: 5: 1: 1. ', 'dapanB', 0.25, 33),
(330, 34, 'Câu 34: Một loài thực vật có bộ NST 2n = 24. Giả sử có 1 thể đột biến của loài này chỉ bị đột biến mất đoạn nhỏ không chứa tâm động ở 1 NST thuộc cặp số 5. Cho biết không phát sinh đột biến mới, thể đột biến này giảm phân bình thường và không xảy ra trao đổi chéo.\r\nTheo lí thuyết, có bao nhiêu phát biểu sau đây đúng về thể đột biến này?\r\nI. Giao tử được tạo ra từ thể đột biến này có 12 NST.\r\nII. Mức độ biểu hiện của tất cả các gen trên NST số 5 đều tăng lên.\r\nIII. Trong tổng số giao tử được tạo ra có 50% số giao tử không mang đột biến NST.\r\nIV. Tất cả các gen còn lại trên NST số % đều không có khả năng nhân đôi.\r\n ', 'A. 1.', 'B. 3.', 'C. 4.', 'D. 1.', 'dapanD', 0.25, 33),
(331, 35, 'Câu 35: Một loài thực vật cho cây thân cao, hoa đỏ (P) tự thụ phấn, thu được F1 có 4 loại kiểu hình trong đó có 1 cây thân thấp, hoa trắng. Biết rằng mỗi gen qui định 1 tính trạng. Theo lí thuyết, có bao nhiêu phát biểu sau đây đúng?\r\nI. F1 có tối đa 9 loại kiểu gen\r\nII. F1 có 32% số cây đồng hợp tử về 1 cặp gen.\r\nIII. F1 có 24% số cây thân cao, hoa trắng. \r\nIV. Kiểu gen của P có thể là', 'A. 1.', 'B. 2.', 'C. 3.', 'D. 4. ', 'dapanB', 0.25, 33),
(332, 36, 'Câu 36: Ở ruồi giấm, alen A qui định thân xám trội hoàn toàn so với alen a qui định thân đen, alen B qui định cánh dài trội hoàn toàn so với alen b qui đinh cánh cụt. alen D qui định mắt đỏ là trội hoàn toàn so với alen d qui định mắt trắng. Phép lai F1 có 5,125 % số cá thể có kiểu hình lặn về 3 cặp tính trạng. Theo lí thuyết, số cá thể cái dị hợp tử về 1 trong 3 cặp gen ở F1 chiếm tỉ lệ:', 'A. 28,25%.', 'B. 10,25%.', 'C. 25,00%.', 'D. 14,75%.', 'dapanD', 0.25, 33),
(333, 37, 'Câu 37: Một loài thực vật, cho cây đỏ (P) tự thụ phấn F1 gồm 56,25% cây hoa đỏ, 18,75% cây hoa vàng, 18,75 % cây hoa hồng, 6,25% cây hoa trắng. Lai phân cây hoa đỏ dị hợp tử về 2 cặp gen ở F1, thu được Fa. Theo lí thuyết, có bao nhiêu phát biểu sau đây đúng?\r\nI. F1 có 6 loại kiểu gen qui định hoa đỏ.\r\nII. Các cây đỏ F1 giảm phân đều cho 4 loại giao tử với tỉ lệ bằng nhau.\r\nIII. Fa có số cây vàng chiếm tỉ lệ 25%.\r\nIV. Fa có số cây đỏ chiếm tỉ lệ lớn nhất.\r\n', 'A. 1.', 'B. 2.', 'C. 3.', 'D. 4.', 'dapanA', 0.25, 33),
(334, 38, 'Câu 38: Một loài thực vật, tính trạng chiều cao thân do 2 cặp gen A, a và B, b phân li độc lập cùng qui định: kiểu gen có cả 2 loại alen trội A và B qui định thân cao, các kiểu gen còn lại qui định thân thấp; Alen D qui định hoa vàng trội hoàn toàn so với alen a qui định hoa trắng. Cho cây dị hợp tử về 3 cặp gen (P) tự thụ phấn, thu được F1 có ự phân li kiểu hình theo tỉ lệ: 6 cây thân cao, hoa vàng: 6 cây thân thấp, hoa vàng: 3 cây thân cao, hoa trắng: 1 cây thân thấp, hoa trắng. Theo lí thuyết có bao nhiêu phát biểu sau đây đúng?\r\nI. Kiểu gen của cây P có thể là \r\n II. F1 có 1/4 số cây thân cao, hạt vàng dị hợp 3 cặp gen.\r\nIII. F1 có tối đa 7 loại kiểu gen.\r\nIV. F1 có 3 loại kiểu gen qui định cây thân thấp, hoa vàng.\r\n', 'A. 2.', 'B. 4.', 'C. 3.', 'D. 1.', 'dapanB', 0.25, 33),
(335, 39, 'Câu 39: Một quần thể thực vật tự thụ phấn, alen a qui định hoa đỏ trội hoàn toàn so với alen a qui định hoa trắng. Thế hệ xuất phát (P) có 20% số cây hoa trắng. Ở F3, số cây hoa trắng chiếm 25%. Cho rằng quần thể không chịu tác động của các nhân tố tiến hóa khác. Theo lí thuyết, có bao nhiêu phát biểu sau đây đúng?\r\nI. Tần số kiểu gen ở thế hệ P là: 24/35 AA: 4/35 Aa: 7/35 aa.II. Tần số alen A ở thế hệ P là: 9/35.\r\nIII. Tỉ lệ kiểu hình ở F1: 27 cây hoa đỏ: 8 cây hoa trắng.\r\nIV. Hiệu số tỉ lệ giữa cây hoa đỏ có kiểu gen đồng hợp tử với cây hoa trắng giảm dần qua các thể hệ.\r\n\r\n', 'A. 1.', 'B. 2.', 'C. 3.', 'D. 4.', 'dapanB', 0.25, 33),
(336, 40, 'Câu 40: Sơ đồ phả hệ dưới đây mô tả sự di truyền bệnh mù màu và bệnh máu khó đông ở người. Mỗi bệnh do 1 trong 2 alen nằm ở vùng không tương đồng trên NST giới tính X qui định, 2 gen này cách nhau 20 cM.Theo lí thuyết có bao nhiêu phát biểu sau đây đúng?\r\nI. Người số 1 và người số 3 có thể có kiểu gen giống nhau.\r\nII. Xác định được tối đa kiểu gen của 6 người.\r\nIII. Xác suất sinh con bị cả 2 bệnh của cặp vợ chồng 6-7 là 2/25.\r\nIV. Xác suất sinh con thức ba không bị bệnh của cặp 3-4 là 1/2.\r\n', 'A. 3.', 'B. 2', 'C. 1.', 'D. 4.', 'dapanC', 0.25, 33),
(337, 1, 'Question 1: If you follow my direction, you _______ her house easily.', 'A. will find', 'B. would have found', 'C. found', 'D. would find', 'dapanA', 0.2, 28),
(338, 2, 'Question 2: Backpacking is best suited for those who are in good physical condition _______.', 'A. as it may require walking several miles', 'B. so that it would require walking several miles', 'C. so as not to require walking several miles', 'D. without being required to walk several miles\r\n \r\n', 'dapanB', 0.2, 28),
(339, 3, 'Question 3: I’m sorry. I didn’t mean to _______ your feelings when I said such a thing.', 'A. injure', 'B. hurt', 'C. destroy', 'D. break', 'dapanB', 0.2, 28),
(340, 4, 'Question 4: Laura came to _______ me for taking care of her dog when she was away.', 'A. thankfully', 'B. thankful', 'C. thank', 'D. thankfulness', 'dapanA', 0.2, 28),
(341, 6, 'Question 6: Schoolchildren shouldn’t make fun of those who are intellectually _______ to them.', 'A. essential', 'B. familiar', 'C. responsible', 'D. inferior', 'dapanD', 0.2, 28),
(342, 7, 'Question 7: The film was so intriguing that the audience were all _______ to the sceen until the end.', 'A. stuck', 'B. hooked', 'C. attached', 'D. glued', 'dapanD', 0.2, 28),
(343, 5, 'Question 5: The aroma of freshly baked bread in the morning has always _______ memories of this childhood home.', 'A. evoked', 'B. instilled', 'C. reminisced', 'D. incited', 'dapanA', 0.2, 28),
(344, 8, 'Question 8: My uncle tries to spend time playing with his children _______ he is very busy.', 'A. despite', 'B. although', 'C. because of', 'D. moreover', 'dapanB', 0.2, 28),
(345, 9, 'Question 9: Linda took great photos of butterflies while she _______ in the forest.', 'A. is hiking', 'B. was hiking', 'C. hiked', 'D. had hiked', 'dapanB', 0.2, 28),
(346, 10, 'Question 10: The children are highly excited _______ the coming holiday.', 'A. for', 'B. about', 'C. to', 'D. with', 'dapanB', 0.2, 28),
(347, 11, 'Question 11: A key component of Industry 4.0 is the Internet of Things characterised by the connections of all mobile _______', 'A. accessories', 'B. utensils', 'C. devices', 'D. vehicles', 'dapanC', 0.2, 28),
(348, 12, 'Question 12: Joseph would never forget _______ by his boss through no fault of his own.', 'A. to criticise', 'B. to be criticised', 'C. being criticised', 'D. criticising', 'dapanC', 0.2, 28),
(349, 13, 'Question 13: Once _______ with ufficient information, the freshmen will feel more confident to start the new course', 'A. having provided', 'B. are provided', 'C. provided', 'D. providing', 'dapanC', 0.2, 28),
(350, 14, 'Question 14: John is _______ most hard-working student I’ve ever know.', 'A. the', 'B. a', 'C. an', 'D.rong', 'dapanA', 0.2, 28),
(351, 15, 'Question 15: Linda and Peter are talking about safe drving.\r\n- Linda: “I think drinking-driving should be severly punished.”\r\n- Peter: “_______. It may cause accidents or even deaths.”\r\n', 'A. I absolutely agree with you', 'B. You must be kidding', 'C. I don’t understand what you mean', 'D. I don’t think so', 'dapanA', 0.2, 28),
(352, 16, 'Question 16: A porter is talking to Mary in the hotel lobby.\r\n- Porter: “May I help you with your suitcase?”\r\n- Mary: “_______”\r\n', 'A. What a shame!', 'B. You are welcome.', 'C. Yes, please.', 'D. Me too.', 'dapanC', 0.2, 28),
(353, 17, 'Question 17: ', 'A. teach', 'B. speak', 'C. leave', 'D. learn', 'dapanD', 0.2, 28),
(354, 18, 'Question 18:', 'A. cancelled', 'B. followed', 'C. performed', 'D. discussed', 'dapanD', 0.2, 28),
(355, 19, 'Question 19: ', 'A. chemical', 'B. terrific', 'C. general', 'D. beautiful', 'dapanB', 0.2, 28),
(356, 20, 'Question 20: ', 'A. listen', 'B. provide', 'C. repeat', 'D. collect', 'dapanA', 0.2, 28),
(357, 21, 'Question 21: For a fruitful dicission, the chairman should make sure that every member is at liberty to voice their opinons.', 'A. having no freedom', 'B. having no restriction', 'C. getting approval', 'D. getting satisfaction', 'dapanA', 0.2, 28),
(358, 22, 'Question 22: My kids only have a faint memory of our hometown as they have lived away from it for a long time', 'A. poor', 'B. clear', 'C. quick', 'D. vague', 'dapanB', 0.2, 28),
(359, 23, 'Question 23: Many experts support the view that children should start learning English as early as possible', 'A. reason', 'B. opinion', 'C. reaction', 'D. problem', 'dapanB', 0.2, 28),
(360, 24, 'Question 24: The young singer’s career took off after her latest album topped the charts.', 'A. remained unchanged', 'B. became successful', 'C. ended in failure', 'D. went unnoticed', 'dapanB', 0.2, 28),
(361, 25, 'Effects of television on childhood literacy\r\nNowadays, television occupies a large portion of children’s time. From when they start in preschool, children spend more time watching television than participating in any other  (25) _______ expect sleeping. (26) _______, this is not necessarily a bad thing.\r\nThe results of some research suggest thay there is considerable overlap between the comprehension processes activated while reading and the processes (27) _______ take place during a period of television viewing. If this is no, it may very well be the case that children who learn comprehension skills from television viewing before they are ready to read are (28) _______ with some very important tools when they later learn to read. It has been noted that children are frequently  \r\nbetter at recalling televised stories they have watched compared to those they have simply heard. Due to the fact that it is a visual medium, television can present information mere concretely than written and spoken text, making it an ideal medium in which to (29) _______ some of the skills and knowledge needed for later reading \r\nQuestion 25: ', 'A. active', 'B. activate', 'C. activity', 'D. actively', 'dapanC', 0.2, 28),
(362, 26, 'Question 26: ', 'A. However', 'B. Due to', 'C. For example', 'D. Because', 'dapanA', 0.2, 28),
(363, 27, 'Question 27: ', 'A. when', 'B. who', 'C. that', 'D. where', 'dapanC', 0.2, 28),
(364, 28, 'Question 28: ', 'A. obsessed', 'B. covered', 'C. occupied', 'D. equipped', 'dapanD', 0.2, 28),
(365, 29, 'Question 29: ', 'A. allocate', 'B. cultivate', 'C. manipulate', 'D. regulate', 'dapanB', 0.2, 28),
(366, 30, 'Edinburgh, the capital of Sccotland, is in the south-east of the country. Edinburgh is situated on the coast, and the beautiful, green Pentland hills are not far from the city centre. Castle Rock stands in the centre of Edinburgh and is the best place for fantastic views of the city. With a population of almost galf a million people. The city is an exciting mix of traditional and modern.\r\nThe first stop for most visitors to the city is the castle on Castle Rock. It is certainly worth a visit anf the area nearby is full of shops thay sell whisky and tartans to the tourists. Edinburgh’s most famous street, the Royal Mile, runs from the castle to the Palace of Holyroodhouse and the Scottish Parliament. Along the street, you can see many interesting buildings and you can stop for a drink at a traditional, old Scottish pub.During your visit, you should certainly take the time to see other parts of the city. Princes Street has lovely gardens, museums and shops. The New Town is a superb area for walking with its attractive 18th century houses, offices and churches. Finally, the Grassmarket is an old part of the city, which is full of café, bars and restaurants.\r\nEdinburgh’s nightlife is excellent. Clubs usually stay open until three in the morning. You can hear live music in pubs, choose from a number of first-class cinemas or go to a “ceilidh” (a tradional Scottish dance).\r\nThe best time to come to the city is in August. Thousands of people visit the Edinburgh Festival, the world’s biggest arts festival held every summer. With concerts, opera. Theatre and art exhibitions, there is something for everyone. For winter visitors, Hogmanay (the Scottish New Year) is also an incredible experience that you will never forget.\r\nQuestion 30: Which best serves as the title for the passage?\r\n\r\n', 'A. The Future of Edinburgh', 'B. Famous city in Scotland', 'C. A Description of Scotland', 'D. A Destination Guide to Edinburgh', 'dapanD', 0.2, 28),
(367, 31, 'Question 31: The word “mix” in paragraph 1 is closest in meaning to _______ .', 'A. mess', 'B. mood', 'C. action', 'D. combination', 'dapanD', 0.2, 28),
(368, 32, 'Question 32: The word “it” in paragraph 2 refers to _______ .', 'A. the area', 'B. the castle', 'C. a visit', 'D. the city', 'dapanB', 0.2, 28),
(369, 33, 'Question 33: According to paragraph 4, what is a “ceilidh”?', 'A. It is a kind of Scottish music.', 'B. It is a traditional Scottish dance.', 'C. It is the first Scottish cinema.', 'D. It is the name of a Scottish pub.', 'dapanB', 0.2, 28),
(370, 34, 'Question 34: According to paragraph 5, what is NOT true about the Edinburgh Festival?', 'A. It attracts thousands of visitors.', 'B. It offers arts performances.', 'C. It takes place in winter.', 'D. It is a famous event.', 'dapanB', 0.2, 28),
(371, 35, 'The first impression are rather menacing. Visitors must sign in and show identification before being allowed into the building. Such tight security gives one the feeling of entering a prison or some other dangerous place. But what a deceptive first impression! Manhattan Comprehensive Night High School may be the friendliest, most caring institution in all of New York City. A school of last resort for many of its students, it is their best chance to turn their lives around, and make friends in the process. Manhattan Comp, as it is called, is the first full-time night high school in America.\r\nHigh school is compulsory until the age of sixteen in America, but many students frop out, either before or after they reach sixteen, and before receiving their high school diplomas. Until now, night education programmes for dropouts only provided the basics and then awarded an quivalency certificate. But now, Manhattan Comp offers the total high school experience, complete with a “lunch” break, physcial education and clubs. The students receive an academic diploma, which they say is more helpful in getting a job than an quivalency certificate. More than sixty percent of Manhattan Comp’s students go on to college.Most of the school’s 450 students have either been expelled from or dropped out of other high schools. Some have been in two or three schools before this one. What seems to make this school work for these hard-to-place students is the staff and, most importantly, the principal. All students call hum Howard. As he walks through the building, he greets students by name, asks about their families or jobs and jokes with them about the lack of variety in the school cafeteria.\r\nMost students at Manhattan Comp are between eighteen and twenty-two years old. You must be at least seventeen to enrol. The classes run from 5 to 11 p.m, Mondays through Thursdays, with all-day enrichment programmes on Sundays which explore topics like playwritting, art anf video production. School term', 'A. Night Schools: A Passing Fad', 'B. Manhattan Comp: One of a Kind', 'C. The Success Story of a Typical American School', 'D. A Day in the Life of a Manhattan Comp Student', 'dapanB', 0.2, 28),
(372, 36, 'Question 36: The word “deceptive” in paragraph 1 is closest in meaning to_______ .', 'A. misleading', 'B. unwelcoming', 'C. subjective', 'D. lasting', 'dapanA', 0.2, 28),
(373, 37, 'Question 37: What do Manhattan Comp students say about their academic diploma?', 'A. It demonstrates their superior academic competence.', 'B. It ensures their admission to well-known colleges', 'C. It improves their chances of getting employed.', 'D. It reflects a more thorough schooling experience.', 'dapanC', 0.2, 28),
(374, 38, 'Question 38: The phrase “expelled from” in paragraph 3 mostly means _______ .', 'A. forced to leave', 'B. qualified to graduate', 'C. asked to stay', 'D. invited to attend', 'dapanA', 0.2, 28),
(375, 39, 'Question 39: The word “they” in the paragraph 4 refers to _______ .', 'A. schools', 'B. credits', 'C. students', 'D. years', 'dapanC', 0.2, 28),
(376, 40, 'Question 40: How long does it generally take students to complete the education at Manhattan Comp?', 'A. Two years and a half', 'B. From six months to two years', 'C. For years', 'D. Ten weeks', 'dapanB', 0.2, 28),
(377, 41, 'Question 41: Which statement is NOT true, according to the passage', 'A. Visitors to Manhattan Comp are required to go through certain security procedures.', 'B. Many students at Manhattan Comp have never had any formal schooling before.', 'C. The schooling experience at Manhattan Comp is likely to change the students’ lives for the better.', 'D. All of the students at Manhattan Comp are seventeen or above', 'dapanB', 0.2, 28),
(378, 42, 'Question 42: What can be inferred about Manhattan Comp from the passage?', 'A. It has recently been equipped with state-of-the-art facilities.', 'B. Its students are required to work part-time while pursuing their studies there.', 'C. It plays down the importance of extra-curricular activities.', 'D. Its principal is well-liked among the students for his amiability', 'dapanD', 0.2, 28),
(379, 43, 'Question 43: Mike didn’t follow his parents’ advice on choosing his career. He regrets it now.', 'A. Mike regrets having followed his parents’ advice on choosing his career.', 'B. If Mike followed his parents’ advice on choosing his career, he would regret it.', 'C. If only Mike followed his parents’ advice on choosing his career', 'D. Mike wishes he had followed his parents’ advice on choosing his career.', 'dapanD', 0.2, 28),
(380, 44, 'Question 44: He badly suffered cyberbullying himself. He realised the true dangers of social media only then.', 'A. Only when he had realised the true dangers of social media did he badly suffer cyberbullying himself.', 'B. Such was his suffering of cyberbullying that he didn’t realised the true dangers of social media.', 'C. But for his terrible suffering of cyberbullying, he wouldn’t realise the true dangers of social media.', 'D. Not until he had badly suffered cyberbullying himself did he realise the true dangers of social media.', 'dapanD', 0.2, 28),
(381, 45, 'Question 45: Many teenagers like facebooking more than doing sport.', 'A. Many teenagers don’t like doing sport as much as facebooking.', 'B. Many teenagers like doing sport more than facebooking.', 'C. Many teenagers like doing sport as much as facebooking.', 'D. Many teenagers don’t like facebooking as much as doing sport.', 'dapanA', 0.2, 28),
(382, 46, 'Question 46: “What have you done to my laptop, Jane?” asked Tom', 'A. Tom asked Jane what she has done to his laptop', 'B. Tom asked Jane what has she done to his laptop.', 'C. Tom asked Jane what had she done to his laptop.', 'D. Tom asked Jane what she had done to his laptop.', 'dapanD', 0.2, 28),
(387, 47, 'Question 47: I’m certain that Joe attended the ceremony as he can vividly recount the event.', 'A. Joe mightn’t have attended the ceremony as he can vividly recount the event.', 'B. Joe could have attended the ceremony as he can vividly recount the event.', 'C. Joe needn’t have attended the ceremony as he can vividly recount the event.', 'D. Joe must have attended the ceremony as he can vividly recount the event.', 'dapanD', 0.2, 28),
(388, 48, 'Question 48: Our grandfather, who had an excellent memory when young, has become very forgettable in recent years due to his old age.', '0', '0', '0', '0', 'dapanA', 0.2, 28),
(389, 49, 'Question 49: With his important contributions, Albert Einstein considered one of the greatest physicists of all time.', '', '', '', '', 'dapanB', 0.2, 28),
(390, 50, 'Question 50: Jack cycles usually to work to avoid traffic jams at rush hour.', '', '', '', '', 'dapanC', 0.2, 28),
(391, 1, 'Trong không gian  , cho mặt phẳng  . Vectơ nào dưới đây là một vectơ pháp tuyến của  ?', 'A.  ', 'B.  .', 'C.  .', 'D.  .', 'dapanB', 0.2, 18),
(392, 2, 'Câu 2.	Với   là số thực dương tùy,   bằng', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanA', 0.2, 18),
(393, 3, 'Câu 3.	Cho hàm số   có bảng biến thiên như sau:\r\n \r\nHàm số đã cho nghịch biến trên khoảng nào dưới đây?\r\n', 'A.  .', 'B.  ', 'C.  .', 'D.  .', 'dapanC', 0.2, 18),
(394, 4, 'Câu 4.	Nghiệm phương trình   là', 'A.  x=5', 'B.  x=1', 'C.  x=2', 'D.  x=4', 'dapanC', 0.2, 18),
(395, 5, 'Câu 5.	Cho cấp số cộng   với   và  . Công sai của cấp số cộng đã cho bằng', 'A. -6', 'B.  3', 'C.  12', 'D.6', 'dapanD', 0.2, 18),
(396, 6, 'Câu 6. Đồ thị của hàm số nào dưới đây có dạng như đường cong hình vẽ bên', 'A.  .', 'B.  .', 'C', 'D', 'dapanA', 0.2, 18),
(397, 7, 'Câu 7.	Trong không gian Oxyz, cho đường thẳng . Vectơ nào dưới đây là một vectơ chỉ phương của d?', 'A.  ', 'B.  ', 'C.  ', 'D.  ', 'dapanC', 0.2, 18),
(398, 8, 'Câu 8.	Thể tích của khối nón có chiều cao h và bán kính r là', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanC', 0.2, 18),
(399, 9, 'Câu 9.	Số cách chọn 2 học sinh từ 7 học sinh là', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanC', 0.2, 18),
(400, 10, 'Câu 10.	Trong không gian  , hình chiếu vuông góc của điểm   trên trục   có tọa độ là', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanB', 0.2, 18),
(401, 11, 'Câu 11.	Biết   và   khi đó   bằng', 'A.  ', 'B.  ', 'C.  ', 'D.  ', 'dapanA', 0.2, 18),
(402, 12, 'Câu 12.	Thể tích khối lăng trụ có diện tích đáy   và chiều cao   là', 'A. 3Bh', 'B.  Bh', 'C.4BH/3', 'D.Bh/3', 'dapanB', 0.2, 18),
(403, 13, 'Câu 13.	Số phức liên hợp của số phức   là', 'A. -3-4i', 'B. -3+4i', 'C. 3+4i', 'D. -3+4i', 'dapanC', 0.2, 18),
(404, 14, 'Câu 14.	Cho hàm số   có bảng biến thiên như sau:\r\nHàm số đã cho đạt cực tiểu tại', 'A.x=2', 'B.x=2', 'C.x=2', 'D.x=2', 'dapanC', 0.2, 18),
(405, 15, 'Câu 15.	Họ tất cả các nguyên hàm của hàm số   là', 'A.  ', 'B.  ', 'C.  ', 'D.  ', 'dapanA', 0.2, 18),
(406, 16, 'Câu 16.	Cho hàm số   có bảng biến thiên như sau:\r\nSố nghiệm thực của phương trình   là', 'A. 2.', 'B. 1.', 'B. 1.', 'D. 3.', 'dapanC', 0.2, 18),
(407, 17, 'Câu 17.	Cho hình chóp   có   vuông góc với mặt phẳng  , , tam giác   vuông tại  ,  và   (minh họa hình vẽ bên). Góc giữa đường thẳng  và mặt phẳng   bằng', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanB', 0.2, 18),
(408, 18, 'Câu 18.	Gọi   là hai nghiệm phức phương trình  . Giá trị  bằng', 'A. 16.', 'B. 56.', 'C. 20.', 'D. 26.', 'dapanA', 0.2, 18),
(409, 19, 'Câu 19.	Cho hàm số   có đạo hàm là', 'A.  .', 'B.  .', 'C.  .', 'D. ', 'dapanA', 0.2, 18),
(410, 20, 'Câu 20.	Giá trị lớn nhất của hàm số   trên đoạn   bằng', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanB', 0.2, 18),
(411, 21, 'Câu 21.	Trong không gian  , cho mặt cầu  . bán kính của mặt cầu đã cho bằng', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanC', 0.2, 18),
(412, 22, 'Câu 22.	Cho khối lăng trụ đứng   có đáy là tam giác đều cạnh   và   (hình minh họa như hình vẽ). Thể tích của lăng trụ đã cho bằng', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanA', 0.2, 18),
(413, 23, 'Câu 23.	Cho hàm số   có đạo hàm  ,  . Số điểm cực trị của hàm số đã cho là', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanD', 0.2, 18),
(414, 24, 'Câu 24.	Cho   và   là hai số thực dương thỏa mãn  . Giá trị của   bằng', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanA', 0.2, 18),
(415, 25, 'Câu 25.	Cho hai số phức   và  . Trên mặt phẳng toạ độ  , điểm biểu diễn số phức   có toạ độ là', 'A.  ', 'B.  .', 'C.  .', 'D.  .', 'dapanA', 0.2, 18),
(416, 26, 'Câu 26.	Nghiệm của phương trình   là', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanD', 0.2, 18),
(417, 27, 'Câu 27.	Một cở sở sản xuất có hai bể nước hình trụ có chiều cao bằng nhau, bán kính đáy lần lượt bằng   và  . Chủ cơ sở dự định làm một bể nước mới, hình trụ, có cùng chiều cao và có thể tích bằng tổng thể tích của hai bể nước trên. Bán kính đáy của bể nước dự dịnh làm gần nhất với kết quả nào dưới đây?', 'A.  ', 'B.  ', 'C.  ', 'C.  ', 'dapanD', 0.2, 18),
(418, 28, 'Câu 28.	Cho hàm số  có bảng biến thiên như sau:\r\nTổng số tiệm cận đứng và tiệm cận ngang của đồ thị hàm số đã cho là', 'A.  ', 'B.  ', 'C.  ', 'D.  ', 'dapanD', 0.2, 18),
(419, 29, 'Câu 29.	Cho hàm số   liên tục trên  . Gọi   là diện tích hình phẳng giới hạn bởi các đường   và   (như hình vẽ bên). Mệnh đề nào dưới đây là đúng?', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanB', 0.2, 18),
(420, 30, 'Câu 30.	Trong không gian  , cho hai điểm  và  . Mặt phẳng trung trực của đoạn thẳng   có phuowbg trình là', 'A.  .', 'B.  .', 'B.  .', 'D. .', 'dapanB', 0.2, 18),
(421, 31, 'Câu 31.	Họ tất cả các nguyên hàm của hàm số   trên khoảng   là', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanB', 0.2, 18);
INSERT INTO `chitietdethi` (`id_cauhoi`, `thutucau`, `cauhoi`, `dapanA`, `dapanB`, `dapanC`, `dapanD`, `dapan`, `diem`, `id_de`) VALUES
(422, 32, 'Câu 32.	Cho hàm số . Biết   và  ,  , khi đó   bằng', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanC', 0.2, 18),
(424, 34, 'Câu 34.	Cho số phức   thỏa mãn  . Mô đun của   bằng', 'A.  .', 'B.  ', 'B.  ', 'D.  .', 'dapanC', 0.2, 18),
(425, 35, 'Câu 35.	Cho hàm số  , bảng xét dấu của   như sau:Hàm số   nghịch biến trên khoảng nào dưới đây?', 'A.  ', 'B.  .', 'C.  .', 'D.  ', 'dapanB', 0.2, 18),
(426, 36, 'Câu 36.	Cho hàm số  , hàm số   liên tục trên   và có đồ thị như hình vẽ bên.Bất phương trình   (  là tham số thực) nghiệm đúng với mọi   khi và chỉ khi', 'A.  .	', 'B.  .', 'C.  .', 'D.  .', 'dapanB', 0.2, 18),
(427, 37, 'Câu 37.	Chọn ngẫu nhiên 2 số tự nhiên khác nhau từ 25 số nguyên dương đầu tiên. Xác suất để chọn được hai số có tổng là một số chẵn bằng', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanC', 0.2, 18),
(428, 38, 'Câu 38.	Cho hình trụ có chiều cao bằng  . Cắt hình trụ đã cho bởi mặt phẳng song song với trục và cách trục một khoảng bằng 1, thiết diện thu được có diện tích bằng 30. Diện tích xung quanh của hình trụ đã cho bằng', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanC', 0.2, 18),
(429, 39, 'Câu 39.	Cho hình trụ có chiều cao bằng  . Cắt hình trụ đã cho bởi mặt phẳng song song với trục và cách trục một khoảng bằng 1, thiết diện thu được có diện tích bằng 30. Diện tích xung quanh của hình trụ đã cho bằng', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanC', 0.2, 18),
(430, 40, 'Câu 40.	Cho hình chóp   có đáy là hình vuông cạnh  , mặt bên   là tam giác đều và nằm trong mặt phẳng vuông góc với mặt phẳng đáy. Khoảng cách từ   đến mặt phẳng   bằng', 'A.  .', 'B.  ', 'C.  .', 'D.  .', 'dapanB', 0.2, 18),
(431, 40, 'Cho hàm số   có đạo hàm liên tục trên  . Biết   và  , khi đó   bằng', 'A.  .', 'B.  .', 'C.  .', 'C.  .', 'dapanB', 0.2, 18),
(432, 41, 'Trong không gian  , cho điểm  . Xét đường thẳng  thay đổi, song song với trục   và cách trục   một khoảng bằng 3. Khi khoảng cách từ  đến  nhỏ nhất,  đi qua điểm nào dưới đây?', 'A.  .', 'B.  ', '	C.  .', 'D.  .', 'dapanC', 0.2, 18),
(433, 42, 'Cho hàm số bậc ba   có đồ thị như hình vẽ bên.', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanB', 0.2, 18),
(434, 43, 'Xét các số phức  thỏa mãn  . Trên mặt phẳng tọa độ  , tập hợp điểm biểu diễn của các số phức  là một đường tròn có bán kính bằng', 'A.  ', 'B.  ', 'C.  ', 'D.  ', 'dapanA', 0.2, 18),
(435, 44, 'Cho đường thẳng   và Parabol   (  là tham số thực dương). Gọi   và   lần lượt là diện tích của hai hình phẳng được gạch chéo trong hình vẽ bên. Khi   thì   thuộc khoảng nào sau đây?', 'A.  .', 'B.  .', 'C.  .', 'D.  ', 'dapanC', 0.2, 18),
(436, 45, 'Cho hàm số  , bảng biến thiên của hàm số   như sauSố điểm cực trị của hàm số   là', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanC', 0.2, 18),
(437, 46, 'Cho lăng trụ   có chiều cao bằng   và đáy là tam giác đều cạnh bằng  . Gọi   và   lần lượt là tâm của các mặt bên  ,   và  . Thể tích của khối đa diện lồi có các đỉnh là các điểm   bằng:', 'A.  .', 'B.  .', 'C.  .	', 'D.  .', 'dapanA', 0.2, 18),
(438, 47, 'Trong không gian  , cho mặt cầu  . Có tất cả bao nhiêu điểm   (  là các số nguyên) thuộc mặt phẳng   sao cho có ít nhất hai tiếp tuyến của   đi qua   và hai tiếp tuyến đó vuông góc với nhau?', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanA', 0.2, 18),
(439, 48, 'Cho hai hàm số   và   (  là tham số thực) có đồ thị lần lượt là   và  . Tập hợp tất cả các giá trị của   để   và   cắt nhau tại   điểm phân biệt là', 'A.  .', 'B.  .', 'C.  .', 'D.  .', 'dapanB', 0.2, 18),
(440, 49, 'Cho phương trình   (  là tham số thực). Có tất cả bao nhiêu giá trị nguyên dương của   để phương trình đã cho có đúng hai nghiệm phân biệt', 'A.  .', 'B.  .', 'C. Vô số.', 'D.  .', 'dapanB', 0.2, 18),
(441, 1, 'Gen B ở vi khuẩn gồm 2400 nuclêôtit, trong đó có 500 ađênin. Theo lí thuyết, gen B có 500 nuclêôtit loại', 'uraxin', 'timin ', 'xitozin', 'guanin', 'dapanA', 0.25, 34),
(442, 2, 'Menđen phát hiện ra các quy luật di truyền khi nghiên cứu đối tượng nào sau đây?', 'Ruồi giấm', 'Vi khuẩn ', 'coli', 'Đậu Hà Lan', 'dapanB', 0.25, 34),
(443, 3, 'Trong tế bào, nuclêôtit loại timin là đơn phân cấu tạo nên phân tử nào sau đây? ', 'ADN', 'tARN', 'mARN', 'rARN', 'dapanD', 0.25, 34),
(444, 4, 'Tập hợp sinh vật nào sau đây là quần thể sinh vật? ', 'Tập hợp cá chép ở hồ Tây. ', 'Tập hợp thú ở rừng Cúc Phương', 'Tập hợp bướm ở rừng Nam Cát Tiên. ', 'Tập hợp chim ở rừng Bạch Mã. ', 'dapanA', 0.25, 34),
(445, 5, 'Quần thể sinh vật có đặc trưng nào sau đây? ', 'Tỉ lệ giới tính. ', 'Thành phần loài. ', ' Loài đặc trưng', 'Loài ưu thế. ', 'dapanD', 0.25, 34),
(446, 6, 'Ở ruồi giấm, xét 1 gen nằm ở vùng không tương đồng trên NST giới tính X có 2 alen là B và b. Cách viết kiểu gen nào sau đây đúng? ', ' XYb ', 'XBY', 'XBYb ', 'XbYB', 'dapanB', 0.25, 34),
(447, 7, 'Trong chuỗi thức ăn mở đầu bằng sinh vật sản xuất, sinh vật tiêu thụ bậc 1 thuộc bậc dinh dưỡng ', 'cấp 1', 'cấp 2', 'cấp 3', 'cấp 4', 'dapanB', 0.25, 34),
(448, 8, 'Theo thuyết tiến hóa hiện đại, nhân tố nào sau đây có thể loại bỏ hoàn toàn 1 alen có lợi ra khỏi quần thể? ', 'Các yếu tố ngẫu nhiên. ', 'Giao phối ngẫu nhiên. ', 'Chọn lọc tự nhiên. ', 'Đột biến. ', 'dapanB', 0.25, 34),
(449, 9, 'Một loài thực vật có bộ NST 2n, hợp tử mang bộ NST (2n – 1) có thể phát triển thành thể đột biến nào sau đây? ', 'Thể tam bội. ', 'Thể ba', 'Thể một', 'Thể tứ bội', 'dapanD', 0.25, 34),
(451, 10, 'Xét 2 cặp gen phân li độc lập, alen A quy định hoa đỏ, alen a quy định hoa trắng, alen B quy định quả tròn, alen b quy định quả dài. Cho biết sự biểu hiện của gen không phụ thuộc vào môi trường, cây hoa đỏ, quả tròn thuần chủng có kiểu gen nào sau đây? ', 'aabb', 'aaBB. ', 'AABB. ', 'AAbb. ', 'dapanB', 0.25, 34),
(452, 11, 'Theo thuyết tiến hóa hiện đại, nhân tố nào sau đây không phải là nhân tố tiến hóa? ', 'Đột biến. ', 'Chọn lọc tự nhiên. ', 'Di - nhập gen. ', 'Giao phối ngẫu nhiên. ', 'dapanB', 0.25, 34),
(453, 12, 'Trong cơ thể thực vật, nguyên tố dinh dưỡng khoáng thiết yếu nào sau đây là thành phần của prôtêin', 'Đồng', 'Nito', 'Kali ', 'Kẽm', 'dapanD', 0.25, 34),
(454, 13, 'Một quần thể thực vật giao phấn ngẫu nhiên đang ở trạng thái cân bằng di truyền, xét 1 gen có 2 alen là A và a; tần số alen A là p và tần số alen a là q. Theo lí thuyết, tần số kiểu gen AA của quần thể này là ', '2p', '2pq', 'q', 'p2', 'dapanB', 0.25, 34),
(455, 14, ' Quá trình giảm phân ở cơ thể có kiểu gen   đã xảy ra hoán vị gen. Theo lí thuyết, 2 loại giao tử mang gen hoán vị là ', 'AB và ab. ', 'AB và aB. ', 'Ab và aB. ', 'Ab và ab. ', 'dapanA', 0.25, 34),
(456, 15, 'Theo lí thuyết, nếu phép lai thuận là ♂Cây thân cao × ♀Cây thân thấp thì phép lai nào sau đây là phép lai nghịch? ', '♂ Cây thân cao × ♀ Cây thân cao. ', '♂ Cây thân thấp × ♀ Cây thân thấp. ', '♂ Cây thân cao × ♀ Cây thân thấp. ', '♂ Cây thân thấp × ♀ Cây thân cao. ', 'dapanC', 0.25, 34),
(457, 16, 'Dạng đột biến NST nào sau đây làm thay đổi cấu trúc NST? ', 'Đa bội. ', 'Lệch bội. ', 'Dị đa bội. ', 'Lặp đoạn. ', 'dapanC', 0.25, 34),
(458, 17, 'Trong hệ sinh thái, sinh vật vào sau đây là sinh vật sản xuất? ', 'Nấm hoại sinh. ', 'Thực vật. ', 'Lưỡng cư. ', 'Vi khuẩn hoại sinh. ', 'dapanD', 0.25, 34),
(459, 18, ' Động vật nào sau đây hô hấp bằng hệ thống ống khí? ', 'Châu chấu. ', 'Ếch đồng. ', 'Thỏ. ', 'Thằn lằn. ', 'dapanB', 0.25, 34),
(460, 19, 'Lai tế bào xôma của loài 1 có kiểu gen Aa với tế bào xôma của loài 2 có kiểu gen Bb, có thể thu được tế bào lai có kiểu gen ', 'aaBb', 'AaBb', 'Aabb', 'AABB', 'dapanD', 0.25, 34),
(461, 20, 'Trong lịch sử phát triển của sinh giới qua các đại địa chất, lưỡng cư phát sinh ở đại ', 'Cổ sinh', 'Tân sinh. ', 'Nguyên sinh. ', 'Thái cổ. ', 'dapanB', 0.25, 34),
(462, 21, ': Để tưới nước hợp lí cho cho cây trồng, cần dựa vào bao nhiêu đặc điểm sau đây? ', '. Đặc điểm của loài cây. ', 'Đặc điểm của đất', 'Đặc điểm của thời tiết. ', 'Đặc điểm pha sinh trưởng và phát triển của cây. ', 'dapanD', 0.25, 34),
(463, 22, 'Một bệnh nhân bị bệnh tim được lắp máy trợ tim có chức năng phát xung điện cho tim. Máy trợ tim này có chức năng tương tự cấu trúc nào trong hệ dẫn truyền tim? ', 'Bó His. ', '. Nút xoang nhĩ. ', 'Mạng Puôckin. ', 'Nút nhĩ thất', 'dapanB', 0.25, 34),
(464, 23, 'Tính trạng màu mắt ở cá kiếm do 1 gen có 2 alen quy định. Một nhóm học sinh tiến hành thí nghiệm và ghi lại kết quả ở bảng sau: ', 'F2 có tỉ lệ kiểu gen là 1: 2: 1. ', 'Gen quy định tình trạng màu mắt nằm trên NST thường. ', 'Trong tổng số cá mắt đen ở F2, có 50% số cá có kiểu gen dị hợp. ', 'Alen quy định mắt đen trội hoàn toàn so với alen quy định mắt đỏ. ', 'dapanC', 0.25, 34),
(465, 24, 'Có bao nhiêu biện pháp sau đây giúp phòng tránh dịch bệnh viêm đường hô hấp cấp do chủng mới của virut Corona (COVID - 19) gây ra? ', '1', '2', '3', '4', 'dapanC', 0.25, 34),
(466, 25, 'Trong cơ chế điều hoà hoạt động của opêron Lac ở vi khuẩn E. coli, chất cảm ứng lactôzơ làm bất hoạt prôtên nào sau đây? ', 'Prôtêin Lac Z. ', 'Prôtêin Lac A. ', 'Prôtêin ức chế. ', 'Prôtêin Lac Y. ', 'dapanC', 0.25, 34),
(467, 26, ': Ba loài thực vật có quan hệ họ hàng gần gũi kí hiệu là loài A, loài B và loài C. Bộ NST của loài A là 2n = 26, của loài B là 2n = 24 và của loài C là 2n = 26. Các cây lai giữa loài A và loài B được đa bội hóa tạo ra loài D. Các cây lai giữa loài C và loài D được đa bội hóa tạo ra loài E. Theo lí thuyết, bộ NST của loài E có bao nhiêu NST? ', '52', '88', '50', '76', 'dapanA', 0.25, 34),
(468, 27, 'Trong 1 khu vườn, người ta trồng xen các loài cây với nhau. Kĩ thuật trồng xen này đem lại bao nhiêu lợi ích sau đây? ', 'Tận dụng diện tích gieo trồng. ', 'Tận dụng nguồn sống của môi trường. ', 'Thu được nhiều loại nông phẩm trong 1 khu vườn. ', 'Rút ngắn thời gian sinh trưởng của tất cả các loài cây. ', 'dapanC', 0.25, 34),
(469, 28, 'Đột biến điểm làm thay thế 1 nuclêôtit ở vị trí bất kì của triplet nào sau đây đều không xuất hiện côđôn kết thúc? ', '3’AGG5’. ', '3’AXX5’. ', '3’AXA5’. ', '3’AAT5’. ', 'dapanC', 0.25, 34),
(470, 29, 'Loại nông phẩm nào sau đây thường được phơi khô để giảm cường độ hô hấp trong quá trình bảo quản? ', 'Cây mía', 'Hạt cà phê. ', 'Quả cam. ', 'Quả dưa hấu. ', 'dapanC', 0.25, 34),
(471, 30, 'Một loài thực vật, xét 2 cặp gen phân li độc lập, alen A quy định thần có trội hoàn toàn so với alen a quy định thân thấp, alen B quy định hoa đỏ trội hoàn tuần so với alen b quy định hoa trắng. Phép lai P: Cây thân cao, hoa đỏ × Cây thân cao, hoa đỏ, thu được F1. Theo lý thuyết, nếu F1 xuất hiện kiểu hình thân cao, hoa đỏ thì tỉ lệ kiểu hình này có thể là ', '18,75%. ', '75,00%. ', '6,25%. ', '12,50%. ', 'dapanC', 0.25, 34),
(472, 31, 'Một loài thực vật giao phấn ngẫu nhiên, xét 4 cặp gen A, a; B, b; D, d; E, e; C, c; E, e. Bốn cặp gen này nằm trên 4 cặp NST, mỗi cặp gen quy định 1 tính trạng, các alen trội là trội hoản toàn. Giả sử do đột biến, trong loài đã xuất hiện các dạng thể ba tương ứng với các cặp NST đang xét, các thể ba đều có khả năng sống và không phát sinh các dạng đột biến khác. Theo lí thuyết, trong loài này các thể ba mang kiểu hình của cả 3 loại len trội là A, B, E và kiểu hình của alen lặn d có tối đa bao nhiêu loại kiểu gen? ', '48', '81', '24', '44', 'dapanB', 0.25, 34),
(473, 32, 'Một loài thực vật, xét 2 cặp gen A, a, B, b quy định 2 tính trạng, các alen trội là trội hoàn toàn, Phép lai P: 2 cây thuần chủng có kiểu hình khác nhau về 2 tính trạng giao phấn với nhau, thu được F1. Cho F1 giao phấn với cây M trong loài, thu được đời com có tỉ lệ kiểu hình là 3: 3: 1: 1. Theo lý thuyết, số loại kiểu gen ở đời con có thể là trường hợp nào sau đây? ', '4', '8', '9', '5', 'dapanD', 0.25, 34),
(474, 33, 'Một loài thực vật, alen A quy định thân cao trội hoàn toàn so với alen a quy định thân thấp, alen B quy định hoa đỏ trội hoàn toàn so với alen b quy định hoa trắng, 2 cặp gen này phân li độc lập. Phép lai P: Cây thân cao, hoa đỏ × Cây thân cao, hoa đỏ, thu được F1 gồm 75% cây thân cao, hoa đỏ và 25% cây thân cao, hoa trắng. Cho các cây F1 giao phấn ngẫu nhiên, thu được F2 có 4 loại kiểu hình. Theo lý thuyết, số cây có 2 alen trội ở F2 chiếm tỉ lệ ', '11/32. ', '3/8. ', '7/16. ', '1/4. ', 'dapanB', 0.25, 34),
(475, 34, 'Một loài thực vật, xét 3 cặp gen: A, a B, b; D, d; mỗi cặp gen quy định 1 tính trạng, các alen trội là trội hoàn toàn. Phép lai P: 2 cây đều có kiểu hình trội về 3 tính trạng giao phấn với nhau, thu được F1 có tỉ lệ kiểu hình là 6: 3: 3: 2: 1: 1 và có số cây mang 1 alen trội chiếm 12,5%. Theo lí thuyết, có bao nhiêu phát biểu sau đây đúng? ', '4', '1', '2', '3', 'dapanB', 0.25, 34),
(476, 35, 'Một quần thể thú ngẫu phối, xét 4 gen: gen 1 và gen 2 cũng nằm trên 1 NST thường, gen 3 và gen 4 cùng nằm ở vùng không tương đồng trên NST giới tính X. Cho biết quần thể này có tối đa 8 loại giao tử thuộc gen 1 và gen 2; tối đa 5 loại tinh trùng thuộc gen và gen 4 (trong đó có cả tinh trùng mang NST X và tinh trùng mang NST Y). Theo lí thuyết, quần thể này có tối đa bao nhiều loại kiểu gen thuộc các gen đang xét? ', '169', '360', '720', '504', 'dapanD', 0.25, 34),
(477, 36, 'Cho biết mỗi bệnh do 1 trong 2 alen của 1 gen quy định, người số 10 không mang alen gây bệnh A, người số 8 mang alen gây bệnh H và các gen phân li độc lập. Theo lí thuyết, có bao nhiêu phát biểu sau đây đúng? ', '4', '1', '2', '3', 'dapanB', 0.25, 34),
(478, 37, ': Một loài thực vật, alen A quy định hoa đỏ trội hoàn toàn so với alen a quy định hoa trắng. Phép lai P: Cây hoa đỏ × Cây hoa đỏ, thu được F1 gồm toàn cây hoa đỏ. Cho các cây F1 giao phấn ngẫu nhiên, thu được F2 có cả cây hoa đỏ và cây hoa trắng. Theo lí thuyết, tỉ lệ kiểu hình ở F2 là ', '3: 1. ', '7: 1. ', '15: 1. ', '5: 3. ', 'dapanB', 0.25, 34),
(479, 38, 'Một tế bào sinh tinh của cơ thể có kiểu gen   giảm phân, cặp NST thường không phân li trong giảm phân I, giảm phân II diễn ra bình thường, cặp NST giới tính phân li bình thường, Theo lý thuyết, nếu tế bào này tạo ra số loại giao tử tối đa thì tỉ lệ các loại giao tử được tạo ra có thể là trường hợp nào sau đây? ', '3: 1. ', '2: 1: 1. ', '2: 2: 1: 1. ', '1: 1: 1: 1. ', 'dapanB', 0.25, 34),
(480, 39, 'Một gen ở sinh vật nhân sơ, trên mạch 1 có %A – %X = 10% và %T – %X = 30%; trên mạch 2 có %X – %G = 20%. Theo lý thuyết, trong tổng số nuclêôtit trên mạch 2, số nuclêôtit loại G chiếm tỉ lệ ', '10%. ', '40%. ', '20%. ', '30%. ', 'dapanA', 0.25, 34),
(481, 40, 'Một loài thực vật, màu hoa do 2 cặp gen: A, a; B, b phân li độc lập cùng quy định; kiểu gen có cả 2 loại alen trội A và B quy định hoa đỏ; kiểu gen chỉ có 1 loại alen trội A quy định hoa vàng; kiểu gen chỉ có 1 loại alen trội B quy định hoa hồng; kiểu gen aabb quy định hoa trắng; hình dạng quả do cặp gen D, d quy định. Thế hệ P: Cây hoa đỏ, quả dài tự thụ phấn, thu được F1 có tỉ lệ 56,25% cây hoa đỏ, quả dài : 18,75% cây hoa vàng, quả dài : 18,75% cây hoa hồng, quả ngắn : 6,25% cây hoa trắng, quả ngắn. Cho cây ở thế hệ P thụ phấn cho các cây khác nhau trong loài, đời con của mỗi phép lai đều thu được 25% số cây hoa vàng, quả dài. Theo lí thuyết, có tối đa bao nhiêu phép lai phù hợp? ', '6', '4', '9', '7', 'dapanD', 0.25, 34),
(482, 1, 'Đồ thị của hàm số nào dưới đây có dạng đường cong trong hình vẽ? ', ' y=x^3-3x^2+1', 'y=-x^3+3x^2+1', ' y=-x^4+2x^2+1.', '. y=x^4-2x^2+1.', 'dapanA', 2, 19),
(483, 2, 'Nghiệm của phương trình 3^(x-1)=9 là ', 'x=-2', 'x=3', ' x=2', 'x=-3', 'dapanB', 2, 19),
(484, 3, 'Cho hàm số f(x) có bảng biến thiên như sau: Giá trị cực tiểu của hàm số đã cho bằng ', '3', '-5', '2', '-3', 'dapanB', 2, 19),
(485, 4, 'Hàm số đã cho đồng biến trên khoảng nào dưới đây? ', '(-∞;-1)', ' (0;1)', '(-1;1)', ' (-1;0)', 'dapanB', 2, 19),
(486, 5, 'Cho khối hộp chữ nhật có ba kích thước 3; 4; 5. Thể tích của khối hộp đã cho bằng ', '10', '20', '12', '60', 'dapanA', 2, 19),
(487, 6, 'Số phức liên hợp của số phức z=-3+5i là ', '. ¯z=-3-5i', '. ¯z=3+5i', '¯z=-3+5i', ' ¯z=3-5i', 'dapanC', 2, 19),
(488, 7, 'Cho hình trụ có bán kính đáy r=8 và độ dài đường sinh l=3. Diện tích xung quanh của hình trụ đã cho bằng ', '24π', '194π', ' 48π', '64π', 'dapanC', 2, 19),
(489, 8, '. Cho khối cầu có bán kính r=4. Thể tích của khối cầu đã cho bằng ', '256π/3', ' 64π', ' 64π/3', '256π', 'dapanC', 2, 19),
(490, 9, 'Với a,b là các số thực dương tùy ý và a≠1,〖log〗_(a^5 )⁡b bằng ', '5 〖log〗_a⁡b', ' 1/5+〖log〗_a⁡b', '5+〖log〗_a⁡b', ' 1/5  〖log〗_a⁡b', 'dapanB', 2, 19),
(491, 10, '. Trong không gian Oxyz, cho mặt cầu (S):x^2+y^2+(z+2)^2=9. Bán kính của (S) bằng', '6', '18', '9', '3', 'dapanB', 2, 19),
(492, 11, 'Tiệm cận ngang của đồ thị hàm số y=(4x+1)/(x-1) là ', '. y=1/4', 'y=4', 'y=1', 'y=-1', 'dapanD', 2, 19),
(493, 12, 'Cho khối nón có bán kính đáy r=5 và chiều cao h=2. Thể tích của khối nón đã cho bằng ', '10π/3', '10π', '50π/3', '50π', 'dapanC', 0.2, 19),
(494, 13, ' Nghiệm của phương trình 〖log〗_3⁡(x-1)=2 là', 'x=8', 'x=9', 'x=7', 'x=10', 'dapanA', 0.2, 19),
(495, 14, ' ∫〖x^2 dx〗 bằng ', '2x+C', ' 1/3 x^3+C', 'x^3+C', '3x^3+C', 'dapanB', 0.2, 19),
(496, 15, 'Có bao nhiêu cách xếp 6 học sinh thành một hàng dọc? ', '36', '720', '6', '1', 'dapanB', 0.2, 19),
(497, 16, 'Cho hàm số bậc ba y=f(x) có đồ thị là đường cong như hình vẽ.   Số nghiệm thực của phương trình f(x)=-1 là ', '3', '1', '0', '2', 'dapanB', 0.2, 19),
(498, 17, 'Trong không gian Oxyz, hình chiếu vuông góc của điểm A(3;2;1) trên trục Ox có tọa độ là ', '(0;2;1)', '(3;0;0)', '(0;0;1)', '(0;2;0)', 'dapanB', 0.2, 19),
(499, 18, 'Cho khối chóp có diện tích đáy B = 6 và chiều cao h = 2. Thể tích của khối chóp đã cho bằng ', '6', '3', '4', '12', 'dapanB', 0.2, 19),
(500, 19, 'Trong không gian Oxyz, cho đường thẳng d:(x-3)/2=(y-4)/(-5)=(z+1)/3. Vectơ nào sau đây là một vectơ chỉ phương của d? ', '. (u_2 ) =(3;4;-1)', '. (u_1 ) =(2;-5;3)', '. (u_3 ) =(2;5;3)', '. (u_4 ) =(3;4;1)', 'dapanB', 0.2, 19),
(501, 20, 'Trong không gian Oxyz, cho ba điểm A(3;0;0), B(0;1;0) và C(0;0;-2). Mặt phẳng (ABC) có phương trình là ', '. x/3+y/(-1)+z/2=1.', 'x/3+y/1+z/(-2)=1', 'x/3+y/1+z/2=1.', 'x/(-3)+y/1+z/2=1.', 'dapanB', 0.2, 19),
(502, 21, 'Cho cấp số nhân (u_n ) với u_1=3 và công bội q=2. Giá trị của u_2 bằng ', '8', '9', '6', '3/2', 'dapanD', 0.2, 19),
(503, 22, 'Cho hai số phức z_1=3-2i và z_2=2+i. Số phức z_1+z_2 bằng ', '5+i', '-5+i', '5-i', '-5-i', 'dapanB', 0.2, 19),
(504, 23, 'Biết ∫_1^3▒f(x)dx=3. Giá trị của ∫_1^3▒2f(x)dx bằng', '5', '9', '6', '3/2', 'dapanC', 0.2, 19),
(505, 24, 'Trên mặt phẳng tọa độ, biết M(-3;1) là điểm biểu diễn số phức z. Phần thực của z bằng ', '1', '-3', '-1', '3', 'dapanB', 0.2, 19),
(506, 25, 'Tập xác định của hàm số y=〖log〗_5⁡x là ', '( 0;+∞)', '(-∞;0)', ' (0;+∞)', '(-∞;+∞)', 'dapanC', 0.2, 19),
(507, 26, 'Số giao điểm của đồ thị hàm số y=x^3+3x^2 và đồ thị hàm số y=3x^2+3x là ', '3', '1', '2', '0', 'dapanA', 0.2, 19),
(508, 27, 'Cho hình chóp S.ABC có đáy ABC là tam giác vuông tai B,AB=a,BC=2a;SA vuông góc với mặt phẳng đáy và SA=√15 a (tham khảo hình vẽ). ', '45°. ', '30°.', '60°. ', '90°. ', 'dapanB', 0.2, 19),
(509, 28, 'Biết F(x)=x^2 là một nguyên hàm của hàm số f(x) trên R. Giá trị của ∫_1^2▒(2+f(x))dx bằng ', '5', '3', '13/3', ' 7/3 ', 'dapanC', 0.2, 19),
(510, 29, 'Diện tích hình phẳng giới hạn bởi hai đường y=x^2-4 và y=2x-4 bằng ', '36', '4/3', '4π/3', '36π', 'dapanA', 0.2, 19),
(511, 30, 'Trong không gian Oxyz, cho điểm M(2;-2;3) và đường thẳng d:(x-1)/3=(y+2)/2=(z-3)/(-1). Mặt phẳng đi qua M và vuông góc với d có phương trình là ', '3x+2y-z+1=0', '2x-2y+3z-17=0', '3x+2y-z-1=0', '2x-2y+3z+17=0', 'dapanA', 0.2, 19),
(512, 31, 'Gọi z_0 là nghiệm phức có phần ảo dương của phương trình z^2+6z+13=0. Trên mặt phẳng tọa độ, điểm biểu diễn số phức 1-z_0 là ', 'N(-2;2)', 'M(4;2)', 'P(4;-2)', 'Q(2;-2)', 'dapanA', 0.2, 19),
(513, 32, 'Trong không gian Oxyz, cho ba điểm A(1;0;1),B(1;1;0) và C(3;4;-1). Đường thẳng đi qua A và song song với BC có phương trình là ', '. (x-1)/4=y/5=(z-1)/(-1).', '(x+1)/2=y/3=(z+1)/(-1)', ' (x-1)/2=y/3=(z-1)/(-1)', '. (x+1)/4=y/5=(z+1)/(-1)', 'dapanD', 0.2, 19),
(514, 33, 'Số điểm cực đại của hàm số đã cho là ', '4', '1', '2', '3', 'dapanD', 0.2, 19),
(515, 34, 'Tập nghiệm của bất phương trình 3^(x^2-13)<27 là', '(4;+∞)', ' (-4;4)', '(-∞;4)', '(0;4)', 'dapanC', 0.2, 19),
(516, 35, 'Cho hình nón có bán kính đáy bằng 2 và góc ở đỉnh bằng 60°. Diện tích xung quanh của hình nón đã cho bằng ', '8π', '(16√3 π)/3', '(8√3 π)/3', '16π', 'dapanC', 0.2, 19),
(517, 36, 'Giá trị nhỏ nhất của hàm số y=x^3-24x trên đoạn [2;19] bằng ', '32√2', '-40', '-32√2', '-45', 'dapanD', 0.2, 19),
(518, 37, 'Cho hai số phức z=1+2i và w=3+i. Môđun của số phức z¯w bằng ', '5√2', ' √26', '26', ' 50.', 'dapanB', 0.2, 19),
(519, 38, '. Cho a và b là hai số thực dương thỏa mãn 4^(〖log〗_2⁡〖a^2 〗 b)=3a^3. Giá trị của biểu thức ab^2 bằng', '3', '6', '12', '2', 'dapanB', 0.2, 19),
(521, 39, ' Họ tất cả các nguyên hàm của hàm số g(x)=(x+1).f(x) là ', '. (x^2+2x-2)/(2√(x^2+2))+C.', '(x-2)/√(x^2+2)+C.', '(2x^2+x+2)/√(x^2+2)+C.', '. (x+2)/(2√(x^2+2))+C.', 'dapanA', 0.2, 19),
(522, 40, 'Tập hợp tất cả các giá trị thực của tham số m để hàm số y=(x+4)/(x+m) đồng biến trên khoảng (-∞;-7) là ', '(- 4;7)', ' 4;7', '(4;7)', '(4;+∞)', 'dapanA', 0, 19),
(523, 1, 'Ở nhiệt độ thường, kim loại Fe tác dụng được với dung dịch nào sau đây:', 'CuSO4.', 'MgSO4. ', 'NaCl', 'NaOH', 'dapanB', 0.25, 14),
(524, 2, 'Dung dịch nào sau đây làm quỳ tím chuyển sang màu xanh?', 'Axit glutamic', 'Alanin. ', 'Glyxin', 'Metylamin', 'dapanB', 0.25, 14),
(525, 3, 'Dung dịch nào sau đây tác dụng được với Al(OH)3?', 'KNO3. ', 'NaCl. ', 'NaOH. ', 'K2SO4', 'dapanD', 0.25, 14),
(526, 4, 'Sắt có số oxi hóa +2 trong hợp chất nào sau đây?', 'Fe2O3.', 'Fe2(SO4)3. ', 'FeO. ', 'FeCl3.', 'dapanB', 0.25, 14),
(527, 5, 'Tro thực vật được sử dụng như một loại phân bón cung cấp nguyên tố kali cho cây trồng do chứa muối kali cacbonat. Công thức của kali cacbonat là', 'KCl. ', 'KOH. ', 'NaCl ', ' K2CO3', 'dapanB', 0.25, 14),
(528, 6, 'Chất nào sau đây được dùng để làm mềm nước có tính cứng vĩnh cửu?', 'HCl. ', 'KNO3 ', 'NaCl. ', 'Na3PO4', 'dapanC', 0.25, 14),
(529, 7, 'Dung dịch nào sau đây có pH < 7?', 'HCl. ', 'Ba(OH)2. ', 'NaCl.', 'NaOH.', 'dapanD', 0.25, 14),
(530, 8, 'Khí thải của một số nhà máy có chứa khí sunfurơ gây ô nhiễm không khí. Công thức của khí sunfurơ là', 'H2S.', 'NO2', 'NO', 'SO2.', 'dapanB', 0.25, 14),
(531, 9, 'Tên gọi của este CH3COOCH3 là', 'etyl axetat. ', 'metyl propionat. ', 'metyl axetat. ', 'etyl fomat.', 'dapanB', 0.25, 14),
(532, 10, 'Số nhóm cacboxyl (COOH) trong phân tử glyxin là', '3', '2', '1', '4', 'dapanA', 0.25, 14),
(533, 11, ' Chất nào sau đây tác dụng với nước sinh ra khí H2?', 'K2O. ', 'Ca. ', 'CaO. ', 'Na2O.', 'dapanA', 0.25, 14),
(534, 12, 'Kim loại nào sau đây là kim loại kiềm?', 'Al', 'Mg. ', 'K', 'Ca.', 'dapanA', 0.25, 14),
(535, 13, 'Ion kim loại nào sau đây có tính oxi hóa mạnh nhất?', 'Mg2+.', 'K+. ', 'Fe2+. ', 'Ag+', 'dapanD', 0.25, 14),
(536, 14, 'Thủy phân tristearin ((C17H35COO)3C3H5) trong dung dịch NaOH, thu được muối có công thức là', 'C17H35COONa. ', 'C2H3COONa. ', 'C17H33COONa ', 'CH3COONa.', 'dapanC', 0.25, 14),
(537, 15, 'Chất nào sau đây tác dụng với dung dịch NaHCO3 sinh ra khí CO2?', 'NaCl. ', 'KNO3. ', 'KCl. ', 'HCl.', 'dapanB', 0.25, 14),
(538, 16, 'Ở điều kiện thường, chất nào sau đây làm mất màu dung dịch Br2?', 'Etilen. ', 'Propan. ', 'Metan. ', 'Etan.', 'dapanB', 0.25, 14),
(539, 17, 'Kim loại nào sau đây điều chế được bằng phương pháp thủy luyện?', 'Na. ', 'Ca. ', 'Cu.', 'Ba.', 'dapanB', 0.25, 14),
(540, 18, 'Số nguyên tử oxi trong phân tử glucozơ là', '12', '6', '10', '5', 'dapanC', 0.25, 14),
(541, 19, 'Chất X có công thức FeSO4. Tên gọi của X là', 'Sắt (II) sunfat. ', 'sắt(III) sunfat. ', 'Sắt (II) sunfua. ', 'Sắt (III) sunfua', 'dapanB', 0.25, 14),
(542, 20, 'Polime nào sau đây được điều chế bằng phản ứng trùng ngưng?', 'Polipropilen. ', 'Poli(hexametylen adipamit).', 'Poli(metyl metacrylat). 	', 'Polietilen.', 'dapanA', 0.25, 14),
(543, 21, 'Cho 2,25 gam H2NCH2COOH tác dụng hết với dung dịch NaOH, thu được dung dịch chứa m gam muối. Giá trị của m là', '2,91. ', '3,39. ', '2,85. ', '3,42.', 'dapanB', 0.25, 14),
(544, 22, 'Khi đốt cháy hoàn toàn 3,51 gam hỗn hợp glucozơ và saccarozơ cần vừa đủ 0,12 mol O2, thu được CO2 và m gam H2O. Giá trị của m là', '3,60. ', '1,80. ', '2,07. ', '2,70.', 'dapanD', 0.25, 14),
(545, 23, 'Phát biểu nào sau đây sai?', 'Protein được tạo nên từ các chuỗi peptit kết hợp lại với nhau.', 'Protein bị thủy phân nhờ xúc tác axit.', 'Amino axit có tính chất lưỡng tính.', 'Đipeptit có phản ứng màu biure.', 'dapanB', 0.25, 14),
(546, 24, 'Thủy phân saccarozơ, thu được hai monosaccarit X và Y. Chất X có trong máu người với nồng độ khoảng 0,1%. Phát biểu nào sau đây đúng?', 'Y bị thủy phân trong môi trường kiềm. ', 'X không có phản ứng tráng bạc.', 'X có phân tử khối bằng 180. ', 'Y không tan trong nước.', 'dapanB', 0.25, 14),
(547, 25, 'Hòa tan hết 0,81 gam Al trong dung dịch NaOH, thu được V ml khí H2 (đktc). Giá trị của V là', '448. ', '1344 ', '672. ', '1008.', 'dapanB', 0.25, 14),
(548, 26, 'Cho lá kẽm mỏng vào ống nghiệm đựng 2 ml dung dịch chất X, thấy lá kẽm tan dần và có khí thoát ra. Chất X là', 'glixerol. ', 'ancol etylic. ', 'saccarozơ. ', 'axit axetic.', 'dapanB', 0.25, 14),
(549, 27, 'Cho dung dịch NaOH dư vào dung dịch gồm Fe(NO3)2 và Fe(NO3)3, thu được kết tủa X. Cho X tác dụng với lượng dư dung dịch H2SO4 (đặc, nóng), thu được dung dịch chứa muối', 'Fe2(SO4)3 và Na2SO4. 	', 'FeSO4 và Na2SO4.', 'FeSO4. ', 'Fe2(SO4)3', 'dapanB', 0.25, 14),
(550, 28, 'Phát biểu nào sau đây đúng?', 'Cho Fe vào dung dịch Cu(NO3)2 có xảy ra ăn mòn điện hóa học.', 'Kim loại Al không tác dụng với dung dịch H2SO4 đặc, nóng.', 'Ở nhiệt độ thường, CO khử được Al2O3.', 'Kim loại K có độ cứng lớn hơn kim loại Cr.', 'dapanB', 0.25, 14),
(551, 29, 'Hòa tan hết 1,8 gam kim loại R (hóa trị II) trong dung dịch H2SO4 loãng, thu được 0,075 mol H2. Kim loại R là', '. Zn. ', '. Ba. ', '. Fe. ', '. Mg.', 'dapanC', 0.25, 14),
(552, 30, 'Có bao nhiêu tơ tổng hợp trong các tơ: xenlulozơ axetat, visco, nitron, nilon-6,6?', '2', '3', '1', '4', 'dapanB', 0.25, 14),
(553, 31, '. Nung nóng m gam hỗn hợp X gồm Mg, Al, Cu trong O2 dư thu được 13,1 gam hỗn hợp Y gồm các oxit. Hòa tan hết Y bằng lượng vừa đủ dung dịch gồm HCl 1M và H2SO4 1M thu được dung dịch chứa 34,6 gam hỗn hợp muối trung hòa. Biết các phản ứng xảy ra hoàn toàn. Giá trị của m là', '8,3. ', '9,4. ', '9,9. ', '7,1.', 'dapanA', 0.25, 14),
(554, 32, 'Khi thủy phân hết 3,42 gam hỗn hợp X gồm hai este đơn chức, mạch hở thi cần vừa đủ 0,05 mol NaOH, thu được một muối và hỗn hợp Y gồm hai ancol cùng dãy đồng đẳng. Đốt cháy hết Y trong O2 dư, thu được CO2 và m gam H2O. Giá trị của m là', '. 1,89. ', '3,78. ', '2,34. ', '1,44', 'dapanC', 0.25, 14),
(555, 33, 'Nhiệt phân hoàn toàn 11,88 gam X (là muối ở dạng ngậm nước), thu được hỗn hợp Y (gồm khí và hơi) và 3,24 gam một chất rắn Z. Hấp thụ hết Y vào nước, thu được dung dịch T. Cho 80 ml dung dịch NaOH 1M vào T thu được dung dịch chỉ chứa một muối, khối lượng của muối là 6,8. Phần trăm khối lượng nguyên tố oxi trong X là', '48.48%. ', '59,26%. ', '64,65%. ', '53,87%', 'dapanA', 0.25, 14),
(556, 34, 'Cho các phát biểu sau:', '4', '5', '2', '3', 'dapanA', 0.25, 14),
(557, 35, 'Thí nghiệm xác định định tính nguyên tố cacbon và hidro trong phân tử saccarozơ được tiến hành theo các bước sau:Bước 1: Trộn đều khoảng 0,2 gam saccarozơ với 1-2 gam đồng(II) oxit, sau đó cho hỗn hợp ống nghiệm khô (ống số 1) rồi thêm tiếp khoảng 1 gam đồng(II) oxit để phủ kín hỗn hợp. Nhồi một nhúm bông có rắc một ít bột CuSO4 khan rồi cho vào phần trên của ống nghiệm số 1 rồi nút cao su có ống dẫn khí. Bước 2: Lắp ống nghiệm 1 lên giá thí nghiệm rồi nhúng ống dẫn khí vào dung dịch Ca(OH)2 đựng trong ống nghiệm (ống số 2). Bước 3: Dùng đèn cồn đun nóng ống số 1 (lúc đầu đun nhẹ, sau đó đun tập trung vào vị trí có hỗn hợp phản ứng).Số phát biểu đúng là', '2', '4', '1', '3', 'dapanA', 0.25, 14),
(558, 36, 'Biết E, F đều là các hợp chất hữu cơ no, mạch hở, chi chứa nhóm chức este được tạo thành từ axit cacboxylic và ancol) và trong phân tử có số nguyên tử cacbon bằng số nguyên tử oxi; E và Z có cùng số nguyên tử cacbon; ME < MF < 175. Số phát biểu đúng là', '2', '4', '3', '5', 'dapanD', 0.25, 14),
(559, 37, 'Hỗn hợp E gồm axit panmitic, axit stearic và triglixerit X. Cho m gam E tác dụng hoàn toàn với dung dịch NaOH dư, thu được 86,76 gam hỗn hợp hai muối. Nếu đốt cháy hết m gam E thì cần đủ 7,47 mol O2, thu được H2O và 5,22 mol CO2. Khối lượng của X trong m gam E là', '50,04 gam. ', '53,40 gam. ', '51,72 gam. ', '48,36 gam.', 'dapanC', 0.25, 14),
(560, 38, 'Cho hỗn hợp E gồm ba chất X, Y và ancol propylic. X, Y là hai amin kế tiếp trong cùng dãy đồng đẳng, phân tử X, Y đều có hai nhóm NH2 và gốc hiđrocacbon không no, MX < MY. Khi đốt cháy hết 0,5 mol E cần vừa đủ 2,755 mol O2, thu được H2O, N2 và 1,77 mol CO2. Phần trăm khối lượng của X trong E là', '19,35% ', '52,34%. ', '49,75%. ', '30,90%.', 'dapanB', 0.25, 14),
(561, 39, 'Hỗn hợp E gồm ba este mạch hở X, Y và Z, trong đó có một este hai chức và hai este đơn chức, MX < MY < MZ. Cho 29,34 gam E tác dụng hoàn toàn với dung dịch NaOH dư, thu được hỗn hợp các ancol no và 31,62 gam hỗn hợp muối của hai axit cacboxylic kế tiếp trong cùng đẳng. Khi đốt cháy hết 29,34 gam E thì cần vừa đủ 1,515 mol O2, thu được H2O và 1,29 mol CO2. Khối lượng của Y trong 29,34 gam E là', '5,28 gam', ' 3,06 gam. ', '6,12 gam. ', '3,48 gam', 'dapanC', 0.25, 14),
(562, 40, 'Thực hiện các thí nghiệm sau:(a) Cho hỗn hợp Ba và Al (tỉ lệ mol tương ứng 1 : 2) vào nước (dư) (b) Cho hỗn hợp Cu và Fe2O3 (tỉ lệ mol 1 : 1) vào dung dịch HCl (dư) (c) Cho hỗn hợp Ba và NaHCO3 (tỉ lệ mol 1 : 1) vào nước (dư) (d) Cho hỗn hợp Cu và NaNO3 (tỉ lệ mol tương ứng 1 : 2) vào dung dịch HCl (dư). (e) Cho hỗn hợp BaCO3 và KHSO4 vào nước (dư).', '1', '4', '2', '3', 'dapanA', 0.25, 14),
(563, 40, 'Thực hiện các thí nghiệm sau:(a) Cho hỗn hợp Ba và Al (tỉ lệ mol tương ứng 1 : 2) vào nước (dư) (b) Cho hỗn hợp Cu và Fe2O3 (tỉ lệ mol 1 : 1) vào dung dịch HCl (dư) (c) Cho hỗn hợp Ba và NaHCO3 (tỉ lệ mol 1 : 1) vào nước (dư) (d) Cho hỗn hợp Cu và NaNO3 (tỉ lệ mol tương ứng 1 : 2) vào dung dịch HCl (dư). (e) Cho hỗn hợp BaCO3 và KHSO4 vào nước (dư).', '1', '4', '2', '3', 'dapanA', 0.25, 14),
(564, 1, ' Một vật dao động điều hòa với tần số f. Chu kì dao động của vật được tính bằng công thức', ' T=f', 'T=2πf', 'T=1/f', 'T=2π/f', 'dapanB', 0.25, 24),
(565, 2, 'Một con lắc lò xo gồm lò xo nhẹ và vật nhỏ có khối lượng m đang dao động điều hòa. Khi vật có tốc độ v thì động năng của con lắc là', ' 1/2 mv^2.', '. 1/2 mv', 'mv.', 'mv^2.', 'dapanD', 0.25, 24),
(566, 3, 'Trong sự truyền sóng cơ, chu kì dao động của một phần tử môi trường có sóng truyền qua được gọi là', 'chu kì của sóng', 'năng lượng của sóng.', 'tần số của sóng.	', 'biên độ của sóng', 'dapanB', 0.25, 24),
(567, 4, 'Một sóng âm có chu kì T truyền trong một môi trường với tốc độ v. Bước sóng của sóng âm trong môi trường này là', ' λ=v/T.', 'λ=vT.', 'λ=vT^2.', ' λ=v/T^2 .', 'dapanB', 0.25, 24),
(568, 5, 'Cường độ dòng điện i=2 cos⁡1 00πt(A) (t tình bằng s) có tần số góc bằng', '100π rad/s.', '50π rad/s.', '100 rad/s.', '50 rad/s.', 'dapanD', 0.25, 24),
(569, 6, 'Máy phát điện xoay chiều một pha có phần cảm gồm p cặp cực (p cực nam và p cực bắc). Khi máy hoạt động, rôto quay đều với tốc độ n vòng/giây. Suất điện động do máy tạo ra có tần số là', 'p/n.', '60pn.', '1/pn.', 'pn.', 'dapanB', 0.25, 24),
(570, 7, 'Trong quá trình truyền tải điện năng đi xa từ nhà máy phát điện đến nơi tiêu thụ, để giảm công suất hao phí do tỏa nhiệt trên đường dây truyền tải thì người ta thường sử dụng biện pháp nào sau đây?', 'Tăng điện áp hiệu dụng ở nơi truyền đi.', 'Giảm tiết diện dây truyền tải.', 'Tăng chiều dài dây truyền tải.', 'Giảm điện áp hiệu dụng ở nơi truyền đi.', 'dapanB', 0.25, 24),
(571, 8, '. Mạch dao động lí tưởng gồm tụ điện có điện dung C và cuộn cảm thuần có độ tự cảm L. Trong mạch đang có dao động điện từ tự do với tần số f. Giá trị của f là', '2π√LC.', '1/(2π√LC)', ' 2π√LC.', '1/(2π√LC).', 'dapanD', 0.25, 24),
(572, 9, 'Trong chân không, sóng điện từ có bước sóng nào sau đây là sóng vô tuyến?', '60 nm.', '0,3 nm.', '60 pm.', '0,3 μm.', 'dapanC', 0.25, 24),
(573, 10, 'Cho bốn ánh sáng đơn sắc: đỏ, lục, lam và tím. Chiết suất của thủy tinh có giá trị lớn nhất đối với ánh sáng', 'lam.', '.đỏ.', 'tím.', 'lục.', 'dapanA', 0.25, 24),
(574, 11, 'Tia X có cùng bản chất với tia nào sau đây?', 'Tia  beta', 'Tia tử ngoại.', 'Tia anpha.', 'Tia  beta-', 'dapanB', 0.25, 24),
(575, 12, 'Gọi h là hằng số Plăng. Với ánh sáng đơn sắc có tần số f thì mỗi phôtôn của ánh sáng đó mang năng lượng là', 'hf.', 'h/f.', 'f/h.', ' hf^2.', 'dapanB', 0.25, 24),
(576, 13, 'Số nuclôn có trong hạt nhân 〖_13^27〗Al là', '40', '13', '27', '14', 'dapanB', 0.25, 24),
(577, 14, 'Chất phóng xạ X có hằng số phóng xạ λ. Ban đầu (t=0), một mẫu có N_0 hạt nhân X. Tại thời điểm t, số hạt nhân X còn lại trong mẫu là', 'N=N_0 λ^et.', 'N =N_0 λ^(-et)', 'N=N_0 e^λt.', 'N=N_0 e^(-λt).', 'dapanD', 0.25, 24),
(578, 15, 'Một điện tích điểm q=2.10^(-6) C được đặt tại điểm M trong điện trường thì chịu tác dụng của lực điện có độ lớn F=6.10^(-3) N. Cường độ điện trường tại M có độ lớn là', '2000 V/m.', '18000 V/m.', '12000 V/m.', '3000 V/m.', 'dapanA', 0.25, 24),
(579, 16, 'Cho dòng điện không đổi có cường độ 1,2A chạy trong dây dẫn thẳng dài đặt trong không khí. Độ lớn cảm ứng từ do dòng điện này gây ra tại một điểm cách dây dẫn 0,1 m là', '2,4.10^(-6) T', '4,8.10^(-6) T', '2,4.10^(-8) T', '4,8.10^(-8) T', 'dapanD', 0.25, 24),
(580, 17, 'Một con lắc đơn có chiều dài 1 m dao động điều hòa tại nơi có g=9,8m/s^2. Chu kì dao động của con lắc là', '2 s', '1 s', '4 s', '0 s', 'dapanB', 0.25, 24),
(581, 18, 'Một con lắc lò xo đang thực hiện dao động cưỡng bức dưới tác dụng của ngoại lực cưỡng bức với phương trình: F=0,25 cos⁡4 πt (N) (t tính bằng s). Con lắc dao động với tần số góc là', '4π rad/s.', '0,5 rad/s.', '2π rad/s.', '0,25 rad/s.', 'dapanC', 0.25, 24),
(582, 19, 'Trên một sợi dây đàn hồi có hai đầu cố định đang có sóng dừng với 3 bụng sóng. Biết sóng truyền trên dây có bước sóng 80 cm. Chiều dài sợi dây là', '180 cm.', '120 cm.', '240 cm.', '160 cm.', 'dapanD', 0.25, 24),
(583, 20, 'Dòng điện có cường độ i=3√2  cos⁡1 00πt(A) chạy qua một điện trở R=20Ω. Điện áp hiệu dụng giữa hai đầu điện trở bằng', '60√2 V.', '60 V.', '30 V', '30√2 V.', 'dapanA', 0.25, 24),
(584, 21, 'Khi cho dòng điện xoay chiều có cường độ hiệu dụng bằng 2 A chạy qua một điện trở R thì công suất tỏa nhiệt trên nó là 60 W. Giá trị của R là', '120Ω', '7,5Ω', '15Ω', '30Ω', 'dapanD', 0.25, 24),
(585, 22, 'Khi một sóng điện từ có tần số 2.10^6 Hz truyền trong một môi trường với tốc độ 2,25.10^8 m/s thì có bước sóng là', '4,5 m.', '0,89 m.', '89 m.', '112,5 m.', 'dapanD', 0.25, 24),
(586, 23, 'Trong thí nghiệm Y-âng về giao thoa ánh sáng, hai khe được chiếu bằng ánh sáng đơn sắc có bước sóng 0,5μm. Khoảng cách giữa hai khe là 1mm, khoảng cách từ mặt phẳng chứa hai khe đến màn quan sát là 1 m. Khoảng vân giao thoa trên màn quan sát là', '0,50 mm.', '0,25 mm.', '0,75 mm.', '1,00 mm.', 'dapanB', 0.25, 24),
(587, 24, 'Trong chân không, bức xạ có bước sóng nào sau đây là bức xạ thuộc miền tử ngoại?', '450 nm.', '620 nm.', '310 nm.', '1050 nm.', 'dapanB', 0.25, 24),
(588, 25, 'Khi chiếu bức xạ có bước sóng nào sau đây vào CdTe (giới hạn quang dẫn là 0,82μm) thì gây ra hiện tượng quang điện trong?', '0,9 μm.', '0,76 μm.', '1,1 μm.', '1,9 μm.', 'dapanD', 0.25, 24),
(589, 26, 'Xét nguyên tử hiđrô theo mẫu nguyên tử Bo. Gọi r_0 là bán kính Bo. Trong các quỹ đạo dừng của êlectron có bán kính lần lượt là r_0,4r_0,9r_0 và 16r_0, quỹ đạo có bán kính nào ứng với trạng thái dừng có mức năng lượng thấp nhất?', 'r_0.', '4r_0.', ' 9r_0.', '16r_0', 'dapanB', 0.25, 24),
(590, 27, 'Một hạt nhân có độ hụt khối là 0,21u. Lấy 1u=931,5MeV/c^2. Năng lượng liên kết của hạt nhân này là', '4436 J', '4436 MeV.', '196 MeV.', '196 J.', 'dapanA', 0.25, 24),
(591, 28, 'Để đo thân nhiệt của một người mà không cần tiếp xúc trực tiếp, ta dùng máy đo thân nhiệt điện tử. Máy này tiếp nhận năng lượng bức xạ phát ra từ người cần đo. Nhiệt độ của người càng cao thì máy tiếp nhận được năng lượng càng lớn. Bức xạ chủ yếu mà máy nhận được do người phát ra thuộc miền', 'hồng ngoại.', 'tử ngoại', 'tia X.', 'tia γ', 'dapanA', 0.25, 24),
(592, 29, 'Một điện trở R=3,6Ω được mắc vào hai cực của một nguồn điện một chiều có suất điện động ξ=8V và điện trở trong r=0,4Ω thành mạch điện kín. Bỏ qua điện trở của dây nối. Công suất của nguồn điện là', '14,4 W.', '8 W.', '1,6 W.', '16 W.', 'dapanD', 0.25, 24),
(593, 30, 'Một thấu kính mỏng được đặt sao cho trục chính trùng với trục Ox của hệ trục tọa độ vuông góc Oxy. Điểm sáng A đặt gần trục chính, trước thấu kính. A’ là ảnh của A qua thấu kính (hình bên). Tiêu cự của thấu kính là ', '30 cm', '60 cm.', '75 cm', '12,5 cm.', 'dapanD', 0.25, 24),
(594, 31, 'Dao động của một vật là tổng hợp của hai dao động điều hòa cùng phương, cùng tần số 5 Hz với các biên độ 6 cm và 8 cm. Biết hai dao động ngược pha nhau. Tốc độ của vật có giá trị cực đại là', '63 cm/s.', '4,4 cm/s.', '3,1 cm/s.', '36 cm/s.', 'dapanB', 0.25, 24),
(595, 32, 'Một con lắc lò xo treo vào một điểm M cố định, đang dao động điều hòa theo phương trình thẳng đứng. Hình bên là đồ thị biểu diễn sự phụ thuộc của lực đàn hồi Fđh mà lò xo tác dụng vào M theo thời gian t. Lấy g=π^2 m/s^2. Độ dãn của lò xo khi con lắc ở vị trí cân bằng là', '2 cm.', '4 cm.', '8 cm.', '16 cm.', 'dapanD', 0.25, 24),
(596, 33, 'Trong thí nghiệm về giao thoa sóng ở mặt chất lỏng, tại hai điểm S_1 và S_2 có hai nguồn dao động cùng pha theo phương thẳng đứng phát ra hai sóng kết hợp với tần số 20 Hz. Ở mặt chất lỏng, tại điểm M cách S_1 và S_2 lần lượt là 8cm và 15 cm có cực tiểu giao thoa. Biết số cực đại giao thoa trên các đoạn thẳng MS_1 và MS_2 lần lượt là m và m+7. Tốc độ truyền sóng ở mặt chất lỏng là', '20 cm/s', '40 cm/s', '35 cm/s', '45 cm/s', 'dapanB', 0.25, 24),
(598, 34, 'Một sóng cơ hình sin truyền trên một sợi dây đàn hồi dọc theo trục Ox. Hình bên là hình dạng của một đoạn dây tại một thời điểm. Biên độ của sóng có gia trị gần nhất với giá trị nào sau đây?', '3,5 cm.', '3,7 cm.', '3,9 cm.', '3,4 cm.', 'dapanD', 0.25, 24),
(599, 35, 'Trong giờ thực hành, để đo điện dung C của một tụ điện, một học sinh mắc mạch điện theo sơ đồ như hình bên. Đặt vào hai đầu M, N một điện áp xoay chiều có giá trị hiệu dụng không đổi và tần số 50 Hz. Khi đóng khóa K vào chốt 1 thì số chỉ của ampe kế A là I. Chuyển khóa K sang chốt 2 thì số chỉ của ampe kế A là 2I. Biết R=680Ω. Bỏ qua điện trở của ampe kế và dây nối. Giá trị của C là', '9,36.10^(-6) F.', ' 4,68.10^(-6) F.', '18,73.10^(-6) F.', '2,34.10^(-6) F.', 'dapanC', 0.25, 24),
(600, 36, 'Đặt điện áp xoay chiều u=60√2  cos⁡1 00πt(V) (t tính bằng s) vào hai đầu đoạn mạch mắc nối tiếp gồm điện trở 30Ω, tụ điện có điện dung (10^(-3))/4π F và cuộn cảm thuần có độ tự cảm L thay đổi được. Điều chỉnh L để cường độ hiệu dụng của dòng điện trong đoạn mạch đạt cực đại. Khi đó, điện áp hiệu dụng giữa hai đầu cuộn cảm là', '. 80 V.', '80√2 V.', '60√2 V.', '60 V.', 'dapanB', 0.25, 24),
(601, 37, 'Một con lắc đơn có vật nhỏ mang điện tích dương được treo ở một nơi trên mặt đất trong điện trường đều có cường độ điện trường E ⃗. Khi E ⃗ hướng thẳng đứng xuống dưới thì con lắc dao động điều hòa với chu kì T_1. Khi E ⃗ có phương nằm ngang thì con lắc dao động điều hòa với chu kì T_2. Biết trong hai trường hợp, độ lớn cường độ điện trường bằng nhau. Tỉ số T_2/T_1  có thể nhận giá trị nào sau đây?', '0,89.', '1,23.', '0,96.', '1,15.', 'dapanB', 0.25, 24),
(602, 38, 'Ở mặt chất lỏng, tại hai điểm A và B có hai nguồn dao động cùng pha theo phương thẳng đứng phát ra hai sóng kết hợp có bước sóng λ. Gọi I là trung điểm của đoạn thẳng AB. Ở mặt chất lỏng, gọi (C) là hình tròn nhận AB là đường kính, M là một điểm ở ngoài (C) gần I nhất mà phần tử chất lỏng ở đó dao động với biên độ cực đại và cùng pha với nguồn. Biết AB=6,60λ. Độ dài đoạn thẳng MI có giá trị gần nhất với giá trị nào sau đây?', '3,41λ.', '3,76λ.', '3,31λ.', '3,54λ', 'dapanB', 0.25, 24),
(603, 39, ' Cho đoạn mạch AB gồm cuộn cảm thuần L, điện trở R=50Ω và tụ điện mắc nối tiếp theo thứ tự đó. Khi đặt vào hai đầu đoạn mạch AB điện áp u=100√2  cos⁡1 00πt(V) (t tính bằng s) thì điện áp giữa hai đầu đoạn mạch chứa L và R có biểu thức u_LR=200√2  cos⁡(100πt+π/3) (V). Công suất tiêu thụ của đoạn mạch AB bằng', '400 W', '100 W.', '300 W.', '200 W.', 'dapanC', 0.25, 24),
(604, 40, 'Đặt điện áp xoay chiều u=U_0  cos⁡ω t (ω thay đổi được) vào hai đầu đoạn mạch AB như Hình H1, trong đó R là biến trở, tụ điện có điện dung C=125μF, cuộn dây có điện trở r và độ tự cảm L=0,14H. Ứng với mỗi giá trị của R, điều chỉnh ω=ω_R sao cho điện áp giữa hai đầu đoạn mạch AN và điện áp giữa hai đầu đoạn mạch MB vuông pha với nhau. Hình H2 biểu diễn sự phụ thuộc của 1/(ω_R^2 ) theo R. Giá trị của r là', '5,6Ω', '4Ω', '28Ω', '14Ω', 'dapanD', 0.25, 24),
(605, 1, 'Chất phóng xạ X có chu kì bán rã T, phân rã biến đổi thành hạt nhân con Y bền. Ban đầu (t = 0) có một mẫu chất X nguyên chất. Tại thời điểm t1, tỉ số giữa số hạt nhân Y sinh ra và số hạt nhân X còn lại là 0,25. Tại thời điểm t2 = t1 + 211,8 (s), tỉ số giữa hạt nhân Y sinh ra và số hạt nhân X còn lại là 9. Giá trị T gần nhất với giá trị nào sau đây?', '70s', '50s', '24s', '424s', 'dapanA', 0.4, 25),
(606, 2, 'Trong thí nghiệm Y-âng về giao thoa ánh sáng, khoảng cách giữa hai khe là 1,00 (mm), khoảng cách từ  mặt phẳng chứa hai khe đến màn quan sát là 1,50 (m). Hai khe được chiếu bằng ánh sáng đơn sắc có bước sóng 0,70 (mm). Trên màn, khoảng cách giữa hai vân sáng liên tiếp là', '0,53 (mm)', '2,10 (mm).', '. 0,70 (mm)', '. 1,05 (mm)', 'dapanD', 0.4, 25),
(607, 3, 'Chiếu một chùm tia tử ngoại vào một tấm đồng thì các êlectron trên bề mặt tấm đồng bật ra.  Đây là hiện tượng', 'Tán sấc ánh sáng', 'Quang phát quang', 'quang điện ngoài', 'Hóa phát quang', 'dapanC', 0.4, 25),
(608, 4, 'Âm có tần số lớn hơn 20000Hz được gọi là', '. hạ âm và tai người không nghe được.', 'siêu âm và tai người không nghe được.', 'hạ âm và tai người nghe được.', 'âm nghe được (âm thanh).', 'dapanB', 0.4, 25),
(609, 5, 'Tia nào sau đây có cùng bản chất với tia hồng ngoại?', 'Tia X', 'Tia B-', 'Tia B+', 'Tia y', 'dapanA', 0.4, 25),
(610, 6, 'Khi nói về sóng điện từ, phát biểu nào sau đây đủng?', 'Sóng điện từ là sóng dọc.', 'Sóng điện từ có vectơ cường độ điện trường và vectơ cảm ứng từ luôn cùng chiều với nhau.', 'Sóng điện từ là sóng ngang.', 'Sóng điện từ có điện trường và từ trường tại một điểm luôn dao động ngược pha với nhau.', 'dapanC', 0.4, 25),
(611, 7, 'Thí nghiệm Y-âng về giao thoa với ánh sáng đơn sắc được ứng dụng để', 'Xảc định nhiệt độ của môt vật nóng sáng.', 'xảc định giới hạn quang điện của kim loại.', 'đo bước sóng ánh sáng đơn sắc.', 'phát hiện tia hồng ngoại và tia tử ngoại.', 'dapanC', 0.4, 25),
(612, 8, 'Chiếu một chùm ánh sáng trắng, hẹp tới mặt bên của một lăng kính. Sau khi qua lăng kính, chùm sáng bị phân tách thành các chùm sáng có màu khác nhau. Đây là hiện tượng', 'nhiễu xạ ánh sáng.', 'phản xạ ánh sáng.', '. giao thoa ánh sáng.', 'tán sắc ánh sáng.', 'dapanD', 0.4, 25),
(613, 9, 'Các nuclôn trong hạt nhân hút nhau bằng các lực rất mạnh tạo nên hạt nhân bền vừng. Các lực hút đó goi là', 'lực hạt nhân.', '. lực hấp dẫn.', 'lực điện.', 'lực gấp thụ', 'dapanC', 0.4, 25),
(614, 10, 'Sóng cơ không truyền được trong', 'Sắt', 'Nước', 'Chân không', 'Không khí', 'dapanC', 0.4, 25),
(615, 11, 'Lỗ trống là hạt tải điện trong môi trường nào sau đây?', 'Chất bán đẫ', 'Kim loại', 'Chất điện phân.', 'Chất lỏng', 'dapanA', 0.4, 25),
(616, 12, 'Một mạch dao động LC lí tưởng đang có dao động điện từ tự do. Cường độ dòng điện trong mạch có phương trình i = 4cos(2p.106t) (mA) (t tính bằng s). Tại thời điểm t = 1 (ms), cường độ dòng điện trong mạch có giá trị là', '4 mA.', '-2 mA.', '. - 4 mA.', '2 mA.', 'dapanA', 0.4, 25),
(617, 13, 'Một nhạc cụ phát ra âm cơ bản hay hoạ âm thứ nhất có tần số f0 = 440 (Hz), nhạc cụ đó cũng đồng thời phát ra một loạt âm có tần số 2f0, 3f0, 4f0, ... gọi là các hoạ âm thứ hai, thứ ba, thứ tư, ... Nhạc cụ này có thể phát ra hoạ âm có tần số nào sau đây?', '660 (Hz).', '220 (Hz).', '1320 (Hz).', '1420 (Hz).', 'dapanA', 0.4, 25),
(618, 14, 'Ở mặt thoáng của một chất lỏng có hai nguồn sóng kết hợp A và B cách nhau 20 cm, dao động theo phương thẳng đứng với phương trình uA = a1cos(40πt + π/3) và uB = a2cos(40πt – π/6) (uA và uB tính bằng cm, t tính bằng s). Dao động của phần tử vật chất tại M cách A và B lần lượt 12 cm và 16 cm có biên độ cực tiểu. Biết giữa M và đường trung trực còn có hai dãy cực đại khác. Tốc độ truyền sóng trên mặt chất lỏng là:', '35,56 cm/s', '29,09 cm/s.', '45,71 cm/s.', '60,32 cm/s.', 'dapanA', 0.4, 25),
(619, 15, 'Trong một thí nghiệm về giao thoa sóng nước, hai nguồn kết hợp O1 và O2 cách nhau 6 cm, dao động cùng pha, cùng biên độ. Chọn hệ trục tọa độ vuông góc xOy thuộc mặt nước với gốc tọa độ là vị trí đặt nguồn O1 còn nguồn O2 nằm trên trục Oy. Hai điểm P và Q nằm trên Ox có OP = 4,5 cm và OQ = 8 cm. Biết phần tử nước tại P không dao động còn phần tử nước tại Q dao động với biên độ cực đại. Giữa P và Q còn có một cực đại. Trên đoạn OP, điểm gần P nhất mà các phần tử nước dao động với biên độ cực tiểu cách P một đoạn gần giá trị nào nhất sau đây?', ' 1,4 cm', '2,0 cm.', '2,5 cm', '3,1 cm.', 'dapanA', 0.4, 25),
(620, 16, 'Hai nguồn phát sóng đặt tại hai điểm A, B cách nhau 10,4 cm (nguồn A sớm pha hơn nguồn B là π/2), cùng tần số là 20 Hz cùng biên độ là 5√2 cm với bước sóng 2 cm. Số điểm có biên độ 5 cm trên đường nối hai nguồn là:', '19', '21', '22', '30', 'dapanB', 0.4, 25),
(621, 17, 'Ở mặt nước có hai nguồn dao động cùng pha theo phương thẳng đứng, tạo ra hai sóng kết hợp có bước sóng λ. Tại những điểm có cực đại giao thoa thì hiệu khoảng cách từ điểm đó tới hai nguồn bằng:', ' kλ (với k = 0, ± 1, ± 2,…).', 'kλ/2 (với k = 0, ± 1, ± 2,…).', ' (k + 0,5)λ/2 (với k = 0, ± 1, ± 2,…).', '(k + 0,5)λ (với k = 0, ± 1, ± 2,…).', 'dapanA', 0.4, 25),
(622, 18, 'Hai nguồn phát sóng điểm M, N cách nhau 10 cm dao động ngược pha nhau, cùng tần số là 20 Hz cùng biên độ là 5 mm và tạo ra một hệ vân giao thoa trên mặt nước. Tốc độ truyền sóng là 0,4 m/s. Số các điểm có biên độ 5 mm trên MN là:', '10', '21', '20', '11', 'dapanC', 0.4, 25),
(623, 19, 'Cho hai nguồn kết hợp A, B dao động cùng pha trên mặt nước cách nhau 5 lần bước sóng. Ax là tia thuộc mặt nước hợp với véc tơ AB góc 60°. Trên Ax có số điểm dao động với biên độ cực đại là:', '9. ', '6.', '7.', '8.', 'dapanA', 0.4, 25),
(624, 20, 'Hai nguồn A và B trên mặt nước dao động cùng pha, O là trung điểm AB dao động với biên độ 2a. Các điểm trên đoạn AB dao động với biên độ A0 (0 < A0 < 2a) cách đều nhau những khoảng không đổi λx nhỏ hơn bước sóng λ. Giá trị λx là:', 'λ/8', 'λ/12.', 'λ/4.', 'λ/6.', 'dapanC', 0.4, 25),
(625, 1, 'Giống vật nuôi, cây trồng là tập hợp sinh vật', 'Do con người chọn tạo ra, có phản ứng như nhau trước cùng 1 điều kiện ngoại cảnh', 'Có những đặc điểm di truyền đặc trưng, chất lượng tốt, năng suất cao và ổn định', 'Thích hợp với điều kiện khí hậu, đất đai, kĩ thuật sản xuất nhất định', 'Tất cả các ý trên.', 'dapanD', 0.4, 35),
(626, 2, 'Ý nào không phải là đặc điểm của giống vật nuôi, cây trồng?', 'Tập hợp các sinh vật nội địa.', 'Có những đặc điểm di truyền đặc trưng, chất lượng tốt, năng suất cao và ổn định', 'Thích hợp với điều kiện khí hậu, đất đai, kĩ thuật sản xuất nhất định.', 'Tập hợp sinh vật do con người chọn tạo ra, có phản ứng như nhau trước cùng 1 điều kiện ngoại cảnh', 'dapanA', 0.4, 35),
(627, 3, 'Người ta thường sử dụng nguồn nguyên liệu nào để chọn tạo giống', 'Nguồn tự nhiên', 'Nguồn nhân tạo', 'Nguồn lai giống.', 'Cả A và B.', 'dapanD', 0.4, 35),
(628, 4, 'Người ta thường sử dụng nguồn nguyên liệu nào để chọn tạo giống', 'Nguồn tự nhiên và nhân tạo.', 'Chỉ dùng nguồn nhân tạo', 'Nguồn lai giống và đột biến.', 'Chỉ dùng nguồn tự nhiên.', 'dapanA', 0.4, 35),
(629, 5, ' Phương pháp chủ yếu để tạo ra biến dị tổ hợp trong chọn giống vật nuôi, cây trồng là', 'Sử dụng các tác nhân hoá học.', 'Thay đổi môi trường', 'Sử dụng các tác nhân vật lí', 'Lai giống.', 'dapanD', 0.4, 35),
(630, 6, 'Lai giống là phương pháp chủ yếu để tạo ra?', 'Đột biến.', 'Ưu thế lai', 'Biến dị tổ hợp.', 'Dòng thuần chủng.', 'dapanC', 0.4, 35),
(631, 7, 'Trong chọn giống, người ta tiến hành tự thụ phấn bắt buộc và giao phối cận huyết nhằm', 'Tăng tỉ lệ thể dị hợp', 'Giảm tỉ lệ thể đồng hợp', 'Tăng biến dị tổ hợp.', 'Tạo dòng thuần chủng.', 'dapanD', 0.4, 35),
(632, 8, ' Trong chọn giống, người ta tiến hành tự thụ phấn bắt buộc và giao phối cận huyết nhằm', 'Tạo ưu thế lai.', 'Tạo dòng thuần chủng.', 'Tạo đột biến gen.', 'Tạo biến dị tổ hợp.', 'dapanB', 0.4, 35),
(633, 9, 'Khi tự thụ phấn các cá thể mang n cặp gen dị hợp phân li độc lập, số dòng thuần chủng XH theo công thức tổng quát nào sau đây?', '2n', '4n', '(½)n', '23n', 'dapanA', 0.4, 35),
(634, 10, ' Cho cây có kiểu gen AabbDd tự thụ phấn qua nhiều thế hệ sẽ tạo ra tối đa bao nhiêu dòng thuần?', '2', '4', '1', '8', 'dapanB', 0.4, 35),
(635, 11, 'Cho cây có kiểu gen Aabbdd tự thụ phấn qua nhiều thế hệ sẽ tạo ra tối đa bao nhiêu dòng thuần', '2', '4', '1', '8', 'dapanA', 0.4, 35),
(636, 12, 'Cho biết các công đoạn được tiến hành trong chọn, tạo giống như sau:  1. Chọn lọc các tổ hợp gen mong muốn.  2. Tạo dòng thuần chủng có kiểu gen khác nhau.  3. Lai các dòng thuần chủng với nhau.  4. Tạo dòng thuần chủng có kiểu gen mong muốn.  Việc tạo giống thuần dựa trên nguồn biến dị tổ hợp được thực hiện theo quy trình:', '(4)  → (1)  → (2) → (3).', '(2)  → (3)  → (4) → (1).', '(1)  → (2)  → (3) → (4).', '(2)  → (3)  → (1) → (4).', 'dapanD', 0.4, 35),
(637, 13, 'Ưu thế lai là hiện tượng con lai:', 'Có những đặc điểm vượt trội so với bố mẹ.', 'Được tạo ra do chọn lọc cá thể.', 'Xuất hiện nhiều biến dị tổ hợp', 'Xuất hiện những tính trạng lạ không có ở bố mẹ', 'dapanA', 0.4, 35),
(638, 14, 'Khi nói về ưu thế lai, phát biểu nào sau đây đúng?', 'Ưu thế lai chỉ xuất hiện ở phép lai giữa các dòng thuần chủng có kiểu gen giống nhau.', 'Ưu thế lai tỉ lệ thuận với số lượng cặp gen đồng hợp tử trội có trong kiểu gen của con lai.', 'Ưu thế lai biểu hiện cao nhất ở đời F1 của phép lai khác dòng', 'Ưu thế lai có thể được duy trì và củng cố bằng phương pháp tự thụ phấn hoặc giao phối gần.', 'dapanC', 0.4, 35);
INSERT INTO `chitietdethi` (`id_cauhoi`, `thutucau`, `cauhoi`, `dapanA`, `dapanB`, `dapanC`, `dapanD`, `dapan`, `diem`, `id_de`) VALUES
(639, 15, 'Ưu thế lai thể hiện rõ nhất ở đời con lai F1 của phép lai?', 'Khác chi', 'Khác loài.', 'Khác thứ.', 'Khác dòng', 'dapanD', 0.4, 35),
(640, 16, 'Giao phối cận huyết được thể hiện ở phép lai nào sau đây:', 'AABBCC × aabbcc', 'AABBCc × aabbCc', 'AaBbCc × AaBbCc', 'aaBbCc × aabbCc', 'dapanC', 0.4, 35),
(641, 17, 'Bước chuẩn bị quan trọng nhất để tạo ưu thế lai là', 'Bồi dưỡng, chăm sóc giống.', 'Tạo giống thuần chủng, chọn đôi giao phối', 'Kiểm tra kiểu gen về các tính trạng quan tâm', 'Chuẩn bị môi trường sống thuận lợi cho F1.', 'dapanB', 0.4, 35),
(642, 18, 'Để tạo ưu thế lai bắt buộc phải thực hiện thao tác nào', 'Nuôi cấy trong phòng thí nghiệm.', 'Chăm sóc cây giống.', 'Chọn cây mang tính trạng trội lai với cây tính trạng lặn.  ', 'Tạo giống thuần chủng, chọn đôi giao phối.', 'dapanD', 0.4, 35),
(643, 19, 'Trong các phép lai khác dòng dưới đây, ưu thể lai biểu hiện rõ nhất ở đời con của phép lai nào?', 'AAbbDDee × AabbDDEE', 'AAbbDDEE × aaBBddee', 'AAbbddee × AAbbDDEE       ', 'AABBDDee × Aabbddee', 'dapanB', 0.4, 35),
(644, 20, 'Tự thụ phấn sẽ không gây thoái giống trong trường hợp:', 'Các cá thể ở thế hệ xuất phát thuộc thể dị hợp', 'Các cá thể ở thế hệ xuất có KG đồng hợp trội có lợi hoặc không chứa hoặc chứa ít gen có hại', 'Không có đột biến xảy ra', 'Môi trường sống luôn luôn ổn định', 'dapanB', 0.4, 35),
(645, 1, 'People have discovered a new source of energy.', 'A new source of energy has discovered.', 'A new source of energy was discovered.', ' A new source of energy have been discovered', 'A new source of energy has been discovered', 'dapanD', 0.4, 30),
(646, 2, 'People say that he was born in London.', ' That is said he was born in London.', ' It was said that he was born in London', ' He was said to be born in London.', ' He is said to have been born in London.', 'dapanD', 0.4, 30),
(647, 3, 'We have no seats left for the concert next Sunday.', ' All the seats for the concert next Sunday have been booked', 'All the seats were sold for the concert next Sunday.', 'The concert next Sunday had no seats for us.', 'No seats left for us for the concert next Sunday.', 'dapanA', 0.4, 30),
(648, 4, ' She had only just begun to speak when people started interrupting.', 'She hardly had begun to speak when people started interrupting.', ' Hardly she had begun to speak when people started interrupting.', 'Hardly had she begun to speak when people started interrupting.', ' She hadn’t begun to speak when people started interrupting.', 'dapanC', 0.4, 30),
(649, 5, ' The storm blew a lot of trees down last night.', ' A lot of trees were blown down last night by the storm.', ' A lot of trees were cut down last night', 'The storm could have blown a lot of trees down.', 'The storm was strong enough to blow down old trees.', 'dapanA', 0.4, 30),
(650, 6, 'People donot use this road very often.', 'This road is not used very often', 'Not very often this road is not used', 'This road very often is not used', 'This road not very often is used', 'dapanA', 0.4, 30),
(651, 7, ' He was very tired but he kept on working.', ' Despite very tired, he kept on working.', 'Though his tiredness, he kept on working.', ' Although he was very tired, but he kept on working.', '. He kept on working although he was very tired.', 'dapanA', 0.4, 30),
(652, 8, 'Although it rained heavily, they went on working.', '. In spite of the rain heavily, they went on working.', 'In spite of the raining heavily, they went on working.', 'Despite the heavy rain, they went on working.', 'Though the fact that it rained heavily, they went on working.', 'dapanC', 0.4, 30),
(653, 9, ' Cars cause pollution but people still want them.', 'Because cars cause pollution, people want them.', 'Despite the fact that cars cause pollution, people want them.', 'Cars cause pollution although people want them.', 'Cars cause pollution because people still want them.', 'dapanB', 0.4, 30),
(654, 10, 'They have built a new hospital near the airport.', 'Near the airport a new hospital has been built.', 'A new hospital has been built near the airport by them.', 'A new hospital near the airport has been built.', ' A new hospital has been built near the airport.', 'dapanD', 0.4, 30),
(655, 11, 'His new yatch is certainly an OSTENTATIOUS display of his wealth.', ' beautiful  ', 'showy  ', 'large   ', 'expensive', 'dapanB', 0.4, 30),
(656, 12, 'When we went back to the bookstore, the bookseller _______ the book we wanted.', 'sold', 'had sold ', ' sells ', 'has sold', 'dapanB', 0.4, 30),
(657, 13, 'The director _______ for the meeting by the time I got to his office.', ' left ', 'had left', '. leaves ', 'will leave', 'dapanB', 0.4, 30),
(658, 14, 'My mother told me she _______ very tired since she came back from a visit to our grandparents.', 'was  ', 'had been', 'is', 'has been', 'dapanB', 0.4, 30),
(659, 15, 'Susan _______ her family after she had taken the university entrance examination.', 'phoned  ', 'had phoned ', 'phones', 'is phoning', 'dapanA', 0.4, 30),
(660, 16, 'How many cities you and your uncle _______ by July last summer?', ' visited    ', '. had visited', 'did you visit     ', 'had you visited', 'dapanB', 0.4, 30),
(661, 17, 'Miss Jane _______ typing the report when her boss came in.', '. didn’t finish  ', 'hadn’t finished', ' doesn’t finish', ' can’t finish', 'dapanB', 0.4, 30),
(662, 18, 'Peter was in New York last week; he _______ in Washington D.C. three days earlier.', ' was', ' had been', ' is', 'was being', 'dapanB', 0.4, 30),
(663, 19, 'Three women, none of whom we _______ before, _______ out of the hall.', 'saw-had come ', 'had seen-came', 'saw-came ', 'had seen-had come', 'dapanB', 0.4, 30),
(664, 20, 'They _______ through horrible times during the war years.', ' lived', 'had lived ', 'live   ', 'are living', 'dapanA', 0.4, 30),
(665, 1, 'Cho hai số phức z1 = 2 + 3i, z2 = 1 - 2i . Tìm khẳng định sai', ' z1 + z2 = 3 + i ', 'z1 - z2 = 1 + 5i', ' z1.z2 = 8 - i ', '.z1. z2 = 8 + i', 'dapanD', 0.4, 20),
(666, 2, 'Cho hai số phức z1= - 3 + 4i, z2 = 4 - 3i . Môđun của số phức z = z1 + z2 + z1. z2 là', '27', '√27', '√677 ', '677.', 'dapanC', 0.4, 20),
(667, 3, 'Phần thực và phần ảo của số phức z = (3 + 4i)(4 - 3i) + (2 - i)(3 + 2i) là', '32 và 8i', '32 và 8', '18 và -14 ', '32 và -8', 'dapanB', 0.4, 20),
(668, 4, ' Phần thực và phần ảo của số phức z = (3 + 4i)(4 - 3i) + (2 - i)(3 + 2i) là', ' 32 và 8i', '32 và 8', '18 và -14', '32 và -8', 'dapanB', 0.4, 20),
(669, 5, 'Tổng của hai số phức z1 = 1 - 2i, z2 = 2 - 3i là', '2 + 5i', '2 – 5i ', '1 + 5i ', ' 1 – 5i.', 'dapanB', 0.4, 20),
(670, 6, 'Ngày 15 tháng 2 năm 2010 ông A gửi vào ngân hàng 500 triệu đồng với hình thức lãi kép và lãi suất 10,3% một năm. Tại thời điểm đó ông A dự tính sẽ rút hết tiền ra vào 15 tháng 2 năm 2013. Nếu trong khoảng thời gian đó lãi suất không thay đổi thì số tiền mà ông A rút được là bao nhiêu? Làm tròn kết quả đến hàng nghìn.', '608305000 đồng', '665500000 đồng.', ' 670960000 đồng.   ', '740069000 đồng.', 'dapanC', 0.4, 20),
(671, 7, 'Tìm tập nghiệm của phương trình log(x + 3) + log(x - 1) = log(x2 - 2x -3)', '∅', ' {0} ', ' R   ', '(1; +∞)', 'dapanA', 0.4, 20),
(672, 8, 'Số phức z = (1 + i)2 bằng', '2i', '. 1 + 3i ', ' – 2i ', ' 0.', 'dapanA', 0.4, 20),
(673, 9, 'Trong phòng thí nghiệm, khối lượng của 50 giọt máu cân được là 0,532 gam. Biết rằng khối lượng riêng của máu là 1060kg/m3 và các giọt máu đều là hình cầu có khối lượng bằng nhau.Tính đường kính của giọt máu.', '1,24mm', '.4,93mm', '.2,39mm', '2,68mm.', 'dapanA', 0.4, 20),
(674, 10, 'Giải phương trình 10^x = 400', ' x = 2log4', 'x = 4log2', 'x = 2log2 + 2', 'x = 4', 'dapanC', 0.4, 20),
(675, 11, ': Giải bất phương trình log45x - log3 > 1', 'X>2/3', '0<X<2/3', 'X>1/5', 'X>1/15', 'dapanA', 0.4, 20),
(676, 12, 'Ngày 27 tháng 3 năm 2016 bà Mai gửi tiết kiệm vào ngân hàng số tiền 100 triệu đồng với hình thức lãi kép và lãi suất 6,8% một năm. Bà Mai dự tính đến ngày 27 tháng 3 năm 2020 thì rút hết tiền ra để lo công chuyện. Hỏi bà sẽ rút được bao nhiêu tiền (làm tròn kết quả đến hàng nghìn) ?', ' 38949000 đồng', '21818000 đồng', '31259000 đồng', '30102000 đồng', 'dapanD', 0.4, 20),
(677, 13, ' Số đường thẳng đi qua điểm A(0; 3) và tiếp xúc với đồ thị hàm số y = x^4 - 2x^2 + 3 là:', '0', '1', '2', '3', 'dapanD', 0.4, 20),
(678, 14, 'Một ngọn hải đăng đặt trại vị trí A cách bờbiển một khoảng AB = 5km. Trên bờ biển có một kho vị trí C cách B một khoảng là 7km. Do địa hình hiểm trở, người canh hải đăng chỉ có thể chèo thuyền từ A đến M trên bờ biển với vận tốc 4km/h rồi đi bộ đến C, với vận tốc 6km/h. Vậy vị trí M cách B một khoảng bao xa thì người đó đến kho là nhanh nhất?', ' 3,5km  ', ' 4,5km ', '5,5km   ', ' 6,5km', 'dapanB', 0.4, 20),
(679, 15, ' GTLN của hàm số y = sin^2x - √3cosx trên đoạn [0; π] là', '1', '7/4', '2', '1/4', 'dapanB', 0.4, 20),
(680, 16, 'GTNN của hàm số y = x/(x+2) trên nửa khoảng (-2;4] là', '0', '1', '2/3', 'Không tồn tại', 'dapanD', 0.4, 20),
(681, 17, ': GTNN của hàm số y = x + 2 + 1/(x - 1) trên khoảng (1; +∞) là', '1', '3/2', ' 2  ', '7/4', 'dapanB', 0.4, 20),
(682, 18, 'Cho tấm nhôm hình vuông cạnh 12cm. Người ta cắt ở bốn góc của tấm nhôm đó bốn hình vuông bằng nhau, mỗi hình vuông có cạnh bằng x (cm), rồi gập tấm nhôm lại như hình vẽ bên để được một cái hộp không nắp. Với giá trị nào của x thì hộp nhận được có thể tích lớn nhất?', '6', '4', '2', '3', 'dapanC', 0.4, 20),
(683, 19, ' Khu chung cư Royal City có 250 căn hộ cho thuê. Nếu người ta cho thuê x căn hộ thì lợi nhuận hàng tháng, tính theo triệu đồng, được cho bởi:     P(x) = -8x2 + 3200x - 80000', '150000', ' 220000   ', '292000', '250000', 'dapanC', 0.4, 20),
(684, 20, 'Tìm m để phương trình x^3 + 3x^2 = m có ba nghiệm phân biệt', ' m > 4', 'm < 0', '0 ≤ m ≤ 4 ', ' 0 < m < 4', 'dapanD', 0.4, 20);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dethi`
--

CREATE TABLE `dethi` (
  `id_de` int(11) NOT NULL,
  `tende` varchar(255) NOT NULL,
  `thoigian` int(11) NOT NULL,
  `socau` int(11) NOT NULL,
  `id_mon` int(11) NOT NULL,
  `img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `dethi`
--

INSERT INTO `dethi` (`id_de`, `tende`, `thoigian`, `socau`, `id_mon`, `img`) VALUES
(10, 'Đề thi THPT Vật Lý 2020', 50, 50, 3, '1.png'),
(11, '20 Câu Hỏi THPT Hóa Học hay nhất', 50, 20, 1, '11.png'),
(12, 'Đề thi THPT Hóa Học 2020', 50, 40, 1, '10.png'),
(13, 'Đề thi THPT Hóa Học 2021', 50, 40, 1, '4.png'),
(14, 'Đề thi THPT Hóa Học 2022', 50, 40, 1, '5.png'),
(18, 'Đề thi THPT Môn toán 2021', 90, 50, 2, '1.png'),
(19, 'Đề thi THPT Môn toán 2020', 90, 50, 2, '2.png'),
(20, '20 câu hỏi THPT Toán Hay Nhất', 50, 20, 2, '3.png'),
(23, 'Đề thi THPT Vật Lý 2021', 50, 40, 3, '10.png'),
(24, 'Đề thi THPT Vật Lý 2022', 50, 40, 3, '6.png'),
(25, '20 câu hỏi THPT Vật Lý Hay Nhất', 50, 40, 3, '12.png'),
(27, 'Đề thi THPT Tiếng Anh 2020', 50, 40, 4, '13.png'),
(28, 'Đề thi THPT Tiếng Anh 2021', 50, 40, 4, ''),
(29, 'Đề thi THPT Tiếng Anh 2022', 50, 40, 4, ''),
(30, '20 câu hỏi THPT Tiếng Anh Hay Nhất', 50, 40, 4, ''),
(32, 'Đề thi THPT Sinh Học 2020', 50, 40, 5, ''),
(33, 'Đề thi THPT Sinh Học 2021', 50, 40, 5, ''),
(34, 'Đề thi THPT Sinh Học 2022', 50, 40, 5, ''),
(35, '20 câu hỏi THPT Sinh Học Hay Nhất', 50, 40, 5, ''),
(37, 'Đề thi THPT Môn toán 2022', 90, 50, 2, '4.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khach_hang`
--

CREATE TABLE `khach_hang` (
  `ma_kh` int(11) NOT NULL,
  `mat_khau` varchar(50) NOT NULL,
  `ho_ten` varchar(50) NOT NULL,
  `vai_tro` bit(1) NOT NULL DEFAULT b'0',
  `hinh_anh` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `khach_hang`
--

INSERT INTO `khach_hang` (`ma_kh`, `mat_khau`, `ho_ten`, `vai_tro`, `hinh_anh`, `email`) VALUES
(37, '1512', 'Huỳnh', b'0', 'cc.jpg', 'huynhphamvan1512@gmail.com'),
(38, 'G6', 'group6', b'1', 'cc.jpg', 'g6@gmail.com'),
(39, '12465', 'cuongntph27274@fpt.edu.vn', b'1', 'cach-phat-am-chu-c-trong-tieng-anh-1.jpg', 'cuongntph27274@fpt.edu.vn'),
(40, '12345', 'Nguyễn Thế Cương', b'1', 'anh-sach.jpg', 'cuongntph27274@fpt.edu.vn');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lienhe`
--

CREATE TABLE `lienhe` (
  `id_lienhe` int(11) NOT NULL,
  `surname` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `company` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `postcode` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `phone` int(11) NOT NULL,
  `funcition` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `mesage` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `lienhe`
--

INSERT INTO `lienhe` (`id_lienhe`, `surname`, `name`, `email`, `company`, `address`, `postcode`, `city`, `phone`, `funcition`, `subject`, `mesage`) VALUES
(3, 'cuòn', 'cuong', 'cuongntph27274@fpt.edu.vn', '', 'hà kỳ -tứ kỳ -hải dương', '02203', 'Hải Dương', 563708814, '', '', ''),
(4, 'cương', 'cuong', 'cuongntph27274@fpt.edu.vn', '', 'hà kỳ -tứ kỳ -hải dương', '02203', 'Hải Dương', 563708814, '', '', ''),
(5, 'cương', 'cuong', 'cuongntph27274@fpt.edu.vn', '', 'hà kỳ -tứ kỳ -hải dương', '02203', 'Hải Dương', 563708814, '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `logo_header`
--

CREATE TABLE `logo_header` (
  `id_logo` int(11) NOT NULL,
  `name_logo` varchar(255) NOT NULL,
  `tieude1` varchar(255) NOT NULL,
  `tieude2` varchar(255) NOT NULL,
  `tieude3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `logo_header`
--

INSERT INTO `logo_header` (`id_logo`, `name_logo`, `tieude1`, `tieude2`, `tieude3`) VALUES
(1, 'cach-phat-am-chu-c-trong-tieng-anh-1.jpg', 'website hoàn thành của nhóm 66', 'Trường FPT Polytechnic ', 'Address:Tòa nhà FPT Polytechnic,P. Trịnh Văn Bô, Xuân Phương,Nam Từ Liêm, Hà Nội');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `monhoc`
--

CREATE TABLE `monhoc` (
  `id_mon` int(11) NOT NULL,
  `tenmon` varchar(255) NOT NULL,
  `mota` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `monhoc`
--

INSERT INTO `monhoc` (`id_mon`, `tenmon`, `mota`) VALUES
(1, 'Hóa Học', ''),
(2, 'Toán Học', ''),
(3, 'Vật Lý', ''),
(4, 'Tiếng Anh', ''),
(5, 'Sinh Học', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `slider_img` varchar(255) NOT NULL,
  `tieude` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `slider`
--

INSERT INTO `slider` (`id`, `slider_img`, `tieude`) VALUES
(16, 'aaaa', 'slide1.webp'),
(20, '', 'slide2.webp'),
(21, '', 'slide3.webp'),
(23, '', 'slide4.webp');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `bangdiem`
--
ALTER TABLE `bangdiem`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  ADD PRIMARY KEY (`id_cmt`);

--
-- Chỉ mục cho bảng `chitietdethi`
--
ALTER TABLE `chitietdethi`
  ADD PRIMARY KEY (`id_cauhoi`),
  ADD KEY `lkdethi_cauhoi` (`id_de`);

--
-- Chỉ mục cho bảng `dethi`
--
ALTER TABLE `dethi`
  ADD PRIMARY KEY (`id_de`),
  ADD KEY `lkmonhoc_dethi` (`id_mon`);

--
-- Chỉ mục cho bảng `khach_hang`
--
ALTER TABLE `khach_hang`
  ADD PRIMARY KEY (`ma_kh`);

--
-- Chỉ mục cho bảng `lienhe`
--
ALTER TABLE `lienhe`
  ADD PRIMARY KEY (`id_lienhe`);

--
-- Chỉ mục cho bảng `logo_header`
--
ALTER TABLE `logo_header`
  ADD PRIMARY KEY (`id_logo`);

--
-- Chỉ mục cho bảng `monhoc`
--
ALTER TABLE `monhoc`
  ADD PRIMARY KEY (`id_mon`);

--
-- Chỉ mục cho bảng `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `bangdiem`
--
ALTER TABLE `bangdiem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  MODIFY `id_cmt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT cho bảng `chitietdethi`
--
ALTER TABLE `chitietdethi`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=685;

--
-- AUTO_INCREMENT cho bảng `dethi`
--
ALTER TABLE `dethi`
  MODIFY `id_de` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT cho bảng `khach_hang`
--
ALTER TABLE `khach_hang`
  MODIFY `ma_kh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT cho bảng `lienhe`
--
ALTER TABLE `lienhe`
  MODIFY `id_lienhe` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `logo_header`
--
ALTER TABLE `logo_header`
  MODIFY `id_logo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `monhoc`
--
ALTER TABLE `monhoc`
  MODIFY `id_mon` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `chitietdethi`
--
ALTER TABLE `chitietdethi`
  ADD CONSTRAINT `lkdethi_cauhoi` FOREIGN KEY (`id_de`) REFERENCES `dethi` (`id_de`);

--
-- Các ràng buộc cho bảng `dethi`
--
ALTER TABLE `dethi`
  ADD CONSTRAINT `lkmonhoc_dethi` FOREIGN KEY (`id_mon`) REFERENCES `monhoc` (`id_mon`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
