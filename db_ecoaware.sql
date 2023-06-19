-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Jun 2023 pada 16.20
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ecoaware`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `sessions`
--

CREATE TABLE `sessions` (
  `session_id` varchar(128) NOT NULL,
  `expires` bigint(20) UNSIGNED NOT NULL,
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `sessions`
--

INSERT INTO `sessions` (`session_id`, `expires`, `data`) VALUES
('-c3gaIdOT6HiUkGiTFza4Uq5ecoZWir9', 1687211047, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:44:07.183Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('-cmA6Kn33jL38_YhcDLcNNQBBuz1vaa5', 1687215241, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:54:00.690Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('-mpCMOpE5GargJvf0uEsd8u8CGVJ7uM0', 1687223337, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T01:08:56.873Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('-U4ZUD8vvHbAZL0OClpA-q-hqFPo8e64', 1687222486, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:54:45.598Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('-zZ9qp6Yw3uLD_D_OzlDMmUa3OEWq9rs', 1687251335, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:55:34.926Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('0BANQlgSTjYu9HDhhUAQs-JPxDwC3j1R', 1687209672, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:21:11.758Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('0EdUiM07fUtQFi1c2Vt2LASBCvYs4Nvb', 1687267816, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:30:16.190Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('0LffP4qf_RV2N8U0j2zFGpUwXMHxI8-0', 1687238345, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:19:04.997Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('0OgZuRR_kBo-iENwQxN9kiCVWbcg4oYF', 1687268005, '{\"cookie\":{\"originalMaxAge\":86399999,\"expires\":\"2023-06-20T13:33:25.107Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('0SD-zmKUDcIZIkR2ZgOv_aPtdezHq5y5', 1687209303, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:15:03.498Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('0sr4xrUPM5zvu7ZDsyUlOs8O04Xlct3b', 1687214809, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:46:48.663Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":614290507}'),
('0tTX1_vt9sYG6_RkZa1MotIeku8xC6CR', 1687238188, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:16:27.616Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('13P9DSCKf8Xs6PZP700uoDM7pmaFYNrL', 1687211519, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T05:25:45.068Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":614290507}'),
('1CutmeZ6tr8dMuNeWqjUzB_0dL9gD9xu', 1687214604, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:43:24.341Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('1gRa7bJqgENlv_y5GZYZGcKbByKeBPS6', 1687260058, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:20:57.632Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('1rjEdY3NgYmKBEQNiy8z0kQEpNXH-8jP', 1687267801, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:30:00.981Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('24CN0NB5-aQ9KNV8YrMXDCl7CgwA7Tgr', 1687236870, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T04:54:30.495Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('24fiH2Uj_zyCb6cB5bCFaMtkiOJI_iJL', 1687260252, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:24:11.572Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('2VuzJrendhaLSvKrl9akeT9E7Vin7QQV', 1687191013, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T16:10:13.445Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('3eRwWM8l1BqD2PZme_nY2QpZDyf9tHmc', 1687223464, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T01:11:04.462Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('3K38kPsLgLzcGmd-80ecwqzHb4-3Tj8Y', 1687214669, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:44:28.995Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":614290507}'),
('3ocGCV6C697MOmPoSY-PX_Z_i-ijj292', 1687269444, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:57:23.722Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('3p0G9RFA-R3BKP7mfeGsKGkepb2DIddm', 1687237911, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:11:51.186Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('4CDsyPqZrEecDWZ8ToAonACgND0ZiEOL', 1687215172, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:52:51.543Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('4fGmlqm3vSw2hCbkN3xDd2ohGmTsdiNv', 1687209151, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:12:31.292Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('4qG9PXasiWiT8XTMyl8VSJxkViTlrz3Z', 1687211119, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:45:19.349Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('4QV91PnF1-M1OeKGdzvtRbE9r74BLo9d', 1687209807, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:23:26.654Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('4QYpEyBFRLp2rkYGAxfuIn3Kf1m1Ip4g', 1687219222, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:00:21.656Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('4vyf2BL1vSkGM7QlPz4mgN500M9XzwHG', 1687215851, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:04:10.879Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('54x5Tn1KNGQ5OlJLTXlR52RF_dzbNXHx', 1687215167, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:52:46.824Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('5BMwDFaBkRd_y1srMwQK56BobwVgwG__', 1687269448, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:57:28.173Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('5DiLIvN39jEGQLd_8oZ6EyxUYCtEiRlk', 1687251148, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:52:28.438Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('5F_N83m6ssk8KD3thL4VKAcJzY9fGjrg', 1687259294, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:08:13.815Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('5n4Z39I4RUmD10lbyfUe1JUoZBrFx6Aw', 1687220433, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:20:32.838Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('5p7S6aAniYYVj8-e-AtAmOuNMEWxt1g6', 1687267676, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:27:55.709Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"useremail\":\"ecoaware@gmail.com\"}'),
('6-ShJh_-khXDXbsNDMrbHcDUQiX9akNq', 1687217542, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:32:22.068Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('65m8unq0EvTzsoD2eNQwsjW6ynvwKkHm', 1687209947, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:25:46.731Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('6Mhw1e8HxrRu4a4kmfJfPQcCKC4OekZN', 1687209502, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:18:21.739Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('6ShlhrHypa-aoXUzkMoZEkV0mNDwnQu1', 1687261431, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:43:51.044Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('6WSTb0h0-cvgmflKSQCj0rDx-qV-Uyen', 1687210900, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:41:39.977Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('6wXH1QplcbZ_10UDyxGKoqSCCoQUoEbH', 1687221035, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:30:34.633Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('7farkvvIFE2Fpx81mt_0Qrfo9Y_R-20t', 1687258651, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T10:57:30.873Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('7LvWFbv2h19yGMem8wGQtAhInMNgJc9o', 1687213171, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:19:31.470Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('7NU5F1z5SHxAEqzRgur33BlTO5ntmwU5', 1687214417, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:40:16.836Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('7vivm7HKL9dJm7JTVrU6k4A4CMxVLv3H', 1687260067, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:21:06.609Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('8m81QhpTjGz119y9Qk46k6TK1ndYbzQ8', 1687218215, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:43:35.057Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('8PkOumCU7LRGWg8Twa-tpqk0u0c1Uzip', 1687209034, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:10:33.743Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('8RnimXy63lpfhmhHAp_9d3EKgevlpNpV', 1687238367, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:19:27.372Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('8u7Tb0rO-TGHB0uV9vki-r7E-l_-h9Bg', 1687191444, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T16:17:24.118Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('9J-sTxcnIC20UY6G9mKzdmaXdZt3rwy-', 1687236881, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T04:54:41.066Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('9LVgtjprfeqVJG8486ZpleC8Fp-6yQJJ', 1687210988, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:43:08.173Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('AagcBsAhaubDyccxzaMtm6H8_GCHjsho', 1687209507, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:18:26.727Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('aDQKW5uIrgUs9hEMF6OlJQ4faYPpAONh', 1687214748, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:45:47.599Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('aebnYlBFPczjhR00jip-4kVUzJEIIdaD', 1687269451, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:57:31.367Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('AF6y4zHHmrkBQhQnfmIPz09epUvPD4-n', 1687260100, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:21:40.363Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ahjccWl_eX5sQbk_LMpYFL6h2s1229rH', 1687217118, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:25:18.263Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('AlCxGm1ZU7qntGDX2zMlrIxjviYZ7k_m', 1687209371, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:16:10.724Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ALi8f4bN39T7t3E4dcxhCDntRgHwBVDu', 1687215049, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:50:49.096Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ALrKHH9Q2Gi8utd3sqEN7lMGg8KIoEI8', 1687270381, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T14:13:00.884Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('AoTA6hM7Pfob79VXbH3qQxMfg3edgBGU', 1687218324, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:45:23.648Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('asei17KzLjs0HNkGdsXNPJGND-Adk6Nu', 1687191388, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T16:16:27.770Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('At6BmIdBKrQPQEkJeZB1k_v5cLmoYmsa', 1687217694, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:34:53.680Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('auS4hWA6nBoD7MIocJIG0WYoDzNl99al', 1687191439, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T16:17:18.600Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('bCKXfkRdBoeFIcJhZEYdUNLUYq1lAP7Q', 1687209624, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:20:24.114Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('benqACgT7AGxXNF7h8za2lZYiqnZsR5Z', 1687251102, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:51:41.716Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('bgaNUmZYAREppdehXcMRDhN-JIZkBuHV', 1687261428, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:43:48.082Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('BhgTjvrLN3ByYDsye3PDTdc5wC9nVCVN', 1687267822, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:30:21.676Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('bOgoByCI8uXLv8bW_Ah91UsPAOiUG1wW', 1687237621, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:07:00.810Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('brioXWzYPEzVsPTca49VjmUCoV4mBEUW', 1687214316, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:38:36.167Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('bRsFeDUGL0O5oWjD7YwiCBG5ko8hpM_o', 1687267983, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:33:02.713Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('c0ceQ7066CnFmj7orflY8rvcWDnOlRn_', 1687215898, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:04:58.081Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('c1jJvPTNfEkqjAtnz82Z_0lbfEdGVCq_', 1687209365, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:16:04.548Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('cEt4TzIKabnRZkdNDov34fr101O-H8_h', 1687209095, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:11:35.329Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('CEUah9t6fftBvz8ZJ5NBOHWHF-SssM2z', 1687259153, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:05:53.305Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('chx99BWhfZ-3lVXdQusJVdqDMC0ewIII', 1687191143, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T16:12:22.868Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('cK2B1cOkLa-LsoNwEM0Dfne3R_AumcCF', 1687258827, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:00:27.420Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('CoJ5RX92fOnx3J0v1xB7VdmLaxQVaNAJ', 1687218921, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:55:21.114Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('cqkigfndt2H9zezv3H-ffp36KGbtctXs', 1687237514, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:05:14.147Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('cRR8v_cJGaTsPRuNLcaKmhPz2Lau03QS', 1687258421, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T10:53:41.273Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('crY4VT-Vx6NmRqolyFNiMLSbUdwq7gCH', 1687216975, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:22:55.066Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('cXVOZm3c_R5-p2PpIDuhbA3vTRTRmyBx', 1687258837, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:00:36.727Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('d1OfIjuRT0mmm1_EWHttX1Zet-XcJOGF', 1687209886, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:24:45.865Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('D8F3LNJOzxaVBlYyHak4F67k7TKdElYu', 1687191334, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T16:15:34.188Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('d97tiFJ4ueons-RAVuKJLAwJEk1NhhPU', 1687222955, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T01:02:35.473Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ddvl84hAh4JJwuy4K2tqHOhYBU7CAx4p', 1687221076, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:31:16.029Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('dgG2WlxIHN7qwbEHKrVrOQwMj2nzWla1', 1687214611, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:43:30.551Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('DJKloHdWnUnVQrYfJdL63C0-t_485HKd', 1687218268, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:44:28.027Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('DOWrSD7E5tUcxm8x_sHTs4HVs2J3ItEQ', 1687222191, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:49:51.211Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('dQyvgEAJoHB1fDjPBAE0kLaaYTTOf2Ea', 1687267822, '{\"cookie\":{\"originalMaxAge\":86399999,\"expires\":\"2023-06-20T13:30:21.660Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('dvRPN8NJg7Vbgyd9aS7AfjXahHSbuWZU', 1687237503, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:05:02.894Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('DWByi3eMBA5f879cKaSxhUxQfOsG6-3N', 1687209669, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:21:09.210Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('E3puiXQ17YEm5990o4CDp14lDNNLuS2l', 1687214218, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:36:57.899Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('e6Rd7uvh06Q2PZInoPDCDvQLCkuSrHDC', 1687222928, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T01:02:07.911Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('e7q50Pl0rvXYGsZ5XRE7E0oO4uM6dpq2', 1687215732, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:02:11.688Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('e93miyKqDKgyzOAe6DhYcPB_0mSmml2h', 1687267939, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:32:18.591Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('EfuMTx0few6urwLch2UkoPAYS6wcR1sj', 1687267517, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:25:16.888Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('eHiybC91Da6zDbcrMBqbqCRWAzsjSQPg', 1687209311, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:15:11.369Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('eIcq6ts9gq3Dz0PXPDritClhB-aCgj8k', 1687236770, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T04:52:50.239Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('eImxiwKaswMxRge07hDhksjNUzwdqtlz', 1687260283, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:24:42.828Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('eOKmvZ6wIOWBBOoK1xr7Kgxfnv85WZwb', 1687209686, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:21:26.077Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ewa5vGAA7B5V4gOMt21M4yLPTI0mS-fw', 1687221743, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:42:23.424Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('EWrC1Oofp71xgYXUpIBVF2zpbL0WYY29', 1687268009, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:33:29.350Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('E_QLgvm7zXGUn_fDJ1QADJ6fe44k1jhI', 1687214188, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:36:27.659Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('f3k7go5Jr4947TUDtOifAVOn1TYM8xme', 1687237653, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:07:33.448Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('fax0kmUaWFQ8S8e3XByek8XBMeiJdULR', 1687238188, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:16:27.704Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('FgmdHL2r4o0HV-UtOnw4bs2EUTnCk1cO', 1687214669, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:44:28.985Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('FiNZ7k-fWLk_wXckTb14RrmID2mJUEx9', 1687191141, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T16:12:20.921Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('fPCWCkNbdOW5SJCpL4yCWijOzIPNt0Zo', 1687218494, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:48:14.243Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('fUIedc_WvcFVI74c3nkwhguRqrvsdbAW', 1687259285, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:08:04.596Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('FvDX2JlRJDHyc0FDsiC0758oKhwXxATT', 1687215246, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:54:06.250Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('F_0sehYtQnJYTEWC0l6lfsDFJIwnYTGu', 1687217764, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:36:04.436Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('G0EUuVK3sqJOdUEf3nI8psAgbnat1jbR', 1687214727, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:45:26.694Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('g13fxOTL-Z8JcPmRd8etTZvTXvyF8J41', 1687261431, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:43:51.029Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ggt8_J7uL83Lnt5V1BtCXnT40VtVxzGU', 1687238013, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:13:33.113Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('gGVF1YHuE9HCIIn9Zzfiepgpx5gOh-ED', 1687222054, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:47:33.562Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('GGYt9WGgEtknMnsLj6eFLzEoHM_8H-qq', 1687268889, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:48:09.124Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('GhjOBQwScH-qOkHf1LzV6BzwIEPX4UJY', 1687218539, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:48:59.347Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('gkuoYsUajLsGi4rOj_C6lJ3u8FoFY0K0', 1687259314, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:08:34.397Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('gOr9-QRzyQ5IS9X9uD2_JI2jT2KfHNWj', 1687218542, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:49:01.693Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('gt6SAiRfnuqEU9iqhNgDv5Euaw1z66fY', 1687215882, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:04:41.536Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('GVW43bcCKDim9KC9kEo7gVZL75vgpPjm', 1687251148, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:52:28.423Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('gxJZvedUf14788LgNNwZq6b7rgB53QzU', 1687211511, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:51:51.150Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('gyDCIx1AjRegZq0U2ZyzHFumKZ9qj6Wp', 1687214748, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:45:47.606Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":614290507}'),
('GzFbPKjTBxrmSOOMvwDK1e6ecFbGokRu', 1687223299, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T01:08:18.751Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('h5iJzLWK2PUd0p6gYD4ICI93GCDigKzj', 1687214728, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:45:27.606Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('H5YP8MxUcQyMhmz4coVHQ7Mb7ckxbXrP', 1687222067, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:47:46.625Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('H5zER5PUsrcDKRrLo5uRPfiehLtRo4ij', 1687267825, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:30:24.780Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('H8uOu_6gca7LAYq9rgPyyRDds9EXS8_e', 1687269510, '{\"cookie\":{\"originalMaxAge\":86399999,\"expires\":\"2023-06-20T13:57:28.189Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":614161692}'),
('h9rLs7yBjrQ8Kjc7WCxMZXbWk42K1rjQ', 1687220858, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:27:37.872Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('hcr79a98FJxbWCa6gaum0CndXeLNYg__', 1687258029, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T10:47:08.777Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('HgEaclcZycHrJMZm2WwbkVht34Ll6ZH4', 1687237888, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:11:28.249Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('hGmC0LhTeLdXrRa1kVNHLVnQlPfM_tU_', 1687261435, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:43:55.324Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('hImy1hr2ebBk1dbuLKI4wWe81BCww-1v', 1687251083, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:51:22.683Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('hISKyXwrdV_feY0kHRYDExydRNBpNxyo', 1687217028, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:23:47.615Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Hj5VgqVqJdYTD7RbWUWtowJygIAFHLRZ', 1687211046, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:44:05.612Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('HNX00CbFPLaZzqEq47HB4oJ1d81mDKds', 1687215480, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:58:00.028Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('hVLAWflsubegZ1k5sbQ7_wOrx175HoPy', 1687220486, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:21:25.517Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('hwExm7-ktV4Pi8uUh25qZ4FPRk9AbZoJ', 1687217833, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:37:12.737Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('HWijU6e9M3kxcEwmcbXQKceSjYCsJDSJ', 1687261085, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:38:04.805Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('HX1Ea3_bCogurqXgtO-C81OEHWmgmSlA', 1687236994, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T04:56:34.199Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('hzDCEWb8TbjheShZ4On2MVcML9dBV-UR', 1687218055, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:40:55.296Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('I1BzOD3oDHtTSR4uVUb-gY9C1EYr0g3_', 1687221415, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:36:55.067Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('i63s_-95CFaU2-nNeADevlUze6BM11cA', 1687211453, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:50:53.261Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('IBIarj1NEf2tn-m9aHKE_pM-NvECUIs2', 1687258303, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T10:51:42.811Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('IMWKlvHmWP7aGsFvftBMRL4yOiKbt8Z9', 1687236833, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T04:53:52.734Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('iScW2TLoGbJnJgvFZedREBK0bGU06hvb', 1687258832, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:00:32.181Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('iu9zSXTRDOYFndAvvO5RgKq3KIG687cg', 1687209103, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:11:42.727Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('iW7H6003EMXyROhJ3TnLLeIKK4M5X8Dz', 1687269273, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:54:32.758Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('iXR_qGqToRbDb4ziYMHZ55Lvev5mAl1q', 1687262654, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T12:04:14.481Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('IYO70DyPvnlJdiEPbk2-w7vPDKXMvKXN', 1687217792, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:36:31.961Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('iZwWyMKL3Bak4vQuppVrocQHnEovXxoY', 1687218897, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:54:57.017Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('J82gD3qXKKBOCivdWFxzdK1Cf3rhnpdY', 1687270378, '{\"cookie\":{\"originalMaxAge\":86399999,\"expires\":\"2023-06-20T14:12:58.073Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('JaDT8k15rR2zvi7p1p350ADmi0sHjIfu', 1687217560, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:32:40.450Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('jbV3YIHeD_rYmOTbJxIozQdS5l3hDZVA', 1687209760, '{\"cookie\":{\"originalMaxAge\":86399999,\"expires\":\"2023-06-19T21:22:39.743Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('jCESg2LZl0zvzteLIU2Ba8JvRQHEGcRb', 1687269465, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:57:44.588Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('jOZw8EsH6g6Y6jCln7NO_p15_bo_SQNq', 1687221265, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:34:25.294Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('jQLRyY-deXGFWc8q5pQkEXFbFoJSulNy', 1687261435, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:43:55.351Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('JQpUZjcT-CP4a8-x2nu1fAh8OuvCeinH', 1687269510, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:58:30.137Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('jskJtuJPmBzSHEadXADnCJOyNyTusGRY', 1687191388, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T16:16:27.749Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('jVjAA0J6jb1LHuWI2kgilxWyg9kIFYOi', 1687267801, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:30:01.005Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('jVnl21fWEVizKZm4-ZJ8OtiSGmVZ4AKA', 1687215156, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:52:35.828Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('J_MB0c6kvYVp__UfwVAoYpR5g98L6Ldy', 1687211440, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:50:39.787Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('KfgOERkyO_hI8PEcFOlpNv2KXLcDgZfA', 1687261092, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:38:11.834Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('kfJEy2f-HoQj0cWtzEMlAkA6H6C49c_I', 1687190862, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T16:07:41.841Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('kFQvAYSZN31lJurYfSRFfNrMNt_jhYEP', 1687218784, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:53:03.569Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('KPZr_fspSv2i-hnngsovs43_O9o2SfLE', 1687260067, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:21:06.630Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('kvygHk-71_QEsJX32GTNweyIs5AUhVND', 1687215885, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:04:44.662Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('l1-m_zPRopNNAuI9dVYX4Is9TWK6zl-8', 1687214835, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:47:15.451Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('L6ERBru1Z4DhUuwkLhTTECuPPoVg_t6O', 1687220765, '{\"cookie\":{\"originalMaxAge\":86399999,\"expires\":\"2023-06-20T00:26:05.376Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('lGPtvp8_NYq-9w1GLLEUTswrPZtTPg-f', 1687218402, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:46:41.888Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('lioVKU1XNnF0Cktg9OgwHSy1uf_wgfcA', 1687215243, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:54:02.631Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('lL20-yp1oOMSH2cDpl1GPh8GKSJV-u4n', 1687218441, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:47:20.783Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('LLX5KWIyhRRC1Nv824ycwSTJ6Y81KNvj', 1687217505, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:31:45.130Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('LNgPW0jFcOaxsaLS5Nk8wP581fR1h7js', 1687238345, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:19:05.100Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('lWK_lbkGLVyCXSK4xjTHElx_lmuFft0i', 1687259094, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:04:53.502Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('MbIXEwjjTPVscnZhDmqvwVacmMnVmDI7', 1687214809, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:46:48.655Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('MMEgq91Vm57MB_yHjjujPIGGdUG8risy', 1687221222, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:33:41.707Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('mpMVqepANTdOf_kp4j0pTiaNVpvLRocF', 1687251074, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:51:13.683Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Mtx0FRfkJhI4Tov7vZhOkF5j3Lb2RSI1', 1687258780, '{\"cookie\":{\"originalMaxAge\":86399999,\"expires\":\"2023-06-20T10:59:39.657Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('MuvikZl77nQpeVWSd7Jr1Niz34dEOd4X', 1687260286, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:24:45.955Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('mVQ5ygZzluKcJbjKJdKZd3kuWJp89lzm', 1687238341, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:19:00.986Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('MwE8CYZvrwah1iJFcH4lSecnRyuzkHbZ', 1687214721, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:45:21.367Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('mWUmYhRdTErgE7mLO3pmKm-M9ss75J7a', 1687258580, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T10:56:20.093Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('mxBA2lv0ccp3UhbH6z2ZyKRQpLpfCh52', 1687222317, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:51:56.895Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('MxGAnfSNPWSeuW4yQk6F0X_z2qkAGw_7', 1687218504, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:48:24.106Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('N-aiUODJ-69HpGdeGXQvOCtZCvQn1tSb', 1687260290, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:24:49.612Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('N-XGlDc8Ze3TRbWAnBHDtux9VTpH-9mp', 1687221022, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:30:21.772Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('n3dGPVbQzAKBmt16_Wr685dKj4F5KcAA', 1687237376, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:02:56.462Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('N7yR6K1PT78xIbE_f1fUhRWvoL3sf47z', 1687214602, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:43:21.643Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Nb_3xelitPh9KXR17RmJ4H5AhfAyvfvg', 1687209188, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:13:07.732Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('nIEzL6RR5KSiT8G1_hnWkl_tess8Zzjh', 1687270381, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T14:13:00.920Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('nQGLtCycsU-1fUIOu8W1lmmevMFN0Sn4', 1687237801, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:10:01.110Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('nWkfUHEqJmQycN9fSEmdg_UYitRmeXwo', 1687222353, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:52:33.420Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Ox-c8HYqdFmwviA0hHvaRD_agNQY7VvU', 1687222798, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:59:58.120Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('p27r69Q7jInC8U7ogDB85Cs1oO-IIbfp', 1687238119, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:15:18.529Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('p7thaeJEvT9CxgLf5kXwn0aXX-Ej9LBq', 1687223623, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T01:13:42.701Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('p9ljqxn14Sf62xa1leu5b-Nm89RvvstX', 1687251106, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:51:46.432Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('pbfhoDrRlq81E--qcZqbFKDWAP4poXO8', 1687258776, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T10:59:35.584Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('pCOng7fQr2dfa5_9tR3AQgNRnF3lGADH', 1687258834, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:00:33.767Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('PEEQBstxCK8CA4fIlmoL7KMDihgQdmYU', 1687268893, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:48:12.527Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('phgFKGWsq1nOCpUJKIfRV3mon0EKLFgN', 1687210991, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:43:10.725Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('pIZ1j5z6g-JUNe3OM0krrqxOlYQCd12A', 1687215334, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:55:33.713Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('pJBGiddLJwroRifqohVhmttFO1UP58fF', 1687238109, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:15:09.199Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('pjguJ0XoGE5BUImrGjU5zDRbcXcRsMW1', 1687218308, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:45:08.217Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('plbkprXW3RGzGLQxc4i30dwaQeOSOyWl', 1687251335, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:55:34.960Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Pn4WcBfDZ7-OqCZGyuRrPx5S_xfY44N5', 1687222410, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:53:29.615Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ptvExFgO9bCPsxFPT13j5jDdz4dWqX4e', 1687211460, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:50:59.734Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('pvBBLqtbtiEGrKKHKNPK8a-Z9piLA5RW', 1687211122, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:45:21.729Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('pXBiNOJ9189R5gOYuEvY_CLii5AF6ieI', 1687214658, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:44:18.462Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Pyad0B24jIq0VuZoGr0kMgxhStTlJHXf', 1687217121, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:25:21.417Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('q0gFaXLeZHlV826bNUcL-F5ztphzc6K2', 1687270378, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T14:12:58.044Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Q19xreyumo3mBMyQi5Uevb-skPgS_D-r', 1687267995, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:33:14.681Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Q9ojEkKP1lsliBt6LSj6vV-BXmdAGPa2', 1687251345, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:55:44.723Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Q9QNmr0S5NDEKcNP8TKp36xVEYHIDeQj', 1687209435, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:17:14.888Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Qcbja-vCMBkalXI4hhk6rk_ZIjULhPoV', 1687221097, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:31:37.466Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('qegMp4o8eoDNGhBllCfN-PVviTA95fyM', 1687209716, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:21:56.392Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('qHTuvClMirxVJPCUqvXE-tAshHy5wY_b', 1687218671, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:51:11.054Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Qk447QjwbXAAxizFuxNwPH7sAGc8Ls1Y', 1687214721, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:45:21.374Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":614290507}'),
('QmtSR3qGYmlPKb_QQTOPmSiC2Bq8yj9a', 1687221848, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:44:08.252Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('qS32Skkq4DciKBaEfknRY020rrCTxgjA', 1687214655, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:44:15.110Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('QWSql3QdOi9Fk-TBzr2JAmn2LmzsqpJY', 1687267827, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:30:27.467Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('qze3Pc6VxYYxviYYcgfpido7YzYefGr1', 1687267798, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:29:57.706Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('r2WLgeJ4nc8WZL-4WFMJRmxdCDTjiR2B', 1687259025, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:03:44.906Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('RFE8DGuHnBpFpS42tZloZUb23hsf5LLN', 1687217233, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:27:13.196Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Ri5NmLsvs063-W4MZDcmZ4lACePPjtun', 1687215049, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:50:49.219Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":614290507}'),
('RMpfH6rEawrFOdwOXYTke0Qj9I-iy2hX', 1687211519, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:51:58.814Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('S4OPwq_3lQ50BzgAVevp41pweRcvIe99', 1687221939, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:45:38.816Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('SK5P_g2Dc4gJ3AfrRIxy1E5fo_PoZFwG', 1687209693, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:21:32.785Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('SM57vEp-mFj79NRoJdR2W0dWkaocMDem', 1687209810, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:23:29.759Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('STXA2cU5J2wdE6ng2TjIwY0gYBOX2WZY', 1687215239, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:53:59.193Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('suYnoQMvFSgVCEOsoXxf33hQ7o45cBR_', 1687268893, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:48:12.544Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('SxXfdLTROTCn4FMRBZ1GTDcrQoHKVaQY', 1687258530, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T10:55:30.043Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('S_d8NCzcGZreaYGSRF7UmtSXg-U0T2hx', 1687269456, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:57:36.356Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('T7izDcI1FTyGYYymRsHaXmAqPiF6qoy0', 1687211217, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:46:56.565Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('t93QpQbaVUncqXBetKzhbdw7qozyTOnF', 1687191248, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T16:14:08.203Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Te5kzI-_DPIgBxHc5n6_SGsfNeW9YsAg', 1687223137, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T01:05:37.094Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('TEFLDq70prJiqjC-5Hu76yViZ778mPT-', 1687217818, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:36:57.604Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ThaG_V2r7aEG4oNyXYh78k9AL_B7OG7l', 1687237490, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:04:50.226Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Tp_RISwcbFJR2h5cjzH2fSFK6xpYtRLv', 1687221688, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:41:28.014Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('tr5ezNfmKsSADncHYIis5L1_pEzuk6S5', 1687267631, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:27:10.505Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('tryHle8m9s14MQ9sHijKemMhCNxDivIV', 1687267833, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:30:33.033Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('TSZTsDrLAD7b2iNRCWZeFXV75xtyfqE5', 1687269273, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:54:32.711Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ttlXnpqZ-jf8xOUQDO3GeoKsMK88Qev1', 1687261778, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:49:38.209Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('TtUIzUO6YQlhpKnP2Ru8siHN5lyuDdIJ', 1687258840, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:00:40.480Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('tuPhaP0o1ss8wU-4vhJXZjRqRVsaEenc', 1687258954, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:02:33.615Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('TVdOmZK3InNaV0TDHwOyoGL36_v2zgtb', 1687191016, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T16:10:15.725Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('u-4lubqJ6gHJf17zij09W627PbNK8tRr', 1687211442, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:50:42.388Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('u0vvUKJX0IM8V4HXV8iX_qCb9PIqrVM0', 1687209892, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:24:51.829Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('u2SBV-qEV9o7U68OjSqh7QWcL6RZZ-YA', 1687218199, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:43:19.353Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('u5gqY15NztpaqovNEcPkhAMp0xzlCWoQ', 1687218663, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:51:03.060Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('u5vCfIkCCRUxHNdzksUm_JSPGPF8bBwR', 1687222222, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:50:22.042Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('u61TWXhJZcyi1C5ADBXav-3LBdkkB_pt', 1687261774, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:49:33.564Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Ud0bPokdSaiwAMpf40GieapryFwik_RB', 1687218955, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:55:55.420Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('uEsgcvxjdPKDCG_L5FqAQO7lux8cWzsE', 1687251133, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:52:12.766Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('uGi0Up3BdPMLXJTV75Ht0Ev0pZF4nS5m', 1687217481, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:31:20.652Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('UML482bB6jAzeZj_SlP11vnT0OX5Pux_', 1687261757, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:49:17.041Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('UnQjc37ke2HqN1pLanU9fBYDi5iQ9tMU', 1687221910, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:45:10.252Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('uOb5cHeZfs5UzSwlGV4n64KlqRD21iwG', 1687249107, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:18:26.510Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('UWltCRahj-lH5tYmuE6Aagw0iV7NoZqN', 1687238340, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:19:00.083Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('UxwoesMyoCjNX8m0w4cT9497-bcZn8Hl', 1687267619, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:26:58.675Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('UYC36LWUC7vivDuLqBAPgemrDnvpw-8P', 1687259289, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:08:08.887Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('u_0W9z21zbNEXwwsKZ6l8srEHw6XqdvZ', 1687251126, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:52:06.450Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('v1gAp5Sby8Zoy-p9uIwqJrRgGTSHWZvQ', 1687238367, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:19:27.304Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('V1k_VboZCJA5TkE_GCagOGV1Zr8Ym-6M', 1687214611, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:43:30.782Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":614290507}'),
('v3sK6ht6FxV1NJbjXreATK1gd8GQCr4i', 1687251852, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T09:04:12.118Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('VapDO5XyBxW04InMq4U411Py-N88-01k', 1687215160, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:52:40.313Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('vaTeAb1JanarDOQsCrA3qiWyp1SICDDB', 1687215241, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:54:00.686Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('vDsvlpN4MbtFqUFmqtsTHDFKEBggpRv0', 1687258333, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T10:52:12.600Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}');
INSERT INTO `sessions` (`session_id`, `expires`, `data`) VALUES
('vg0jxTrRle1hqjNHKxtefCsdjSB4cQcA', 1687261082, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:38:02.050Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Vg3ix9VMQ62HPyhgb8oJ4AMtDuPcdujy', 1687215903, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:05:03.352Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('VKFpKsb2yyowTQewbOswISSQAquPzw-u', 1687262619, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T12:03:38.951Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('vMwnqIvlkPmtZZNFJchw5QEUuDsrypU1', 1687191337, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T16:15:36.734Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('VOh96fFZ3DUJt2_y4lxenMXh58bEeH__', 1687249141, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:19:00.549Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('VpOLZVmLSffe6yt6si_py_Xxciv8Y8lN', 1687222891, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T01:01:30.849Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('VUUd93L3iTJVa_WQiEXd7ZTAEQBn3fUC', 1687260058, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:20:57.644Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('VvQ6Q8CmUO-IgeYrihBSt4Lna5miEoqy', 1687223116, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T01:05:15.696Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('VZ56JW7IOKngs_MGhq67twB_H_MowJFj', 1687238115, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:15:14.616Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('W--jwBdjK7ruC1hwAl0YlEGWTMLQzJ9f', 1687222446, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:54:05.766Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('W4qRSrPznggHvtUTldS5H1b6uWel786R', 1687214179, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:36:18.659Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('WIB5mytg_-CZFPqpllQ2dvSmmDdYuTaA', 1687258446, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T10:54:05.857Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('WRHSB0jTA8gSzCJwOomjSm_BvoCnta8P', 1687258774, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T10:59:33.841Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('WrNsKJ3Wp0lV8mIw_LEZZXRA1hopgviv', 1687260100, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:21:40.370Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('WTPHp3QWe4YU9u6LuCxi8t4EPb3v4axY', 1687214663, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:44:23.286Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":614290507}'),
('wYNsJ3qozVRpNdNlPELiq04s_Xd49LHt', 1687236877, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T04:54:36.639Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('X5EnBIGDfrYgu0FEUpL5_-4hN3zLlPU8', 1687267825, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:30:24.807Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('X81Et7_W6KpEQ0GlxJk1IPp6fDcTL3jX', 1687191251, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T16:14:10.742Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('xaOQ1FL07tul--1xSp0llLuxSMnmRdov', 1687251414, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:56:53.523Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('XbqGM3hlCsLoyFtrz38b4h3SDShFE-RT', 1687211221, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:47:01.263Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('xbqP002ZDwuyA2ipB4D2JTsHjEwTVs9c', 1687218001, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:40:00.696Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('xcF-kjHuksiOkyP-1sKsTqbs8ns0cO_x', 1687214663, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:44:23.277Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('XepFtxZiWZtq9ib6kYHhHZBxDPzPFjvV', 1687209629, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:20:28.724Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('xI4BuHXaICWzJaf_qXDIYmhHeUNeRnJp', 1687258731, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T10:58:51.142Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('XihYvzxP5XsZW27Sh3u0dQeHu_LFRo12', 1687236770, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T04:52:49.799Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('xm_zcsTxoK2heotLNLg77VfvFwydtwW9', 1687259288, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:08:08.116Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('XoXRyXbVmH8cbdrKGjdk0EQYjXOHNxPq', 1687221252, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:34:12.196Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('XpZmrz3bLWfrnDHSHwn3bVF90KV1JurY', 1687217847, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:37:26.843Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('xrf_l20igqzQLDEc-dPR2TEvl6eFiDIK', 1687259310, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:08:29.752Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('XRVBA8XFwm48oYiyxZ2j9OUrYywJz1rx', 1687223333, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T01:08:53.281Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('xTYvPSLcshi4iNAMBP2vnjnNPUqHZhGv', 1687261442, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:44:02.226Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Xv28g7S0nEiRj2taDv6oBhyv3t0L0GgM', 1687190865, '{\"cookie\":{\"originalMaxAge\":86399999,\"expires\":\"2023-06-19T16:07:44.773Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('XWwRFF0xlzt0rO2vHxc9eUopXv_IwEZC', 1687258191, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T10:49:50.795Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('XyijCugQFNmGq0k6lLimEMSc8KKl3Ysj', 1687214835, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:47:15.460Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":614290507}'),
('XYT2XZjxxhMrhR59tHbdGhAsPbh_D8Og', 1687215205, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:53:24.631Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('XZE9z0rZ2MehtbO3R5cfbooWNkF5Ku2u', 1687251423, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:57:02.921Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('y-Uh9FH7ENCoahSECexWquluRnfefdlo', 1687251791, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T09:03:10.954Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Y2qIePBy5XaYbBGySIINz_HIlkOGiK6y', 1687209707, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:21:47.116Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Y7dAFYEacNIijp7x7DsgrOB9bGfosV39', 1687215299, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:54:58.807Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('YBn1rQ_o3hgnE5PrR1s1lK1Z1fvxMdxa', 1687221953, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:45:53.095Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('yBuywSlnWzWVmVwWb72dTFs7QegaA82U', 1687251874, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T09:04:33.600Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Yc-fwk88PEzDQftasz8EqsJ4zTLWFCzT', 1687222559, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:55:58.995Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('yeBaErMm-BEyuSa74rqXgHqhYAxRJMNF', 1687238367, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:15:14.934Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"},\"userId\":614161692}'),
('yFS9Ak7w0JWV63PjYVKP5YvjJtAKMAvI', 1687209028, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:10:27.657Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('YKUfk6DFId4obLy3wtU3HAFPOTPFKraA', 1687237067, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T04:57:47.262Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('YMM9nTQCu8_EFAZVwMK0eHvzRZgioUbc', 1687214373, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:39:32.833Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('yRuTlTWWgIdeRr7FrTKO8ReOSMFtpfn7', 1687259088, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:04:48.316Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('yYpyc9wyJzUGFd0fwge5l4379D5fdctn', 1687209754, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:22:34.308Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('YzClS3GyVN-Pu0_JNQ_p1FjQksG700SI', 1687218459, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:47:38.549Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('Y_YGSSLJk2CO68xhz-TJIPIN63YbraEF', 1687259158, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:05:58.069Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('zD9P8Rcj7bXif2TmB5PwSx5Y_TlDfnpA', 1687251339, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:55:39.380Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ZduElpedJczIN6XHphE_KtaPflwic_zb', 1687251102, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:51:41.692Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ZfU1dbbPwK4tq2UioOO92H-xWCol_dRH', 1687237855, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:10:55.491Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ZheH4VSlf8BE2S4i9uFtqT_kxOjp9p9K', 1687209941, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:25:40.844Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ZI6-ynUfPHLm_wo7qzeduLnCUwlNMmVO', 1687223328, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T01:08:48.394Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ZiJFphbtPPlklqcpTfKnkCYdjbnUBDTl', 1687209182, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:13:01.730Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('zj0PnoLVxDei-lRCh2ONNdnGf9pWXL0p', 1687222690, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T00:58:09.980Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ZmSJh1wPeVkyj9HVKJh6OR3QPp8w-T2w', 1687249126, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T08:18:46.150Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('zMu5qUU83ZTop_qPgQu8CBnNPu0x_tv7', 1687237258, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:00:57.699Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('zoNfXAeocKj0klyS9QPkPt_9zxAB2LeW', 1687209154, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:12:33.730Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ZO_eeGxLSsyHEFAEscYYP4QTIHwkcPJ2', 1687218877, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:54:37.004Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ZrK0_x8UHGwu6THLMS8GGbF2TNN_D1eM', 1687209440, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:17:19.749Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('zWMG7I0oKFu3Lr_YYRQ9xZ69FquU7EKN', 1687215756, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:02:35.958Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('ZXrKlO4E1qzcmm5jvERkDrFiM5QA-ewT', 1687218639, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T23:50:38.745Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('zZ-7LiUVtBmeSGDPywugZ9HNAnZdQZqb', 1687258829, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T11:00:29.173Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('_F-7GGBrp5X1-f-07_koZWz8OhVwjB1l', 1687210902, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T21:41:41.745Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('_r_S_yDyX5UaSohxM5Fj7T4oWm-ezGvT', 1687238087, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T05:14:46.615Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('_sS_oAEfIX5H79r6Cfwcbad575q1E_6O', 1687236831, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T04:53:50.624Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('_Xon61x9QZQ-FB4KU5grWS9iZYAR-lJG', 1687267993, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-20T13:33:12.989Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}'),
('_ZsA_ZiagY0l2HIMQw8S0qJ0ZCQorzxD', 1687215241, '{\"cookie\":{\"originalMaxAge\":86400000,\"expires\":\"2023-06-19T22:54:00.694Z\",\"secure\":false,\"httpOnly\":true,\"path\":\"/\"}}');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_artikel`
--

