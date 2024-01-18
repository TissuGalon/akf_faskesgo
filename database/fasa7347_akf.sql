-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 18, 2024 at 09:39 PM
-- Server version: 10.2.44-MariaDB-cll-lve
-- PHP Version: 8.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fasa7347_akf`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `barang_id` int(11) NOT NULL,
  `barang_kode` varchar(500) NOT NULL,
  `barang_kode_slug` varchar(500) NOT NULL,
  `barang_kode_count` int(11) NOT NULL,
  `barang_nama` varchar(250) NOT NULL,
  `barang_harga_beli` varchar(250) NOT NULL,
  `barang_harga` varchar(250) NOT NULL,
  `barang_harga_grosir_1` int(11) NOT NULL,
  `barang_harga_grosir_2` int(11) NOT NULL,
  `barang_harga_s2` int(11) NOT NULL,
  `barang_harga_grosir_1_s2` int(11) NOT NULL,
  `barang_harga_grosir_2_s2` int(11) NOT NULL,
  `barang_harga_s3` int(11) NOT NULL,
  `barang_harga_grosir_1_s3` int(11) NOT NULL,
  `barang_harga_grosir_2_s3` int(11) NOT NULL,
  `barang_stock` text NOT NULL,
  `barang_tanggal` varchar(250) NOT NULL,
  `barang_kategori_id` int(11) NOT NULL,
  `kategori_id` varchar(250) NOT NULL,
  `barang_satuan_id` varchar(250) NOT NULL,
  `satuan_id` varchar(250) NOT NULL,
  `satuan_id_2` int(11) NOT NULL,
  `satuan_id_3` int(11) NOT NULL,
  `satuan_isi_1` int(11) NOT NULL,
  `satuan_isi_2` int(11) NOT NULL,
  `satuan_isi_3` int(11) NOT NULL,
  `barang_deskripsi` text NOT NULL,
  `barang_option_sn` int(11) NOT NULL,
  `barang_penyimpanan` varchar(500) NOT NULL,
  `barang_kadaluarsa` varchar(250) NOT NULL,
  `barang_no_batch` varchar(500) NOT NULL,
  `barang_terjual` int(11) NOT NULL,
  `barang_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`barang_id`, `barang_kode`, `barang_kode_slug`, `barang_kode_count`, `barang_nama`, `barang_harga_beli`, `barang_harga`, `barang_harga_grosir_1`, `barang_harga_grosir_2`, `barang_harga_s2`, `barang_harga_grosir_1_s2`, `barang_harga_grosir_2_s2`, `barang_harga_s3`, `barang_harga_grosir_1_s3`, `barang_harga_grosir_2_s3`, `barang_stock`, `barang_tanggal`, `barang_kategori_id`, `kategori_id`, `barang_satuan_id`, `satuan_id`, `satuan_id_2`, `satuan_id_3`, `satuan_isi_1`, `satuan_isi_2`, `satuan_isi_3`, `barang_deskripsi`, `barang_option_sn`, `barang_penyimpanan`, `barang_kadaluarsa`, `barang_no_batch`, `barang_terjual`, `barang_cabang`) VALUES