CREATE TABLE `tb_artikel` (
  `id` int(10) NOT NULL,
  `author` varchar(100) NOT NULL,
  `authorID` int(20) NOT NULL,
  `tanggal` date NOT NULL,
  `judul` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `acc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_artikel`
--

INSERT INTO `tb_artikel` (`id`, `author`, `authorID`, `tanggal`, `judul`, `gambar`, `isi`, `acc`) VALUES
(617139805, 'bakwan', 614290507, '2023-06-17', 'Deforestasi Meningkat Drastis di Hutan Indonesia, Ancaman Serius bagi Ekosistem', '1687018693204-artikel-deforestasi.png', '<p>Indonesia menghadapi ancaman serius terhadap lingkungan alaminya dengan meningkatnya laju deforestasi di hutan-hutan di seluruh negara. Menurut laporan terbaru dari Kementerian Lingkungan Hidup dan Kehutanan, tingkat deforestasi di Indonesia telah meningkat drastis sebesar 50% dalam kurun waktu dua tahun terakhir. Data yang alarmir ini menggambarkan ancaman serius terhadap keberlanjutan ekosistem hutan dan keanekaragaman hayati.&nbsp;<br><br>Menurut peneliti dari Universitas Indonesia, deforestasi yang terjadi disebabkan oleh berbagai faktor, termasuk illegal logging, perambahan hutan untuk perluasan pertanian, dan kegiatan ilegal lainnya. Hutan-hutan di Kalimantan dan Sumatera menjadi lokasi yang paling terdampak, dengan luas hutan yang hilang mencapai ribuan hektar setiap tahun. Keberadaan spesies langka seperti orangutan Sumatera dan orangutan Kalimantan semakin terancam akibat hilangnya habitat alami mereka.&nbsp;<br><br>Para ahli lingkungan dan aktivis telah mengeluarkan seruan keras kepada pemerintah untuk mengambil tindakan yang tegas guna menghentikan laju deforestasi yang mengkhawatirkan ini. Mereka mendesak pemerintah untuk memperketat penegakan hukum terhadap illegal logging dan menetapkan sanksi yang lebih berat bagi pelaku pembabatan liar. Selain itu, langkah-langkah untuk menggalakkan penghijauan dan restorasi hutan juga perlu segera dilakukan untuk memulihkan hutan-hutan yang telah rusak.&nbsp;</p>', 1),
(617224592, 'bakwan', 614290507, '2023-06-17', 'Gempa Bumi', '1687018822712-artikel-gempa.jpeg', '<p>Gempa bumi adalah getaran atau guncangan yang terjadi di permukaan bumi akibat pelepasan energi dari bawah permukaan secara tiba-tiba yang menciptakan gelombang seismik. Gempa bumi biasa disebabkan oleh pergerakan kerak bumi atau lempeng bumi. Selain itu, gempa bumi juga bisa disebabkan oleh letusan gunung api.</p>', 1),
(619187902, 'bakwan', 614290507, '2023-06-19', 'Pemanasan Global Updated', '1687130718198-artikel-pemanasan.jpg', '<p>Pemanasan global adalah suatu fenomena global yang dipicu oleh kegiatan manusia terutama yang berkaitan dengan penggunaan bahan fosil dan kegiatan alih guna lahan. Kegiatan ini menghasilkan gas-gas yang semakin lama semakin banyak jumlahnya di atmosfer, terutama gas karbon dioksida (CO2) melalui proses yang disebut efek rumah kaca.</p>', 2),
(619501243, 'bakwan', 614290507, '2023-06-19', 'Tsunami', '1687150430471-artikel-banjir.jpg', '<p>Tsunami adalah gelombang laut yang terbentuk akibat guncangan atau pergeseran yang kuat di dasar laut.</p>', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kontributor`
--

CREATE TABLE `tb_kontributor` (
  `id` bigint(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `telepon` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_kontributor`
--

INSERT INTO `tb_kontributor` (`id`, `nama`, `email`, `alamat`, `tanggal_lahir`, `telepon`) VALUES
(614290507, 'bakwan', 'bakwan@gmail.com', '', '0000-00-00', 0),
(619556177, 'EcoAware Team', 'ecoaware@gmail.com', '', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_user`
--

CREATE TABLE `tb_user` (
  `id` bigint(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` text NOT NULL,
  `level` enum('a','b') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_user`
--

INSERT INTO `tb_user` (`id`, `nama`, `email`, `password`, `level`) VALUES
(614161692, 'admin', 'admin@ecoaware.com', 'admin123', 'a'),
(614290507, 'bakwan', 'bakwan@gmail.com', 'bakwan123', 'b'),
(619556177, 'EcoAware Team', 'ecoaware@gmail.com', 'ecoaware123', 'b');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`session_id`);

--
-- Indeks untuk tabel `tb_artikel`
--
ALTER TABLE `tb_artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_kontributor`
--
ALTER TABLE `tb_kontributor`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_artikel`
--
ALTER TABLE `tb_artikel`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=619501244;

--
-- AUTO_INCREMENT untuk tabel `tb_kontributor`
--
ALTER TABLE `tb_kontributor`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61418125924508;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