(82, '8993430102623', '8993430102623', 1, 'Acyclovir (400 mg)', '7000', '10000', 0, 0, 1250, 0, 0, 0, 0, 0, '14', '14 January 2023 12:13:17 pm', 4, '4', '3', '3', 2, 0, 1, 10, 0, 'Obat Antivirus', 0, 'Gudang Obat', '2024-06-01', 'A1', 0, 0),
(84, '8993498210261', '8993498210261', 2, 'Antimo Anak Sachet', '', '2000', 0, 0, 0, 0, 0, 0, 0, 0, '7', '14 January 2023 12:19:10 pm', 6, '6', '2', '6', 0, 0, 1, 0, 0, 'Kandungan Dypenhidrinate', 0, 'ST-09', '2024-07-01', 'A1', 0, 0),
(85, '8993498210230', '8993498210230', 3, 'Antimo Dimenhidrinate', '', '6000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '14 January 2023 12:25:44 pm', 8, '8', '3', '3', 0, 0, 1, 0, 0, 'Obat Mabuk Perjalanan dan Vertigo', 0, 'ST-09', '2026-12-01', 'A1', 0, 0),
(87, '8992003783672', '8992003783672', 4, 'Antangin Junior', '1840', '3000', 0, 0, 12000, 0, 0, 0, 0, 0, '3', '14 January 2023 12:28:40 pm', 11, '11', '6', '6', 5, 0, 1, 5, 0, 'Herbal', 0, 'ST-01', '2023-12-01', 'A1', 0, 0),
(91, '2100000092277', '2100000092277', 5, 'Allupurinol 100 mg', '1800', '4000', 0, 0, 23000, 0, 0, 0, 0, 0, '8', '14 January 2023 12:37:28 pm', 4, '4', '3', '3', 5, 0, 1, 10, 0, 'Penurun Asam Urat', 0, 'Gudang', '2025-01-01', 'A1', 10, 0),
(94, '8992003782347', '8992003782347', 6, 'Antangin JRG', '2625', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '14 January 2023 12:41:18 pm', 11, '11', '6', '6', 0, 0, 1, 0, 0, 'Herbal', 0, 'ST-01', '2024-02-01', 'A1', 0, 0),
(95, 'ALK00012', 'ALK00012', 9, 'Masker Medis Hijab', '', '1000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '14 January 2023 12:41:51 pm', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'tipe Masker Medis', 0, 'ST-00', '2030-01-01', 'A1', 0, 0),
(98, '8994805003774', '8994805003774', 7, 'Amoxicillin 500 mg', '425', '1000', 0, 0, 9000, 4500, 0, 95000, 90000, 0, '800', '14 January 2023 12:54:21 pm', 4, '4', '2', '2', 3, 5, 1, 10, 200, 'Antibiotik 3x1', 0, 'Gudang', '2024-09-01', 'A1', 611, 0),
(99, '2100000086610', '2100000086610', 8, 'Ambroxol 30 mg', '', '600', 0, 0, 4000, 0, 0, 32000, 0, 0, '400', '14 January 2023 1:11:54 pm', 4, '4', '2', '2', 3, 5, 1, 10, 100, 'Obat Batuk', 0, 'Gudang', '2024-02-01', 'A1', 200, 0),
(100, '8992828881782', '8992828881782', 9, 'Ambeven', '14700', '2500', 0, 0, 22000, 0, 0, 0, 0, 0, '10', '14 January 2023 1:17:29 pm', 11, '11', '2', '2', 3, 0, 1, 10, 0, 'Obat Ambien', 0, 'ST-09', '2025-05-01', 'A1', 0, 0),
(101, '(90)GBL1809611063A1(91)241017', '(90)GBL1809611063A1(91)241017', 10, 'Antasida Doen', '1000', '3000', 0, 0, 16000, 0, 0, 0, 0, 0, '120', '14 January 2023 1:20:32 pm', 6, '6', '3', '3', 5, 0, 1, 10, 0, 'Lambung/Mahg', 0, 'KY-20&amp;20, ST-09', '2025-03-01', 'A1', 40, 0),
(102, '0000000000', '0000000000', 11, 'Antasida Doen Pot', '65', '300', 0, 0, 12000, 0, 0, 0, 0, 0, '900', '14 January 2023 1:23:01 pm', 6, '6', '2', '2', 4, 0, 1, 100, 0, 'Lambung/mahg', 0, 'KY-13', '2025-12-01', 'A1', 100, 0),
(103, '987654321234', '987654321234', 12, 'Acetylcysteine', '', '2000', 0, 0, 15000, 0, 0, 0, 0, 0, '0', '14 January 2023 1:30:44 pm', 4, '4', '2', '2', 3, 0, 1, 10, 0, 'Obat Batuk', 0, 'Gudang', '2023-09-01', 'A1', 0, 0),
(104, '123456789123', '123456789123', 13, 'Azitromycin 500 mg', '2500', '4000', 0, 0, 32000, 0, 0, 0, 0, 0, '1', '14 January 2023 1:33:43 pm', 4, '4', '2', '2', 3, 0, 1, 10, 0, 'Antibiotik', 0, 'Gudang', '2026-11-01', 'A1', 0, 0),
(105, '8994388108972', '8994388108972', 14, 'Atorvastatin 20 mg', '1500', '3000', 0, 0, 15000, 0, 0, 0, 0, 0, '1', '14 January 2023 1:35:50 pm', 4, '4', '2', '2', 3, 0, 1, 6, 0, 'Obat Kolestrol', 0, 'Gudang', '2023-07-01', 'A1', 0, 0),
(106, '12345654321', '12345654321', 15, 'Alpentin 100 mg', '1800', '3000', 0, 0, 25000, 0, 0, 0, 0, 0, '1', '14 January 2023 1:37:51 pm', 4, '4', '2', '2', 3, 0, 1, 10, 0, 'obat kebas &amp; nyeri', 0, 'Gudang', '2023-09-01', 'A1', 0, 0),
(107, '5432167890', '5432167890', 16, 'Alpentin 300 mg', '2200', '4000', 0, 0, 30000, 0, 0, 0, 0, 0, '1', '14 January 2023 1:41:05 pm', 4, '4', '2', '2', 3, 0, 1, 10, 0, 'Kebas &amp; Nyeri', 0, 'Gudang', '2023-11-01', 'A1', 0, 0),
(108, '12345612349', '12345612349', 17, 'Asam Mefenamat 500 mg', '', '4000', 0, 0, 27000, 0, 0, 0, 0, 0, '970', '14 January 2023 1:43:05 pm', 4, '4', '3', '3', 5, 0, 1, 10, 0, 'Anti Nyeri', 0, 'Gudang', '2024-07-01', 'A1', 30, 0),
(109, '8993883880031', '8993883880031', 18, 'Apialys Drops', '49000', '55000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '14 January 2023 1:45:10 pm', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'Vitamin &amp; Suplemen', 0, 'ST-01', '2023-09-01', 'A1', 0, 0),
(110, '001122334455', '001122334455', 19, 'Betamethason Salep 5 g gr', '2000', '5000', 0, 0, 62000, 0, 0, 0, 0, 0, '688', '16 January 2023 9:32:54 am', 4, '4', '2', '2', 2, 0, 1, 25, 0, 'Salep Kulit Gatal', 0, 'Gudang', '2024-09-01', 'A1', 15, 0),
(111, '2100000083404', '2100000083404', 20, 'Bufacaryl', '', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '16 January 2023 9:41:34 am', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Dexa + CTM', 0, 'Gudang', '2024-05-01', 'A1', 0, 0),
(112, '8999908057709', '8999908057709', 21, 'Bodrex Flu Batuk PE', '1680', '3000', 0, 0, 0, 0, 0, 0, 0, 0, '61', '16 January 2023 9:44:23 am', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Demam, Flu Batuk', 0, 'ST-07', '2024-12-01', 'A1', 0, 0),
(113, '8999908071903', '8999908071903', 22, 'Bodrex Migra', '1932', '4000', 0, 0, 0, 0, 0, 0, 0, 0, '58', '16 January 2023 9:45:27 am', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'PCT + Caffein', 0, 'ST-07', '2024-12-01', 'A1', 0, 0),
(114, '8999908285003', '8999908285003', 23, 'Bodrex Extra', '1828', '4000', 0, 0, 0, 0, 0, 0, 0, 0, '59', '16 January 2023 9:48:34 am', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'PCT + Ibuprofen + Caffein', 0, 'ST-07', '2024-12-01', 'A1', 0, 0),
(115, '8992858213119', '8992858213119', 24, 'Bioplacenton Salep', '22500', '28000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '16 January 2023 9:50:34 am', 4, '4', '2', '2', 0, 0, 1, 0, 0, 'Salep Luka Bakar', 0, 'Gudang', '2023-11-01', 'A1', 0, 0),
(116, '1100223344556677', '1100223344556677', 25, 'Betason Salep', '13000', '16000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '16 January 2023 9:52:55 am', 4, '4', '2', '2', 0, 0, 1, 0, 0, 'Salep Kulit Antibiotik', 0, 'Gudang', '2025-01-01', 'A1', 0, 0),
(117, '899908723802', '899908723802', 26, 'Bedak My Baby Oren 50 gr', '', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '16 January 2023 9:58:13 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Bedak Bayi', 0, 'ST-05', '2025-01-01', 'A1', 0, 0),
(118, '8999908053800', '8999908053800', 27, 'Bedak My Baby Pink 50 gr', '', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '16 January 2023 9:59:27 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Bedak Bayi', 0, 'ST-05', '2025-08-01', 'A1', 0, 0),
(119, '8994805021068', '8994805021068', 28, 'Cefixime 100 mg', '9000', '2000', 0, 0, 15000, 0, 0, 0, 0, 0, '1', '16 January 2023 10:02:54 am', 4, '4', '2', '2', 3, 0, 1, 10, 0, 'Antibiotik', 0, 'Gudang', '2023-12-01', 'A1', 0, 0),
(120, '2100000092437', '2100000092437', 29, 'Cotrimoxazole', '', '6000', 0, 0, 0, 0, 0, 0, 0, 0, '95', '16 January 2023 10:04:07 am', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Antibiotik', 0, 'Gudang', '2024-10-01', 'A1', 5, 0),
(121, '8994388102536', '8994388102536', 30, 'Cefixime 200 mg', '1800', '3500', 0, 0, 30000, 0, 0, 0, 0, 0, '1', '16 January 2023 10:05:20 am', 4, '4', '2', '2', 3, 0, 1, 10, 0, 'Antibiotik', 0, 'Gudang', '2023-09-01', 'A1', 0, 0),
(122, '8993212111102', '8993212111102', 31, 'Combatrin Syr 10 ml', '17050', '20000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '16 January 2023 10:06:59 am', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'Obat Cacing Anak', 0, 'ST-09', '2024-10-01', 'A1', 0, 0),
(123, '2100000088409', '2100000088409', 32, 'Cefadroxyl 500 mg', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '16 January 2023 10:08:09 am', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Antibiotik', 0, 'Gudang', '2027-01-01', 'A1', 0, 0),
(124, '8993515100537', '8993515100537', 33, 'CTM Kuning PIM ', '708', '3000', 0, 0, 0, 0, 0, 0, 0, 0, '16', '16 January 2023 10:10:23 am', 8, '8', '5', '5', 0, 0, 1, 0, 0, 'Anti Alergi', 0, 'ST-09', '2027-02-07', 'A1', 0, 0),
(125, '8993212111065', '8993212111065', 34, 'Combatrin Biru 125mg', '14600', '5000', 0, 0, 18000, 0, 0, 0, 0, 0, '9', '16 January 2023 10:13:10 am', 8, '8', '2', '2', 3, 0, 1, 4, 0, 'obat cacing', 0, 'ST-09', '2025-08-01', 'A1', 0, 0),
(128, '8997011200531', '8997011200531', 37, 'Andalan Pil KB', '', '10000', 0, 0, 18000, 0, 0, 0, 0, 0, '1', '16 January 2023 8:47:54 pm', 4, '4', '3', '3', 5, 0, 1, 2, 0, 'Pil KB', 0, 'ST-09', '2026-04-26', 'A1', 0, 0),
(129, '113322445566', '113322445566', 38, 'Amoxsan 500 mg', '', '5000', 0, 0, 46000, 0, 0, 0, 0, 0, '100', '16 January 2023 8:51:41 pm', 4, '4', '2', '2', 3, 0, 1, 10, 0, 'Antibiotik', 0, 'Gudang', '2024-09-02', 'A1', 0, 0),
(130, '1243568790', '1243568790', 39, 'Amoxicillin Sirup 125 mg', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '16 January 2023 8:54:52 pm', 4, '4', '4', '4', 0, 0, 1, 0, 0, 'Antibiotik Anak', 0, 'Gudang', '2025-09-01', 'A1', 0, 0),
(131, '12123232456', '12123232456', 40, 'Adem Sari', '1600', '2500', 0, 0, 0, 0, 0, 0, 0, 0, '24', '16 January 2023 8:57:05 pm', 6, '6', '6', '6', 0, 0, 1, 0, 0, 'Penyegar ', 0, 'KY', '2023-05-23', 'A1', 0, 0),
(132, '8993189273179', '8993189273179', 41, 'Mamy Poko Pants XL/38', '', '89000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '17 January 2023 4:52:55 pm', 12, '12', '5', '5', 0, 0, 1, 0, 0, 'Perlengkapan Bayi', 0, 'KY - 01', '2026-01-01', 'A1', 0, 0),
(133, '8997023620723', '8997023620723', 42, 'Minyak Herba Sinergi', '', '45000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '18 January 2023 9:01:42 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, 'Secara tradisional digunakan sebagai minyak gosok dan minyak urut untuk membantu meredakan pegal linu dan nyeri sendi, serta luka memar.', 0, 'ST - 06', '2024-09-01', 'A1', 0, 0),
(134, '708770020104', '708770020104', 43, 'Habbatusaudah 200pcs', '', '85000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '18 January 2023 9:10:58 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, '- Sebagai anti biotik alami\r\n- Membantu mengatasi stroke, gangguan jantung\r\n- mengatasi rheumatik asam urat nyeri sendi\r\n- menormalkan kolesterol, asam lambung\r\n- mengatasi radang tenggorokan, TBC, Paru-paru\r\n- membuang racun dalam tubuh/detoksiikasi\r\n- mengobati tekanan darah tinggi (Hipertensi)\r\n- meningkatkan ASI pada ibu menyusu\r\n- mengatasi impotensi, lemah syahwat\r\n- mengatasi gangguan ginjal, liver\r\n- mengatasi alergi, kulit gatal-gatal, exim\r\n- mengobati wasir / ambeien, diabetes melitus.\r\n', 0, 'ST - 04', '2024-09-30', 'A1', 0, 0),
(135, '8900708771009', '8900708771009', 44, 'Habbatusaudah 100pcs', '', '45000', 0, 0, 0, 0, 0, 0, 0, 0, '6', '18 January 2023 9:13:56 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, '- Sebagai anti biotik alami\r\n- Membantu mengatasi stroke, gangguan jantung\r\n- mengatasi rheumatik asam urat nyeri sendi\r\n- menormalkan kolesterol, asam lambung\r\n- mengatasi radang tenggorokan, TBC, Paru-paru\r\n- membuang racun dalam tubuh/detoksiikasi\r\n- mengobati tekanan darah tinggi (Hipertensi)\r\n- meningkatkan ASI pada ibu menyusu\r\n- mengatasi impotensi, lemah syahwat\r\n- mengatasi gangguan ginjal, liver\r\n- mengatasi alergi, kulit gatal-gatal, exim\r\n- mengobati wasir / ambeien, diabetes melitus.', 0, 'ST - 04', '2025-12-31', 'A1', 0, 0),
(136, '8997021870151', '8997021870151', 45, 'Freshcare Strong 10ml', '', '12000', 0, 0, 0, 0, 0, 0, 0, 0, '9', '18 January 2023 9:17:50 pm', 11, '11', '2', '2', 0, 0, 1, 0, 0, 'Membantu meredakan perut kembung, pusing, masuk angin, dan mabuk perjalanan.', 0, 'ST - 04', '2025-08-31', 'A1', 0, 0),
(137, '8997021870090', '8997021870090', 46, 'Freshcare Lavender 10ml', '', '12000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '18 January 2023 9:20:27 pm', 11, '11', '2', '2', 0, 0, 1, 0, 0, 'Membantu meredakan perut kembung, pusing, masuk angin, dan mabuk perjalanan.', 0, 'ST - 04', '2025-05-31', 'A1', 0, 0),
(138, '8995151120115', '8995151120115', 47, 'Minyak Zaitun Mustika Ratu 175ml', '', '30000', 0, 0, 0, 0, 0, 0, 0, 0, '6', '18 January 2023 9:25:39 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, 'Menjaga Kelembutan Kulit dan Untuk Pijat terbuat dari Minyak Zaitun serta Aromatic Essential Rose dan Jasmine 0il yang menyegarkan, berguna untuk perawatan kulit Badan dan untuk pijat. Baik digunakan sebagai pelembab untuk melembutkan kulit yang sangat kering dan bersisik agar kulit tampak halus dan lembut. Mengandung Biji Mojokeling untuk membantu menyegarkan kulit. Cocok untuk kulit sensitif', 0, 'ST - 06', '2026-02-28', 'A1', 0, 0),
(139, '8995151120917', '8995151120917', 48, 'Minyak Zaitun Mustika Ratu 75ml', '', '20000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '18 January 2023 9:28:45 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, 'Menjaga Kelembutan Kulit dan Untuk Pijat terbuat dari Minyak Zaitun serta Aromatic Essential Rose dan Jasmine 0il yang menyegarkan, berguna untuk perawatan kulit Badan dan untuk pijat. Baik digunakan sebagai pelembab untuk melembutkan kulit yang sangat kering dan bersisik agar kulit tampak halus dan lembut. Mengandung Biji Mojokeling untuk membantu menyegarkan kulit. Cocok untuk kulit sensitif', 0, 'ST - 06', '2026-02-28', 'A1', 0, 0),
(140, '8997016372905', '8997016372905', 49, 'Minyak Zaitun Herborist 150ml', '', '31000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '18 January 2023 9:33:35 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, 'Untuk kulit yang lebih lembap, halus dan untuk pijat', 0, 'ST - 06', '2025-03-31', 'A1', 0, 0),
(141, '8997016373919', '8997016373919', 50, 'Minyak Zaitun Herborist 75ml', '', '21000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '18 January 2023 9:36:29 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, 'Untuk kulit yang lebih lembap, halus dan untuk pijat', 0, 'ST - 06', '2025-02-28', 'A1', 0, 0),
(142, '8992759124354', '8992759124354', 51, 'Nice Tisue 180sheet', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '50', '18 January 2023 9:40:44 pm', 12, '12', '5', '5', 0, 0, 1, 0, 0, 'Tisu nice terbuat dari 100% serat alami (Virgin Plantation Pulp) dan diproses secara higienis sehingga menghasilkan tisu halus yang berkualitas tinggi bagi keluarga anda. Dengan bahan dasar yang lembut dan kuat (tidak mudah sobek), tisu wajah nice cocok dipakai untuk kulit anda.', 0, 'KY - 02', '2030-01-31', 'A1', 0, 0),
(143, '8997023621829', '8997023621829', 52, 'Kopi 7 Elemen', '', '6000', 0, 0, 110000, 0, 0, 0, 0, 0, '0', '18 January 2023 9:45:46 pm', 11, '11', '6', '6', 5, 0, 1, 20, 0, 'PADUAN NIKMAT RASA MANTAP', 0, 'KY - 02', '2024-04-11', 'A1', 0, 0),
(144, '8993189270826', '8993189270826', 53, 'Mamy Poko Pants L/8', '', '18000', 0, 0, 0, 0, 0, 0, 0, 0, '12', '18 January 2023 9:51:08 pm', 12, '12', '5', '5', 0, 0, 1, 0, 0, 'Menyerap cepat dan menyebar ke seluruh bagian, sehingga tidak menggumpal. Kulit tetap kering, Si Kecil nyaman di saat aktif maupun tidur.', 0, 'KY - 06', '2030-01-31', 'A1', 0, 0),
(145, '8997205600017', '8997205600017', 54, 'Susu Kambing SKYGOAT', '', '38000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '19 January 2023 10:24:23 am', 11, '11', '5', '5', 0, 0, 1, 0, 0, 'Tidak untuk menggantikan Air Susu lbu.\r\nTidak Cocok untuk Bayi sampai usia 12 bulan', 0, 'KY - 02', '2024-05-31', 'A1', 0, 0),
(146, '9555463600072', '9555463600072', 55, 'Yam Cookies', '', '65000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '19 January 2023 10:29:21 am', 11, '11', '5', '5', 0, 0, 1, 0, 0, 'Kukis rasa keladi', 0, 'KY - 01', '2023-12-27', 'A1', 0, 0),
(147, '8994388101126', '8994388101126', 56, 'Candesartan Cilexetil 16mg', '10000', '15000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '19 January 2023 11:03:19 am', 4, '4', '2', '3', 0, 0, 1, 0, 0, 'Tiap tablet mengandung: Candesartan cilexetil 16 mg\r\nObat Hipertensi', 0, 'Gudang', '2023-10-31', 'A1', 0, 0),
(148, '8994388101119', '8994388101119', 57, 'Candesartan Cilexetil 8mg', '6700', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '19 January 2023 11:05:19 am', 4, '4', '2', '3', 0, 0, 1, 0, 0, 'Tiap tablet mengandung : Candesartan cilexetil 8 mg\r\nObat Hipertensi', 0, 'Gudang', '2023-12-31', 'A1', 0, 0),
(149, '8993005124012', '8993005124012', 58, 'Caladine powder Original 60g', '', '13000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '19 January 2023 11:13:46 am', 12, '12', '4', '4', 0, 0, 1, 0, 0, 'Caladine Powder Original, bedak tabur untuk mengurang gatal-gatal karena biang keringat.', 0, 'ST-05', '2027-05-31', 'A1', 0, 0),
(150, '8993430101626', '8993430101626', 59, 'Clindamycin Hydrochloride 150mg', '', '13000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '19 January 2023 11:18:20 am', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Tiap kapsul mengandung: Clindamycin HCI setara dengan Clindamycin basa 150mg.', 0, 'Gudang', '2024-06-30', 'A1', 0, 0),
(151, '8997216700034', '8997216700034', 60, 'TS Cotton Buds', '', '6000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '19 January 2023 11:25:20 am', 12, '12', '5', '5', 0, 0, 1, 0, 0, 'Lembut, Higienis, dan Lebih Menyerap', 0, 'ST-05', '2030-01-31', 'A1', 0, 0),
(152, '8994805022461', '8994805022461', 60, 'Ciprofloxacin 500 mg', '', '8000', 0, 0, 50000, 0, 0, 0, 0, 0, '100', '19 January 2023 11:26:37 am', 4, '4', '3', '3', 5, 0, 1, 10, 0, 'Antibiotik', 0, 'Gudang', '2025-12-01', 'A1', 0, 0),
(153, '8994064110398', '8994064110398', 61, 'Dodo Cotton Buds', '', '4000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '19 January 2023 11:29:17 am', 12, '12', '6', '6', 0, 0, 1, 0, 0, 'Keunggulan Dodo Cotton Buds :\r\n1. Tidak mengandung mercury sehingga higienis untuk orang dewasa terutama pada bayi.\r\n2. Tangkai dibuat dari bahan yang kuat sehingga tidak mudah patah\r\n3. Pada ujung tangkai dibuat berzigzag sehingga kapas tidak mudah lepas.\r\n4. Daya tahan simpan sampai 5 tahun.', 0, 'ST-05', '2030-01-31', 'A1', 0, 0),
(155, '2100000082971', '2100000082971', 62, 'Cataflam 50mg', '', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '19 January 2023 11:35:38 am', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Diclofenac potassium', 0, 'Gudang', '2025-01-31', 'A1', 0, 0),
(156, '765431223638', '765431223638', 63, 'Coughs Friend Sirup 100 ml', '4458', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '19 January 2023 11:37:04 am', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'obat batuk pilek', 0, 'ST-03', '2024-02-01', 'A1', 0, 0),
(157, '8995201800011', '8995201800011', 63, 'Counterpain 15g', '24500', '30000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '19 January 2023 11:38:27 am', 6, '6', '2', '2', 0, 0, 1, 0, 0, 'Untuk meringankan sakit pada otot, nyeri sendi, keseleo dan nyeri akibat encok.', 0, 'Gudang', '2024-11-30', 'A1', 0, 0),
(158, '8993005123015', '8993005123015', 64, 'Caladine Lotion 60 ml', '', '18000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '19 January 2023 11:40:18 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Lotion Gatal', 0, 'ST', '2024-05-01', 'A1', 0, 0),
(159, '8995201800196', '8995201800196', 64, 'Counterpain 5g', '8300', '13000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '19 January 2023 11:40:49 am', 6, '6', '2', '2', 0, 0, 1, 0, 0, 'Untuk meringankan sakit pada otot, nyeri sendi, keseleo dan nyeri akibat encok.', 0, 'Gudang', '2024-11-30', 'A1', 0, 0),
(160, '8995201801124', '8995201801124', 65, 'Counterpain Cool 5g', '8300', '13000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '19 January 2023 11:43:20 am', 6, '6', '2', '2', 0, 0, 1, 0, 0, 'Untuk meringankan rasa sakit pada otot karena olahraga, keseleo, memar, atau nyeri punggung. Hanya untuk pemakaian luar. Jangan dipakai bersama-sama dengan kompres panas.', 0, 'Gudang', '2024-03-31', 'A1', 0, 0),
(162, '2100000087181', '2100000087181', 66, 'Domperidone 10 mg Tab', '1700', '4000', 0, 0, 20000, 0, 0, 0, 0, 0, '95', '20 January 2023 10:11:58 am', 4, '4', '3', '3', 5, 0, 1, 10, 0, 'Obat Muntah', 0, 'Gudang', '2024-08-01', 'A1', 5, 0),
(163, '8998777144077', '8998777144077', 67, 'Diapet ', '4200', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '10', '20 January 2023 10:14:48 am', 11, '11', '3', '3', 0, 0, 1, 0, 0, 'Obat Diare', 0, 'ST-09', '2024-11-01', 'A1', 0, 0),
(164, '2100000085934', '2100000085934', 68, 'Diclofenac Sodium/Natrium', '', '5000', 0, 0, 20000, 0, 0, 0, 0, 0, '40', '20 January 2023 10:15:48 am', 4, '4', '3', '3', 5, 0, 1, 5, 0, 'Obat Nyeri', 0, 'Gudang', '2026-09-01', 'A1', 10, 0),
(165, '77711222345', '77711222345', 69, 'Diaform Tablet', '2050', '4000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '20 January 2023 10:17:52 am', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Kaolin Pectin, obat diare', 0, 'ST-09', '2025-05-01', 'A1', 0, 0),
(166, '8995228500338', '8995228500338', 70, 'Dulcolax Tab', '17900', '2500', 0, 0, 21000, 0, 0, 0, 0, 0, '6', '20 January 2023 10:20:29 am', 8, '8', '2', '2', 3, 0, 1, 10, 0, 'Obat Sembelit, Susah BAB', 0, 'ST-09', '2025-02-01', 'A1', 0, 0),
(167, '6665234781', '6665234781', 71, 'Dramamine 50 mg', '1900', '2500', 0, 0, 23000, 0, 0, 0, 0, 0, '1', '20 January 2023 10:23:16 am', 4, '4', '2', '2', 3, 0, 1, 10, 0, 'Obat pusing vertigo, mabuk perjalanan, alergi', 0, 'Gudang', '2023-06-01', 'A1', 0, 0),
(168, '33214456790', '33214456790', 72, 'Dexaharsen 0,5 mg', '1700', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '12', '20 January 2023 10:25:22 am', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Obat Radang, steroid', 0, 'KY-05', '2025-07-20', 'A1', 0, 0),
(169, '8992112025021', '8992112025021', 73, 'Decolgen', '1750', '3000', 0, 0, 0, 0, 0, 0, 0, 0, '33', '20 January 2023 10:27:11 am', 8, '8', '3', '3', 0, 0, 1, 0, 0, 'obat demam, flu batuk', 0, 'ST', '2024-11-01', 'A1', 0, 0),
(170, '182837640', '182837640', 74, 'Dexamethason 0,5 mg Pot', '', '250', 0, 0, 10000, 0, 0, 0, 0, 0, '600', '20 January 2023 10:29:06 am', 4, '4', '2', '2', 4, 0, 1, 100, 0, 'Steroid, Obat Radang', 0, 'Gudang', '2025-05-22', 'A1', 400, 0),
(171, '8997013148688', '8997013148688', 75, 'Delapan Delapan 88 Salep', '9250', '13000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '20 January 2023 10:45:04 am', 6, '6', '2', '2', 0, 0, 1, 0, 0, 'Obat Gosok', 0, 'Gudang', '2024-11-30', 'A1', 0, 0),
(172, '8992858658309', '8992858658309', 76, 'Entrostop', '6500', '8000', 0, 0, 15000, 0, 0, 0, 0, 0, '6', '20 January 2023 10:52:03 am', 6, '6', '3', '3', 5, 0, 1, 2, 0, 'Dapat menyerap racun/bakteri penyebab diare dan mengurangi frekuensi buang air besar', 0, 'ST-09', '2026-11-30', 'A1', 0, 0),
(173, '4987176006943', '4987176006943', 77, 'Vicks Formula 44 Anak 54ml', '15600', '20000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '20 January 2023 10:55:28 am', 8, '8', '2', '2', 0, 0, 1, 0, 0, 'ATURAN PAKAI:\r\nGunakan setiap 4 jam sesuai kebutuhan.\r\n1 sendok takar = 5 mL\r\nANAK-ANAK:\r\n2- 6 tahun\r\n6-12 tahun\r\n\r\nDEWASA:\r\n12 tahun ke atas :4 sendok takar (20 mL)\r\nAtau gunakan sesuai petunjuk dokter.\r\n:1 sendok takar (5 mL)\r\n:2 sendok takar (10 mL)', 0, 'ST-03', '2024-01-09', 'A1', 0, 0),
(174, '8992112011031', '8992112011031', 75, 'Enervon C Botol', '', '2000', 0, 0, 40000, 0, 0, 0, 0, 0, '30', '20 January 2023 10:57:12 am', 6, '6', '2', '2', 4, 0, 1, 30, 0, 'Multivitamin', 0, 'ST-01', '2024-02-19', 'A1', 0, 0),
(175, '4987176006905', '4987176006905', 78, 'Vicks Formula 44 100ml', '23000', '27000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '20 January 2023 10:58:22 am', 8, '8', '2', '2', 0, 0, 1, 0, 0, 'ATURAN PAKAI:\r\nGunakan setiap 4 jam sesuai kebutuhan, sampai 6 x sehari\r\n\r\n1 sendok takar = 5 mL\r\nDewasa: 12 tahun ke atas: 2 sendok takar (10 mL)\r\nAnak-anak: 6-12 tahun: 1 sendok takar (5 mL)\r\nAtau gunakan sesuai petunjuk dokter', 0, 'ST-03', '2023-11-14', 'A1', 0, 0),
(176, '3536171210', '3536171210', 79, 'Erlamycetin (Chloramphenicol) Tetes Telinga', '', '12000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '20 January 2023 11:00:49 am', 4, '4', '4', '4', 0, 0, 1, 0, 0, 'Antibiotik Tetes Telinga ', 0, 'Gudang', '2024-09-01', 'A1', 0, 0),
(177, '4987176002679', '4987176002679', 79, 'Vicks Formula 44 27ml', '7800', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '20 January 2023 11:02:14 am', 8, '8', '2', '2', 0, 0, 1, 0, 0, 'Syrup Obat Batuk', 0, 'ST-03', '2024-05-19', 'A1', 0, 0),
(178, '(90)DTL0909219333A1(91)240411', '(90)DTL0909219333A1(91)240411', 80, 'Farsifen Sirup 60 ml', '5500', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '20 January 2023 11:03:15 am', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'Demam anak', 0, 'ST-02', '2026-08-01', 'A1', 0, 0),
(179, '4987176006882', '4987176006882', 81, 'Vicks Formula 44 Sirup 54 ml', '14100', '18000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '20 January 2023 11:04:32 am', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'obat batuk dewasa', 0, 'ST-03', '2024-06-01', 'A1', 0, 0),
(180, '8998667500020', '8998667500020', 80, 'Fungiderm Salep 5g', '12200', '17000', 0, 0, 0, 0, 0, 0, 0, 0, '6', '20 January 2023 11:04:51 am', 8, '8', '2', '2', 0, 0, 1, 0, 0, 'Clotrimazole untuk infeksi jamur', 0, 'Gudang', '2027-05-31', 'A1', 0, 0),
(181, '8996200900047', '8996200900047', 81, 'Herocyn Baby 100 gr', '', '12000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '20 January 2023 11:11:46 am', 12, '12', '4', '4', 0, 0, 1, 0, 0, 'Bedak Bayi', 0, 'ST-05', '2027-04-30', 'A1', 0, 0),
(182, '8998667100046', '8998667100046', 82, 'Feminax', '', '4000', 0, 0, 0, 0, 0, 0, 0, 0, '15', '20 January 2023 11:14:18 am', 8, '8', '3', '3', 0, 0, 1, 0, 0, 'Paracetamol, Hyoscyami Extract\r\n4 tablet obat nyeri haid', 0, 'ST-09', '2027-04-30', 'A1', 0, 0),
(183, '(90)DTL8721001904A1(91)220216', '(90)DTL8721001904A1(91)220216', 83, 'Flutamol', '3850', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '20 January 2023 11:17:13 am', 8, '8', '3', '3', 0, 0, 1, 0, 0, 'Paracetamol\r\nPhenylpropanolamine HCI\r\nChlorphenamine maleate\r\nGlyceryl guaiacolate\r\n\r\nUntuk meringankan gejala-gejala flu seperti demam, sakit kepala,hidung tersumbat dan bersin-bersin yang disertai batuk.', 0, 'Gudang', '2024-06-30', 'A1', 0, 0),
(184, '8996200900092', '8996200900092', 84, 'Herocyn 85 gr', '', '15000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '20 January 2023 11:19:22 am', 6, '6', '5', '5', 0, 0, 1, 0, 0, 'INDIKASI\r\n- Membantu meredakan biang keringat dan\r\ngatal-gatal pada kulit.\r\n- Membantu mengurangi bau badan dan bau kaki.', 0, 'ST-05', '2027-03-31', 'A1', 0, 0),
(185, '8994254001338', '8994254001338', 85, 'Hufagrip Biru Sirup', '13100', '18000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '20 January 2023 11:22:14 am', 8, '8', '5', '4', 0, 0, 1, 0, 0, 'OBAT PILEK ANAK', 0, 'ST-02', '2025-01-31', 'A1', 0, 0),
(186, '0108997002882302211000063210958310B2677100217240131', '0108997002882302211000063210958310B2677100217240131', 86, 'Gabapentin 300mg', '1500', '3000', 0, 0, 25000, 0, 0, 0, 0, 0, '1', '20 January 2023 11:24:43 am', 4, '4', '5', '2', 3, 0, 1, 10, 0, 'Untuk Kebas2\r\nHARUS DENGAN RESEP DOKTER', 0, 'Gudang', '2024-01-31', 'A1', 0, 0),
(187, '8994254001222', '8994254001222', 85, 'Hufagrip BP Hijau Sirup 60 ml', '15850', '23000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '20 January 2023 11:26:33 am', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'obat batuk pilek sirup', 0, 'ST-02', '2026-05-01', 'A1', 0, 0),
(188, '8999908056900', '8999908056900', 86, 'Hemaviton Action', '5760', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '6', '20 January 2023 11:29:31 am', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'MEMBANTU MENJAGA DAYA TAHAN\r\nSTAMINA, DAN KESEGARAN', 0, 'ST-08', '2024-10-31', 'A1', 0, 0),
(189, '8993176812039', '8993176812039', 86, 'Geliga biru balsem 10 gr', '', '6000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '20 January 2023 11:30:00 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'balsem', 0, 'ST', '2027-02-01', 'A1', 0, 0),
(191, '63531738119', '63531738119', 87, 'Obat Gigi kakak tua', '', '15000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '20 January 2023 11:34:04 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'obat sakit gigi cair', 0, 'ST', '2025-08-01', 'A1', 0, 0),
(192, '2100000095186', '2100000095186', 88, 'Fasidol Forte Biru', '2700', '6000', 0, 0, 32000, 0, 0, 0, 0, 0, '1', '20 January 2023 11:34:50 am', 6, '6', '2', '2', 5, 0, 1, 10, 0, 'Paracetamol 650 mg\r\n\r\nMeringankan rasa sakit pada keadaan sakit kepala, sakit gigi, dan menurunkan\r\ndemam.', 0, 'Gudang', '2025-09-30', 'A1', 0, 0),
(193, '99924805', '99924805', 89, 'Hemaviton Stamna Plus', '5700', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '20 January 2023 6:37:14 pm', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Suplemen', 0, 'ST-08', '2024-11-01', 'A1', 0, 0),
(194, '36761847120', '36761847120', 90, 'FG Troches Meiji', '1450', '2000', 0, 0, 20000, 0, 0, 0, 0, 0, '30', '20 January 2023 6:38:33 pm', 4, '4', '2', '2', 3, 0, 1, 10, 0, 'Antibiotik hisap', 0, 'Gudang', '2024-09-01', 'A1', 100, 0),
(195, '87891324230', '87891324230', 91, 'Folavit 400', '', '12000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '20 January 2023 6:39:33 pm', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Suplemen Hamil', 0, 'ST-08', '2025-01-01', 'A1', 0, 0),
(196, '763123610', '763123610', 92, 'Glyceryl Guaiacolate (GG) 100 mg', '', '3000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '20 January 2023 6:41:58 pm', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Obat Batuk dahak', 0, 'KY', '2023-12-01', 'A1', 0, 0),
(197, '8997021870571', '8997021870571', 92, 'Hot In Cream', '', '20000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '20 January 2023 6:44:27 pm', 6, '6', '2', '2', 0, 0, 1, 0, 0, 'Obat oles pegal linu', 0, 'KY', '2025-07-01', 'A1', 0, 0),
(198, '13344380509', '13344380509', 93, 'Hufagrip Forte', '4700', '9000', 0, 0, 0, 0, 0, 0, 0, 0, '10', '20 January 2023 6:46:31 pm', 8, '8', '3', '3', 0, 0, 1, 0, 0, 'Demam Bapil', 0, 'ST-07', '2024-06-01', 'A1', 0, 0),
(199, '2173132420', '2173132420', 93, 'Epexol Sirup 120ml', '20000', '25000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '20 January 2023 6:47:46 pm', 4, '4', '4', '4', 0, 0, 1, 0, 0, 'ambroxol\r\nobat batuk berdahak ', 0, 'Gudang', '2024-03-01', 'A1', 0, 0),
(200, '3714743430', '3714743430', 94, 'Fasidol 500 mg', '2600', '5000', 0, 0, 30000, 0, 0, 0, 0, 0, '1', '20 January 2023 6:48:27 pm', 6, '6', '3', '3', 5, 0, 1, 10, 0, 'Paracetamol 500 mg\r\nDemam', 0, 'KY', '2026-10-01', 'A1', 0, 0),
(201, '123842353450', '123842353450', 95, 'Glimepirid 2mg', '', '4000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '20 January 2023 6:50:36 pm', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Obat DM/gula', 0, 'GUdang', '2024-01-01', 'A1', 0, 0),
(202, '2631814350', '2631814350', 95, 'Guanistrep Sirup 60 ml', '5050', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '20 January 2023 6:50:54 pm', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Kaolin Pectin \r\nobat diare anak', 0, 'Gudang', '2025-11-01', 'A1', 0, 0),
(203, '8998777140062', '8998777140062', 96, 'Curcuma Plus Grow Jeruk 200ml', '', '31000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '25 January 2023 5:53:51 pm', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Multivitamin', 0, 'ST-01', '2024-04-01', 'A1', 0, 0),
(204, '8998777101759', '8998777101759', 97, 'Curcuma Plus Jeruk 60 ml', '', '12000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '25 January 2023 5:56:03 pm', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Multivitamin', 0, 'ST-01', '2024-06-01', 'A1', 0, 0),
(205, '(90)DTL7809204332A1(91)221231', '(90)DTL7809204332A1(91)221231', 98, 'Kompolax Syr 60 ml', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '25 January 2023 5:58:01 pm', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Obat Sembelit, konstipasi', 0, 'ST-03', '2025-04-01', 'A1', 0, 0),
(206, '8998777143582', '8998777143582', 99, 'Imboost ', '3520', '5000', 0, 0, 41000, 0, 0, 0, 0, 0, '3', '25 January 2023 6:12:07 pm', 6, '6', '2', '2', 3, 0, 1, 10, 0, 'Multivitamin', 0, 'ST-08', '2025-01-01', 'A1', 0, 0),
(207, '2100000085408', '2100000085408', 100, 'Ibuprofen 400 mg', '', '5000', 0, 0, 30000, 0, 0, 0, 0, 0, '1000', '25 January 2023 6:15:57 pm', 4, '4', '3', '3', 5, 0, 1, 10, 0, 'Obat Demam, NSAID', 0, 'Gudang', '2024-02-01', 'A1', 0, 0),
(208, '8993583164615', '8993583164615', 101, 'Ichtiol Salep hitam 15 gr', '', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '25 January 2023 6:18:00 pm', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Salep kulit gatal', 0, 'ST', '2025-03-01', 'A1', 0, 0),
(209, '8993058300821', '8993058300821', 102, 'Komix Jeruk Nipis ', '1316', '2500', 0, 0, 0, 0, 0, 0, 0, 0, '29', '26 January 2023 5:51:23 pm', 6, '6', '6', '6', 0, 0, 1, 0, 0, 'Batuk sachet', 0, 'ST-01', '2024-07-01', 'A1', 0, 0),
(210, '8993058306816', '8993058306816', 103, 'Komix Herbal Jahe', '1516', '2500', 0, 0, 0, 0, 0, 0, 0, 0, '0', '26 January 2023 5:53:09 pm', 6, '6', '6', '6', 0, 0, 1, 0, 0, 'Batuk herbal', 0, 'ST-01', '2023-12-01', 'A1', 0, 0),
(211, '8993058306410', '8993058306410', 104, 'Komix Herbal Jeruk Nipis', '1516', '2500', 0, 0, 0, 0, 0, 0, 0, 0, '7', '26 January 2023 6:00:09 pm', 6, '6', '6', '6', 0, 0, 1, 0, 0, 'baruk sachet', 0, 'ST-01', '2024-01-01', 'A1', 0, 0),
(212, '8993338005033', '8993338005033', 105, 'Koyo Cabe ', '9900', '13000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '26 January 2023 6:01:42 pm', 6, '6', '6', '6', 0, 0, 1, 0, 0, 'Koyok', 0, 'ST-04', '2025-11-01', 'A1', 0, 0),
(213, '8995152900068', '8995152900068', 106, 'Kejibeling Kapsul', '4300', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '6', '26 January 2023 6:03:44 pm', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'obat batu ginjal/kencing pasir', 0, 'KY', '2026-10-01', 'A1', 0, 0),
(214, '4987072061817', '4987072061817', 107, 'Kool Fever Anak biru', '6200', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '26 January 2023 6:06:11 pm', 6, '6', '6', '6', 0, 0, 1, 0, 0, 'kompres demam anak ', 0, 'ST-04', '2025-07-17', 'A1', 0, 0),
(215, '4987072022306', '4987072022306', 108, 'Kool Fever Bayi pink', '5000', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '26 January 2023 6:07:33 pm', 6, '6', '6', '6', 0, 0, 1, 0, 0, 'demam kompres', 0, 'ST-04', '2025-06-13', 'A1', 0, 0),
(216, '7430723094', '7430723094', 109, 'Ketoconazole Salep', '3300', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '26 January 2023 6:09:00 pm', 8, '8', '2', '2', 0, 0, 1, 0, 0, 'Salep gatal utk kutu air, jamur', 0, 'KY', '2024-04-01', 'A1', 0, 0),
(217, '8994805082564', '8994805082564', 110, 'Ketoconazole 200 mg', '', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '26 January 2023 6:10:56 pm', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'gatal karna jamur, kutu air', 0, 'Gudang', '2024-05-01', 'A1', 0, 0),
(218, '127402372309', '127402372309', 111, 'Imunos Kapsul', '9250', '11000', 0, 0, 100000, 0, 0, 0, 0, 0, '1', '26 January 2023 6:13:52 pm', 6, '6', '2', '2', 3, 0, 1, 10, 0, 'Multivitamin', 0, 'ST', '2025-10-01', 'A1', 0, 0),
(219, '23218711301', '23218711301', 112, 'Kandistatin Drop', '44000', '48000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '26 January 2023 6:15:50 pm', 4, '4', '5', '5', 0, 0, 1, 0, 0, 'obat jamur/sariawan mulut', 0, 'Gudang', '2023-09-01', 'A1', 0, 0),
(220, '27109313018', '27109313018', 113, 'Kasa Steril Abada 16x16', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '100', '26 January 2023 6:17:26 pm', 12, '12', '5', '5', 0, 0, 1, 0, 0, 'kasa steril isi 12 lbr', 0, 'ST', '2026-01-01', 'A1', 0, 0),
(221, '1279347120', '1279347120', 114, 'Kapas Kecil 25 gr', '', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '26 January 2023 6:18:13 pm', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'kapas gulung', 0, 'ST-10', '2027-03-14', 'A1', 2, 0),
(222, '930840238410', '930840238410', 115, 'Kapas Besar 250 gr', '', '25000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '26 January 2023 6:19:27 pm', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'kapas gulung besar', 0, 'ST-10', '2023-07-20', 'A10', 0, 0),
(223, '8992858245516', '8992858245516', 116, 'Kalpanax Krim (miconazole salep)', '11750', '15000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '26 January 2023 6:23:22 pm', 8, '8', '2', '2', 0, 0, 1, 0, 0, 'salep jamur, kutu air', 0, 'KY', '2023-12-01', 'A1', 0, 0),
(224, '4987176018083', '4987176018083', 117, 'Vicks Inhaler 0,5 ml', '15850', '18000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '26 January 2023 6:24:37 pm', 6, '6', '2', '2', 0, 0, 1, 0, 0, 'vicks hirup', 0, 'ST-04', '2023-12-05', 'A1', 0, 0),
(225, '8993237343045', '8993237343045', 118, 'Lactacyd Baby Liquid Soap 60ml', '', '30000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '27 January 2023 11:12:42 am', 12, '12', '4', '4', 0, 0, 1, 0, 0, 'Lactic Acid', 0, 'ST-05', '2024-02-25', 'A1', 0, 0),
(226, '8993237343052', '8993237343052', 119, 'Lactacyd Baby Liquid Soap 150ml', '', '73000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '27 January 2023 11:14:37 am', 12, '12', '4', '4', 0, 0, 1, 0, 0, 'Lactic Acid, Lactoserum, Pelembab', 0, 'ST-05', '2024-03-31', 'A1', 0, 0),
(227, '8993079831557', '8993079831557', 120, 'Laserin Madu Anak 60ml', '10500', '15000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '27 January 2023 11:19:33 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'KHASIAT/ INDIKASI\r\nMembantu meredakan batuk dan melegakan tenggorokan.\r\nMembatu meredakan gejala masuk angin\r\nseperti mual dan muntah.', 0, 'ST-02', '2026-03-31', 'A1', 0, 0),
(228, '(90)DKL1309222836A1(91)240110', '(90)DKL1309222836A1(91)240110', 121, 'Lerzin Drops 15ml', '12000', '15000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '27 January 2023 11:22:38 am', 4, '4', '4', '4', 0, 0, 1, 0, 0, 'Cetirizine hydrochloride 10 mg', 0, 'ST-03', '2026-01-31', 'A1', 0, 0),
(229, '8994805090163', '8994805090163', 122, 'Lambucid 100ml', '7500', '11000', 0, 0, 0, 0, 0, 0, 0, 0, '7', '27 January 2023 11:25:23 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Al Hydroxide,\r\nMg Hydroxide,\r\nSimethicone', 0, 'ST-03', '2024-06-30', 'A1', 0, 0),
(230, '12381423940', '12381423940', 122, 'Lansoprazole 30 mg ', '5500', '9000', 0, 0, 65000, 0, 0, 0, 0, 0, '40', '27 January 2023 11:27:02 am', 4, '4', '3', '3', 5, 0, 1, 10, 0, 'lambung', 0, 'Gudang', '2024-03-01', 'A1', 10, 0),
(231, '(90)DTL0509215237A1(91)250622', '(90)DTL0509215237A1(91)250622', 123, 'Lerzin Sirup 60ml', '5500', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '27 January 2023 11:27:39 am', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'Cetirizine\r\nHydrochloride', 0, 'ST-03', '2026-03-31', 'A1', 0, 0),
(232, '12719401130', '12719401130', 123, 'Lerzin Kapsul', '4400', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '27 January 2023 11:30:13 am', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'cetirizin, antihistamin, gatal, alergi', 0, 'Gudang', '2026-02-01', 'A1', 1, 0),
(233, '2100000002085', '2100000002085', 124, 'Lasal 2mg', '', '2500', 0, 0, 20000, 0, 0, 0, 0, 0, '0', '27 January 2023 11:31:15 am', 4, '4', '3', '2', 3, 0, 1, 10, 0, 'Salbutamop Sulfate 2mg', 0, 'Gudang', '2025-02-28', 'A1', 0, 0),
(234, '8999908284907', '8999908284907', 125, 'My Baby Minyak Telon 90ml', '19500', '25000', 0, 0, 0, 0, 0, 0, 0, 0, '7', '28 January 2023 11:26:06 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, '1. Membantu meredakan perut kembung\r\ndan masuk angin.\r\n2. Memberikan rasa hangat dan nyaman\r\npada tubuh bayi.\r\n3. Membantu menghindari bayi dari\r\ngigitan serangga / NYAMUK selama 8 jam.', 0, 'ST-04', '2024-03-31', 'A1', 0, 0),
(235, '999948204802', '999948204802', 126, 'My Baby Minyak Telon 60ml', '14550', '18000', 0, 0, 0, 0, 0, 0, 0, 0, '7', '28 January 2023 11:28:08 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, '1. Membantu meredakan perut kembung\r\ndan masuk angin.\r\n2. Memberikan rasa hangat dan nyaman\r\npada tubuh bayi.\r\n3. Membantu menghindari bayi dari\r\ngigitan serangga NYAMUK selama 8 jam.', 0, 'ST-04', '2024-02-29', 'A1', 0, 0),
(236, '8997229320038', '8997229320038', 127, 'Minyak Kayu Putih Cap Ayam 40ml', '16100', '21000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '28 January 2023 11:33:16 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'KHASIAT DAN KEGUNAAN\r\nMembantu mengurangi gatal gatal akibat digigit serangga, Membantu meredaran masuk angin dengan gejala perut kembung dan mual.', 0, 'ST-04', '2025-01-31', 'A1', 0, 0),
(237, '8997229320021', '8997229320021', 128, 'Minyak Kayu Putih Cap Ayam 25ml', '10341', '13000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '28 January 2023 11:41:12 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Membantu mengurang gata gata akibat digigit serangga Membantu mereiakan masuk angin dengan gejala perut kembung dan mual', 0, 'ST-04', '2025-01-31', 'A1', 0, 0),
(238, '12373122301', '12373122301', 125, 'Meloxicam 15 mg ', '2500', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '28 January 2023 11:47:48 am', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'anti nyeri, asam urat, pegal linu', 0, 'Gudang', '2023-08-01', 'A1', 0, 0),
(239, '8993176110081', '8993176110081', 129, 'Minyak Kayu Putih Cap Lang 30ml', '9950', '16000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '28 January 2023 11:48:18 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Indikasi:\r\nMembantu meringankan sakit perut, perut kembung, rasa mual naan gatal akibat gigitan serangga.', 0, 'ST-04', '2027-06-30', 'A1', 0, 0),
(240, '2100000082810', '2100000082810', 130, 'Metronidazole 500 mg', '', '5000', 0, 0, 26000, 0, 0, 0, 0, 0, '1000', '28 January 2023 11:50:06 am', 4, '4', '3', '3', 5, 0, 1, 10, 0, 'Antibiotik', 0, 'Gudang', '2026-03-01', 'A1', 10, 0),
(241, '8993176110098', '8993176110098', 130, 'Minyak Kayu Putih Cap Lang 15ml', '5404', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '28 January 2023 11:50:19 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Indikasi:\r\nMembantu meringankan sakit perut, perut kembung, rasa mual naan gatal akibat gigitan serangga.', 0, 'ST-04', '2027-06-30', 'A1', 0, 0),
(242, '8993014731317', '8993014731317', 131, 'Madu Rasa Original', '775', '2000', 0, 0, 18000, 0, 0, 0, 0, 0, '8', '28 January 2023 11:52:15 am', 11, '11', '6', '6', 5, 0, 1, 12, 0, 'Madu Sachet', 0, 'ST-01', '2025-04-01', 'A1', 0, 0),
(243, '1345560082342', '1345560082342', 132, 'Metil Prednisolone', '', '6000', 0, 0, 0, 0, 0, 0, 0, 0, '100', '28 January 2023 11:54:32 am', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Steroid, Anti radang', 0, 'Gudang', '2024-03-01', 'A1', 0, 0),
(244, '8993176110104', '8993176110104', 131, 'Minyak Urut Gpu 60ml', '', '17000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '28 January 2023 11:55:00 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Untuk membantu meredakan\r\npegal linu, nyeri sendi, sakit\r\npunggung, keseleo, memar, dan\r\nmemperlancar peredaran darah. Dapat\r\ndigosok, dipijat, atau diurut pada\r\nbagian tubuh yang membutuhkan\r\nsecara berulang dan secukupnya.', 0, 'ST-06', '2027-07-31', 'A1', 0, 0),
(245, '263719846380', '263719846380', 133, 'Masker Duckbill Alkindo', '', '2000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '28 January 2023 11:55:58 am', 12, '12', '2', '2', 2, 0, 1, 0, 0, 'masker', 0, 'ST', '2026-01-01', 'A1', 0, 0),
(246, '8997229320014', '8997229320014', 132, 'Minyak Kayu Putih Cap Ayam 12ml', '5784', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '28 January 2023 11:59:15 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Membantu mengurangi gatal gatal akibat digigit serangga, Membantu meredakan masuk angin dengan gejala perut kembung dan mual.', 0, 'ST-04', '2025-01-31', 'A1', 0, 0),
(247, '8993365131538', '8993365131538', 133, 'Madu TJ Murni Botol 150g', '', '20000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '28 January 2023 12:03:11 pm', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Dapat dikonsumsi dengan roti, dicampur air dingin, teh, dan susu Simpan di tempat sejuk dan kering.', 0, 'ST-01', '2025-09-30', 'A1', 0, 0),
(248, '8993365170032', '8993365170032', 134, 'Madu TJ Murni Sachet 20g', '', '1500', 0, 0, 17000, 0, 0, 0, 0, 0, '12', '28 January 2023 12:08:43 pm', 6, '6', '6', '6', 5, 0, 1, 12, 0, 'Langsung diminum atau dicampur dengan gelas (100 ml) air matang, dapat juga dicampur dengan berbagai macam makanan/minuman dan jamu seduh. Dapat digunakan sebagai tambahan minum jamu.', 0, 'ST-01', '2025-01-31', 'A1', 0, 0),
(249, '1231242309120', '1231242309120', 134, 'Molexflu Kaplet', '4133', '7000', 0, 0, 60000, 0, 0, 0, 0, 0, '20', '28 January 2023 12:09:44 pm', 8, '8', '3', '3', 5, 0, 1, 10, 0, 'Demam, Flu Non Batuk', 0, 'ST-07', '2025-07-01', 'A1', 10, 0),
(250, '8993189270802', '8993189270802', 135, 'Mamypoko Pants M/9', '', '18000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '28 January 2023 12:11:45 pm', 12, '12', '5', '5', 0, 0, 1, 0, 0, 'Pampers', 0, 'Gudang', '2025-01-31', 'A1', 0, 0),
(251, '8993189271762', '8993189271762', 136, 'Mamypoko Pants S/11', '', '18000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '28 January 2023 12:12:43 pm', 12, '12', '5', '5', 0, 0, 1, 0, 0, 'Pampers', 0, 'Gudang', '2025-01-31', 'A1', 0, 0),
(252, '8991111152059', '8991111152059', 135, 'Mylanta Sirup 50 ml', '12850', '16000', 0, 0, 0, 0, 0, 0, 0, 0, '8', '28 January 2023 12:13:36 pm', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Obat Magh, Asam Lambung', 0, 'ST-03', '2025-03-28', 'A1', -1, 0),
(253, '1237104971260', '1237104971260', 136, 'Alkohol 70% 1 Liter', '', '42000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '28 January 2023 12:16:10 pm', 12, '12', '4', '4', 0, 0, 1, 0, 0, 'Alkohol 70%', 0, 'ST-10', '2025-05-01', 'A1', 0, 0),
(254, '21282342308', '21282342308', 137, 'Alkohol 70% 100 ml', '', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '28 January 2023 12:17:04 pm', 12, '12', '4', '4', 0, 0, 1, 0, 0, 'Alkohol 70%', 0, 'ST-10', '2025-05-01', 'A1', 3, 0),
(255, '983490121106', '983490121106', 138, 'Mucos Drop 15 mg 20 ml', '25000', '43000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '28 January 2023 12:21:33 pm', 4, '4', '4', '4', 0, 0, 1, 0, 0, 'Ambroxol Drop, Batuk Berdahak', 0, 'Gudang', '2025-09-01', 'A1', 0, 0),
(256, '8992725051219', '8992725051219', 138, 'Mylanta Tab Kunyah', '6850', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '12', '28 January 2023 12:22:33 pm', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Obat Magh, Asam Lambung', 0, 'ST-09', '2023-08-01', 'A1', 0, 0),
(257, '12939470930', '12939470930', 139, 'Masker KF94', '', '1500', 0, 0, 0, 0, 0, 0, 0, 0, '0', '28 January 2023 12:23:26 pm', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Masker', 0, 'ST', '2026-01-01', 'A1', 0, 0),
(258, '8994573590162', '8994573590162', 140, 'Neurobion Forte Pink', '3500', '4500', 0, 0, 42000, 0, 0, 0, 0, 0, '1', '28 January 2023 12:30:38 pm', 6, '6', '2', '2', 3, 0, 1, 10, 0, 'Vitamin B1,B6,B12', 0, 'ST', '2024-05-01', 'A1', 0, 0),
(259, '124354353069', '124354353069', 141, 'Mitu Baby Tisu Basah 24 S', '', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '28 January 2023 12:37:46 pm', 14, '14', '2', '2', 0, 0, 1, 0, 0, 'Tisu Basah Mitu isi 24', 0, 'ST', '2023-10-01', 'A1', 0, 0),
(260, '8896607092104', '8896607092104', 141, 'Al Biruni Madu Hitam Pahit ', '', '75000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '28 January 2023 12:38:38 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, 'dapat mengatasi dan mengobati penyakit diabetes, kolesterol, darah tinggi, stroke,. jantung, asam urat, kanker, alergi, gangguan pencernaan/sakit maag dan berbagai penyakit lainnya.', 0, 'Gudang', '2024-10-31', 'A1', 0, 0),
(261, '8992745540687', '8992745540687', 142, 'Mitubaby Tisu Basah 10S', '', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '28 January 2023 12:39:40 pm', 14, '14', '2', '2', 0, 0, 1, 0, 0, 'Isi 10', 0, 'ST', '2023-04-01', 'A1', 0, 0),
(262, '8992745540823', '8992745540823', 143, 'Mitu Tisu Basah 50S', '', '12000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '28 January 2023 12:42:25 pm', 14, '14', '2', '2', 0, 0, 1, 0, 0, 'Isi 50', 0, 'ST', '2023-12-01', 'A1', 0, 0),
(263, '8993176190014', '8993176190014', 143, 'Norit Activated Carbon 125mg', '14400', '17000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '28 January 2023 12:44:20 pm', 11, '11', '5', '5', 0, 0, 1, 0, 0, 'Membantu mengurangi frekuensi buang air besar dan menyerap racun pada penderita diare. Bukan sebagai pengganti oralit.', 0, 'ST-07', '2026-09-30', 'A1', 0, 0),
(264, '8994573000050', '8994573000050', 144, 'Neurobion Putih', '2050', '3000', 0, 0, 25000, 0, 0, 0, 0, 0, '11', '28 January 2023 12:45:26 pm', 6, '6', '2', '2', 3, 0, 1, 10, 0, 'Vitamin B1,B6,B12 200 mg', 0, 'ST-08', '2024-11-01', 'A1', 0, 0),
(265, '8992112014018', '8992112014018', 144, 'Neozep Forte ', '2132', '4000', 0, 0, 0, 0, 0, 0, 0, 0, '14', '28 January 2023 12:46:54 pm', 8, '8', '3', '3', 0, 0, 1, 0, 0, 'Untuk meringankan gejala flu seperti demam, sakit kepala, hidung tersumbat dan bersin-bersin.\r\nPCT + CTM', 0, 'ST-07', '2024-01-31', 'A1', 0, 0),
(266, '2100000093670', '2100000093670', 145, 'Novastan 500mg', '', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '28 January 2023 12:49:08 pm', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Meredakan nyeri ringan sampai sedang sehubungan dengan sakit kepala, sakit gigi, dismenorea primer, termasuk yeri karena trauma, nyeri otot dan nyeri sesudah operasi.', 0, 'Gudang', '2024-07-31', 'A1', 0, 0),
(267, '2150936748924', '2150936748924', 146, 'Nymiko Nystatin Drop', '20000', '30000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '28 January 2023 12:51:34 pm', 4, '4', '5', '5', 0, 0, 1, 0, 0, 'Kandungan Nystatin Suspension', 0, 'Gudang', '2025-02-28', 'A1', 0, 0),
(268, '0123018301', '0123018301', 145, 'Novadex 0,5 mg', '950', '2000', 0, 0, 23000, 0, 0, 0, 0, 0, '33', '28 January 2023 12:52:49 pm', 4, '4', '3', '3', 5, 0, 1, 20, 0, 'Dexamethason 0,5 mg, Steroid\r\nAnti Radang', 0, 'KY-05', '2023-12-01', 'A1', 0, 0),
(269, '6432789501794', '6432789501794', 147, 'Novatrim Suspensi 60ml', '4500', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '28 January 2023 12:53:53 pm', 4, '4', '5', '5', 0, 0, 1, 0, 0, 'TRIMETHOPRIME SULFAMETHOXAZOLE SUSPENSI', 0, 'Gudang', '2024-01-31', 'A1', 0, 0),
(270, '8999809400017', '8999809400017', 146, 'Nature E Hijau 100 Iu', '', '6000', 0, 0, 22000, 0, 0, 0, 0, 0, '7', '28 January 2023 12:55:22 pm', 11, '11', '3', '3', 5, 0, 1, 4, 0, 'Vitamin E 100 IU', 0, 'ST-08', '2023-06-01', 'A1', 0, 0),
(271, '8999908723802', '8999908723802', 148, 'My Baby Powder Plus 50g', '', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '8', '28 January 2023 12:57:42 pm', 14, '14', '4', '4', 0, 0, 1, 0, 0, 'Bedak Bayi', 0, 'ST-05', '2025-01-31', 'A1', 0, 0),
(272, '6998849146659', '6998849146659', 147, 'Nature E Oren 300 IU', '', '10000', 0, 0, 37000, 0, 0, 0, 0, 0, '5', '28 January 2023 1:00:14 pm', 11, '11', '3', '3', 5, 0, 1, 4, 0, 'Vitamin E 300 IU', 0, 'ST-08', '2023-07-01', 'A1', 0, 0),
(273, '8993113031059', '8993113031059', 149, 'OBH Combi Orange 100ml', '16600', '20000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '28 January 2023 1:01:50 pm', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'Untuk meredakan batuk yang disertai gejala-gejala flu seperti demam, sakit kepala, hidung tersumbat dan bersin-bersin.', 0, 'ST-02', '2024-04-30', 'A1', 0, 0),
(274, '2257183406', '2257183406', 148, 'Omegrip Sirup 60 ml', '4500', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '28 January 2023 1:03:14 pm', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Paracetamol Sirup 120 mg', 0, 'ST-02', '2024-04-01', 'A1', 0, 0),
(275, '8993113032056', '8993113032056', 150, 'OBH Combi Orange 60ml', '11950', '15000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '28 January 2023 1:03:30 pm', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'Untuk meredakan batuk yang disertai gejala-gejala flu seperti demam, sakit kepala, tersumbat dan bersin-bersin. hidung', 0, 'ST-02', '2024-03-31', 'A1', 0, 0),
(276, '74623211350', '74623211350', 149, 'Omenizol Sirup 125mg/60 ml', '5500', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '28 January 2023 1:05:09 pm', 4, '4', '4', '4', 0, 0, 1, 0, 0, 'Metronidazole sirup 125 mg', 0, 'Gudang', '2023-12-01', 'A1', 0, 0);
INSERT INTO `barang` (`barang_id`, `barang_kode`, `barang_kode_slug`, `barang_kode_count`, `barang_nama`, `barang_harga_beli`, `barang_harga`, `barang_harga_grosir_1`, `barang_harga_grosir_2`, `barang_harga_s2`, `barang_harga_grosir_1_s2`, `barang_harga_grosir_2_s2`, `barang_harga_s3`, `barang_harga_grosir_1_s3`, `barang_harga_grosir_2_s3`, `barang_stock`, `barang_tanggal`, `barang_kategori_id`, `kategori_id`, `barang_satuan_id`, `satuan_id`, `satuan_id_2`, `satuan_id_3`, `satuan_isi_1`, `satuan_isi_2`, `satuan_isi_3`, `barang_deskripsi`, `barang_option_sn`, `barang_penyimpanan`, `barang_kadaluarsa`, `barang_no_batch`, `barang_terjual`, `barang_cabang`) VALUES
(277, '9364251087110', '9364251087110', 151, 'Omegtrim 60ml', '4500', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '28 January 2023 1:05:51 pm', 4, '4', '4', '4', 0, 0, 1, 0, 0, '- Infeksi traktus urinarius seperti pielonefritis, pielitis, dan prostates akut dan kronis yang disebabkan oleh kuman yang sensitif seperti E. coli, Klebsiella, Enterobacter dan Prote us mirabilis. - Infeksi traktus gastrointestinal, terutama yang disebabkan oleh kuman Salmonella dan Shigella seperti demam tifoid, paratifoid, dan disentri basiler. - Infeksi traktus respiratorius seperti bronchitis akut dan sinusitis akut yang disebabkan kuman H. Influenzae atau S. Pneumoniae. - Infeksi THT seperti otitis media akut yang disebabkan oleh kuman H. Influenzae dan S. Pneumoniae.', 0, 'Gudang', '2023-12-31', 'A1', 0, 0),
(278, '8992003783887', '8992003783887', 152, 'OBH Junior 60ml', '', '17000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '28 January 2023 1:07:47 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, 'Batuk Sirup Anak', 0, 'ST-02', '2024-01-31', 'A1', 0, 0),
(279, '8992003782453', '8992003782453', 150, 'OB Herbal DWS 60 ml', '14100', '17000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '28 January 2023 1:08:24 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, 'Batuk Sirup Dewasa', 0, 'ST', '2024-10-22', 'A1', 0, 0),
(280, '8653210497167', '8653210497167', 153, 'Ocuson ', '1550', '2500', 0, 0, 21000, 0, 0, 200000, 0, 0, '1', '28 January 2023 1:11:41 pm', 4, '4', '2', '2', 3, 5, 1, 10, 100, 'Betamethasone, Dexchlorpheniramine Maleate', 0, 'Gudang', '2024-12-21', 'A1', 0, 0),
(281, '4276901538427', '4276901538427', 154, 'Omeprazole 20mg', '3050', '6000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '28 January 2023 1:13:35 pm', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Obat Keras', 0, 'Gudang', '2025-09-30', 'A1', 0, 0),
(282, '(90)DTL0233403004A1(91)250422', '(90)DTL0233403004A1(91)250422', 155, 'Orphen Kuning', '750', '2000', 0, 0, 20000, 0, 0, 0, 0, 0, '53', '28 January 2023 1:17:30 pm', 8, '8', '3', '3', 5, 0, 1, 20, 0, 'Chlorpenamine Maleate 4mg\r\nanti alergi, gatal, flu', 0, 'ST-09&amp;KY-13', '2025-09-30', 'A1', 0, 0),
(283, '361211231301', '361211231301', 151, 'Omedeson 0,5 mg', '1250', '3000', 0, 0, 35000, 0, 0, 0, 0, 0, '1', '28 January 2023 1:19:23 pm', 4, '4', '3', '3', 5, 0, 1, 20, 0, 'Dexamethason 0,5 mg', 0, 'Gudang', '2024-09-01', 'A1', 0, 0),
(284, '53581932047', '53581932047', 152, 'Omegdiar 60 ml', '4500', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '28 January 2023 1:21:32 pm', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Kaolin Pectin\r\nobat diare', 0, 'ST-03', '2023-11-01', 'A1', 0, 0),
(285, '8123543242230', '8123543242230', 153, 'Oraprofen Sirup 100 mg/60ml', '5000', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '6', '28 January 2023 1:23:03 pm', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'Ibuprofen sirup anak demam 100 mg/60 ml', 0, 'ST-02', '2024-01-01', 'A1', 0, 0),
(286, '08347191230', '08347191230', 154, 'Omedom Sirup 60ml', '4500', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '28 January 2023 1:24:27 pm', 4, '4', '4', '4', 0, 0, 1, 0, 0, 'Domperidone Sirup 60 ml\r\nmual muntah', 0, 'ST-03', '2024-02-01', 'A11', 0, 0),
(287, '8945671032980', '8945671032980', 153, 'Omecough Sirup', '5000', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '28 January 2023 1:24:33 pm', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'Dextromethorphan HBr Paracetamol, Guaifenesin, Chlorphenamine Maleate Demam, Batuk, Influenza', 0, 'ST-03', '2024-07-31', 'A1', 0, 0),
(288, '8993347028511', '8993347028511', 154, 'Polysilane Tab Kunyah', '', '11000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '30 January 2023 10:58:56 am', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Magh, Asa, Lambung', 0, 'ST', '2024-02-01', 'A1', 0, 0),
(289, '8992695110206', '8992695110206', 155, 'Panadol Extra Merah', '11000', '15000', 0, 0, 0, 0, 0, 0, 0, 0, '6', '30 January 2023 11:04:25 am', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Paracetamol &amp; Caffein\r\nPusing dan demam', 0, 'ST-07', '2024-12-01', 'A1', 0, 0),
(290, '8992695120205', '8992695120205', 156, 'Panadol ColdFlu Hijau', '13400', '17000', 0, 0, 0, 0, 0, 0, 0, 0, '9', '30 January 2023 11:07:54 am', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Demam, Sakit Kepala, Pilek Batuk non dahak', 0, 'ST-07', '2024-01-01', 'A1', 0, 0),
(291, '8992695100207', '8992695100207', 157, 'Panadol Biru', '9800', '13000', 0, 0, 0, 0, 0, 0, 0, 0, '14', '30 January 2023 11:09:47 am', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Paracetamol\r\ndemam, sakit kepala', 0, 'ST-07', '2025-01-01', 'A1', 0, 0),
(292, '8993347004737', '8993347004737', 158, 'Proris Biru Forte 50 ml', '', '35000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '30 January 2023 11:11:16 am', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'Ibuprofen 200 mg/5 ml', 0, 'ST-02', '2024-07-01', 'A1', 0, 0),
(293, '8993347003259', '8993347003259', 159, 'Proris Hijau 60 ml', '24200', '30000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '30 January 2023 11:12:08 am', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'Ibuprofen 100 mg/5ml\r\nDemam, nyeri, sakit kepala', 0, 'ST', '2024-07-01', 'A1', 0, 0),
(294, '8993515361563', '8993515361563', 160, 'Pimtrakol Biru Sirup Lemon 60 ml', '11200', '15000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '30 January 2023 11:13:41 am', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'PCT, GG, CTM\r\nDemam, Batuk dahak, pilek', 0, 'ST-02', '2024-11-01', 'A1', 0, 0),
(295, '8992858665017', '8992858665017', 161, 'Promag Kunyah', '6500', '8000', 0, 0, 22000, 0, 0, 0, 0, 0, '2', '30 January 2023 11:18:09 am', 6, '6', '3', '3', 5, 0, 1, 3, 0, 'Magh, Asam Lambung', 0, 'ST', '2025-01-01', 'A1', 0, 0),
(296, '8992870410206', '8992870410206', 161, 'Salonpas Koyo', '550', '1500', 0, 0, 8000, 0, 0, 0, 0, 0, '93', '30 January 2023 11:18:18 am', 14, '14', '2', '2', 6, 0, 1, 12, 0, 'meredakan rasa nyeri yang disebabkan oleh Nyeri otot Nyeri sendi Terkilir Punggung pegal', 0, 'ST-04', '2025-07-31', 'A1', 0, 0),
(297, '8999809501509', '8999809501509', 162, 'Supertin', '', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '100', '30 January 2023 11:22:02 am', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'vitamin', 0, 'ST-01 &amp; ST-08', '2025-09-30', 'A1', 3, 0),
(298, '8994573590247', '8994573590247', 163, 'Sangobion', '', '18000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '30 January 2023 11:24:42 am', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Suplemen tambah darah &amp; Zat Besi', 0, 'ST-08', '2023-10-21', 'A1', 0, 0),
(299, '8993347004904', '8993347004904', 162, 'Polysilane Syr 100 ml', '20500', '27000', 0, 0, 0, 0, 0, 0, 0, 0, '7', '30 January 2023 11:24:44 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Magh, Asam Lambung', 0, 'ST-03', '2025-02-01', 'A1', 0, 0),
(300, '2100000086825', '2100000086825', 163, 'Paracetamol 500 mg', '2000', '3000', 0, 0, 20000, 0, 0, 0, 0, 0, '400', '30 January 2023 11:26:23 am', 6, '6', '3', '3', 5, 0, 1, 10, 0, 'Demam, pusing, nyeri', 0, 'KY', '2025-08-01', 'A1', 60, 0),
(301, '2100000081158', '2100000081158', 163, 'Sanmol 500mg', '', '3000', 0, 0, 0, 0, 0, 0, 0, 0, '17', '30 January 2023 11:26:59 am', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Parasetamol 500 mg', 0, 'ST-07', '2024-10-27', 'A1', 0, 0),
(302, '76363811030', '76363811030', 164, 'Piroxicam 20 mg', '1300', '4000', 0, 0, 20000, 0, 0, 0, 0, 0, '200', '30 January 2023 11:27:40 am', 4, '4', '3', '3', 4, 0, 1, 10, 0, 'Antinyeri, pegal linu', 0, 'Gudang', '2025-12-31', 'A1', 0, 0),
(303, '8998667100206', '8998667100206', 165, 'Paramex Biru', '2000', '3000', 0, 0, 0, 0, 0, 0, 0, 0, '11', '30 January 2023 11:30:13 am', 8, '8', '3', '3', 0, 0, 1, 0, 0, 'PCT, Caffein, CTM', 0, 'ST-07', '2024-02-01', 'A1', 0, 0),
(304, '8994573000340', '8994573000340', 166, 'Sangobion KIDS Sirup 100 ml', '', '42000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '30 January 2023 11:31:52 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Multivitamin anak', 0, 'ST-01', '2024-02-01', 'A1', 0, 0),
(305, '8994388110401', '8994388110401', 167, 'Sistenol Tab', '', '4000', 0, 0, 35000, 0, 0, 0, 0, 0, '0', '30 January 2023 11:38:53 am', 4, '4', '2', '2', 4, 0, 1, 10, 0, 'isi 10 kaplet\r\nPCT + N Acetylsistein', 0, 'Gudang', '2023-09-01', 'A1', 0, 0),
(306, '8998667300774', '8998667300774', 167, 'Siladex Antitussive 30ml', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '30 January 2023 11:43:02 am', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'SIRUP OBAT BATUK TIDAK BERDAHAK', 0, 'ST-2', '2024-05-31', 'A1', 0, 0),
(307, '5474174010', '5474174010', 168, 'Scabimite Salep Cream 10 gr', '', '50000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '30 January 2023 11:44:43 am', 4, '4', '2', '2', 0, 0, 1, 0, 0, 'Salep gatal scabies', 0, 'Gudang', '2023-08-01', 'A1', 0, 0),
(308, '8998667300507', '8998667300507', 168, 'Siladex Cough &amp; Cold 30ml', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '30 January 2023 11:44:51 am', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'SIRUP OBAT BATUK &amp; PILEK', 0, 'ST-2', '2024-12-31', 'A1', 0, 0),
(309, '63481914057', '63481914057', 169, 'Ranitidinie Tab', '1800', '4000', 0, 0, 22000, 0, 0, 0, 0, 0, '1000', '30 January 2023 11:47:04 am', 4, '4', '3', '3', 5, 0, 1, 10, 0, 'Magh, Asam Lambung', 0, 'Gudang', '2024-03-01', 'A1', 0, 0),
(310, '5892431607591', '5892431607591', 169, 'Sanmol Drops ', '18100', '23000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '30 January 2023 11:47:04 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Tiap 0,6 ml mengandung Paracetamol ... ... 60 mg', 0, 'Gudang', '2024-07-27', 'A1', 0, 0),
(311, '(90)DBL7622235037A1(91)250916', '(90)DBL7622235037A1(91)250916', 170, 'Sanmol Sirup', '15550', '020000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '30 January 2023 11:48:36 am', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Tiop 5 mL mengandung Paracetamol . . 120 mg ..', 0, 'Gudang', '2024-05-31', 'A1', 0, 0),
(312, '8279814740', '8279814740', 170, 'Simvastatin 20 mg', '2600', '5000', 0, 0, 18000, 0, 0, 0, 0, 0, '34', '30 January 2023 11:49:50 am', 4, '4', '3', '3', 5, 0, 1, 5, 0, 'Obat Kolestrol', 0, 'Gudang', '2027-06-01', 'A1', 6, 0),
(313, '2100000091447', '2100000091447', 171, 'Salbutamol Sulfate 2mg', '1000', '3000', 0, 0, 13000, 0, 0, 0, 0, 0, '95', '30 January 2023 11:51:29 am', 4, '4', '3', '3', 5, 0, 1, 5, 0, 'Komposisi: Tiap tablet mengandung Salbutamol sulfate 2,4 mg setara dengan Salbutamol 2 mg', 0, 'Gudang', '2024-02-29', 'A1', 5, 0),
(314, '874027450346', '874027450346', 171, 'Salbutamol 4 mg', '', '4000', 0, 0, 30000, 0, 0, 0, 0, 0, '0', '30 January 2023 11:51:58 am', 4, '4', '3', '3', 5, 0, 1, 10, 0, 'Asma, Sesak nafas mengi', 0, 'Gudang', '2023-12-01', 'A1', 0, 0),
(315, '8992821100026', '8992821100026', 172, 'Rohto Obat Mata 7ml', '', '14000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '30 January 2023 11:55:49 am', 8, '8', '5', '5', 0, 0, 1, 0, 0, 'Cara Pemakaian Teteskan 1 Atau 2 Tetes Obat Mata Rohto Pada Masing Masing Mata, 2 Sampai Kali Sehari,', 0, 'ST-04', '2025-07-31', 'A1', 0, 0),
(316, '8996838890604', '8996838890604', 173, 'Rodeca Lotion 60ml', '', '12000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '30 January 2023 11:57:33 am', 14, '14', '5', '5', 0, 0, 1, 0, 0, 'Obat Luar', 0, 'ST-05', '2024-12-31', 'A1', 0, 0),
(317, '2100000093779', '2100000093779', 174, 'Sotatic ?10', '', '5000', 0, 0, 40000, 0, 0, 0, 0, 0, '0', '30 January 2023 12:01:08 pm', 4, '4', '3', '3', 5, 0, 1, 10, 0, 'Obat Keras', 0, 'Gudang', '2025-12-31', 'A1', 0, 0),
(318, '4315096782217', '4315096782217', 175, 'Salbutamol Sulfate 2mg/5ml', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '30 January 2023 12:03:34 pm', 4, '4', '5', '4', 0, 0, 1, 0, 0, 'KOMPOSISI Tiap sendok takar (5 mL) mengandung Salbutanmol sulfate 2,4 mg setara dengan Salbutamol 2 mg', 0, 'Gudang', '2024-04-30', 'A1', 0, 0),
(319, '8998667300484', '8998667300484', 176, 'Siladex Mucolytic &amp; Expectorant 30ml', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '30 January 2023 12:06:28 pm', 8, '8', '5', '5', 0, 0, 1, 0, 0, 'Sirup Obat Batuk Berdahak Tidak Menyebabkan Kantuk', 0, 'ST-2', '2024-05-31', 'A1', 0, 0),
(320, '8994388130126', '8994388130126', 177, 'Stimuno Forte', '23800', '30000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '30 January 2023 12:08:32 pm', 11, '11', '5', '5', 0, 0, 1, 0, 0, 'DOSIS YANG DIANJURKAN Dewasa (&gt;12 th): 3 x 1 kapsul. Dikonsumsi usia di atas 12 tahun.', 0, 'ST-08', '2023-07-31', 'A1', 0, 0),
(321, '8993099996878', '8993099996878', 178, 'Salep 2-4 Afiat 30g', '3750', '08000', 0, 0, 0, 0, 0, 0, 0, 0, '7', '30 January 2023 12:11:59 pm', 14, '14', '4', '4', 0, 0, 1, 0, 0, 'Salap Penyakit Kulit', 0, 'Gudang', '2027-08-31', 'A1', 0, 0),
(322, '8993099996472', '8993099996472', 179, 'Salep Pagoda 10g', '5200', '08000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '30 January 2023 12:17:01 pm', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Salep meredakan, kutu air, kurap, panu, kudis.', 0, 'Gudang', '2026-10-31', 'A1', 0, 0),
(323, '8997223540425', '8997223540425', 180, 'Salep Sean', '7000', '010000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '30 January 2023 12:19:31 pm', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Salep meredakan kutu air, kurap, kudis, panu.', 0, 'Gudang', '2028-01-31', 'A1', 0, 0),
(324, '8995201800080', '8995201800080', 181, 'Tempra Drop 15 ml', '47500', '55000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '30 January 2023 5:21:10 pm', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Paracetamol Bayi 100mg/1 ml\r\nDemam', 0, 'ST-02', '2023-12-01', 'A1', 0, 0),
(325, '8998898101409', '8998898101409', 181, 'Tolak Angin Ori', '3250', '5000', 0, 0, 45000, 0, 0, 0, 0, 0, '10', '30 January 2023 5:21:34 pm', 11, '11', '6', '6', 5, 0, 1, 12, 0, 'Tolak Angin Cair', 0, 'ST-01 - ST-03', '2024-11-01', 'A1', 0, 0),
(326, '8995201800097', '8995201800097', 182, 'Tempra Sirup 60 ml', '45000', '50000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '30 January 2023 5:24:38 pm', 6, '6', '4', '4', 0, 0, 1, 0, 0, 'Paracetamol Sirup Anak 160mg/5 ml\r\nDemam', 0, 'ST-02', '2023-09-01', 'A1', 0, 0),
(327, '8997001068905', '8997001068905', 182, 'Popoku Adult Diapers', '', '60000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '30 January 2023 5:24:40 pm', 14, '14', '5', '5', 0, 0, 1, 0, 0, 'Pampers Dewasa', 0, 'Gudang', '2024-12-02', 'A1', 0, 0),
(328, '7036849152849', '7036849152849', 183, 'Paseo Facial Tisue Sasheet', '', '2000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '30 January 2023 5:28:01 pm', 14, '14', '6', '6', 0, 0, 1, 0, 0, 'Tisu Paseo Ukuran kecil', 0, 'ST-05', '2027-01-30', 'A1', 0, 0),
(329, '76491810305', '76491810305', 183, 'Urinter Tab', '2250', '3500', 0, 0, 27000, 0, 0, 0, 0, 0, '4', '30 January 2023 5:29:45 pm', 4, '4', '2', '2', 3, 0, 1, 10, 0, 'Antibiotik\r\nobat infeksi saluran kemih', 0, 'Gudang', '2024-06-01', 'A1', 0, 0),
(330, '8992772401012', '8992772401012', 184, 'Vegeta Herbal 5g', '2442', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '30 January 2023 5:30:30 pm', 14, '14', '6', '6', 0, 0, 1, 0, 0, 'Mengandung serat alami dan herbal untuk melancarkan buang air besar', 0, 'Gudang', '2023-07-14', 'A1', 0, 0),
(331, '8997014050010', '8997014050010', 184, 'Ultraflu', '2750', '3000', 0, 0, 0, 0, 0, 0, 0, 0, '28', '30 January 2023 5:31:46 pm', 8, '8', '3', '3', 0, 0, 1, 0, 0, 'Demam + Flu\r\nParacetamol + CTM', 0, 'ST', '2026-09-21', 'A1', 0, 0),
(332, '8999809504135', '8999809504135', 185, 'Vice Orange', '635', '1500', 0, 0, 3000, 0, 0, 0, 0, 0, '1', '30 January 2023 5:34:25 pm', 14, '14', '2', '2', 3, 0, 1, 2, 0, 'Vit C', 0, 'Gudang', '2024-01-31', 'A1', 0, 0),
(333, '8999809504173', '8999809504173', 186, 'Vice Strawberry', '635', '01500', 0, 0, 3000, 0, 0, 0, 0, 0, '1', '30 January 2023 5:36:08 pm', 13, '13', '2', '2', 3, 0, 1, 2, 0, 'Vit C', 0, 'Gudang', '2024-02-29', 'A1', 0, 0),
(335, '(90)DKL9909212438A1(91)220926', '(90)DKL9909212438A1(91)220926', 186, 'Yusimox Sirup 60 ml', '5000', '9000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '30 January 2023 5:42:47 pm', 4, '4', '4', '4', 0, 0, 1, 0, 0, 'Antibiotik Amoxicillin Anak\r\n125 mg/5 ml', 0, 'Gudang', '2025-08-01', 'A1', 0, 0),
(336, '8850086239014', '8850086239014', 186, 'Ovaltin Xtra Pack 900g', '', '80000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '30 January 2023 5:44:05 pm', 13, '13', '6', '6', 0, 0, 1, 0, 0, 'Susu Coklat', 0, 'Gudang', '2023-07-14', 'A1', 0, 0),
(337, '(90)DKL0609212438B1(91)260120', '(90)DKL0609212438B1(91)260120', 187, 'Yusimox Forte Sirup', '7000', '11000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '30 January 2023 5:44:19 pm', 4, '4', '4', '4', 0, 0, 1, 0, 0, 'Antibiotik Amoxicillin Anak\r\n250 mg/5 ml', 0, 'Gudang', '2025-01-01', 'A1', 0, 0),
(338, '762376148906', '762376148906', 188, 'Zinc Tab 20 mg', '', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '8', '30 January 2023 5:45:39 pm', 8, '8', '3', '3', 0, 0, 1, 0, 0, 'Vitamin Pencernaan \r\nsaat diare', 0, 'ST-08', '2024-09-01', 'A1', 0, 0),
(339, '8079354612262', '8079354612262', 188, 'Madu Murni Multiflora 350g', '', '042000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '30 January 2023 5:46:13 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, 'Madu Murni', 0, 'Gudang', '2025-01-30', 'A1', 0, 0),
(340, '124714559830', '124714559830', 189, 'Zinc Sirup 60 ml', '', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '30 January 2023 5:46:43 pm', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'Vitamin Pencernaan\r\nSaat Diare', 0, 'ST-03', '2024-03-01', 'A1', 0, 0),
(341, '7346298015097', '7346298015097', 189, 'Maduku Nektar Akasia', '', '055000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '30 January 2023 5:50:49 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, 'Madu Manis', 0, 'Gudang', '2025-01-31', 'A1', 0, 0),
(342, '8992994110112', '8992994110112', 190, 'Yakult', '', '3000', 0, 0, 12500, 0, 0, 0, 0, 0, '29', '31 January 2023 10:55:50 am', 13, '13', '2', '2', 7, 0, 1, 5, 0, 'Takaran saji 65 ml (1 botol) 5 sajian per kemasan', 0, 'Kulkas', '2023-02-25', 'A1', 0, 0),
(343, '8996001600269', '8996001600269', 191, 'Le Minerale 600ml', '', '3000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '31 January 2023 10:58:30 am', 13, '13', '4', '4', 0, 0, 1, 0, 0, 'Air Mineral', 0, 'Kulkas', '2024-05-31', 'A1', 0, 0),
(344, '8991002121003', '8991002121003', 192, 'Good Day Tiramisu Bliss 250ml', '', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '31 January 2023 11:01:49 am', 13, '13', '4', '4', 0, 0, 1, 0, 0, 'Minuman Kopi', 0, 'Kulkas', '2024-01-31', 'A1', 0, 0),
(345, '8996001600146', '8996001600146', 193, 'Pucuk Harum 350ml', '', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '31 January 2023 11:05:26 am', 13, '13', '4', '4', 0, 0, 1, 0, 0, 'Minuman Teh', 0, 'Kulkas', '2023-10-31', 'A1', 0, 0),
(346, '8999988778983', '8999988778983', 194, 'Lasegar Botol 200ml', '', '04500', 0, 0, 0, 0, 0, 0, 0, 0, '3', '31 January 2023 11:10:25 am', 13, '13', '4', '4', 0, 0, 1, 0, 0, 'Meredakan Panas Dalam', 0, 'Kulkas', '2023-10-31', 'A1', 0, 0),
(347, '8996006858160', '8996006858160', 195, 'Fruit Tea Blackcurrant 350ml', '', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '31 January 2023 11:12:30 am', 13, '13', '4', '4', 0, 0, 1, 0, 0, 'Minuman Teh Rasa Buah', 0, 'Kulkas', '2023-11-03', 'A1', 0, 0),
(348, '8997009510017', '8997009510017', 196, 'You C 1000 Drink', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '31 January 2023 11:15:38 am', 13, '13', '4', '4', 0, 0, 1, 0, 0, 'Minuman Isotonik Bersoda rasa Buah', 0, 'Kulkas', '2023-11-30', 'A1', 0, 0),
(349, '8998866202923', '8998866202923', 197, 'Floridina Orange Coco 350ml', '', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '31 January 2023 11:18:52 am', 13, '13', '4', '4', 0, 0, 1, 0, 0, 'Minuman Jus Jeruk Rasa Buah', 0, 'Kulkas', '2023-03-27', 'A1', 0, 0),
(350, '8997002050411', '8997002050411', 198, 'Soya Botol Original', '', '06000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '31 January 2023 11:23:49 am', 13, '13', '4', '4', 0, 0, 1, 0, 0, 'Susu Kedelai', 0, 'Kulkas', '2023-07-28', 'A1', 0, 0),
(351, '9556398810048', '9556398810048', 199, 'Dbest Cincau 320ml', '', '6000', 0, 0, 0, 0, 0, 0, 0, 0, '8', '31 January 2023 11:25:52 am', 13, '13', '4', '4', 0, 0, 1, 0, 0, 'Minunan rasa cincau', 0, 'Kulkas', '2024-08-08', 'A1', 0, 0),
(352, '9556398990023', '9556398990023', 200, 'Dbest Sarang Burung 320ml', '', '06000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '31 January 2023 11:27:25 am', 13, '13', '4', '4', 0, 0, 1, 0, 0, 'Minuman ', 0, 'Kulkas', '2024-06-10', 'A1', 0, 0),
(353, '8999988778846', '8999988778846', 201, 'Lasegar Kaleng Rasa Jambu', '', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '31 January 2023 11:30:07 am', 13, '13', '4', '4', 0, 0, 1, 0, 0, 'Minuman Penyegar', 0, 'Kulkas', '2024-06-06', 'A1', 0, 0),
(354, '8999988906126', '8999988906126', 202, 'Lasegar Twist Kaleng Rasa Lemon', '', '07000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '31 January 2023 11:32:11 am', 13, '13', '4', '4', 0, 0, 1, 0, 0, 'Minuman Penyegar', 0, 'Kulkas', '2024-03-02', 'A1', 0, 0),
(355, '8997035111110', '8997035111110', 203, 'Pocari Sweat 330ml', '', '6500', 0, 0, 0, 0, 0, 0, 0, 0, '1', '31 January 2023 11:33:34 am', 13, '13', '4', '4', 0, 0, 1, 0, 0, 'Minuman Isotonik', 0, 'Kulkas', '2023-06-28', 'A1', 0, 0),
(356, '8998667102408', '8998667102408', 204, 'Paramex Hijau Flu&amp;Batuk', '2000', '3000', 0, 0, 0, 0, 0, 0, 0, 0, '46', '31 January 2023 1:37:55 pm', 8, '8', '3', '3', 0, 0, 1, 0, 0, 'PCT, Pseudoefedrin, Dextrometorphan\r\nDemam, Bapil Non Dahak', 0, 'ST-07', '2023-10-06', 'A1', 0, 0),
(357, '8997014050096', '8997014050096', 205, 'Ultrasiline Salep', '8083', '9000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '31 January 2023 6:23:09 pm', 8, '8', '2', '2', 0, 0, 1, 0, 0, 'Clotrimazole Salep Jamur', 0, 'KY', '2024-02-01', 'A1', 0, 0),
(358, '7652189430846', '7652189430846', 206, 'Kismis Kering', '', '18000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '31 January 2023 6:39:26 pm', 13, '13', '5', '5', 0, 0, 1, 0, 0, 'Cemilan Kismis', 0, 'Kulkas', '2023-12-31', 'A1', 0, 0),
(359, '8992695243034', '8992695243034', 207, 'Scotts Emulsion Vita Orange 200ml', '', '50000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '02 February 2023 3:51:30 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, 'Multivitamin', 0, 'ST-01', '2023-11-01', 'A1', 0, 0),
(360, '8992725910400', '8992725910400', 208, 'Listerine Cool Mint 100 ml', '7600', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '02 February 2023 6:19:56 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, 'obat kumur', 0, 'ST-06', '2025-01-01', 'A1', 0, 0),
(361, '8992725910417', '8992725910417', 209, 'Listerine Fresh Burst 100 ml', '7600', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '02 February 2023 6:21:18 pm', 11, '11', '4', '4', 0, 0, 1, 0, 0, 'Obat Kumur', 0, 'ST-06', '2025-01-02', 'A1', 0, 0),
(362, '5321748490', '5321748490', 210, 'Histigo', '6000', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '05 February 2023 2:52:05 pm', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Betahistin\r\nuntuk vertigo, mabuk perjalanan', 0, 'Gudang', '2023-12-01', 'A1', 0, 0),
(363, '72634762310', '72634762310', 211, 'Betahistin Maleat', '4000', '8000', 0, 0, 0, 0, 0, 0, 0, 0, '42', '05 February 2023 2:53:23 pm', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Vertigo, Mabuk Perjalanan', 0, 'ST-10', '2024-06-01', 'A1', 0, 0),
(364, '8997236360348', '8997236360348', 212, 'Selkom-C', '10000', '15000', 0, 0, 0, 0, 0, 0, 0, 0, '10', '05 February 2023 2:55:53 pm', 11, '11', '3', '3', 0, 0, 1, 0, 0, 'Vit C + B Comp', 0, 'ST-08', '2025-09-01', 'A1', 0, 0),
(365, '8994388106558', '8994388106558', 213, 'Sucralfat Sirup 100 ml', '13000', '20000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '05 February 2023 2:57:51 pm', 4, '4', '4', '4', 0, 0, 1, 0, 0, 'Magh, lambung', 0, 'Gudang', '2024-06-01', 'A1', 0, 0),
(367, '53754660233', '53754660233', 215, 'Diovan 160 mg', '2500', '3500', 0, 0, 30000, 0, 0, 0, 0, 0, '1', '05 February 2023 3:01:38 pm', 4, '4', '2', '2', 3, 0, 1, 10, 0, 'Valsartan 160 mg\r\nAnti Hipertensi?darah tinggi', 0, 'Gudang', '2024-06-01', 'A1', 0, 0),
(368, '662334511190', '662334511190', 216, 'Diovan 80 mg', '1660', '2500', 0, 0, 20000, 0, 0, 0, 0, 0, '1', '05 February 2023 3:03:14 pm', 4, '4', '2', '2', 3, 0, 1, 10, 0, 'Valsartan 80 mg\r\nAnti Hipertensi?darah tinggi', 0, 'Gudang', '2024-03-01', 'A1', 0, 0),
(369, '836532763010', '836532763010', 217, 'Stik Kolestrol Autocheck ', '', '195000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '14 February 2023 10:39:45 am', 12, '12', '4', '4', 0, 0, 1, 0, 0, 'Stik Kolestrol', 0, 'Gudang', '2024-01-01', 'A1', 22, 0),
(371, '989230484190', '989230484190', 219, 'Dexamethasone 0,5 mg', '', '3000', 0, 0, 30000, 0, 0, 0, 0, 0, '200', '14 February 2023 10:58:07 am', 4, '4', '3', '3', 5, 0, 1, 20, 0, 'Dexamethason ', 0, 'Gudang', '2025-05-01', 'A1', 60, 0),
(372, '9726230193773', '9726230193773', 220, 'Amlodipine 5 mg', '', '4000', 0, 0, 20000, 0, 0, 0, 0, 0, '0', '14 February 2023 11:02:34 am', 4, '4', '3', '3', 5, 0, 1, 10, 0, 'Obat Hipertensi ', 0, 'Gudang', '2024-02-01', 'A1', 20, 0),
(373, '766311293008', '766311293008', 221, 'Metformin 500 mg', '', '4000', 0, 0, 48000, 0, 0, 0, 0, 0, '35', '14 February 2023 11:03:57 am', 4, '4', '3', '3', 5, 0, 1, 20, 0, 'obat DM/Gula', 0, 'Gudang', '2025-01-01', 'A1', 10, 0),
(374, '33127485590', '33127485590', 222, 'Glucodex/Gliciazide 80 mg', '', '4000', 0, 0, 0, 0, 0, 0, 0, 0, '8', '14 February 2023 11:05:27 am', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Obat Gula/DM', 0, 'Gudang', '2024-01-01', 'A1', 0, 0),
(375, '8463823813001', '8463823813001', 223, 'Stik Asam Urat Autocheck', '', '130000', 0, 0, 0, 0, 0, 0, 0, 0, '6', '14 February 2023 11:08:57 am', 12, '12', '4', '4', 0, 0, 1, 0, 0, 'Stik As Urat', 0, 'Gudang', '2024-01-01', 'A1', 10, 0),
(376, '1543209876100', '1543209876100', 224, 'Cetirizin Tab', '', '4000', 0, 0, 15000, 0, 0, 0, 0, 0, '93', '14 February 2023 11:17:57 am', 4, '4', '3', '3', 5, 0, 1, 10, 0, 'Anti Histamin/obat Alergi dan flu', 0, 'Gudang', '2025-01-01', 'A1', 27, 0),
(377, '63791940107744', '63791940107744', 225, 'Yusimox 500 mg Kaplet', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '14 February 2023 11:20:10 am', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Antibiotik Amoxicillin 500 mg', 0, 'Gudang', '2024-10-01', 'A1', 5, 0),
(378, '9555233802545', '9555233802545', 226, 'Soya Botol Strawbery', '', '06000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '15 February 2023 8:33:24 pm', 13, '13', '4', '4', 0, 0, 1, 0, 0, 'Minuman', 0, 'Kulkas', '2023-07-11', 'A1', 0, 0),
(379, '1314535647557', '1314535647557', 227, 'Pulsa All Operator (ADM 2000)', '', '2000', 0, 0, 0, 0, 0, 0, 0, 0, '999', '18 February 2023 1:01:24 pm', 14, '14', '8', '8', 0, 0, 1, 0, 0, 'Pulsa', 0, 'Steling', '2027-01-01', 'A1', 1, 0),
(380, '276891648502', '276891648502', 228, 'Stetoskop', '', '80000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '28 February 2023 10:10:30 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Stetoskop One Health', 0, 'Gudang', '2029-01-01', 'A1', 1, 0),
(381, '625761891100', '625761891100', 229, 'Timbangan BB Digital GEA', '', '150000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '28 February 2023 10:12:54 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Timbangan Berat Badan Digital', 0, 'Gudang', '2029-01-01', 'A1', 1, 0),
(382, '76189899992', '76189899992', 230, 'Pengukur TB GEA', '', '50000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '28 February 2023 10:14:13 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Pengukur Tinggi Badan', 0, 'Gudang', '2029-01-01', 'A1', 1, 0),
(383, '81339847707', '81339847707', 231, 'Thermometer Gun Digital', '', '130000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '28 February 2023 10:14:58 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Thermometer Gun Digital', 0, 'Gudang', '2029-01-01', 'A1', 1, 0),
(384, '131238248555', '131238248555', 232, 'AutoCheck 3 in 1', '', '240000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '28 February 2023 10:15:59 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Alat Cek Gula, Kolest, As Urat', 0, 'Gudang', '2029-01-01', 'A1', 2, 0),
(385, '621477891000', '621477891000', 233, 'Lancet 28G GEA100 Pcs', '', '22000', 0, 0, 0, 0, 0, 0, 0, 0, '2', '28 February 2023 10:18:00 am', 12, '12', '5', '5', 0, 0, 1, 0, 0, 'Jarum Pen\r\nJarum Bekam', 0, 'Gudang', '2029-01-01', 'A1', 3, 0),
(387, '9012364000133', '9012364000133', 235, 'Tensimeter Digital OneHealth', '', '350000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '28 February 2023 10:22:19 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Tensi Pengukur Tekanan Darah Digital', 0, 'Gudang', '2029-01-01', 'A1', 1, 0),
(388, '9909071230001', '9909071230001', 236, 'Caviplex Tab', '', '10000', 0, 0, 72000, 0, 0, 0, 0, 0, '5', '28 February 2023 10:28:45 am', 6, '6', '3', '3', 5, 0, 1, 10, 0, 'Multivitamin\r\nA,B,C', 0, 'Gudang', '2024-01-01', 'A1', 15, 0),
(389, '91973681883090', '91973681883090', 237, 'Grantusif Tab', '', '6000', 0, 0, 43000, 0, 0, 0, 0, 0, '10', '28 February 2023 10:58:27 am', 8, '8', '3', '3', 5, 0, 1, 10, 0, 'Batuk Kering, Pilek', 0, 'Gudang', '2024-01-01', 'A1', 10, 0),
(390, '98324799471940', '98324799471940', 238, 'Stik Gula Autocheck', '', '100000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '10 March 2023 9:59:10 am', 12, '12', '4', '4', 0, 0, 1, 0, 0, 'Stik Cek Gula darah', 0, 'Gudang', '2025-01-01', 'A1', 10, 0),
(391, '12344566', '12344566', 239, 'Grantusif/Box', '', '50000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '12 April 2023 9:44:13 am', 6, '6', '5', '5', 0, 0, 1, 0, 0, 'Obat Batuk Kering', 0, 'ST7', '2026-06-01', 'A1', 0, 0),
(392, '737377713111', '737377713111', 240, 'Grantusif/Strip', '', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '12 April 2023 9:45:25 am', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Obat Batuk', 0, 'ST5', '2026-09-10', 'A1', 0, 0),
(393, '12345667234', '12345667234', 241, 'Sanaflu', '5000', '500', 0, 0, 4000, 0, 0, 35000, 0, 0, '29', '13 April 2023 9:57:29 pm', 4, '4', '2', '2', 3, 5, 1, 10, 100, 'Obat Flu', 0, 'Rak 1A', '2023-12-30', 'A1', 1, 0),
(394, '769382689619', '769382689619', 242, 'Ironyl Tab', '', '45000', 0, 0, 400000, 0, 0, 0, 0, 0, '10', '11 May 2023 9:03:40 pm', 8, '8', '3', '3', 5, 0, 1, 10, 0, 'Vitamin', 0, 'ST01', '2025-06-01', 'A1', 40, 0),
(395, '71638949931', '71638949931', 243, 'Q Cef 500 mg', '', '9000', 0, 0, 430000, 0, 0, 0, 0, 0, '5', '11 May 2023 9:05:57 pm', 4, '4', '3', '3', 5, 0, 1, 5, 0, 'Cefadroxyl 500 mg', 0, 'Gudang', '2024-08-03', 'A1', 20, 0),
(396, '62442738920', '62442738920', 244, 'Vip Albumin', '', '120000', 0, 0, 330000, 0, 0, 0, 0, 0, '3', '11 May 2023 9:08:44 pm', 8, '8', '3', '3', 5, 0, 1, 3, 0, 'Ekstrak Ikan Gabus\r\nPenyembuh Luka', 0, 'ST02', '2024-07-22', 'A1', 15, 0),
(397, '45125648433', '45125648433', 245, 'Asi Fit', '', '90000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '11 May 2023 9:11:37 pm', 8, '8', '5', '5', 0, 0, 1, 0, 0, 'Asi Booster', 0, 'ST02', '2025-06-13', 'A1', 2, 0),
(398, '612642892810', '612642892810', 246, 'RemScar Gel 15 gr', '', '300000', 0, 0, 0, 0, 0, 0, 0, 0, '0', '11 May 2023 9:14:12 pm', 8, '8', '2', '2', 0, 0, 1, 0, 0, 'Penghilang bekas Luka', 0, 'KY8', '2024-08-20', 'A1', 5, 0),
(399, '127391739179', '127391739179', 247, 'Amlodipin 10 mg', '', '4000', 0, 0, 10000, 0, 0, 0, 0, 0, '45', '21 June 2023 9:27:26 am', 4, '4', '3', '3', 5, 0, 1, 3, 0, 'Obat Tensi', 0, 'Gudang', '2025-12-19', 'A1', 5, 0),
(400, '872349023794', '872349023794', 248, 'CTM Pot', '', '150', 0, 0, 10000, 0, 0, 0, 0, 0, '600', '16 September 2023 8:41:26 pm', 4, '4', '2', '2', 4, 0, 1, 100, 0, 'isi 100 tab', 0, 'Gudang', '2025-12-12', 'A1', 400, 0),
(401, '971749741', '971749741', 249, 'Vit C Pot 100', '', '200', 0, 0, 12000, 0, 0, 0, 0, 0, '600', '16 September 2023 8:44:59 pm', 8, '8', '2', '2', 4, 0, 1, 100, 0, 'isi 100 tab', 0, 'Gudang', '2025-12-12', 'A1', 400, 0),
(402, '62368923', '62368923', 250, 'Vit Bcomp Pot 100', '', '200', 0, 0, 12000, 0, 0, 0, 0, 0, '500', '16 September 2023 8:45:50 pm', 8, '8', '2', '2', 4, 0, 1, 100, 0, 'isi 100 tab', 0, 'Gudang', '2025-12-12', 'A1', 500, 0),
(403, '276763121', '276763121', 251, 'Diaform Pot 100', '', '300', 0, 0, 23000, 0, 0, 0, 0, 0, '800', '16 September 2023 8:48:48 pm', 8, '8', '2', '2', 4, 0, 1, 100, 0, 'isi 100 tab', 0, 'Gudang', '2025-12-12', 'A1', 200, 0),
(404, '6236189381', '6236189381', 252, 'Salap Gentamycin Kulit 5 gr', '', '6000', 0, 0, 40000, 0, 0, 0, 0, 0, '87', '16 September 2023 8:53:50 pm', 4, '4', '2', '2', 5, 0, 1, 10, 0, 'Salep Kulit Antibiotik', 0, 'Gudang', '2025-12-12', 'A1', 13, 0),
(405, '129249212', '129249212', 253, 'Salep Kulit Miconazole 10 gr', '', '6000', 0, 0, 95000, 0, 0, 0, 0, 0, '988', '16 September 2023 8:56:43 pm', 8, '8', '2', '2', 5, 0, 1, 25, 0, 'Salep KUlit anti jamur, kurap, kutu air', 0, 'Gudang', '2025-12-12', 'A1', 12, 0),
(406, '27371638', '27371638', 254, 'Kasa Gulung Kecil', '', '3000', 0, 0, 15000, 0, 0, 0, 0, 0, '95', '16 September 2023 8:59:14 pm', 12, '12', '2', '2', 7, 0, 1, 5, 0, 'Alkes', 0, 'Gudang', '2025-02-12', 'A1', 5, 0),
(407, '62681323112', '62681323112', 255, 'Handscone Box ', '', '2000', 0, 0, 100000, 0, 0, 0, 0, 0, '950', '16 September 2023 9:00:57 pm', 12, '12', '2', '2', 5, 0, 1, 50, 0, 'Isi 50 pasang', 0, 'Gudang', '2025-12-12', 'A1', 50, 0),
(408, '2783187332', '2783187332', 256, 'Regulator Tabung Oksigen', '', '250000', 0, 0, 0, 0, 0, 0, 0, 0, '9', '16 September 2023 9:01:48 pm', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Alkes', 0, 'Gudang', '2025-12-12', 'A1', 1, 0),
(409, '28739173911', '28739173911', 257, 'Plastik Klip bungkus obat', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '97', '16 September 2023 9:09:01 pm', 14, '14', '7', '7', 0, 0, 1, 0, 0, 'Alkes', 0, 'Gudang', '2025-12-12', 'A1', 3, 0),
(410, '6861462372', '6861462372', 258, 'Timbangan Digital Omron HN289', '', '3400000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '10 October 2023 7:49:53 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Timbangan Berat Badan Digital', 0, 'Gudang', '2026-12-12', 'A1', 1, 0),
(411, '34654698236', '34654698236', 259, 'Tensimeter Digital Omron HEM 8712', '', '560000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '10 October 2023 7:52:04 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Pengukur Tekanan Darah Digital', 0, 'Gudang', '2027-12-12', 'A1', 1, 0),
(412, '614891212334', '614891212334', 260, 'Lipitor 20 mg', '', '285000', 0, 0, 0, 0, 0, 0, 0, 0, '3', '10 October 2023 7:57:20 am', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Obat Kolestrol', 0, 'Gudang', '2026-12-12', 'A1', 5, 0),
(413, '612633892455', '612633892455', 261, 'Lapifed Tab', '', '46000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '10 October 2023 8:01:34 am', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Obat Alergi, Bapil, Flu', 0, 'Gudang', '2026-12-12', 'A1', 4, 0),
(414, '879823489123', '879823489123', 262, 'Fluimucil 200 mg', '', '80000', 0, 0, 0, 0, 0, 0, 0, 0, '1', '10 October 2023 8:02:59 am', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Obat Batuk \r\nIsi N. Acetilsistein', 0, 'Gudang', '2027-12-12', 'A1', 4, 0),
(415, '137123903435', '137123903435', 263, 'Dextamine Tab', '', '24500', 0, 0, 0, 0, 0, 0, 0, 0, '4', '19 October 2023 11:16:37 am', 2, '2', '3', '3', 0, 0, 1, 0, 0, 'Dexa dan chlorpeniramine', 0, 'Gudang', '2028-12-12', 'A1', 1, 0),
(416, '458472123109', '458472123109', 264, 'Becefort @4 tab', '', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '19 October 2023 11:18:44 am', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Multivitamin', 0, 'Gudang', '2026-12-12', 'A1', 1, 0),
(417, '367193811234', '367193811234', 265, 'No Cough Sirup', '', '107000', 0, 0, 0, 0, 0, 0, 0, 0, '4', '19 October 2023 11:20:05 am', 8, '8', '4', '4', 0, 0, 1, 0, 0, 'Batuk Kering', 0, 'Gudang', '2026-12-12', 'A1', 1, 0),
(418, '8162893218423', '8162893218423', 266, 'GG Glyceryl Guaiacolat Pot @100', '', '100', 0, 0, 10000, 0, 0, 0, 0, 0, '800', '20 October 2023 12:25:22 am', 4, '4', '2', '2', 4, 0, 1, 100, 0, 'obat batuk isi 100', 0, 'Gudang', '2025-12-12', 'A1', 200, 0),
(419, '16389912891', '16389912891', 267, 'Acyclovir Salep', '', '7000', 0, 0, 125000, 0, 0, 0, 0, 0, '96', '20 October 2023 12:35:05 am', 4, '4', '2', '2', 5, 0, 1, 25, 0, 'Salep Kulit antivirus', 0, 'Gudang', '2025-12-12', 'A1', 4, 0),
(420, '868912938611231', '868912938611231', 268, 'Farsifen Plus', '', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '200', '21 October 2023 9:47:36 pm', 8, '8', '3', '3', 0, 0, 1, 0, 0, 'Demam, Pusing\r\nKandungan Paracetamol + Ibuprofen + Caffein', 0, 'Gudang', '2025-12-12', 'A1', 0, 0),
(421, '8273187934', '8273187934', 269, 'Diatab @4tab', '', '5000', 0, 0, 0, 0, 0, 0, 0, 0, '25', '21 October 2023 9:49:54 pm', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Obat Diare', 0, 'Gudang', '2025-12-12', 'A1', 0, 0),
(422, '12312638969', '12312638969', 270, 'Spasminal', '', '13000', 0, 0, 0, 0, 0, 0, 0, 0, '200', '21 October 2023 9:50:46 pm', 8, '8', '3', '3', 0, 0, 1, 0, 0, 'nyeri perut ', 0, 'Gudang', '2025-12-12', 'A1', 0, 0),
(423, '1263862834256', '1263862834256', 271, 'Etabion', '', '6000', 0, 0, 0, 0, 0, 0, 0, 0, '10', '21 October 2023 9:53:36 pm', 6, '6', '3', '3', 0, 0, 1, 0, 0, 'Vitamin Mineral dan Zat Besi\r\nTambah Darah', 0, 'Gudang', '2025-12-12', 'A1', 0, 0),
(424, '27409734573', '27409734573', 272, 'Quantidex', '', '15000', 0, 0, 0, 0, 0, 0, 0, 0, '10', '25 October 2023 6:09:48 pm', 4, '4', '3', '3', 0, 0, 1, 0, 0, 'Obat Flu', 0, 'Gudang', '2025-12-12', 'A1', 0, 0),
(425, '217984723984', '217984723984', 273, 'Injeksi Vitamin C', '', '85000', 0, 0, 0, 0, 0, 0, 0, 0, '10', '14 November 2023 4:23:45 pm', 8, '8', '2', '2', 0, 0, 1, 0, 0, 'Suntik Vitamin', 0, 'Gudang', '2025-02-02', 'A1', 0, 0),
(426, '73973794923', '73973794923', 274, 'Injeksi Vitamin B (Neurobion)', '', '65000', 0, 0, 0, 0, 0, 0, 0, 0, '10', '14 November 2023 4:24:54 pm', 8, '8', '2', '2', 0, 0, 1, 0, 0, 'Suntik Neurobion B1, B6, B12', 0, 'Gudang', '2025-02-22', 'A1', 0, 0),
(427, '723949790749', '723949790749', 275, 'Jasa Homecare', '', '50000', 0, 0, 0, 0, 0, 0, 0, 0, '10', '14 November 2023 4:25:50 pm', 6, '6', '2', '2', 0, 0, 1, 0, 0, 'Suntik Ke Rumah', 0, 'Gudang', '2025-02-03', 'A1', 0, 0),
(428, '12492384923', '12492384923', 276, 'Vit Bcomp', '', '10000', 0, 0, 80000, 0, 0, 0, 0, 0, '500', '17 November 2023 4:00:44 pm', 6, '6', '3', '3', 5, 0, 1, 10, 0, 'Vitamin B1,B6,B12', 0, 'Gudang', '2026-01-01', 'A1', 0, 0),
(429, '9123797941345', '9123797941345', 277, 'Pamol 500 mg', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '100', '17 November 2023 4:03:41 pm', 8, '8', '3', '3', 0, 0, 1, 0, 0, 'Paracetamol 500 mg', 0, 'Gudang', '2026-12-12', 'A1', 0, 0),
(430, '827398129034891', '827398129034891', 278, 'Jasa Pemeriksaan Mata &amp; Frame Kacamata', '', '6150000', 0, 0, 0, 0, 0, 0, 0, 0, '10', '17 November 2023 4:31:16 pm', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Oleh Dokter', 0, 'Gudang', '2028-12-12', 'A1', 0, 0),
(432, '21389123893478', '21389123893478', 279, 'Selang NGT (Naso Gastric Tube)', '', '25000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '29 November 2023 11:00:56 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Selang makan masuk dari hidung ke lambung', 0, 'Gudang', '2025-12-12', 'A1', 0, 0),
(433, '912809129198', '912809129198', 280, 'Selang Suction', '', '20000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '29 November 2023 11:03:42 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Selang vacum/sedot cairan dan sekret', 0, 'Gudang', '2025-12-12', 'A1', 0, 0),
(434, '12367189347230', '12367189347230', 281, 'Abocath (IV Catether) 18,20,22,24', '', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '50', '29 November 2023 11:10:11 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Alat Infus', 0, 'Gudang', '2025-12-12', 'A1', 0, 0),
(435, '837929112492', '837929112492', 282, 'Plaster Coklat Roll 1,25cm x 5M', '', '16000', 0, 0, 0, 0, 0, 0, 0, 0, '10', '29 November 2023 11:12:02 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Plaster Coklat', 0, 'Gudang', '2027-12-12', 'A1', 0, 0),
(436, '21387319027309', '21387319027309', 283, 'Infus Set Makro/Dewasa', '', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '100', '29 November 2023 11:14:25 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Alat Infus', 0, 'Gudang', '2026-12-12', 'A1', 0, 0),
(437, '1213792310849', '1213792310849', 284, 'Infus Set Mikro/Anak', '', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '100', '29 November 2023 11:15:50 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Alat infus anak', 0, 'Gudang', '2026-12-12', 'A1', 0, 0),
(438, '62361238979', '62361238979', 285, 'Povidone / Betadine 60 ml', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '100', '29 November 2023 11:18:59 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Cairan pembersih luka', 0, 'Gudang', '2026-12-12', 'A1', 0, 0),
(439, '93793932948', '93793932948', 286, 'Povidone / Betadine 30 ml', '', '7000', 0, 0, 0, 0, 0, 0, 0, 0, '100', '29 November 2023 11:19:39 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Cairan Pembersih Luka', 0, 'Gudang', '2026-12-12', 'A1', 0, 0),
(440, '3787239472374', '3787239472374', 287, 'Cairan Klorin 250 ml', '', '10000', 0, 0, 0, 0, 0, 0, 0, 0, '100', '29 November 2023 11:20:55 am', 12, '12', '4', '4', 0, 0, 1, 0, 0, 'Cairan Pembersih', 0, 'Gudang', '2026-12-12', 'A1', 0, 0),
(441, '723239108354', '723239108354', 288, 'Novorapid Insulin Pen', '', '50000', 0, 0, 0, 0, 0, 0, 0, 0, '50', '29 November 2023 11:21:55 am', 2, '2', '2', '2', 0, 0, 1, 0, 0, 'Obat DM/Gula', 0, 'Gudang', '2027-12-12', 'A1', 0, 0),
(442, '7239377124', '7239377124', 289, 'Cairan Infus RL/NaCL 500 ml', '', '15000', 0, 0, 0, 0, 0, 0, 0, 0, '100', '29 November 2023 11:23:20 am', 12, '12', '4', '4', 0, 0, 1, 0, 0, 'Cairan Infus', 0, 'Gudang', '2026-12-12', 'A1', 0, 0),
(443, '27381391797293', '27381391797293', 290, 'Gel Pelumas USG/NGT/Kateter 250 ml', '', '35000', 0, 0, 0, 0, 0, 0, 0, 0, '5', '29 November 2023 11:25:24 am', 12, '12', '4', '4', 0, 0, 1, 0, 0, 'Gel pelumas', 0, 'Gudang', '2027-12-12', 'A1', 0, 0),
(444, '823897939390', '823897939390', 291, 'Meteran Roll ', '', '20000', 0, 0, 0, 0, 0, 0, 0, 0, '10', '29 November 2023 11:26:31 am', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'alat ukur', 0, 'Gudang', '2025-12-12', 'A1', 0, 0),
(445, '127912740945', '127912740945', 292, 'Pot Urine/Dahak/Salep 10 ML', '', '1500', 0, 0, 0, 0, 0, 0, 0, 0, '100', '20 December 2023 3:41:14 pm', 12, '12', '2', '2', 0, 0, 1, 0, 0, 'Wadah berupa pot', 0, 'Gudang', '2025-12-12', 'A1', 0, 0),
(446, '12348765', '12348765', 293, 'Paracetamol 500 mg', '2500', '3000', 0, 0, 25000, 0, 0, 0, 0, 0, '300', '15 January 2024 11:35:02 am', 6, '6', '3', '3', 5, 0, 1, 10, 0, 'Demam', 0, 'KY', '2025-12-31', 'A2', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `barang_sn`
--

CREATE TABLE `barang_sn` (
  `barang_sn_id` int(11) NOT NULL,
  `barang_sn_desc` text NOT NULL,
  `barang_kode_slug` varchar(500) NOT NULL,
  `barang_sn_status` int(11) NOT NULL,
  `barang_sn_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(11) NOT NULL,
  `customer_nama` varchar(500) NOT NULL,
  `customer_tlpn` varchar(250) NOT NULL,
  `customer_email` varchar(250) NOT NULL,
  `customer_alamat` text NOT NULL,
  `customer_create` varchar(250) NOT NULL,
  `customer_status` varchar(250) NOT NULL,
  `customer_category` int(11) NOT NULL,
  `customer_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_nama`, `customer_tlpn`, `customer_email`, `customer_alamat`, `customer_create`, `customer_status`, `customer_category`, `customer_cabang`) VALUES
(0, 'Customer Umum', '', '', '', '', '1', 0, 0),
(1, 'Dari Marketplace', '', '', '', '', '1', 0, 0),
(13, 'Customer Umum', '', '', '', '', '1', 0, 0),
(15, 'Customer Umum', '', '', '', '', '1', 0, 0),
(16, 'Customer Umum', '', '', '', '', '1', 0, 0),
(17, 'Customer Umum', '', '', '', '', '1', 0, 0),
(18, 'Customer Umum', '', '', '', '', '1', 0, 0),
(20, 'Kostumer Konter Pulsa', '08989032346', '', 'Langsa', '23 February 2023 2:56:53 pm', '1', 0, 0),
(21, 'KPP Langsa', '0811850490', '', 'Kota Langsa', '28 February 2023 1:11:44 pm', '1', 0, 0),
(22, 'KPPN Langsa', '080000000', '', 'Kota Langsa', '30 May 2023 3:29:43 pm', '1', 0, 0),
(23, 'Klinik Mustasyfa', '08000', '', 'Kota Langsa', '15 September 2023 9:04:45 pm', '1', 0, 0),
(24, 'PJ Walikota Langsa', '080000', '', 'Kota Langsa', '10 October 2023 8:05:39 am', '1', 0, 0),
(25, 'Mailisna', '0800000000', '', 'Kota Langsa', '29 November 2023 10:57:02 am', '1', 0, 0),
(26, 'Klinik Keluarga', '08000000', '', 'Jln Syiah Kuala No. 64, Kota Langsa', '30 November 2023 11:04:59 am', '1', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ekspedisi`
--

CREATE TABLE `ekspedisi` (
  `ekspedisi_id` int(11) NOT NULL,
  `ekspedisi_nama` varchar(500) NOT NULL,
  `ekspedisi_status` varchar(250) NOT NULL,
  `ekspedisi_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ekspedisi`
--

INSERT INTO `ekspedisi` (`ekspedisi_id`, `ekspedisi_nama`, `ekspedisi_status`, `ekspedisi_cabang`) VALUES
(2, 'JNE', '1', 0),
(3, 'TIKI', '1', 0),
(4, 'POS', '1', 0),
(5, 'JNE Cabang', '1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `hutang`
--

CREATE TABLE `hutang` (
  `hutang_id` int(11) NOT NULL,
  `hutang_invoice` text NOT NULL,
  `hutang_invoice_parent` text NOT NULL,
  `hutang_date` varchar(500) NOT NULL,
  `hutang_date_time` varchar(500) NOT NULL,
  `hutang_kasir` int(11) NOT NULL,
  `hutang_nominal` varchar(500) NOT NULL,
  `hutang_tipe_pembayaran` int(11) NOT NULL,
  `hutang_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hutang`
--

INSERT INTO `hutang` (`hutang_id`, `hutang_invoice`, `hutang_invoice_parent`, `hutang_date`, `hutang_date_time`, `hutang_kasir`, `hutang_nominal`, `hutang_tipe_pembayaran`, `hutang_cabang`) VALUES
(4, '54543ttertr', '20220107230', '2023-01-14', '14 January 2023 11:48:58 am', 3, '1600', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `hutang_kembalian`
--

CREATE TABLE `hutang_kembalian` (
  `hl_id` int(11) NOT NULL,
  `hl_invoice` text NOT NULL,
  `hl_invoice_parent` text NOT NULL,
  `hl_date` varchar(500) NOT NULL,
  `hl_date_time` varchar(500) NOT NULL,
  `hl_nominal` varchar(500) NOT NULL,
  `hl_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hutang_kembalian`
--

INSERT INTO `hutang_kembalian` (`hl_id`, `hl_invoice`, `hl_invoice_parent`, `hl_date`, `hl_date_time`, `hl_nominal`, `hl_cabang`) VALUES
(1, '643645745890', '20211110430', '2021-11-10', '10 November 2021 6:53:09 pm', '5000', 0),
(2, '654654454362425', '20220107130', '2022-05-20', '20 May 2022 10:51:06 am', '0', 0),
(3, '54543ttertr', '20220107230', '2023-01-14', '14 January 2023 11:48:37 am', '0', 0),
(4, '54543ttertr', '20220107230', '2023-01-14', '14 January 2023 11:48:58 am', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `invoice_id` int(11) NOT NULL,
  `penjualan_invoice` text NOT NULL,
  `penjualan_invoice_count` varchar(250) NOT NULL,
  `invoice_tgl` varchar(250) NOT NULL,
  `invoice_customer` varchar(500) NOT NULL,
  `invoice_customer_category` int(11) NOT NULL,
  `invoice_kurir` varchar(500) NOT NULL,
  `invoice_status_kurir` int(11) NOT NULL,
  `invoice_tipe_transaksi` int(11) NOT NULL,
  `invoice_total_beli` int(11) NOT NULL,
  `invoice_total` int(11) NOT NULL,
  `invoice_ongkir` int(11) NOT NULL,
  `invoice_diskon` int(11) NOT NULL,
  `invoice_sub_total` int(11) NOT NULL,
  `invoice_bayar` int(11) NOT NULL,
  `invoice_kembali` int(11) NOT NULL,
  `invoice_kasir` varchar(500) NOT NULL,
  `invoice_date` date NOT NULL,
  `invoice_date_year_month` varchar(250) NOT NULL,
  `invoice_date_edit` varchar(500) NOT NULL,
  `invoice_kasir_edit` varchar(250) NOT NULL,
  `invoice_total_beli_lama` int(11) NOT NULL,
  `invoice_total_lama` varchar(500) NOT NULL,
  `invoice_ongkir_lama` int(11) NOT NULL,
  `invoice_sub_total_lama` int(11) NOT NULL,
  `invoice_bayar_lama` varchar(500) NOT NULL,
  `invoice_kembali_lama` varchar(500) NOT NULL,
  `invoice_marketplace` varchar(500) NOT NULL,
  `invoice_ekspedisi` int(11) NOT NULL,
  `invoice_no_resi` varchar(500) NOT NULL,
  `invoice_date_selesai_kurir` varchar(500) NOT NULL,
  `invoice_piutang` int(11) NOT NULL,
  `invoice_piutang_dp` varchar(500) NOT NULL,
  `invoice_piutang_jatuh_tempo` varchar(500) NOT NULL,
  `invoice_piutang_lunas` int(11) NOT NULL,
  `invoice_draft` int(11) NOT NULL,
  `invoice_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`invoice_id`, `penjualan_invoice`, `penjualan_invoice_count`, `invoice_tgl`, `invoice_customer`, `invoice_customer_category`, `invoice_kurir`, `invoice_status_kurir`, `invoice_tipe_transaksi`, `invoice_total_beli`, `invoice_total`, `invoice_ongkir`, `invoice_diskon`, `invoice_sub_total`, `invoice_bayar`, `invoice_kembali`, `invoice_kasir`, `invoice_date`, `invoice_date_year_month`, `invoice_date_edit`, `invoice_kasir_edit`, `invoice_total_beli_lama`, `invoice_total_lama`, `invoice_ongkir_lama`, `invoice_sub_total_lama`, `invoice_bayar_lama`, `invoice_kembali_lama`, `invoice_marketplace`, `invoice_ekspedisi`, `invoice_no_resi`, `invoice_date_selesai_kurir`, `invoice_piutang`, `invoice_piutang_dp`, `invoice_piutang_jatuh_tempo`, `invoice_piutang_lunas`, `invoice_draft`, `invoice_cabang`) VALUES
(6, '202302141', '1', '14 February 2023 11:23:46 am', '19', 0, '0', 1, 0, 6000, 458000, 0, 0, 458000, 458000, 0, '3', '2023-02-14', '2023-02', ' ', ' ', 6000, '458000', 0, 458000, '458000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(7, '202302182', '2', '18 February 2023 1:06:45 pm', '0', 0, '0', 1, 0, 0, 305000, 0, 0, 305000, 305000, 0, '3', '2023-02-18', '2023-02', ' ', ' ', 0, '305000', 0, 305000, '305000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(8, '202303023', '3', '02 March 2023 1:20:00 am', '21', 0, '0', 1, 1, 319830, 1714000, 0, 85700, 1628300, 1628300, 0, '3', '2023-03-02', '2023-03', ' ', ' ', 319830, '1714000', 0, 1628300, '1628300', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(9, '202303104', '4', '10 March 2023 10:29:43 am', '21', 0, '0', 1, 1, 0, 455000, 0, 0, 455000, 455000, 0, '3', '2023-03-10', '2023-03', ' ', ' ', 0, '455000', 0, 455000, '455000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(10, '202304035', '5', '03 April 2023 10:35:25 am', '21', 0, '0', 1, 1, 0, 800000, 0, 0, 800000, 800000, 0, '3', '2023-04-03', '2023-04', ' ', ' ', 0, '800000', 0, 800000, '800000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(11, '202304126', '6', '12 April 2023 8:50:45 am', '0', 0, '0', 1, 0, 0, 12000, 0, 0, 12000, 0, -12000, '3', '2023-04-12', '2023-04', ' ', ' ', 0, '12000', 0, 12000, '', '-12000', '', 0, '-', '-', 0, '0', '0', 0, 1, 0),
(12, '202304127', '7', '12 April 2023 8:50:52 am', '0', 0, '0', 1, 0, 0, 0, 0, 0, 0, 0, 0, '3', '2023-04-12', '2023-04', ' ', ' ', 0, '0', 0, 0, '', '0', '', 0, '-', '-', 0, '0', '0', 0, 1, 0),
(13, '202304138', '8', '13 April 2023 9:48:20 pm', '0', 0, '0', 1, 0, 425, 7000, 0, 0, 7000, 10000, 3000, '3', '2023-04-13', '2023-04', ' ', ' ', 425, '7000', 0, 7000, '10000', '3000', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(14, '202305059', '9', '05 May 2023 6:13:29 pm', '0', 0, '0', 1, 1, 0, 800000, 0, 0, 800000, 800000, 0, '3', '2023-05-05', '2023-05', ' ', ' ', 0, '800000', 0, 800000, '800000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(15, '2023051110', '10', '11 May 2023 9:16:45 pm', '0', 0, '0', 1, 0, 0, 3250000, 0, 0, 3250000, 3500000, 250000, '3', '2023-05-11', '2023-05', ' ', ' ', 0, '3250000', 0, 3250000, '3500000', '250000', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(16, '2023051211', '11', '12 May 2023 10:55:21 am', '0', 0, '0', 1, 1, 0, 3400000, 0, 0, 3400000, 3400000, 0, '3', '2023-05-12', '2023-05', ' ', ' ', 0, '3400000', 0, 3400000, '3400000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(17, '2023053012', '12', '30 May 2023 4:44:10 pm', '22', 0, '0', 1, 0, 58000, 434000, 0, 0, 434000, 434000, 0, '3', '2023-05-30', '2023-05', ' ', ' ', 58000, '434000', 0, 434000, '434000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(18, '2023062113', '13', '21 June 2023 9:32:00 am', '21', 0, '0', 1, 1, 0, 890000, 0, 0, 890000, 890000, 0, '3', '2023-06-21', '2023-06', ' ', ' ', 0, '890000', 0, 890000, '890000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(19, '2023071014', '14', '10 July 2023 11:30:48 am', '22', 0, '0', 1, 1, 0, 333000, 0, 0, 333000, 333000, 0, '3', '2023-07-10', '2023-07', ' ', ' ', 0, '333000', 0, 333000, '333000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(20, '2023072615', '15', '26 July 2023 6:01:48 pm', '21', 0, '0', 1, 0, 0, 620000, 0, 0, 620000, 620000, 0, '3', '2023-07-26', '2023-07', ' ', ' ', 0, '620000', 0, 620000, '620000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(21, '2023080916', '16', '09 August 2023 10:01:13 am', '0', 0, '0', 1, 0, 0, 0, 0, 0, 0, 0, 0, '3', '2023-08-09', '2023-08', ' ', ' ', 0, '0', 0, 0, '', '0', '', 0, '-', '-', 0, '0', '0', 0, 1, 0),
(22, '2023080917', '17', '09 August 2023 5:42:30 pm', '0', 0, '0', 1, 0, 5425, 1400, 0, 0, 1400, 10000, 8600, '15', '2023-08-09', '2023-08', ' ', ' ', 5425, '1400', 0, 1400, '10000', '8600', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(23, '2023080918', '18', '09 August 2023 5:43:50 pm', '0', 0, '0', 1, 0, 0, 0, 0, 0, 0, 0, 0, '15', '2023-08-09', '2023-08', ' ', ' ', 0, '0', 0, 0, '', '0', '', 0, '-', '-', 0, '0', '0', 0, 1, 0),
(24, '2023082819', '19', '28 August 2023 10:36:12 am', '21', 0, '0', 1, 0, 0, 833000, 0, 0, 833000, 833000, 0, '3', '2023-08-28', '2023-08', ' ', ' ', 0, '833000', 0, 833000, '833000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(25, '2023091620', '20', '16 September 2023 9:11:07 pm', '23', 0, '0', 1, 1, 185000, 855500, 0, 0, 855500, 855500, 0, '3', '2023-09-16', '2023-09', ' ', ' ', 185000, '855500', 0, 855500, '855500', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(26, '2023101021', '21', '10 October 2023 7:44:11 am', '21', 0, '0', 1, 0, 0, 500000, 0, 0, 500000, 500000, 0, '3', '2023-10-10', '2023-10', ' ', ' ', 0, '500000', 0, 500000, '500000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(27, '2023101022', '22', '10 October 2023 7:46:51 am', '22', 0, '0', 1, 0, 0, 430000, 0, 0, 430000, 430000, 0, '3', '2023-10-10', '2023-10', ' ', ' ', 0, '430000', 0, 430000, '430000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(28, '2023101023', '23', '10 October 2023 8:06:00 am', '24', 0, '0', 1, 0, 0, 262000, 0, 0, 262000, 262000, 0, '3', '2023-10-10', '2023-10', ' ', ' ', 0, '262000', 0, 262000, '262000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(29, '2023101024', '24', '10 October 2023 8:06:44 am', '24', 0, '0', 1, 0, 0, 60000, 0, 0, 60000, 60000, 0, '3', '2023-10-10', '2023-10', ' ', ' ', 0, '60000', 0, 60000, '60000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(30, '2023101025', '25', '10 October 2023 8:08:02 am', '24', 0, '0', 1, 0, 0, 455000, 0, 0, 455000, 455000, 0, '3', '2023-10-10', '2023-10', ' ', ' ', 0, '455000', 0, 455000, '455000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(31, '2023101426', '26', '14 October 2023 7:42:41 am', '24', 0, '0', 1, 0, 0, 230000, 0, 0, 230000, 230000, 0, '3', '2023-10-14', '2023-10', ' ', ' ', 0, '230000', 0, 230000, '230000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(32, '2023101827', '27', '18 October 2023 10:49:16 am', '0', 0, '0', 1, 0, 0, 80000, 0, 0, 80000, 80000, 0, '3', '2023-10-18', '2023-10', ' ', ' ', 0, '80000', 0, 80000, '80000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(33, '2023101828', '28', '18 October 2023 10:59:06 am', '24', 0, '0', 1, 0, 4400, 134000, 0, 0, 134000, 134000, 0, '3', '2023-10-18', '2023-10', ' ', ' ', 4400, '134000', 0, 134000, '134000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(34, '2023101829', '29', '18 October 2023 10:59:35 am', '0', 0, '0', 1, 0, 0, 46000, 0, 0, 46000, 46000, 0, '3', '2023-10-18', '2023-10', ' ', ' ', 0, '46000', 0, 46000, '46000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(35, '2023101830', '30', '18 October 2023 11:02:20 am', '24', 0, '0', 1, 0, 0, 1140000, 0, 0, 1140000, 1140000, 0, '3', '2023-10-18', '2023-10', ' ', ' ', 0, '1140000', 0, 1140000, '1140000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(36, '2023101931', '31', '19 October 2023 11:27:30 am', '24', 0, '0', 1, 0, 14500, 744500, 0, 0, 744500, 744500, 0, '3', '2023-10-19', '2023-10', ' ', ' ', 14500, '744500', 0, 744500, '744500', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(37, '2023101932', '32', '19 October 2023 11:28:36 am', '24', 0, '0', 1, 0, 2600, 10000, 0, 0, 10000, 10000, 0, '3', '2023-10-19', '2023-10', ' ', ' ', 2600, '10000', 0, 10000, '10000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(38, '2023102033', '33', '20 October 2023 12:55:34 am', '23', 0, '0', 1, 0, 154000, 571000, 0, 0, 571000, 571000, 0, '3', '2023-10-20', '2023-10', ' ', ' ', 154000, '571000', 0, 571000, '571000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(39, '2023102134', '34', '21 October 2023 1:52:28 pm', '23', 0, '0', 1, 0, 30000, 119000, 0, 0, 119000, 119000, 0, '3', '2023-10-21', '2023-10', ' ', ' ', 30000, '119000', 0, 119000, '119000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(40, '2023102335', '35', '23 October 2023 1:20:15 pm', '0', 0, '0', 1, 0, 39791, 179000, 0, 0, 179000, 179000, 0, '3', '2023-10-23', '2023-10', ' ', ' ', 39791, '179000', 0, 179000, '179000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(41, '2023102536', '36', '25 October 2023 6:13:26 pm', '24', 0, '0', 1, 0, 21800, 129500, 0, 0, 129500, 129500, 0, '3', '2023-10-25', '2023-10', ' ', ' ', 21800, '129500', 0, 129500, '129500', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(42, '2023110237', '37', '02 November 2023 11:21:05 am', '21', 0, '0', 3, 0, 0, 630000, 0, 0, 630000, 630000, 0, '3', '2023-11-02', '2023-11', ' ', ' ', 0, '630000', 0, 630000, '630000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(43, '2023110238', '38', '02 November 2023 11:32:35 am', '22', 0, '0', 1, 0, 0, 200000, 0, 0, 200000, 200000, 0, '3', '2023-11-02', '2023-11', ' ', ' ', 0, '200000', 0, 200000, '200000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(44, '2023111439', '39', '14 November 2023 4:26:49 pm', '21', 0, '0', 1, 0, 0, 770000, 0, 0, 770000, 770000, 0, '3', '2023-11-14', '2023-11', ' ', ' ', 0, '770000', 0, 770000, '770000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(45, '2023111440', '40', '14 November 2023 4:28:19 pm', '21', 0, '0', 1, 0, 0, 200000, 0, 0, 200000, 200000, 0, '3', '2023-11-14', '2023-11', ' ', ' ', 0, '200000', 0, 200000, '200000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(47, '2023111742', '42', '17 November 2023 4:05:24 pm', '24', 0, '0', 1, 0, 0, 136000, 0, 0, 136000, 136000, 0, '3', '2023-11-17', '2023-11', ' ', ' ', 0, '136000', 0, 136000, '136000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(48, '2023111743', '43', '17 November 2023 4:11:11 pm', '24', 0, '0', 1, 0, 4000, 36000, 0, 0, 36000, 36000, 0, '3', '2023-11-17', '2023-11', ' ', ' ', 4000, '36000', 0, 36000, '36000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(49, '2023111744', '44', '17 November 2023 4:29:53 pm', '24', 0, '0', 1, 0, 39000, 2568000, 0, 0, 2568000, 2568000, 0, '3', '2023-11-17', '2023-11', ' ', ' ', 39000, '2568000', 0, 2568000, '2568000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(51, '2023111845', '45', '18 November 2023 12:25:08 pm', '24', 0, '0', 1, 0, 0, 6150000, 0, 0, 6150000, 6150000, 0, '3', '2023-11-18', '2023-11', ' ', ' ', 0, '6150000', 0, 6150000, '6150000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(52, '2023112446', '46', '24 November 2023 1:34:42 am', '23', 0, '0', 1, 0, 219500, 696500, 0, 0, 696500, 696500, 0, '3', '2023-11-24', '2023-11', ' ', ' ', 219500, '696500', 0, 696500, '696500', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(53, '2023112947', '47', '29 November 2023 11:32:02 am', '25', 0, '0', 1, 0, 0, 455000, 0, 0, 455000, 455000, 0, '3', '2023-11-29', '2023-11', ' ', ' ', 0, '455000', 0, 455000, '455000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(54, '2023112948', '48', '29 November 2023 11:36:19 am', '25', 0, '0', 1, 0, 0, 363000, 0, 0, 363000, 363000, 0, '3', '2023-11-29', '2023-11', ' ', ' ', 0, '363000', 0, 363000, '363000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(55, '2023113049', '49', '30 November 2023 11:56:01 am', '26', 0, '0', 1, 0, 272850, 1025000, 0, 0, 1025000, 1025000, 0, '3', '2023-11-30', '2023-11', ' ', ' ', 272850, '1025000', 0, 1025000, '1025000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(56, '2023121450', '50', '14 December 2023 8:48:14 pm', '21', 0, '0', 1, 0, 0, 400000, 0, 0, 400000, 400000, 0, '3', '2023-12-14', '2023-12', ' ', ' ', 0, '400000', 0, 400000, '400000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(57, '2023121451', '51', '14 December 2023 8:49:29 pm', '22', 0, '0', 1, 0, 0, 200000, 0, 0, 200000, 200000, 0, '3', '2023-12-14', '2023-12', ' ', ' ', 0, '200000', 0, 200000, '200000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(58, '2023122052', '52', '20 December 2023 3:46:12 pm', '23', 0, '0', 1, 0, 120500, 551000, 0, 0, 551000, 551000, 0, '3', '2023-12-20', '2023-12', ' ', ' ', 120500, '551000', 0, 551000, '551000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(59, '2024010253', '53', '02 January 2024 11:37:40 am', '26', 0, '0', 1, 0, 329150, 883500, 0, 0, 883500, 883500, 0, '3', '2024-01-02', '2024-01', ' ', ' ', 329150, '883500', 0, 883500, '883500', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0),
(60, '2024011854', '54', '18 January 2024 5:46:10 pm', '23', 0, '0', 1, 0, 85250, 344000, 0, 0, 344000, 344000, 0, '3', '2024-01-18', '2024-01', ' ', ' ', 85250, '344000', 0, 344000, '344000', '0', '', 0, '-', '-', 0, '0', '0', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `invoice_pembelian`
--

CREATE TABLE `invoice_pembelian` (
  `invoice_pembelian_id` int(11) NOT NULL,
  `pembelian_invoice` text NOT NULL,
  `pembelian_invoice_parent` text NOT NULL,
  `invoice_tgl` varchar(250) NOT NULL,
  `invoice_supplier` varchar(500) NOT NULL,
  `invoice_total` int(11) NOT NULL,
  `invoice_bayar` int(11) NOT NULL,
  `invoice_kembali` int(11) NOT NULL,
  `invoice_kasir` varchar(500) NOT NULL,
  `invoice_date` date NOT NULL,
  `invoice_date_edit` varchar(500) NOT NULL,
  `invoice_kasir_edit` varchar(250) NOT NULL,
  `invoice_total_lama` varchar(500) NOT NULL,
  `invoice_bayar_lama` varchar(500) NOT NULL,
  `invoice_kembali_lama` varchar(500) NOT NULL,
  `invoice_hutang` int(11) NOT NULL,
  `invoice_hutang_dp` varchar(500) NOT NULL,
  `invoice_hutang_jatuh_tempo` varchar(500) NOT NULL,
  `invoice_hutang_lunas` int(11) NOT NULL,
  `invoice_pembelian_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_pembelian`
--

INSERT INTO `invoice_pembelian` (`invoice_pembelian_id`, `pembelian_invoice`, `pembelian_invoice_parent`, `invoice_tgl`, `invoice_supplier`, `invoice_total`, `invoice_bayar`, `invoice_kembali`, `invoice_kasir`, `invoice_date`, `invoice_date_edit`, `invoice_kasir_edit`, `invoice_total_lama`, `invoice_bayar_lama`, `invoice_kembali_lama`, `invoice_hutang`, `invoice_hutang_dp`, `invoice_hutang_jatuh_tempo`, `invoice_hutang_lunas`, `invoice_pembelian_cabang`) VALUES
(4, 'A1-01', '20230131130', '31 January 2023 6:12:05 pm', '2', 1335188, 1335188, 0, '3                                  ', '2023-01-31', ' ', ' ', '1335188', '1335188', '0', 0, '0', '0', 0, 0),
(5, 'A1-02', '20230202230', '02 February 2023 6:22:54 pm', '2', 308794, 308794, 0, '3                                  ', '2023-02-02', ' ', ' ', '308794', '308794', '0', 0, '0', '0', 0, 0),
(6, 'A1-03', '20230205330', '05 February 2023 3:14:53 am', '2', 322444, 322444, 0, '3                                  ', '2023-02-05', ' ', ' ', '322444', '322444', '0', 0, '0', '0', 0, 0),
(7, 'A1-04', '20230205430', '05 February 2023 10:24:47 pm', '4', 545285, 545285, 0, '3                                  ', '2023-02-05', '2023-02-06', '3', '558285', '558285', '0', 0, '0', '0', 0, 0),
(8, '01A1', '20230413530', '13 April 2023 10:20:54 pm', '5', 100000, 100000, 0, '3                                  ', '2023-04-13', ' ', ' ', '100000', '100000', '0', 0, '0', '0', 0, 0),
(9, '123456', '20240115630', '15 January 2024 11:42:46 am', '5', 45000, 45000, 0, '3                                  ', '2024-01-15', ' ', ' ', '45000', '45000', '0', 0, '0', '0', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `invoice_pembelian_number`
--

CREATE TABLE `invoice_pembelian_number` (
  `invoice_pembelian_number_id` int(11) NOT NULL,
  `invoice_pembelian_number_input` varchar(250) NOT NULL,
  `invoice_pembelian_number_parent` text NOT NULL,
  `invoice_pembelian_number_user` varchar(250) NOT NULL,
  `invoice_pembelian_number_delete` varchar(250) NOT NULL,
  `invoice_pembelian_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_pembelian_number`
--

INSERT INTO `invoice_pembelian_number` (`invoice_pembelian_number_id`, `invoice_pembelian_number_input`, `invoice_pembelian_number_parent`, `invoice_pembelian_number_user`, `invoice_pembelian_number_delete`, `invoice_pembelian_cabang`) VALUES
(14, 'A1-01', '202301312', '3', '20230131230', 0),
(15, 'A1', '202302012', '3', '20230201230', 0),
(19, '5362', '202303285', '3', '20230328530', 0);

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_nama` varchar(500) NOT NULL,
  `kategori_status` varchar(250) NOT NULL,
  `kategori_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`kategori_id`, `kategori_nama`, `kategori_status`, `kategori_cabang`) VALUES
(2, 'Obat Wajib Apotek (OWA)', '1', 0),
(4, 'Obat Keras', '1', 0),
(6, 'Obat Bebas', '1', 0),
(8, 'Obat Bebas Terbatas', '1', 0),
(10, 'Obat Psikotropika', '1', 0),
(11, 'Obat Herbal', '1', 0),
(12, 'Alat Kesehatan', '1', 0),
(13, 'Makanan/Minuman', '1', 0),
(14, 'Barang', '1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `keranjang`
--

CREATE TABLE `keranjang` (
  `keranjang_id` int(11) NOT NULL,
  `keranjang_nama` varchar(500) NOT NULL,
  `keranjang_harga_beli` varchar(250) NOT NULL,
  `keranjang_harga` varchar(250) NOT NULL,
  `keranjang_harga_parent` int(11) NOT NULL,
  `keranjang_harga_edit` int(11) NOT NULL,
  `keranjang_satuan` int(11) NOT NULL,
  `barang_id` int(11) NOT NULL,
  `barang_kode_slug` varchar(500) NOT NULL,
  `keranjang_qty` int(11) NOT NULL,
  `keranjang_qty_view` int(11) NOT NULL,
  `keranjang_konversi_isi` int(11) NOT NULL,
  `keranjang_barang_sn_id` int(11) NOT NULL,
  `keranjang_barang_option_sn` int(11) NOT NULL,
  `keranjang_sn` text NOT NULL,
  `keranjang_id_kasir` int(11) NOT NULL,
  `keranjang_id_cek` varchar(500) NOT NULL,
  `keranjang_tipe_customer` int(11) NOT NULL,
  `keranjang_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keranjang`
--

INSERT INTO `keranjang` (`keranjang_id`, `keranjang_nama`, `keranjang_harga_beli`, `keranjang_harga`, `keranjang_harga_parent`, `keranjang_harga_edit`, `keranjang_satuan`, `barang_id`, `barang_kode_slug`, `keranjang_qty`, `keranjang_qty_view`, `keranjang_konversi_isi`, `keranjang_barang_sn_id`, `keranjang_barang_option_sn`, `keranjang_sn`, `keranjang_id_kasir`, `keranjang_id_cek`, `keranjang_tipe_customer`, `keranjang_cabang`) VALUES
(109, 'Asi Fit', '', '90000', 90000, 0, 5, 397, '45125648433', 1, 1, 1, 0, 0, '0', 15, '397150', 0, 0),
(110, 'Ironyl Tab', '', '45000', 45000, 0, 3, 394, '769382689619', 1, 1, 1, 0, 0, '0', 15, '394150', 0, 0),
(384, 'Paracetamol 500 mg', '2500', '25000', 3000, 0, 5, 446, '12348765', 20, 2, 10, 0, 0, '0', 3, '44630', 0, 0),
(385, 'Amlodipin 10 mg', '', '10000', 4000, 0, 5, 399, '127391739179', 3, 1, 3, 0, 0, '0', 3, '39930', 0, 0),
(386, 'Paracetamol 500 mg', '2000', '3000', 3000, 0, 3, 300, '2100000086825', 1, 1, 1, 0, 0, '0', 3, '30030', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `keranjang_draft`
--

CREATE TABLE `keranjang_draft` (
  `keranjang_draf_id` int(11) NOT NULL,
  `keranjang_nama` varchar(250) NOT NULL,
  `keranjang_harga_beli` varchar(250) NOT NULL,
  `keranjang_harga` varchar(250) NOT NULL,
  `keranjang_harga_parent` int(11) NOT NULL,
  `keranjang_harga_edit` int(11) NOT NULL,
  `keranjang_satuan` int(11) NOT NULL,
  `barang_id` int(11) NOT NULL,
  `barang_kode_slug` varchar(250) NOT NULL,
  `keranjang_qty` int(11) NOT NULL,
  `keranjang_qty_view` int(11) NOT NULL,
  `keranjang_konversi_isi` int(11) NOT NULL,
  `keranjang_barang_sn_id` int(11) NOT NULL,
  `keranjang_barang_option_sn` int(11) NOT NULL,
  `keranjang_sn` text NOT NULL,
  `keranjang_id_kasir` int(11) NOT NULL,
  `keranjang_id_cek` varchar(500) NOT NULL,
  `keranjang_tipe_customer` int(11) NOT NULL,
  `keranjang_draft_status` int(11) NOT NULL,
  `keranjang_invoice` text NOT NULL,
  `keranjang_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `keranjang_draft`
--

INSERT INTO `keranjang_draft` (`keranjang_draf_id`, `keranjang_nama`, `keranjang_harga_beli`, `keranjang_harga`, `keranjang_harga_parent`, `keranjang_harga_edit`, `keranjang_satuan`, `barang_id`, `barang_kode_slug`, `keranjang_qty`, `keranjang_qty_view`, `keranjang_konversi_isi`, `keranjang_barang_sn_id`, `keranjang_barang_option_sn`, `keranjang_sn`, `keranjang_id_kasir`, `keranjang_id_cek`, `keranjang_tipe_customer`, `keranjang_draft_status`, `keranjang_invoice`, `keranjang_cabang`) VALUES
(1, 'Grantusif Tab', '', '6000', 6000, 0, 3, 389, '91973681883090', 2, 2, 1, 0, 0, '0', 3, '38930', 0, 1, '202304126', 0);

-- --------------------------------------------------------

--
-- Table structure for table `keranjang_pembelian`
--

CREATE TABLE `keranjang_pembelian` (
  `keranjang_id` int(11) NOT NULL,
  `keranjang_nama` varchar(500) NOT NULL,
  `keranjang_harga` varchar(250) NOT NULL,
  `barang_id` int(11) NOT NULL,
  `keranjang_qty` int(11) NOT NULL,
  `keranjang_id_kasir` int(11) NOT NULL,
  `keranjang_id_cek` varchar(500) NOT NULL,
  `keranjang_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `keranjang_transfer`
--

CREATE TABLE `keranjang_transfer` (
  `keranjang_transfer_id` int(11) NOT NULL,
  `keranjang_transfer_nama` text NOT NULL,
  `barang_id` int(11) NOT NULL,
  `barang_kode_slug` text NOT NULL,
  `keranjang_transfer_qty` int(11) NOT NULL,
  `keranjang_barang_sn_id` int(11) NOT NULL,
  `keranjang_barang_option_sn` int(11) NOT NULL,
  `keranjang_sn` text NOT NULL,
  `keranjang_transfer_id_kasir` int(11) NOT NULL,
  `keranjang_id_cek` varchar(500) NOT NULL,
  `keranjang_pengirim_cabang` int(11) NOT NULL,
  `keranjang_penerima_cabang` int(11) NOT NULL,
  `keranjang_transfer_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `laba_bersih`
--

CREATE TABLE `laba_bersih` (
  `lb_id` int(11) NOT NULL,
  `lb_pendapatan_lain` int(11) NOT NULL,
  `lb_pengeluaran_gaji` int(11) NOT NULL,
  `lb_pengeluaran_listrik` int(11) NOT NULL,
  `lb_pengeluaran_tlpn_internet` int(11) NOT NULL,
  `lb_pengeluaran_perlengkapan_toko` int(11) NOT NULL,
  `lb_pengeluaran_biaya_penyusutan` int(11) NOT NULL,
  `lb_pengeluaran_bensin` int(11) NOT NULL,
  `lb_pengeluaran_tak_terduga` int(11) NOT NULL,
  `lb_pengeluaran_lain` int(11) NOT NULL,
  `lb_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `laba_bersih`
--

INSERT INTO `laba_bersih` (`lb_id`, `lb_pendapatan_lain`, `lb_pengeluaran_gaji`, `lb_pengeluaran_listrik`, `lb_pengeluaran_tlpn_internet`, `lb_pengeluaran_perlengkapan_toko`, `lb_pengeluaran_biaya_penyusutan`, `lb_pengeluaran_bensin`, `lb_pengeluaran_tak_terduga`, `lb_pengeluaran_lain`, `lb_cabang`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `pembelian`
--

CREATE TABLE `pembelian` (
  `pembelian_id` int(11) NOT NULL,
  `pembelian_barang_id` int(11) NOT NULL,
  `barang_id` int(11) NOT NULL,
  `barang_qty` int(11) NOT NULL,
  `keranjang_id_kasir` int(11) NOT NULL,
  `pembelian_invoice` text NOT NULL,
  `pembelian_invoice_parent` text NOT NULL,
  `pembelian_date` date NOT NULL,
  `barang_qty_lama` varchar(500) NOT NULL,
  `barang_qty_lama_parent` varchar(500) NOT NULL,
  `barang_harga_beli` int(11) NOT NULL,
  `pembelian_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pembelian`
--

INSERT INTO `pembelian` (`pembelian_id`, `pembelian_barang_id`, `barang_id`, `barang_qty`, `keranjang_id_kasir`, `pembelian_invoice`, `pembelian_invoice_parent`, `pembelian_date`, `barang_qty_lama`, `barang_qty_lama_parent`, `barang_harga_beli`, `pembelian_cabang`) VALUES
(2, 72, 72, 4, 3, '54543ttertr', '20220107230', '2022-01-07', '4', '4', 400, 0),
(4, 131, 131, 24, 3, 'A1-01', '20230131130', '2023-01-31', '24', '24', 1600, 0),
(5, 169, 169, 33, 3, 'A1-01', '20230131130', '2023-01-31', '33', '33', 1750, 0),
(6, 331, 331, 28, 3, 'A1-01', '20230131130', '2023-01-31', '28', '28', 2750, 0),
(7, 223, 223, 4, 3, 'A1-01', '20230131130', '2023-01-31', '4', '4', 11750, 0),
(8, 321, 321, 7, 3, 'A1-01', '20230131130', '2023-01-31', '7', '7', 3750, 0),
(9, 180, 180, 6, 3, 'A1-01', '20230131130', '2023-01-31', '6', '6', 12200, 0),
(10, 160, 160, 2, 3, 'A1-01', '20230131130', '2023-01-31', '2', '2', 8300, 0),
(11, 159, 159, 2, 3, 'A1-01', '20230131130', '2023-01-31', '2', '2', 8300, 0),
(12, 157, 157, 4, 3, 'A1-01', '20230131130', '2023-01-31', '4', '4', 24500, 0),
(13, 112, 112, 61, 3, 'A1-01', '20230131130', '2023-01-31', '61', '61', 1680, 0),
(14, 114, 114, 59, 3, 'A1-01', '20230131130', '2023-01-31', '59', '59', 1828, 0),
(15, 113, 113, 58, 3, 'A1-01', '20230131130', '2023-01-31', '58', '58', 1932, 0),
(16, 291, 291, 14, 3, 'A1-01', '20230131130', '2023-01-31', '14', '14', 9800, 0),
(17, 289, 289, 6, 3, 'A1-01', '20230131130', '2023-01-31', '6', '6', 11000, 0),
(18, 290, 290, 9, 3, 'A1-01', '20230131130', '2023-01-31', '9', '9', 13400, 0),
(19, 303, 303, 11, 3, 'A1-01', '20230131130', '2023-01-31', '11', '11', 2000, 0),
(20, 256, 256, 12, 3, 'A1-01', '20230131130', '2023-01-31', '12', '12', 6850, 0),
(21, 356, 356, 46, 3, 'A1-01', '20230131130', '2023-01-31', '46', '46', 2000, 0),
(22, 163, 163, 10, 3, 'A1-01', '20230131130', '2023-01-31', '10', '10', 4200, 0),
(23, 198, 198, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 4700, 0),
(24, 357, 357, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 8083, 0),
(25, 252, 252, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 12700, 0),
(26, 273, 273, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 16600, 0),
(27, 275, 275, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 11950, 0),
(28, 237, 237, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 10341, 0),
(29, 236, 236, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 16100, 0),
(30, 246, 246, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 5784, 0),
(31, 241, 241, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 5404, 0),
(32, 239, 239, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 9950, 0),
(33, 166, 166, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 17900, 0),
(34, 235, 235, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 14550, 0),
(35, 234, 234, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 19500, 0),
(36, 125, 125, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 14600, 0),
(37, 213, 213, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 4300, 0),
(38, 100, 100, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 14700, 0),
(39, 265, 265, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 2132, 0),
(40, 187, 187, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 15850, 0),
(41, 185, 185, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 13100, 0),
(42, 293, 293, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 24200, 0),
(43, 122, 122, 3, 3, 'A1-02', '20230202230', '2023-02-02', '3', '3', 17050, 0),
(44, 361, 361, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 7600, 0),
(45, 360, 360, 1, 3, 'A1-02', '20230202230', '2023-02-02', '1', '1', 7600, 0),
(46, 311, 311, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 16100, 0),
(47, 310, 310, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 18700, 0),
(48, 299, 299, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 20500, 0),
(49, 333, 333, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 635, 0),
(50, 332, 332, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 635, 0),
(51, 249, 249, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 4133, 0),
(52, 330, 330, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 2442, 0),
(53, 124, 124, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 708, 0),
(54, 224, 224, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 15850, 0),
(55, 320, 320, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 23800, 0),
(56, 206, 206, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 3520, 0),
(57, 325, 325, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 3250, 0),
(58, 279, 279, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 14100, 0),
(59, 209, 209, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 1316, 0),
(60, 211, 211, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 1516, 0),
(61, 210, 210, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 1516, 0),
(62, 179, 179, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 14100, 0),
(63, 177, 177, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 7800, 0),
(64, 175, 175, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 23000, 0),
(65, 173, 173, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 15600, 0),
(66, 215, 215, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 5000, 0),
(67, 214, 214, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 6200, 0),
(68, 171, 171, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 9250, 0),
(69, 323, 323, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 7000, 0),
(70, 322, 322, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 5200, 0),
(71, 212, 212, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 9900, 0),
(72, 242, 242, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 775, 0),
(73, 227, 227, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 10500, 0),
(74, 263, 263, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 14400, 0),
(75, 193, 193, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 5700, 0),
(76, 188, 188, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 5760, 0),
(77, 264, 264, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 2050, 0),
(78, 258, 258, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 3500, 0),
(79, 156, 156, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 4458, 0),
(80, 295, 295, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 6500, 0),
(81, 94, 94, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 2625, 0),
(82, 87, 87, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 1840, 0),
(83, 172, 172, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 6500, 0),
(84, 165, 165, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 2050, 0),
(85, 202, 202, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 5050, 0),
(86, 102, 102, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 65, 0),
(87, 294, 294, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 11200, 0),
(88, 216, 216, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 3300, 0),
(89, 296, 296, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 550, 0),
(90, 183, 183, 1, 3, 'A1-03', '20230205330', '2023-02-05', '1', '1', 3850, 0),
(91, 230, 230, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 5500, 0),
(92, 229, 229, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 7500, 0),
(93, 255, 255, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 25000, 0),
(94, 267, 267, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 20000, 0),
(95, 115, 115, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 22500, 0),
(96, 98, 98, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 425, 0),
(97, 309, 309, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1800, 0),
(98, 116, 116, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 13000, 0),
(99, 110, 110, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 2000, 0),
(100, 162, 162, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1700, 0),
(101, 281, 281, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 3050, 0),
(102, 101, 101, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1000, 0),
(103, 82, 82, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 7000, 0),
(104, 302, 302, 2, 3, 'A1-04', '20230205430', '2023-02-05', '2', '2', 1300, 0),
(105, 91, 91, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1800, 0),
(106, 252, 252, 0, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 13000, 0),
(107, 168, 168, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1700, 0),
(108, 283, 283, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1250, 0),
(109, 268, 268, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 950, 0),
(110, 282, 282, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 750, 0),
(111, 337, 337, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 7000, 0),
(112, 335, 335, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 5000, 0),
(113, 200, 200, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 2600, 0),
(114, 192, 192, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 2700, 0),
(115, 300, 300, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 2000, 0),
(116, 277, 277, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 4500, 0),
(117, 269, 269, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 4500, 0),
(118, 285, 285, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 5000, 0),
(119, 178, 178, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 5500, 0),
(120, 274, 274, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 4500, 0),
(121, 311, 311, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 15000, 0),
(122, 326, 326, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 45000, 0),
(123, 324, 324, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 47500, 0),
(124, 310, 310, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 17500, 0),
(125, 287, 287, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 5000, 0),
(126, 276, 276, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 5500, 0),
(127, 286, 286, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 4500, 0),
(128, 284, 284, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 4500, 0),
(129, 231, 231, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 5500, 0),
(130, 228, 228, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 12000, 0),
(131, 109, 109, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 49000, 0),
(132, 199, 199, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 20000, 0),
(133, 219, 219, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 44000, 0),
(134, 107, 107, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 2200, 0),
(135, 106, 106, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1800, 0),
(136, 105, 105, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1500, 0),
(137, 148, 148, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 6700, 0),
(138, 147, 147, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 10000, 0),
(139, 104, 104, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 2500, 0),
(140, 186, 186, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1500, 0),
(141, 312, 312, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 2600, 0),
(142, 232, 232, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 4400, 0),
(143, 121, 121, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1800, 0),
(144, 119, 119, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 9000, 0),
(145, 280, 280, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1550, 0),
(146, 218, 218, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 9250, 0),
(147, 329, 329, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 2250, 0),
(148, 238, 238, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 2500, 0),
(149, 154, 154, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1400, 0),
(150, 194, 194, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1450, 0),
(151, 362, 362, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 6000, 0),
(152, 363, 363, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 4000, 0),
(153, 364, 364, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 10000, 0),
(154, 365, 365, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 13000, 0),
(155, 368, 368, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1660, 0),
(156, 367, 367, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 2500, 0),
(157, 167, 167, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1900, 0),
(158, 366, 366, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 5000, 0),
(159, 313, 313, 1, 3, 'A1-04', '20230205430', '2023-02-05', '1', '1', 1000, 0),
(160, 393, 393, 20, 3, '01A1', '20230413530', '2023-04-13', '20', '20', 5000, 0),
(161, 300, 300, 10, 3, '123456', '20240115630', '2024-01-15', '10', '10', 2000, 0),
(162, 446, 446, 10, 3, '123456', '20240115630', '2024-01-15', '10', '10', 2500, 0);

-- --------------------------------------------------------

--
-- Table structure for table `penjualan`
--

CREATE TABLE `penjualan` (
  `penjualan_id` int(11) NOT NULL,
  `penjualan_barang_id` int(11) NOT NULL,
  `barang_id` int(11) NOT NULL,
  `barang_qty` int(11) NOT NULL,
  `barang_qty_keranjang` int(11) NOT NULL,
  `barang_qty_konversi_isi` int(11) NOT NULL,
  `keranjang_satuan` int(11) NOT NULL,
  `keranjang_harga_beli` varchar(500) NOT NULL,
  `keranjang_harga` varchar(500) NOT NULL,
  `keranjang_harga_parent` int(11) NOT NULL,
  `keranjang_harga_edit` int(11) NOT NULL,
  `keranjang_id_kasir` int(11) NOT NULL,
  `penjualan_invoice` text NOT NULL,
  `penjualan_date` date NOT NULL,
  `penjualan_date_year_month` varchar(250) NOT NULL,
  `barang_qty_lama` varchar(500) NOT NULL,
  `barang_qty_lama_parent` varchar(500) NOT NULL,
  `barang_option_sn` int(11) NOT NULL,
  `barang_sn_id` int(11) NOT NULL,
  `barang_sn_desc` text NOT NULL,
  `invoice_customer_category` int(11) NOT NULL,
  `penjualan_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penjualan`
--

INSERT INTO `penjualan` (`penjualan_id`, `penjualan_barang_id`, `barang_id`, `barang_qty`, `barang_qty_keranjang`, `barang_qty_konversi_isi`, `keranjang_satuan`, `keranjang_harga_beli`, `keranjang_harga`, `keranjang_harga_parent`, `keranjang_harga_edit`, `keranjang_id_kasir`, `penjualan_invoice`, `penjualan_date`, `penjualan_date_year_month`, `barang_qty_lama`, `barang_qty_lama_parent`, `barang_option_sn`, `barang_sn_id`, `barang_sn_desc`, `invoice_customer_category`, `penjualan_cabang`) VALUES
(1, 75, 75, 1, 1, 1, 3, '', '50000', 50000, 0, 3, '202209011', '2022-09-01', '2022-09', '1', '1', 0, 0, '0', 0, 0),
(7, 369, 369, 1, 1, 1, 4, '', '200000', 200000, 0, 3, '202302141', '2023-02-14', '2023-02', '1', '1', 0, 0, '0', 0, 0),
(8, 375, 375, 1, 1, 1, 4, '', '130000', 130000, 0, 3, '202302141', '2023-02-14', '2023-02', '1', '1', 0, 0, '0', 0, 0),
(9, 372, 372, 1, 10, 10, 5, '', '20000', 4000, 0, 3, '202302141', '2023-02-14', '2023-02', '1', '1', 0, 0, '0', 0, 0),
(10, 371, 371, 1, 20, 20, 5, '', '30000', 3000, 0, 3, '202302141', '2023-02-14', '2023-02', '1', '1', 0, 0, '0', 0, 0),
(11, 377, 377, 5, 5, 1, 3, '', '10000', 10000, 0, 3, '202302141', '2023-02-14', '2023-02', '5', '5', 0, 0, '0', 0, 0),
(12, 110, 110, 3, 3, 1, 2, '2000', '5000', 5000, 0, 3, '202302141', '2023-02-14', '2023-02', '3', '3', 0, 0, '0', 0, 0),
(13, 376, 376, 1, 10, 10, 5, '', '13000', 3000, 0, 3, '202302141', '2023-02-14', '2023-02', '1', '1', 0, 0, '0', 0, 0),
(14, 379, 379, 1, 1, 1, 8, '', '305000', 2000, 1, 3, '202302182', '2023-02-18', '2023-02', '1', '1', 0, 0, '0', 0, 0),
(15, 387, 387, 1, 1, 1, 2, '', '350000', 350000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(16, 381, 381, 1, 1, 1, 2, '', '150000', 150000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(17, 382, 382, 1, 1, 1, 2, '', '50000', 50000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(18, 383, 383, 1, 1, 1, 2, '', '130000', 130000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(19, 384, 384, 1, 1, 1, 2, '', '270000', 270000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(20, 380, 380, 1, 1, 1, 2, '', '80000', 80000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(21, 385, 385, 1, 1, 1, 5, '', '22000', 22000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(22, 221, 221, 1, 1, 1, 2, '', '5000', 5000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(23, 254, 254, 1, 1, 1, 4, '', '8000', 8000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(24, 98, 98, 1, 200, 200, 5, '425', '95000', 900, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(25, 194, 194, 5, 50, 10, 3, '1450', '16000', 2000, 0, 3, '202303023', '2023-03-02', '2023-03', '5', '5', 0, 0, '0', 0, 0),
(26, 240, 240, 1, 10, 10, 5, '', '25000', 5000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(27, 300, 300, 1, 10, 10, 5, '2000', '20000', 3000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(28, 371, 371, 1, 20, 20, 5, '', '30000', 3000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(29, 376, 376, 1, 10, 10, 5, '', '15000', 3000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(30, 99, 99, 1, 100, 100, 5, '', '32000', 600, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(31, 101, 101, 1, 10, 10, 5, '1000', '15000', 3000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(32, 230, 230, 1, 10, 10, 5, '5500', '65000', 9000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(33, 388, 388, 1, 10, 10, 5, '', '72000', 10000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(34, 164, 164, 1, 5, 5, 5, '', '18000', 5000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(35, 372, 372, 1, 10, 10, 5, '', '15000', 4000, 1, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(36, 313, 313, 1, 5, 5, 5, '1000', '13000', 3000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(37, 389, 389, 1, 10, 10, 5, '', '43000', 6000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(38, 249, 249, 1, 10, 10, 5, '4133', '60000', 7000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(39, 312, 312, 1, 5, 5, 5, '2600', '18000', 5000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(40, 91, 91, 1, 10, 10, 5, '1800', '23000', 4000, 0, 3, '202303023', '2023-03-02', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(41, 373, 373, 5, 5, 1, 3, '', '2000', 2000, 0, 3, '202303023', '2023-03-02', '2023-03', '5', '5', 0, 0, '0', 0, 0),
(42, 390, 390, 1, 1, 1, 4, '', '100000', 100000, 0, 3, '202303104', '2023-03-10', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(43, 375, 375, 1, 1, 1, 4, '', '130000', 130000, 0, 3, '202303104', '2023-03-10', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(44, 369, 369, 1, 1, 1, 4, '', '190000', 190000, 0, 3, '202303104', '2023-03-10', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(45, 385, 385, 1, 1, 1, 5, '', '22000', 22000, 0, 3, '202303104', '2023-03-10', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(46, 221, 221, 1, 1, 1, 2, '', '5000', 5000, 0, 3, '202303104', '2023-03-10', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(47, 254, 254, 1, 1, 1, 4, '', '8000', 8000, 0, 3, '202303104', '2023-03-10', '2023-03', '1', '1', 0, 0, '0', 0, 0),
(48, 369, 369, 3, 3, 1, 4, '', '190000', 190000, 0, 3, '202304035', '2023-04-03', '2023-04', '3', '3', 0, 0, '0', 0, 0),
(49, 390, 390, 1, 1, 1, 4, '', '100000', 100000, 0, 3, '202304035', '2023-04-03', '2023-04', '1', '1', 0, 0, '0', 0, 0),
(50, 375, 375, 1, 1, 1, 4, '', '130000', 130000, 0, 3, '202304035', '2023-04-03', '2023-04', '1', '1', 0, 0, '0', 0, 0),
(51, 98, 98, 1, 10, 10, 3, '425', '7000', 900, 0, 3, '202304138', '2023-04-13', '2023-04', '1', '1', 0, 0, '0', 0, 0),
(52, 369, 369, 3, 3, 1, 4, '', '190000', 190000, 0, 3, '202305059', '2023-05-05', '2023-05', '3', '3', 0, 0, '0', 0, 0),
(53, 390, 390, 1, 1, 1, 4, '', '100000', 100000, 0, 3, '202305059', '2023-05-05', '2023-05', '1', '1', 0, 0, '0', 0, 0),
(54, 375, 375, 1, 1, 1, 4, '', '130000', 130000, 0, 3, '202305059', '2023-05-05', '2023-05', '1', '1', 0, 0, '0', 0, 0),
(55, 395, 395, 2, 10, 5, 5, '', '430000', 9000, 0, 3, '2023051110', '2023-05-11', '2023-05', '2', '2', 0, 0, '0', 0, 0),
(56, 396, 396, 3, 9, 3, 5, '', '330000', 120000, 0, 3, '2023051110', '2023-05-11', '2023-05', '3', '3', 0, 0, '0', 0, 0),
(57, 394, 394, 2, 20, 10, 5, '', '400000', 45000, 0, 3, '2023051110', '2023-05-11', '2023-05', '2', '2', 0, 0, '0', 0, 0),
(58, 398, 398, 2, 2, 1, 2, '', '300000', 300000, 0, 3, '2023051110', '2023-05-11', '2023-05', '2', '2', 0, 0, '0', 0, 0),
(59, 398, 398, 3, 3, 1, 2, '', '300000', 300000, 0, 3, '2023051211', '2023-05-12', '2023-05', '3', '3', 0, 0, '0', 0, 0),
(60, 394, 394, 2, 20, 10, 5, '', '400000', 45000, 0, 3, '2023051211', '2023-05-12', '2023-05', '2', '2', 0, 0, '0', 0, 0),
(61, 395, 395, 2, 10, 5, 5, '', '430000', 9000, 0, 3, '2023051211', '2023-05-12', '2023-05', '2', '2', 0, 0, '0', 0, 0),
(62, 397, 397, 2, 2, 1, 5, '', '90000', 90000, 0, 3, '2023051211', '2023-05-12', '2023-05', '2', '2', 0, 0, '0', 0, 0),
(63, 396, 396, 2, 6, 3, 5, '', '330000', 120000, 0, 3, '2023051211', '2023-05-12', '2023-05', '2', '2', 0, 0, '0', 0, 0),
(64, 194, 194, 4, 40, 10, 3, '1450', '17000', 2000, 0, 3, '2023053012', '2023-05-30', '2023-05', '4', '4', 0, 0, '0', 0, 0),
(65, 376, 376, 5, 5, 1, 3, '', '4000', 4000, 0, 3, '2023053012', '2023-05-30', '2023-05', '5', '5', 0, 0, '0', 0, 0),
(66, 99, 99, 1, 100, 100, 5, '', '32000', 600, 0, 3, '2023053012', '2023-05-30', '2023-05', '1', '1', 0, 0, '0', 0, 0),
(67, 297, 297, 3, 3, 1, 3, '', '8000', 8000, 0, 3, '2023053012', '2023-05-30', '2023-05', '3', '3', 0, 0, '0', 0, 0),
(68, 390, 390, 1, 1, 1, 4, '', '100000', 100000, 0, 3, '2023053012', '2023-05-30', '2023-05', '1', '1', 0, 0, '0', 0, 0),
(69, 369, 369, 1, 1, 1, 4, '', '190000', 190000, 0, 3, '2023053012', '2023-05-30', '2023-05', '1', '1', 0, 0, '0', 0, 0),
(70, 369, 369, 3, 3, 1, 4, '', '190000', 190000, 0, 3, '2023062113', '2023-06-21', '2023-06', '3', '3', 0, 0, '0', 0, 0),
(71, 375, 375, 1, 1, 1, 4, '', '130000', 130000, 0, 3, '2023062113', '2023-06-21', '2023-06', '1', '1', 0, 0, '0', 0, 0),
(72, 390, 390, 1, 1, 1, 4, '', '100000', 100000, 0, 3, '2023062113', '2023-06-21', '2023-06', '1', '1', 0, 0, '0', 0, 0),
(73, 373, 373, 5, 5, 1, 3, '', '4000', 2000, 0, 3, '2023062113', '2023-06-21', '2023-06', '5', '5', 0, 0, '0', 0, 0),
(74, 388, 388, 5, 5, 1, 3, '', '10000', 10000, 0, 3, '2023062113', '2023-06-21', '2023-06', '5', '5', 0, 0, '0', 0, 0),
(75, 399, 399, 5, 5, 1, 3, '', '4000', 4000, 0, 3, '2023062113', '2023-06-21', '2023-06', '5', '5', 0, 0, '0', 0, 0),
(76, 375, 375, 1, 1, 1, 4, '', '130000', 130000, 0, 3, '2023071014', '2023-07-10', '2023-07', '1', '1', 0, 0, '0', 0, 0),
(77, 254, 254, 1, 1, 1, 4, '', '8000', 8000, 0, 3, '2023071014', '2023-07-10', '2023-07', '1', '1', 0, 0, '0', 0, 0),
(78, 369, 369, 1, 1, 1, 4, '', '195000', 195000, 0, 3, '2023071014', '2023-07-10', '2023-07', '1', '1', 0, 0, '0', 0, 0),
(79, 369, 369, 2, 2, 1, 4, '', '195000', 195000, 0, 3, '2023072615', '2023-07-26', '2023-07', '2', '2', 0, 0, '0', 0, 0),
(80, 390, 390, 1, 1, 1, 4, '', '100000', 100000, 0, 3, '2023072615', '2023-07-26', '2023-07', '1', '1', 0, 0, '0', 0, 0),
(81, 375, 375, 1, 1, 1, 4, '', '130000', 130000, 0, 3, '2023072615', '2023-07-26', '2023-07', '1', '1', 0, 0, '0', 0, 0),
(82, 98, 98, 1, 1, 1, 2, '425', '900', 900, 0, 15, '2023080917', '2023-08-09', '2023-08', '1', '1', 0, 0, '0', 0, 0),
(83, 393, 393, 1, 1, 1, 2, '5000', '500', 500, 0, 15, '2023080917', '2023-08-09', '2023-08', '1', '1', 0, 0, '0', 0, 0),
(84, 369, 369, 3, 3, 1, 4, '', '195000', 195000, 0, 3, '2023082819', '2023-08-28', '2023-08', '3', '3', 0, 0, '0', 0, 0),
(85, 375, 375, 1, 1, 1, 4, '', '130000', 130000, 0, 3, '2023082819', '2023-08-28', '2023-08', '1', '1', 0, 0, '0', 0, 0),
(86, 390, 390, 1, 1, 1, 4, '', '100000', 100000, 0, 3, '2023082819', '2023-08-28', '2023-08', '1', '1', 0, 0, '0', 0, 0),
(87, 164, 164, 1, 5, 5, 5, '', '18000', 5000, 0, 3, '2023082819', '2023-08-28', '2023-08', '1', '1', 0, 0, '0', 0, 0),
(88, 98, 98, 1, 200, 200, 5, '425', '95000', 900, 0, 3, '2023091620', '2023-09-16', '2023-09', '1', '1', 0, 0, '0', 0, 0),
(89, 120, 120, 5, 5, 1, 3, '', '6000', 6000, 0, 3, '2023091620', '2023-09-16', '2023-09', '5', '5', 0, 0, '0', 0, 0),
(90, 300, 300, 3, 30, 10, 5, '2000', '22500', 3000, 1, 3, '2023091620', '2023-09-16', '2023-09', '3', '3', 0, 0, '0', 0, 0),
(91, 371, 371, 1, 20, 20, 5, '', '30000', 3000, 0, 3, '2023091620', '2023-09-16', '2023-09', '1', '1', 0, 0, '0', 0, 0),
(92, 101, 101, 3, 30, 10, 5, '1000', '20000', 3000, 1, 3, '2023091620', '2023-09-16', '2023-09', '3', '3', 0, 0, '0', 0, 0),
(93, 108, 108, 1, 10, 10, 5, '', '28000', 4000, 0, 3, '2023091620', '2023-09-16', '2023-09', '1', '1', 0, 0, '0', 0, 0),
(94, 400, 400, 2, 200, 100, 4, '', '8000', 150, 1, 3, '2023091620', '2023-09-16', '2023-09', '2', '2', 0, 0, '0', 0, 0),
(95, 401, 401, 2, 200, 100, 4, '', '12000', 200, 0, 3, '2023091620', '2023-09-16', '2023-09', '2', '2', 0, 0, '0', 0, 0),
(96, 402, 402, 2, 200, 100, 4, '', '12000', 200, 0, 3, '2023091620', '2023-09-16', '2023-09', '2', '2', 0, 0, '0', 0, 0),
(97, 403, 403, 1, 100, 100, 4, '', '23000', 300, 0, 3, '2023091620', '2023-09-16', '2023-09', '1', '1', 0, 0, '0', 0, 0),
(98, 404, 404, 5, 5, 1, 2, '', '5000', 5000, 0, 3, '2023091620', '2023-09-16', '2023-09', '5', '5', 0, 0, '0', 0, 0),
(99, 405, 405, 8, 8, 1, 2, '', '6000', 6000, 0, 3, '2023091620', '2023-09-16', '2023-09', '8', '8', 0, 0, '0', 0, 0),
(100, 407, 407, 1, 50, 50, 5, '', '85000', 2000, 0, 3, '2023091620', '2023-09-16', '2023-09', '1', '1', 0, 0, '0', 0, 0),
(101, 408, 408, 1, 1, 1, 2, '', '250000', 250000, 0, 3, '2023091620', '2023-09-16', '2023-09', '1', '1', 0, 0, '0', 0, 0),
(102, 406, 406, 1, 5, 5, 7, '', '15000', 3000, 0, 3, '2023091620', '2023-09-16', '2023-09', '1', '1', 0, 0, '0', 0, 0),
(103, 110, 110, 5, 5, 1, 2, '2000', '5000', 5000, 0, 3, '2023091620', '2023-09-16', '2023-09', '5', '5', 0, 0, '0', 0, 0),
(104, 409, 409, 1, 1, 1, 7, '', '10000', 10000, 0, 3, '2023091620', '2023-09-16', '2023-09', '1', '1', 0, 0, '0', 0, 0),
(105, 369, 369, 2, 2, 1, 4, '', '200000', 195000, 1, 3, '2023101021', '2023-10-10', '2023-10', '2', '2', 0, 0, '0', 0, 0),
(106, 390, 390, 1, 1, 1, 4, '', '100000', 100000, 0, 3, '2023101021', '2023-10-10', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(107, 369, 369, 1, 1, 1, 4, '', '200000', 195000, 1, 3, '2023101022', '2023-10-10', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(108, 390, 390, 1, 1, 1, 4, '', '100000', 100000, 0, 3, '2023101022', '2023-10-10', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(109, 375, 375, 1, 1, 1, 4, '', '130000', 130000, 0, 3, '2023101022', '2023-10-10', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(110, 413, 413, 2, 2, 1, 3, '', '46000', 46000, 0, 3, '2023101023', '2023-10-10', '2023-10', '2', '2', 0, 0, '0', 0, 0),
(111, 414, 414, 2, 2, 1, 3, '', '80000', 80000, 0, 3, '2023101023', '2023-10-10', '2023-10', '2', '2', 0, 0, '0', 0, 0),
(112, 376, 376, 2, 2, 1, 3, '', '5000', 4000, 1, 3, '2023101023', '2023-10-10', '2023-10', '2', '2', 0, 0, '0', 0, 0),
(113, 412, 412, 2, 2, 1, 3, '', '30000', 30000, 0, 3, '2023101024', '2023-10-10', '2023-10', '2', '2', 0, 0, '0', 0, 0),
(114, 369, 369, 1, 1, 1, 4, '', '200000', 195000, 1, 3, '2023101025', '2023-10-10', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(115, 390, 390, 1, 1, 1, 4, '', '100000', 100000, 0, 3, '2023101025', '2023-10-10', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(116, 375, 375, 1, 1, 1, 4, '', '130000', 130000, 0, 3, '2023101025', '2023-10-10', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(117, 385, 385, 1, 1, 1, 5, '', '25000', 22000, 1, 3, '2023101025', '2023-10-10', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(118, 412, 412, 1, 1, 1, 3, '', '230000', 230000, 0, 3, '2023101426', '2023-10-14', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(119, 414, 414, 1, 1, 1, 3, '', '80000', 80000, 0, 3, '2023101827', '2023-10-18', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(120, 413, 413, 1, 1, 1, 3, '', '46000', 46000, 0, 3, '2023101828', '2023-10-18', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(121, 414, 414, 1, 1, 1, 3, '', '80000', 80000, 0, 3, '2023101828', '2023-10-18', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(122, 232, 232, 1, 1, 1, 3, '4400', '8000', 8000, 0, 3, '2023101828', '2023-10-18', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(123, 413, 413, 1, 1, 1, 3, '', '46000', 46000, 0, 3, '2023101829', '2023-10-18', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(124, 411, 411, 1, 1, 1, 2, '', '560000', 560000, 0, 3, '2023101830', '2023-10-18', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(125, 410, 410, 1, 1, 1, 2, '', '340000', 3400000, 1, 3, '2023101830', '2023-10-18', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(126, 384, 384, 1, 1, 1, 2, '', '240000', 240000, 0, 3, '2023101830', '2023-10-18', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(127, 412, 412, 2, 2, 1, 3, '', '294000', 2850000, 1, 3, '2023101931', '2023-10-19', '2023-10', '2', '2', 0, 0, '0', 0, 0),
(128, 416, 416, 1, 1, 1, 3, '', '5000', 5000, 0, 3, '2023101931', '2023-10-19', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(129, 194, 194, 1, 10, 10, 3, '1450', '20000', 2000, 0, 3, '2023101931', '2023-10-19', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(130, 417, 417, 1, 1, 1, 4, '', '107000', 107000, 0, 3, '2023101931', '2023-10-19', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(131, 415, 415, 1, 1, 1, 3, '', '24500', 24500, 0, 3, '2023101931', '2023-10-19', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(132, 312, 312, 1, 1, 1, 3, '2600', '10000', 5000, 1, 3, '2023101932', '2023-10-19', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(133, 102, 102, 1, 100, 100, 4, '65', '12000', 300, 0, 3, '2023102033', '2023-10-20', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(134, 300, 300, 2, 20, 10, 5, '2000', '21000', 3000, 1, 3, '2023102033', '2023-10-20', '2023-10', '2', '2', 0, 0, '0', 0, 0),
(135, 409, 409, 2, 2, 1, 7, '', '10000', 10000, 0, 3, '2023102033', '2023-10-20', '2023-10', '2', '2', 0, 0, '0', 0, 0),
(136, 108, 108, 2, 20, 10, 5, '', '25000', 4000, 1, 3, '2023102033', '2023-10-20', '2023-10', '2', '2', 0, 0, '0', 0, 0),
(137, 403, 403, 1, 100, 100, 4, '', '30000', 300, 1, 3, '2023102033', '2023-10-20', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(138, 402, 402, 3, 300, 100, 4, '', '12000', 200, 0, 3, '2023102033', '2023-10-20', '2023-10', '3', '3', 0, 0, '0', 0, 0),
(139, 98, 98, 1, 200, 200, 5, '425', '110000', 1000, 1, 3, '2023102033', '2023-10-20', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(140, 400, 400, 2, 200, 100, 4, '', '10000', 150, 0, 3, '2023102033', '2023-10-20', '2023-10', '2', '2', 0, 0, '0', 0, 0),
(141, 162, 162, 5, 5, 1, 3, '1700', '4000', 4000, 0, 3, '2023102033', '2023-10-20', '2023-10', '5', '5', 0, 0, '0', 0, 0),
(142, 418, 418, 2, 200, 100, 4, '', '10000', 100, 0, 3, '2023102033', '2023-10-20', '2023-10', '2', '2', 0, 0, '0', 0, 0),
(143, 170, 170, 4, 400, 100, 4, '', '10000', 250, 0, 3, '2023102033', '2023-10-20', '2023-10', '4', '4', 0, 0, '0', 0, 0),
(144, 401, 401, 2, 200, 100, 4, '', '12000', 200, 0, 3, '2023102033', '2023-10-20', '2023-10', '2', '2', 0, 0, '0', 0, 0),
(145, 404, 404, 8, 8, 1, 2, '', '5000', 5000, 0, 3, '2023102033', '2023-10-20', '2023-10', '8', '8', 0, 0, '0', 0, 0),
(146, 405, 405, 4, 4, 1, 2, '', '6000', 6000, 0, 3, '2023102033', '2023-10-20', '2023-10', '4', '4', 0, 0, '0', 0, 0),
(147, 110, 110, 7, 7, 1, 2, '2000', '5000', 5000, 0, 3, '2023102033', '2023-10-20', '2023-10', '7', '7', 0, 0, '0', 0, 0),
(148, 419, 419, 4, 4, 1, 2, '', '12000', 12000, 0, 3, '2023102033', '2023-10-20', '2023-10', '4', '4', 0, 0, '0', 0, 0),
(149, 300, 300, 1, 10, 10, 5, '2000', '20000', 3000, 0, 3, '2023102134', '2023-10-21', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(150, 400, 400, 1, 100, 100, 4, '', '10000', 150, 0, 3, '2023102134', '2023-10-21', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(151, 401, 401, 1, 100, 100, 4, '', '10000', 200, 1, 3, '2023102134', '2023-10-21', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(152, 404, 404, 3, 3, 1, 2, '', '5000', 5000, 0, 3, '2023102134', '2023-10-21', '2023-10', '3', '3', 0, 0, '0', 0, 0),
(153, 110, 110, 5, 5, 1, 2, '2000', '5000', 5000, 0, 3, '2023102134', '2023-10-21', '2023-10', '5', '5', 0, 0, '0', 0, 0),
(154, 405, 405, 3, 3, 1, 2, '', '6000', 6000, 0, 3, '2023102134', '2023-10-21', '2023-10', '3', '3', 0, 0, '0', 0, 0),
(155, 419, 419, 3, 3, 1, 2, '', '7000', 7000, 0, 3, '2023102134', '2023-10-21', '2023-10', '3', '3', 0, 0, '0', 0, 0),
(156, 98, 98, 1, 10, 10, 3, '425', '10000', 1000, 1, 3, '2023102335', '2023-10-23', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(157, 301, 301, 2, 2, 1, 3, '', '10000', 3000, 1, 3, '2023102335', '2023-10-23', '2023-10', '2', '2', 0, 0, '0', 0, 0),
(158, 309, 309, 1, 1, 1, 3, '1800', '10000', 4000, 1, 3, '2023102335', '2023-10-23', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(159, 229, 229, 1, 1, 1, 4, '7500', '15000', 11000, 1, 3, '2023102335', '2023-10-23', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(160, 164, 164, 1, 1, 1, 3, '', '9000', 5000, 1, 3, '2023102335', '2023-10-23', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(161, 91, 91, 1, 1, 1, 3, '1800', '9000', 4000, 1, 3, '2023102335', '2023-10-23', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(162, 279, 279, 1, 1, 1, 4, '14100', '17000', 17000, 0, 3, '2023102335', '2023-10-23', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(163, 376, 376, 1, 1, 1, 3, '', '6000', 4000, 1, 3, '2023102335', '2023-10-23', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(164, 136, 136, 1, 1, 1, 2, '', '14000', 12000, 1, 3, '2023102335', '2023-10-23', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(165, 237, 237, 1, 1, 1, 4, '10341', '14000', 13000, 1, 3, '2023102335', '2023-10-23', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(166, 422, 422, 1, 1, 1, 3, '', '15000', 13000, 1, 3, '2023102335', '2023-10-23', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(167, 420, 420, 1, 1, 1, 3, '', '10000', 7000, 1, 3, '2023102335', '2023-10-23', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(168, 421, 421, 2, 2, 1, 3, '', '5000', 5000, 0, 3, '2023102335', '2023-10-23', '2023-10', '2', '2', 0, 0, '0', 0, 0),
(169, 297, 297, 1, 1, 1, 3, '', '10000', 8000, 1, 3, '2023102335', '2023-10-23', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(170, 423, 423, 1, 1, 1, 3, '', '10000', 6000, 1, 3, '2023102335', '2023-10-23', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(171, 172, 172, 1, 1, 1, 3, '6500', '10000', 8000, 1, 3, '2023102536', '2023-10-25', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(172, 239, 239, 1, 1, 1, 4, '9950', '20000', 16000, 1, 3, '2023102536', '2023-10-25', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(173, 296, 296, 5, 5, 1, 2, '550', '2000', 1500, 1, 3, '2023102536', '2023-10-25', '2023-10', '5', '5', 0, 0, '0', 0, 0),
(174, 135, 135, 1, 1, 1, 4, '', '45000', 45000, 0, 3, '2023102536', '2023-10-25', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(175, 200, 200, 1, 1, 1, 3, '2600', '5000', 5000, 0, 3, '2023102536', '2023-10-25', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(176, 415, 415, 1, 1, 1, 3, '', '24500', 24500, 0, 3, '2023102536', '2023-10-25', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(177, 424, 424, 1, 1, 1, 3, '', '15000', 15000, 0, 3, '2023102536', '2023-10-25', '2023-10', '1', '1', 0, 0, '0', 0, 0),
(178, 369, 369, 2, 2, 1, 4, '', '200000', 195000, 1, 3, '2023110237', '2023-11-02', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(179, 375, 375, 1, 1, 1, 4, '', '130000', 130000, 0, 3, '2023110237', '2023-11-02', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(180, 390, 390, 1, 1, 1, 4, '', '100000', 100000, 0, 3, '2023110237', '2023-11-02', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(181, 369, 369, 1, 1, 1, 4, '', '200000', 195000, 1, 3, '2023110238', '2023-11-02', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(182, 369, 369, 2, 2, 1, 4, '', '195000', 195000, 0, 3, '2023111439', '2023-11-14', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(183, 390, 390, 1, 1, 1, 4, '', '100000', 100000, 0, 3, '2023111439', '2023-11-14', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(184, 375, 375, 1, 1, 1, 4, '', '130000', 130000, 0, 3, '2023111439', '2023-11-14', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(185, 426, 426, 1, 1, 1, 2, '', '65000', 65000, 0, 3, '2023111439', '2023-11-14', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(186, 425, 425, 1, 1, 1, 2, '', '85000', 85000, 0, 3, '2023111439', '2023-11-14', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(187, 426, 426, 1, 1, 1, 2, '', '65000', 65000, 0, 3, '2023111440', '2023-11-14', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(188, 425, 425, 1, 1, 1, 2, '', '85000', 85000, 0, 3, '2023111440', '2023-11-14', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(189, 427, 427, 1, 1, 1, 2, '', '50000', 50000, 0, 3, '2023111440', '2023-11-14', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(193, 129, 129, 2, 20, 10, 3, '', '50000', 5000, 1, 3, '2023111742', '2023-11-17', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(194, 429, 429, 2, 2, 1, 3, '', '10000', 10000, 0, 3, '2023111742', '2023-11-17', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(195, 243, 243, 2, 2, 1, 3, '', '8000', 6000, 1, 3, '2023111742', '2023-11-17', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(196, 300, 300, 2, 2, 1, 3, '2000', '5000', 3000, 1, 3, '2023111743', '2023-11-17', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(197, 164, 164, 2, 2, 1, 3, '', '8000', 5000, 1, 3, '2023111743', '2023-11-17', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(198, 428, 428, 1, 1, 1, 3, '', '10000', 10000, 0, 3, '2023111743', '2023-11-17', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(199, 415, 415, 2, 2, 1, 3, '', '24500', 24500, 0, 3, '2023111744', '2023-11-17', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(200, 417, 417, 2, 2, 1, 4, '', '107000', 107000, 0, 3, '2023111744', '2023-11-17', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(201, 412, 412, 2, 2, 1, 3, '', '285000', 285000, 0, 3, '2023111744', '2023-11-17', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(202, 194, 194, 2, 20, 10, 3, '1450', '20000', 2000, 0, 3, '2023111744', '2023-11-17', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(203, 427, 427, 6, 6, 1, 2, '', '150000', 50000, 1, 3, '2023111744', '2023-11-17', '2023-11', '6', '6', 0, 0, '0', 0, 0),
(204, 134, 134, 2, 2, 1, 4, '', '85000', 85000, 0, 3, '2023111744', '2023-11-17', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(205, 260, 260, 2, 2, 1, 4, '', '75000', 75000, 0, 3, '2023111744', '2023-11-17', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(206, 428, 428, 1, 1, 1, 3, '', '10000', 10000, 0, 3, '2023111744', '2023-11-17', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(207, 364, 364, 1, 1, 1, 3, '10000', '15000', 15000, 0, 3, '2023111744', '2023-11-17', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(208, 426, 426, 3, 3, 1, 2, '', '65000', 65000, 0, 3, '2023111744', '2023-11-17', '2023-11', '3', '3', 0, 0, '0', 0, 0),
(209, 425, 425, 3, 3, 1, 2, '', '85000', 85000, 0, 3, '2023111744', '2023-11-17', '2023-11', '3', '3', 0, 0, '0', 0, 0),
(212, 430, 430, 1, 1, 1, 2, '', '6150000', 6150000, 0, 3, '2023111845', '2023-11-18', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(213, 98, 98, 1, 200, 200, 5, '425', '97000', 1000, 1, 3, '2023112446', '2023-11-24', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(214, 300, 300, 4, 40, 10, 5, '2000', '20000', 3000, 0, 3, '2023112446', '2023-11-24', '2023-11', '4', '4', 0, 0, '0', 0, 0),
(215, 101, 101, 2, 20, 10, 5, '1000', '12000', 3000, 1, 3, '2023112446', '2023-11-24', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(216, 108, 108, 2, 20, 10, 5, '', '28000', 4000, 0, 3, '2023112446', '2023-11-24', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(217, 170, 170, 4, 400, 100, 4, '', '10000', 250, 0, 3, '2023112446', '2023-11-24', '2023-11', '4', '4', 0, 0, '0', 0, 0),
(218, 418, 418, 1, 100, 100, 4, '', '10000', 100, 0, 3, '2023112446', '2023-11-24', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(219, 400, 400, 4, 400, 100, 4, '', '10000', 150, 0, 3, '2023112446', '2023-11-24', '2023-11', '4', '4', 0, 0, '0', 0, 0),
(220, 401, 401, 3, 300, 100, 4, '', '12000', 200, 0, 3, '2023112446', '2023-11-24', '2023-11', '3', '3', 0, 0, '0', 0, 0),
(221, 402, 402, 2, 200, 100, 4, '', '12000', 200, 0, 3, '2023112446', '2023-11-24', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(222, 162, 162, 5, 5, 1, 3, '1700', '4000', 4000, 0, 3, '2023112446', '2023-11-24', '2023-11', '5', '5', 0, 0, '0', 0, 0),
(223, 404, 404, 10, 10, 1, 2, '', '4000', 5000, 1, 3, '2023112446', '2023-11-24', '2023-11', '10', '10', 0, 0, '0', 0, 0),
(224, 110, 110, 13, 13, 1, 2, '2000', '4500', 5000, 1, 3, '2023112446', '2023-11-24', '2023-11', '13', '13', 0, 0, '0', 0, 0),
(225, 405, 405, 5, 5, 1, 2, '', '6000', 6000, 0, 3, '2023112446', '2023-11-24', '2023-11', '5', '5', 0, 0, '0', 0, 0),
(226, 419, 419, 3, 3, 1, 2, '', '7000', 7000, 0, 3, '2023112446', '2023-11-24', '2023-11', '3', '3', 0, 0, '0', 0, 0),
(227, 407, 407, 1, 50, 50, 5, '', '70000', 2000, 1, 3, '2023112446', '2023-11-24', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(228, 409, 409, 5, 5, 1, 7, '', '10000', 10000, 0, 3, '2023112446', '2023-11-24', '2023-11', '5', '5', 0, 0, '0', 0, 0),
(229, 432, 432, 1, 1, 1, 2, '', '25000', 20000, 1, 3, '2023112947', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(230, 433, 433, 1, 1, 1, 2, '', '20000', 15000, 1, 3, '2023112947', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(231, 443, 443, 1, 1, 1, 4, '', '35000', 35000, 0, 3, '2023112947', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(232, 220, 220, 10, 10, 1, 5, '', '10000', 10000, 0, 3, '2023112947', '2023-11-29', '2023-11', '10', '10', 0, 0, '0', 0, 0),
(233, 434, 434, 1, 1, 1, 2, '', '7000', 7000, 0, 3, '2023112947', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(234, 435, 435, 1, 1, 1, 2, '', '16000', 160000, 1, 3, '2023112947', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(235, 407, 407, 2, 100, 50, 5, '', '100000', 2000, 1, 3, '2023112947', '2023-11-29', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(236, 142, 142, 1, 1, 1, 5, '', '10000', 10000, 0, 3, '2023112947', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(237, 442, 442, 1, 1, 1, 4, '', '15000', 15000, 0, 3, '2023112947', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(238, 437, 437, 1, 1, 1, 2, '', '7000', 7000, 0, 3, '2023112947', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(239, 440, 440, 1, 1, 1, 4, '', '10000', 10000, 0, 3, '2023112947', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(240, 438, 438, 1, 1, 1, 2, '', '10000', 10000, 0, 3, '2023112947', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(241, 407, 407, 2, 100, 50, 5, '', '100000', 2000, 0, 3, '2023112948', '2023-11-29', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(242, 441, 441, 1, 1, 1, 2, '', '65000', 50000, 1, 3, '2023112948', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(243, 220, 220, 3, 3, 1, 5, '', '10000', 10000, 0, 3, '2023112948', '2023-11-29', '2023-11', '3', '3', 0, 0, '0', 0, 0),
(244, 142, 142, 1, 1, 1, 5, '', '10000', 10000, 0, 3, '2023112948', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(245, 435, 435, 1, 1, 1, 2, '', '16000', 16000, 0, 3, '2023112948', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(246, 442, 442, 1, 1, 1, 4, '', '15000', 15000, 0, 3, '2023112948', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(247, 436, 436, 1, 1, 1, 2, '', '7000', 7000, 0, 3, '2023112948', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(248, 444, 444, 1, 1, 1, 2, '', '20000', 20000, 0, 3, '2023112948', '2023-11-29', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(249, 98, 98, 29, 290, 10, 3, '425', '6000', 1000, 1, 3, '2023113049', '2023-11-30', '2023-11', '29', '29', 0, 0, '0', 0, 0),
(250, 300, 300, 3, 30, 10, 5, '2000', '20000', 3000, 0, 3, '2023113049', '2023-11-30', '2023-11', '3', '3', 0, 0, '0', 0, 0),
(251, 309, 309, 13, 13, 1, 3, '1800', '3000', 4000, 1, 3, '2023113049', '2023-11-30', '2023-11', '13', '13', 0, 0, '0', 0, 0),
(252, 170, 170, 5, 500, 100, 4, '', '10000', 250, 0, 3, '2023113049', '2023-11-30', '2023-11', '5', '5', 0, 0, '0', 0, 0),
(253, 400, 400, 4, 400, 100, 4, '', '10000', 150, 0, 3, '2023113049', '2023-11-30', '2023-11', '4', '4', 0, 0, '0', 0, 0),
(254, 418, 418, 3, 300, 100, 4, '', '10000', 100, 0, 3, '2023113049', '2023-11-30', '2023-11', '3', '3', 0, 0, '0', 0, 0),
(255, 207, 207, 1, 10, 10, 5, '', '30000', 5000, 0, 3, '2023113049', '2023-11-30', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(256, 108, 108, 1, 10, 10, 5, '', '27000', 4000, 0, 3, '2023113049', '2023-11-30', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(257, 164, 164, 1, 5, 5, 5, '', '20000', 5000, 0, 3, '2023113049', '2023-11-30', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(258, 402, 402, 2, 200, 100, 4, '', '12000', 200, 0, 3, '2023113049', '2023-11-30', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(259, 401, 401, 3, 300, 100, 4, '', '12000', 200, 0, 3, '2023113049', '2023-11-30', '2023-11', '3', '3', 0, 0, '0', 0, 0),
(260, 162, 162, 5, 5, 1, 3, '1700', '4000', 4000, 0, 3, '2023113049', '2023-11-30', '2023-11', '5', '5', 0, 0, '0', 0, 0),
(261, 152, 152, 5, 5, 1, 3, '', '8000', 8000, 0, 3, '2023113049', '2023-11-30', '2023-11', '5', '5', 0, 0, '0', 0, 0),
(262, 312, 312, 3, 3, 1, 3, '2600', '5000', 5000, 0, 3, '2023113049', '2023-11-30', '2023-11', '3', '3', 0, 0, '0', 0, 0),
(263, 313, 313, 3, 3, 1, 3, '1000', '3000', 3000, 0, 3, '2023113049', '2023-11-30', '2023-11', '3', '3', 0, 0, '0', 0, 0),
(264, 240, 240, 1, 10, 10, 5, '', '26000', 5000, 0, 3, '2023113049', '2023-11-30', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(265, 302, 302, 3, 3, 1, 3, '1300', '4000', 4000, 0, 3, '2023113049', '2023-11-30', '2023-11', '3', '3', 0, 0, '0', 0, 0),
(266, 101, 101, 2, 20, 10, 5, '1000', '16000', 3000, 0, 3, '2023113049', '2023-11-30', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(267, 91, 91, 5, 5, 1, 3, '1800', '4000', 4000, 0, 3, '2023113049', '2023-11-30', '2023-11', '5', '5', 0, 0, '0', 0, 0),
(268, 407, 407, 1, 50, 50, 5, '', '85000', 2000, 1, 3, '2023113049', '2023-11-30', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(269, 390, 390, 1, 1, 1, 4, '', '100000', 100000, 0, 3, '2023113049', '2023-11-30', '2023-11', '1', '1', 0, 0, '0', 0, 0),
(270, 110, 110, 7, 7, 1, 2, '2000', '5000', 5000, 0, 3, '2023113049', '2023-11-30', '2023-11', '7', '7', 0, 0, '0', 0, 0),
(271, 404, 404, 5, 5, 1, 2, '', '5000', 5000, 1, 3, '2023113049', '2023-11-30', '2023-11', '5', '5', 0, 0, '0', 0, 0),
(272, 419, 419, 3, 3, 1, 2, '', '7000', 7000, 0, 3, '2023113049', '2023-11-30', '2023-11', '3', '3', 0, 0, '0', 0, 0),
(273, 405, 405, 7, 7, 1, 2, '', '5000', 6000, 1, 3, '2023113049', '2023-11-30', '2023-11', '7', '7', 0, 0, '0', 0, 0),
(274, 409, 409, 2, 2, 1, 7, '', '10000', 10000, 0, 3, '2023113049', '2023-11-30', '2023-11', '2', '2', 0, 0, '0', 0, 0),
(275, 369, 369, 2, 2, 1, 4, '', '200000', 195000, 1, 3, '2023121450', '2023-12-14', '2023-12', '2', '2', 0, 0, '0', 0, 0),
(276, 369, 369, 1, 1, 1, 4, '', '200000', 195000, 1, 3, '2023121451', '2023-12-14', '2023-12', '1', '1', 0, 0, '0', 0, 0),
(277, 418, 418, 1, 100, 100, 4, '', '10000', 100, 0, 3, '2023122052', '2023-12-20', '2023-12', '1', '1', 0, 0, '0', 0, 0),
(278, 400, 400, 1, 100, 100, 4, '', '10000', 150, 0, 3, '2023122052', '2023-12-20', '2023-12', '1', '1', 0, 0, '0', 0, 0),
(279, 401, 401, 1, 100, 100, 4, '', '12000', 200, 0, 3, '2023122052', '2023-12-20', '2023-12', '1', '1', 0, 0, '0', 0, 0),
(280, 402, 402, 1, 100, 100, 4, '', '12000', 200, 0, 3, '2023122052', '2023-12-20', '2023-12', '1', '1', 0, 0, '0', 0, 0),
(281, 82, 82, 4, 4, 1, 3, '7000', '10000', 10000, 0, 3, '2023122052', '2023-12-20', '2023-12', '4', '4', 0, 0, '0', 0, 0),
(282, 240, 240, 5, 5, 1, 3, '', '5000', 5000, 0, 3, '2023122052', '2023-12-20', '2023-12', '5', '5', 0, 0, '0', 0, 0),
(283, 120, 120, 3, 3, 1, 3, '', '6000', 6000, 0, 3, '2023122052', '2023-12-20', '2023-12', '3', '3', 0, 0, '0', 0, 0),
(284, 98, 98, 10, 100, 10, 3, '425', '9000', 1000, 0, 3, '2023122052', '2023-12-20', '2023-12', '10', '10', 0, 0, '0', 0, 0),
(285, 300, 300, 1, 10, 10, 5, '2000', '20000', 3000, 0, 3, '2023122052', '2023-12-20', '2023-12', '1', '1', 0, 0, '0', 0, 0),
(286, 101, 101, 1, 10, 10, 5, '1000', '16000', 3000, 0, 3, '2023122052', '2023-12-20', '2023-12', '1', '1', 0, 0, '0', 0, 0),
(287, 403, 403, 1, 100, 100, 4, '', '23000', 300, 0, 3, '2023122052', '2023-12-20', '2023-12', '1', '1', 0, 0, '0', 0, 0),
(288, 108, 108, 1, 10, 10, 5, '', '27000', 4000, 0, 3, '2023122052', '2023-12-20', '2023-12', '1', '1', 0, 0, '0', 0, 0),
(289, 170, 170, 1, 100, 100, 4, '', '10000', 250, 0, 3, '2023122052', '2023-12-20', '2023-12', '1', '1', 0, 0, '0', 0, 0),
(290, 110, 110, 10, 10, 1, 2, '2000', '5000', 5000, 0, 3, '2023122052', '2023-12-20', '2023-12', '10', '10', 0, 0, '0', 0, 0),
(291, 404, 404, 6, 6, 1, 2, '', '6000', 6000, 0, 3, '2023122052', '2023-12-20', '2023-12', '6', '6', 0, 0, '0', 0, 0),
(292, 405, 405, 6, 6, 1, 2, '', '6000', 6000, 0, 3, '2023122052', '2023-12-20', '2023-12', '6', '6', 0, 0, '0', 0, 0),
(293, 442, 442, 2, 2, 1, 4, '', '15000', 15000, 0, 3, '2023122052', '2023-12-20', '2023-12', '2', '2', 0, 0, '0', 0, 0),
(294, 419, 419, 3, 3, 1, 2, '', '7000', 7000, 0, 3, '2023122052', '2023-12-20', '2023-12', '3', '3', 0, 0, '0', 0, 0),
(295, 409, 409, 2, 2, 1, 7, '', '10000', 10000, 0, 3, '2023122052', '2023-12-20', '2023-12', '2', '2', 0, 0, '0', 0, 0),
(296, 445, 445, 30, 30, 1, 2, '', '1500', 1500, 0, 3, '2023122052', '2023-12-20', '2023-12', '30', '30', 0, 0, '0', 0, 0),
(297, 98, 98, 31, 310, 10, 3, '425', '7000', 1000, 1, 3, '2024010253', '2024-01-02', '2024-01', '31', '31', 0, 0, '0', 0, 0),
(298, 300, 300, 4, 40, 10, 5, '2000', '20000', 3000, 0, 3, '2024010253', '2024-01-02', '2024-01', '4', '4', 0, 0, '0', 0, 0),
(299, 309, 309, 2, 20, 10, 5, '1800', '22000', 4000, 0, 3, '2024010253', '2024-01-02', '2024-01', '2', '2', 0, 0, '0', 0, 0),
(300, 170, 170, 6, 600, 100, 4, '', '10000', 250, 0, 3, '2024010253', '2024-01-02', '2024-01', '6', '6', 0, 0, '0', 0, 0),
(301, 400, 400, 4, 400, 100, 4, '', '10000', 150, 0, 3, '2024010253', '2024-01-02', '2024-01', '4', '4', 0, 0, '0', 0, 0),
(302, 418, 418, 4, 400, 100, 4, '', '10000', 100, 0, 3, '2024010253', '2024-01-02', '2024-01', '4', '4', 0, 0, '0', 0, 0),
(303, 401, 401, 3, 300, 100, 4, '', '12000', 200, 0, 3, '2024010253', '2024-01-02', '2024-01', '3', '3', 0, 0, '0', 0, 0),
(304, 402, 402, 3, 300, 100, 4, '', '12000', 200, 0, 3, '2024010253', '2024-01-02', '2024-01', '3', '3', 0, 0, '0', 0, 0),
(305, 403, 403, 50, 50, 1, 2, '', '200', 300, 1, 3, '2024010253', '2024-01-02', '2024-01', '50', '50', 0, 0, '0', 0, 0),
(306, 207, 207, 1, 10, 10, 5, '', '30000', 5000, 0, 3, '2024010253', '2024-01-02', '2024-01', '1', '1', 0, 0, '0', 0, 0),
(307, 108, 108, 3, 3, 1, 3, '', '4000', 4000, 0, 3, '2024010253', '2024-01-02', '2024-01', '3', '3', 0, 0, '0', 0, 0),
(308, 164, 164, 1, 5, 5, 5, '', '20000', 5000, 0, 3, '2024010253', '2024-01-02', '2024-01', '1', '1', 0, 0, '0', 0, 0),
(309, 162, 162, 1, 10, 10, 5, '1700', '20000', 4000, 0, 3, '2024010253', '2024-01-02', '2024-01', '1', '1', 0, 0, '0', 0, 0),
(310, 152, 152, 6, 6, 1, 3, '', '8000', 8000, 0, 3, '2024010253', '2024-01-02', '2024-01', '6', '6', 0, 0, '0', 0, 0),
(311, 312, 312, 1, 5, 5, 5, '2600', '18000', 5000, 0, 3, '2024010253', '2024-01-02', '2024-01', '1', '1', 0, 0, '0', 0, 0),
(312, 313, 313, 3, 3, 1, 3, '1000', '3000', 3000, 0, 3, '2024010253', '2024-01-02', '2024-01', '3', '3', 0, 0, '0', 0, 0),
(313, 240, 240, 2, 2, 1, 3, '', '5000', 5000, 0, 3, '2024010253', '2024-01-02', '2024-01', '2', '2', 0, 0, '0', 0, 0),
(314, 101, 101, 5, 5, 1, 3, '1000', '2000', 3000, 1, 3, '2024010253', '2024-01-02', '2024-01', '5', '5', 0, 0, '0', 0, 0),
(315, 91, 91, 2, 2, 1, 3, '1800', '4000', 4000, 0, 3, '2024010253', '2024-01-02', '2024-01', '2', '2', 0, 0, '0', 0, 0),
(316, 82, 82, 2, 2, 1, 3, '7000', '10000', 10000, 0, 3, '2024010253', '2024-01-02', '2024-01', '2', '2', 0, 0, '0', 0, 0),
(317, 120, 120, 3, 3, 1, 3, '', '6000', 6000, 0, 3, '2024010253', '2024-01-02', '2024-01', '3', '3', 0, 0, '0', 0, 0),
(318, 110, 110, 9, 9, 1, 2, '2000', '4500', 5000, 1, 3, '2024010253', '2024-01-02', '2024-01', '9', '9', 0, 0, '0', 0, 0),
(319, 404, 404, 5, 5, 1, 2, '', '6000', 6000, 0, 3, '2024010253', '2024-01-02', '2024-01', '5', '5', 0, 0, '0', 0, 0),
(320, 405, 405, 2, 2, 1, 2, '', '6000', 6000, 0, 3, '2024010253', '2024-01-02', '2024-01', '2', '2', 0, 0, '0', 0, 0),
(321, 302, 302, 6, 6, 1, 3, '1300', '2500', 4000, 1, 3, '2024010253', '2024-01-02', '2024-01', '6', '6', 0, 0, '0', 0, 0),
(322, 400, 400, 1, 100, 100, 4, '', '10000', 150, 0, 3, '2024011854', '2024-01-18', '2024-01', '1', '1', 0, 0, '0', 0, 0),
(323, 120, 120, 4, 4, 1, 3, '', '6000', 6000, 0, 3, '2024011854', '2024-01-18', '2024-01', '4', '4', 0, 0, '0', 0, 0),
(324, 98, 98, 5, 50, 10, 3, '425', '9000', 1000, 0, 3, '2024011854', '2024-01-18', '2024-01', '5', '5', 0, 0, '0', 0, 0),
(325, 240, 240, 5, 5, 1, 3, '', '5000', 5000, 0, 3, '2024011854', '2024-01-18', '2024-01', '5', '5', 0, 0, '0', 0, 0),
(326, 446, 446, 2, 20, 10, 5, '2500', '25000', 3000, 0, 3, '2024011854', '2024-01-18', '2024-01', '2', '2', 0, 0, '0', 0, 0),
(327, 108, 108, 6, 6, 1, 3, '', '4000', 4000, 0, 3, '2024011854', '2024-01-18', '2024-01', '6', '6', 0, 0, '0', 0, 0),
(328, 170, 170, 2, 200, 100, 4, '', '10000', 250, 0, 3, '2024011854', '2024-01-18', '2024-01', '2', '2', 0, 0, '0', 0, 0),
(329, 401, 401, 1, 100, 100, 4, '', '12000', 200, 0, 3, '2024011854', '2024-01-18', '2024-01', '1', '1', 0, 0, '0', 0, 0),
(330, 402, 402, 1, 100, 100, 4, '', '12000', 200, 0, 3, '2024011854', '2024-01-18', '2024-01', '1', '1', 0, 0, '0', 0, 0),
(331, 404, 404, 5, 5, 1, 2, '', '6000', 6000, 0, 3, '2024011854', '2024-01-18', '2024-01', '5', '5', 0, 0, '0', 0, 0),
(332, 110, 110, 6, 6, 1, 2, '2000', '5000', 5000, 0, 3, '2024011854', '2024-01-18', '2024-01', '6', '6', 0, 0, '0', 0, 0),
(333, 419, 419, 3, 3, 1, 2, '', '7000', 7000, 0, 3, '2024011854', '2024-01-18', '2024-01', '3', '3', 0, 0, '0', 0, 0),
(334, 409, 409, 2, 2, 1, 7, '', '10000', 10000, 0, 3, '2024011854', '2024-01-18', '2024-01', '2', '2', 0, 0, '0', 0, 0),
(335, 313, 313, 2, 2, 1, 3, '1000', '3000', 3000, 0, 3, '2024011854', '2024-01-18', '2024-01', '2', '2', 0, 0, '0', 0, 0),
(336, 445, 445, 10, 10, 1, 2, '', '1500', 1500, 0, 3, '2024011854', '2024-01-18', '2024-01', '10', '10', 0, 0, '0', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `piutang`
--

CREATE TABLE `piutang` (
  `piutang_id` int(11) NOT NULL,
  `piutang_invoice` text NOT NULL,
  `piutang_date` varchar(500) NOT NULL,
  `piutang_date_time` varchar(500) NOT NULL,
  `piutang_kasir` int(11) NOT NULL,
  `piutang_nominal` varchar(500) NOT NULL,
  `piutang_tipe_pembayaran` int(11) NOT NULL,
  `piutang_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `piutang_kembalian`
--

CREATE TABLE `piutang_kembalian` (
  `pl_id` int(11) NOT NULL,
  `pl_invoice` text NOT NULL,
  `pl_date` varchar(500) NOT NULL,
  `pl_date_time` varchar(500) NOT NULL,
  `pl_nominal` varchar(250) NOT NULL,
  `pl_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `piutang_kembalian`
--

INSERT INTO `piutang_kembalian` (`pl_id`, `pl_invoice`, `pl_date`, `pl_date_time`, `pl_nominal`, `pl_cabang`) VALUES
(1, '202111102', '2021-11-10', '10 November 2021 6:43:57 pm', '1000', 0),
(2, '2022040611', '2022-04-06', '06 April 2022 12:51:37 pm', '0', 0),
(3, '202201072', '2022-04-06', '06 April 2022 1:28:07 pm', '500', 0),
(4, '202201088', '2022-04-07', '07 April 2022 9:25:10 am', '0', 0);

-- --------------------------------------------------------

--
-- Table structure for table `retur`
--

CREATE TABLE `retur` (
  `retur_id` int(11) NOT NULL,
  `retur_barang_id` varchar(500) NOT NULL,
  `retur_invoice` varchar(500) NOT NULL,
  `retur_admin_id` varchar(500) NOT NULL,
  `retur_date` date NOT NULL,
  `retur_alasan` text NOT NULL,
  `barang_stock` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `retur`
--

INSERT INTO `retur` (`retur_id`, `retur_barang_id`, `retur_invoice`, `retur_admin_id`, `retur_date`, `retur_alasan`, `barang_stock`) VALUES
(12, '5', '202004209', '3', '2020-04-20', ' ', 1),
(13, '5', '202004209', '3', '2020-04-20', ' ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `satuan`
--

CREATE TABLE `satuan` (
  `satuan_id` int(11) NOT NULL,
  `satuan_nama` varchar(500) NOT NULL,
  `satuan_status` varchar(250) NOT NULL,
  `satuan_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `satuan`
--

INSERT INTO `satuan` (`satuan_id`, `satuan_nama`, `satuan_status`, `satuan_cabang`) VALUES
(2, 'Pcs', '1', 0),
(3, 'Strip', '1', 0),
(4, 'Botol', '1', 0),
(5, 'Box', '1', 0),
(6, 'Sachet', '1', 0),
(7, 'Pack', '1', 0),
(8, 'Pulsa', '1', 0);

-- --------------------------------------------------------

--
-- Table structure for table `stock_opname`
--

CREATE TABLE `stock_opname` (
  `stock_opname_id` int(11) NOT NULL,
  `stock_opname_date_create` varchar(250) NOT NULL,
  `stock_opname_datetime_create` varchar(250) NOT NULL,
  `stock_opname_date_proses` varchar(250) NOT NULL,
  `stock_opname_user_create` int(11) NOT NULL,
  `stock_opname_user_eksekusi` int(11) NOT NULL,
  `stock_opname_status` int(11) NOT NULL,
  `stock_opname_user_upload` int(11) NOT NULL,
  `stock_opname_date_upload` varchar(250) NOT NULL,
  `stock_opname_datetime_upload` varchar(250) NOT NULL,
  `stock_opname_tipe` int(11) NOT NULL,
  `stock_opname_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock_opname`
--

INSERT INTO `stock_opname` (`stock_opname_id`, `stock_opname_date_create`, `stock_opname_datetime_create`, `stock_opname_date_proses`, `stock_opname_user_create`, `stock_opname_user_eksekusi`, `stock_opname_status`, `stock_opname_user_upload`, `stock_opname_date_upload`, `stock_opname_datetime_upload`, `stock_opname_tipe`, `stock_opname_cabang`) VALUES
(21, '2023-01-24', '24 January 2023 10:01:42 am', '2023-01-24', 3, 3, 0, 0, '', '', 1, 0),
(23, '2023-04-12', '12 April 2023 10:35:29 am', '2023-04-12', 3, 3, 0, 0, '', '', 1, 1),
(24, '2023-04-12', '12 April 2023 10:45:39 am', '2023-04-12', 3, 15, 0, 0, '', '', 1, 0),
(25, '2023-04-12', '12 April 2023 10:46:44 am', '2023-04-12', 3, 3, 0, 0, '', '', 0, 0),
(26, '2023-04-13', '13 April 2023 9:58:38 pm', '2023-04-13', 3, 3, 0, 0, '', '', 0, 0),
(27, '2024-01-04', '04 January 2024 9:16:56 pm', '2024-01-04', 3, 3, 0, 0, '', '', 0, 0),
(28, '2024-01-15', '15 January 2024 11:44:37 am', '2024-01-15', 3, 3, 0, 0, '', '', 0, 0),
(29, '2024-01-15', '15 January 2024 11:45:10 am', '2024-01-15', 3, 3, 0, 0, '', '', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `stock_opname_hasil`
--

CREATE TABLE `stock_opname_hasil` (
  `soh_id` int(11) NOT NULL,
  `soh_stock_opname_id` int(11) NOT NULL,
  `soh_barang_id` int(11) NOT NULL,
  `soh_barang_kode` varchar(500) NOT NULL,
  `soh_barang_stock_system` int(11) NOT NULL,
  `soh_stock_fisik` int(11) NOT NULL,
  `soh_selisih` int(11) NOT NULL,
  `soh_note` text NOT NULL,
  `soh_date` varchar(250) NOT NULL,
  `soh_datetime` varchar(250) NOT NULL,
  `soh_tipe` int(11) NOT NULL,
  `soh_user` int(11) NOT NULL,
  `soh_barang_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `supplier_id` int(11) NOT NULL,
  `supplier_nama` varchar(250) NOT NULL,
  `supplier_wa` varchar(250) NOT NULL,
  `supplier_alamat` text NOT NULL,
  `supplier_company` varchar(250) NOT NULL,
  `supplier_status` int(11) NOT NULL,
  `supplier_create` varchar(250) NOT NULL,
  `supplier_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`supplier_id`, `supplier_nama`, `supplier_wa`, `supplier_alamat`, `supplier_company`, `supplier_status`, `supplier_create`, `supplier_cabang`) VALUES
(2, 'Toko Obat ', '082168132034', 'Jalan Bandung, Kota Medan', 'Toko Obat Pulau Baru', 1, '14 November 2020 7:31:51 pm', 0),
(4, 'Apotek Grosir', '0811647817', 'Jln. Brigjen Katamso, Kota Medan', 'Apotek Sukaraja Medan', 1, '15 November 2020 7:46:06 pm', 0),
(5, 'Apotek Grosir ', '081362236597', 'Depan Stadion, Kota Langsa', 'Apotek Rahmat Nabila', 1, '03 January 2023 5:54:27 pm', 0),
(6, 'Keluarga Store', '085277291994', 'Langsa', 'Keluarga Project Store', 1, '16 January 2023 5:16:45 pm', 0);

-- --------------------------------------------------------

--
-- Table structure for table `terlaris`
--

CREATE TABLE `terlaris` (
  `terlaris_id` int(11) NOT NULL,
  `barang_id` int(11) NOT NULL,
  `barang_terjual` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `terlaris`
--

INSERT INTO `terlaris` (`terlaris_id`, `barang_id`, `barang_terjual`) VALUES
(309, 67, 2),
(310, 68, 3),
(311, 69, 1),
(312, 68, 1),
(313, 65, 3),
(314, 69, 1),
(315, 71, 24),
(316, 71, 48),
(317, 72, 4),
(318, 72, 2),
(319, 73, 0),
(320, 73, 1),
(321, 72, 1),
(322, 72, 2),
(323, 72, 1),
(324, 72, 1),
(325, 72, 1),
(326, 72, 1),
(327, 72, 1),
(328, 72, 1),
(329, 72, 1),
(330, 75, 1),
(331, 75, 1),
(332, 75, 1),
(333, 71, 1),
(334, 71, 1),
(335, 71, 1),
(336, 71, 1),
(337, 71, 1),
(338, 71, 1),
(339, 75, 1),
(340, 74, 1),
(341, 74, 1),
(342, 72, 1),
(343, 75, 1),
(344, 74, 1),
(345, 74, 1),
(346, 74, 1),
(347, 75, 1),
(348, 75, 1),
(349, 74, 1),
(350, 75, 1),
(351, 74, 1),
(352, 73, 1),
(353, 72, 24),
(354, 72, 24),
(355, 75, 1),
(356, 74, 1),
(357, 76, 1),
(358, 76, 3),
(359, 77, 1),
(360, 98, 10),
(361, 256, 1),
(362, 252, 1),
(363, 369, 1),
(364, 375, 1),
(365, 372, 10),
(366, 371, 20),
(367, 377, 5),
(368, 110, 3),
(369, 376, 10),
(370, 379, 1),
(371, 387, 1),
(372, 381, 1),
(373, 382, 1),
(374, 383, 1),
(375, 384, 1),
(376, 380, 1),
(377, 385, 1),
(378, 221, 1),
(379, 254, 1),
(380, 98, 200),
(381, 194, 50),
(382, 240, 10),
(383, 300, 10),
(384, 371, 20),
(385, 376, 10),
(386, 99, 100),
(387, 101, 10),
(388, 230, 10),
(389, 388, 10),
(390, 164, 5),
(391, 372, 10),
(392, 313, 5),
(393, 389, 10),
(394, 249, 10),
(395, 312, 5),
(396, 91, 10),
(397, 373, 5),
(398, 390, 1),
(399, 375, 1),
(400, 369, 1),
(401, 385, 1),
(402, 221, 1),
(403, 254, 1),
(404, 369, 3),
(405, 390, 1),
(406, 375, 1),
(407, 98, 10),
(408, 369, 3),
(409, 390, 1),
(410, 375, 1),
(411, 395, 10),
(412, 396, 9),
(413, 394, 20),
(414, 398, 2),
(415, 398, 3),
(416, 394, 20),
(417, 395, 10),
(418, 397, 2),
(419, 396, 6),
(420, 194, 40),
(421, 376, 5),
(422, 99, 100),
(423, 297, 3),
(424, 390, 1),
(425, 369, 1),
(426, 369, 3),
(427, 375, 1),
(428, 390, 1),
(429, 373, 5),
(430, 388, 5),
(431, 399, 5),
(432, 375, 1),
(433, 254, 1),
(434, 369, 1),
(435, 369, 2),
(436, 390, 1),
(437, 375, 1),
(438, 98, 1),
(439, 393, 1),
(440, 369, 3),
(441, 375, 1),
(442, 390, 1),
(443, 164, 5),
(444, 98, 200),
(445, 120, 5),
(446, 300, 30),
(447, 371, 20),
(448, 101, 30),
(449, 108, 10),
(450, 400, 200),
(451, 401, 200),
(452, 402, 200),
(453, 403, 100),
(454, 404, 5),
(455, 405, 8),
(456, 407, 50),
(457, 408, 1),
(458, 406, 5),
(459, 110, 5),
(460, 409, 1),
(461, 369, 2),
(462, 390, 1),
(463, 369, 1),
(464, 390, 1),
(465, 375, 1),
(466, 413, 2),
(467, 414, 2),
(468, 376, 2),
(469, 412, 2),
(470, 369, 1),
(471, 390, 1),
(472, 375, 1),
(473, 385, 1),
(474, 412, 1),
(475, 414, 1),
(476, 413, 1),
(477, 414, 1),
(478, 232, 1),
(479, 413, 1),
(480, 411, 1),
(481, 410, 1),
(482, 384, 1),
(483, 412, 2),
(484, 416, 1),
(485, 194, 10),
(486, 417, 1),
(487, 415, 1),
(488, 312, 1),
(489, 102, 100),
(490, 300, 20),
(491, 409, 2),
(492, 108, 20),
(493, 403, 100),
(494, 402, 300),
(495, 98, 200),
(496, 400, 200),
(497, 162, 5),
(498, 418, 200),
(499, 170, 400),
(500, 401, 200),
(501, 404, 8),
(502, 405, 4),
(503, 110, 7),
(504, 419, 4),
(505, 300, 10),
(506, 400, 100),
(507, 401, 100),
(508, 404, 3),
(509, 110, 5),
(510, 405, 3),
(511, 419, 3),
(512, 98, 10),
(513, 301, 2),
(514, 309, 1),
(515, 229, 1),
(516, 164, 1),
(517, 91, 1),
(518, 279, 1),
(519, 376, 1),
(520, 136, 1),
(521, 237, 1),
(522, 422, 1),
(523, 420, 1),
(524, 421, 2),
(525, 297, 1),
(526, 423, 1),
(527, 172, 1),
(528, 239, 1),
(529, 296, 5),
(530, 135, 1),
(531, 200, 1),
(532, 415, 1),
(533, 424, 1),
(534, 369, 2),
(535, 375, 1),
(536, 390, 1),
(537, 369, 1),
(538, 369, 2),
(539, 390, 1),
(540, 375, 1),
(541, 426, 1),
(542, 425, 1),
(543, 426, 1),
(544, 425, 1),
(545, 427, 1),
(546, 300, 1),
(547, 164, 1),
(548, 428, 1),
(549, 129, 20),
(550, 429, 2),
(551, 243, 2),
(552, 300, 2),
(553, 164, 2),
(554, 428, 1),
(555, 415, 2),
(556, 417, 2),
(557, 412, 2),
(558, 194, 20),
(559, 427, 6),
(560, 134, 2),
(561, 260, 2),
(562, 428, 1),
(563, 364, 1),
(564, 426, 3),
(565, 425, 3),
(566, 430, 1),
(567, 431, 1),
(568, 430, 1),
(569, 98, 200),
(570, 300, 40),
(571, 101, 20),
(572, 108, 20),
(573, 170, 400),
(574, 418, 100),
(575, 400, 400),
(576, 401, 300),
(577, 402, 200),
(578, 162, 5),
(579, 404, 10),
(580, 110, 13),
(581, 405, 5),
(582, 419, 3),
(583, 407, 50),
(584, 409, 5),
(585, 432, 1),
(586, 433, 1),
(587, 443, 1),
(588, 220, 10),
(589, 434, 1),
(590, 435, 1),
(591, 407, 100),
(592, 142, 1),
(593, 442, 1),
(594, 437, 1),
(595, 440, 1),
(596, 438, 1),
(597, 407, 100),
(598, 441, 1),
(599, 220, 3),
(600, 142, 1),
(601, 435, 1),
(602, 442, 1),
(603, 436, 1),
(604, 444, 1),
(605, 98, 290),
(606, 300, 30),
(607, 309, 13),
(608, 170, 500),
(609, 400, 400),
(610, 418, 300),
(611, 207, 10),
(612, 108, 10),
(613, 164, 5),
(614, 402, 200),
(615, 401, 300),
(616, 162, 5),
(617, 152, 5),
(618, 312, 3),
(619, 313, 3),
(620, 240, 10),
(621, 302, 3),
(622, 101, 20),
(623, 91, 5),
(624, 407, 50),
(625, 390, 1),
(626, 110, 7),
(627, 404, 5),
(628, 419, 3),
(629, 405, 7),
(630, 409, 2),
(631, 369, 2),
(632, 369, 1),
(633, 418, 100),
(634, 400, 100),
(635, 401, 100),
(636, 402, 100),
(637, 82, 4),
(638, 240, 5),
(639, 120, 3),
(640, 98, 100),
(641, 300, 10),
(642, 101, 10),
(643, 403, 100),
(644, 108, 10),
(645, 170, 100),
(646, 110, 10),
(647, 404, 6),
(648, 405, 6),
(649, 442, 2),
(650, 419, 3),
(651, 409, 2),
(652, 445, 30),
(653, 98, 310),
(654, 300, 40),
(655, 309, 20),
(656, 170, 600),
(657, 400, 400),
(658, 418, 400),
(659, 401, 300),
(660, 402, 300),
(661, 403, 50),
(662, 207, 10),
(663, 108, 3),
(664, 164, 5),
(665, 162, 10),
(666, 152, 6),
(667, 312, 5),
(668, 313, 3),
(669, 240, 2),
(670, 101, 5),
(671, 91, 2),
(672, 82, 2),
(673, 120, 3),
(674, 110, 9),
(675, 404, 5),
(676, 405, 2),
(677, 302, 6),
(678, 400, 100),
(679, 120, 4),
(680, 98, 50),
(681, 240, 5),
(682, 446, 20),
(683, 108, 6),
(684, 170, 200),
(685, 401, 100),
(686, 402, 100),
(687, 404, 5),
(688, 110, 6),
(689, 419, 3),
(690, 409, 2),
(691, 313, 2),
(692, 445, 10);

-- --------------------------------------------------------

--
-- Table structure for table `toko`
--

CREATE TABLE `toko` (
  `toko_id` int(11) NOT NULL,
  `toko_nama` varchar(500) NOT NULL,
  `toko_kota` varchar(250) NOT NULL,
  `toko_alamat` text NOT NULL,
  `toko_tlpn` varchar(250) NOT NULL,
  `toko_wa` varchar(250) NOT NULL,
  `toko_email` varchar(500) NOT NULL,
  `toko_print` int(11) NOT NULL,
  `toko_status` int(11) NOT NULL,
  `toko_ongkir` int(11) NOT NULL,
  `toko_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `toko`
--

INSERT INTO `toko` (`toko_id`, `toko_nama`, `toko_kota`, `toko_alamat`, `toko_tlpn`, `toko_wa`, `toko_email`, `toko_print`, `toko_status`, `toko_ongkir`, `toko_cabang`) VALUES
(1, 'Apotek Keluarga Farma', 'Jln. Syiah Kuala No 64, PB Blang Pase, Kota Langsa', 'Jalan Syiah Kuala, No. 64', '085269821211', '085269821211', 'apotikkeluarga@gmail.com', 18, 1, 0, 0),
(3, 'Gudang AKF', 'Langsa', 'Jalan Syiah Kuala, No. 64, PB Blang Pase', '085277396001', '085277396001', 'adejuanda93@gmail.com', 6, 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `transfer`
--

CREATE TABLE `transfer` (
  `transfer_id` int(11) NOT NULL,
  `transfer_ref` text NOT NULL,
  `transfer_count` int(11) NOT NULL,
  `transfer_date` varchar(250) NOT NULL,
  `transfer_date_time` varchar(250) NOT NULL,
  `transfer_terima_date` varchar(250) NOT NULL,
  `transfer_terima_date_time` varchar(250) NOT NULL,
  `transfer_note` text NOT NULL,
  `transfer_pengirim_cabang` int(11) NOT NULL,
  `transfer_penerima_cabang` int(11) NOT NULL,
  `transfer_id_tipe_keluar` int(11) NOT NULL,
  `transfer_id_tipe_masuk` int(11) NOT NULL,
  `transfer_status` int(11) NOT NULL,
  `transfer_user` int(11) NOT NULL,
  `transfer_user_penerima` int(11) NOT NULL,
  `transfer_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transfer`
--

INSERT INTO `transfer` (`transfer_id`, `transfer_ref`, `transfer_count`, `transfer_date`, `transfer_date_time`, `transfer_terima_date`, `transfer_terima_date_time`, `transfer_note`, `transfer_pengirim_cabang`, `transfer_penerima_cabang`, `transfer_id_tipe_keluar`, `transfer_id_tipe_masuk`, `transfer_status`, `transfer_user`, `transfer_user_penerima`, `transfer_cabang`) VALUES
(1, '2021111001', 1, '2021-11-10', '10 November 2021 10:35:35 pm', '2021-11-10', '10 November 2021 10:38:43 pm', 'Transfer Dari Gudang Pusat', 0, 1, 0, 1, 2, 3, 16, 0);

-- --------------------------------------------------------

--
-- Table structure for table `transfer_produk_keluar`
--

CREATE TABLE `transfer_produk_keluar` (
  `tpk_id` int(11) NOT NULL,
  `tpk_transfer_barang_id` int(11) NOT NULL,
  `tpk_barang_id` int(11) NOT NULL,
  `tpk_kode_slug` varchar(500) NOT NULL,
  `tpk_qty` int(11) NOT NULL,
  `tpk_ref` text NOT NULL,
  `tpk_date` varchar(11) NOT NULL,
  `tpk_date_time` varchar(500) NOT NULL,
  `tpk_barang_option_sn` int(11) NOT NULL,
  `tpk_barang_sn_id` int(11) NOT NULL,
  `tpk_barang_sn_desc` varchar(500) NOT NULL,
  `tpk_user` int(11) NOT NULL,
  `tpk_pengirim_cabang` int(11) NOT NULL,
  `tpk_penerima_cabang` int(11) NOT NULL,
  `tpk_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transfer_produk_keluar`
--

INSERT INTO `transfer_produk_keluar` (`tpk_id`, `tpk_transfer_barang_id`, `tpk_barang_id`, `tpk_kode_slug`, `tpk_qty`, `tpk_ref`, `tpk_date`, `tpk_date_time`, `tpk_barang_option_sn`, `tpk_barang_sn_id`, `tpk_barang_sn_desc`, `tpk_user`, `tpk_pengirim_cabang`, `tpk_penerima_cabang`, `tpk_cabang`) VALUES
(1, 54, 54, 'BRG-001', 2, '2021111001', '2021-11-10', '10 November 2021 10:35:15 pm', 0, 0, '0', 3, 0, 1, 0),
(2, 53, 53, '12345678', 2, '2021111001', '2021-11-10', '10 November 2021 10:35:15 pm', 0, 0, '0', 3, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `transfer_produk_masuk`
--

CREATE TABLE `transfer_produk_masuk` (
  `tpm_id` int(11) NOT NULL,
  `tpm_kode_slug` text NOT NULL,
  `tpm_qty` int(11) NOT NULL,
  `tpm_ref` text NOT NULL,
  `tpm_date` varchar(250) NOT NULL,
  `tpm_date_time` varchar(250) NOT NULL,
  `tpm_barang_option_sn` int(11) NOT NULL,
  `tpm_barang_sn_id` int(11) NOT NULL,
  `tpm_barang_sn_desc` varchar(500) NOT NULL,
  `tpm_user` int(11) NOT NULL,
  `tpm_pengirim_cabang` int(11) NOT NULL,
  `tpm_penerima_cabang` int(11) NOT NULL,
  `tpm_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `transfer_select_cabang`
--

CREATE TABLE `transfer_select_cabang` (
  `tsc_id` int(11) NOT NULL,
  `tsc_cabang_pusat` int(11) NOT NULL,
  `tsc_cabang_penerima` int(11) NOT NULL,
  `tsc_user_id` int(11) NOT NULL,
  `tsc_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transfer_select_cabang`
--

INSERT INTO `transfer_select_cabang` (`tsc_id`, `tsc_cabang_pusat`, `tsc_cabang_penerima`, `tsc_user_id`, `tsc_cabang`) VALUES
(1, 0, 1, 3, 0),
(2, 1, 0, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_nama` varchar(500) NOT NULL,
  `user_no_hp` varchar(250) NOT NULL,
  `user_alamat` text NOT NULL,
  `user_email` varchar(250) NOT NULL,
  `user_password` varchar(500) NOT NULL,
  `user_create` varchar(250) NOT NULL,
  `user_level` varchar(250) NOT NULL,
  `user_status` varchar(250) NOT NULL,
  `user_cabang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_nama`, `user_no_hp`, `user_alamat`, `user_email`, `user_password`, `user_create`, `user_level`, `user_status`, `user_cabang`) VALUES
(3, 'Admin Juanda', '085269821211', 'Aceh', 'superadmin@gmail.com', 'cfed01013118b69573256b6f8abdfdae', '30 March 2020 9:17:00 pm', 'super admin', '1', 0),
(15, 'Kasir', '', 'Aceh', 'kasir@apotek.com', '8e66a79ee7b30a934aa566649e1b13d2', '04 September 2021 1:31:34 pm', 'kasir', '1', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`barang_id`);

--
-- Indexes for table `barang_sn`
--
ALTER TABLE `barang_sn`
  ADD PRIMARY KEY (`barang_sn_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `ekspedisi`
--
ALTER TABLE `ekspedisi`
  ADD PRIMARY KEY (`ekspedisi_id`);

--
-- Indexes for table `hutang`
--
ALTER TABLE `hutang`
  ADD PRIMARY KEY (`hutang_id`);

--
-- Indexes for table `hutang_kembalian`
--
ALTER TABLE `hutang_kembalian`
  ADD PRIMARY KEY (`hl_id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`invoice_id`);

--
-- Indexes for table `invoice_pembelian`
--
ALTER TABLE `invoice_pembelian`
  ADD PRIMARY KEY (`invoice_pembelian_id`);

--
-- Indexes for table `invoice_pembelian_number`
--
ALTER TABLE `invoice_pembelian_number`
  ADD PRIMARY KEY (`invoice_pembelian_number_id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Indexes for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD PRIMARY KEY (`keranjang_id`);

--
-- Indexes for table `keranjang_draft`
--
ALTER TABLE `keranjang_draft`
  ADD PRIMARY KEY (`keranjang_draf_id`);

--
-- Indexes for table `keranjang_pembelian`
--
ALTER TABLE `keranjang_pembelian`
  ADD PRIMARY KEY (`keranjang_id`);

--
-- Indexes for table `keranjang_transfer`
--
ALTER TABLE `keranjang_transfer`
  ADD PRIMARY KEY (`keranjang_transfer_id`);

--
-- Indexes for table `laba_bersih`
--
ALTER TABLE `laba_bersih`
  ADD PRIMARY KEY (`lb_id`);

--
-- Indexes for table `pembelian`
--
ALTER TABLE `pembelian`
  ADD PRIMARY KEY (`pembelian_id`);

--
-- Indexes for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`penjualan_id`);

--
-- Indexes for table `piutang`
--
ALTER TABLE `piutang`
  ADD PRIMARY KEY (`piutang_id`);

--
-- Indexes for table `piutang_kembalian`
--
ALTER TABLE `piutang_kembalian`
  ADD PRIMARY KEY (`pl_id`);

--
-- Indexes for table `retur`
--
ALTER TABLE `retur`
  ADD PRIMARY KEY (`retur_id`);

--
-- Indexes for table `satuan`
--
ALTER TABLE `satuan`
  ADD PRIMARY KEY (`satuan_id`);

--
-- Indexes for table `stock_opname`
--
ALTER TABLE `stock_opname`
  ADD PRIMARY KEY (`stock_opname_id`);

--
-- Indexes for table `stock_opname_hasil`
--
ALTER TABLE `stock_opname_hasil`
  ADD PRIMARY KEY (`soh_id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supplier_id`);

--
-- Indexes for table `terlaris`
--
ALTER TABLE `terlaris`
  ADD PRIMARY KEY (`terlaris_id`);

--
-- Indexes for table `toko`
--
ALTER TABLE `toko`
  ADD PRIMARY KEY (`toko_id`);

--
-- Indexes for table `transfer`
--
ALTER TABLE `transfer`
  ADD PRIMARY KEY (`transfer_id`);

--
-- Indexes for table `transfer_produk_keluar`
--
ALTER TABLE `transfer_produk_keluar`
  ADD PRIMARY KEY (`tpk_id`);

--
-- Indexes for table `transfer_produk_masuk`
--
ALTER TABLE `transfer_produk_masuk`
  ADD PRIMARY KEY (`tpm_id`);

--
-- Indexes for table `transfer_select_cabang`
--
ALTER TABLE `transfer_select_cabang`
  ADD PRIMARY KEY (`tsc_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `barang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=447;

--
-- AUTO_INCREMENT for table `barang_sn`
--
ALTER TABLE `barang_sn`
  MODIFY `barang_sn_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `ekspedisi`
--
ALTER TABLE `ekspedisi`
  MODIFY `ekspedisi_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `hutang`
--
ALTER TABLE `hutang`
  MODIFY `hutang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `hutang_kembalian`
--
ALTER TABLE `hutang_kembalian`
  MODIFY `hl_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `invoice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `invoice_pembelian`
--
ALTER TABLE `invoice_pembelian`
  MODIFY `invoice_pembelian_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `invoice_pembelian_number`
--
ALTER TABLE `invoice_pembelian_number`
  MODIFY `invoice_pembelian_number_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `keranjang`
--
ALTER TABLE `keranjang`
  MODIFY `keranjang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=387;

--
-- AUTO_INCREMENT for table `keranjang_draft`
--
ALTER TABLE `keranjang_draft`
  MODIFY `keranjang_draf_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `keranjang_pembelian`
--
ALTER TABLE `keranjang_pembelian`
  MODIFY `keranjang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT for table `keranjang_transfer`
--
ALTER TABLE `keranjang_transfer`
  MODIFY `keranjang_transfer_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `laba_bersih`
--
ALTER TABLE `laba_bersih`
  MODIFY `lb_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `pembelian`
--
ALTER TABLE `pembelian`
  MODIFY `pembelian_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;

--
-- AUTO_INCREMENT for table `penjualan`
--
ALTER TABLE `penjualan`
  MODIFY `penjualan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=337;

--
-- AUTO_INCREMENT for table `piutang`
--
ALTER TABLE `piutang`
  MODIFY `piutang_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `piutang_kembalian`
--
ALTER TABLE `piutang_kembalian`
  MODIFY `pl_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `retur`
--
ALTER TABLE `retur`
  MODIFY `retur_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `satuan`
--
ALTER TABLE `satuan`
  MODIFY `satuan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `stock_opname`
--
ALTER TABLE `stock_opname`
  MODIFY `stock_opname_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `stock_opname_hasil`
--
ALTER TABLE `stock_opname_hasil`
  MODIFY `soh_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `supplier_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `terlaris`
--
ALTER TABLE `terlaris`
  MODIFY `terlaris_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=693;

--
-- AUTO_INCREMENT for table `toko`
--
ALTER TABLE `toko`
  MODIFY `toko_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `transfer`
--
ALTER TABLE `transfer`
  MODIFY `transfer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `transfer_produk_keluar`
--
ALTER TABLE `transfer_produk_keluar`
  MODIFY `tpk_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `transfer_produk_masuk`
--
ALTER TABLE `transfer_produk_masuk`
  MODIFY `tpm_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transfer_select_cabang`
--
ALTER TABLE `transfer_select_cabang`
  MODIFY `tsc_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
