-- phpMyAdmin SQL Dump
-- version 4.6.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 19, 2018 at 10:31 AM
-- Server version: 5.7.18
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eecmedical_loc`
--

-- --------------------------------------------------------

--
-- Table structure for table `fx_address`
--

CREATE TABLE `fx_address` (
  `id` int(11) UNSIGNED NOT NULL,
  `text` mediumtext,
  `lat` double DEFAULT NULL,
  `lon` double DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_address`
--

INSERT INTO `fx_address` (`id`, `text`, `lat`, `lon`, `site_id`) VALUES
(1, 'Большая Пироговская улица, 29/31, Москва, город Москва, Россия', 55.7296399, 37.56694, NULL),
(2, 'Большая Пироговская улица, 29/31, Москва, город Москва, Россия', 55.7296399, 37.56694, NULL),
(3, 'ул. Нижние Мневники д. 12, Москва, город Москва, Россия', 55.765909, 37.4736881, NULL),
(4, '', 0, 0, NULL),
(5, 'Измайловское ш., 55, Москва, город Москва, Россия', 55.780823, 37.73803, 13),
(6, 'Большая Пироговская улица 29/31, Москва, город Москва, Россия', 55.7296399, 37.56694, 13),
(7, 'Измайловское шоссе, 55, Москва, город Москва, Россия', 55.780823, 37.73803, 13),
(8, 'улица Демьяна Бедного, 19, Москва, город Москва, Россия', 55.7793181, 37.4876499, 14),
(9, 'Измайловское ш. д. 55, Москва, город Москва, Россия', 55.780823, 37.73803, 23),
(10, 'Измайловское ш. 55 40, Москва, город Москва, Россия', 55.778078, 37.730392, 14),
(11, 'улица Маросейка, 12, Москва, город Москва, Россия', 55.7578094, 37.6378988, 20),
(12, 'ул. Ивановского, 5, Ростов-на-Дону, Ростовская область, Россия', 47.2432304, 39.6918667, 15),
(13, 'Васильково, Тверская область, Россия', 56.9855504, 34.1659593, 22),
(14, 'Дивизионная улица, 5, Внуково, Москва, Россия', 55.611711, 37.2632564, 24),
(15, 'бульвар Маршала Рокоссовского 19/16, Москва, город Москва, Россия', 55.812981, 37.721463, 16),
(16, 'Зеленый проспект 81, Москва, город Москва, Россия', 55.751772, 37.820326, 17),
(17, 'Петровка улица, 19, Москва, город Москва, Россия', 55.7654507, 37.615903, 34),
(18, 'ул. Горького, 101а, Листвянка, Иркутская область, Россия', 51.8454603, 104.8756272, 35),
(19, 'ул. Гагарина микрорайон, 138, Байкальск, Иркутская обл., Россия, 665932', 51.514304380509, 104.1591740748, 35),
(20, 'Unnamed Road, Респ. Бурятия, Россия, 671601', 54.301096867688, 109.47969843437, 35),
(21, 'Кремлевский пр-д, Москва, Россия, 109012', 55.75370182603, 37.619887133313, 35),
(22, 'Кремлевский пр-д, Москва, Россия, 109012', 55.755452710688, 37.616840143872, 35),
(23, 'улица Пречистенка 12/2, Москва, город Москва, Россия', 55.744222, 37.596685, 35),
(24, 'Курортный пр., 74к1Б, Сочи, Краснодарский край, Россия, 354002', 43.568216112104, 39.741980095245, 35),
(25, 'улица Черноморская 13, Сочи, Краснодарский край, Россия', 43.5665263, 39.7394519, 35),
(26, 'улица Горького, 56, Сочи, Краснодарский край, Россия', 43.5915077, 39.7282777, 35),
(27, 'улица Егорова, 1, Сочи, Краснодарский край, Россия', 43.589158, 39.716178, 35),
(28, 'Ки́жи, Республика Карелия, Россия', 62.0833133, 35.2147861, 35),
(29, 'Чертов Стул, Республика Карелия, Россия', 61.8408176, 34.3929255, 35),
(30, 'Университетская наб., 3, Санкт-Петербург, город Санкт-Петербург, Россия', 59.941561, 30.304509, 35),
(31, 'Дворцовая наб., 34, Санкт-Петербург, город Санкт-Петербург, Россия', 59.9421696, 30.3160677, 35),
(32, 'наб. канала Грибоедова, 2А, Санкт-Петербург, город Санкт-Петербург, Россия', 59.9401, 30.328698, 35),
(33, 'площадь Ломоносова, Санкт-Петербург, город Санкт-Петербург, Россия', 59.9290109, 30.3339648, 35),
(34, 'Калошин пер., 2, Москва, Россия', 55.7474076, 37.5926364, 13),
(35, '', 0, 0, 13);

-- --------------------------------------------------------

--
-- Table structure for table `fx_component`
--

CREATE TABLE `fx_component` (
  `id` int(11) NOT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `name_en` varchar(255) DEFAULT NULL,
  `description_en` text,
  `parent_id` int(11) DEFAULT NULL,
  `item_name_en` varchar(45) DEFAULT NULL,
  `name_ru` varchar(255) DEFAULT NULL,
  `item_name_ru` varchar(255) DEFAULT NULL,
  `description_ru` text,
  `declension_ru` text,
  `declension_en` text,
  `is_abstract` tinyint(3) UNSIGNED DEFAULT NULL,
  `settings` text
) ENGINE=InnoDB AVG_ROW_LENGTH=100 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_component`
--

INSERT INTO `fx_component` (`id`, `keyword`, `name_en`, `description_en`, `parent_id`, `item_name_en`, `name_ru`, `item_name_ru`, `description_ru`, `declension_ru`, `declension_en`, `is_abstract`, `settings`) VALUES
(1, 'floxim.user.user', 'User', '', 36, 'User', 'Пользователи', 'Пользователь', '', '{"nom":{"singular":"\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044c","plural":"\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u0438"},"gen":{"singular":"\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f","plural":"\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u0435\\u0439"},"dat":{"singular":"\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044e","plural":"\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044e"},"acc":{"singular":"\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f","plural":"\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u0435\\u0439"},"inst":{"singular":"\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u0435\\u043c","plural":"\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f\\u043c\\u0438"},"prep":{"singular":"\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u0435","plural":"\\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f\\u0445"}}', '', 0, '{"allow_blocks":"1","allow_child_blocks":"0"}'),
(19, 'floxim.main.text', 'Text', '', 36, 'text', 'Текст', 'Текст', '', '{"nom":{"singular":"\\u0442\\u0435\\u043a\\u0441\\u0442","plural":"\\u0442\\u0435\\u043a\\u0441\\u0442\\u044b"},"gen":{"singular":"\\u0442\\u0435\\u043a\\u0441\\u0442\\u0430","plural":"\\u0442\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432"},"dat":{"singular":"\\u0442\\u0435\\u043a\\u0441\\u0442\\u0443","plural":"\\u0442\\u0435\\u043a\\u0441\\u0442\\u0430\\u043c"},"acc":{"singular":"\\u0442\\u0435\\u043a\\u0441\\u0442","plural":"\\u0442\\u0435\\u043a\\u0441\\u0442\\u044b"},"inst":{"singular":"\\u0442\\u0435\\u043a\\u0441\\u0442\\u043e\\u043c","plural":"\\u0442\\u0435\\u043a\\u0441\\u0442\\u0430\\u043c\\u0438"},"prep":{"singular":"\\u0442\\u0435\\u043a\\u0441\\u0442\\u0435","plural":"\\u0442\\u0435\\u043a\\u0441\\u0442\\u0430\\u0445"}}', '', 0, ''),
(23, 'floxim.main.page', 'Page', '', 36, 'page', 'Страницы', 'Страница', '', '{"nom":{"singular":"\\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0430","plural":"\\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b"},"gen":{"singular":"\\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b","plural":"\\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446"},"dat":{"singular":"\\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0435","plural":"\\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0430\\u043c"},"acc":{"singular":"\\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0443","plural":"\\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b"},"inst":{"singular":"\\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0435\\u0439","plural":"\\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0430\\u043c\\u0438"},"prep":{"singular":"\\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0435","plural":"\\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u0430\\u0445"}}', '', 0, ''),
(24, 'floxim.nav.section', 'Section', '', 23, '', 'Разделы', 'Раздел', '', '{"nom":{"singular":"\\u0440\\u0430\\u0437\\u0434\\u0435\\u043b","plural":"\\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u044b"},"gen":{"singular":"\\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u0430","plural":"\\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u043e\\u0432"},"dat":{"singular":"\\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u0443","plural":"\\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u0430\\u043c"},"acc":{"singular":"\\u0440\\u0430\\u0437\\u0434\\u0435\\u043b","plural":"\\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u044b"},"inst":{"singular":"\\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u043e\\u043c","plural":"\\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u0430\\u043c\\u0438"},"prep":{"singular":"\\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u0435","plural":"\\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u0430\\u0445"}}', '', 0, ''),
(36, 'floxim.main.content', 'Content', '', 0, 'Content', 'Контент', 'Контент', NULL, '{"nom":{"singular":"\\u043a\\u043e\\u043d\\u0442\\u0435\\u043d\\u0442","plural":"\\u043a\\u043e\\u043d\\u0442\\u0435\\u043d\\u0442\\u044b"},"gen":{"singular":"","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"\\u043a\\u043e\\u043d\\u0442\\u0435\\u043d\\u0442","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', '', 1, '{"allow_blocks":"0","allowed_blocks":["list_filtered"],"allow_child_blocks":"1"}'),
(48, 'floxim.media.photo', 'Photo', '', 36, 'Photo', 'Фото', 'Фото', '', '{"nom":{"singular":"\\u0444\\u043e\\u0442\\u043e","plural":"\\u0444\\u043e\\u0442\\u043e"},"gen":{"singular":"\\u0444\\u043e\\u0442\\u043e","plural":"\\u0444\\u043e\\u0442\\u043e"},"dat":{"singular":"\\u0444\\u043e\\u0442\\u043e","plural":"\\u0444\\u043e\\u0442\\u043e"},"acc":{"singular":"\\u0444\\u043e\\u0442\\u043e","plural":"\\u0444\\u043e\\u0442\\u043e"},"inst":{"singular":"\\u0444\\u043e\\u0442\\u043e","plural":"\\u0444\\u043e\\u0442\\u043e"},"prep":{"singular":"\\u0444\\u043e\\u0442\\u043e","plural":"\\u0444\\u043e\\u0442\\u043e"}}', '', 0, ''),
(59, 'floxim.media.video', 'Video', NULL, 36, 'Video', 'Видео', 'Видео', '', '{"nom":{"singular":"\\u0432\\u0438\\u0434\\u0435\\u043e","plural":"\\u0432\\u0438\\u0434\\u0435\\u043e"},"gen":{"singular":"\\u0432\\u0438\\u0434\\u0435\\u043e","plural":"\\u0432\\u0438\\u0434\\u0435\\u043e"},"dat":{"singular":"\\u0432\\u0438\\u0434\\u0435\\u043e","plural":"\\u0432\\u0438\\u0434\\u0435\\u043e"},"acc":{"singular":"\\u0432\\u0438\\u0434\\u0435\\u043e","plural":"\\u0432\\u0438\\u0434\\u0435\\u043e"},"inst":{"singular":"\\u0432\\u0438\\u0434\\u0435\\u043e","plural":"\\u0432\\u0438\\u0434\\u0435\\u043e"},"prep":{"singular":"\\u0432\\u0438\\u0434\\u0435\\u043e","plural":"\\u0432\\u0438\\u0434\\u0435\\u043e"}}', '', 0, ''),
(62, 'floxim.corporate.project', 'Project', NULL, 23, 'Project', 'Проекты', 'Проект', '', '{"nom":{"singular":"\\u043f\\u0440\\u043e\\u0435\\u043a\\u0442","plural":"\\u043f\\u0440\\u043e\\u0435\\u043a\\u0442\\u044b"},"gen":{"singular":"\\u043f\\u0440\\u043e\\u0435\\u043a\\u0442\\u0430","plural":"\\u043f\\u0440\\u043e\\u0435\\u043a\\u0442\\u043e\\u0432"},"dat":{"singular":"\\u043f\\u0440\\u043e\\u0435\\u043a\\u0442\\u0443","plural":"\\u043f\\u0440\\u043e\\u0435\\u043a\\u0442\\u0430\\u043c"},"acc":{"singular":"\\u043f\\u0440\\u043e\\u0435\\u043a\\u0442","plural":"\\u043f\\u0440\\u043e\\u0435\\u043a\\u0442\\u044b"},"inst":{"singular":"\\u043f\\u0440\\u043e\\u0435\\u043a\\u0442\\u043e\\u043c","plural":"\\u043f\\u0440\\u043e\\u0435\\u043a\\u0442\\u0430\\u043c\\u0438"},"prep":{"singular":"\\u043f\\u0440\\u043e\\u0435\\u043a\\u0442\\u0435","plural":"\\u043f\\u0440\\u043e\\u0435\\u043a\\u0442\\u0430\\u0445"}}', '', 0, ''),
(63, 'floxim.corporate.vacancy', 'Vacancy', NULL, 23, 'Vacancy', 'Вакансии', 'Вакансия', '', '{"nom":{"singular":"\\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u044f","plural":"\\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u0438"},"gen":{"singular":"\\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u0438","plural":"\\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u0439"},"dat":{"singular":"\\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u0438","plural":"\\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u044f\\u043c"},"acc":{"singular":"\\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u0438","plural":"\\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u0438"},"inst":{"singular":"\\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u0435\\u0439","plural":"\\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u044f\\u043c\\u0438"},"prep":{"singular":"\\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u0438","plural":"\\u0432\\u0430\\u043a\\u0430\\u043d\\u0441\\u0438\\u044f\\u0445"}}', '', 0, ''),
(64, 'floxim.nav.classifier', 'Classifier', '', 23, 'Classifier', 'Классификаторы', 'Классификатор', '', '{"nom":{"singular":"","plural":""},"gen":{"singular":"","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', '', 1, '{"allow_blocks":"0","allow_child_blocks":"0"}'),
(69, 'floxim.corporate.person', 'Person', NULL, 23, 'Person', 'Персоны', 'Персона', '', '{"nom":{"singular":"\\u043f\\u0435\\u0440\\u0441\\u043e\\u043d\\u0430","plural":"\\u043f\\u0435\\u0440\\u0441\\u043e\\u043d\\u044b"},"gen":{"singular":"\\u043f\\u0435\\u0440\\u0441\\u043e\\u043d\\u044b","plural":"\\u043f\\u0435\\u0440\\u0441\\u043e\\u043d"},"dat":{"singular":"\\u043f\\u0435\\u0440\\u0441\\u043e\\u043d\\u0435","plural":"\\u043f\\u0435\\u0440\\u0441\\u043e\\u043d\\u0430\\u043c"},"acc":{"singular":"\\u043f\\u0435\\u0440\\u0441\\u043e\\u043d\\u0443","plural":"\\u043f\\u0435\\u0440\\u0441\\u043e\\u043d"},"inst":{"singular":"\\u043f\\u0435\\u0440\\u0441\\u043e\\u043d\\u043e\\u0439","plural":"\\u043f\\u0435\\u0440\\u0441\\u043e\\u043d\\u0430\\u043c\\u0438"},"prep":{"singular":"\\u043f\\u0435\\u0440\\u0441\\u043e\\u043d\\u0435","plural":"\\u043f\\u0435\\u0440\\u0441\\u043e\\u043d\\u0430\\u0445"}}', '', 0, '{"is_mm_link":"0","preffered_add_mode":"auto","allow_blocks":"auto","allow_child_blocks":"1"}'),
(75, 'floxim.shop.product', 'Product', NULL, 23, 'Product', 'Продукты', 'Продукт', '', '{"nom":{"singular":"\\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0442","plural":"\\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0442\\u044b"},"gen":{"singular":"\\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0442\\u0430","plural":"\\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0442\\u043e\\u0432"},"dat":{"singular":"\\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0442\\u0443","plural":"\\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0442\\u0430\\u043c"},"acc":{"singular":"\\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0442","plural":"\\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0442\\u044b"},"inst":{"singular":"\\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0442\\u043e\\u043c","plural":"\\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0442\\u0430\\u043c\\u0438"},"prep":{"singular":"\\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0442\\u0435","plural":"\\u043f\\u0440\\u043e\\u0434\\u0443\\u043a\\u0442\\u0430\\u0445"}}', '', 0, ''),
(77, 'floxim.main.linker', 'Linker', NULL, 36, 'Linker', 'Привязка', 'Привязка', '', '{"nom":{"singular":"\\u043f\\u0440\\u0438\\u0432\\u044f\\u0437\\u043a\\u0430","plural":"\\u043f\\u0440\\u0438\\u0432\\u044f\\u0437\\u043a\\u0438"},"gen":{"singular":"","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"\\u043f\\u0440\\u0438\\u0432\\u044f\\u0437\\u043a\\u0443","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', '', 0, '{"allow_blocks":"0","allow_child_blocks":"0"}'),
(78, 'floxim.nav.tag', 'Tag', '', 64, 'Tag', 'Теги', 'Тег', '', '{"nom":{"singular":"\\u0442\\u0435\\u0433","plural":"\\u0442\\u0435\\u0433\\u0438"},"gen":{"singular":"\\u0442\\u0435\\u0433\\u0430","plural":"\\u0442\\u0435\\u0433\\u043e\\u0432"},"dat":{"singular":"\\u0442\\u0435\\u0433\\u0443","plural":"\\u0442\\u0435\\u0433\\u0430\\u043c"},"acc":{"singular":"\\u0442\\u0435\\u0433","plural":"\\u0442\\u0435\\u0433\\u0438"},"inst":{"singular":"\\u0442\\u0435\\u0433\\u043e\\u043c","plural":"\\u0442\\u0435\\u0433\\u0430\\u043c\\u0438"},"prep":{"singular":"\\u0442\\u0435\\u0433\\u0435","plural":"\\u0442\\u0435\\u0433\\u0430\\u0445"}}', '', 0, ''),
(109, 'address', '', NULL, NULL, NULL, 'Адрес', NULL, NULL, '', '', 0, ''),
(110, 'floxim.corporate.service', '', NULL, 23, NULL, 'Услуги', NULL, NULL, '{"nom":{"singular":"\\u0443\\u0441\\u043b\\u0443\\u0433\\u0430","plural":"\\u0443\\u0441\\u043b\\u0443\\u0433\\u0438"},"gen":{"singular":"\\u0443\\u0441\\u043b\\u0443\\u0433\\u0438","plural":"\\u0443\\u0441\\u043b\\u0443\\u0433"},"dat":{"singular":"\\u0443\\u0441\\u043b\\u0443\\u0433\\u0430\\u043c","plural":"\\u0443\\u0441\\u043b\\u0443\\u0433\\u0430\\u043c"},"acc":{"singular":"\\u0443\\u0441\\u043b\\u0443\\u0433\\u0443","plural":"\\u0443\\u0441\\u043b\\u0443\\u0433\\u0438"},"inst":{"singular":"\\u0443\\u0441\\u043b\\u0443\\u0433\\u0430\\u043c\\u0438","plural":"\\u0443\\u0441\\u043b\\u0443\\u0433\\u0430\\u043c\\u0438"},"prep":{"singular":"\\u0443\\u0441\\u043b\\u0443\\u0433\\u0435","plural":"\\u0443\\u0441\\u043b\\u0443\\u0433\\u0430\\u0445"}}', '', 0, ''),
(111, 'floxim.main.factoid', '', NULL, 36, NULL, 'Фактоид', NULL, NULL, '{"nom":{"singular":"\\u0444\\u0430\\u043a\\u0442\\u043e\\u0438\\u0434","plural":"\\u0444\\u0430\\u043a\\u0442\\u043e\\u0438\\u0434\\u044b"},"gen":{"singular":"\\u0444\\u0430\\u043a\\u0442\\u043e\\u0438\\u0434\\u0430","plural":"\\u0444\\u0430\\u043a\\u0442\\u043e\\u0438\\u0434\\u043e\\u0432"},"dat":{"singular":"\\u0444\\u0430\\u043a\\u0442\\u043e\\u0438\\u0434\\u0443","plural":"\\u0444\\u0430\\u043a\\u0442\\u043e\\u0438\\u0434\\u0430\\u043c"},"acc":{"singular":"\\u0444\\u0430\\u043a\\u0442\\u043e\\u0438\\u0434","plural":"\\u0444\\u0430\\u043a\\u0442\\u043e\\u0438\\u0434\\u044b"},"inst":{"singular":"\\u0444\\u0430\\u043a\\u0442\\u043e\\u0438\\u0434\\u043e\\u043c","plural":"\\u0444\\u0430\\u043a\\u0442\\u043e\\u0438\\u0434\\u0430\\u043c\\u0438"},"prep":{"singular":"\\u0444\\u0430\\u043a\\u0442\\u043e\\u0438\\u0434\\u0435","plural":"\\u0444\\u0430\\u043a\\u0442\\u043e\\u0438\\u0434\\u0430\\u0445"}}', '', 0, ''),
(112, 'floxim.blog.news', '', NULL, 23, NULL, 'Новости', NULL, NULL, '{"nom":{"singular":"\\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u044c","plural":"\\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438"},"gen":{"singular":"\\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438","plural":"\\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0435\\u0439"},"dat":{"singular":"\\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438","plural":"\\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u044f\\u043c"},"acc":{"singular":"\\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u044c","plural":"\\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438"},"inst":{"singular":"\\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u044c\\u044e","plural":"\\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u044f\\u043c\\u0438"},"prep":{"singular":"\\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438","plural":"\\u043d\\u043e\\u0432\\u043e\\u0441\\u0442\\u044f\\u0445"}}', '', 0, ''),
(122, 'floxim.form.form', NULL, NULL, NULL, NULL, 'Форма', NULL, NULL, '{"nom":{"singular":"","plural":""},"gen":{"singular":"","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"\\u0444\\u043e\\u0440\\u043c\\u0443","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', 'null', 0, '{"is_mm_link":"0","preffered_add_mode":"auto","allow_blocks":"0","allow_child_blocks":"1"}'),
(123, 'floxim.form.field', NULL, NULL, NULL, NULL, 'Поле формы', NULL, NULL, '{"nom":{"singular":"","plural":""},"gen":{"singular":"","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', 'null', 1, '{"is_mm_link":"0","preffered_add_mode":"auto","allow_blocks":"0","allow_child_blocks":"0"}'),
(124, 'floxim.form.text', NULL, NULL, 123, NULL, 'Текстовое поле', NULL, NULL, '{"nom":{"singular":"","plural":""},"gen":{"singular":"\\u0442\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u043e\\u0433\\u043e \\u043f\\u043e\\u043b\\u044f","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"\\u0442\\u0435\\u043a\\u0441\\u0442\\u043e\\u0432\\u043e\\u0435 \\u043f\\u043e\\u043b\\u0435","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', 'null', 0, ''),
(125, 'floxim.form.password', NULL, NULL, 123, NULL, 'Пароль', NULL, NULL, '{"nom":{"singular":"","plural":""},"gen":{"singular":"\\u043f\\u0430\\u0440\\u043e\\u043b\\u044f","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"\\u043f\\u0430\\u0440\\u043e\\u043b\\u044c","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', 'null', 0, ''),
(126, 'floxim.form.checkbox', NULL, NULL, 123, NULL, 'Чекбокс', NULL, NULL, '{"nom":{"singular":"","plural":""},"gen":{"singular":"\\u0447\\u0435\\u043a\\u0431\\u043e\\u043a\\u0441\\u0430","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"\\u0447\\u0435\\u043a\\u0431\\u043e\\u043a\\u0441","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', 'null', 0, ''),
(127, 'floxim.form.button', NULL, NULL, 123, NULL, 'Кнопка', NULL, NULL, '{"nom":{"singular":"","plural":""},"gen":{"singular":"","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"\\u043a\\u043d\\u043e\\u043f\\u043a\\u0443","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', 'null', 0, ''),
(128, 'floxim.form.hidden', NULL, NULL, 123, NULL, 'Скрытое', NULL, NULL, '{"nom":{"singular":"","plural":""},"gen":{"singular":"","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"\\u0441\\u043a\\u0440\\u044b\\u0442\\u043e\\u0435 \\u043f\\u043e\\u043b\\u0435","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', 'null', 0, ''),
(129, 'message', NULL, NULL, NULL, NULL, 'Сообщение', NULL, NULL, '{"nom":{"singular":"","plural":""},"gen":{"singular":"","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', 'null', 0, '{"is_mm_link":"0","preffered_add_mode":"auto","allow_blocks":"0","allow_child_blocks":"0"}'),
(130, 'floxim.form.message', NULL, NULL, 129, NULL, 'Сообщение формы', NULL, NULL, 'null', 'null', 0, ''),
(131, 'floxim.form.rule', NULL, NULL, NULL, NULL, 'Правило валидации', NULL, NULL, 'null', 'null', 0, ''),
(132, 'floxim.form.lead', NULL, NULL, NULL, NULL, 'Лид', NULL, NULL, 'null', 'null', 0, ''),
(133, 'floxim.form.lead_prop', NULL, NULL, NULL, NULL, 'Свойство лида', NULL, NULL, 'null', 'null', 0, ''),
(134, 'floxim.contacts.contact', NULL, NULL, 36, NULL, 'Контакт', NULL, NULL, '{"nom":{"singular":"\\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442","plural":"\\u043a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b"},"gen":{"singular":"","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', NULL, 1, '{"allow_blocks":"1","allow_child_blocks":"0"}'),
(135, 'floxim.contacts.phone', NULL, NULL, 134, NULL, 'Телефон', NULL, NULL, '{"nom":{"singular":"\\u0442\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d","plural":"\\u0442\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\\u044b"},"gen":{"singular":"\\u0442\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\\u0430","plural":"\\u0442\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\\u043e\\u0432"},"dat":{"singular":"\\u0442\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\\u0443","plural":"\\u0442\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\\u0430\\u043c"},"acc":{"singular":"\\u0442\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d","plural":"\\u0442\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\\u044b"},"inst":{"singular":"\\u0442\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\\u043e\\u043c","plural":"\\u0442\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\\u0430\\u043c\\u0438"},"prep":{"singular":"\\u0442\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\\u0435","plural":"\\u0442\\u0435\\u043b\\u0435\\u0444\\u043e\\u043d\\u0430\\u0445"}}', NULL, 0, '{"allow_blocks":"auto","allow_child_blocks":"1"}'),
(136, 'floxim.contacts.address', NULL, NULL, 134, NULL, 'Адрес', NULL, NULL, '{"nom":{"singular":"\\u0430\\u0434\\u0440\\u0435\\u0441","plural":"\\u0430\\u0434\\u0440\\u0435\\u0441\\u0430"},"gen":{"singular":"\\u0430\\u0434\\u0440\\u0435\\u0441\\u0430","plural":"\\u0430\\u0434\\u0440\\u0435\\u0441\\u043e\\u0432"},"dat":{"singular":"\\u0430\\u0434\\u0440\\u0435\\u0441\\u0443","plural":"\\u0430\\u0434\\u0440\\u0435\\u0441\\u0430\\u043c"},"acc":{"singular":"\\u0430\\u0434\\u0440\\u0435\\u0441","plural":"\\u0430\\u0434\\u0440\\u0435\\u0441\\u0430"},"inst":{"singular":"\\u0430\\u0434\\u0440\\u0435\\u0441\\u043e\\u043c","plural":"\\u0430\\u0434\\u0440\\u0435\\u0441\\u0430\\u043c\\u0438"},"prep":{"singular":"\\u0430\\u0434\\u0440\\u0435\\u0441\\u0435","plural":"\\u0430\\u0434\\u0440\\u0435\\u0441\\u0430\\u0445"}}', NULL, 0, '{"allow_blocks":"auto","allow_child_blocks":"1"}'),
(137, 'floxim.contacts.email', NULL, NULL, 134, NULL, 'E-mail', NULL, NULL, '{"nom":{"singular":"e-mail","plural":"\\u043c\\u0435\\u0439\\u043b\\u044b"},"gen":{"singular":"\\u043c\\u0435\\u0439\\u043b\\u0430","plural":"\\u043c\\u0435\\u0439\\u043b\\u0430\\u043c\\u0438"},"dat":{"singular":"\\u043c\\u0435\\u0439\\u043b\\u0443","plural":"\\u043c\\u0435\\u0439\\u043b\\u0430\\u043c"},"acc":{"singular":"e-mail","plural":"\\u043c\\u0435\\u0439\\u043b\\u044b"},"inst":{"singular":"\\u043c\\u0435\\u0439\\u043b\\u043e\\u043c","plural":"\\u043c\\u0435\\u0439\\u043b\\u0430\\u043c\\u0438"},"prep":{"singular":"\\u043c\\u0435\\u0439\\u043b\\u0435","plural":"\\u043c\\u0435\\u0439\\u043b\\u0430\\u0445"}}', NULL, 0, '{"allow_blocks":"auto","allow_child_blocks":"1"}'),
(138, 'floxim.contacts.link', NULL, NULL, 134, NULL, 'Ссылка', NULL, NULL, '{"nom":{"singular":"\\u0441\\u0441\\u044b\\u043b\\u043a\\u0430","plural":"\\u0441\\u0441\\u044b\\u043b\\u043a\\u0438"},"gen":{"singular":"\\u0441\\u0441\\u044b\\u043b\\u043a\\u0438","plural":"\\u0441\\u0441\\u044b\\u043b\\u043e\\u043a"},"dat":{"singular":"\\u0441\\u0441\\u044b\\u043b\\u043a\\u0435","plural":"\\u0441\\u0441\\u044b\\u043b\\u043a\\u0430\\u043c"},"acc":{"singular":"\\u0441\\u0441\\u044b\\u043b\\u043a\\u0443","plural":"\\u0441\\u0441\\u044b\\u043b\\u043a\\u0438"},"inst":{"singular":"\\u0441\\u0441\\u044b\\u043b\\u043a\\u043e\\u0439","plural":"\\u0441\\u0441\\u044b\\u043b\\u043a\\u0430\\u043c\\u0438"},"prep":{"singular":"\\u0441\\u0441\\u044b\\u043b\\u043a\\u0435","plural":"\\u0441\\u0441\\u044b\\u043b\\u043a\\u0430\\u0445"}}', NULL, 0, '{"allow_blocks":"auto","allow_child_blocks":"1"}'),
(139, 'floxim.form.textarea', NULL, NULL, 123, NULL, 'Многострочный текст', NULL, NULL, '{"nom":{"singular":"\\u043c\\u043d\\u043e\\u0433\\u043e\\u0441\\u0442\\u0440\\u043e\\u0447\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442","plural":""},"gen":{"singular":"","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', NULL, 0, '{"allow_blocks":"auto","allow_child_blocks":"1"}'),
(140, 'floxim.corporate.logo', NULL, NULL, 36, NULL, 'Логотип 2', NULL, NULL, NULL, NULL, NULL, NULL),
(150, 'floxim.form.select', NULL, NULL, 123, NULL, 'Выбор', NULL, NULL, NULL, NULL, NULL, NULL),
(156, 'my.app.event', NULL, NULL, 23, NULL, 'Мероприятие', NULL, NULL, NULL, NULL, NULL, NULL),
(157, 'my.app.event_request', NULL, NULL, NULL, NULL, 'Заявка на участие', NULL, NULL, NULL, NULL, NULL, NULL),
(158, 'my.app.partner', NULL, NULL, NULL, NULL, 'Партнер', NULL, NULL, NULL, NULL, NULL, NULL),
(159, 'my.app.event_partner', NULL, NULL, NULL, NULL, 'Партнер мероприятия', NULL, NULL, '{"nom":{"singular":"","plural":""},"gen":{"singular":"","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', NULL, 0, '{"is_mm_link":"1","preffered_add_mode":"form","allow_blocks":"listed","allowed_blocks":["list_filtered"],"allow_child_blocks":"1"}'),
(160, 'my.app.event_partner_category', NULL, NULL, NULL, NULL, 'Категория партнера', NULL, NULL, NULL, NULL, NULL, NULL),
(161, 'my.app.video_link', NULL, NULL, NULL, NULL, 'Ссылка на трансляцию', NULL, NULL, '{"nom":{"singular":"","plural":""},"gen":{"singular":"","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', NULL, 0, '{"is_mm_link":"0","preffered_add_mode":"auto","allow_blocks":"0","allow_child_blocks":"1"}'),
(162, 'my.app.message_template', NULL, NULL, NULL, NULL, 'Шаблон письма', NULL, NULL, '{"nom":{"singular":"","plural":""},"gen":{"singular":"","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', NULL, 0, '{"is_mm_link":"0","preffered_add_mode":"auto","allow_blocks":"0","allow_child_blocks":"1"}'),
(163, 'my.app.location', NULL, NULL, 23, NULL, 'Площадка', NULL, NULL, '{"nom":{"singular":"","plural":""},"gen":{"singular":"","plural":""},"dat":{"singular":"","plural":""},"acc":{"singular":"\\u043f\\u043b\\u043e\\u0449\\u0430\\u0434\\u043a\\u0443","plural":""},"inst":{"singular":"","plural":""},"prep":{"singular":"","plural":""}}', NULL, 0, '{"is_mm_link":"0","preffered_add_mode":"auto","allow_blocks":"auto","allow_child_blocks":"1"}'),
(164, 'my.app.lector', NULL, NULL, 23, NULL, 'Лектор', NULL, NULL, NULL, NULL, NULL, NULL),
(165, 'my.app.program_item', NULL, NULL, NULL, NULL, 'Пункт программы', NULL, NULL, NULL, NULL, NULL, NULL),
(166, 'my.app.program_item_lector', NULL, NULL, NULL, NULL, 'Лектор в программе', NULL, NULL, NULL, NULL, NULL, NULL),
(167, 'my.app.speciality', NULL, NULL, NULL, NULL, 'Специальность', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fx_datatype`
--

CREATE TABLE `fx_datatype` (
  `id` int(11) NOT NULL,
  `keyword` char(64) DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `name_en` varchar(255) DEFAULT NULL,
  `name_ru` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=204 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_datatype`
--

INSERT INTO `fx_datatype` (`id`, `keyword`, `priority`, `name_en`, `name_ru`) VALUES
(1, 'string', 1, 'String', 'Строка'),
(2, 'int', 3, 'Number', 'Число'),
(3, 'text', 2, 'Text', 'Текст'),
(4, 'select', 14, 'List of values', 'Выбор из списка'),
(5, 'bool', 6, 'Checkbox', 'Чекбокс'),
(6, 'file', 10, 'File', 'Файл'),
(7, 'float', 13, 'Float number', 'Дробное число'),
(8, 'datetime', 8, 'Date and time', 'Дата и время'),
(9, 'color', 9, 'Color', 'Цвет'),
(11, 'image', 4, 'Image', 'Изображение'),
(13, 'link', 5, 'Link', 'Ссылка на другой объект'),
(14, 'multilink', 6, 'Multiple link', 'Множественная связь'),
(15, 'group', 10, 'Group', 'Группа полей'),
(16, 'icon', 17, 'Icon', 'Иконка'),
(17, 'condition', 18, 'Conditions', 'Условия'),
(18, 'priority', 19, 'Priority', 'Позиция для сортировки');

-- --------------------------------------------------------

--
-- Table structure for table `fx_field`
--

CREATE TABLE `fx_field` (
  `id` int(11) NOT NULL,
  `component_id` int(11) DEFAULT NULL,
  `infoblock_id` int(11) DEFAULT NULL,
  `parent_field_id` int(10) UNSIGNED DEFAULT NULL,
  `keyword` char(64) DEFAULT NULL,
  `priority` decimal(6,3) DEFAULT NULL,
  `name_en` varchar(255) DEFAULT NULL,
  `name_ru` varchar(255) DEFAULT NULL,
  `description_en` text,
  `description_ru` text,
  `type` varchar(50) DEFAULT NULL,
  `group_id` int(10) UNSIGNED DEFAULT NULL,
  `format` text,
  `default` char(255) DEFAULT NULL,
  `is_editable` tinyint(4) DEFAULT NULL,
  `is_required` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=95 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_field`
--

INSERT INTO `fx_field` (`id`, `component_id`, `infoblock_id`, `parent_field_id`, `keyword`, `priority`, `name_en`, `name_ru`, `description_en`, `description_ru`, `type`, `group_id`, `format`, `default`, `is_editable`, `is_required`) VALUES
(1, 1, NULL, NULL, 'name', '0.000', 'Screen name', 'Отображаемое имя', NULL, NULL, 'string', NULL, '', '', 1, 0),
(2, 1, NULL, NULL, 'avatar', '0.000', 'Userpic', 'Аватар', NULL, NULL, 'image', NULL, '', '', 1, 0),
(118, 19, NULL, NULL, 'text', '7.000', 'Text', 'Текст', NULL, NULL, 'text', NULL, '{"html":"1","nl2br":"0"}', '', 1, 0),
(153, 1, NULL, NULL, 'email', '142.000', 'E-mail', '', NULL, NULL, 'string', NULL, '', NULL, 1, 0),
(165, 23, NULL, NULL, 'url', '12.000', 'URL', 'URL', NULL, NULL, 'string', 431, '{"html":"0"}', '', 1, 0),
(190, 23, NULL, NULL, 'name', '1.750', 'Name', 'Название', NULL, NULL, 'string', NULL, '{"html":"0","multiline":"0"}', '', 1, 1),
(191, 23, NULL, NULL, 'title', '13.000', 'Title', 'Title', NULL, NULL, 'string', 431, '{"html":"0"}', '', 1, 0),
(196, 36, NULL, NULL, 'parent_id', '2.000', 'Parent', 'Родитель', NULL, NULL, 'link', NULL, '{"target":"36","prop_name":"parent","cascade_delete":"0","render_type":"livesearch"}', '', 1, 0),
(203, 48, NULL, NULL, 'image', '168.000', 'Image', 'Изображение', NULL, NULL, 'image', NULL, '', '', 1, 0),
(204, 48, NULL, NULL, 'description', '169.000', 'Description', 'Описание', NULL, NULL, 'text', NULL, '{"html":"1","nl2br":"0"}', '', 1, 0),
(205, 48, NULL, NULL, 'copy', '170.000', 'Copy', '', NULL, NULL, 'string', NULL, '', '', 1, 0),
(216, 1, NULL, NULL, 'is_admin', '178.000', 'Is admin?', 'Админ?', NULL, NULL, 'bool', NULL, '', '0', 1, 0),
(230, 59, NULL, NULL, 'source', '187.000', 'Embed code or link', 'Ссылка или код плеера', NULL, NULL, 'text', NULL, '{"html":"0","nl2br":"0"}', '', 1, 0),
(231, 59, NULL, NULL, 'description', '188.000', 'Description', 'Описание', NULL, NULL, 'text', NULL, '{"html":"1","nl2br":"0"}', '', 1, 0),
(238, 62, NULL, NULL, 'image', '195.000', 'Image', 'Изображение', NULL, NULL, 'image', NULL, '', '', 1, 0),
(242, 62, NULL, NULL, 'date', '199.000', 'Date', 'Дата', NULL, NULL, 'datetime', NULL, '', '', 1, 0),
(244, 63, NULL, NULL, 'salary_from', '201.000', 'Salary from', 'Зарплата от', NULL, NULL, 'int', NULL, '', '', 1, 0),
(245, 63, NULL, NULL, 'salary_to', '202.000', 'Salary To', 'Зарплата до', NULL, NULL, 'int', NULL, '', '', 1, 0),
(246, 63, NULL, NULL, 'requirements', '203.000', 'Requirements', 'Требования', NULL, NULL, 'text', NULL, '{"html":"1","nl2br":"0"}', '', 1, 0),
(247, 63, NULL, NULL, 'responsibilities', '204.000', 'Responsibilities', 'Обязанности', NULL, NULL, 'text', NULL, '{"html":"1","nl2br":"0"}', '', 1, 0),
(248, 63, NULL, NULL, 'work_conditions', '205.000', 'Work conditions', 'Условия работы', NULL, NULL, 'text', NULL, '{"html":"1","nl2br":"0"}', '', 1, 0),
(253, 64, NULL, NULL, 'counter', '210.000', 'Counter', '', NULL, NULL, 'int', NULL, '', '0', 0, 0),
(263, 69, NULL, NULL, 'birthday', '220.000', 'Birthday', 'День рожденья', NULL, NULL, 'datetime', NULL, '', '', 1, 0),
(269, 69, NULL, NULL, 'contacts', '223.000', 'Contacts', 'Контакты', NULL, NULL, 'multilink', NULL, '{"linking_component_id":"134","linking_field_id":"196","render_type":"table","list_fields_type":"only_listed","list_fields":["336","570","568"],"linking_datatype":"134","linking_field":"196"}', '', 1, 0),
(280, 75, NULL, NULL, 'price', '234.000', 'Price', 'Цена', NULL, NULL, 'float', NULL, '', '', 1, 0),
(289, 1, NULL, NULL, 'password', '155.000', 'Password', 'Пароль', NULL, NULL, 'string', NULL, '', '', 1, 0),
(290, 36, NULL, NULL, 'created', '4.000', 'Creation date', 'Дата создания', NULL, NULL, 'datetime', NULL, '', '', 0, 0),
(291, 36, NULL, NULL, 'user_id', '5.000', 'User', 'Пользователь', NULL, NULL, 'link', NULL, '{"target":"1","prop_name":"user","is_parent":"0","render_type":"livesearch"}', '', 0, 0),
(292, 36, NULL, NULL, 'site_id', '6.000', 'Site', 'Сайт', NULL, NULL, 'link', NULL, '{"target":"site","prop_name":"site","is_parent":"0","render_type":"livesearch"}', '', 0, 0),
(294, 77, NULL, NULL, 'linked_id', '247.000', 'Linked content id', '', NULL, NULL, 'link', NULL, '{"target":"36","prop_name":"content","is_parent":"0","render_type":"livesearch"}', '', 1, 0),
(300, 63, NULL, NULL, 'currency', '253.000', 'Currency', 'Валюта', NULL, NULL, 'string', NULL, '{"html":"0"}', 'USD', 1, 0),
(304, 23, NULL, NULL, 'children', '9.500', 'Children', 'Потомки', NULL, NULL, 'multilink', NULL, '{"render_type":"livesearch","linking_field":"196","linking_datatype":"36"}', '', 0, 0),
(305, 63, NULL, NULL, 'image', '258.000', 'Image', 'Изображение', NULL, NULL, 'image', NULL, '', '', 1, 0),
(306, 23, NULL, NULL, 'description', '11.000', 'Description', 'Описание', NULL, NULL, 'text', NULL, '{"html":"1","nl2br":"0"}', '', 1, 0),
(307, 23, NULL, NULL, 'h1', '15.000', 'H1', 'H1', NULL, NULL, 'string', 431, '{"html":"0"}', '', 1, 0),
(320, 36, NULL, NULL, 'is_published', '7.000', 'Is published?', 'Публикация', NULL, NULL, 'bool', NULL, 'null', '1', 1, 0),
(321, 36, NULL, NULL, 'is_branch_published', '8.000', 'Is branch published?', 'Ветка опубликована?', NULL, NULL, 'bool', NULL, 'null', '1', 0, 0),
(324, 19, NULL, NULL, 'header', '6.000', '', 'Заголовок', NULL, NULL, 'string', NULL, 'null', '', 1, 0),
(331, 36, NULL, NULL, 'infoblock_id', '1.500', '', 'Инфоблок', NULL, NULL, 'link', NULL, '{"target":"infoblock","prop_name":"infoblock","cascade_delete":"0","render_type":"livesearch"}', '', 1, 0),
(336, 36, NULL, NULL, 'type', '0.000', '', 'Тип', NULL, NULL, 'string', NULL, '', NULL, 0, 0),
(343, 36, NULL, NULL, 'priority', '1.000', '', 'Позиция', NULL, NULL, 'priority', NULL, '', NULL, 0, 0),
(347, 23, NULL, NULL, 'full_text', '16.000', '', 'Полный текст', NULL, NULL, 'text', NULL, '{"html":"1","nl2br":"0"}', '', 1, 0),
(366, 23, NULL, NULL, 'image', '15.500', '', 'Изображение', NULL, NULL, 'image', NULL, 'null', '', 1, 0),
(431, 23, NULL, NULL, 'meta', '11.500', NULL, 'SEO-свойства (мета)', NULL, NULL, 'group', NULL, 'null', NULL, 1, 0),
(459, 23, NULL, NULL, 'link_type', '11.063', NULL, 'Тип ссылки', NULL, NULL, 'select', NULL, '{"render_type":"radio_facet"}', 'real', 1, 0),
(463, 23, NULL, NULL, 'external_url', '11.094', NULL, 'Внешняя ссылка', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(467, 23, NULL, NULL, 'linked_page_id', '11.297', NULL, 'Страница, куда ссылаемся', NULL, NULL, 'link', NULL, '{"target":"23","prop_name":"linked_page","cascade_delete":"0","render_type":"livesearch"}', NULL, 1, 0),
(469, 24, NULL, 459, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{"override_select_values":{"1":{"use":true,"priority":0},"2":{"use":true,"priority":1},"5":{"use":true,"priority":2},"6":{"use":false,"priority":3}}}', NULL, NULL, NULL),
(474, 109, NULL, NULL, 'text', '285.000', NULL, 'Текст', NULL, NULL, 'text', NULL, '{"html":"0","nl2br":"0"}', NULL, 1, 0),
(475, 109, NULL, NULL, 'lat', '286.000', NULL, 'Lat', NULL, NULL, 'float', NULL, 'null', NULL, 1, 0),
(476, 109, NULL, NULL, 'lon', '287.000', NULL, 'Lon', NULL, NULL, 'float', NULL, 'null', NULL, 1, 0),
(478, 24, 9, 196, NULL, '10.500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(481, 69, 99, 190, NULL, NULL, NULL, 'Имя', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL),
(482, 69, NULL, NULL, 'occupation', '18.000', NULL, 'Должность', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(483, 69, 124, 482, NULL, '11.032', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(484, 110, NULL, NULL, 'price', '289.000', NULL, 'Цена', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(485, 111, NULL, NULL, 'name', '290.000', NULL, 'Название', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(486, 111, NULL, NULL, 'description', '291.000', NULL, 'Описание', NULL, NULL, 'text', NULL, '{"html":"1","nl2br":"0"}', NULL, 1, 0),
(487, 111, NULL, NULL, 'image', '292.000', NULL, 'Изображение', NULL, NULL, 'image', NULL, 'null', NULL, 1, 0),
(488, 111, NULL, NULL, 'link_type', '293.000', NULL, 'Тип ссылки', NULL, NULL, 'select', NULL, '{"render_type":"radio_facet"}', NULL, 1, 1),
(489, 111, NULL, NULL, 'external_url', '294.000', NULL, 'Внешняя ссылка', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(490, 111, NULL, NULL, 'linked_page_id', '295.000', NULL, 'Страница, куда ссылаемся', NULL, NULL, 'link', NULL, '{"target":"23","prop_name":"linked_page","cascade_delete":"1","render_type":"livesearch"}', NULL, 1, 0),
(491, 112, NULL, NULL, 'publish_date', '1.875', NULL, 'Дата публикации', NULL, NULL, 'datetime', NULL, 'null', 'now', 1, 1),
(492, 69, 124, 190, NULL, NULL, NULL, 'Имя', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL),
(494, 112, 286, 306, NULL, NULL, NULL, 'Текст новости', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL),
(495, 24, 765, 196, NULL, '17.000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(496, 111, NULL, NULL, 'tagline', '290.500', NULL, 'Подзаголовок', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(497, 63, 828, 246, NULL, '201.500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(498, 63, 828, 246, NULL, '16.500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(499, 63, 828, 246, NULL, '201.250', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(500, 63, 828, 246, NULL, '16.250', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(501, 63, 828, 246, NULL, '11.750', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(502, 63, 828, 246, NULL, '1.813', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(503, 63, 828, 247, NULL, '11.625', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(504, 63, 828, 247, NULL, '1.782', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(505, 63, 828, 247, NULL, '203.500', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(506, 63, 847, 246, NULL, '1.766', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(507, 63, 847, 247, NULL, '203.250', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(508, 63, 871, 246, NULL, '11.016', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(509, 63, 871, 247, NULL, '11.399', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(510, 63, 871, 246, NULL, '1.758', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(511, 63, 871, 247, NULL, '203.125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(512, 63, 871, 246, NULL, '1.754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(513, 63, 871, 247, NULL, '203.063', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(514, 111, 887, 496, NULL, NULL, NULL, 'Требования', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL),
(515, 111, 887, 496, NULL, NULL, NULL, 'Требование', NULL, NULL, NULL, NULL, 'null', NULL, NULL, NULL),
(529, 122, NULL, NULL, 'name', '297.000', NULL, 'Название', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 1),
(530, 122, NULL, NULL, 'fields', '301.000', NULL, 'Поля', NULL, NULL, 'multilink', NULL, '{"linking_component_id":"123","linking_field_id":"535","render_type":"table","list_fields_type":"only_listed","list_fields":["534","533"],"linking_datatype":"123","linking_field":"535"}', NULL, 1, 0),
(531, 122, NULL, NULL, 'messages', '309.000', NULL, 'Сообщения', NULL, NULL, 'multilink', NULL, '{"linking_component_id":"130","linking_field_id":"550","render_type":"table","list_fields_type":"only_listed","list_fields":["549","546"],"linking_datatype":"130","linking_field":"550"}', NULL, 1, 0),
(532, 122, NULL, NULL, 'validators', '316.000', NULL, 'Валидаторы', NULL, NULL, 'multilink', NULL, '{"linking_component_id":"131","linking_field_id":"553","render_type":"table","list_fields_type":"only_listed","list_fields":["551"],"linking_datatype":"131","linking_field":"553"}', NULL, 1, 0),
(533, 123, NULL, NULL, 'type', '0.000', '', 'Тип', NULL, NULL, 'string', NULL, '[]', NULL, 0, 0),
(534, 123, NULL, NULL, 'label', '298.000', NULL, 'Название', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 1),
(535, 123, NULL, NULL, 'form_id', '299.000', NULL, 'Форма', NULL, NULL, 'link', NULL, '{"target":"122","prop_name":"form","cascade_delete":"1","render_type":"livesearch"}', NULL, 0, 0),
(536, 123, NULL, NULL, 'required', '300.000', NULL, 'Обязательное?', NULL, NULL, 'bool', NULL, '[]', NULL, 1, 0),
(537, 123, NULL, NULL, 'placeholder', '303.000', NULL, 'Плейсхолдер', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(538, 123, NULL, NULL, 'priority', '304.000', NULL, 'Позиция', NULL, NULL, 'priority', NULL, '{"html":"0"}', NULL, 0, 0),
(539, 124, NULL, NULL, 'type', '0.000', '', 'Тип', NULL, NULL, 'string', NULL, '[]', NULL, 0, 0),
(540, 124, NULL, NULL, 'is_long', '302.000', NULL, 'Многострочный ввод?', NULL, NULL, 'bool', NULL, '[]', NULL, 1, 0),
(541, 125, NULL, NULL, 'type', '0.000', '', 'Тип', NULL, NULL, 'string', NULL, '[]', NULL, 0, 0),
(542, 126, NULL, NULL, 'type', '0.000', '', 'Тип', NULL, NULL, 'string', NULL, '[]', NULL, 0, 0),
(543, 127, NULL, NULL, 'type', '0.000', '', 'Тип', NULL, NULL, 'string', NULL, '[]', NULL, 0, 0),
(544, 128, NULL, NULL, 'type', '0.000', '', 'Тип', NULL, NULL, 'string', NULL, '[]', NULL, 0, 0),
(545, 129, NULL, NULL, 'type', '0.000', '', 'Тип', NULL, NULL, 'string', NULL, '[]', NULL, 0, 0),
(546, 129, NULL, NULL, 'name', '0.500', NULL, 'Заголовок', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(547, 129, NULL, NULL, 'text', '306.000', NULL, 'Текст', NULL, NULL, 'text', NULL, '{"html":"1","nl2br":"0"}', NULL, 1, 0),
(548, 130, NULL, NULL, 'type', '0.000', '', 'Тип', NULL, NULL, 'string', NULL, '[]', NULL, 0, 0),
(549, 130, NULL, NULL, 'when_to_show', '307.000', NULL, 'Когда показать?', NULL, NULL, 'select', NULL, '{"render_type":"livesearch"}', 'before', 1, 1),
(550, 130, NULL, NULL, 'form_id', '308.000', NULL, 'Форма', NULL, NULL, 'link', NULL, '{"target":"122","prop_name":"form","cascade_delete":"1","render_type":"livesearch"}', NULL, 0, 0),
(551, 131, NULL, NULL, 'text', '310.000', NULL, 'Сообщение об ошибке', NULL, NULL, 'text', NULL, '{"html":"0","nl2br":"0"}', NULL, 1, 0),
(552, 131, NULL, NULL, 'condition', '314.000', NULL, 'Условия', NULL, NULL, 'condition', NULL, '[]', NULL, 1, 0),
(553, 131, NULL, NULL, 'form_id', '315.000', NULL, 'Форма', NULL, NULL, 'link', NULL, '{"target":"122","prop_name":"form","cascade_delete":"1","render_type":"livesearch"}', NULL, 1, 0),
(554, 132, NULL, NULL, 'created', '317.000', NULL, 'Дата', NULL, NULL, 'datetime', NULL, '[]', 'now', 1, 0),
(555, 132, NULL, NULL, 'form_id', '318.000', NULL, 'Форма', NULL, NULL, 'link', NULL, '{"target":"122","prop_name":"form","cascade_delete":"0","render_type":"livesearch"}', NULL, 0, 0),
(556, 132, NULL, NULL, 'props', '322.000', NULL, 'Свойства', NULL, NULL, 'multilink', NULL, '{"linking_component_id":"133","linking_field_id":"557","linking_datatype":"133","linking_field":"557"}', NULL, 1, 0),
(557, 133, NULL, NULL, 'lead_id', '319.000', NULL, 'Лид', NULL, NULL, 'link', NULL, '{"target":"132","prop_name":"lead","cascade_delete":"1","render_type":"livesearch"}', NULL, 1, 1),
(558, 133, NULL, NULL, 'field_id', '320.000', NULL, 'Поле', NULL, NULL, 'link', NULL, '{"target":"123","prop_name":"field","cascade_delete":"0","render_type":"livesearch"}', NULL, 1, 0),
(559, 133, NULL, NULL, 'value', '321.000', NULL, 'Значение', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(560, 133, NULL, NULL, 'field_name', '323.000', NULL, 'Название свойства', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 0, 0),
(561, 109, NULL, NULL, 'site_id', NULL, NULL, 'Сайт', NULL, NULL, 'link', NULL, '{"target":"site","prop_name":"site","is_parent":"0","render_type":"livesearch"}', NULL, 0, NULL),
(562, 122, NULL, NULL, 'site_id', NULL, NULL, 'Сайт', NULL, NULL, 'link', NULL, '{"target":"site","prop_name":"site","is_parent":"0","render_type":"livesearch"}', NULL, 0, NULL),
(563, 123, NULL, NULL, 'site_id', NULL, NULL, 'Сайт', NULL, NULL, 'link', NULL, '{"target":"site","prop_name":"site","is_parent":"0","render_type":"livesearch"}', NULL, 0, NULL),
(564, 129, NULL, NULL, 'site_id', NULL, NULL, 'Сайт', NULL, NULL, 'link', NULL, '{"target":"site","prop_name":"site","is_parent":"0","render_type":"livesearch"}', NULL, 0, NULL),
(565, 131, NULL, NULL, 'site_id', NULL, NULL, 'Сайт', NULL, NULL, 'link', NULL, '{"target":"site","prop_name":"site","is_parent":"0","render_type":"livesearch"}', NULL, 0, NULL),
(566, 132, NULL, NULL, 'site_id', NULL, NULL, 'Сайт', NULL, NULL, 'link', NULL, '{"target":"site","prop_name":"site","is_parent":"0","render_type":"livesearch"}', NULL, 0, NULL),
(567, 133, NULL, NULL, 'site_id', NULL, NULL, 'Сайт', NULL, NULL, 'link', NULL, '{"target":"site","prop_name":"site","is_parent":"0","render_type":"livesearch"}', NULL, 0, NULL),
(568, 134, NULL, NULL, 'value', '324.000', NULL, 'Значение', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 1),
(569, 136, NULL, NULL, 'address_id', '325.000', NULL, 'Адрес на карте', NULL, NULL, 'link', NULL, '{"target":"109","prop_name":"address","cascade_delete":"1","render_type":"group"}', NULL, 1, 0),
(570, 134, NULL, NULL, 'description', '326.000', NULL, 'Описание', NULL, NULL, 'string', NULL, '{"html":"1"}', NULL, 1, 0),
(571, 134, NULL, NULL, 'icon', '327.000', NULL, 'Иконка', NULL, NULL, 'icon', NULL, 'null', NULL, 1, 0),
(572, 139, NULL, NULL, 'rows', '328.000', NULL, 'Количество строк', NULL, NULL, 'int', NULL, 'null', NULL, 1, 1),
(573, 140, NULL, NULL, 'name', '329.000', NULL, 'Название компании', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(574, 140, NULL, NULL, 'tagline', '330.000', NULL, 'Подпись / слоган', NULL, NULL, 'text', NULL, '{"html":"0","nl2br":"0"}', NULL, 1, 0),
(575, 140, NULL, NULL, 'image', '331.000', NULL, 'Изображение', NULL, NULL, 'image', NULL, 'null', NULL, 1, 0),
(576, 111, NULL, NULL, 'icon', '332.000', NULL, 'Иконка', NULL, NULL, 'icon', NULL, 'null', NULL, 1, 0),
(577, 24, NULL, NULL, 'icon', '333.000', NULL, 'Иконка', NULL, NULL, 'icon', NULL, 'null', NULL, 1, 0),
(578, 59, NULL, NULL, 'oembed_data', '334.000', NULL, 'OEmbed-данные', NULL, NULL, 'text', NULL, '{"html":"0","nl2br":"0"}', NULL, 1, 0),
(579, 59, NULL, NULL, 'image', '335.000', NULL, 'Изображение-заставка', NULL, NULL, 'image', NULL, 'null', NULL, 1, 0),
(580, 127, NULL, 536, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL),
(581, 127, NULL, 537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'null', NULL, 0, NULL),
(582, 59, NULL, NULL, 'name', '187.500', NULL, 'Название', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(628, 156, NULL, NULL, 'event_date', '1.625', NULL, 'Дата', NULL, NULL, 'datetime', NULL, 'null', NULL, 1, 1),
(629, 156, NULL, NULL, 'type_name', '1.688', NULL, 'Тип мероприятия', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(630, 157, NULL, NULL, 'request_date', '336.000', NULL, 'Дата', NULL, NULL, 'datetime', NULL, 'null', NULL, 1, 0),
(631, 157, NULL, NULL, 'name', '337.000', NULL, 'ФИО', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(632, 157, NULL, NULL, 'event_id', '0.250', NULL, 'Мероприятие', NULL, NULL, 'link', NULL, '{"target":"156","prop_name":"event","cascade_delete":"1","render_type":"livesearch","allow_new":"0"}', NULL, 1, 1),
(634, 157, NULL, NULL, 'degree', '339.000', NULL, 'Ученая степень', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(635, 157, NULL, NULL, 'institution', '340.000', NULL, 'Учреждение', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(636, 157, NULL, NULL, 'position', '341.000', NULL, 'Должность', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(637, 157, NULL, NULL, 'city', '342.000', NULL, 'Город', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(638, 157, NULL, NULL, 'phone', '343.000', NULL, 'Телефон', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(639, 157, NULL, NULL, 'email', '344.000', NULL, 'E-mail', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(640, 157, NULL, NULL, 'source', '345.000', NULL, 'Как вы узнали о конференции?', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(641, 158, NULL, NULL, 'name', '346.000', NULL, 'Название', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 1),
(642, 158, NULL, NULL, 'image', '347.000', NULL, 'Картинка', NULL, NULL, 'image', NULL, 'null', NULL, 1, 1),
(643, 158, NULL, NULL, 'url', '348.000', NULL, 'Ссылка', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(644, 159, NULL, NULL, 'partner_id', '349.000', NULL, 'Партнер', NULL, NULL, 'link', NULL, '{"target":"158","prop_name":"partner","cascade_delete":"1","render_type":"livesearch","allow_new":"1"}', NULL, 1, 0),
(645, 159, NULL, NULL, 'event_id', '350.000', NULL, 'Мероприятие', NULL, NULL, 'link', NULL, '{"target":"156","prop_name":"event","cascade_delete":"1","render_type":"livesearch","allow_new":"0"}', NULL, 1, 0),
(646, 156, NULL, NULL, 'partners', '1.250', NULL, 'Партнеры', NULL, NULL, 'multilink', 656, '{"linking_component_id":"159","linking_field_id":"645","render_type":"table","list_fields_type":"all","group_by":"649","group_by_allow_new":"0","livesearch_m2m_field":"644","linking_datatype":"159","linking_field":"645"}', NULL, 1, 0),
(647, 158, NULL, NULL, 'events', '352.000', NULL, 'Мероприятия', NULL, NULL, 'multilink', NULL, '{"linking_component_id":"159","linking_field_id":"644","render_type":"table","list_fields_type":"","livesearch_m2m_field":"645","linking_datatype":"159","linking_field":"644"}', NULL, 1, 0),
(648, 160, NULL, NULL, 'name', '353.000', NULL, 'Название', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(649, 159, NULL, NULL, 'category_id', '354.000', NULL, 'Категория партнера', NULL, NULL, 'link', NULL, '{"target":"160","prop_name":"category","cascade_delete":"0","render_type":"livesearch","allow_new":"1"}', NULL, 1, 1),
(650, 161, NULL, NULL, 'link', '355.000', NULL, 'Ссылка', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(651, 161, NULL, NULL, 'event_id', '356.000', NULL, 'Мероприятие', NULL, NULL, 'link', NULL, '{"target":"156","prop_name":"event","cascade_delete":"1","render_type":"livesearch","allow_new":"0"}', NULL, 1, 0),
(652, 157, NULL, NULL, 'request_type', '357.000', NULL, 'Тип участия', NULL, NULL, 'select', NULL, '{"render_type":"radio_facet"}', NULL, 1, 1),
(653, 156, NULL, NULL, 'video_links', '358.000', NULL, 'Ссылки на трансляцию', NULL, NULL, 'multilink', 655, '{"linking_component_id":"161","linking_field_id":"651","render_type":"table","list_fields_type":"all","livesearch_m2m_field":"331","linking_datatype":"161","linking_field":"651"}', NULL, 1, 0),
(654, 156, NULL, 459, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'null', NULL, 0, NULL),
(655, 156, NULL, NULL, 'links_tab', '359.000', NULL, 'Ссылки', NULL, NULL, 'group', NULL, '{"render_type":"tab"}', NULL, 1, 0),
(656, 156, NULL, NULL, 'partners_tab', '360.000', NULL, 'Партнеры', NULL, NULL, 'group', NULL, '{"render_type":"tab"}', NULL, 1, 0),
(657, 156, NULL, 431, NULL, NULL, NULL, 'SEO', NULL, NULL, NULL, NULL, '{"render_type":"tab"}', NULL, NULL, NULL),
(658, 156, NULL, NULL, 'images_tab', '361.000', NULL, 'Картинки', NULL, NULL, 'group', NULL, '{"render_type":"tab"}', NULL, 1, 0),
(659, 156, NULL, 366, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 658, NULL, NULL, NULL, NULL),
(660, 156, NULL, NULL, 'image_hor', '362.000', NULL, 'Горизонтальная картинка', NULL, NULL, 'image', 658, 'null', NULL, 1, 0),
(661, 156, NULL, NULL, 'image_small', '363.000', NULL, 'Маленькая картинка', NULL, NULL, 'image', 658, 'null', NULL, 1, 0),
(662, 156, NULL, NULL, 'letters_tab', '364.000', NULL, 'Письма', NULL, NULL, 'group', NULL, '{"render_type":"tab"}', NULL, 1, 0),
(663, 162, NULL, NULL, 'name', '365.000', NULL, 'Тема', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(664, 162, NULL, NULL, 'text', '366.000', NULL, 'Текст', NULL, NULL, 'text', NULL, '{"html":"1","nl2br":"0"}', NULL, 1, 0),
(666, 156, NULL, NULL, 'offline_letter_id', '368.000', NULL, 'Письмо оффлайн', NULL, NULL, 'link', 662, '{"target":"162","prop_name":"offline_letter","cascade_delete":"0","render_type":"group","allow_new":"0"}', NULL, 1, 0),
(667, 156, NULL, NULL, 'online_letter_id', '369.000', NULL, 'Письмо онлайн', NULL, NULL, 'link', 662, '{"target":"162","prop_name":"online_letter","cascade_delete":"0","render_type":"group","allow_new":"0"}', NULL, 1, 0),
(669, 157, NULL, NULL, 'video_link_id', '371.000', NULL, 'Ссылка на трансляцию', NULL, NULL, 'link', NULL, '{"target":"161","prop_name":"video_link","cascade_delete":"0","render_type":"livesearch","allow_new":"0"}', NULL, 1, 0),
(670, 161, NULL, NULL, 'requests', '372.000', NULL, 'Заявки', NULL, NULL, 'multilink', NULL, '{"linking_component_id":"157","linking_field_id":"669","render_type":"table","list_fields_type":"","livesearch_m2m_field":"632","linking_datatype":"157","linking_field":"669"}', NULL, 0, 0),
(671, 156, NULL, NULL, 'organizers', '1.657', NULL, 'Организаторы', NULL, NULL, 'text', NULL, '{"html":"1","nl2br":"0"}', NULL, 1, 0),
(672, 163, NULL, NULL, 'address_id', '373.000', NULL, 'Адрес', NULL, NULL, 'link', NULL, '{"target":"109","prop_name":"address","cascade_delete":"0","render_type":"group","allow_new":"0"}', NULL, 0, 0),
(673, 156, NULL, NULL, 'location_id', '374.000', NULL, 'Площадка', NULL, NULL, 'link', NULL, '{"target":"163","prop_name":"location","cascade_delete":"0","render_type":"livesearch","allow_new":"1"}', NULL, 1, 0),
(674, 163, NULL, NULL, 'yamaps', '375.000', NULL, 'Код Яндекс.Карт', NULL, NULL, 'text', NULL, '{"html":"0","nl2br":"0"}', NULL, 1, 0),
(675, 165, NULL, NULL, 'name', '376.000', NULL, 'Название', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(676, 165, NULL, NULL, 'description', '377.000', NULL, 'Описание', NULL, NULL, 'text', NULL, '{"html":"1","nl2br":"0"}', NULL, 1, 0),
(677, 166, NULL, NULL, 'lector_id', '378.000', NULL, 'Лектор', NULL, NULL, 'link', NULL, '{"target":"164","prop_name":"lector","cascade_delete":"0","render_type":"livesearch","allow_new":"1"}', NULL, 1, 0),
(678, 166, NULL, NULL, 'program_item_id', '379.000', NULL, 'Пункт программы', NULL, NULL, 'link', NULL, '{"target":"165","prop_name":"program_item","cascade_delete":"0","render_type":"livesearch","allow_new":"0"}', NULL, 1, 0),
(679, 165, NULL, NULL, 'lectors', '380.000', NULL, 'Лекторы', NULL, NULL, 'multilink', NULL, '{"linking_component_id":"166","linking_field_id":"678","render_type":"livesearch","list_fields_type":"all","group_by":"","group_by_allow_new":"0","livesearch_m2m_field":"677","livesearch_m2m_cond":"","linking_datatype":"166","linking_field":"678"}', NULL, 0, 0),
(680, 156, NULL, NULL, 'program_group', '381.000', NULL, 'Программа', NULL, NULL, 'group', NULL, '{"render_type":"tab"}', NULL, 1, 0),
(681, 165, NULL, NULL, 'event_id', '382.000', NULL, 'Мероприятие', NULL, NULL, 'link', NULL, '{"target":"156","prop_name":"event","cascade_delete":"1","render_type":"livesearch","allow_new":"0"}', NULL, 1, 0),
(682, 156, NULL, NULL, 'program', '383.000', NULL, 'Программа', NULL, NULL, 'multilink', 680, '{"linking_component_id":"165","linking_field_id":"681","render_type":"table","list_fields_type":"","livesearch_m2m_field":"331","linking_datatype":"165","linking_field":"681"}', NULL, 1, 0),
(683, 165, NULL, NULL, 'time', '384.000', NULL, 'Время', NULL, NULL, 'string', NULL, '{"html":"0"}', NULL, 1, 0),
(685, 166, NULL, NULL, 'srt', '386.000', NULL, 'Srt', NULL, NULL, 'priority', NULL, 'null', NULL, 1, 0),
(687, 159, NULL, NULL, 'prior', '387.000', NULL, 'priort', NULL, NULL, 'priority', NULL, 'null', NULL, 0, 0),
(689, 165, NULL, NULL, 'pos', '388.000', NULL, 'Позиция', NULL, NULL, 'priority', NULL, 'null', NULL, 0, 0),
(690, 163, NULL, 431, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'null', NULL, 0, NULL),
(691, 163, NULL, 459, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{"override_select_values":[{"use":true,"priority":0},{"use":true,"priority":1},{"use":true,"priority":2},{"use":true,"priority":3}]}', NULL, 0, NULL),
(692, 163, NULL, 347, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'null', NULL, 0, NULL),
(693, 156, NULL, 190, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{"multiline":"1"}', NULL, NULL, NULL),
(694, 163, NULL, NULL, 'contacts', '389.000', NULL, 'Контакты', NULL, NULL, 'multilink', NULL, '{"linking_component_id":"134","linking_field_id":"196","render_type":"table","list_fields_type":"only_listed","list_fields":["336","568","570","571"],"group_by":"","livesearch_m2m_field":"331","linking_datatype":"134","linking_field":"196"}', NULL, 1, NULL),
(695, 163, NULL, 331, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'null', NULL, 0, NULL),
(696, 158, NULL, NULL, 'default_category_id', '390.000', NULL, 'Категория по умолчанию', NULL, NULL, 'link', NULL, '{"target":"160","prop_name":"default_category","cascade_delete":"0","render_type":"livesearch","allow_new":"0"}', NULL, 1, 0),
(697, 167, NULL, NULL, 'name', '391.000', NULL, 'Название', NULL, NULL, 'string', NULL, '{"html":"0","multiline":"0"}', NULL, 1, 0),
(698, 157, NULL, NULL, 'speciality_id', '338.000', NULL, 'Специальность', NULL, NULL, 'link', NULL, '{"target":"167","prop_name":"speciality","cascade_delete":"0","render_type":"livesearch","allow_new":"0"}', NULL, 1, 0),
(699, 156, NULL, NULL, 'materials_tab', '0.125', NULL, 'Материалы', NULL, NULL, 'group', NULL, '{"render_type":"tab"}', NULL, 1, 0),
(701, 156, NULL, NULL, 'video_url', '393.000', NULL, 'Видео', NULL, NULL, 'string', 699, '{"html":"0","multiline":"0"}', NULL, 1, 0),
(702, 156, NULL, NULL, 'pdf', '0.188', NULL, 'Отчет в PDF', NULL, NULL, 'file', 699, 'null', NULL, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_blog_news`
--

CREATE TABLE `fx_floxim_blog_news` (
  `id` int(11) UNSIGNED NOT NULL,
  `publish_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_contacts_address`
--

CREATE TABLE `fx_floxim_contacts_address` (
  `id` int(11) UNSIGNED NOT NULL,
  `address_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_contacts_contact`
--

CREATE TABLE `fx_floxim_contacts_contact` (
  `id` int(11) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_contacts_contact`
--

INSERT INTO `fx_floxim_contacts_contact` (`id`, `value`, `description`, `icon`) VALUES
(5231, '+7 985 432-01-26', NULL, NULL),
(5235, '+7 985 432-01-26', NULL, NULL),
(5236, '+7 495 592-06-59', NULL, NULL),
(5237, '+7 916 736-99-76', NULL, NULL),
(5238, 'info@eecmedical.ru', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_contacts_email`
--

CREATE TABLE `fx_floxim_contacts_email` (
  `id` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_contacts_email`
--

INSERT INTO `fx_floxim_contacts_email` (`id`) VALUES
(5238);

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_contacts_link`
--

CREATE TABLE `fx_floxim_contacts_link` (
  `id` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_contacts_phone`
--

CREATE TABLE `fx_floxim_contacts_phone` (
  `id` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_contacts_phone`
--

INSERT INTO `fx_floxim_contacts_phone` (`id`) VALUES
(5231),
(5235),
(5236),
(5237);

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_corporate_logo`
--

CREATE TABLE `fx_floxim_corporate_logo` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `tagline` mediumtext,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_corporate_logo`
--

INSERT INTO `fx_floxim_corporate_logo` (`id`, `name`, `tagline`, `image`) VALUES
(4880, 'EECMedical', 'Educational Event Coordinator', '/floxim_files/content/13/floxim.corporate.logo/image/logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_corporate_person`
--

CREATE TABLE `fx_floxim_corporate_person` (
  `id` int(11) NOT NULL,
  `birthday` datetime DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_corporate_project`
--

CREATE TABLE `fx_floxim_corporate_project` (
  `id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_corporate_service`
--

CREATE TABLE `fx_floxim_corporate_service` (
  `id` int(11) UNSIGNED NOT NULL,
  `price` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_corporate_vacancy`
--

CREATE TABLE `fx_floxim_corporate_vacancy` (
  `id` int(11) NOT NULL,
  `salary_from` int(11) DEFAULT NULL,
  `salary_to` int(11) DEFAULT NULL,
  `requirements` text,
  `responsibilities` text,
  `work_conditions` text,
  `currency` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_form_button`
--

CREATE TABLE `fx_floxim_form_button` (
  `id` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_form_button`
--

INSERT INTO `fx_floxim_form_button` (`id`, `type`) VALUES
(9, 'floxim.form.button');

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_form_checkbox`
--

CREATE TABLE `fx_floxim_form_checkbox` (
  `id` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_form_field`
--

CREATE TABLE `fx_floxim_form_field` (
  `id` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `label` varchar(255) DEFAULT NULL,
  `form_id` int(11) DEFAULT NULL,
  `required` tinyint(4) DEFAULT NULL,
  `placeholder` varchar(255) DEFAULT NULL,
  `priority` decimal(6,3) DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_form_field`
--

INSERT INTO `fx_floxim_form_field` (`id`, `type`, `label`, `form_id`, `required`, `placeholder`, `priority`, `site_id`) VALUES
(5, 'floxim.form.text', 'Ваше имя', 2, NULL, NULL, NULL, 14),
(6, 'floxim.form.text', 'Телефон', 2, 1, NULL, '1.000', 14),
(7, 'floxim.form.text', 'Опишите задачу', NULL, 1, '', '2.000', 14),
(8, 'floxim.form.text', 'Лол что', NULL, 0, '', '3.000', 14),
(9, 'floxim.form.button', 'Окей', 2, NULL, NULL, '4.000', 14),
(10, 'floxim.form.text', 'Ваше имя', NULL, 0, 'wq', '5.000', 14),
(11, 'floxim.form.text', 'FOo boo', NULL, 0, 'eq', '6.000', 14),
(15, 'floxim.form.textarea', 'Расскажите о своей проблеме', 2, 1, 'и о бюджете =)', '9.000', 14);

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_form_form`
--

CREATE TABLE `fx_floxim_form_form` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_form_form`
--

INSERT INTO `fx_floxim_form_form` (`id`, `name`, `site_id`) VALUES
(2, 'My new form', 14);

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_form_hidden`
--

CREATE TABLE `fx_floxim_form_hidden` (
  `id` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_form_lead`
--

CREATE TABLE `fx_floxim_form_lead` (
  `id` int(11) UNSIGNED NOT NULL,
  `created` datetime DEFAULT NULL,
  `form_id` int(11) DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_form_lead`
--

INSERT INTO `fx_floxim_form_lead` (`id`, `created`, `form_id`, `site_id`) VALUES
(1, '2016-12-08 08:27:38', 1, 13),
(2, '2016-12-29 19:44:20', 2, 14);

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_form_lead_prop`
--

CREATE TABLE `fx_floxim_form_lead_prop` (
  `id` int(11) UNSIGNED NOT NULL,
  `lead_id` int(11) DEFAULT NULL,
  `field_id` int(11) DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `field_name` varchar(255) DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_form_lead_prop`
--

INSERT INTO `fx_floxim_form_lead_prop` (`id`, `lead_id`, `field_id`, `value`, `field_name`, `site_id`) VALUES
(1, 1, 1, 'Василий', 'Как вас зовут', 13),
(2, 1, 2, 'vasya@yandex.ru', 'E-mail', 13),
(3, 1, 3, 'Мне очень грустно!', 'Опишите вашу проблему', 13),
(4, 2, 5, '', 'Ваше имя', 14),
(5, 2, 6, '', 'Телефон', 14),
(6, 2, 15, '', 'Расскажите о своей проблеме', 14);

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_form_message`
--

CREATE TABLE `fx_floxim_form_message` (
  `id` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `when_to_show` varchar(255) DEFAULT NULL,
  `form_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_form_message`
--

INSERT INTO `fx_floxim_form_message` (`id`, `type`, `when_to_show`, `form_id`) VALUES
(3, 'floxim.form.message', 'before', 2),
(4, 'floxim.form.message', 'after', 2);

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_form_password`
--

CREATE TABLE `fx_floxim_form_password` (
  `id` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_form_rule`
--

CREATE TABLE `fx_floxim_form_rule` (
  `id` int(11) UNSIGNED NOT NULL,
  `text` mediumtext,
  `condition` text,
  `form_id` int(11) DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_form_select`
--

CREATE TABLE `fx_floxim_form_select` (
  `id` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_form_text`
--

CREATE TABLE `fx_floxim_form_text` (
  `id` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `is_long` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_form_text`
--

INSERT INTO `fx_floxim_form_text` (`id`, `type`, `is_long`) VALUES
(5, 'floxim.form.text', NULL),
(6, 'floxim.form.text', 0),
(7, 'floxim.form.text', 1),
(8, 'floxim.form.text', 0),
(10, 'floxim.form.text', 1),
(11, 'floxim.form.text', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_form_textarea`
--

CREATE TABLE `fx_floxim_form_textarea` (
  `id` int(11) UNSIGNED NOT NULL,
  `rows` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_form_textarea`
--

INSERT INTO `fx_floxim_form_textarea` (`id`, `rows`) VALUES
(15, 5);

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_main_content`
--

CREATE TABLE `fx_floxim_main_content` (
  `id` int(11) NOT NULL,
  `priority` decimal(6,3) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `last_updated` timestamp NULL DEFAULT NULL,
  `user_id` int(11) DEFAULT '0',
  `type` varchar(45) DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `materialized_path` varchar(255) DEFAULT NULL,
  `level` tinyint(3) UNSIGNED DEFAULT NULL,
  `is_published` tinyint(4) DEFAULT NULL,
  `is_branch_published` tinyint(4) DEFAULT NULL,
  `infoblock_id` int(11) DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=47 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_main_content`
--

INSERT INTO `fx_floxim_main_content` (`id`, `priority`, `created`, `last_updated`, `user_id`, `type`, `site_id`, `parent_id`, `materialized_path`, `level`, `is_published`, `is_branch_published`, `infoblock_id`) VALUES
(3211, '1.000', '2015-07-02 12:37:14', '2018-04-19 07:03:49', 0, 'floxim.user.user', NULL, NULL, '.', 1, 1, 1, 0),
(3848, '7.000', '2016-09-16 07:11:48', '2018-04-04 23:12:24', 3211, 'floxim.main.page', 13, NULL, '.', 1, 1, 1, 0),
(3849, '8.000', '2016-09-16 07:11:48', '2016-09-16 11:11:48', 3211, 'floxim.main.page', 13, 3848, '.3848.', 2, 1, 1, NULL),
(4880, '11.000', '2017-01-03 19:10:56', '2018-02-06 12:32:24', 3211, 'floxim.corporate.logo', 13, 3848, '.3848.', 2, 1, 1, 1059),
(5178, '12.000', '2017-04-02 20:51:55', '2018-01-19 18:58:14', 3211, 'my.app.product', 13, 5163, '.3848.5158.5222.5163.', 5, 1, 1, 1209),
(5179, '13.000', '2017-04-02 20:53:02', '2018-01-19 18:58:14', 3211, 'my.app.product', 13, 5163, '.3848.5158.5222.5163.', 5, 1, 1, 1209),
(5180, '14.000', '2017-04-02 20:53:59', '2018-01-19 18:58:14', 3211, 'my.app.product', 13, 5163, '.3848.5158.5222.5163.', 5, 1, 1, 1209),
(5181, '15.000', '2017-04-02 20:54:57', '2018-01-20 00:35:23', 3211, 'my.app.product', 13, 5162, '.3848.5158.5222.5162.', 5, 1, 1, 1209),
(5182, '16.000', '2017-04-03 19:37:57', '2018-01-19 20:13:50', 3211, 'my.app.product', 13, 5162, '.3848.5158.5222.5162.', 5, 1, 1, 1209),
(5183, '2.000', '2017-04-05 13:41:52', '2018-01-19 20:13:50', 3211, 'my.app.product_variant', 13, 5182, '.3848.5158.5222.5162.', 6, 1, 1, NULL),
(5184, '3.000', '2017-04-05 13:41:52', '2018-01-19 20:13:50', 3211, 'my.app.product_variant', 13, 5182, '.3848.5158.5222.5162.', 6, 1, 1, NULL),
(5185, '4.000', '2017-04-05 16:11:14', '2018-01-19 20:13:50', 3211, 'my.app.product_variant', 13, 5182, '.3848.5158.5222.5162.', 6, 1, 1, 1209),
(5209, '18.000', '2017-12-11 23:04:04', '2018-01-19 18:58:02', 3211, 'my.app.product', 13, 5162, '.3848.5158.5222.5162.', 5, 1, 1, 1209),
(5210, '20.000', '2017-12-11 23:04:32', '2018-01-19 18:58:02', 3211, 'my.app.product', 13, 5162, '.3848.5158.5222.5162.', 5, 1, 1, 1209),
(5211, '21.000', '2017-12-11 23:05:04', '2018-01-19 18:58:02', 3211, 'my.app.product', 13, 5162, '.3848.5158.5222.5162.', 5, 1, 1, 1209),
(5225, '22.000', '2018-01-20 00:30:32', '2018-01-19 21:30:38', 3211, 'my.app.action', 13, 5224, '.3848.5224.', 3, 1, 1, 1247),
(5231, '23.000', '2018-01-27 05:54:28', NULL, 3211, 'floxim.contacts.phone', 13, NULL, '.', 1, 1, 1, NULL),
(5233, '2.750', '2018-01-27 06:01:03', '2018-04-17 17:49:58', 3211, 'floxim.nav.section', 13, 3848, '.3848.', 2, 1, 1, 1251),
(5234, '36.000', '2018-01-27 06:01:25', '2018-04-17 17:25:32', 3211, 'floxim.nav.section', 13, 3848, '.3848.', 2, 1, 1, 1251),
(5235, '25.000', '2018-01-27 06:05:56', NULL, 3211, 'floxim.contacts.phone', 13, 3848, '.3848.', 2, 1, 1, 1252),
(5236, '24.000', '2018-01-27 06:06:12', NULL, 3211, 'floxim.contacts.phone', 13, 3848, '.3848.', 2, 1, 1, 1252),
(5237, '26.000', '2018-01-27 06:06:21', NULL, 3211, 'floxim.contacts.phone', 13, 3848, '.3848.', 2, 1, 1, 1252),
(5238, '27.000', '2018-01-27 06:06:38', NULL, 3211, 'floxim.contacts.email', 13, 3848, '.3848.', 2, 1, 1, 1252),
(5239, '28.000', '2018-01-27 06:09:29', '2018-01-27 05:36:52', 3211, 'floxim.main.text', 13, 3848, '.3848.', 2, 1, 1, 1253),
(5240, '35.750', '2018-01-27 06:23:03', '2018-04-18 12:11:59', 3211, 'floxim.nav.section', 13, 3848, '.3848.', 2, 0, 1, 1251),
(5241, '10.000', '2018-01-27 06:23:16', '2018-04-17 17:21:12', 3211, 'floxim.nav.section', 13, 3848, '.3848.', 2, 1, 1, 1251),
(5242, '9.000', '2018-01-27 06:23:27', '2018-04-18 12:13:50', 3211, 'floxim.nav.section', 13, 3848, '.3848.', 2, 1, 1, 1251),
(5243, '29.000', '2018-01-27 07:22:54', '2018-04-09 22:25:01', 3211, 'my.app.event', 13, 5241, '.3848.5241.', 3, 1, 1, 0),
(5248, '30.000', '2018-02-25 13:49:59', '2018-04-18 12:35:00', 3211, 'my.app.event', 13, 5234, '.3848.5241.', 3, 1, 1, 0),
(5249, '31.000', '2018-02-25 15:51:38', '2018-04-07 03:44:36', 3211, 'my.app.event', 13, 5234, '.3848.5234.', 3, 1, 1, 0),
(5252, '32.000', '2018-03-16 07:01:00', '2018-04-07 03:27:38', 3211, 'my.app.location', 13, 0, '.', 1, 1, 1, 0),
(5253, '33.000', '2018-03-16 21:13:16', '2018-03-16 18:16:49', 3211, 'my.app.event', 13, 5241, '.3848.5234.', 3, 1, 1, 0),
(5254, '34.000', '2018-03-17 06:42:35', NULL, 3211, 'my.app.lector', 13, 0, '.', 1, 1, 1, 0),
(5255, '35.000', '2018-03-17 06:42:49', NULL, 3211, 'my.app.lector', 13, 0, '.', 1, 1, 1, 0),
(5256, '37.000', '2018-03-17 06:46:02', NULL, 3211, 'my.app.lector', 13, 0, '.', 1, 1, 1, 0),
(5291, '38.000', '2018-04-05 02:12:24', '2018-04-04 23:14:28', 3211, 'floxim.nav.section', 13, 3848, '.3848.', 2, 1, 1, 1277);

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_main_factoid`
--

CREATE TABLE `fx_floxim_main_factoid` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  `link_type` varchar(255) DEFAULT NULL,
  `external_url` varchar(255) DEFAULT NULL,
  `linked_page_id` int(11) DEFAULT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_main_linker`
--

CREATE TABLE `fx_floxim_main_linker` (
  `id` int(11) NOT NULL,
  `linked_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_main_page`
--

CREATE TABLE `fx_floxim_main_page` (
  `id` int(11) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text,
  `h1` varchar(255) DEFAULT NULL,
  `full_text` text,
  `image` varchar(255) DEFAULT NULL,
  `link_type` varchar(255) DEFAULT NULL,
  `external_url` varchar(255) DEFAULT NULL,
  `linked_page_id` int(11) DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=62 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_main_page`
--

INSERT INTO `fx_floxim_main_page` (`id`, `url`, `name`, `title`, `description`, `h1`, `full_text`, `image`, `link_type`, `external_url`, `linked_page_id`) VALUES
(3848, '/', 'Главная', 'EECMedical — медицинские конференции', '', '', '', '', 'real', '', NULL),
(3849, '/404', 'Страница не найдена', NULL, NULL, NULL, NULL, NULL, 'real', NULL, NULL),
(3996, '/Otzyvy', 'Ангелина Владимировна', '', '<p>Лучший салон на&nbsp;всем&nbsp;белом свете. Советую его всем своим друзьям. Только здесь могут осуществить все ваши смелые задумки. Рекомендую к&nbsp;посещению.&nbsp;\n</p>', '', '', '/floxim_files/content/16/floxim_saas.content.reviews/image/woman.png', 'real', '', NULL),
(4051, '/Liza', 'Лиза', '', '<p>Составили план работ, согласовали стоимость. Ремонт сделали в&nbsp;установленные сроки&nbsp;— быстро, недорого и&nbsp;качественно. Очень понравилось, будем рекомендовать друзьям.\n</p>', '', '', '/floxim_files/content/17/floxim_saas.content.reviews/image/fashion-person-woman-girl-1.jpg', 'none', '', NULL),
(4052, '/Alexey', 'Алексей', '', '<p>Заказывали полный ремонт помещения под офисы. Получили отличный результат. Мы предоставили план и список работ, нам сделали расчет и установили сроки. Работа была проделана масштабная, и, как ни странно, все выполнили в срок. Старый завод превратился в новый современный офис.\n</p>', '', '', '/floxim_files/content/17/floxim_saas.content.reviews/image/desk-office-workspace-coworking_0.jpg', 'none', '', NULL),
(4101, '/Anastasiya-Lim', 'Анастасия Лим', '', '<p>Когда начала планировать нашу свадьбу, фотограф&nbsp;— это был первый пункт в&nbsp;моем списке, потому что я&nbsp;знала, еще до&nbsp;знакомства с&nbsp;моим мужем, что на&nbsp;моей свадьбе, фотограф будет&nbsp;Василий.&nbsp;Его я&nbsp;узнала по&nbsp;двум свадьбам моих подруг, так что за&nbsp;качество фотографий и&nbsp;профессионализм я&nbsp;не&nbsp;проживала ни&nbsp;на&nbsp;секунду.\n</p>', '', '', '/floxim_files/content/18/floxim_saas.content.reviews/image/girl-1162512.jpg', 'real', '', NULL),
(4102, '/Serezha-Nikitin', 'Сережа Никитин', '', '<p>Когда начала планировать нашу свадьбу, фотограф&nbsp;— это был первый пункт в&nbsp;моем списке, потому что я&nbsp;знала, еще до&nbsp;знакомства с&nbsp;моим мужем, что на&nbsp;моей свадьбе, фотограф будет&nbsp;Василий.&nbsp;Его я&nbsp;узнала по&nbsp;двум свадьбам моих подруг, так что за&nbsp;качество фотографий и&nbsp;профессионализм я&nbsp;не&nbsp;проживала ни&nbsp;на&nbsp;секунду.\n</p>', '', '', '/floxim_files/content/18/floxim_saas.content.reviews/image/photo-1449761485030-c9bf16154670_1_.jpg', 'real', '', NULL),
(4103, '/Nikita-Alexandrovich', 'Никита Александрович', '', '<p>Когда начала планировать нашу свадьбу, фотограф&nbsp;— это был первый пункт в&nbsp;моем списке, потому что я&nbsp;знала, еще до&nbsp;знакомства с&nbsp;моим мужем, что на&nbsp;моей свадьбе, фотограф будет&nbsp;Василий.&nbsp;Его я&nbsp;узнала по&nbsp;двум свадьбам моих подруг, так что за&nbsp;качество фотографий и&nbsp;профессионализм я&nbsp;не&nbsp;проживала ни&nbsp;на&nbsp;секунду.</p>', '', '', '/floxim_files/content/18/floxim_saas.content.reviews/image/photo-1440606797942-6cc04c045447_0.jpg', 'real', '', NULL),
(4104, '/Vasilisa-Voloda', 'Василиса Волода', '', '<p>Когда начала планировать нашу свадьбу, фотограф — это был первый пункт в моем списке, потому что я знала, еще до знакомства с моим мужем, что на моей свадьбе, фотограф будет Василий. Его я узнала по двум свадьбам моих подруг, так что за качество фотографий и профессионализм я не проживала ни на секунду.</p>', '', '', '/floxim_files/content/18/floxim_saas.content.reviews/image/girl-657753_1280.jpg', 'real', '', NULL),
(4330, '/Alexandr-i-Alexandra', 'Александр и Александра', '', '<p>Все было просто потрясающе!<br>Огромное спасибо вам, мои сказочные пчелки, за труд и потрясающий результат, за доверие, которое я к вам испытывала с первой встречи, и уверенность в том, что вы все сделаете правильно!</p>', '', '', '/floxim_files/content/23/floxim_saas.content.reviews/image/young-couple-1760184_1920.png', 'real', '', NULL),
(4335, '/Kseniya-i-Evgeniya', 'Ксения и Евгений', '', '<p>Вот и&nbsp;прошел наш самый важный день в&nbsp;жизни! Прошел он&nbsp;идеально благодаря именно&nbsp;вам! Наша подготовка к&nbsp;свадьбе длилась целых 8&nbsp;месяцев! Шаг за&nbsp;шагом приближались к&nbsp;этому дню и&nbsp;продумывали каждую детальку нашего торжества!&nbsp;\n</p>', '', '', '/floxim_files/content/23/floxim_saas.content.reviews/image/1234576.png', 'real', '', NULL),
(4453, '/Vladimir-Arsen-evich', 'Владимир Арсеньевич', '', '<p>Первый раз посетил салон по&nbsp;акции ознакомительная спа-дегустация. Качественный, сильный массаж спины и&nbsp;шеи удивил. Салон и&nbsp;сервис понравился.&nbsp;\n</p>', '', '', '/floxim_files/content/16/floxim_saas.content.reviews/image/man3.png', 'real', '', NULL),
(4935, '/Irina-Petrova-direktor-OOO-Firma', 'Стрелка и Белка', '', '<p>Директора ООО&nbsp;«Фирма»<br>\n</p>', '', '<p>Отличные ребята, рекомендую всем и&nbsp;каждому работать с&nbsp;ними. Несколько раз пробовали&nbsp;бросить и&nbsp;все не&nbsp;выходит.\n</p>', '/floxim_files/content/34/floxim_saas.content.reviews/image/andrew-branch-148681.jpg', 'none', '', NULL),
(4936, '/Mariya-Ivanova', 'Мария Иванова', '', '<p>Руководитель ООО&nbsp;«Компания»</p>', '', '<p>До конца&nbsp;жизни&nbsp;буду помнить этот&nbsp;бесподобный сервис.</p>', '/floxim_files/content/34/floxim_saas.content.reviews/image/kosal-ley-186072_2.jpg', 'real', '', NULL),
(4937, '/Svetlana-Sidorova', 'Светлана Сидорова', '', '<p>Начальник ООО&nbsp;«Предприятие»</p>', '', '<p>Сколько лет прошло, все о&nbsp;том&nbsp;же&nbsp;гудеть поездам, все того&nbsp;же&nbsp;ждать самолетам.</p>', '/floxim_files/content/34/floxim_saas.content.reviews/image/alisa-anton-177720.jpg', 'real', '', NULL),
(5178, '/Ser-gi-2025-khm', 'Серьги 2025 кхм', '', '<p>Утонченные формы и&nbsp;великолепный дизайн.</p>', '', '<p>Мы заказываем эти серьги прямо со&nbsp;склада в&nbsp;Париже!\n</p>', '/floxim_files/content/13/my.app.product/image/2e7f39556ecea68af2017b7ec38b6116.jpeg', 'real', '', NULL),
(5179, '/3091-ok-29', '3091 ок-29', '', '<p>Изящная и&nbsp;стильная вещица.</p>', '', '', '/floxim_files/content/13/my.app.product/image/91238a710af0dd63fa828e1cd1e0d690.jpeg', 'real', '', NULL),
(5180, '/Eto-prado-detka', 'Это Прадо, детка!', '', '<p>Такое себе не&nbsp;каждый позволит!</p>', '', '', '/floxim_files/content/13/my.app.product/image/d91598e833b690b1b1ff2d2969c735ad.jpeg', 'real', '', NULL),
(5181, '/Krasnyy-2', 'Золотое кольцо с какой-то большой красной шляпой и длинным описанием!', '', '', '', '', '/floxim_files/content/13/my.app.product/image/789f23e5a76aac3c2001eb5a8110d74c.jpeg', 'real', '', NULL),
(5182, '/Kolechko', 'Просто колечко', '', '<p>Это изделие выдающейся красоты, оно заслуживает самого пристального внимания широкой публики модниц и&nbsp;любительниц прекрасного.\n</p><p>Спешите, ограниченная серия! Следующий завоз не&nbsp;скоро.\n</p>', '', '', '/floxim_files/content/13/my.app.product/image/5418274eedb87361e7e6e135f1a8c571.jpg', 'real', '', NULL),
(5183, '/zelenoe', 'Зеленое', NULL, NULL, NULL, NULL, '/floxim_files/content/13/my.app.product_variant/image/5418274eedb87361e7e6e135f1a8c571.jpg', 'real', NULL, NULL),
(5184, '/zheltoe', 'Желтое', NULL, NULL, NULL, NULL, '/floxim_files/content/13/my.app.product_variant/image/koltso-jeltoe.jpg', 'real', NULL, NULL),
(5185, '/Bestsvetnoe', 'Бесцветное', '', '<p>Это странное кольцо у&nbsp;которого вообще нет цвета!</p>', '', '', '/floxim_files/content/13/my.app.product_variant/image/d6573eaedadcde01325f4ad660b69f6f.jpg', 'real', '', NULL),
(5209, '/Test-1', 'Test 21', '', '<p>Небольшое описание добавим&nbsp;</p><p>Циркон фигиркон все такое</p><p>Размеры разные, спрашивайте.</p>', '', '', '/floxim_files/content/13/my.app.product/image/31000263.jpg', 'real', '', NULL),
(5210, '/sosol-032', 'сосл 4032', '', '', '', '', '/floxim_files/content/13/my.app.product/image/610703388.jpg', 'real', '', NULL),
(5211, '/Vecherniy-den', 'Вечерний день', '', '<p>ворвался в&nbsp;это небо\n</p>\n<p>я вспомнил где я&nbsp;не&nbsp;был\n</p>\n<p>о чем мечтал\n</p>\n<p>остановицо мне&nbsp;бы\n</p>\n<p>но я&nbsp;\n</p>\n<p>всю ноч\n</p>\n<p>летал\n</p>\n<p>такой летал\n</p>\n<p>и снова\n</p>\n<p>и опять летал\n</p>\n<p>и еще\n</p>\n<p>немного\n</p>', '', '', '/floxim_files/content/13/my.app.product/image/610702763.jpg', 'real', '', NULL),
(5225, '/Rasprodazha-nedeli', 'Распродажа недели', '', '', '', '', '/floxim_files/content/13/my.app.action/image/img_2497_0_1.jpg', 'real', '', NULL),
(5233, '/O-kompanii', 'О компании', '', '', '', '', '', 'real', '', NULL),
(5234, '/event/', 'Ближайшие мероприятия', '', '', '', '', '', 'real', '', NULL),
(5240, '/Lektory', 'Лекторы', '', '', '', '', '', 'real', '', NULL),
(5241, '/Materialy-konferentsiy', 'Материалы конференций', '', '<p>mnogo!<span></span>\n</p>', '', '', '', 'real', '', NULL),
(5242, '/Partnery', 'Партнеры', '', '', '', '', '', 'real', '', NULL),
(5243, '/gastro18', 'Практическая гастроэнтерология-2018', '', '', '', '<p><i><i>Документация по&nbsp;данному учебному мероприятию представлена в&nbsp;Комиссию по&nbsp;оценке учебных мероприятий и&nbsp;материалов для НМО</i>&nbsp;(<a id="bxid_429644" href="http://www.sovetnmo.ru/">www.sovetnmo.ru</a>)</i>\n</p><p><strong>Для получения сертификата&nbsp;</strong>необходимо<strong>&nbsp;лично&nbsp;</strong>пройти регистрацию. Если Вы&nbsp;предварительно регистрируетесь на&nbsp;сайте, пожалуйста,&nbsp;<strong>отметьте Ваше присутствие</strong>&nbsp;на&nbsp;стойке регистрации.&nbsp;Регистрация проводится&nbsp;<strong>строго</strong>&nbsp;<strong>до 12.00.&nbsp;</strong>Сертификаты выдаются&nbsp;<strong>по окончании</strong>&nbsp;Конференции.\n</p><p><strong>Председатель</strong>\n</p><p>Минушкин&nbsp;Олег Николаевич&nbsp;— вице-президент Российской гастроэнтерологической ассоциации, вице-президент по&nbsp;ЦФО Научного общества гастроэнтерологов России, &nbsp;заведующий кафедрой гастроэнтерологии ФГБУ ДПО «Центральная государственная медицинская академия» УД&nbsp;Президента&nbsp;РФ, профессор, доктор медицинских наук.\n</p><p><strong>В программе конференции:</strong>\n</p><ul>\n	<li>10:55 Внешнесекреторная недостаточность поджелудочной железы. Определение понятия. Диагностические подходы и&nbsp;лечение.&nbsp;<br>10:55, О.Н. Минушкин&nbsp;</li>\n	<li>Концепции патогенеза НАЖБП и&nbsp;возможности патогенетической терапии. Масловский&nbsp;Л.В.&nbsp;</li>\n	<li>Лекция. Дивертикулярная болезнь, решенные и&nbsp;нерешенные вопросы. Ардатская&nbsp;М.Д.&nbsp;</li>\n	<li>Синдром избыточного бактериального роста при хроническом панкреатите. Механизм развития, лечение. Топчий&nbsp;Т.Б.</li>\n	<li>Новое в&nbsp;эрадикационной терапии язвенной болезни, ассоциированной с&nbsp;НР-инфекцией.&nbsp;Зверков&nbsp;И.В.</li>\n	<li>Лекция. Функциональные расстройства билиарного тракта в&nbsp;свете рекомендаций Рим-4.&nbsp;Агафонова&nbsp;Н.А.</li>\n	<li>Эссенциальные фосфолипиды в&nbsp;лечении неалкогольной жировой болезни печени.&nbsp;Минушкин&nbsp;О.Н.</li>\n	<li>Некоторые подходы к&nbsp;лечению метаболических и&nbsp;лекарственных гепатитов. Зверков&nbsp;И.В.</li>\n	<li>Современные аспекты эрадикационной терапии.&nbsp;Эмбутниекс&nbsp;Ю.В.</li>\n	<li>Билиарный сладж, причины формирования, диагностика, лечебные подходы. Минушкин&nbsp;О.Н.</li>\n	<li>Актуальные возможности оптимизации антихеликобактерной терапии. Голованова&nbsp;Е.В.</li>\n	<li>Новые возможности терапии токсических поражений печени.&nbsp;Масловский&nbsp;Л.В.</li>\n	<li>Новое в&nbsp;лечении железодефицитной анемии.&nbsp;Минушкин&nbsp;О.Н</li>\n	<li>Место тримебутина в&nbsp;терапии пациентов с&nbsp;СРК.&nbsp;Плотникова&nbsp;Е.Ю.</li>\n</ul><p><strong>Регистрация и&nbsp;начало работы выставки в&nbsp;09.00. Начало научной программы конференции в&nbsp;10.00.&nbsp;</strong>\n</p><p><strong>Онлайн-трансляция</strong>\n</p><p>Конференция будет транслироваться онлайн. Для просмотра онлайн-трансляции необходимо зарегистрироваться, нажав на&nbsp;кнопку «Регистрация на&nbsp;онлайн-трансляцию». После регистрации на&nbsp;экране появится индивидуальная ссылка на&nbsp;просмотр, а&nbsp;также придет письмо с&nbsp;подтверждением и&nbsp;ссылкой на&nbsp;указанный Вами адрес электронной почты. Начало трансляции в&nbsp;день проведения конференции в&nbsp;10.00.&nbsp;\n</p><p>Слушатели онлайн-трансляции могут получить сертификат о&nbsp;прослушанной конференции по&nbsp;запросу на&nbsp;почту <a href="mailto:info@eecmedical.ru">info@eecmedical.ru</a>. Обязательное условие получения сертификата&nbsp;— просмотр трансляции не&nbsp;менее&nbsp;<strong>шести часов</strong>.&nbsp;\n</p><p><strong>Внимание! Для получения сертификата с&nbsp;кредитами НМО (в случае аккредитации мероприятия)&nbsp;</strong>необходимо&nbsp;<strong>во время трансляции периодически подтверждать свое присутствие, отвечая на&nbsp;соответствующий вопрос от&nbsp;Оргкомитета в&nbsp;чате.&nbsp;</strong>\n</p><p><strong>Организаторы</strong>&nbsp; &nbsp; &nbsp;&nbsp;\n</p><ul>\n	<li>Главное медицинское управление Управления делами Президента Российской Федерации;</li>\n	<li>ФГБУ ДПО «Центральная государственная медицинская академия» УД&nbsp;Президента&nbsp;РФ;</li>\n	<li>ИИСИ Медикал.</li>\n</ul>', '/floxim_files/content/13/my.app.event/image/bart201302101910231.jpg', 'real', '', NULL),
(5248, '/Zdorov-e-immunnoy-sistemy-Immunotropnaya-infektsiya-Novye-opuholevye-markery', 'Здоровье иммунной системы. Иммунотропная инфекция. Новые опухолевые маркеры', '', '<p><i><i>Документация по&nbsp;данному учебному мероприятию представлена в&nbsp;Комиссию по&nbsp;оценке учебных мероприятий и&nbsp;материалов для НМО</i>&nbsp;(<a id="bxid_559463" href="http://www.sovetnmo.ru/">www.sovetnmo.ru</a>)</i>\n</p>\n<p><i>Для получения сертификата необходимо лично пройти регистрацию. Если Вы&nbsp;предварительно регистрируетесь на&nbsp;сайте, пожалуйста,&nbsp;отметьте Ваше присутствие на&nbsp;стойке регистрации. Регистрация проводится&nbsp;строго до&nbsp;12.00.&nbsp;Сертификаты выдаются по&nbsp;окончании Конференции</i>\n</p>', '', '<p><i><strong>Научный руководитель и&nbsp;председатель</strong></i></p><p>Резников Юрий Петрович&nbsp;—&nbsp;д.&nbsp;м.н., профессор, главный внештатный специалист Управления делами Президента Российской Федерации, научный руководитель ФГБУ «Центральная клиническая больница с&nbsp;поликлиникой» УД&nbsp;Президента&nbsp;РФ, профессор курса лабораторной диагностики кафедры семейной медицины ФГБУ ДПО «ЦГМА» УД&nbsp;Президента&nbsp;РФ, профессор факультета фундаментальной медицины МГУ</p><p>В конференции примут участие ведущие специалисты в&nbsp;области диагностики и&nbsp;лечения иммунотропных вирусных&nbsp; и&nbsp;бактериальных инфекций,&nbsp; а&nbsp;также лекарственной коррекции вторичных иммунодефицитов: академик РАН Румянцев&nbsp;А.Г., проф. Гариб&nbsp;Ф.Ю., проф. Мазус&nbsp;А.И., проф. Львов&nbsp;Н.Д., проф. Щербина&nbsp;А.Ю., проф. Балашов&nbsp;Д.&nbsp;Н., к.м.н. Цыганова&nbsp;Е.В., к.м.н. Ольшанский&nbsp;А.Я., к.м.н. Бессараб&nbsp;Т.П., к.м.н. Сапронов&nbsp;Г.&nbsp;В., Влатская&nbsp;Ю.Ф., Набиулина&nbsp;Д.&nbsp;Р., Роппельт&nbsp;А.А. и&nbsp;др.</p><p><strong><br></strong></p><p><strong>Конференция предназначена:</strong></p><p>Для специалистов аллергологов-иммунологов, онкологов, гематологов, ревматологов, пульмонологов, инфекционистов, гастроэнтерологов, педиатров, терапевтов, врачей общей практики и&nbsp;клинической лабораторной диагностики Москвы, Московской области и&nbsp;других регионов РФ</p>', '/floxim_files/content/13/my.app.event/image/immunoBig2018.jpg', 'real', '', NULL),
(5249, '/pers18', 'Персонализированный подход к лечению и профилактике социально значимых заболеваний в терапевтической и общей врачебной практике', '', '<p><i><i>Документация по&nbsp;данному учебному мероприятию представлена в&nbsp;Комиссию по&nbsp;оценке учебных мероприятий и&nbsp;материалов для НМО</i>&nbsp;(<a id="bxid_668141" href="http://www.sovetnmo.ru/">www.sovetnmo.ru</a>)</i></p><p><strong>Для получения сертификата&nbsp;</strong>необходимо<strong>&nbsp;лично&nbsp;</strong>пройти регистрацию. Если Вы&nbsp;предварительно регистрируетесь на&nbsp;сайте, пожалуйста,&nbsp;<strong>отметьте Ваше присутствие</strong>&nbsp;на&nbsp;стойке регистрации.&nbsp;Регистрация проводится&nbsp;<strong>строго</strong>&nbsp;<strong>до 12.00.&nbsp;</strong>Сертификаты выдаются&nbsp;<strong>по окончании</strong>&nbsp;Конференции</p><p><strong>Председатель</strong></p><p><strong>С. А.&nbsp;Чорбинская&nbsp;</strong>—&nbsp;д.&nbsp;м.н., профессор, заведующая кафедрой семейной медицины с&nbsp;курсами клинической лабораторной диагностики, психиатрии и&nbsp;психотерапии&nbsp;ФГБУ ДПО «ЦГМА» УДП&nbsp;РФ.&nbsp;&nbsp;</p>', '', '<p><strong>Председатель</strong>\n</p><p><strong>С. А.&nbsp;Чорбинская&nbsp;</strong>—&nbsp;д.&nbsp;м.н., профессор, заведующая кафедрой семейной медицины с&nbsp;курсами клинической лабораторной диагностики, психиатрии и&nbsp;психотерапии&nbsp;ФГБУ ДПО «ЦГМА» УДП&nbsp;РФ.&nbsp;&nbsp;\n</p>', '/floxim_files/content/13/my.app.event/image/pers20marBig2018.jpg', 'real', '', NULL),
(5252, '/FGBU-Poliklinika-1-UDP-RF', 'ФГБУ «Поликлиника № 1» УДП РФ', '', '', '', '', '/floxim_files/content/13/my.app.location/image/fasad.jpg', 'real', '', NULL),
(5253, '/Super-konferentsiya', 'Супер конференция про что-то медицинское', '', '', '', '', '/floxim_files/content/13/my.app.event/image/diabetBig2018.jpg', 'real', '', NULL),
(5254, '/Ivan-Vasil-evich-Bunsha', 'Иван Васильевич Бунша', '', '<p>доктор наук</p>', '', '', '', 'real', '', NULL),
(5255, '/Petr-Velikiy', 'Петр Великий', '', '', '', '', '', 'real', '', NULL),
(5256, '/Malyuta-Skuratov', 'Малюта Скуратов', '', '', '', '', '', 'real', '', NULL),
(5291, '/agreement', 'Пользовательское соглашение', '', '', '', '<p>В соответствии с&nbsp;законом таким-то вы&nbsp;обязуетесь:\n</p>\n<ol>\n	<li>То-то</li>\n	<li>А также еще вот&nbsp;что<br></li>\n	<li>И нечто другое.</li>\n</ol>\n<p>В случае отказа немедленно покиньте сайт!\n</p>', '', 'real', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_main_text`
--

CREATE TABLE `fx_floxim_main_text` (
  `id` int(11) NOT NULL,
  `text` mediumtext,
  `header` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=1199 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_main_text`
--

INSERT INTO `fx_floxim_main_text` (`id`, `text`, `header`) VALUES
(5239, '<p>«ИИСИ Медикал»&nbsp;— ваш партнер в&nbsp;образовании!\n</p>', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_media_photo`
--

CREATE TABLE `fx_floxim_media_photo` (
  `id` int(11) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` text,
  `copy` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_media_video`
--

CREATE TABLE `fx_floxim_media_video` (
  `id` int(11) NOT NULL,
  `source` mediumtext,
  `description` text,
  `oembed_data` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_nav_classifier`
--

CREATE TABLE `fx_floxim_nav_classifier` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_nav_section`
--

CREATE TABLE `fx_floxim_nav_section` (
  `id` int(11) NOT NULL,
  `icon` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_nav_section`
--

INSERT INTO `fx_floxim_nav_section` (`id`, `icon`) VALUES
(5233, ''),
(5234, ''),
(5240, ''),
(5241, ''),
(5242, ''),
(5291, '');

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_nav_tag`
--

CREATE TABLE `fx_floxim_nav_tag` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_shop_product`
--

CREATE TABLE `fx_floxim_shop_product` (
  `id` int(11) NOT NULL,
  `price` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_shop_product`
--

INSERT INTO `fx_floxim_shop_product` (`id`, `price`) VALUES
(5178, 900),
(5179, 450),
(5180, 4939),
(5181, 922),
(5182, 68),
(5183, 37),
(5184, 42),
(5185, 945),
(5209, 345),
(5210, 5346),
(5211, 346);

-- --------------------------------------------------------

--
-- Table structure for table `fx_floxim_user_user`
--

CREATE TABLE `fx_floxim_user_user` (
  `id` int(11) NOT NULL,
  `email` char(255) DEFAULT NULL,
  `login` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `registration_code` varchar(45) DEFAULT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `forum_messages` int(11) DEFAULT NULL,
  `pa_balance` double DEFAULT NULL,
  `auth_hash` varchar(50) DEFAULT NULL,
  `is_admin` tinyint(4) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=104 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_floxim_user_user`
--

INSERT INTO `fx_floxim_user_user` (`id`, `email`, `login`, `name`, `registration_code`, `avatar`, `forum_messages`, `pa_balance`, `auth_hash`, `is_admin`, `password`) VALUES
(3211, 'dubr.cola@gmail.com', '', 'Админ', NULL, '', 0, 0, '', 1, '23L/jcSJDo3Z6'),
(4693, 'nobody@floxim.ru', NULL, 'Администратор', NULL, '', NULL, NULL, NULL, 1, '42L/hAi1jPmEI');

-- --------------------------------------------------------

--
-- Table structure for table `fx_infoblock`
--

CREATE TABLE `fx_infoblock` (
  `id` int(11) NOT NULL,
  `parent_infoblock_id` int(11) DEFAULT '0',
  `site_id` int(11) DEFAULT NULL,
  `page_id` int(10) UNSIGNED DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `controller` varchar(50) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `params` text,
  `scope` text,
  `scope_type` enum('one_page','all_pages','custom','','infoblock_pages') DEFAULT NULL,
  `scope_id` int(11) DEFAULT NULL,
  `scope_infoblock_id` int(11) DEFAULT NULL,
  `user_scope` text,
  `is_preset` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=210 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_infoblock`
--

INSERT INTO `fx_infoblock` (`id`, `parent_infoblock_id`, `site_id`, `page_id`, `name`, `controller`, `action`, `params`, `scope`, `scope_type`, `scope_id`, `scope_infoblock_id`, `user_scope`, `is_preset`) VALUES
(276, 0, 13, NULL, 'Layout', 'layout', 'show', '', NULL, 'all_pages', NULL, NULL, NULL, NULL),
(327, 0, 13, NULL, 'Супер-колонки', 'floxim.ui.grid', 'show', '[]', NULL, 'all_pages', NULL, NULL, 'null', NULL),
(742, 0, 13, NULL, 'Поля Услуги', 'floxim.corporate.service', 'record', '[]', NULL, 'infoblock_pages', NULL, 397, 'null', NULL),
(1059, 0, 13, NULL, 'Логотип', 'floxim.corporate.logo', 'list_infoblock', '{"parent_id":"3848"}', NULL, 'all_pages', NULL, NULL, 'null', NULL),
(1202, 0, 13, NULL, 'Хлебные крошки', 'floxim.nav.section', 'breadcrumbs', '{"header_only":"0"}', NULL, 'custom', 112, NULL, 'null', NULL),
(1207, 0, 13, NULL, 'Колонки', 'floxim.ui.grid', 'show', '[]', NULL, 'custom', 114, NULL, 'null', NULL),
(1208, 0, 13, NULL, 'Меню', 'floxim.nav.section', 'list_filtered', '{"conditions":"{\\"type\\":\\"group\\",\\"logic\\":\\"AND\\",\\"values\\":[{\\"type\\":\\"is_under\\",\\"field\\":\\"entity\\",\\"value\\":[\\"5158\\"],\\"inverted\\":false},{\\"type\\":\\"is_in\\",\\"field\\":\\"entity.infoblock\\",\\"real_field\\":\\"entity.infoblock_id\\",\\"value\\":[\\"1199\\"],\\"inverted\\":false}]}","extra_infoblocks":false}', NULL, 'custom', 115, NULL, 'null', NULL),
(1235, 0, 13, NULL, 'Карточка-попап', 'floxim.ui.hidden', 'show', '[]', NULL, 'infoblock_pages', NULL, 1209, 'null', NULL),
(1246, 0, 13, NULL, 'Разделы', 'floxim.nav.section', 'list_filtered', '{"conditions":"{\\"type\\":\\"is_under\\",\\"field\\":\\"entity\\",\\"value\\":[\\"5158\\"],\\"inverted\\":false}","extra_infoblocks":false}', NULL, 'custom', 120, NULL, 'null', NULL),
(1251, 0, 13, NULL, 'Главное меню', 'floxim.nav.section', 'list_infoblock', '{"limit_offset":"1","parent_type":"certain_page","parent_id":"3848","extra_infoblocks":false}', NULL, 'all_pages', NULL, NULL, 'null', NULL),
(1252, 0, 13, NULL, 'Контакты', 'floxim.contacts.contact', 'list_infoblock', '{"limit":false,"sorting":"manual","sorting_dir":"asc","parent_type":"certain_page","parent_id":"3848"}', NULL, 'all_pages', NULL, NULL, 'null', NULL),
(1253, 0, 13, NULL, 'Текст', 'floxim.main.text', 'list_infoblock', '{"parent_type":"certain_page","parent_id":"3848"}', NULL, 'all_pages', NULL, NULL, 'null', NULL),
(1254, 0, 13, 5234, 'Мероприятие', 'my.app.event', 'list_filtered', '{"limit":"10","limit_offset":"1","pagination":"0","sorting":"event_date","sorting_dir":"asc","conditions":"{\\"type\\":\\"greater\\",\\"field\\":\\"entity.event_date\\",\\"value\\":[\\"now\\",\\"minus\\",86400],\\"inverted\\":false}"}', NULL, 'one_page', NULL, NULL, 'null', NULL),
(1256, 0, 13, NULL, 'Поля Мероприятие', 'my.app.event', 'record', '[]', NULL, 'custom', 125, 0, 'null', NULL),
(1259, 0, 13, NULL, 'Организаторы', 'my.app.event_partner', 'list_filtered', '{"limit":"10","limit_offset":"1","pagination":"0","sorting":"prior","sorting_dir":"asc","conditions":"{\\"type\\":\\"group\\",\\"logic\\":\\"AND\\",\\"values\\":[{\\"type\\":\\"is_in.context\\",\\"field\\":\\"entity.event\\",\\"real_field\\":\\"entity.event_id\\",\\"value\\":\\"context.page\\",\\"inverted\\":false},{\\"type\\":\\"is_in\\",\\"field\\":\\"entity.category\\",\\"real_field\\":\\"entity.category_id\\",\\"value\\":[\\"1\\"],\\"inverted\\":false}]}"}', NULL, 'custom', 121, NULL, 'null', NULL),
(1261, 0, 13, NULL, 'Генеральные информационные партнеры', 'my.app.event_partner', 'list_filtered', '{"limit":"10","limit_offset":"1","pagination":"0","sorting":"prior","sorting_dir":"asc","conditions":"{\\"type\\":\\"group\\",\\"logic\\":\\"AND\\",\\"values\\":[{\\"type\\":\\"is_in.context\\",\\"field\\":\\"entity.event\\",\\"real_field\\":\\"entity.event_id\\",\\"value\\":\\"context.page\\",\\"inverted\\":false},{\\"type\\":\\"is_in\\",\\"field\\":\\"entity.category\\",\\"real_field\\":\\"entity.category_id\\",\\"value\\":[\\"2\\"],\\"inverted\\":false}]}"}', NULL, 'custom', 123, 0, 'null', NULL),
(1262, 0, 13, NULL, 'Партнер мероприятия', 'my.app.event_partner', 'list_filtered', '{"limit":"10","limit_offset":"1","pagination":"0","sorting":"prior","sorting_dir":"asc","conditions":"{\\"type\\":\\"group\\",\\"logic\\":\\"AND\\",\\"values\\":[{\\"type\\":\\"is_in.context\\",\\"field\\":\\"entity.event\\",\\"real_field\\":\\"entity.event_id\\",\\"value\\":\\"context.page\\",\\"inverted\\":false},{\\"type\\":\\"is_in\\",\\"field\\":\\"entity.category\\",\\"real_field\\":\\"entity.category_id\\",\\"value\\":[\\"3\\"],\\"inverted\\":false}]}"}', NULL, 'custom', 124, 0, 'null', NULL),
(1264, 0, 13, NULL, 'Форма заявки', 'my.app.event_request', 'form', '[]', NULL, 'custom', 129, NULL, 'null', NULL),
(1265, 0, 13, 5242, 'Партнер', 'my.app.partner', 'list_filtered', '{"limit":false,"pagination":"0","sorting":"name","sorting_dir":"asc","conditions":"{\\"type\\":\\"is_in\\",\\"field\\":\\"entity\\",\\"value\\":[\\"5\\"],\\"inverted\\":true}"}', NULL, 'one_page', NULL, NULL, 'null', NULL),
(1266, 0, 13, 5241, 'Мероприятие', 'my.app.event', 'list_filtered', '{"limit":"10","limit_offset":"1","pagination":"0","sorting":"event_date","sorting_dir":"desc","conditions":"{\\"type\\":\\"less\\",\\"field\\":\\"entity.event_date\\",\\"value\\":[\\"now\\",\\"minus\\",86400],\\"inverted\\":false}"}', NULL, 'one_page', NULL, NULL, 'null', NULL),
(1268, 0, 13, NULL, 'Площадка', 'my.app.location', 'list_filtered', '{"limit":"","limit_offset":"1","pagination":"0","sorting":"priority","sorting_dir":"asc","conditions":"{\\"type\\":\\"is_in.context\\",\\"field\\":\\"entity\\",\\"value\\":\\"context.page.location\\",\\"inverted\\":false}"}', NULL, 'custom', 126, NULL, 'null', NULL),
(1269, 0, 13, 3848, 'Мероприятие', 'my.app.event', 'list_filtered', '{"limit":"11","limit_offset":"0","pagination":"1","sorting":"priority","sorting_dir":"asc","conditions":"{\\"type\\":\\"greater\\",\\"field\\":\\"entity.event_date\\",\\"value\\":[\\"now\\",\\"minus\\",6912000],\\"inverted\\":false}"}', NULL, 'one_page', NULL, NULL, 'null', NULL),
(1271, 0, 13, 5243, 'Программа конференции', 'my.app.program_item', 'list_filtered', '{"limit":"10","limit_offset":"1","pagination":"0","sorting":"pos","sorting_dir":"asc","conditions":""}', NULL, 'one_page', NULL, NULL, 'null', NULL),
(1274, 0, 13, NULL, 'Колонки', 'floxim.ui.grid', 'show', '[]', NULL, 'all_pages', NULL, NULL, 'null', NULL),
(1275, 0, 13, NULL, 'Главное меню в подвале', 'floxim.nav.section', 'list_filtered', '{"limit_offset":"1","conditions":"{\\"type\\":\\"is_in\\",\\"field\\":\\"entity.infoblock\\",\\"real_field\\":\\"entity.infoblock_id\\",\\"value\\":[\\"1251\\"],\\"inverted\\":false}","extra_infoblocks":false}', NULL, 'all_pages', NULL, NULL, 'null', NULL),
(1277, 0, 13, NULL, 'Служебное меню', 'floxim.nav.section', 'list_infoblock', '{"limit_offset":"1","parent_type":"certain_page","parent_id":"3848","extra_infoblocks":false}', NULL, 'all_pages', NULL, NULL, 'null', NULL),
(1278, 0, 13, NULL, 'Поля раздела', 'floxim.nav.section', 'record', '[]', NULL, 'infoblock_pages', NULL, 1277, 'null', NULL),
(1279, 0, 13, 3848, 'Мероприятие', 'my.app.event', 'list_filtered', '{"limit":"10","limit_offset":"1","pagination":"0","sorting":"priority","sorting_dir":"asc","conditions":""}', NULL, 'one_page', NULL, NULL, 'null', NULL),
(1280, 0, 13, NULL, 'file', 'my.app.event', 'record', '[]', NULL, 'custom', 130, 0, 'null', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fx_infoblock_visual`
--

CREATE TABLE `fx_infoblock_visual` (
  `id` int(10) UNSIGNED NOT NULL,
  `infoblock_id` int(10) UNSIGNED DEFAULT NULL,
  `theme_id` int(10) UNSIGNED DEFAULT NULL,
  `layout_id` int(10) UNSIGNED DEFAULT NULL,
  `layout_style_id` int(11) DEFAULT NULL,
  `wrapper` varchar(255) DEFAULT NULL,
  `wrapper_visual` text,
  `wrapper_variant_id` int(10) UNSIGNED DEFAULT NULL,
  `template` varchar(255) DEFAULT NULL,
  `template_visual` text,
  `template_variant_id` int(10) UNSIGNED DEFAULT NULL,
  `area` varchar(50) DEFAULT NULL,
  `priority` decimal(6,3) DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=138 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_infoblock_visual`
--

INSERT INTO `fx_infoblock_visual` (`id`, `infoblock_id`, `theme_id`, `layout_id`, `layout_style_id`, `wrapper`, `wrapper_visual`, `wrapper_variant_id`, `template`, `template_visual`, `template_variant_id`, `area`, `priority`) VALUES
(523, 276, 1, 17, 85, '', 'null', NULL, 'theme.floxim.basic:_layout_body', '{"layout_style":{"background":"light, color, main 5 1, none","width":"full","align":"center"},"content_style":{"background":"light, color, main 5 1, none","margin":"0rem 0rem 0rem 0rem","padding":"0 0 6rem 0","width":"layout","align":"left"},"header_style":{"background":"none, linear 180deg, main 0 0 0% main 0 0 47% main 2 0.04 100%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll","margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","width":"full","align":"left"},"footer_style":{"background":"light, color, main 4 1, none","margin":"0rem 0rem 0rem 0rem","padding":"2rem 0 2rem 0","width":"full","align":"left"}}', NULL, '', '0.000'),
(547, 327, 1, 17, 85, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperwrapper_style":{"background":"dark, color, main 0 0.9, none","padding":"0rem 4rem 0rem 4rem","margin":"0rem 0rem 0rem 0rem","width":"full","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"show_header":"0","floximlayoutwrapperw_style":{"margin":"0rem 0rem 0rem 0rem","width":"full","align":"none"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"layout","shadow":"none"},"fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"1rem 0 1rem 0","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow_hover":"none"}}}', NULL, 'floxim.ui.grid:grid', '{"grid":{"is_stored":"true","cols":[{"id":"1576c94fe6622c7e0882b4738a3d70d5","name":"A","width":"3","1576c94fe6622c7e0882b4738a3d70d5_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","align":"left","valign":"middle","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","align_self":"stretch","mob_pos":"auto","mob_width":"auto","mob_align":"center"},"area_id":"327-1576c94fe6622c7e0882b4738a3d70d5","area_name":"\\u0421\\u0443\\u043f\\u0435\\u0440-\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438 \\/ A"},{"width":"6","id":"16135959ca15ec6b6381a11714187e6e","name":"C","area_id":"327-16135959ca15ec6b6381a11714187e6e","area_name":"\\u0421\\u0443\\u043f\\u0435\\u0440-\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438 \\/ C","16135959ca15ec6b6381a11714187e6e_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","align":"none","valign":"middle","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","align_self":"stretch","mob_pos":"auto","mob_width":"auto","mob_align":"none"}},{"id":"1576c94fe66b57f532df690fc9e8884c","name":"B","width":"3","1576c94fe66b57f532df690fc9e8884c_style":{"background":"none","padding":"0.5rem 0 0 0","align":"right","valign":"bottom","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","align_self":"stretch","mob_pos":"auto","mob_width":"auto","mob_align":"center"},"area_id":"327-1576c94fe66b57f532df690fc9e8884c","area_name":"\\u0421\\u0443\\u043f\\u0435\\u0440-\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438 \\/ B"}]},"floximuigridgrid_style":{"sep_color":"none"}}', NULL, 'header', '115.905'),
(996, 742, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperwrapper_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","margin":"2rem 0rem 2rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"show_header":"0","floximlayoutwrapperw_style":{"margin":"2rem 0rem 4rem 0rem","width":"none","align":"none"},"box_blockbox":{"groups":[{"fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}],"floximuiboxgroup_style":"default"}],"is_stored":"1"}}', NULL, NULL, 'null', 22, 'content', '406.050'),
(1313, 1059, 1, NULL, NULL, '', '[]', NULL, 'floxim.corporate.logo:logo', '{"box_box":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.corporate.logo","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","link_info":"link","floximuiboximagegroup_style":{"ratio":"none","image_fit":"original","max_height":"none","width":"full","grow":"0","align":"left","valign":"top","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, '327-1576c94fe6622c7e0882b4738a3d70d5', '607.504'),
(1456, 1202, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"2rem 0 2rem 0","width":"none","align":"none"},"box_blockbox":{"groups":[{"fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}],"floximuiboxgroup_style":"default"}],"is_stored":"1"}}', NULL, NULL, NULL, 9, 'content', '618.004'),
(1461, 1207, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"0rem 0rem 0rem 0rem","width":"none","align":"none"},"box_blockbox":{"groups":[{"fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}],"floximuiboxgroup_style":"default"}],"is_stored":"1"}}', NULL, 'floxim.ui.grid:grid', '{"floximuigridgrid_style":{"sep_color":"none"},"grid":{"is_stored":"true","cols":[{"id":"15b2fc1abdbccbe229e9a37d80e68c53","name":"B","width":"3","area_id":"1207-15b2fc1abdbccbe229e9a37d80e68c53","area_name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438 \\/ B","15b2fc1abdbccbe229e9a37d80e68c53_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","align_self":"stretch","mob_pos":"2","mob_width":"auto","mob_align":"none"}},{"id":"15b2fc1abdbebfc4641e5e20752eb09c","name":"A","width":"9","area_id":"1207-15b2fc1abdbebfc4641e5e20752eb09c","area_name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438 \\/ A","15b2fc1abdbebfc4641e5e20752eb09c_style":{"background":"none","padding":"0rem 0rem 0rem 2rem","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","align_self":"stretch","mob_pos":"auto","mob_width":"auto","mob_align":"none"}}]}}', 0, 'content', '611.504'),
(1462, 1208, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"0rem 0rem 0rem 0rem","width":"none","align":"none"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"1rem 0rem 1rem 0rem","background":"light, color, main 5 1, none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"outer 2 2 10 2 third 3 0.22"}}}', NULL, 'floxim.ui.menu:menu_vertical', '{"floximuimenumenu_style":"default"}', NULL, '1207-15b2fc1abdbccbe229e9a37d80e68c53', '617.504'),
(1489, 1235, 1, NULL, NULL, '', '[]', NULL, 'floxim.ui.hidden:popup_block', '{"floximuihiddenpopup_style":"default","show_nav":"1"}', 0, 'content', '611.254'),
(1500, 1246, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"0rem 0rem 3rem 0rem","width":"none","align":"none"},"box_blockbox":{"groups":[{"fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}],"floximuiboxgroup_style":"default"}],"is_stored":"1"}}', NULL, NULL, NULL, 248, '1207-15b2fc1abdbccbe229e9a37d80e68c53', '617.254'),
(1505, 1251, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"0rem 0rem 0rem 0rem","width":"none","align":"center"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 3 0.66","shadow":"none","custom_rules":"","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"auto","breaks":"none"},"link_info":"0","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"1rem 0rem 1rem 0rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow_hover":"none"}}}', NULL, 'floxim.ui.nav:nav', '{"l1_style":{"layout":"hor","margin":"0"},"box_l1box":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 2rem 0rem 2rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 1px solid main 3 0.71, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","custom_rules":":last-child > & {\\n\\tborder-right:none;\\n}\\n\\n#__field:hover {\\n\\tcolor:@color-alt-2 !important;\\n}","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none"},"link_info":"link","fields":[{"keyword":"name","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","template":"text_value","link_info":"0","floximmaintexttext_style":"default_variant_881"}]}],"floximuiboxbox_style":{"padding":"0 0 0 0","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow_hover":"none"}}}', 0, 'header', '608.254'),
(1506, 1252, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"0rem 0rem 0rem 0rem","width":"none","align":"none"},"box_blockbox":{"is_stored":"1","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"5","id":"1613593246c36099c7655a769432b123","groups":[{"floximuiboxgroup_style":"default","fields":[{"name":"\\u041f\\u0440\\u043e\\u0438\\u0437\\u0432\\u043e\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442","template":"free_text","default_value":"\\u0422\\u0435\\u043b.\\/\\u0444\\u0430\\u043a\\u0441:","floximmaintexttext_style":"default"}]}],"name":"A"},{"width":"7","id":"1613593246c462b3825e5b8ff66eb556","1613593246c462b3825e5b8ff66eb556_style":{"background":"none","padding":"0 0 0 0","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","align_self":"stretch","mob_pos":"auto","mob_width":"auto","mob_align":"none"},"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"name":"B"}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}]}}', NULL, 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"0"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none"},"link_info":"0","fields":[{"keyword":"value","template":"floxim.contacts.contact:contact_value","floximcontactscontactcontactvalue_style":"default_variant_711"}]}]}}', NULL, '327-1576c94fe66b57f532df690fc9e8884c', '624.004'),
(1507, 1253, 1, NULL, NULL, NULL, NULL, 244, 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"0"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"center","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"keyword":"text","template":"text_value","link_info":"0","floximmaintexttext_style":"default_variant_861"}]}]}}', 0, '327-16135959ca15ec6b6381a11714187e6e', '625.004'),
(1508, 1254, 1, NULL, NULL, NULL, NULL, 244, NULL, NULL, 95, 'content', '626.004'),
(1510, 1256, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"0rem 0rem 0rem 0rem","width":"none","align":"none"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}]}}', NULL, 'floxim.ui.record:record', '{"box_tilebox":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","link_info":"0","floximuiboximagegroup_style":{"ratio":"4","image_fit":"crop","max_height":"none","width":"fullscreen","grow":"0","align":"center","valign":"top","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"groups":[{"floximuiboxgroup_style":"default","fields":[{"template":"text_value","keyword":"type_name","component":"my.app.event","name":"\\u0422\\u0438\\u043f \\u043c\\u0435\\u0440\\u043e\\u043f\\u0440\\u0438\\u044f\\u0442\\u0438\\u044f","link_info":"0","floximmaintexttext_style":"default"}]},{"floximuiboxgroup_style":{"margin":"1.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"75","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"keyword":"name","field_link":"0","template":"formatted_header_value","floximuiheaderheader_style":"default_variant_883","value_prefix":"\\u00ab","value_postfix":"\\u00bb","all_style":"default_variant_460","val_style":"default","value_format":["\\u00ab","\\u00bb"],"link_info":"0"}]},{"floximuiboxgroup_style":{"margin":"3rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"template":"text_value","keyword":"event_date","component":"my.app.event","name":"\\u0414\\u0430\\u0442\\u0430","link_info":"0","floximmaintexttext_style":"default_variant_880","date_format":"j %month:gen% Y","value_format":["\\u043f\\u0440\\u0438\\u043c\\u0435\\u0440\\u043d\\u043e\\u00a0","\\u00a0\\u043f\\u043b\\u044e\\u0441-\\u043c\\u0438\\u043d\\u0443\\u0441"],"floximuiheaderheader_style":"default","all_style":"default","val_style":"default"}]}]},{"floximuiboxgroup_style":{"margin":"4rem 0 4rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"template":"text_value","keyword":"full_text","component":"floxim.main.page","name":"\\u041f\\u043e\\u043b\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442","link_info":"0","floximmaintexttext_style":"default"}]}]}}', 0, 'content', '627.004'),
(1513, 1259, 1, NULL, NULL, NULL, NULL, 176, NULL, '{"floximuitilestiles_style":{"cols":"5","margin_hor":"4","margin_ver":"2"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"template":"link_value","keyword":"partner","component":"my.app.event_partner","name":"\\u041f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440","box_tilebox":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"my.app.partner","name":"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","link_info":"blank","floximuiboximagegroup_style":{"ratio":"none","image_fit":"crop","max_height":"none","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}},{"floximuiboxgroup_style":{"margin":"1.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","custom_rules":"","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none"},"link_info":"0","fields":[{"keyword":"name","field_link":"1","template":"text_value","link_info":"0","floximmaintexttext_style":"default_variant_842"}]}]}}]}]}}', 250, 'content', '629.004'),
(1515, 1261, 1, NULL, NULL, NULL, NULL, 176, NULL, '{"floximuitilestiles_style":{"cols":"5","margin_hor":"4","margin_ver":"2"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"template":"link_value","keyword":"partner","component":"my.app.event_partner","name":"\\u041f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440","box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"template":"text_value","keyword":"name","component":"my.app.partner","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","field_link":"0","floximuiheaderheader_style":"default","link_info":"0","floximmaintexttext_style":"default"}]}]}}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"baseline","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","custom_rules":"","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"inline"},"link_info":"0","fields":[{"template":"text_value","keyword":":event.event_date","component":"my.app.event","name":"<span class=\\"floxim-ui-box-builder__field-prefix\\">\\u041c\\u0435\\u0440\\u043e\\u043f\\u0440\\u0438\\u044f\\u0442\\u0438\\u0435<\\/span> \\u0414\\u0430\\u0442\\u0430"},{"template":"text_value","keyword":":event.type_name","component":"my.app.event","name":"<span class=\\"floxim-ui-box-builder__field-prefix\\">\\u041c\\u0435\\u0440\\u043e\\u043f\\u0440\\u0438\\u044f\\u0442\\u0438\\u0435<\\/span> \\u0422\\u0438\\u043f \\u043c\\u0435\\u0440\\u043e\\u043f\\u0440\\u0438\\u044f\\u0442\\u0438\\u044f"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"center","valign":"middle","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow_hover":"none"}}}', 249, 'content', '630.004'),
(1516, 1262, 1, NULL, NULL, NULL, NULL, 176, NULL, NULL, 249, 'content', '631.004'),
(1518, 1264, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"5rem 0rem 5rem 0rem","width":"80","align":"center"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0 0 2rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","position":"first","header_1264":"\\u0420\\u0435\\u0433\\u0438\\u0441\\u0442\\u0440\\u0430\\u0446\\u0438\\u044f \\u043d\\u0430\\u00a0\\u043a\\u043e\\u043d\\u0444\\u0435\\u0440\\u0435\\u043d\\u0446\\u0438\\u044e"}]},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"2rem 2rem 3rem 2rem","background":"none, color, main 4 0.07, none","align":"none","valign":"top","border":"3px 1px solid main 3 1, 3px 1px solid main 3 1, 3px 1px solid main 3 1, 3px 1px solid main 3 1","shadow":"outer 0 0 12 0 main 1 0.21","background_hover":"none","border_hover":"3px 1px solid main 3 1, 3px 1px solid main 3 1, 3px 1px solid main 3 1, 3px 1px solid main 3 1","shadow_hover":"outer 0 0 15 4 main 4 1"}}}', NULL, NULL, NULL, 174, 'content', '628.004'),
(1519, 1265, 1, NULL, NULL, NULL, NULL, 244, 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"5","margin_hor":"0","margin_ver":"0"},"box_tilebox":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"my.app.partner","name":"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","link_info":"link","floximuiboximagegroup_style":{"ratio":"1","image_fit":"original","max_height":"none","width":"full","grow":"0","align":"center","valign":"middle","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"floximuiboxbox_style":{"padding":"1.5rem 1.5rem 1.5rem 1.5rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow_hover":"outer 2 2 15 5 main 1 0.22"}}}', 0, 'content', '632.004'),
(1520, 1266, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"0rem 0rem 0rem 0rem","width":"none","align":"none"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"0 1px solid main 4 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 1px solid main 4 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow_hover":"none"}}}', NULL, 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"0","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"template":"text_value","keyword":"type_name","component":"my.app.event","name":"\\u0422\\u0438\\u043f \\u043c\\u0435\\u0440\\u043e\\u043f\\u0440\\u0438\\u044f\\u0442\\u0438\\u044f","link_info":"0","floximmaintexttext_style":"default"}]},{"floximuiboxgroup_style":{"margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"template":"header_value","keyword":"name","component":"floxim.main.page","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","field_link":"link","floximuiheaderheader_style":"default_variant_747"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"template":"text_value","keyword":"event_date","component":"my.app.event","name":"\\u0414\\u0430\\u0442\\u0430","link_info":"0","floximmaintexttext_style":"default_variant_880","date_format":"j %month:gen% Y"}]}],"floximuiboxbox_style":{"padding":"2rem 0rem 2rem 0rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 1px solid main 4 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 1px solid main 4 1, 0 0 solid main 2 1","shadow_hover":"none"}}}', NULL, 'content', '633.004'),
(1522, 1268, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"4rem 0rem 0rem 0rem","width":"full","align":"none"},"box_blockbox":{"groups":[{"fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}],"floximuiboxgroup_style":"default"}],"is_stored":"1"}}', NULL, NULL, NULL, 178, 'content', '628.504'),
(1523, 1269, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"3.5rem 0rem 0rem 0rem","width":"none","align":"none"},"box_blockbox":{"groups":[{"fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}],"floximuiboxgroup_style":"default"}],"is_stored":"1"}}', NULL, 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","floximuisliderslider_style":"default","box_box":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"template":"text_value","keyword":"organizers","component":"my.app.event","name":"\\u041e\\u0440\\u0433\\u0430\\u043d\\u0438\\u0437\\u0430\\u0442\\u043e\\u0440\\u044b","link_info":"0","floximmaintexttext_style":"default_variant_460"}]},{"floximuiboxgroup_style":{"margin":"1.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"keyword":"name","field_link":"0","template":"header_value","floximuiheaderheader_style":"default_variant_883"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"template":"text_value","keyword":"event_date","component":"my.app.event","name":"\\u0414\\u0430\\u0442\\u0430","link_info":"0","floximmaintexttext_style":"default_variant_884","date_format":"j %month:gen% Y"}]}],"link_info":"link","floximuiboximagegroup_style":{"ratio":"2.5","image_fit":"crop","max_height":"none","width":"full","grow":"0","align":"left","valign":"top","image_border":"10px 0 solid main 2 1, 10px 0 solid main 2 1, 10px 0 solid main 2 1, 10px 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 15rem 1rem 4rem","box_background":"none","box_align":"left","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"left","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow_hover":"none"}}}', NULL, 'content', '634.004'),
(1525, 1271, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"5rem 0rem 0rem 0rem","width":"none","align":"none"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0 0 1.5rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"center","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","position":"first"}]},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"block:pagination","name":"\\u041f\\u043e\\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0447\\u043d\\u0430\\u044f \\u043d\\u0430\\u0432\\u0438\\u0433\\u0430\\u0446\\u0438\\u044f","template":"floxim.ui.pagination:pagination"}]}]}}', NULL, 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"0"},"box_tilebox":{"is_stored":"1","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"1","id":"1622ff9c72d3837124ba3a447c73c3c9","name":"C","groups":[{"floximuiboxgroup_style":{"margin":"-0.5rem 0 0 0","padding":"0rem 0rem 0rem 0.5rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"template":"header_value","keyword":"time","component":"my.app.program_item","name":"\\u0412\\u0440\\u0435\\u043c\\u044f","link_info":"0","floximmaintexttext_style":"default","field_link":"0","floximuiheaderheader_style":"default"}]}],"1622ff9c72d3837124ba3a447c73c3c9_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","align_self":"stretch","mob_pos":"auto","mob_width":"auto","mob_align":"none"}},{"width":"11","id":"1622ff9ab84bd5b4b39f2c1b01ea4a1c","name":"A","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"template":"header_value","keyword":"name","component":"my.app.program_item","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","field_link":"0","floximuiheaderheader_style":"default_variant_864"}]},{"floximuiboxgroup_style":{"margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"template":"text_value","keyword":"description","component":"my.app.program_item","name":"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435","link_info":"0","floximmaintexttext_style":"default_variant_844"}]}]}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}],"floximuiboxbox_style":{"padding":"1rem 0 1rem 0","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 1px solid main 4 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 1px solid main 4 1, 0 0 solid main 2 1","shadow_hover":"none"}}}', 0, 'content', '628.379'),
(1528, 1274, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"0rem 0rem 0rem 0rem","width":"layout","align":"none"},"box_blockbox":{"groups":[{"fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}],"floximuiboxgroup_style":"default"}],"is_stored":"1"}}', NULL, 'floxim.ui.grid:grid', '{"floximuigridgrid_style":{"sep_color":"none"},"grid":{"is_stored":"true","cols":[{"id":"16292e57e196613c52572db6088be7e8","name":"A","width":"9","area_id":"-16292e57e196613c52572db6088be7e8","area_name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438 \\/ A"},{"id":"16292e57e19880ec976bb8d050a1ca76","name":"B","width":"3","area_id":"-16292e57e19880ec976bb8d050a1ca76","area_name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438 \\/ B"}]}}', 0, 'footer', '635.004'),
(1529, 1275, 1, NULL, NULL, NULL, NULL, 244, NULL, '{"l1_style":{"layout":"hor","margin":"1"},"box_l1box":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","template":"text_value","link_info":"link","floximmaintexttext_style":"default_variant_842"}]}]}}', 251, '1274-16292e57e196613c52572db6088be7e8', '636.004'),
(1531, 1277, 1, NULL, NULL, 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"1rem 0rem 0rem 0rem","width":"none","align":"none"},"box_blockbox":{"groups":[{"fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}],"floximuiboxgroup_style":"default"}],"is_stored":"1"}}', NULL, NULL, NULL, 251, '1274-16292e57e196613c52572db6088be7e8', '637.004'),
(1532, 1278, 1, NULL, NULL, NULL, NULL, 244, 'floxim.ui.record:record', '{"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"template":"text_value","keyword":"full_text","component":"floxim.main.page","name":"\\u041f\\u043e\\u043b\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442"}]}]}}', 0, 'content', '638.004'),
(1533, 1279, 1, NULL, NULL, NULL, NULL, 244, 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","link_info":"link","floximuiboximagegroup_style":{"ratio":"2","image_fit":"crop","max_height":"none","width":"full","grow":"0","align":"center","valign":"top","image_border":"6px 0 solid main 2 1, 6px 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}},{"floximuiboxgroup_style":{"margin":"0 0 0 0","padding":"1rem 1rem 0 1rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"link","fields":[{"template":"text_value","keyword":"event_date","component":"my.app.event","name":"\\u0414\\u0430\\u0442\\u0430","link_info":"0","floximmaintexttext_style":"default","date_format":"j %month:gen% Y"}]},{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0.5rem 1rem 1.5rem 1rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"1","width":"none","breaks":"none","custom_rules":""},"link_info":"link","fields":[{"keyword":"name","field_link":"0","template":"header_value","floximuiheaderheader_style":"default_variant_871"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"8px 1px solid main 2 0.18, 8px 1px solid main 2 0.18, 0 1px solid main 2 0.18, 0 1px solid main 2 0.18","shadow":"none","background_hover":"none","border_hover":"0 1px solid main 2 0.29, 0 1px solid main 2 0.29, 0 1px solid main 2 0.29, 0 1px solid main 2 0.29","shadow_hover":"outer 1 1 8 3 main 3 0.39"}}}', NULL, 'content', '639.004'),
(1534, 1280, 1, NULL, NULL, '', '[]', NULL, 'floxim.ui.record:record', '{"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"auto","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"template":"file_value","type":"file","keyword":"pdf","component":"my.app.event","name":"\\u041e\\u0442\\u0447\\u0435\\u0442 \\u0432 PDF","box_filebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"fields_margin":"0.5","margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"baseline","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"link","fields":[{"name":"\\u041f\\u0440\\u043e\\u0438\\u0437\\u0432\\u043e\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442","template":"free_text","default_value":"\\u0421\\u043a\\u0430\\u0447\\u0430\\u0442\\u044c \\u0441\\u0431\\u043e\\u0440\\u043d\\u0438\\u043a \\u043c\\u0430\\u0442\\u0435\\u0440\\u0438\\u0430\\u043b\\u043e\\u0432","floximmaintexttext_style":"default_variant_884"},{"keyword":"size","label":"\\u0420\\u0430\\u0437\\u043c\\u0435\\u0440","template":"floxim.ui.box:text_value","name":"\\u0420\\u0430\\u0437\\u043c\\u0435\\u0440","link_info":"0","floximmaintexttext_style":"default_variant_842"},{"keyword":"type","label":"\\u0422\\u0438\\u043f","template":"floxim.ui.box:text_value","name":"\\u0422\\u0438\\u043f","link_info":"0","floximmaintexttext_style":"default_variant_888"}]}],"floximuiboxbox_style":{"padding":"0.5rem 2.5rem 0.5rem 2.5rem","background":"dark, color, alt 2 1, none","align":"none","valign":"top","border":"6px 0 solid main 2 1, 6px 0 solid main 2 1, 6px 0 solid main 2 1, 6px 0 solid main 2 1","shadow":"outer 2 2 9 1 main 3 0.41","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow_hover":"none"}}}]}]}}', 0, 'content', '627.504');

-- --------------------------------------------------------

--
-- Table structure for table `fx_lang`
--

CREATE TABLE `fx_lang` (
  `id` int(11) NOT NULL,
  `en_name` varchar(100) DEFAULT NULL,
  `native_name` varchar(100) DEFAULT NULL,
  `lang_code` varchar(5) DEFAULT NULL,
  `declension` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_lang`
--

INSERT INTO `fx_lang` (`id`, `en_name`, `native_name`, `lang_code`, `declension`) VALUES
(1, 'English', 'English', 'en', ''),
(9, 'Russian', 'Русский', 'ru', '{"singular":{"description":"\\u0415\\u0434\\u0438\\u043d\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u043e\\u0435 \\u0447\\u0438\\u0441\\u043b\\u043e","values":{"nom":{"name":"\\u0418\\u043c\\u0435\\u043d\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439","description":"\\u041a\\u0442\\u043e? \\u0427\\u0442\\u043e?","placeholder":"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u044c","required":true},"gen":{"name":"\\u0420\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439","description":"\\u041a\\u043e\\u0433\\u043e? \\u0427\\u0435\\u0433\\u043e?","placeholder":"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438","required":true},"dat":{"name":"\\u0414\\u0430\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439","description":"\\u041a\\u043e\\u043c\\u0443? \\u0427\\u0435\\u043c\\u0443?","placeholder":"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438"},"acc":{"name":"\\u0412\\u0438\\u043d\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439","description":"\\u041a\\u043e\\u0433\\u043e? \\u0427\\u0442\\u043e?","placeholder":"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u044c","required":true},"inst":{"name":"\\u0422\\u0432\\u043e\\u0440\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439","description":"\\u041a\\u0435\\u043c? \\u0427\\u0435\\u043c?","placeholder":"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u044c\\u044e"},"prep":{"name":"\\u041f\\u0440\\u0435\\u0434\\u043b\\u043e\\u0436\\u043d\\u044b\\u0439","description":"\\u041e \\u043a\\u043e\\u043c? \\u041e \\u0447\\u0451\\u043c?","placeholder":"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438"}}},"plural":{"description":"\\u041c\\u043d\\u043e\\u0436\\u0435\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u043e\\u0435 \\u0447\\u0438\\u0441\\u043b\\u043e","values":{"nom":{"name":"\\u0418\\u043c\\u0435\\u043d\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439","description":"\\u041a\\u0442\\u043e? \\u0427\\u0442\\u043e?","placeholder":"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438","required":true},"gen":{"name":"\\u0420\\u043e\\u0434\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439","description":"\\u041a\\u043e\\u0433\\u043e? \\u0427\\u0435\\u0433\\u043e?","placeholder":"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0435\\u0439","required":true},"dat":{"name":"\\u0414\\u0430\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439","description":"\\u041a\\u043e\\u043c\\u0443? \\u0427\\u0435\\u043c\\u0443?","placeholder":"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u044f\\u043c"},"acc":{"name":"\\u0412\\u0438\\u043d\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439","description":"\\u041a\\u043e\\u0433\\u043e? \\u0427\\u0442\\u043e?","placeholder":"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u0438","required":true},"inst":{"name":"\\u0422\\u0432\\u043e\\u0440\\u0438\\u0442\\u0435\\u043b\\u044c\\u043d\\u044b\\u0439","description":"\\u041a\\u0435\\u043c? \\u0427\\u0435\\u043c?","placeholder":"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u044f\\u043c\\u0438"},"prep":{"name":"\\u041f\\u0440\\u0435\\u0434\\u043b\\u043e\\u0436\\u043d\\u044b\\u0439","description":"\\u041e \\u043a\\u043e\\u043c? \\u041e \\u0447\\u0451\\u043c?","placeholder":"\\u041d\\u043e\\u0432\\u043e\\u0441\\u0442\\u044f\\u0445"}}}}');

-- --------------------------------------------------------

--
-- Table structure for table `fx_lang_string`
--

CREATE TABLE `fx_lang_string` (
  `id` int(11) NOT NULL,
  `dict` varchar(45) DEFAULT NULL,
  `string` text,
  `lang_en` text,
  `lang_ru` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_lang_string`
--

INSERT INTO `fx_lang_string` (`id`, `dict`, `string`, `lang_en`, `lang_ru`) VALUES
(1, 'component_section', 'Show path to the current page', 'Show path to the current page', 'Отображает путь до текущей страницы в структуре сайта'),
(2, 'component_section', 'Bread crumbs', 'Bread crumbs', 'Хлебные крошки'),
(3, 'component_section', 'Subsection', 'Subsection', 'Подраздел'),
(4, 'component_section', 'Show for all items', 'Show for all items', 'Показывать у всех'),
(5, 'component_section', 'Show for the active item', 'Show for the active item', 'Показывать у активного'),
(6, 'component_section', 'Don\'t show', 'Don\'t show', 'Не показывать'),
(7, 'component_section', 'Subsections', 'Subsections', 'Подразделы'),
(8, 'component_section', 'Navigation', 'Navigation', 'Меню'),
(9, 'system', 'File is not writable', 'File is not writable', 'Не могу произвести запись в файл'),
(10, 'controller_component', 'Show entries by filter', 'Show entries by filter', 'Выводит записи по произвольному фильтру'),
(11, 'controller_component', 'Show entries from the specified section', 'Show entries from the specified section', 'Выводит список записей из указанного раздела'),
(12, 'controller_component', 'List', 'List', 'Список'),
(13, 'controller_component', 'Show single entry', 'Show single entry', 'Выводит отдельную запись'),
(14, 'controller_component', 'Entry', 'Entry', 'Запись'),
(15, 'controller_component', 'From specified section', 'From specified section', 'Указать раздел явно'),
(16, 'controller_component', 'From all sections', 'From all sections', 'Из любого раздела'),
(17, 'controller_component', 'Choose section', 'Choose section', 'Выбрать родителя'),
(18, 'controller_component', 'Random', 'Random', 'Произвольный'),
(19, 'controller_component', 'The infoblock owner section', 'The infoblock owner section', 'Страница, куда прицеплен инфоблок'),
(20, 'controller_component', 'Current page', 'Current page', 'Текущая страница'),
(21, 'controller_component', 'Parent', 'Parent', 'Родитель'),
(22, 'controller_component', 'Ascending', 'Ascending', 'По возрастанию'),
(23, 'controller_component', 'Descending', 'Descending', 'По убыванию'),
(24, 'controller_component', 'Order', 'Order', 'Порядок'),
(25, 'controller_component', 'Sorting', 'Sorting', 'Сортировка'),
(26, 'controller_component', 'Manual', 'Manual', 'Ручная'),
(27, 'controller_component', 'Created', 'Created', 'Дата создания'),
(28, 'controller_component', 'Show pagination?', 'Show pagination?', 'Разбивать на страницы?'),
(29, 'controller_component', 'How many entries to display', 'How many entries to display', 'Сколько выводить'),
(30, 'controller_layout', 'Sign in', 'Sign in', 'Вход'),
(31, 'system', 'Add infoblock', 'Add infoblock', 'Добавить инфоблок'),
(32, 'system', 'Link', 'Link', 'Ссылка'),
(33, 'system', 'Picture', 'Picture', 'Картинка'),
(34, 'system', 'Elements', 'Elements', 'Элементы'),
(35, 'system', 'Classifier', 'Classifier', 'Классификатор'),
(36, 'system', 'Manually', 'Manually', 'Вручную'),
(37, 'system', 'Source', 'Source', 'Источник'),
(38, 'system', 'Show like', 'Show like', 'Показывать как'),
(39, 'system', 'Current file:', 'Current file:', 'Текущий файл:'),
(40, 'system', 'replace newline to br', 'Replace newline with &lt;br /&gt;', 'Заменять перенос строки на &lt;br&gt;<br>'),
(41, 'system', 'allow HTML tags', 'Allow HTML tags', 'Разрешить html-теги'),
(42, 'system', 'Related type', 'Related type', 'Связанный тип'),
(43, 'system', 'Bind value to the parent', 'Bind value to the parent', 'Привязать значение к родителю'),
(44, 'system', 'Key name for the property', 'Key name for the property', 'Ключ для свойства'),
(45, 'system', 'Links to', 'Links to', 'Куда ссылается'),
(46, 'system', 'Enter the name of the site', 'Enter the name of the site', 'Укажите название сайта'),
(47, 'system', 'Priority', 'Priority', 'Приоритет'),
(49, 'system', 'This keyword is used by the component', 'This keyword is used by the component', 'Такой keyword уже используется компоненте'),
(50, 'system', 'Keyword can only contain letters, numbers, symbols, "hyphen" and "underscore"', 'Keyword can only contain letters, numbers, symbols, "hyphen" and "underscore"', 'Keyword может содержать только буквы, цифры, символы "дефис" и "подчеркивание"'),
(51, 'system', 'Specify component keyword', 'Specify component keyword', 'Укажите keyword компонента'),
(52, 'system', 'Component name can not be empty', 'Component name can not be empty', 'Название компонента не может быть пустым'),
(53, 'system', 'Specify field description', 'Specify field description', 'Укажите описание поля'),
(54, 'system', 'This field already exists', 'This field already exists', 'Такое поле уже существует'),
(55, 'system', 'This field is reserved', 'This field is reserved', 'Данное поле зарезервировано'),
(56, 'system', 'Field name can contain only letters, numbers, and the underscore character', 'Field name can contain only letters, numbers, and the underscore character', 'Имя поля может содержать только латинские буквы, цифры и знак подчеркивания'),
(57, 'system', 'name', 'name', 'название'),
(58, 'system', 'Specify field name', 'Specify field name', 'Укажите название поля'),
(59, 'system', 'This keyword is used by widget', 'This keyword is used by widget', 'Такой keyword уже используется в виджете'),
(60, 'system', 'Keyword can contain only letters and numbers', 'Keyword can contain only letters and numbers', 'Keyword может сожержать только буквы и цифры'),
(61, 'system', 'Enter the keyword of widget', 'Enter the keyword of widget', 'Укажите keyword виджета'),
(62, 'system', 'Specify the name of the widget', 'Specify the name of the widget', 'Укажите название виджета'),
(63, 'system', 'You are about to install:', 'You are about to install:', 'Вы собираетесь установить:'),
(64, 'system', 'Preview', 'Preview', 'Предпросмотр'),
(65, 'system', 'Layout', 'Layout', 'Макет'),
(66, 'system', 'Show when the site is off', 'Show when the site is off', 'Показывать, когда сайт выключен'),
(67, 'system', 'Cover Page', 'Cover Page', 'Титульная страница'),
(68, 'system', 'Prevent indexing', 'Prevent indexing', 'Запретить индексирование'),
(69, 'system', 'The contents of robots.txt', 'The contents of robots.txt', 'Содержимое robots.txt'),
(70, 'system', 'Site language', 'Site language', 'Язык сайта'),
(71, 'system', 'Aliases', 'Aliases', 'Зеркала'),
(72, 'system', 'Domain', 'Domain', 'Домен'),
(73, 'system', 'Site name', 'Site name', 'Название сайта'),
(74, 'system', 'Enabled', 'Enabled', 'Включен'),
(75, 'system', 'System', 'System', 'Системные'),
(76, 'system', 'Main', 'Main', 'Основные'),
(77, 'system', 'any', 'any', 'любое'),
(78, 'system', 'vertical', 'vertical', 'вертикальное'),
(79, 'system', 'Menu', 'Menu', 'Меню'),
(80, 'system', 'Direction', 'Direction', 'Направление'),
(81, 'system', 'Required', 'Required', 'Обязательный'),
(82, 'system', 'Block', 'Block', 'Блок'),
(83, 'system', 'Blocks', 'Blocks', 'Блоки'),
(84, 'system', 'Sites', 'Sites', 'Сайты'),
(85, 'system', 'Design', 'Design', 'Блоки'),
(86, 'system', 'Settings', 'Settings', 'Настройки'),
(87, 'system', 'Site map', 'Site map', 'Карта сайта'),
(88, 'system', 'Site not found', 'Site not found', 'Сайт не найден'),
(89, 'system', 'Page not found', 'Page not found', 'Страница не найдена'),
(90, 'system', 'Error creating a temporary file', 'Error creating a temporary file', 'Ошибка при создании временного файла'),
(91, 'system', 'Create a new site', 'Create a new site', 'Добавление нового сайта'),
(92, 'system', 'Add new site', 'Add new site', 'Новый сайт'),
(93, 'system', 'New', 'New', 'Новый'),
(94, 'system', 'Export', 'Export', 'Экспорт'),
(95, 'system', 'for mobile devices', 'for mobile devices', 'для мобильный устройств'),
(96, 'system', 'Language:', 'Language:', 'Язык:'),
(97, 'system', 'Description', 'Description', 'Описание'),
(98, 'system', 'Group', 'Group', 'Группа'),
(99, 'system', 'Another group', 'Another group', 'Другая группа'),
(100, 'system', 'Name of entity created by the component', 'Name of entity created by the component', 'Название сущности, создаваемой компонентом'),
(101, 'system', 'Component name', 'Component name', 'Название компонента'),
(102, 'system', 'Keyword:', 'Keyword:', 'Ключевое слово:'),
(103, 'system', '--no--', '--no--', '--нет--'),
(104, 'system', 'Parent component', 'Parent component', 'Компонент-родитель'),
(105, 'system', 'default', 'default', 'по умолчанию'),
(106, 'system', 'Components', 'Components', 'Компоненты'),
(107, 'system', 'Widgets', 'Widgets', 'Виджеты'),
(108, 'system', 'Keyword', 'Keyword', 'Ключевое слово'),
(109, 'system', 'File', 'File', 'Файл'),
(110, 'system', 'Fields', 'Fields', 'Поля'),
(111, 'system', 'Install from FloximStore', 'Install from FloximStore', 'установить с FloximStore'),
(112, 'system', 'import', 'import', 'импортировать'),
(113, 'system', 'Layout of inside page', 'Layout of inside page', 'Макет внутренней страницы'),
(114, 'system', 'Cover Page Layout', 'Cover Page Layout', 'Макет титульной страницы'),
(115, 'system', 'Sign out', 'Sign out', 'Выход'),
(116, 'system', 'Apply the current', 'Apply the current', 'Применить текущий'),
(117, 'system', 'Colors', 'Colors', 'Расцветка'),
(118, 'system', 'Layout not found', 'Layout not found', 'Макет не найден'),
(119, 'system', 'Enter the layout name', 'Enter the layout name', 'Укажите название макета'),
(120, 'system', 'Layout name', 'Layout name', 'Название макета'),
(121, 'system', 'Export to file', 'Export to file', 'Экспортировать в файл'),
(122, 'system', 'No files', 'No files', 'Нет файлов'),
(123, 'system', 'Layouts', 'Layouts', 'Макеты'),
(124, 'system', 'Unable to create directory', 'Unable to create directory', 'Не удалось создать каталог'),
(125, 'system', 'Adding a layout design', 'Adding a layout design', 'Добавление макета дизайна'),
(126, 'system', 'Import layout design', 'Import layout design', 'Импорт макета дизайна'),
(127, 'system', 'empty', 'empty', 'пустой'),
(128, 'system', 'Used on', 'Used on', 'Используется на сайтах'),
(129, 'system', 'Repeated', 'Repeated', 'Повторено'),
(130, 'system', 'Cancelled', 'Cancelled', 'Отменено'),
(131, 'system', 'Header sent', 'Header sent', 'Посылаемый заголовок'),
(132, 'system', 'New url', 'New url', 'Новый url'),
(133, 'system', 'Old url', 'Old url', 'Старый url'),
(134, 'system', 'Changing the transfer rule', 'Changing the transfer rule', 'Изменение правила переадресации'),
(135, 'system', 'Adding forwarding rules', 'Adding forwarding rules', 'Добавление правила переадресации'),
(136, 'system', 'Header', 'Header', 'Заголовок'),
(137, 'system', 'Layouts can not be deleted', 'Layouts can not be deleted', 'Удалять лейауты нельзя!'),
(138, 'system', 'Unbind/Hide', 'Unbind/Hide', 'Отвязать/скрыть'),
(139, 'system', 'Delete', 'Delete', 'Удалить'),
(140, 'system', 'The infoblock contains some content', 'The infoblock contains some content', 'Инфоблок содержит контент'),
(141, 'system', 'items. What should we do with them?', 'items. What should we do with them?', ' шт. Что с ним делать?'),
(142, 'system', 'I am REALLY shure', 'I am REALLY shure', 'Будет удалено куча всего, я понимаю последствия'),
(143, 'system', 'Block wrapper template', 'Block wrapper template', 'Оформление блока'),
(144, 'system', 'Template', 'Template', 'Шаблон'),
(145, 'system', 'Auto select', 'Auto select', 'Автовыбор'),
(146, 'system', 'With no wrapper', 'With no wrapper', 'Без оформления'),
(147, 'system', 'On the page and it\'s children', 'On the page and it\'s children', 'На этой и на вложенных'),
(148, 'system', 'Only on children', 'Only on children', 'Только на вложенных страницах'),
(149, 'system', 'Only on the page', 'Only on the page', 'Только на этой странице'),
(150, 'system', 'Page', 'Page', 'Страница'),
(151, 'system', 'On all pages', 'On all pages', 'На всех страницах'),
(152, 'system', 'Remove this rule', 'Remove this rule', 'Удалить это правило'),
(153, 'system', 'Create a new rule', 'Create a new rule', 'Создать новое правило'),
(154, 'system', 'Update', 'Update', 'Обновить'),
(155, 'system', 'Create', 'Create', 'Создать'),
(156, 'system', 'Page layout', 'Page layout', 'Выбор шаблона страницы'),
(157, 'system', 'Infoblock settings', 'Infoblock settings', 'Настройка инфоблока'),
(158, 'system', 'Where to show', 'Where to show', 'Где показывать'),
(159, 'system', 'How to show', 'How to show', 'Как показывать'),
(160, 'system', 'Block name', 'Block name', 'Название блока'),
(161, 'system', 'What to show', 'What to show', 'Что показывать'),
(162, 'system', 'Widget', 'Widget', 'Виджет'),
(163, 'system', 'Next', 'Next', 'Продолжить'),
(164, 'system', 'Install from Store', 'Install from Store', 'Установить с Store'),
(165, 'system', 'Adding infoblock', 'Adding infoblock', 'Добавляем блок'),
(166, 'system', 'Type', 'Type', 'Тип'),
(167, 'system', 'Action', 'Action', 'Действие'),
(169, 'system', 'Component', 'Component', 'Компонент'),
(170, 'system', 'Single entry', 'Single entry', 'Отдельный объект'),
(171, 'system', 'Mirror', 'Mirror', 'Mirror'),
(173, 'system', 'Change password', 'Change password', 'Сменить пароль'),
(175, 'system', 'Download from FloximStore', 'Download from FloximStore', 'Скачать с FloximStore'),
(176, 'system', 'Download file', 'Download file', 'Cкачать файл'),
(177, 'system', 'Upload file', 'Upload file', 'Закачать файл'),
(178, 'system', 'Permissions', 'Permissions', 'Права'),
(179, 'system', 'Select parent block', 'Select parent block', 'выделить блок'),
(180, 'system', 'Site layout', 'Site layout', 'Сменить макет сайта'),
(181, 'system', 'Page design', 'Page design', 'Дизайн страницы'),
(182, 'system', 'Development', 'Development', 'Разработка'),
(183, 'system', 'Administration', 'Administration', 'Администрирование'),
(184, 'system', 'Tools', 'Tools', 'Инструменты'),
(185, 'system', 'Users', 'Users', 'Пользователи'),
(186, 'system', 'Site', 'Site', 'Сайт'),
(187, 'system', 'Management', 'Management', 'Управление'),
(188, 'system', 'Default value', 'Default value', 'Значение по умолчанию'),
(189, 'system', 'Field can be used for searching', 'Field can be used for searching', 'Возможен поиск по полю'),
(191, 'system', 'Field not found', 'Field not found', 'Поле не найдено'),
(192, 'system', 'Field is available for', 'Field is available for', 'Поле доступно'),
(193, 'system', 'anybody', 'anybody', 'всем'),
(194, 'system', 'admins only', 'admins only', 'только админам'),
(195, 'system', 'nobody', 'nobody', 'никому'),
(196, 'system', 'Field type', 'Field type', 'Тип поля'),
(197, 'system', 'Field keyword', 'Field keyword', 'Название на латинице'),
(199, 'system', 'New widget', 'New widget', 'Новый виджет'),
(200, 'system', 'Widget size', 'Widget size', 'Размер виджета'),
(201, 'system', 'Mini Block', 'Mini Block', 'Миниблок'),
(202, 'system', 'Narrow', 'Narrow', 'Узкий'),
(203, 'system', 'Wide', 'Wide', 'Широкий'),
(204, 'system', 'Narrowly wide', 'Narrowly wide', 'Узко-широкий'),
(205, 'system', 'Icon to be used', 'Icon to be used', 'Используемая иконка'),
(206, 'system', 'This icon is used by default', 'This icon is used by default', 'эта иконка используется по умолчанию'),
(207, 'system', 'This icon is icon.png file in the directory widget', 'This icon is icon.png file in the directory widget', 'эта иконка находится в файле icon.png в директории виджета'),
(208, 'system', 'This icon is selected from a list of icons', 'This icon is selected from a list of icons', 'эта иконка выбрана из списка иконок'),
(209, 'system', 'Enter the widget name', 'Enter the widget name', 'Введите название виджета'),
(210, 'system', 'Specify the name', 'Specify the name', 'Укажите название'),
(211, 'system', 'Edit User Group', 'Edit User Group', 'Изменение группы пользователей'),
(212, 'system', 'Add User Group', 'Add User Group', 'Добавление группы пользователей'),
(213, 'system', 'New Group', 'New Group', 'Новая группа'),
(214, 'system', 'Assign the right director', 'Assign the right director', 'Присвоить право директора'),
(215, 'system', 'The first version has just the right director', 'The first version has just the right director', 'В первой версии есть только право Директор'),
(216, 'system', 'There are no rules', 'There are no rules', 'Нет никак прав'),
(217, 'system', 'Permission', 'Permission', 'Право'),
(218, 'system', 'Content edit', 'Content edit', 'Редактирование контента'),
(219, 'system', 'Avatar', 'Avatar', 'Аватар'),
(220, 'system', 'Nick', 'Nick', 'Имя на сайте'),
(221, 'system', 'Confirm password', 'Confirm password', 'Пароль еще раз'),
(222, 'system', 'Password', 'Password', 'Пароль'),
(223, 'system', 'Login', 'Login', 'Логин'),
(224, 'system', 'Groups', 'Groups', 'Группы'),
(225, 'system', 'Passwords do not match', 'Passwords do not match', 'Пароли не совпадают'),
(226, 'system', 'Password can\'t be empty', 'Password can\'t be empty', 'Пароль не может быть пустым'),
(227, 'system', 'Fill in with the login', 'Fill in with the login', 'Заполните поле с логином'),
(228, 'system', 'Please select at least one group', 'Please select at least one group', 'Выберите хотя бы одну группу'),
(229, 'system', 'Add User', 'Add User', 'Добавление пользователя'),
(230, 'system', 'publications in', 'publications in', 'публикации в'),
(231, 'system', 'Select objects', 'Select objects', 'Выберите объекты'),
(232, 'system', 'publish:', 'publish:', 'опубликовал:'),
(234, 'system', 'friends, send message', 'friends, send message', 'друзья, отправить сообщение'),
(235, 'system', 'registred:', 'registred:', 'зарегистрирован:'),
(236, 'system', 'Activity', 'Activity', 'Активность'),
(237, 'system', 'Registration data', 'Registration data', 'Регистрационные данные'),
(238, 'system', 'Rights management', 'Rights management', 'Управление правами'),
(239, 'system', 'Password and verification do not match.', 'Password and verification do not match.', 'Пароль и подтверждение не совпадают.'),
(240, 'system', 'Password is too short. The minimum length of the password', 'Password is too short. The minimum length of the password', 'Пароль слишком короткий. Минимальная длина пароля'),
(241, 'system', 'Enter the password', 'Enter the password', 'Введите пароль.'),
(242, 'system', 'This login is already in use', 'This login is already in use', 'Такой логин уже используется'),
(243, 'system', 'Error: can not find information block with users.', 'Error: can not find information block with users.', 'Ошибка: не найден инфоблок с пользователями.'),
(244, 'system', 'Self-registration is prohibited.', 'Self-registration is prohibited.', 'Самостоятельная регистрация запрещена.'),
(245, 'system', 'Can not find <? ​​Php class file', 'Can not find <? ​​Php class file', 'Не могу найти <?php в файле класса'),
(246, 'system', 'Syntax error in the component class', 'Syntax error in the component class', 'Синтаксическая ошибка в классе компонента'),
(247, 'system', 'Syntax error in function', 'Syntax error in function', 'Синтаксическая ошибка в функции'),
(248, 'system', 'Profile', 'Profile', 'Профиль'),
(249, 'system', 'User not found', 'User not found', 'Пользователь не найден'),
(250, 'system', 'List not found', 'List not found', 'Список не найден'),
(252, 'system', 'Widget not found', 'Widget not found', 'Виджет не найден'),
(253, 'system', 'Component not found', 'Component not found', 'Компонент не найден'),
(254, 'system', 'Modules', 'Modules', 'Модули'),
(255, 'system', 'All sites', 'Sites', 'Список сайтов'),
(256, 'system', 'Unable to connect to server', 'Unable to connect to server', 'Не удалось соединиться с сервером'),
(257, 'system', 'Override the settings in the class', 'Override the settings in the class', 'Переопределите метод settings в своем классе'),
(258, 'system', 'Configuring the', 'Configuring the', 'Настройка модуля'),
(260, 'system', 'Saved', 'Saved', 'Сохранено'),
(261, 'system', 'Could not open file!', 'Could not open file!', 'Не получилось открыть файл!'),
(262, 'system', 'Error when downloading a file', 'Error when downloading a file', 'Ошибка при закачке файла'),
(263, 'system', 'Enter the file', 'Enter the file', 'Укажите файл'),
(264, 'system', 'Not all fields are transferred!', 'Not all fields are transferred!', 'Не все поля переданы!'),
(265, 'system', 'Error Deleting File', 'Error Deleting File', 'Ошибка при удалении файла'),
(266, 'system', 'Error when changing the name', 'Error when changing the name', 'Ошибка при изменении имени'),
(267, 'system', 'Error when permission', 'Error when permission', 'Ошибка при изменении прав доступа'),
(268, 'system', 'Set permissions', 'Set permissions', 'Задайте права доступа'),
(269, 'system', 'Enter the name', 'Enter the name', 'Укажите имя'),
(270, 'system', 'Edit the file/directory', 'Edit the file/directory', 'Правка файла/директории'),
(271, 'system', 'View the contents', 'View the contents', 'Просмотр содержимого'),
(272, 'system', 'Execution', 'Execution', 'Выполнение'),
(273, 'system', 'Writing', 'Writing', 'Запись'),
(274, 'system', 'Reading', 'Reading', 'Чтение'),
(275, 'system', 'Permissions for the rest', 'Permissions for the rest', 'Права для остальных'),
(276, 'system', 'Permissions for the group owner', 'Permissions for the group owner', 'Права для группы-владельца'),
(277, 'system', 'Permissions for the user owner', 'Permissions for the user owner', 'Права для пользователя-владельца'),
(278, 'system', 'Do not pass the file name!', 'Do not pass the file name!', 'Не передано имя файла!'),
(279, 'system', 'An error occurred while creating the file/directory', 'An error occurred while creating the file/directory', 'Ошибка при создании файла/каталога'),
(280, 'system', 'Not all fields are transferred', 'Not all fields are transferred', 'Не все поля переданы'),
(281, 'system', 'Enter the name of the file/directory', 'Enter the name of the file/directory', 'Укажите имя файла/каталога'),
(282, 'system', 'Create a new file/directory', 'Create a new file/directory', 'Создание нового файла/директории'),
(283, 'system', 'Name of file/directory', 'Name of file/directory', 'Имя файла/каталога'),
(284, 'system', 'What we create', 'What we create', 'Что создаём'),
(285, 'system', 'directory', 'directory', 'каталог'),
(286, 'system', 'Writing to file failed', 'Writing to file failed', 'Не удалась запись в файл'),
(287, 'system', 'Reading of file failed', 'Reading of file failed', 'Не удалось прочитать файл!'),
(288, 'system', 'Gb', 'Gb', 'Гб'),
(289, 'system', 'Mb', 'Mb', 'Мб'),
(290, 'system', 'Kb', 'Kb', 'Кб'),
(291, 'system', 'byte', 'byte', 'байт'),
(292, 'system', 'Parent directory', 'Parent directory', 'родительский каталог'),
(293, 'system', 'Size', 'Size', 'Размер'),
(294, 'system', 'File-manager', 'File-manager', 'Файл-менеджер'),
(295, 'system', 'Invalid action', 'Invalid action', 'Неверное действие'),
(296, 'system', 'Invalid user id', 'Invalid user id', 'Неверный id пользователя'),
(297, 'system', 'Invalid code', 'Invalid code', 'Неверный код'),
(298, 'system', 'Your account has been created.', 'Your account has been created.', 'Ваш аккаунт активирован.'),
(299, 'system', 'Your e-mail address is confirmed. Wait for the verification and account activation by the administrator.', 'Your e-mail address is confirmed. Wait for the verification and account activation by the administrator.', 'Ваш адрес e-mail подтвержден. Дождитесь проверки и активации учетной записи администратором.'),
(300, 'system', 'Invalid confirmation code registration.', 'Invalid confirmation code registration.', 'Неверный код подтверждения регистрации.'),
(301, 'system', 'Not passed the verification code registration.', 'Not passed the verification code registration.', 'Не передан код подтверждения регистрации.'),
(302, 'system', 'Action after the first authorization', 'Action after the first authorization', 'Действие после первой авторизации'),
(303, 'system', 'Group, which gets the user after login', 'Group, which gets the user after login', 'Группы, куда попадет пользователь после авторизации'),
(304, 'system', 'Facebook data', 'Facebook data', 'Данные facebook'),
(305, 'system', 'User fields', 'User fields', 'Поля пользователя'),
(306, 'system', 'Complies fields', 'Complies fields', 'Соответсвие полей'),
(307, 'system', 'enable authentication with facebook', 'enable authentication with facebook', 'включить авторизацию через facebook'),
(308, 'system', 'Twitter data', 'Twitter data', 'Данные twiiter'),
(309, 'system', 'enable authentication with twitter', 'enable authentication with twitter', 'включить авторизацию через твиттер'),
(310, 'system', 'The minimum length of the password must be an integer.', 'The minimum length of the password must be an integer.', 'Минимальная длина пароля должна быть целым числом.'),
(311, 'system', 'The time during which the user is online, can be an integer greater than 0.', 'The time during which the user is online, can be an integer greater than 0.', 'Время, в течение которого пользователь считается online, должно быть целым числом больше 0.'),
(312, 'system', 'nvalid address format of e-mail.', 'nvalid address format of e-mail.', 'Неверный формат адреса e-mail.'),
(313, 'system', 'You have not selected any of the member.', 'You have not selected any of the member.', 'Вы не выбрали ни одной группы для зарегистрированных пользователей.'),
(314, 'system', 'HTML-letter', 'HTML-letter', 'HTML-письмо'),
(315, 'system', 'Letter body', 'Letter body', 'Тело письма'),
(316, 'system', 'Letter header', 'Letter header', 'Заголовок письма'),
(317, 'system', 'Restore the default form', 'Restore the default form', 'Восстановить форму по умолчанию'),
(318, 'system', 'Component "Private Messages"', 'Component "Private Messages"', 'Компонент "Личные сообщения"'),
(319, 'system', 'Component "Users"', 'Component "Users"', 'Компонент "Пользователи"'),
(320, 'system', 'Allow users to add enemies', 'Allow users to add enemies', 'Разрешить добавлять пользователей во враги'),
(321, 'system', 'Friends and enemies', 'Friends and enemies', 'Друзья и враги'),
(322, 'system', 'Allow users to add as friend', 'Allow users to add as friend', 'Разрешить добавлять пользователей в друзья'),
(323, 'system', 'Notify the user by e-mail about the new message', 'Notify the user by e-mail about the new message', 'Оповещать пользователя по e-mail о новом сообщении'),
(324, 'system', 'Private messages', 'Private messages', 'Личные сообщения'),
(325, 'system', 'Allow to send private messages', 'Allow to send private messages', 'Разрешить отправлять личные сообщения'),
(326, 'system', 'User authentication after the confirm', 'User authentication after the confirm', 'Авторизация пользователя сразу после подтверждения'),
(327, 'system', 'E-mail the administrator to send alerts', 'E-mail the administrator to send alerts', 'E-mail администратора для отсылки оповещений'),
(328, 'system', 'Send a letter to the manager when a user logs', 'Send a letter to the manager when a user logs', 'Отправлять письмо администратору при регистрации пользователя'),
(329, 'system', 'Moderated by the administrator', 'Moderated by the administrator', 'Премодерация администратором'),
(330, 'system', 'Require confirmation by e-mail', 'Require confirmation by e-mail', 'Требовать подтверждение через e-mail'),
(331, 'system', 'Group to which the user will get after registration', 'Group to which the user will get after registration', 'Группы, куда попадёт пользователь после регистрации'),
(332, 'system', 'Enable self-registration', 'Enable self-registration', 'Разрешить самостоятельную регистрацию'),
(333, 'system', 'Registration', 'Registration', 'Регистрация'),
(334, 'system', 'Bind users to sites', 'Bind users to sites', 'Привязывать пользователей к сайтам'),
(335, 'system', 'Deny yourself to recover your password', 'Deny yourself to recover your password', 'Запретить самостоятельно восстанавливать пароль'),
(336, 'system', 'General Settings', 'General Settings', 'Общие настройки'),
(337, 'system', 'Do not show the form of a failed login attempt', 'Do not show the form of a failed login attempt', 'Не показывать форму при неудачной попытке авторизации'),
(338, 'system', 'Restored', 'Restored', 'Восстановлено'),
(339, 'system', 'Nonexistent tab!', 'Nonexistent tab!', 'Несуществующая вкладка!'),
(340, 'system', 'Login through external services', 'Login through external services', 'Авторизация через внешние сервисы'),
(341, 'system', 'Email templates', 'Email templates', 'Шаблоны писем'),
(342, 'system', 'General', 'General', 'Общие'),
(343, 'system', 'Password restore', 'Password restore', 'Восстановление пароля'),
(344, 'system', 'Registration confirm', 'Registration confirm', 'Подтверждение регистрации'),
(345, 'system', 'Now you will be taken to the login page.', 'Now you will be taken to the login page.', 'Сейчас вы будете переброшены на страницу авторизации.'),
(346, 'system', 'Click here if you do not want to wait.', 'Click here if you do not want to wait.', 'Нажмите, если не хотите ждать.'),
(347, 'system', 'Login via twitter disabled', 'Login via twitter disabled', 'Авторизация через twitter запрещена'),
(348, 'system', 'Login via facebook disabled', 'Login via facebook disabled', 'Авторизация через facebook запрещена'),
(349, 'system', 'FX_ADMIN_FIELD_STRING', 'String', 'Строка'),
(350, 'system', 'FX_ADMIN_FIELD_INT', 'Integer', 'Целое число'),
(352, 'system', 'FX_ADMIN_FIELD_SELECT', 'Options list', 'Список'),
(353, 'system', 'FX_ADMIN_FIELD_BOOL', 'Boolean', 'Логическая переменная'),
(354, 'system', 'FX_ADMIN_FIELD_FILE', 'File', 'Файл'),
(355, 'system', 'FX_ADMIN_FIELD_FLOAT', 'Float number', 'Дробное число'),
(356, 'system', 'FX_ADMIN_FIELD_DATETIME', 'Date and time', 'Дата и время'),
(357, 'system', 'FX_ADMIN_FIELD_COLOR', 'Color', 'Цвет'),
(359, 'system', 'FX_ADMIN_FIELD_IMAGE', 'Image', 'Изображение'),
(360, 'system', 'FX_ADMIN_FIELD_MULTISELECT', 'Multiple select', 'Мультисписок'),
(361, 'system', 'FX_ADMIN_FIELD_LINK', 'Link to another object', 'Связь с другим объектом'),
(362, 'system', 'FX_ADMIN_FIELD_MULTILINK', 'Multiple link', 'Множественная связь'),
(363, 'system', 'FX_ADMIN_FIELD_TEXT', 'Text', 'Текст'),
(375, 'system', 'add', 'add', 'добавить'),
(376, 'system', 'edit', 'edit', 'Редактировать'),
(377, 'system', 'on', 'on', 'on'),
(378, 'system', 'off', 'off', 'off'),
(381, 'system', 'Render type', 'Render type', 'Render type'),
(382, 'system', 'Live search', 'Live search', 'Live search'),
(383, 'system', 'Simple select', 'Simple select', 'Simple select'),
(384, 'system', '-Any-', '-Any-', 'Любой'),
(385, 'system', 'Only on pages of type', 'Only on pages of type', 'Только на страницах типа'),
(386, 'system', '-- choose something --', '-- choose something --', '-- выберите вариант --'),
(387, 'component_section', 'Show only header?', 'Show only header?', 'Показывать только заголовок?'),
(388, 'component_section', 'Hide on the index page', 'Hide on the index page', 'Скрыть на главной?'),
(389, 'system', 'Welcome to Floxim.CMS, please sign in', 'Welcome to Floxim.CMS, please sign in', 'Welcome to Floxim.CMS, please sign in'),
(390, 'system', 'Editing ', 'Editing ', 'Редактируем'),
(391, 'system', 'Fields table', 'Fields table', 'Fields table'),
(392, 'system', 'Adding new ', 'Adding new ', 'Добавляем'),
(393, 'controller_component', 'New infoblock', 'New infoblock', 'Новый инфоблок'),
(394, 'controller_component', 'Infoblock for the field', 'Infoblock for the field', 'Инфоблок для поля '),
(396, 'system', 'Name of an entity created by the component', 'Name of an entity created by the component', 'Название сущности, создаваемой компонентом'),
(397, 'system', 'Component actions', 'Component actions', 'Component actions'),
(398, 'system', 'Templates', 'Templates', 'Шаблоны'),
(402, 'system', 'Save', 'Save', 'Сохранить'),
(403, 'system', 'Used', 'Used', 'Used'),
(404, 'component_section', 'Nesting level', 'Nesting level', 'Уровень вложенности'),
(405, 'component_section', '2 levels', '2 levels', '2 уровня'),
(406, 'component_section', '3 levels', '3 levels', '3 уровня'),
(407, 'component_section', 'Current level +1', 'Current level +1', 'Текущий +1'),
(408, 'component_section', 'No limit', 'No limit', 'Без ограничения'),
(409, 'system', 'Cancel', 'Cancel', 'Отменить'),
(410, 'system', 'Redo', 'Redo', 'Вернуть'),
(411, 'system', 'More', 'More', 'Еще'),
(412, 'system', 'Patches', NULL, 'Патчи'),
(413, 'system', 'Update check failed', NULL, 'Проверка обновлений завершилась неудачей'),
(414, 'system', 'Installing patch %s...', NULL, 'Устанавливаем патч %s...'),
(415, 'content', 'Current Floxim version:', NULL, 'Текущая версия Floxim:'),
(433, 'system', 'Название компонента (по-русски)', 'Название компонента (по-русски)', 'Название компонента'),
(439, 'system', 'Add new component', 'Add new component', 'Добавить новый компонент'),
(440, 'system', 'Add new Components', 'Add new Components', 'Добавить новые компоненты'),
(441, 'system', 'Add new widget', 'Add new widget', 'Создать новый виджет'),
(442, 'system', 'Add new field', 'Add new field', 'Создать новое поле'),
(443, 'system', 'Keyword (название папки с макетом)', 'Keyword (название папки с макетом)', 'Ключевое слово'),
(444, 'system', 'Layout keyword', 'Layout keyword', 'Ключевое слово лейаута'),
(445, 'system', 'Add new layout', 'Add new layout', 'Создать новый лейаут'),
(446, 'system', 'Finish', 'Finish', 'Закончить'),
(447, 'system', 'Keyword can only contain letters, numbers, symbols, \\"hyphen\\" and \\"underscore\\"', 'Keyword can only contain letters, numbers, symbols, \\"hyphen\\" and \\"underscore\\"', NULL),
(452, 'controller_component', 'Limit', 'Limit', 'Ограничение'),
(453, 'controller_component', 'Conditoins', 'Conditoins', 'Условия'),
(454, 'controller_component', 'Conditions', 'Conditions', 'Условия'),
(455, 'controller_component', 'Infoblock page', 'Infoblock page', 'Страница инфоблока'),
(456, 'system', 'I am REALLY sure', 'I am REALLY sure', 'Я действительно уверен'),
(457, 'component_section', 'Source infoblock', 'Source infoblock', 'Инфоблок-источник'),
(459, 'system', 'Email', 'Email', 'E-mail'),
(460, 'system', 'Edit User', 'Edit User', 'Редактировать пользователя'),
(462, 'system', 'Admin', 'Admin', 'Админ'),
(463, 'system', 'Fill in email', 'Fill in email', 'Заполните e-mail'),
(464, 'system', 'Add new user', 'Add new user', 'Создать нового пользователя'),
(465, 'system', 'Fill in correct email', 'Fill in correct email', 'Укажите корректный e-mail'),
(466, 'system', 'Fill in name', 'Fill in name', 'Укажите название'),
(467, 'system', 'Ununique email', 'Ununique email', 'Неуникальный e-mail'),
(470, 'controller_component', 'Selected', 'Selected', 'Выбраны'),
(477, 'controller_component', 'Count entries', 'Count entries', 'Число записей'),
(484, 'system', 'Block wrapper', 'Block wrapper', 'Оформление блока'),
(485, 'system', 'Template2', 'Template2', 'Шаблон2'),
(486, 'system', 'NOW() by default', 'NOW() by default', 'СЕЙЧАС по умолчанию'),
(487, 'system', 'Languages', 'Languages', 'Языки'),
(488, 'system', 'Add new language', 'Add new language', 'Создать новый язык'),
(492, 'system', 'Language name', 'Language name', 'Название языка (по-английски)'),
(493, 'system', 'Enter english language name', 'Enter english language name', 'Укажите название языка на английском'),
(494, 'system', 'Native language name', 'Native language name', 'Самоназвание языка'),
(495, 'system', 'Enter native language name', 'Enter native language name', 'Укажите самоназвание языка'),
(496, 'system', 'Language code', 'Language code', 'Код языка'),
(497, 'system', 'Enter language code', 'Enter language code', 'Укажите код языка'),
(498, 'system', 'Create a new language', 'Create a new language', 'Создать новый язык'),
(499, 'system', 'Naitive name', 'Naitive name', 'Оригинальное название'),
(500, 'component_section', 'Add subsection to', 'Add subsection to', 'Добавить подраздел в...'),
(501, 'system', 'Language', 'Language', 'Язык'),
(503, 'system', 'Inherited from', 'Inherited from', 'Унаследовано от'),
(504, 'system', 'Editable', 'Editable', 'Редактируемое'),
(505, 'system', 'No', 'No', 'Нет'),
(506, 'system', 'Yes', 'Yes', 'Да'),
(507, 'system', 'Inherited', 'Inherited', 'Унаследовано'),
(753, 'system', 'Logs', 'Logs', 'Логи'),
(754, 'system', 'Request', 'Request', 'Запрос'),
(755, 'system', 'Date', 'Date', 'Дата'),
(756, 'system', 'Time', 'Time', 'Время'),
(757, 'system', 'Entries', 'Entries', 'Записи'),
(758, 'system', 'Delte', 'Delte', 'Удалить'),
(759, 'system', 'Delete all', 'Delete all', 'Удалить все'),
(761, 'component_section', 'Breadcrumbs', 'Breadcrumbs', 'Хлебные крошки'),
(762, 'controller_component', 'Add items to', 'Add items to', 'Добавлять записи в'),
(763, 'controller_component', 'Bind items to', 'Bind items to', 'Привязывать записи к'),
(764, 'widget_blockset', 'Block set', 'Block set', 'Набор блоков'),
(765, 'controller_component', 'Paginate?', 'Paginate?', 'Постраничный вывод?'),
(901, 'system', 'Fake infoblock data', 'Fake infoblock data', 'Здесь будут данные инфоблока'),
(994, 'system', 'Layout settings', 'Layout settings', 'Настройки лейаута'),
(995, 'system', 'Edit current page', 'Edit current page', 'Редактировать текущую страницу'),
(996, 'system', 'Use wider rule', 'Use wider rule', 'Использовать более широкое правило'),
(997, 'system', 'Drop current rule and use the wider one', 'Drop current rule and use the wider one', 'Удалить текущее правило и использовать более общее'),
(998, 'system', 'For admin only', 'For admin only', 'Только для администратора'),
(999, 'system', 'Count items', 'Count items', 'Количество объектов'),
(1000, 'system', 'Count', 'Count', 'Сколько'),
(1019, 'widget_grid', 'Two columns', 'Two columns', 'Две колонки'),
(1021, 'system', 'Language strings', 'Language strings', 'Языковые строки'),
(1025, 'system', 'Key', 'Key', 'Ключ'),
(1026, 'system', 'Value', 'Value', 'Значение'),
(1028, 'system', 'Dictionary', 'Dictionary', 'Словарь'),
(1029, 'system', 'String', 'String', 'Строка'),
(1050, 'component_section', 'Menu', 'Menu', 'Меню'),
(1051, 'system', 'settings', 'settings', 'Настройки'),
(1052, 'system', 'delete', 'delete', 'Удалить'),
(1053, 'system', 'Import', 'Import', 'Импортировать'),
(1054, 'system', 'Edit', 'Edit', 'Редактировать'),
(1055, 'system', 'Edit strings', 'Edit strings', 'Редактировать строки'),
(1056, 'system', 'Current Floxim version:', 'Current Floxim version:', 'Текущая версия Floxim:'),
(1057, 'system', 'Name', 'Name', 'Название'),
(1058, 'system', 'Edit user', 'Edit user', 'Редактировать пользователя'),
(1059, 'system', 'All pages', 'All pages', 'Все страницы'),
(1060, 'system', 'All pages of type %s', 'All pages of type %s', 'Все страницы, имеющие тип «%s»'),
(1061, 'system', '%s children only', '%s children only', 'Только потомки %s'),
(1062, 'system', '%s and children', '%s and children', '%s и потомки'),
(1063, 'system', '%s only', '%s only', 'Только %s'),
(1064, 'system', 'Scope', 'Scope', 'Где показывать'),
(1065, 'system', '%s children of type %s', '%s children of type %s', 'Потомки «%s», имеющие тип «%s»'),
(1066, 'system', 'Add', 'Add', 'Добавить'),
(1067, 'controller_component', 'by filter', 'by filter', 'по фильтру'),
(1068, 'system', 'Console', 'Console', 'Консоль'),
(1069, 'system', 'Apply', 'Apply', 'Применить'),
(1070, 'system', 'Execute', 'Execute', 'Выполнить'),
(1071, 'component_user', 'New %s password', 'New %s password', 'Новый пароль на %s'),
(1072, 'component_user', 'Hello, %s! Your new password: %s', 'Hello, %s! Your new password: %s', 'Здравствуйте, %s! Ваш новый пароль: %s'),
(1073, 'system', 'Add user', 'Add user', 'Добавить пользователя'),
(1074, 'system', 'Version', 'Version', 'Версия'),
(1075, 'system', 'Previous', 'Previous', 'Предыдущий'),
(1076, 'system', 'Status', 'Status', 'Статус'),
(1077, 'system', 'Install', 'Install', 'Установить'),
(1078, 'system', 'User name', 'User name', 'Имя пользователя'),
(1079, 'system', 'Items', 'Items', 'Объекты'),
(1080, 'system', 'Unable to save essence "lang_string"', 'Unable to save essence "lang_string"', 'Не удается сохранить языковую строку'),
(1081, 'system', 'HTML code snippet', 'HTML code snippet', 'Фрагмент HTML-кода'),
(1082, 'system', 'Is admin?', 'Is admin?', 'Администратор?'),
(1083, 'system', 'Is multi-language field?', 'Is multi-language field?', 'Многоязычное поле?'),
(1084, 'system', 'Nane', 'Nane', NULL),
(1085, 'system', 'Field name', 'Field name', 'Название поля'),
(1086, 'controller_component', 'Auto', 'Auto', 'Автоматически'),
(1087, 'controller_component', 'Group by parent', 'Group by parent', 'Группировать по родителю'),
(1088, 'system', ' by tag', ' by tag', 'по тегу'),
(1089, 'system', 'Standard', 'Standard', 'Стандартный'),
(1090, 'system', 'Local', 'Local', NULL),
(1091, 'system', 'Page infoblocks', 'Page infoblocks', 'Инфоблоки страницы'),
(1092, 'system', 'Visibility', 'Visibility', 'Видимость'),
(1093, 'system', 'Area', 'Area', 'Область'),
(1094, 'system', '%d items', '%d items', '%d элементов'),
(1095, 'component_section', 'Add subsection', 'Add subsection', 'Добавить подраздел'),
(1096, 'system', 'Wrapper', 'Wrapper', 'Оформление'),
(1097, 'system', 'Linking field', 'Linking field', 'Ссылающееся поле'),
(1098, 'system', 'Linked datatype', 'Linked datatype', 'Связанный тип данных'),
(1099, 'system', 'Unable to save entity "LangString"', 'Unable to save entity "LangString"', NULL),
(1100, 'system', 'Vendor', 'Vendor', 'Вендор'),
(1101, 'controller_component', 'Target infoblock', 'Target infoblock', NULL),
(1102, 'controller_component', 'After submission...', 'After submission...', 'После отправки...'),
(1103, 'system', 'Refresh page', 'Refresh page', 'Обновить страницу'),
(1104, 'system', 'Go to the created page', 'Go to the created page', 'Перейти к созданной странице'),
(1105, 'system', 'Go to the parent page', 'Go to the parent page', 'Перейти к родительской странице'),
(1106, 'system', 'After login', 'After login', 'После входа'),
(1107, 'system', 'Refresh current page', 'Refresh current page', 'Обновить текущую страницу'),
(1108, 'system', 'Redirect to homepage', 'Redirect to homepage', 'Перейти на главную'),
(1109, 'system', 'Redirect to custom URL...', 'Redirect to custom URL...', 'Перейти к указанному URL'),
(1110, 'system', 'Target URL', 'Target URL', 'URL назначения'),
(1111, 'system', 'The content contains some descendants', 'The content contains some descendants', 'Объект имеет потомков'),
(1112, 'system', 'items. These items will be removed.', 'items. These items will be removed.', 'штук. Они будут удалены.'),
(1113, 'system', 'after', 'after', 'после'),
(1114, 'system', 'before', 'before', 'перед'),
(1115, 'system', 'Delete infoblock', 'Delete infoblock', 'Удалить блок'),
(1116, 'system', 'Unable to save entity "langstring"', 'Unable to save entity "langstring"', NULL),
(1117, 'system', 'Please enter valid e-mail adress!', 'Please enter valid e-mail adress!', 'Укажите допустимый e-mail'),
(1118, 'system', 'Select', 'Select', 'Выбрать'),
(1119, 'system', 'Change theme', 'Change theme', 'Сменить тему'),
(1120, 'system', 'Cancel preview', 'Cancel preview', 'Отменить предпросмотр'),
(1121, 'system', 'Login after registration', 'Login after registration', 'Войти после регистрации'),
(1122, 'system', 'View', 'View', 'Просмотр'),
(1123, 'system', 'Welcome to Floxim CMS! Please sign in.', 'Welcome to Floxim CMS! Please sign in.', 'Вас приветствует Floxim. Пожалуйста, войдите в систему.'),
(1124, 'system', 'Back to log in', 'Back to log in', 'Вернуться к форме входа'),
(1125, 'system', 'I\'ve lost my password', 'I\'ve lost my password', 'Я забыл пароль'),
(1126, 'system', 'Remember me', 'Remember me', 'Запомнить меня'),
(1127, 'system', 'Log in', 'Log in', 'Войти'),
(1128, 'system', 'Send me new password', 'Send me new password', 'Получить новый пароль'),
(1129, 'controller_component', 'Allow doubles', 'Allow doubles', 'Разрешить дубли'),
(1130, 'system', 'Infoblock', 'Infoblock', 'Инфоблок'),
(1131, 'system', 'parent', 'parent', 'родитель'),
(1132, 'system', 'Parent', 'Parent', 'Родитель'),
(1133, 'system', 'Is required', 'Is required', 'Обязательное'),
(1134, 'system', 'Field "%s" is required', 'Field "%s" is required', 'Поле "%s" обязательно для заполнения'),
(1135, 'system', 'Unable to save entity "field"', 'Unable to save entity "field"', NULL),
(1136, 'system', 'Specify field keyword', 'Specify field keyword', 'Укажите ключевое слово для поля'),
(1137, 'system', 'Declension', 'Declension', 'Склонение'),
(1138, 'system', 'This field is required', 'This field is required', 'Это обязательное поле'),
(1139, 'system', 'Unable to save entity "floxim.nav.section"', 'Unable to save entity "floxim.nav.section"', NULL),
(1140, 'system', 'Unable to save entity "floxim.blog.news"', 'Unable to save entity "floxim.blog.news"', NULL),
(1141, 'system', 'Unable to save entity "floxim.nav.external_link"', 'Unable to save entity "floxim.nav.external_link"', NULL),
(1142, 'system', 'Unable to save entity "floxim.corporate.project"', 'Unable to save entity "floxim.corporate.project"', NULL),
(1143, 'system', 'Confirm', 'Confirm', 'Подтвердить'),
(1144, 'system', 'Unable to save entity "floxim.user.user"', 'Unable to save entity "floxim.user.user"', NULL),
(1145, 'system', 'Unable to save entity "gs.contacts.contact"', 'Unable to save entity "gs.contacts.contact"', NULL),
(1146, 'system', 'Unable to save entity "gs.contacts.phone"', 'Unable to save entity "gs.contacts.phone"', NULL),
(1147, 'system', 'Is abstract?', 'Is abstract?', 'Абстрактный?'),
(1148, 'system', 'Unable to save entity "gs.contacts.link"', 'Unable to save entity "gs.contacts.link"', NULL),
(1149, 'system', 'Unable to save entity "gs.contacts.address"', 'Unable to save entity "gs.contacts.address"', NULL),
(1150, 'system', 'Login form', 'Login form', 'Форма входа'),
(1151, 'floxim.main.user', 'After login', 'After login', 'После входа...'),
(1152, 'floxim.main.user', 'Greet and logout widget', 'Greet and logout widget', 'Виджет приветствия и выхода'),
(1153, 'floxim.main.user', 'Recover password form', 'Recover password form', 'Форма восстановления пароля'),
(1154, 'floxim.main.user', 'Registration form', 'Registration form', 'Форма регистрации'),
(1155, 'floxim.main.user', 'Login form', 'Login form', 'Форма входа'),
(1156, 'controller_component', 'New block with %s', 'New block with %s', 'Новый блок с %s'),
(1157, 'controller_component', '%s by filter', '%s by filter', '%s'),
(1158, 'controller_component', '%s selected', '%s selected', '%s'),
(1159, 'controller_component', 'Neighbour %s', 'Neighbour %s', 'Соседние %s'),
(1160, 'system', 'Section', 'Section', 'Раздел'),
(1161, 'system', 'from this list', 'from this list', 'из этого списка'),
(1162, 'system', 'Only link will be removed, not %s itself', 'Only link will be removed, not %s itself', 'Будет удалена только ссылка, %s останется '),
(1163, 'system', 'delete_from_list', 'delete_from_list', 'Убрать'),
(1164, 'system', ', it will be available in the %s section', ', it will be available in the %s section', 'в разделе &laquo;%s&raquo;'),
(1165, 'system', 'Design settings', 'Design settings', 'Оформление'),
(1166, 'system', 'Contains', 'Contains', 'Содержит'),
(1167, 'system', 'Not contains', 'Not contains', 'Не содержит'),
(1168, 'system', 'datecond_next', 'datecond_next', 'Ближайшие'),
(1169, 'system', 'datecond_last', 'datecond_last', 'Последние'),
(1170, 'system', 'in future', 'in future', 'В будущем'),
(1171, 'system', 'in past', 'in past', 'В прошлом'),
(1172, 'system', 'DAYS', 'DAYS', 'дней'),
(1173, 'system', 'WEEKS', 'WEEKS', 'недель'),
(1174, 'system', 'MONTHS', 'MONTHS', 'месяцев'),
(1175, 'system', 'YEARS', 'YEARS', 'лет'),
(1176, 'system', 'Selected entries', 'Selected entries', 'Выбранные записи'),
(1177, 'system', 'Current page', 'Current page', 'Текущая страница'),
(1178, 'system', 'Not current page', 'Not current page', 'Не текущая страница'),
(1179, 'system', 'mode_view', 'View', 'Просмотр'),
(1180, 'system', 'mode_edit', 'Edit', 'Редактирование'),
(1181, 'controller_component', 'Pass-through data', 'Pass-through data', 'Сквозные данные?'),
(1182, 'system', '%s %s children only', '%s %s children only', 'Только потомки %s «%s»'),
(1183, 'system', '%s %s and children', '%s %s and children', '%s «%s» и потомки'),
(1184, 'system', '%s %s only', '%s %s only', 'Только %s «%s»'),
(1185, 'system', '%s %s children of type %s', '%s %s children of type %s', 'Потомки %s «%s», имеющие тип «%s»'),
(1186, 'system', 'Meta fields', 'Meta fields', 'Мета-поля'),
(1187, 'system', 'Columns', 'Columns', 'Колонки'),
(1188, 'system', 'Delete this infoblock', 'Delete this infoblock', 'Удалить этот блок'),
(1189, 'system', 'You can put blocks here', 'You can put blocks here', 'Сюда можно будет добавить блоки'),
(1190, 'system', '%s is empty, you can add blocks here', '%s is empty, you can add blocks here', '%s еще не содержит блоков, их можно будет добавить сюда позже.'),
(1191, 'system', 'Column %s', 'Column %s', 'Колонка №%s'),
(1192, 'system', '%s page', '%s page', NULL),
(1193, 'system', 'Use AJAX', 'Use AJAX', NULL),
(1194, 'system', 'Cascade delete', 'Cascade delete', NULL),
(1195, 'system', 'Is editable', 'Is editable', 'Можно редактировать'),
(1196, 'system', 'FX_ADMIN_FIELD_GROUP', 'FX_ADMIN_FIELD_GROUP', NULL),
(1197, 'system', 'Continue', 'Continue', NULL),
(1198, 'system', 'Field view', 'Field view', NULL),
(1199, 'system', 'Select list', 'Select list', NULL),
(1200, 'system', 'Radio list', 'Radio list', NULL),
(1201, 'system', 'Livesearch', 'Livesearch', NULL),
(1202, 'system', 'Field group', 'Field group', 'Группа полей'),
(1203, 'system', 'Is available', 'Is available', 'Доступен'),
(1204, 'system', 'Use by default', 'Use by default', 'Использовать по умолчанию'),
(1205, 'system', 'User not found or password is wrong', 'User not found or password is wrong', NULL),
(1206, 'system', 'Theme', 'Theme', 'Тема<br>'),
(1207, 'system', 'Favorite', 'Favorite', NULL),
(1208, 'system', 'Default', 'Default', NULL),
(1209, 'system', 'Style', 'Style', 'Стиль'),
(1210, 'system', 'Theme settings', 'Theme settings', 'Настройки темы'),
(1211, 'system', 'Container', 'Container', NULL),
(1212, 'system', 'Starting from line', 'Starting from line', NULL),
(1213, 'system', 'Field keyword can contain only letters, numbers, and the underscore character', 'Field keyword can contain only letters, numbers, and the underscore character', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fx_layout`
--

CREATE TABLE `fx_layout` (
  `id` int(11) NOT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `less_params` text
) ENGINE=InnoDB AVG_ROW_LENGTH=64 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_layout`
--

INSERT INTO `fx_layout` (`id`, `keyword`, `name`, `less_params`) VALUES
(17, 'floxim.basic', 'Basic', '{"layout_padding_horizontal":"4vw","layout_padding_vertical":"2.5vw"}');

-- --------------------------------------------------------

--
-- Table structure for table `fx_message`
--

CREATE TABLE `fx_message` (
  `id` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `text` mediumtext,
  `site_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_message`
--

INSERT INTO `fx_message` (`id`, `type`, `name`, `text`, `site_id`) VALUES
(3, 'floxim.form.message', 'Вопросы?', '', 14),
(4, 'floxim.form.message', 'Спасибо!', '<p>Мы свяжемся с&nbsp;вами как можно скорее!</p>', 14);

-- --------------------------------------------------------

--
-- Table structure for table `fx_module`
--

CREATE TABLE `fx_module` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `description` text,
  `installed` tinyint(4) DEFAULT NULL,
  `inside_admin` tinyint(3) UNSIGNED DEFAULT NULL,
  `checked` tinyint(4) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=68 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_my_app_event`
--

CREATE TABLE `fx_my_app_event` (
  `id` int(11) UNSIGNED NOT NULL,
  `event_date` datetime DEFAULT NULL,
  `type_name` varchar(255) DEFAULT NULL,
  `image_hor` varchar(255) DEFAULT NULL,
  `image_small` varchar(255) DEFAULT NULL,
  `offline_letter_id` int(11) DEFAULT NULL,
  `online_letter_id` int(11) DEFAULT NULL,
  `organizers` mediumtext,
  `location_id` int(11) DEFAULT NULL,
  `video_url` varchar(255) DEFAULT NULL,
  `pdf` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_my_app_event`
--

INSERT INTO `fx_my_app_event` (`id`, `event_date`, `type_name`, `image_hor`, `image_small`, `offline_letter_id`, `online_letter_id`, `organizers`, `location_id`, `video_url`, `pdf`) VALUES
(5243, '2018-02-16 10:00:00', 'Научно-практическая конференция', '', '', 1, 2, '<p>Главное медицинское управление Управления делами Президента&nbsp;Российский&nbsp;Федерации;<br>ФГБУ ДБО «Центральная государственная медицинская академия»&nbsp;Управления делами президента&nbsp;Российский Федерации<br><br>\n</p>', 5252, 'https://youtu.be/o7b5XLwsrR4', '/floxim_files/content/13/my.app.event/pdf/Sbornik_03.11.2017_1_.pdf'),
(5248, '2018-05-14 10:00:00', 'VII Научно-практическая конференция', '/floxim_files/content/13/my.app.event/image_hor/immunohor2018.jpg', '/floxim_files/content/13/my.app.event/image_small/immunoSmall2018.jpg', 12, 2, '<p>Главное медицинское управление Управления делами Президента&nbsp;РФ;<br>ФГБУ «Центральная клиническая&nbsp;больница с&nbsp;поликлиникой» Управления делами президента&nbsp;РФ;<br>ФГБУ ДБО «Центральная государственная медицинская академия»&nbsp;Управления делами президента&nbsp;РФ.</p>', 5252, NULL, '/floxim_files/content/13/my.app.event/pdf/Sbornik_03.11.2017_2_.pdf'),
(5249, '2018-04-21 10:00:00', 'Ежегодная научно-практическая конференция', '/floxim_files/content/13/my.app.event/image_hor/pers20marhor2018.jpg', '/floxim_files/content/13/my.app.event/image_small/pers20marSmall2018.jpg', 35, 2, '<p>Главное медицинское управление Управления делами Президента&nbsp;Российской&nbsp;Федерации;<br>ФГБУ ДБО «Центральная государственная медицинская академия»&nbsp;Управления делами президента&nbsp;Российской&nbsp;Федерации.</p>', 5252, NULL, NULL),
(5253, '2018-02-17 00:00:00', 'Научная конференция', '', '', 10, 11, '<p>ГБУ ФЗУ ОГПГ\n</p>', 5252, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fx_my_app_event_partner`
--

CREATE TABLE `fx_my_app_event_partner` (
  `id` int(11) UNSIGNED NOT NULL,
  `partner_id` int(11) DEFAULT NULL,
  `event_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `prior` decimal(6,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_my_app_event_partner`
--

INSERT INTO `fx_my_app_event_partner` (`id`, `partner_id`, `event_id`, `category_id`, `prior`) VALUES
(9, 35, 5243, 3, '3.000'),
(10, 36, 5243, 3, '4.000'),
(11, 37, 5243, 3, '5.000'),
(12, 38, 5243, 3, '6.000'),
(13, 39, 5243, 3, '7.000'),
(14, 40, 5243, 3, '8.000'),
(18, 5, 5243, 2, '9.000'),
(23, 6, 5243, 2, '10.000'),
(25, 35, 5243, 2, '11.000'),
(26, 37, 5243, 2, '12.000'),
(27, 46, 5243, 2, '13.000'),
(28, 38, 5243, 2, '14.000'),
(29, 1, 5248, 1, '15.000'),
(30, 5, 5248, 1, '16.000'),
(31, 6, 5248, 2, '17.000'),
(32, 2, 5248, 2, '18.000'),
(33, 35, 5248, 3, '19.000'),
(34, 36, 5248, 3, '20.000'),
(35, 1, 5249, 1, '3.875'),
(36, 5, 5249, 1, '4.250'),
(41, 2, 5253, 2, '26.000'),
(84, 37, 5249, 3, NULL),
(85, 39, 5249, 2, '26.500'),
(89, 35, 5249, 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fx_my_app_event_partner_category`
--

CREATE TABLE `fx_my_app_event_partner_category` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_my_app_event_partner_category`
--

INSERT INTO `fx_my_app_event_partner_category` (`id`, `name`) VALUES
(1, 'Организатор'),
(2, 'Генеральные информационные партнеры'),
(3, 'Информационный партнер');

-- --------------------------------------------------------

--
-- Table structure for table `fx_my_app_event_request`
--

CREATE TABLE `fx_my_app_event_request` (
  `id` int(11) UNSIGNED NOT NULL,
  `request_date` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `event_id` int(11) DEFAULT NULL,
  `degree` varchar(255) DEFAULT NULL,
  `institution` varchar(255) DEFAULT NULL,
  `position` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `request_type` varchar(255) DEFAULT NULL,
  `video_link_id` int(11) DEFAULT NULL,
  `speciality_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_my_app_event_request`
--

INSERT INTO `fx_my_app_event_request` (`id`, `request_date`, `name`, `event_id`, `degree`, `institution`, `position`, `city`, `phone`, `email`, `source`, `request_type`, `video_link_id`, `speciality_id`) VALUES
(1, NULL, 'Ilya Myasin', 5243, '', 'пимпей', 'кодер!', 'Moscow', '89055619975', 'dubr.cola@gmail.com', '', 'offline', NULL, NULL),
(2, '2018-02-20 02:12:58', 'Илья Мясин', 5243, 'доктор', 'НетКет', 'директор', 'Москва', '8 905 561-99-75', 'dubrowsky@yandex.ru', 'из интернета кажется', 'offline', 1, NULL),
(3, '2018-02-20 13:35:29', 'Ilya Myasin', 5243, 'нет', 'пимпей', 'кодер!', 'Moscow', '89055619975', 'dubr.cola@gmail.com', 'из интернета', 'online', 2, NULL),
(4, '2018-02-20 14:35:11', 'Ilya Myasin', 5243, 'нет', 'пимпей', 'кодер!', 'Moscow', '89055619975', 'dubr.cola@gmail.com', 'из интернета', 'online', 3, NULL),
(5, '2018-02-20 14:37:10', 'Ilya Myasin', 5243, 'нет', 'пимпей', 'кодер!', 'Moscow', '89055619975', 'dubr.cola@gmail.com', 'из интернета', 'offline', NULL, NULL),
(6, '2018-02-20 14:39:45', 'Илья Мясин', 5243, 'доктор всего', 'неткет', 'ведущий программист', 'мск', '8 905 561 99 75', 'dubr.cola@gmail.com', 'из интернета кажется', 'online', 4, NULL),
(7, '2018-04-05 07:35:24', 'Илья Мясин', 5249, '', 'пимпей', 'кодер!', 'Moscow', '', 'dubr.cola@gmail.com', 'из интернета', 'online', NULL, 7),
(8, '2018-04-05 07:44:16', 'Ilya Myasin', 5249, 'нет', 'пимпей', 'кодер!', 'Moscow', '', 'dubr.cola@gmail.com', '', 'offline', NULL, 6),
(9, '2018-04-05 07:45:54', 'Ilya Myasin', 5249, 'нет', 'пимпей', 'кодер!', 'Moscow', '', 'dubr.cola@gmail.com', '', 'online', 9, 3);

-- --------------------------------------------------------

--
-- Table structure for table `fx_my_app_lector`
--

CREATE TABLE `fx_my_app_lector` (
  `id` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_my_app_lector`
--

INSERT INTO `fx_my_app_lector` (`id`) VALUES
(5254),
(5255),
(5256);

-- --------------------------------------------------------

--
-- Table structure for table `fx_my_app_location`
--

CREATE TABLE `fx_my_app_location` (
  `id` int(11) UNSIGNED NOT NULL,
  `address_id` int(11) DEFAULT NULL,
  `yamaps` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_my_app_location`
--

INSERT INTO `fx_my_app_location` (`id`, `address_id`, `yamaps`) VALUES
(5252, 34, '<script type="text/javascript" charset="utf-8" async src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3Adf9530eb413f01977170d769dc7b7da58342290581406ea2e1b5468e31ed4172&amp;width=100%25&amp;height=450&amp;lang=ru_RU&amp;scroll=true"></script>');

-- --------------------------------------------------------

--
-- Table structure for table `fx_my_app_message_template`
--

CREATE TABLE `fx_my_app_message_template` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `text` mediumtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_my_app_message_template`
--

INSERT INTO `fx_my_app_message_template` (`id`, `name`, `text`) VALUES
(1, 'Подтверждение регистрации на конференцию «{$event.name}», pleees', '<p>Здравствуйте! Вы&nbsp;зарегистрировались на&nbsp;конференцию&nbsp; «{$event.name}»&nbsp;— приходите, мы&nbsp;вас очень&nbsp;ждем!</p>'),
(2, 'Онлайн-трансляция конференции «{$event.name}», dud', '<p>Здравствуйте, {$request.name}!&nbsp;</p><p>Для просмотра трансляции используйте ссылку:</p><p><a href="{$request.video_link.link}">{$request.video_link.link}</a></p><p>Начало трансляции&nbsp;— в&nbsp;{$event.event_date|fx::date /} по&nbsp;Москве, не&nbsp;пропустите!</p>'),
(12, 'Подтверждение регистрации на конференцию «{$event.name}», это супер-важно!', '<p>Здравствуйте! Вы&nbsp;зарегистрировались на супер-важную конференцию&nbsp; «{$event.name}»&nbsp;— приходите, мы&nbsp;вас очень&nbsp;ждем!</p>'),
(13, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте сменную обувь!</p><p><br></p>'),
(14, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(15, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(16, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(17, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(18, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(19, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(20, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(21, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(22, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(23, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(24, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(25, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(26, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(27, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(28, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(29, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(30, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(31, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(32, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(33, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(34, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>'),
(35, 'Подтверждение регистрации на конференцию «{$event.name}»', '<p>Здравствуйте! Приходите на&nbsp;конференцию «{$event.name}».</p><p>Важно: не&nbsp;забудьте&nbsp;СМЕННУЮ&nbsp;ОБУВЬ!!!</p><p><br></p>');

-- --------------------------------------------------------

--
-- Table structure for table `fx_my_app_partner`
--

CREATE TABLE `fx_my_app_partner` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `default_category_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_my_app_partner`
--

INSERT INTO `fx_my_app_partner` (`id`, `name`, `image`, `url`, `default_category_id`) VALUES
(1, 'ФГБУ ДПО «Центральная государственная медицинская академия» УД Президента РФ', '/floxim_files/content/13/my.app.partner/image/303530663cf718a893ecd1c09f9fb0ca.png', 'http://cgma.su/', 1),
(2, 'Медицинский вестник', '/floxim_files/content/13/my.app.partner/image/ef6f68c5b02d561c52912a3636eef75b.gif', 'http://medvestnik.ru/', 2),
(5, 'EEC Medical', '/floxim_files/content/13/my.app.partner/image/logo.png', 'http://eecmedical.ru/', 1),
(6, 'MediaMedica', '/floxim_files/content/13/my.app.partner/image/758eb32ac0a9c499f2ae354eab492839.jpg', 'http://con-med.ru/', 2),
(34, 'medvestnik.ru', '/floxim_files/content/13/my.app.partner/image/ef6f68c5b02d561c52912a3636eef75b_1.gif', 'http://medvestnik.ru/', 2),
(35, 'vrachirf.ru', '/floxim_files/content/13/my.app.partner/image/357344bdf81d0834a4e7903c6d655cef.png', 'http://vrachirf.ru/', 3),
(36, 'logospress.ru', '/floxim_files/content/13/my.app.partner/image/logo_logospress_2015.gif', 'http://logospress.ru/', 3),
(37, 'webmed.ru', '/floxim_files/content/13/my.app.partner/image/80e2fbc9d95e8205f2faee6562b0d892.png', 'http://www.webmed.ru/', 2),
(38, 'ivrach.com', '/floxim_files/content/13/my.app.partner/image/8513aca4f2cc8eea947e70da17122965.png', 'http://ivrach.com/', 2),
(39, 'vrachivmeste.ru', '/floxim_files/content/13/my.app.partner/image/46efae874926505f54044302f155a6c5.png', 'http://www.vrachivmeste.ru/', 3),
(40, 'rmj.ru', '/floxim_files/content/13/my.app.partner/image/4b64a7e28ef5ee605151131325be19f0.gif', 'http://www.rmj.ru/', 2),
(41, 'remedium.ru', '/floxim_files/content/13/my.app.partner/image/b51767fbf50f73bff0310eda5fb7e7ae.gif', 'http://www.remedium.ru/', NULL),
(42, 'rusvrach.ru', '/floxim_files/content/13/my.app.partner/image/5242fb447c21dc665cde0bfdec75802d.gif', 'http://www.rusvrach.ru/', NULL),
(43, 'medalfavit.ru', '/floxim_files/content/13/my.app.partner/image/d4b491c3817df968b4984687719e8b25.gif', 'http://www.medalfavit.ru/', NULL),
(44, 'Поликлиника', '/floxim_files/content/13/my.app.partner/image/9fda9ca3aa9a8f751e2eea9036dd9175.gif', 'http://www.poliklin.ru/', NULL),
(45, 'gastroportal.ru', '/floxim_files/content/13/my.app.partner/image/3f80856f11e06fd86aa67c0e5ec13325.gif', 'http://www.gastroportal.ru/', NULL),
(46, 'mediasphera.ru', '/floxim_files/content/13/my.app.partner/image/7e279138a5a289fc4220a9af90e99a93.gif', 'http://www.mediasphera.ru/', 2),
(47, 'medalmanah.ru', '/floxim_files/content/13/my.app.partner/image/f12ad011bc891bffaa2152e5e6177991.jpg', 'https://medalmanah.ru/', NULL),
(48, 'internist.ru', '/floxim_files/content/13/my.app.partner/image/312335007a37d2b26874dd8384ab7d06.jpg', 'http://internist.ru/', NULL),
(49, 'umedp.ru', '/floxim_files/content/13/my.app.partner/image/9a4f66e3ada55631a4fafd0729abe0e6.png', 'http://umedp.ru/', NULL),
(50, 'yellmed.ru', '/floxim_files/content/13/my.app.partner/image/21b72a7caa2240774cef4e5e950790b0.jpg', 'http://yellmed.ru/novosti/afisha', NULL),
(51, 'rlsnet.ru', '/floxim_files/content/13/my.app.partner/image/876c56549f121eec8b33c72b63066a4a.jpg', 'http://www.rlsnet.ru/', NULL),
(52, 'bionika-media.ru', '/floxim_files/content/13/my.app.partner/image/5e126d5be7857ca394ccaad79cbe92bf.jpg', 'http://www.bionika-media.ru/', NULL),
(53, 'medi.ru', '/floxim_files/content/13/my.app.partner/image/exlink71x25.gif', 'https://medi.ru/', NULL),
(54, 'oh shi partnr', '/floxim_files/content/13/my.app.partner/image/312335007a37d2b26874dd8384ab7d06_0.jpg', 'asd', NULL),
(55, 'Элон Маск', '/floxim_files/content/13/my.app.partner/image/a_e4140719.jpg', 'http://tesla.com', 2);

-- --------------------------------------------------------

--
-- Table structure for table `fx_my_app_program_item`
--

CREATE TABLE `fx_my_app_program_item` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` mediumtext,
  `event_id` int(11) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `pos` decimal(6,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_my_app_program_item`
--

INSERT INTO `fx_my_app_program_item` (`id`, `name`, `description`, `event_id`, `time`, `pos`) VALUES
(1, 'Внешнесекреторная недостаточность поджелудочной железы.', '<p>Иванов&nbsp;П.В.\n</p>', 5243, '10:55', '1.500'),
(2, 'Другой пункт программы!', '<p>Здесь тоже описание\n</p>', 5243, '11:55', '2.000'),
(3, 'Следующий важный доклад', '<p>Вы этого никогда не&nbsp;увидите&nbsp;больше нигде, только у&nbsp;нас!\n</p>\n<p>Эксклюзивчик, так сказать.\n</p>', NULL, '12:40', '2.500');

-- --------------------------------------------------------

--
-- Table structure for table `fx_my_app_program_item_lector`
--

CREATE TABLE `fx_my_app_program_item_lector` (
  `id` int(11) UNSIGNED NOT NULL,
  `lector_id` int(11) DEFAULT NULL,
  `program_item_id` int(11) DEFAULT NULL,
  `srt` decimal(6,3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `fx_my_app_speciality`
--

CREATE TABLE `fx_my_app_speciality` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_my_app_speciality`
--

INSERT INTO `fx_my_app_speciality` (`id`, `name`) VALUES
(1, 'авиационная и космическая медицина'),
(2, 'акушерство и гинекология'),
(3, 'аллергология и иммунология'),
(4, 'анестезиология-реаниматология'),
(5, 'бактериология'),
(6, 'вирусология'),
(7, 'водолазная медицина'),
(8, 'гастроэнтерология'),
(9, 'гематология'),
(10, 'генетика'),
(11, 'гериатрия'),
(12, 'гигиена детей и подростков'),
(13, 'гигиена питания'),
(14, 'гигиена труда'),
(15, 'гигиеническое воспитание'),
(16, 'дезинфектология'),
(17, 'дерматовенерология'),
(18, 'детская кардиология'),
(19, 'детская онкология'),
(20, 'детская урология-андрология'),
(21, 'детская хирургия'),
(22, 'детская эндокринология'),
(23, 'диетология'),
(24, 'инфекционные болезни'),
(25, 'кардиология'),
(26, 'клиническая лабораторная диагностика'),
(27, 'клиническая фармакология'),
(28, 'колопроктология'),
(29, 'коммунальная гигиена'),
(30, 'косметология'),
(31, 'лабораторная генетика'),
(32, 'лечебная физкультура и спортивная медицина'),
(33, 'лечебное дело'),
(34, 'мануальная терапия'),
(35, 'медико-профилактическое дело'),
(36, 'медико-социальная экспертиза'),
(37, 'медицинская биофизика'),
(38, 'медицинская биохимия'),
(39, 'медицинская кибернетика'),
(40, 'неврология'),
(41, 'нейрохирургия'),
(42, 'неонатология'),
(43, 'нефрология'),
(44, 'общая врачебная практика (семейная медицина)'),
(45, 'общая гигиена'),
(46, 'онкология'),
(47, 'организация здравоохранения и общественное здоровье'),
(48, 'ортодонтия'),
(49, 'остеопатия'),
(50, 'оториноларингология'),
(51, 'офтальмология'),
(52, 'паразитология'),
(53, 'патологическая анатомия'),
(54, 'педиатрия'),
(55, 'пластическая хирургия'),
(56, 'профпатология'),
(57, 'психиатрия'),
(58, 'психиатрия-наркология'),
(59, 'психотерапия'),
(60, 'пульмонология'),
(61, 'радиационная гигиена'),
(62, 'радиология'),
(63, 'радиотерапия'),
(64, 'ревматология'),
(65, 'рентгенология'),
(66, 'рентгенэндоваскулярные диагностика и лечение'),
(67, 'рефлексотерапия'),
(68, 'санитарно-гигиенические лабораторные исследования'),
(69, 'сексология'),
(70, 'сердечно-сосудистая хирургия'),
(71, 'сестринское дело (ВСО)'),
(72, 'скорая медицинская помощь'),
(73, 'социальная гигиена и организация госсанэпидслужбы'),
(74, 'стоматология детская'),
(75, 'стоматология общей практики'),
(76, 'стоматология ортопедическая'),
(77, 'стоматология терапевтическая'),
(78, 'стоматология хирургическая'),
(79, 'судебно-медицинская экспертиза'),
(80, 'судебно-психиатрическая экспертиза'),
(81, 'сурдология-оториноларингология'),
(82, 'терапия'),
(83, 'токсикология'),
(84, 'торакальная хирургия'),
(85, 'травматология и ортопедия'),
(86, 'трансфузиология'),
(87, 'ультразвуковая диагностика'),
(88, 'управление сестринской деятельностью'),
(89, 'управление и экономика фармации'),
(90, 'урология'),
(91, 'фармацевтическая технология'),
(92, 'фармацевтическая химия и фармакогнозия'),
(93, 'фармация'),
(94, 'фармация/провизор'),
(95, 'физиотерапия'),
(96, 'фтизиатрия'),
(97, 'функциональная диагностика'),
(98, 'хирургия'),
(99, 'челюстно-лицевая хирургия'),
(100, 'эндокринология'),
(101, 'эндоскопия'),
(102, 'эпидемиология');

-- --------------------------------------------------------

--
-- Table structure for table `fx_my_app_video_link`
--

CREATE TABLE `fx_my_app_video_link` (
  `id` int(11) UNSIGNED NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `event_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_my_app_video_link`
--

INSERT INTO `fx_my_app_video_link` (`id`, `link`, `event_id`) VALUES
(1, 'https://facecast.net/v/wei5so?ga=UA-112877628-1&key=f14atwst', 5243),
(2, 'https://facecast.net/v/wei5so?ga=UA-112877628-1&key=kt8bayyc', 5243),
(3, 'https://facecast.net/v/wei5so?ga=UA-112877628-1&key=a6um4g1v', 5243),
(4, 'https://facecast.net/v/wei5so?ga=UA-112877628-1&key=ic2x5n6u', 5243),
(5, 'https://facecast.net/v/wei5so?ga=UA-112877628-1&key=sgb1sckb', 5243),
(6, 'https://facecast.net/v/wei5so?ga=UA-112877628-1&key=2ry7pkx8', 5243),
(7, 'https://facecast.net/v/wei5so?ga=UA-112877628-1&key=ayxtj195', 5243),
(8, 'https://facecast.net/v/wei5so?ga=UA-112877628-1&key=5di45jnz', 5243),
(9, 'http://youtube.com/?foo1', 5249),
(10, 'http://youtube.com/?foo2', 5249),
(11, 'http://youtube.com/?foo3', 5249),
(12, 'http://youtube.com/?foo4', 5249),
(13, 'http://youtube.com/?foo5', 5249),
(14, 'http://youtube.com/?foo6', 5249),
(15, 'http://youtube.com/?foo7', 5249);

-- --------------------------------------------------------

--
-- Table structure for table `fx_option`
--

CREATE TABLE `fx_option` (
  `id` int(11) NOT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `value` text,
  `autoload` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_option`
--

INSERT INTO `fx_option` (`id`, `keyword`, `name`, `value`, `autoload`) VALUES
(1, 'fx.version', 'Current Floxim version', '0.1.1', 1);

-- --------------------------------------------------------

--
-- Table structure for table `fx_palette`
--

CREATE TABLE `fx_palette` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `params` mediumtext,
  `theme_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_palette`
--

INSERT INTO `fx_palette` (`id`, `name`, `params`, `theme_id`) VALUES
(1, NULL, '{"fonts":{"text":"Open Sans","nav":"PfDinTextComp","headers":"PfDinDisplay"},"colors":{"main":{"hue":0,"saturation":0,"vals":["#000000","#606060","#888888","#c3c3c3","#ededed","#ffffff"],"tweaked":[]},"alt":{"hue":7,"saturation":1,"vals":["#871000","#b01500","#f21c00","#ffa396","#ffc6be","#ffffdd"],"tweaked":{"5":true}},"third":{"hue":0,"saturation":0.15,"vals":["#533d3d","#6c5050","#977272","#c9b7b7","#dcd0d0","#ece5e5"],"tweaked":[]}},"vars":{"layout_width":"100%","max_width":"1000px","min_width":"800px"}}', NULL),
(2, NULL, '{"fonts":{"text":"Open Sans","nav":"Open Sans","headers":"Open Sans"},"colors":{"main":{"vals":["#000000","#536171","#7a8a9d","#bcc4cd","#ebeef0","#ffffff"],"hue":212,"saturation":0.15},"alt":{"vals":["#7d2021","#a4292b","#d24e50","#eaacad","#f1c9ca","#f8e3e3"],"hue":359,"saturation":0.596},"third":{"vals":["#23465c","#2d5c79","#3f81a9","#99c1d9","#bdd6e6","#dbe9f2"],"hue":203,"saturation":0.456}},"vars":{"layout_width":"80%","max_width":"1366px"}}', NULL),
(3, NULL, '{"fonts":{"text":"Noto Sans","nav":"Noto Sans","headers":"Noto Sans"},"colors":{"main":{"vals":["#000000","#5e605d","#868985","#c3c4c2","#ededed","#ffffff"],"hue":99,"saturation":0.016},"alt":{"vals":["#2a4560","#365a7d","#4d7eb0","#a4bed7","#c4d5e5","#dfe8f1"],"hue":210,"saturation":0.392},"third":{"vals":["#0028c7","#0033fe","#486dff","#a6b8ff","#c6d1ff","#e0e6ff"],"hue":228,"saturation":1}},"vars":{"layout_width":"85%","max_width":"1295px"}}', NULL),
(4, NULL, '{"fonts":{"text":"Roboto","nav":"Philosopher","headers":"Philosopher"},"colors":{"main":{"vals":["#000000","#606060","#888888","#c3c3c3","#ededed","#ffffff"],"hue":359,"saturation":0.001},"alt":{"vals":["#533d47","#6c505d","#957082","#c9b6bf","#dccfd5","#ece5e8"],"hue":332,"saturation":0.15},"third":{"vals":["#424057","#565471","#7a779b","#bbbacc","#d2d1dd","#e7e6ed"],"hue":244,"saturation":0.15}},"vars":{"layout_width":"80%","max_width":"1366px","min_width":"1366px"}}', NULL),
(5, NULL, '{"fonts":{"text":"Roboto","nav":"Roboto","headers":"Roboto"},"colors":{"main":{"hue":230,"saturation":0.15,"vals":["#000000","#595e79","#8287a2","#c0c3d1","#ecedf1","#ffffff"],"tweaked":[]},"alt":{"hue":142,"saturation":1,"vals":["#004e1d","#006726","#008e34","#82b093","#82b093","#84ffb1"],"tweaked":{"3":true,"4":true}},"third":{"hue":235,"saturation":0.6,"vals":["#2933a4","#3945ce","#6871d9","#b3b7ec","#ced1f3","#e5e6f8"],"tweaked":[]}},"vars":{"layout_width":"80%","max_width":"1366px","min_width":"600px"}}', NULL),
(6, NULL, '{"fonts":{"text":"Open Sans","nav":"Open Sans","headers":"Playfair Display SC"},"colors":{"main":{"vals":["#000000","#6b5c5c","#958484","#cac1c1","#efeded","#ffffff"],"hue":0,"saturation":0.075},"alt":{"vals":["#8b0303","#b20404","#f50606","#fda3a3","#fec4c4","#fee1e1"],"hue":0,"saturation":0.953},"third":{"vals":["#8a0020","#b10029","#f50039","#ffa0b6","#ffc3d1","#ffe0e7"],"hue":346,"saturation":1}},"vars":{"layout_width":"100%","max_width":"1920px"}}', NULL),
(7, NULL, '{"fonts":{"text":"PT Sans","nav":"PT Sans","headers":"PT Sans"},"colors":{"main":{"vals":["#000000","#575f76","#7f88a0","#bfc4d0","#ebedf0","#ffffff"],"hue":224,"saturation":0.15},"alt":{"vals":["#0433b2","#0641e6","#3e70fa","#a2bafd","#c3d2fe","#dfe7fe"],"hue":224,"saturation":0.953},"third":{"vals":["#4e4400","#655800","#8d7a00","#d8bb00","#f2d200","#ffe850"],"hue":52,"saturation":1}},"vars":{"layout_width":"100%","max_width":"1500px"}}', NULL),
(8, NULL, '{"fonts":{"text":"Noto Sans","nav":"Open Sans","headers":"Poiret One"},"colors":{"main":{"hue":284,"saturation":0.15,"vals":["#000000","#6f5877","#9880a1","#ccbfd0","#f0ecf1","#ffffff"],"tweaked":[]},"alt":{"hue":38,"saturation":0.677,"vals":["#593e11","#735116","#a2721f","#e1b465","#eccf9c","#f5e5ca"],"tweaked":[]},"third":{"hue":346,"saturation":0.511,"vals":["#762639","#9a324a","#c8546f","#e4adba","#eec9d2","#f6e2e6"],"tweaked":[]}},"vars":{"layout_width":"100%","max_width":"1920px","min_width":"800px"}}', NULL),
(9, NULL, '{"fonts":{"text":"Roboto Condensed","nav":"Roboto Condensed","headers":"Roboto Condensed"},"colors":{"main":{"hue":180,"saturation":0.15,"vals":["#000000","#4b6565","#698f8f","#b3c7c7","#e9efef","#ffffff"],"tweaked":[]},"alt":{"hue":298,"saturation":0.953,"vals":["#78037c","#9b04a0","#d605dd","#f999fd","#fbc0fd","#fddefe"],"tweaked":[]},"third":{"hue":171,"saturation":1,"vals":["#004d41","#006355","#008b76","#00d3b3","#00edca","#5cffe7"],"tweaked":[]}},"vars":{"layout_width":"100%","max_width":"1500px","min_width":"1200px"}}', NULL),
(10, NULL, '{"fonts":{"text":"Roboto","nav":"Roboto","headers":"Roboto"},"colors":{"main":{"vals":["#000000","#606060","#888888","#c3c3c3","#ededed","#ffffff"],"hue":75,"saturation":0},"alt":{"vals":["#534100","#6d5500","#977700","#e7b500","#ffcd16","#ffe68a"],"hue":47,"saturation":1},"third":{"vals":["#87004b","#ad0060","#ed0084","#ff9dd3","#ffc0e3","#ffdef0"],"hue":327,"saturation":1}},"vars":{"layout_width":"100%","max_width":"1920px"}}', NULL),
(11, NULL, '{"fonts":{"text":"Noto Serif","nav":"Noto Serif","headers":"Noto Serif"},"colors":{"main":{"hue":359,"saturation":0,"vals":["#000000","#606060","#888888","#c3c3c3","#ededed","#ffffff"],"tweaked":[]},"alt":{"hue":273,"saturation":0.159,"vals":["#4b3e55","#625170","#887399","#c2b7cb","#d7d0dd","#eae6ed"],"tweaked":[]},"third":{"hue":323,"saturation":0.52,"vals":["#732455","#952f6e","#c74d98","#e4aace","#eec8df","#f6e2ee"],"tweaked":[]}},"vars":{"layout_width":"100%","max_width":"1920px","min_width":"800px"}}', NULL),
(12, NULL, '{"fonts":{"text":"Noto Sans","nav":"Noto Sans","headers":"Noto Sans"},"colors":{"main":{"vals":["#000000","#53635a","#778d81","#bcc6c0","#ebeeec","#ffffff"],"hue":147,"saturation":0.085},"alt":{"vals":["#534102","#6d5503","#987704","#e7b507","#f9ce36","#fce698"],"hue":47,"saturation":0.945},"third":{"vals":["#2f4b00","#3d6200","#558800","#82d000","#92ea00","#a5ff10"],"hue":83,"saturation":1}},"vars":{"layout_width":"100%","max_width":"1600px"}}', NULL),
(13, NULL, '{"fonts":{"text":"Roboto","nav":"Merriweather","headers":"Lora"},"colors":{"main":{"vals":["#000000","#51626e","#768b9a","#bbc5cd","#eaeef0","#ffffff"],"hue":206,"saturation":0.15},"alt":{"vals":["#293d8a","#364fb3","#5f75cf","#afbae7","#cbd2ef","#e4e7f7"],"hue":228,"saturation":0.537},"third":{"vals":["#47460c","#5c5a0f","#807e16","#c4c221","#dcd92d","#edeb93"],"hue":59,"saturation":0.711}},"vars":{"layout_width":"85%","max_width":"995px"}}', NULL),
(14, NULL, '{"fonts":{"text":"Roboto","nav":"Merriweather","headers":"Lora"},"colors":{"main":{"vals":["#000000","#51626e","#768b9a","#bbc5cd","#eaeef0","#ffffff"],"hue":206,"saturation":0.15},"alt":{"vals":["#293d8a","#364fb3","#5f75cf","#afbae7","#cbd2ef","#e4e7f7"],"hue":228,"saturation":0.537},"third":{"vals":["#47460c","#5c5a0f","#807e16","#c4c221","#dcd92d","#edeb93"],"hue":59,"saturation":0.711}},"vars":{"layout_width":"85%","max_width":"995px"}}', NULL),
(15, NULL, '{"fonts":{"text":"Roboto Condensed","nav":"Open Sans Condensed","headers":"Ubuntu Condensed"},"colors":{"main":{"hue":206,"saturation":0.15,"vals":["#000000","#51626e","#768b9a","#bbc5cd","#eaeef0","#ffffff"],"tweaked":[]},"alt":{"hue":359,"saturation":0.52,"vals":["#782627","#9c3133","#c95557","#e5adae","#eecacb","#f6e3e3"],"tweaked":[]},"third":{"hue":70,"saturation":0.809,"vals":["#3d4808","#4f5d0a","#70830e","#abc915","#c0e218","#ddf178"],"tweaked":[]}},"vars":{"layout_width":"70%","max_width":"1280px","min_width":"900px"}}', NULL),
(16, NULL, '{"fonts":{"text":"PT Serif","nav":"PT Sans","headers":"PT Sans Narrow"},"colors":{"main":{"hue":267,"saturation":0.005,"vals":["#000000","#605f60","#888889","#c3c3c3","#ededed","#ffffff"],"tweaked":[]},"alt":{"hue":0,"saturation":0.537,"vals":["#7a2525","#9e2f2f","#cb5353","#cc3333","#efcaca","#f7e4e4"],"tweaked":{"3":true}},"third":{"hue":59,"saturation":0.392,"vals":["#45451e","#5b5a28","#7f7e37","#c0bf6f","#d6d6a2","#e9e9cd"],"tweaked":[]}},"vars":{"layout_width":"100%","max_width":"1200px","min_width":"1000px"}}', NULL),
(17, NULL, '{"fonts":{"text":"Open Sans","nav":"Open Sans","headers":"Playfair Display"},"colors":{"main":{"vals":["#000000","#775858","#a18080","#d1c0c0","#f1ecec","#ffffff"],"hue":0,"saturation":0.15},"alt":{"vals":["#890035","#b00044","#f3005d","#ff9ec3","#ffc3da","#ffdeeb"],"hue":337,"saturation":0.996},"third":{"vals":["#003f91","#0052bc","#0873ff","#8cbeff","#b5d5ff","#d8e9ff"],"hue":214,"saturation":1}},"vars":{"layout_width":"85%","max_width":"1920px","min_width":"px"}}', NULL),
(18, NULL, '{"fonts":{"text":"Roboto Condensed","nav":"Open Sans Condensed","headers":"Playfair Display"},"colors":{"main":{"vals":["#000000","#51626e","#768b9a","#bbc5cd","#eaeef0","#ffffff"],"hue":206,"saturation":0.15},"alt":{"vals":["#7e1f2b","#a42838","#d34a5c","#ebabb3","#f2c8ce","#f8e2e5"],"hue":352,"saturation":0.609},"third":{"vals":["#48440c","#5e5910","#847d16","#cbc022","#e1d74b","#efeaa0"],"hue":56,"saturation":0.711}},"vars":{"layout_width":"100%","max_width":"1600px","min_width":"1024px"}}', NULL),
(19, NULL, '{"fonts":{"text":"Roboto","nav":"PT Sans Narrow","headers":"PT Serif"},"colors":{"main":{"hue":206,"saturation":0.15,"vals":["#000000","#51626e","#768b9a","#bbc5cd","#eaeef0","#ffffff"],"tweaked":[]},"alt":{"hue":205,"saturation":0.783,"vals":["#0d466e","#115b8f","#187fc9","#81c2f0","#aed8f5","#d4eafa"],"tweaked":[]},"third":{"hue":47,"saturation":0.834,"vals":["#514107","#6b560a","#95770d","#e3b615","#f0d15f","#f7e7aa"],"tweaked":[]}},"vars":{"layout_width":"100%","max_width":"1920px","min_width":"1000px"}}', NULL),
(20, NULL, '{"fonts":{"text":"PT Sans","nav":"PT Sans Caption","headers":"PT Serif"},"colors":{"main":{"hue":206,"saturation":0.15,"vals":["#000000","#51626e","#768b9a","#bbc5cd","#eaeef0","#ffffff"],"tweaked":[]},"alt":{"hue":355,"saturation":0.537,"vals":["#79242b","#9e2f38","#cb535c","#e6acb1","#efcacd","#f6e2e4"],"tweaked":[]},"third":{"hue":59,"saturation":0.541,"vals":["#464515","#5b5a1b","#7f7e26","#c3c03a","#d8d77d","#ebeaba"],"tweaked":[]}},"vars":{"layout_width":"100%","max_width":"1200px","min_width":"1000px"}}', NULL),
(21, NULL, '{"fonts":{"text":"PT Serif","nav":"PT Sans","headers":"PT Sans Caption"},"colors":{"main":{"hue":206,"saturation":0.15,"vals":["#000000","#252525","#768b9a","#bbc5cd","#eaeef0","#ffffff"],"tweaked":{"1":true}},"alt":{"hue":359,"saturation":0.847,"vals":["#880b0d","#b10f11","#cc3333","#cc3333","#fac6c7","#fde1e1"],"tweaked":{"2":true,"3":true}},"third":{"hue":61,"saturation":0.414,"vals":["#45451d","#595a25","#7d7f34","#bec066","#d5d69b","#eae9da"],"tweaked":{"5":true}}},"vars":{"layout_width":"100%","max_width":"1200px","min_width":"1000px"}}', NULL),
(22, NULL, '{"fonts":{"text":"Roboto","nav":"Roboto Condensed","headers":"Lora"},"colors":{"main":{"hue":206,"saturation":0.15,"vals":["#000000","#51626e","#768b9a","#bbc5cd","#eaeef0","#ffffff"],"tweaked":[]},"alt":{"hue":18,"saturation":0.792,"vals":["#752c0e","#973912","#d25018","#f2ab8d","#f7c9b6","#fae2d8"],"tweaked":[]},"third":{"hue":59,"saturation":0.711,"vals":["#47460c","#5c5a0f","#807e16","#c4c221","#dcd92d","#edeb93"],"tweaked":[]}},"vars":{"layout_width":"100%","max_width":"1360px","min_width":"600px"}}', NULL),
(23, NULL, '{"fonts":{"text":"Roboto","nav":"Open Sans Condensed","headers":"Comfortaa"},"colors":{"main":{"hue":206,"saturation":0.15,"vals":["#000000","#51626e","#768b9a","#bbc5cd","#eaeef0","#ffffff"],"tweaked":[]},"alt":{"hue":228,"saturation":0.537,"vals":["#293d8a","#364fb3","#5f75cf","#afbae7","#cbd2ef","#e4e7f7"],"tweaked":[]},"third":{"hue":34,"saturation":1,"vals":["#653900","#824a00","#b66700","#ffa836","#ffc983","#ffe3be"],"tweaked":[]}},"vars":{"layout_width":"100%","max_width":"1366px","min_width":"600px"}}', NULL),
(24, NULL, '{"fonts":{"text":"Noto Sans","nav":"Philosopher","headers":"Marmelad"},"colors":{"main":{"hue":206,"saturation":0.15,"vals":["#000000","#51626e","#768b9a","#bbc5cd","#eaeef0","#ffffff"],"tweaked":[]},"alt":{"hue":352,"saturation":1,"vals":["#8b0013","#b30018","#f50021","#ffa1ae","#ffc3cb","#ffe0e4"],"tweaked":[]},"third":{"hue":230,"saturation":0.409,"vals":["#333f79","#42529d","#6776bf","#b2badf","#cdd2ea","#e4e6f4"],"tweaked":[]}},"vars":{"layout_width":"100%","max_width":"1366px","min_width":"800px"}}', NULL),
(25, NULL, '[]', NULL),
(26, NULL, '[]', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fx_patch`
--

CREATE TABLE `fx_patch` (
  `id` int(11) NOT NULL,
  `to` varchar(255) DEFAULT NULL,
  `created` timestamp NULL DEFAULT NULL,
  `description` char(255) DEFAULT NULL,
  `from` varchar(255) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_patch`
--

INSERT INTO `fx_patch` (`id`, `to`, `created`, `description`, `from`, `status`, `url`) VALUES
(20, '0.1.1', '2013-08-19 15:24:17', 'Test patch', '0.1.0', 'installed', 'http://floxim.org/getfloxim/patches/0.1.0-0.1.1/patch_0.1.1.zip');

-- --------------------------------------------------------

--
-- Table structure for table `fx_patch_migration`
--

CREATE TABLE `fx_patch_migration` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `created` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_patch_migration`
--

INSERT INTO `fx_patch_migration` (`id`, `name`, `created`) VALUES
(1, 'm20140808_062932', '2014-08-13 04:36:44'),
(2, 'm20140812_050811', '2014-08-13 04:36:44'),
(3, 'm20141208_084116', '2014-12-09 07:49:48'),
(4, 'm20150901_145806', '2015-09-25 12:42:14'),
(5, 'm20150901_161253', '2015-09-25 12:42:14');

-- --------------------------------------------------------

--
-- Table structure for table `fx_scope`
--

CREATE TABLE `fx_scope` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `conditions` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_scope`
--

INSERT INTO `fx_scope` (`id`, `name`, `conditions`) VALUES
(1, '', '{"type":"is_under_or_equals","field":"entity","value":["5184"],"inverted":false}'),
(2, '', '{"type":"is_under_or_equals","field":"entity","value":["5184"],"inverted":false}'),
(3, '', '{"type":"group","logic":"AND","values":[{"type":"greater","field":"entity:floxim:blog:publication.publish_date","value":"2015-02-02 00:00:00","inverted":false},{"type":"defined","field":"entity.image","inverted":false}]}'),
(4, '', '{"type":"group","logic":"AND","values":[{"type":"is_under_or_equals","field":"entity","value":["3617"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.nav.section"],"inverted":false}]}'),
(5, '', '{"type":"is_under_or_equals","field":"entity","value":["5199"],"inverted":false}'),
(6, '', '{"type":"is_under_or_equals","field":"entity","value":["5199"],"inverted":false}'),
(7, '', '{"type":"group","logic":"AND","values":[{"type":"is_under_or_equals","field":"entity","value":["5199"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.blog.news"],"inverted":false}]}'),
(8, '', '{"type":"group","logic":"AND","values":[{"type":"is_under_or_equals","field":"entity","value":["5199"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.nav.tag"],"inverted":false}]}'),
(9, '', '{"type":"group","logic":"AND","values":[{"type":"is_under_or_equals","field":"entity","value":["5199"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.nav.section"],"inverted":false}]}'),
(10, '', '{"field":"entity","type":"is_under_or_equals","inverted":false,"value":["5199"]}'),
(11, '', '{"type":"group","logic":"AND","values":[{"type":"is_under_or_equals","field":"entity","value":["5199"],"inverted":true},{"type":"is_in","field":"entity","value":["5197"],"inverted":true}]}'),
(12, '', '{"field":"entity","type":"is_under_or_equals","inverted":false,"value":["5199"]}'),
(13, '', '{"type":"group","logic":"AND","values":[{"type":"is_under","field":"entity","value":["5199"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.nav.section"],"inverted":false}]}'),
(14, '', '{"field":"entity","type":"is_under_or_equals","inverted":false,"value":["5199"]}'),
(15, '', '{"type":"group","logic":"AND","values":[{"type":"is_under","field":"entity","value":["5199"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.nav.section"],"inverted":false}]}'),
(16, '', '{"type":"group","logic":"AND","values":[{"type":"is_under_or_equals","field":"entity","value":["5199"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.blog.news"],"inverted":true}]}'),
(17, '', '{"type":"group","logic":"AND","values":[{"type":"is_under","field":"entity","value":["5223"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.nav.section"],"inverted":false}]}'),
(18, '', '{"field":"entity","type":"is_under_or_equals","inverted":false,"value":["5229"]}'),
(19, '', '{"field":"entity","type":"is_under_or_equals","inverted":false,"value":["5229"]}'),
(20, '', '{"type":"group","logic":"AND","values":[{"type":"is_under","field":"entity","value":["5229"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.nav.section"],"inverted":false}]}'),
(21, '', '{"type":"group","logic":"AND","values":[{"type":"is_under","field":"entity","value":["3489"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.nav.section"],"inverted":false}]}'),
(22, '', '{"field":"entity","type":"is_under_or_equals","inverted":false,"value":["3489"]}'),
(23, '', '{"field":"entity","type":"is_under_or_equals","inverted":false,"value":["3489"]}'),
(24, '', '{"field":"entity","type":"is_under_or_equals","inverted":false,"value":["3489"]}'),
(25, '', '{"type":"is_in","field":"entity","value":["3489"],"inverted":false}'),
(26, '', '{"type":"group","logic":"AND","values":[{"type":"is_under_or_equals","field":"entity","value":["3489"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.blog.news"],"inverted":false}]}'),
(27, '', '{"type":"group","logic":"AND","values":[{"type":"is_under_or_equals","field":"entity","value":["3489"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.blog.news"],"inverted":false}]}'),
(28, '', '{"type":"group","logic":"AND","values":[{"type":"is_under_or_equals","field":"entity","value":["3489"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.blog.news"],"inverted":false}]}'),
(29, '', '{"type":"is_in","field":"entity","value":["3472"],"inverted":false}'),
(30, '', '{"field":"entity","type":"is_under_or_equals","inverted":false,"value":["3491"]}'),
(31, '', '{"type":"group","logic":"AND","values":[{"type":"is_under_or_equals","field":"entity","value":["3490"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.corporate.vacancy"],"inverted":false}]}'),
(32, '', '{"field":"entity","type":"is_under_or_equals","inverted":false,"value":["3490"]}'),
(33, '', '{"type":"group","logic":"AND","values":[{"type":"is_under","field":"entity","value":["3490"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.nav.section"],"inverted":false}]}'),
(34, '', '{"type":"is_in","field":"entity","value":["3472"],"inverted":true}'),
(35, '', '{"type":"is_in","field":"entity","value":["3472"],"inverted":false}'),
(36, '', '{"type":"has_type","field":"entity","value":["floxim.corporate.person"],"inverted":false}'),
(37, '', '{"type":"is_in","field":"entity","value":["3472"],"inverted":true}'),
(38, '', '{"type":"has_type","field":"entity","value":["floxim.blog.publication"],"inverted":false}'),
(39, '', '{"type":"is_in","field":"entity","value":["3675"],"inverted":true}'),
(40, '', '{"type":"is_in","field":"entity","value":["3675"],"inverted":true}'),
(41, '', '{"type":"is_in","field":"entity","value":["3724"],"inverted":true}'),
(42, '', '{"type":"group","logic":"AND","values":[{"type":"is_under_or_equals","field":"entity","value":["3728"],"inverted":false},{"type":"has_type","field":"entity","value":["floxim.nav.section"],"inverted":false}]}'),
(43, '', '{"type":"is_in","field":"entity","value":["3775"],"inverted":true}'),
(44, '', '{"type":"is_under","field":"entity","value":["3811"],"inverted":false}'),
(45, '', '{"type":"is_under_or_equals","field":"entity","value":["3811"],"inverted":false}'),
(46, '', '{"type":"is_under_or_equals","field":"entity","value":["3811"],"inverted":false}'),
(47, '', '{"type":"is_in","field":"entity.parent","real_field":"entity.parent_id","value":["3812"],"inverted":false}'),
(48, '', '{"type":"has_type","field":"entity","value":["floxim.corporate.person"],"inverted":false}'),
(49, '', '{"type":"is_in","field":"entity.parent","real_field":"entity.parent_id","value":["3487"],"inverted":false}'),
(50, '', '{"type":"is_in","field":"entity","value":["3848"],"inverted":false}'),
(51, '', '{"type":"is_in","field":"entity.infoblock","real_field":"entity.infoblock_id","value":["395"],"inverted":false}'),
(52, '', '{"type":"is_in","field":"entity","value":["4060","4014"],"inverted":false}'),
(53, '', '{"type":"is_in","field":"entity","value":["4059","4014"],"inverted":false}'),
(54, '', '{"type":"is_in","field":"entity","value":["4014","4059"],"inverted":false}'),
(55, '', '{"type":"is_in","field":"entity","value":["4014","4061"],"inverted":false}'),
(56, '', '{"type":"is_in","field":"entity","value":["4014","4061"],"inverted":false}'),
(57, '', '{"type":"is_in","field":"entity","value":["4059","4014"],"inverted":false}'),
(58, '', '{"type":"is_in","field":"entity","value":["4059","4014"],"inverted":false}'),
(59, '', '{"type":"is_in","field":"entity","value":["4059","4014"],"inverted":false}'),
(60, '', '{"type":"group","logic":"OR","values":[{"type":"is_in","field":"entity","value":["4014"],"inverted":false},{"type":"is_in","field":"entity","value":["4060"],"inverted":false}]}'),
(61, '', '{"type":"is_in","field":"entity","value":["4075","4072","4076","4077"],"inverted":false}'),
(62, '', '{"type":"is_in","field":"entity","value":["4075","4076","4077"],"inverted":false}'),
(63, '', '{"type":"group","logic":"AND","values":[{"type":"is_under_or_equals","field":"entity","value":["4175"],"inverted":false},{"type":"is_under_or_equals","field":"entity","value":["4179"],"inverted":false}]}'),
(64, '', '{"type":"is_in","field":"entity","value":["4109"],"inverted":true}'),
(65, NULL, '{"type":"group","logic":"OR","values":[{"type":"is_in","field":"entity","value":["3848"],"inverted":false},{"type":"is_in","field":"entity.parent","real_field":"entity.parent_id","value":["3876"],"inverted":false}]}'),
(66, NULL, '{"type":"group","logic":"AND","values":[{"type":"is_in","field":"entity","value":["4378"],"inverted":true},{"type":"is_under","field":"entity","value":["4386"],"inverted":true}]}'),
(67, NULL, '{"type":"group","logic":"OR","values":[{"type":"is_in","field":"entity","value":["4381"],"inverted":false},{"type":"is_in","field":"entity","value":["4380"],"inverted":false},{"type":"is_in","field":"entity","value":["4427"],"inverted":false}]}'),
(68, NULL, '{"type":"group","logic":"OR","values":[{"type":"is_in","field":"entity","value":["4381"],"inverted":false},{"type":"is_in","field":"entity","value":["4380"],"inverted":false},{"type":"is_in","field":"entity","value":["4427"],"inverted":false}]}'),
(69, NULL, '{"type":"is_in","field":"entity","value":["4378"],"inverted":true}'),
(70, NULL, '{"type":"has_type","field":"entity","value":["floxim.blog.news"],"inverted":false}'),
(71, NULL, '{"type":"has_type","field":"entity","value":["floxim.blog.news"],"inverted":false}'),
(72, NULL, '{"type":"is_in","field":"entity","value":["3877"],"inverted":true}'),
(73, NULL, '{"type":"is_in","field":"entity","value":["3972","4021"],"inverted":true}'),
(74, NULL, '{"type":"is_under_or_equals","field":"entity","value":["4381"],"inverted":false}'),
(75, NULL, '{"type":"is_under_or_equals","field":"entity","value":["4427"],"inverted":false}'),
(76, NULL, '{"type":"is_under","field":"entity","value":["4380"],"inverted":false}'),
(77, NULL, '{"type":"is_under_or_equals","field":"entity","value":["4380"],"inverted":false}'),
(78, NULL, '{"type":"is_in","field":"entity","value":["4378"],"inverted":true}'),
(79, NULL, '{"type":"is_under_or_equals","field":"entity","value":["4378"],"inverted":false}'),
(80, NULL, '{"type":"is_under_or_equals","field":"entity","value":["4386"],"inverted":false}'),
(81, NULL, '{"type":"is_in","field":"entity","value":["4235"],"inverted":true}'),
(82, NULL, '{"type":"group","logic":"OR","values":[{"type":"group","logic":"AND","values":[{"type":"is_in","field":"entity.infoblock","real_field":"entity.infoblock_id","value":["392"],"inverted":false},{"type":"is_in","field":"entity","value":["4022","4023"],"inverted":true}]},{"type":"is_in","field":"entity","value":["3972"],"inverted":false}]}'),
(83, NULL, '{"type":"is_in","field":"entity","value":["4061"],"inverted":true}'),
(84, NULL, '{"type":"has_type","field":"entity","value":["floxim.blog.news"],"inverted":false}'),
(85, NULL, '{"type":"has_type","field":"entity","value":["floxim.blog.news"],"inverted":false}'),
(86, NULL, '{"type":"group","logic":"OR","values":[{"type":"is_in","field":"entity","value":["4716"],"inverted":false},{"type":"is_in","field":"entity","value":["4717"],"inverted":false}]}'),
(87, NULL, '{"type":"is_in","field":"entity","value":["4726"],"inverted":true}'),
(88, NULL, '{"type":"is_in","field":"entity","value":["4726"],"inverted":true}'),
(89, NULL, '{"type":"is_in","field":"entity","value":["4726"],"inverted":true}'),
(90, NULL, '{"type":"is_in","field":"entity","value":["4729","4730","4731"],"inverted":false}'),
(91, NULL, '{"type":"is_in","field":"entity","value":["4726"],"inverted":true}'),
(92, NULL, '{"type":"group","logic":"AND","values":[{"type":"is_in","field":"entity","value":["4726"],"inverted":true},{"type":"is_in","field":"entity.parent","real_field":"entity.parent_id","value":["4753"],"inverted":true}]}'),
(93, NULL, '{"type":"is_in","field":"entity","value":["4748","4750","4751"],"inverted":false}'),
(94, NULL, '{"type":"is_in","field":"entity","value":["4726"],"inverted":true}'),
(95, NULL, '{"type":"is_in","field":"entity","value":["4726"],"inverted":true}'),
(96, NULL, '{"type":"is_in","field":"entity","value":["4748","4750","4751"],"inverted":false}'),
(97, NULL, '{"type":"is_in","field":"entity","value":["4726"],"inverted":true}'),
(98, NULL, '{"type":"is_in","field":"entity","value":["4726"],"inverted":true}'),
(99, NULL, '{"type":"is_under_or_equals","field":"entity","value":["4748"],"inverted":false}'),
(100, NULL, '{"type":"is_under_or_equals","field":"entity","value":["4750"],"inverted":false}'),
(101, NULL, '{"type":"is_under_or_equals","field":"entity","value":["4751"],"inverted":false}'),
(102, NULL, '{"type":"is_under_or_equals","field":"entity","value":["4752"],"inverted":false}'),
(103, NULL, '{"type":"is_under_or_equals","field":"entity","value":["4753"],"inverted":false}'),
(104, NULL, '{"type":"is_in","field":"entity","value":["4847","4107"],"inverted":false}'),
(105, NULL, '{"type":"is_in","field":"entity","value":["4107","4847"],"inverted":false}'),
(106, NULL, '{"type":"is_in","field":"entity","value":["4107","4847"],"inverted":false}'),
(107, NULL, '{"type":"is_in","field":"entity","value":["4302"],"inverted":true}'),
(108, NULL, '{"type":"is_in","field":"entity","value":["4235"],"inverted":true}'),
(109, NULL, '{"type":"is_in","field":"entity","value":["4913"],"inverted":true}'),
(110, NULL, '{"type":"is_in","field":"entity","value":["4981"],"inverted":true}'),
(111, NULL, '{"type":"is_in","field":"entity","value":["4726"],"inverted":true}'),
(112, NULL, '{"type":"group","logic":"AND","values":[{"type":"is_in","field":"entity","value":["3848"],"inverted":true},{"type":"has_type","field":"entity","value":["my.app.event"],"inverted":true}]}'),
(113, NULL, '{"type":"is_in","field":"entity","value":["3877"],"inverted":false}'),
(114, NULL, '{"type":"group","logic":"OR","values":[{"type":"group","logic":"AND","values":[{"type":"is_in","field":"entity.infoblock","real_field":"entity.infoblock_id","value":["1199"],"inverted":false},{"type":"is_in","field":"entity.parent","real_field":"entity.parent_id","value":["3848"],"inverted":true}]},{"type":"has_type","field":"entity","value":["floxim.shop.product"],"inverted":false}]}'),
(115, NULL, '{"type":"is_in","field":"entity.infoblock","real_field":"entity.infoblock_id","value":["1199","1209"],"inverted":false}'),
(116, NULL, '{"type":"is_in","field":"entity","value":["5161"],"inverted":true}'),
(117, NULL, '{"type":"is_in","field":"entity","value":["5161"],"inverted":true}'),
(118, NULL, '{"type":"is_in","field":"entity","value":["3848","5162"],"inverted":false}'),
(119, NULL, '{"type":"is_in","field":"entity","value":["5161","5223"],"inverted":false}'),
(120, NULL, '{"type":"is_in","field":"entity.infoblock","real_field":"entity.infoblock_id","value":["1199","1209"],"inverted":false}'),
(121, NULL, '{"type":"has_type","field":"entity","value":["my.app.event"],"inverted":false}'),
(122, NULL, '{"type":"group","logic":"AND","values":[{"type":"has_type","field":"entity","value":["my.app.event"],"inverted":false},{"type":"greater","field":"entity:my:app:event.event_date","value":["now","plus",0],"inverted":false}]}'),
(123, NULL, '{"type":"has_type","field":"entity","value":["my.app.event"],"inverted":false}'),
(124, NULL, '{"type":"has_type","field":"entity","value":["my.app.event"],"inverted":false}'),
(125, NULL, '{"type":"has_type","field":"entity","value":["my.app.event"],"inverted":false}'),
(126, NULL, '{"type":"has_type","field":"entity","value":["my.app.event"],"inverted":false}'),
(127, NULL, '{"type":"has_type","field":"entity","value":["my.app.event"],"inverted":false}'),
(128, NULL, '{"type":"group","logic":"AND","values":[{"type":"has_type","field":"entity","value":["my.app.event"],"inverted":false},{"type":"greater","field":"entity:my:app:event.event_date","value":["now","minus",86400],"inverted":false}]}'),
(129, NULL, '{"type":"group","logic":"AND","values":[{"type":"has_type","field":"entity","value":["my.app.event"],"inverted":false},{"type":"greater","field":"entity:my:app:event.event_date","value":["now","plus",0],"inverted":false}]}'),
(130, NULL, '{"type":"has_type","field":"entity","value":["my.app.event"],"inverted":false}');

-- --------------------------------------------------------

--
-- Table structure for table `fx_select_value`
--

CREATE TABLE `fx_select_value` (
  `id` int(10) UNSIGNED NOT NULL,
  `keyword` varchar(60) DEFAULT NULL,
  `field_id` int(11) DEFAULT NULL,
  `name_en` varchar(255) DEFAULT NULL,
  `name_ru` varchar(255) DEFAULT NULL,
  `description_en` text,
  `description_ru` text,
  `priority` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_select_value`
--

INSERT INTO `fx_select_value` (`id`, `keyword`, `field_id`, `name_en`, `name_ru`, `description_en`, `description_ru`, `priority`) VALUES
(1, 'real', 459, 'Simple page', 'Обычная', '', '', 1),
(2, 'external', 459, '', 'Внешняя', '', '', 2),
(5, 'alias', 459, '', 'Внутренняя', '', '', 3),
(6, 'none', 459, '', 'Без ссылки', '', '', 4),
(7, 'none', 488, '', 'Без ссылки', '', '', 0),
(8, 'alias', 488, '', 'Внутренняя', '', '', 0),
(9, 'external', 488, '', 'Внешняя', '', '', 0),
(10, 'before', 526, NULL, 'До отправки', NULL, NULL, 1),
(11, 'after', 526, NULL, 'После отправки', NULL, NULL, 2),
(12, 'always', 526, NULL, 'Всегда', NULL, NULL, 3),
(13, 'before', 549, NULL, 'До отправки', NULL, NULL, 1),
(14, 'after', 549, NULL, 'После отправки', NULL, NULL, 2),
(15, 'always', 549, NULL, 'Всегда', NULL, NULL, 3),
(16, 'offline', 652, NULL, 'Личное участие', NULL, NULL, NULL),
(17, 'online', 652, NULL, 'Онлайн-трансляция', NULL, NULL, NULL),
(18, 'video', 652, NULL, 'Просмотр видео', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fx_session`
--

CREATE TABLE `fx_session` (
  `id` int(10) UNSIGNED NOT NULL,
  `session_key` char(32) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `site_id` int(10) UNSIGNED DEFAULT NULL,
  `start_time` int(11) DEFAULT NULL,
  `last_activity_time` int(11) DEFAULT NULL,
  `ip` bigint(11) DEFAULT NULL,
  `remember` tinyint(1) DEFAULT NULL,
  `params` text
) ENGINE=InnoDB AVG_ROW_LENGTH=126 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_session`
--

INSERT INTO `fx_session` (`id`, `session_key`, `user_id`, `site_id`, `start_time`, `last_activity_time`, `ip`, `remember`, `params`) VALUES
(187, 'd9e2f4f6db23538dfe89412dbdaff0d9', NULL, NULL, 1491219028, 1491241255, 2130706433, 1, '{"cart":[{"id":5178,"quantity":2},{"id":5180,"quantity":2}]}'),
(188, 'fc72565073e0a2fda5bb3349b6eef1d5', NULL, NULL, 1491382655, 1491382682, 2130706433, 1, '{"cart":[{"id":5180,"quantity":1},{"id":5178,"quantity":1},{"id":5179,"quantity":2}]}'),
(191, '0ceb8bcf3a50a183a881e7976204c812', NULL, NULL, 1491470312, 1491470796, 2130706433, 1, '{"cart":[{"id":5182,"quantity":1},{"id":5181,"quantity":2}]}'),
(192, '24f1708eb2c481edbd915fea75840569', NULL, NULL, 1491470866, 1491470866, 2130706433, 1, '{"cart":[{"id":5181,"quantity":2},{"id":5182,"quantity":1}]}'),
(193, '15bae330f0664ce5ce4e3fd3e2557bf7', NULL, NULL, 1491470972, 1491471039, 2130706433, 1, '{"cart":[{"id":5181,"quantity":2},{"id":5182,"quantity":1}]}'),
(194, '1903871fc05a53fb4ad37296a9281978', NULL, NULL, 1491471050, 1491471050, 2130706433, 1, '{"cart":[{"id":5181,"quantity":2},{"id":5182,"quantity":1}]}'),
(195, 'bc4a5344ab67d2012dd3eed73cd67b9e', NULL, NULL, 1491471311, 1491471311, 2130706433, 1, '{"cart":[{"id":5181,"quantity":2},{"id":5182,"quantity":1}]}'),
(196, 'f24354389e9c09166c14b4e02cbeb717', NULL, NULL, 1491471402, 1491472573, 2130706433, 1, '{"cart":[{"id":5181,"quantity":2},{"id":5182,"quantity":3},{"id":5179,"quantity":1},{"id":5178,"quantity":1}]}'),
(198, '98b9eca908dd039bc33a376608b1d9c7', NULL, NULL, 1491909140, 1491909175, 2130706433, 1, '{"cart":[{"id":5182,"quantity":5},{"id":5179,"quantity":2}]}'),
(201, 'c2a9a511561a717c5a332b7722837d8f', NULL, NULL, 1496149301, 1496149308, 2130706433, 1, '{"cart":[{"id":5179,"quantity":2},{"id":5182,"quantity":5}]}'),
(203, '05a71105751dc2cadd40f5264ff6f8c9', NULL, NULL, 1496149717, 1496149785, 2130706433, 1, '{"cart":[{"id":5182,"quantity":4}]}'),
(204, '59bbbbbaa0af14542812e981c752349c', NULL, NULL, 1510183407, 1510183429, 2130706433, 1, '{"cart":[{"id":5179,"quantity":2}]}'),
(206, 'f05b5a186549570f1494b4c33785862f', NULL, NULL, 1510960408, 1510960429, 2130706433, 1, '{"cart":[{"id":5179,"quantity":2},{"id":5182,"quantity":4}]}'),
(208, 'db68b8913fa4049d75bdbb9b9530db60', NULL, NULL, 1511206836, 1511207278, 2130706433, 1, '{"cart":[{"id":5179,"quantity":2},{"id":5182,"quantity":4}]}'),
(210, '1a92496fec60bee022994bdf162d3cab', NULL, NULL, 1511406702, 1511406729, 2130706433, 1, '{"cart":[{"id":5179,"quantity":2},{"id":5182,"quantity":4}]}'),
(212, 'f1ba16f96323829f3c472f418d8d22f3', NULL, NULL, 1512591263, 1512591332, 2130706433, 1, '{"cart":[{"id":5179,"quantity":2},{"id":5182,"quantity":4}]}'),
(214, '99d9b6616df2ff2e622deb3e8208814d', NULL, NULL, 1513028078, 1513072156, 2130706433, 1, '{"cart":[{"id":5209,"quantity":1},{"id":5211,"quantity":3},{"id":5210,"quantity":1}]}'),
(215, 'c037ac3ffe28bc2f796abbb8e5757703', NULL, NULL, 1513074937, 1513075724, 2130706433, 1, '{"cart":[{"id":5211,"quantity":3}]}'),
(216, '7d9ab822ea51de1b2dfd5268e226d6a8', NULL, NULL, 1513215242, 1513250504, 2130706433, 1, '{"cart":[]}'),
(217, '43a983d3d0998b3c1adcab6dfa8425ff', NULL, NULL, 1514252414, 1514252418, 2130706433, 1, '{"cart":[]}'),
(218, '5a8806147408b10a42364b841c7d24e3', NULL, NULL, 1514389067, 1514392638, 2130706433, 1, '{"cart":{"0":{"id":5179,"quantity":2},"2":{"id":5211,"quantity":1},"3":{"id":5181,"quantity":1}}}'),
(220, '40044757ca03e6bd130b0953c6b9d1b2', NULL, NULL, 1515511354, 1515513767, 2130706433, 1, '{"cart":[{"id":5179,"quantity":2},{"id":5181,"quantity":2},{"id":5211,"quantity":1}]}'),
(222, 'eed487a8ded8d996add2eb5c6a157f4a', NULL, NULL, 1516201672, 1516201685, 2130706433, 1, '{"cart":[{"id":5179,"quantity":2},{"id":5181,"quantity":2},{"id":5211,"quantity":1}]}'),
(224, 'cc9d0ac96cfb8e471b54ef6b621762d5', NULL, NULL, 1516244568, 1516258373, 2130706433, 1, '{"cart":[{"id":5181,"quantity":1},{"id":5182,"quantity":1}]}'),
(225, '6363dbfab0d44888f344126fd7ce8e3c', NULL, NULL, 1516247082, 1516247393, 2130706433, 1, '{"cart":[{"id":5181,"quantity":1}]}'),
(227, 'fefcfd2287a63507094c77f342a5e2d6', NULL, NULL, 1516675415, 1516680027, 2130706433, 1, '{"cart":[{"id":5181,"quantity":1},{"id":5211,"quantity":1}]}'),
(228, '993ac32aebafc3a740db4a9b1f4bc0bc', NULL, NULL, 1517017258, 1517017264, 2130706433, 1, '{"cart":[{"id":5181,"quantity":1},{"id":5182,"quantity":1}]}'),
(238, '0f312a6d9b83355a19aef5190be7f06f', 3211, NULL, 1524121441, 1524122002, 2130706433, 0, '[]');

-- --------------------------------------------------------

--
-- Table structure for table `fx_site`
--

CREATE TABLE `fx_site` (
  `id` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `domain` varchar(128) DEFAULT NULL,
  `theme_id` int(11) DEFAULT NULL,
  `layout_id` int(11) DEFAULT NULL,
  `style_variant_id` int(11) DEFAULT NULL,
  `mirrors` text,
  `priority` int(11) DEFAULT NULL,
  `index_page_id` int(11) DEFAULT NULL,
  `error_page_id` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `last_updated` timestamp NULL DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=292 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_site`
--

INSERT INTO `fx_site` (`id`, `parent_id`, `name`, `domain`, `theme_id`, `layout_id`, `style_variant_id`, `mirrors`, `priority`, `index_page_id`, `error_page_id`, `created`, `last_updated`, `language`) VALUES
(13, 0, 'Бизнес', 'bijberry.loc', 1, 17, 85, '', NULL, 3848, 3849, '2016-09-16 07:11:48', '2016-09-20 15:02:10', 'ru');

-- --------------------------------------------------------

--
-- Table structure for table `fx_style_variant`
--

CREATE TABLE `fx_style_variant` (
  `id` int(11) NOT NULL,
  `theme_id` int(10) UNSIGNED DEFAULT NULL,
  `block` varchar(255) DEFAULT NULL,
  `style` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `less_vars` mediumtext,
  `is_default` tinyint(4) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_style_variant`
--

INSERT INTO `fx_style_variant` (`id`, `theme_id`, `block`, `style`, `name`, `less_vars`, `is_default`) VALUES
(33, 2, 'floxim--ui--slider--slider', 'default', 'по 3 высоких', '{"count_slides":"3","ratio":"2.5","margin":"1rem"}', 0),
(40, 4, 'floxim--ui--box--value', 'default', 'Для даты', '{"value_font":"nav 16px normal normal none none 1.4em 0em","value_color":"third 2","label_color":"third 1"}', 0),
(45, 1, 'floxim--ui--box--value', 'default', 'Текст чуть бледный', '{"value_font":"text 18px normal normal none none","value_color":"main 1","label_color":"main 2"}', 0),
(51, 1, 'floxim--ui--list--list', 'default', 'Картинка и текст', '{"pic_width":"50%","pic_position":"right-left","pic_margin":"3em","item_margin":"2em","pic_ratio":"1","pic_grow":"0"}', 0),
(64, 5, 'floxim--ui--slider--slider', 'default', '', '{"count_slides":"2","ratio":"4","margin":"0rem"}', 0),
(72, 1, 'floxim--main--text--text', 'default', 'Навигация 1', '{"font":"text 22px 300 normal none none 1.2em 0em","color":"main 0","max-width":"800px","margins":"0.5rem","link-color":"main 0","link-color-hover":"alt 0","ul-style":"default","ul-marker":"dash","ul-icon":"none","ul-side-margin":"0rem","li-margin":"0rem","ul-marker-margin":"0.5rem"}', 0),
(88, 1, 'floxim--ui--box--value', 'default', 'Заголовок крупный', '{"value_font":"headers 75px 700 normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(93, 1, 'floxim--ui--box--value', 'default', 'Заголовок полукрупный', '{"value_font":"headers 45px 700 normal none none 1em em","value_color":"main 0","label_color":"main 2"}', 0),
(96, 1, 'floxim--ui--box--value', 'default', 'Подзаголовок блока', '{"value_font":"headers 22px normal normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(97, 2, 'floxim--main--text--text', 'default', 'Обычный самый', '{"font":"headers 20px normal normal none none","color":"main 0","max-width":"1200px","margins":"0.75rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(99, 1, 'floxim--ui--menu--menu', 'default', 'Главное меню', '{"font":"nav 17px 300 normal lowercase underline 1.4em 0em","color_link":"main 1","padding":"0.25rem 1rem 0.25rem 1rem","color_link_active":"main 0","active_style":"underline","active_bg":"main 5"}', 0),
(102, 2, 'floxim--ui--menu--menu', 'default', 'Главное меню', '{"font":"nav 18px normal normal none none","color_link":"main 1","padding":"1.5rem 2.5rem 1.5rem 2.5rem","color_link_active":"alt 1","active_style":"bottom-line","active_bg":"none"}', 0),
(104, 4, 'floxim--ui--box--value', 'default', 'Заголовок', '{"value_font":"headers 60px normal normal none none 1em em","value_color":"alt 1","label_color":"third 1"}', 0),
(108, 2, 'floxim-saas--contacts--contact--contacts', 'default', '', '{"margin":"12px"}', 0),
(109, 2, 'floxim-saas--contacts--contact--contact', 'default', '', '{"color":"main 0","font":"headers 22px normal normal none none"}', 0),
(110, 2, 'floxim-saas--contacts--contact--contact', 'default', '', '{"color":"main 0","font":"text 22px normal normal none none"}', 0),
(111, 2, 'floxim--ui--header--header', 'default', 'Заголовок 2', '{"font":"text 40px normal normal none none 1.4em 0em","color":"main 0","margin":"1rem 0 2rem 0"}', 0),
(112, 2, 'floxim--ui--menu--menu', 'default', 'Нижнее меню', '{"font":"nav 17px bold normal uppercase none","color_link":"main 1","padding":".5rem .5rem .5rem .5rem","color_link_active":"third 2","active_style":"underline","active_bg":"none"}', 0),
(113, 2, 'floxim--main--text--text', 'default', 'Мелкий тусклый', '{"font":"text 16px normal normal none none","color":"third 1","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(114, 2, 'floxim--ui--tiles--tile', 'default', 'высокие затемненные', '{"box_position":"overlap","ratio":"0.75","pic_bg":"dark, color, main 0 0.53, none","pic_fit":"cover"}', 0),
(115, 3, 'floxim--ui--tiles--tile', 'default', 'без картинки', '{"box_position":"no_image","ratio":"1.5","pic_bg":"light, color, alt 5 1, none","pic_fit":"cover"}', 0),
(116, 4, 'floxim--ui--header--header', 'default', 'Заголовок', '{"font":"headers 50px normal normal none none 1.2em 0em","color":"third 1","margin":"0rem 0rem 3rem 0rem"}', 0),
(117, 2, 'floxim--ui--tiles--tile', 'default', 'квадратные', '{"box_position":"overlap","ratio":"1.5","pic_bg":"dark, color, main 0 0.5, none","pic_fit":"cover"}', 0),
(121, 2, 'floxim--ui--tiles--tile', 'default', 'Голубые', '{"box_position":"overlap","ratio":"1.33","pic_bg":"dark, color, third 0 0.66, none","pic_fit":"cover"}', 0),
(125, 4, 'floxim--ui--box--value', 'default', 'Описание', '{"value_font":"text 20px 300 italic none none 1.4em em","value_color":"alt 2","label_color":"main 2"}', 0),
(127, 4, 'floxim--ui--box--value', 'default', 'Подзаголовок обычный', '{"value_font":"headers 29px 700 normal none none","value_color":"third 2","label_color":"main 2"}', 0),
(128, 4, 'floxim--ui--tiles--tile', 'default', 'Карточка Услуги', '{"box_position":"overlap","ratio":"1.5","pic_bg":"dark, color, alt 1 0.73, none","pic_fit":"cover"}', 0),
(131, 4, 'floxim--ui--box--value', 'default', 'Заголовок крупный', '{"value_font":"headers 66px 700 normal none none","value_color":"third 1","label_color":"main 1"}', 0),
(136, 4, 'floxim--ui--tiles--tile', 'default', 'Карточки Услуги 2', '{"box_position":"overlap","ratio":"1.5","pic_bg":"dark, color, third 1 0.83, none","pic_fit":"cover"}', 0),
(138, 4, 'floxim--ui--list--list', 'default', 'Акции', '{"pic_width":"46%","pic_ratio":"1.5","pic_grow":"0","pic_position":"right-left","pic_margin":"4em","item_margin":"4em"}', 0),
(140, 2, 'floxim--ui--tiles--tile', 'default', 'Под картинкой', '{"box_position":"under","ratio":"1.5","pic_bg":"light, color, alt 5 1, none","pic_fit":"cover"}', 0),
(141, 2, 'floxim--ui--box--value', 'default', 'Стиль описания в полоске', '{"value_font":"text 20px normal normal none none 1.4em em","value_color":"alt 1","label_color":"main 2"}', 0),
(145, 2, 'floxim--ui--box--value', 'default', 'Цифры фактоид полоска', '{"value_font":"text 66px 700 normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(147, 1, 'floxim--ui--box--value', 'default', 'Подзаголовок жирный', '{"value_font":"headers 26px 700 normal none none 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(148, 1, 'floxim--ui--header--header', 'default', 'Заголовок 1', '{"font":"headers 46px 700 normal none none 1.3em 0.06em","color":"main 0","margin":"0rem 0rem 2rem 0rem"}', 0),
(150, 5, 'floxim--ui--box--value', 'default', 'Стиль теста заголовка', '{"value_font":"headers 74px 700 normal none none 1.1em em","value_color":"main 0","label_color":"main 2"}', 0),
(159, 4, 'floxim--ui--menu--menu', 'default', 'Горизонтальное меню', '{"font":"nav 18px 700 normal uppercase none 1.4em em","color_link":"third 1","padding":"0.75rem 1.75rem 0.75rem 1.75rem","color_link_active":"third 0","active_style":"none","active_bg":"third 2"}', 0),
(165, 4, 'floxim--ui--box--value', 'default', 'Цена', '{"value_font":"text 26px 600 normal none none","value_color":"alt 2","label_color":"main 2"}', 0),
(166, 4, 'floxim--ui--box--value', 'default', 'Подзаголовок жирный', '{"value_font":"text 30px 600 normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(167, 4, 'floxim--ui--list--list', 'default', 'Акции 2', '{"pic_width":"30%","pic_ratio":"1.5","pic_grow":"1","pic_position":"left","pic_margin":"2em","item_margin":"2em"}', 0),
(168, 4, 'floxim--ui--list--list', 'default', 'Картинка и текст', '{"pic_width":"56%","pic_ratio":"1.33","pic_grow":"1","pic_position":"right","pic_margin":"1em","item_margin":"0em"}', 0),
(171, 4, 'floxim--ui--box--value', 'default', 'Огромный заголовок', '{"value_font":"headers 86px normal normal none none 0.95em em","value_color":"third 0","label_color":"main 2"}', 0),
(172, 4, 'floxim--ui--box--value', 'default', 'Простой текст', '{"value_font":"text 16px normal normal none none","value_color":"alt 1","label_color":"alt 1"}', 0),
(173, 5, 'floxim--ui--list--list', 'default', '', '{"pic_width":"100%","pic_ratio":"1.33","pic_grow":"0","pic_position":"left","pic_margin":"2em","item_margin":"2em"}', 0),
(175, 5, 'floxim--ui--box--value', 'default', 'Заголовок ремонт', '{"value_font":"text 60px 600 normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(177, 5, 'floxim--main--text--text', 'default', 'Заголовок', '{"font":"headers 60px 300 normal none none","color":"main 1","max-width":"800px","margins":"0.25rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(179, 5, 'floxim--ui--box--value', 'default', 'Подзаголовок в ремонте', '{"value_font":"text 30px normal normal none none","value_color":"main 1","label_color":"main 2"}', 0),
(180, 5, 'floxim--ui--box--value', 'default', 'Описание ремонт', '{"value_font":"text 20px 300 normal none none 1.4em em","value_color":"main 2","label_color":"main 2"}', 0),
(181, 5, 'floxim--ui--slider--slide', 'default', 'Акция', '{"background":"dark, linear 55deg, main 0 0.85 100% main 0 1 100%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll"}', 0),
(182, 5, 'floxim--ui--slider--slider', 'default', 'Акции', '{"count_slides":"1","ratio":"4","margin":"1rem"}', 0),
(184, 5, 'floxim--ui--header--header', 'default', 'Подзаголовок', '{"font":"text 46px 300 normal none none","color":"main 1","margin":"0.5rem 0 1.5rem 0"}', 0),
(187, 5, 'floxim--ui--menu--menu', 'default', 'Горизонтальное меню', '{"font":"nav 18px normal normal none none","color_link":"main 1","padding":"1.5rem 2rem 1.5rem 2rem","color_link_active":"alt 2","active_style":"top-line","active_bg":"main 5"}', 0),
(189, 5, 'floxim--ui--list--list', 'default', '', '{"pic_width":"60%","pic_ratio":"1","pic_grow":"0","pic_position":"right","pic_margin":"8em","item_margin":"8em"}', 0),
(190, 5, 'floxim--ui--slider--slider', 'default', '', '{"count_slides":"3","ratio":"3","margin":"1rem"}', 0),
(191, 5, 'floxim--ui--slider--slide', 'default', 'Без текста', '{"background":"none, image, ~\\"\\/floxim_files\\/upload\\/06-10-2016_13-35-22.png\\", ~\\"0% 0% \\/ 100%\\" no-repeat scroll "}', 0),
(192, 5, 'floxim--ui--slider--slider', 'default', 'Длинное фото', '{"count_slides":"1","ratio":"5","margin":"1rem"}', 0),
(194, 6, 'floxim--ui--menu--menu', 'default', 'Нижнее меню', '{"font":"nav 17px normal normal uppercase none","color_link":"main 2","padding":"0.75rem 1rem 0.75rem 1rem","color_link_active":"main 0","active_style":"none","active_bg":"none"}', 0),
(195, 6, 'floxim--ui--slider--slide', 'default', 'Слайдер фото', '{"background":"none, linear 180deg, main 0 0.1 0% main 0 0.62 61%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll, color, third 0 0.17, none"}', 0),
(196, 6, 'floxim--ui--box--value', 'default', 'Фотозаголовок обложка', '{"value_font":"headers 50px normal normal none none 1.25em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(198, 6, 'floxim--ui--slider--slider', 'default', 'Слайдер', '{"count_slides":"2","ratio":"2","margin":"0rem"}', 0),
(199, 6, 'floxim-saas--content--logo--logo', 'default', '', '{"main_font":"nav 30px normal normal none none","main_color":"alt 2","tagline_font":"text 18px","tagline_color":"main 1"}', 0),
(200, 6, 'floxim--ui--tiles--tile', 'default', 'С легким затемнением', '{"box_position":"overlap","ratio":"1.5","pic_bg":"none, color, main 0 0.36, none","pic_fit":"cover"}', 0),
(201, 6, 'floxim--ui--box--value', 'default', 'фотозаголовок 2', '{"value_font":"headers 32px normal normal none none 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(204, 6, 'floxim--ui--box--value', 'default', 'Заголовок простой', '{"value_font":"headers 18px normal normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(205, 6, 'floxim--ui--box--value', 'default', '', '{"value_font":"text 26px normal normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(206, 6, 'floxim--ui--box--value', 'default', '', '{"value_font":"text 22px normal normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(207, 6, 'floxim--ui--list--list', 'default', '', '{"pic_width":"30%","pic_ratio":"2.5","pic_grow":"1","pic_position":"left","pic_margin":"6em","item_margin":"2em"}', 0),
(208, 6, 'floxim--main--text--text', 'default', 'Подзаголовок', '{"font":"headers 47px normal normal none none","color":"main 0","max-width":"800px","margins":"0.25rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(209, 6, 'floxim--ui--header--header', 'default', '', '{"font":"headers 36px normal normal none none","color":"main 0","margin":"1rem 0 3rem 0"}', 0),
(210, 6, 'floxim--main--text--text', 'default', 'Крупный текст', '{"font":"text 20px normal normal none none 1.4em em","color":"main 0","max-width":"800px","margins":"0.25rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(212, 6, 'floxim--ui--list--list', 'default', 'Для отзывов', '{"pic_width":"30%","pic_ratio":"0.5","pic_grow":"0","pic_position":"left","pic_margin":"3em","item_margin":"1em"}', 0),
(213, 4, 'floxim--ui--slider--slider', 'default', '', '{"count_slides":"1","ratio":"1.33","margin":"1rem"}', 0),
(217, 8, 'floxim--ui--slider--slider', 'default', 'Слайдер', '{"count_slides":"1","ratio":"2.5","margin":"1.75rem"}', 0),
(218, 8, 'floxim--ui--slider--slide', 'default', 'Для кафе', '{"background":"dark, color, main 0 0.71, none"}', 0),
(219, 8, 'floxim--ui--box--value', 'default', 'Обложка для слайдера', '{"value_font":"headers 90px normal normal none none","value_color":"main 0","label_color":"alt 2"}', 0),
(220, 8, 'floxim--ui--menu--menu', 'default', 'Меню в подвале', '{"font":"nav 16px 300 normal uppercase none","color_link":"alt 2","padding":"2rem 2rem 2rem 2rem","color_link_active":"alt 0","active_style":"top-line","active_bg":"main 4"}', 0),
(221, 8, 'floxim--ui--header--header', 'default', 'Еда заголовок', '{"font":"headers 56px normal normal none none","color":"main 0","margin":"1rem 0 3rem 0"}', 0),
(222, 8, 'floxim--main--text--text', 'default', 'Описание Еда', '{"font":"nav 18px 300 normal none none 1.4em em","color":"alt 2","max-width":"800px","margins":"0.25rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(223, 8, 'floxim--ui--slider--slider', 'default', 'Две колонки', '{"count_slides":"2","ratio":"1.5","margin":"0.5rem"}', 0),
(224, 8, 'floxim--ui--slider--slide', 'default', 'Без затемнения', '{"background":"none"}', 0),
(226, 8, 'floxim--ui--tiles--tile', 'default', 'Галерея Еда', '{"box_position":"overlap","ratio":"1","pic_bg":"none","pic_fit":"cover"}', 0),
(227, 8, 'floxim--ui--slider--slider', 'default', 'Квадратный слайдер', '{"count_slides":"1","ratio":"1","margin":"1rem"}', 0),
(228, 8, 'floxim--ui--slider--slide', 'default', 'Однотонный', '{"background":"light, color, alt 5 1, none"}', 0),
(229, 8, 'floxim--ui--slider--slider', 'default', 'Слайдер без текста', '{"count_slides":"1","ratio":"1","margin":"1rem"}', 0),
(239, 7, 'floxim--ui--menu--menu', 'default', '', '{"font":"nav 17px 300 normal uppercase none","color_link":"main 1","padding":".5rem 2.25rem .5rem 2.25rem","color_link_active":"alt 2","active_style":"bottom-line","active_bg":"none"}', 0),
(240, 7, 'floxim--ui--header--header', 'default', 'Заголовок новости', '{"font":"text 53px 700 normal none none","color":"main 0","margin":"1rem 0 2rem 0"}', 0),
(242, 7, 'floxim--ui--slider--slider', 'default', '', '{"count_slides":"1","ratio":"1.33","margin":"1rem"}', 0),
(243, 7, 'floxim--ui--tiles--tile', 'default', 'Плитка новость', '{"box_position":"under","ratio":"1.33","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(245, 7, 'floxim--ui--box--value', 'default', 'Заголовок новости', '{"value_font":"headers 65px 700 normal none none 1em em","value_color":"main 0","label_color":"main 2"}', 0),
(246, 7, 'floxim--ui--box--value', 'default', 'Подпись', '{"value_font":"nav 12px normal normal none none","value_color":"alt 2","label_color":"main 2"}', 0),
(249, 7, 'floxim--ui--box--value', 'default', 'Описание', '{"value_font":"text 16px normal normal none none","value_color":"main 2","label_color":"main 2"}', 0),
(251, 7, 'floxim--ui--box--value', 'default', 'Мал.заголовки', '{"value_font":"text 19px 700 normal none none 1.25em 0em","value_color":"main 1","label_color":"main 2"}', 0),
(252, 7, 'floxim--ui--box--value', 'default', 'Подзаголовок', '{"value_font":"text 20px normal normal none none","value_color":"main 2","label_color":"main 2"}', 0),
(253, 7, 'floxim--ui--box--value', 'default', 'Дата', '{"value_font":"text 16px normal normal none none","value_color":"alt 2","label_color":"main 2"}', 0),
(256, 7, 'floxim--ui--tiles--tile', 'default', 'Для новостей', '{"box_position":"overlap","ratio":"1.5","pic_bg":"dark, linear 180deg, main 5 0 49% main 0 1 100%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll","pic_fit":"cover"}', 0),
(257, 7, 'floxim--ui--box--value', 'default', 'Маленькие заголовки 2', '{"value_font":"headers 28px 700 normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(258, 7, 'floxim--ui--list--list', 'default', 'Маленькие изображения', '{"pic_width":"36%","pic_ratio":"1.33","pic_grow":"0","pic_position":"left","pic_margin":"3em","item_margin":"2em"}', 0),
(259, 7, 'floxim--ui--tiles--tile', 'default', 'без картинки', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}', 0),
(261, 9, 'floxim--ui--box--value', 'default', 'Большой заголовок', '{"value_font":"headers 68px 700 normal none none 1em em","value_color":"main 0","label_color":"third 0"}', 0),
(263, 9, 'floxim--ui--list--list', 'default', 'Для иконок', '{"pic_width":"17%","pic_ratio":"1","pic_grow":"0","pic_position":"left","pic_margin":"1em","item_margin":"2em"}', 0),
(264, 9, 'floxim--ui--box--value', 'default', 'Подпись', '{"value_font":"text 14px 700 normal uppercase none 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(265, 9, 'floxim--ui--menu--menu', 'default', 'Вертикальное меню', '{"font":"nav 18px normal normal none none 1.4em em","color_link":"main 1","padding":"1.75rem 0rem 1.75rem 0rem","color_link_active":"alt 2","active_style":"underline","active_bg":"none"}', 0),
(267, 9, 'floxim--ui--box--value', 'default', 'Подзаголовок', '{"value_font":"text 50px 700 normal none none 1em em","value_color":"main 0","label_color":"third 2"}', 0),
(268, 9, 'floxim--ui--slider--slider', 'default', 'Большая акция', '{"count_slides":"1","ratio":"1.5","margin":"1rem"}', 0),
(270, 9, 'floxim--ui--slider--slider', 'default', 'Баннер', '{"count_slides":"1","ratio":"1.5","margin":"1rem"}', 0),
(271, 9, 'floxim--ui--slider--slide', 'default', 'Для баннера', '{"background":"dark, color, main 0 0.53, none"}', 0),
(272, 9, 'floxim--ui--box--value', 'default', 'Заголовок', '{"value_font":"text 76px 500 normal uppercase none 1.05em em","value_color":"main 0","label_color":"main 2"}', 0),
(273, 9, 'floxim--ui--box--value', 'default', 'Надпись', '{"value_font":"text 18px 300 normal none none 1em em","value_color":"third 1","label_color":"main 2"}', 0),
(275, 1, 'floxim--ui--box--value', 'default', 'Обычный текст', '{"value_font":"text 18px normal normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(276, 2, 'floxim--ui--slider--slide', 'default', '', '{"background":"none"}', 0),
(277, 2, 'floxim--ui--slider--slider', 'default', '', '{"count_slides":"1","ratio":"2","margin":"1rem"}', 0),
(279, 2, 'floxim--ui--box--value', 'default', '48 констраст', '{"value_font":"text 48px normal normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(280, 2, 'floxim--ui--box--value', 'default', 'Заголовок карточки', '{"value_font":"text 31px 600 normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(282, 2, 'floxim--ui--slider--slide', 'default', '', '{"background":"none"}', 0),
(283, 2, 'floxim--ui--slider--slider', 'default', '', '{"count_slides":"1","ratio":"1.5","margin":"1rem"}', 0),
(284, 9, 'floxim--ui--menu--menu', 'default', 'Меню в шапке', '{"font":"nav 14px normal normal uppercase none 1.4em 0.025em","color_link":"third 1","padding":"0 2rem 0 2rem","color_link_active":"alt 2","active_style":"bottom-line","active_bg":"main 5"}', 0),
(285, 9, 'floxim--ui--box--value', 'default', 'Подзаголовок 2', '{"value_font":"text 27px 500 normal uppercase none 1.25em em","value_color":"main 0","label_color":"main 2"}', 0),
(287, 9, 'floxim--ui--slider--slider', 'default', 'Узкий слайдер', '{"count_slides":"1","ratio":"5","margin":"1rem"}', 0),
(288, 9, 'floxim--ui--slider--slide', 'default', 'С градиентом', '{"background":"custom_dark, linear 180deg, third 2 0.3 23% main 0 0.1 100%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll"}', 0),
(289, 9, 'floxim--ui--tiles--tile', 'default', 'Товар', '{"box_position":"under","ratio":"1.33","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(291, 9, 'floxim--ui--box--value', 'default', 'Для цены', '{"value_font":"text 27px 700 normal none none 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(292, 9, 'floxim--ui--box--value', 'default', 'Для товара', '{"value_font":"text 20px normal normal none none 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(293, 9, 'floxim--ui--slider--slider', 'default', 'Высокий слайдер', '{"count_slides":"1","ratio":"1","margin":"1rem"}', 0),
(294, 9, 'floxim--ui--slider--slide', 'default', 'Яркий', '{"background":"dark, color, alt 1 0.64, none"}', 0),
(295, 5, 'floxim--ui--list--list', 'default', '', '{"pic_width":"30%","pic_ratio":"2","pic_grow":"0","pic_position":"left","pic_margin":"2em","item_margin":"2em"}', 0),
(296, 3, 'floxim--ui--tiles--tile', 'default', 'С иконкой', '{"box_position":"under","ratio":"5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"contain"}', 0),
(297, 3, 'floxim--ui--box--value', 'default', 'Подзаголовок', '{"value_font":"text 22px normal normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(298, 3, 'floxim--main--text--text', 'default', 'Текст тусклый', '{"font":"text 17px normal normal none none","color":"main 2","max-width":"800px","margins":"2rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(299, 3, 'floxim--ui--header--header', 'default', 'Заголовок большой капсом', '{"font":"text 50px 700 normal uppercase none","color":"main 0","margin":"1rem 0 4rem 0"}', 0),
(300, 3, 'floxim--main--text--text', 'default', 'Текст крупный', '{"font":"text 22px normal normal none none 1.5em 0em","color":"main 0","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(301, 3, 'floxim--ui--slider--slider', 'default', 'Обложка', '{"count_slides":"1","ratio":"2.5","margin":"1rem"}', 0),
(302, 3, 'floxim--ui--slider--slide', 'default', 'Темный слайд', '{"background":"dark, color, main 0 0.53, none"}', 0),
(303, 3, 'floxim--ui--box--value', 'default', 'Заголовок крупный', '{"value_font":"headers 60px 700 normal uppercase none","value_color":"main 0","label_color":"main 2"}', 0),
(304, 3, 'floxim--ui--box--value', 'default', 'Подзаголовок крупный', '{"value_font":"text 26px normal normal none none 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(305, 3, 'floxim--ui--box--value', 'default', 'Текст тусклый', '{"value_font":"text 17px normal normal none none 1.6em 0em","value_color":"main 2","label_color":"main 2"}', 0),
(307, 3, 'floxim--ui--list--list', 'default', 'Картинка-иконка слева', '{"pic_width":"30%","pic_ratio":"none","pic_grow":"0","pic_position":"left","pic_margin":"2em","item_margin":"2em"}', 0),
(308, 3, 'floxim--ui--tiles--tile', 'default', 'Фактоид', '{"box_position":"no_image","ratio":"1.33","pic_bg":"none","pic_fit":"cover"}', 0),
(310, 3, 'floxim--ui--list--list', 'default', '', '{"pic_width":"30%","pic_ratio":"1.33","pic_grow":"0","pic_position":"left-right","pic_margin":"6em","item_margin":"2em"}', 0),
(311, 3, 'floxim--ui--box--value', 'default', 'Текст голубоватый', '{"value_font":"text 18px normal normal none none","value_color":"third 0","label_color":"main 2"}', 0),
(312, 3, 'floxim--ui--tiles--tile', 'default', 'Крупная иконка', '{"box_position":"under","ratio":"1","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(313, 3, 'floxim--ui--header--header', 'default', 'Подзаголовок', '{"font":"text 30px normal normal none none","color":"main 0","margin":"0 0 2rem 0"}', 0),
(318, 3, 'floxim--ui--tiles--tile', 'default', 'Отзыв', '{"box_position":"overlap","ratio":"1.5","pic_bg":"dark, linear 180deg, alt 0 0.31 12% alt 0 1 91%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll","pic_fit":"cover"}', 0),
(320, 10, 'floxim--main--text--text', 'default', 'Заголовок', '{"font":"text 57px 900 normal none none 1.1em em","color":"main 0","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(323, 10, 'floxim--ui--header--header', 'default', 'Заголовок', '{"font":"text 30px 900 normal uppercase none","color":"main 0","margin":"1rem 0 3rem 0"}', 0),
(324, 10, 'floxim--main--text--text', 'default', 'Подзаголовок', '{"font":"text 20px 700 normal none none","color":"main 0","max-width":"800px","margins":"1rem","link-color":"third 2","link-color-hover":"third 1"}', 0),
(325, 10, 'floxim--ui--box--value', 'default', 'Подзаголовок', '{"value_font":"text 21px 500 normal none none 1.15em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(326, 10, 'floxim--ui--box--value', 'default', 'Описание', '{"value_font":"text 16px normal normal none none 1.25em em","value_color":"main 2","label_color":"main 2"}', 0),
(327, 10, 'floxim--ui--slider--slider', 'default', 'Узкий слайдер', '{"count_slides":"1","ratio":"4","margin":"1rem"}', 0),
(328, 10, 'floxim--ui--slider--slide', 'default', 'Слайд', '{"background":"none"}', 0),
(329, 10, 'floxim-saas--contacts--contact--contacts', 'default', '', '{"margin":"40px"}', 0),
(330, 10, 'floxim-saas--contacts--contact--contact', 'default', '', '{"color":"main 0","font":"text 18px normal normal none none"}', 0),
(332, 10, 'floxim--main--text--text', 'default', 'Описание', '{"font":"text 20px normal normal none none 1.45em em","color":"main 0","max-width":"800px","margins":"1.25rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(335, 12, 'floxim--ui--slider--slider', 'default', 'Баннер', '{"count_slides":"1","ratio":"1.5","margin":"1rem"}', 0),
(336, 12, 'floxim--ui--slider--slide', 'default', 'Зеленый цвет', '{"background":"none, color, third 2 0.44, none"}', 0),
(338, 12, 'floxim--ui--slider--slider', 'default', 'Карточка категории', '{"count_slides":"1","ratio":"1","margin":"1rem"}', 0),
(339, 12, 'floxim--ui--slider--slide', 'default', 'Желтый цвет', '{"background":"light, color, alt 5 0.64, none"}', 0),
(340, 12, 'floxim--ui--box--value', 'default', 'Описание ', '{"value_font":"text 30px 700 normal none none 1em em","value_color":"main 0","label_color":"alt 1"}', 0),
(341, 12, 'floxim--ui--box--value', 'default', 'Заголовок 2', '{"value_font":"text 40px 700 normal none none","value_color":"main 0","label_color":"alt 0"}', 0),
(342, 12, 'floxim--ui--slider--slider', 'default', 'Акция слайдер', '{"count_slides":"1","ratio":"4","margin":"1rem"}', 0),
(343, 12, 'floxim--ui--tiles--tile', 'default', 'Стиль для товара', '{"box_position":"under","ratio":"1.33","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(345, 12, 'floxim--ui--header--header', 'default', 'Подзаголовок', '{"font":"text 25px 700 normal none none","color":"main 0","margin":"2rem 0rem 3rem 0rem"}', 0),
(347, 12, 'floxim--ui--menu--menu', 'default', 'Витрина сайт', '{"font":"nav 12px 700 normal uppercase none 1.4em em","color_link":"alt 1","padding":".5rem 2rem .5rem 2rem","color_link_active":"third 2","active_style":"none","active_bg":"main 5"}', 0),
(348, 12, 'floxim-saas--contacts--contact--contacts', 'default', 'Телефон', '{"margin":"-4px"}', 0),
(349, 12, 'floxim-saas--contacts--contact--contact', 'default', 'Телефон', '{"color":"alt 1","font":"headers 16px 700 normal none none"}', 0),
(350, 12, 'floxim--ui--header--header', 'default', 'Подзаголовок 3', '{"font":"text 16px normal normal uppercase none 1.4em 0.1em","color":"main 0","margin":"1rem 0 1.5rem 0"}', 0),
(351, 12, 'floxim--ui--box--value', 'default', 'Подпись 2', '{"value_font":"headers 19px normal normal uppercase none 1.4em em","value_color":"alt 1","label_color":"main 2"}', 0),
(354, 12, 'floxim--ui--box--value', 'default', 'Заголовок', '{"value_font":"text 65px 700 normal none none 1em em","value_color":"main 0","label_color":"alt 0"}', 0),
(355, 12, 'floxim--ui--box--value', 'default', 'Подпись 2', '{"value_font":"text 12px 700 normal uppercase none 1.2em 0.025em","value_color":"main 1","label_color":"main 2"}', 0),
(356, 12, 'floxim--ui--box--value', 'default', 'Дата', '{"value_font":"text 13px normal normal uppercase none","value_color":"alt 2","label_color":"main 2"}', 0),
(360, 12, 'floxim-saas--contacts--contact--contacts', 'default', 'Текст', '{"margin":"16px"}', 0),
(361, 12, 'floxim-saas--contacts--contact--contact', 'default', 'Информация', '{"color":"main 0","font":"text 26px normal normal none none"}', 0),
(362, 12, 'floxim--ui--menu--menu', 'default', '', '{"font":"nav 14px 700 normal uppercase none","color_link":"main 2","padding":"0 2.5rem 2rem 2.5rem","color_link_active":"alt 2","active_style":"underline","active_bg":"none"}', 0),
(363, 12, 'floxim--ui--list--list', 'default', 'Картинка слева', '{"pic_width":"40%","pic_ratio":"1.5","pic_grow":"0","pic_position":"left","pic_margin":"2em","item_margin":"2em"}', 0),
(364, 11, 'floxim--ui--slider--slider', 'default', 'Узкий слайдер', '{"count_slides":"1","ratio":"4","margin":"1rem"}', 0),
(365, 11, 'floxim--ui--slider--slide', 'default', 'Слайд', '{"background":"none"}', 0),
(368, 11, 'floxim--ui--menu--menu', 'default', 'Горизонтальное меню', '{"font":"nav 17px normal normal lowercase none 1.4em 0em","color_link":"main 0","padding":".5rem 1.25rem .5rem 1.25rem","color_link_active":"third 1","active_style":"none","active_bg":""}', 0),
(369, 11, 'floxim-saas--content--logo--logo', 'default', '', '{"main_font":"headers 30px 500 normal uppercase none","main_color":"alt 2","tagline_font":"text 18px","tagline_color":"main 3"}', 0),
(370, 11, 'floxim--ui--box--value', 'default', 'Заголовок', '{"value_font":"text 70px normal normal none none 1em em","value_color":"alt 0","label_color":"main 2"}', 0),
(371, 11, 'floxim--ui--header--header', 'default', 'Заголовок 1', '{"font":"text 48px normal normal none none","color":"alt 2","margin":"1rem 0 3rem 0"}', 0),
(372, 11, 'floxim--ui--slider--slider', 'default', 'Высокий', '{"count_slides":"1","ratio":"1","margin":"1rem"}', 0),
(375, 11, 'floxim--ui--slider--slider', 'default', 'Вертикальный', '{"count_slides":"1","ratio":"1","margin":"0rem","points_pos":"center","point_size":".7rem","points_offset":"1rem","point_color":"main 5 .5","point_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","c_point_size":"1rem","c_point_color":"main 5 .9","c_point_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"}', 0),
(376, 11, 'floxim--main--text--text', 'default', 'Описание', '{"font":"text 24px normal normal none none 1.45em em","color":"alt 1","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(377, 11, 'floxim--ui--tiles--tile', 'default', 'Текст под картинкой', '{"box_position":"under","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(378, 11, 'floxim--ui--box--value', 'default', 'Подзаголовок', '{"value_font":"text 26px normal italic none none 1.2em em","value_color":"third 2","label_color":"main 2"}', 0),
(379, 11, 'floxim--ui--box--value', 'default', 'Описание', '{"value_font":"text 18px normal normal none none","value_color":"alt 2","label_color":"main 2"}', 0),
(382, 11, 'floxim--ui--list--list', 'default', 'Для отзывов', '{"pic_width":"15%","pic_ratio":"none","pic_grow":"0","pic_position":"left","pic_margin":"2em","item_margin":"3em"}', 0),
(383, 11, 'floxim--ui--header--header', 'default', 'Лого', '{"font":"text 22px normal normal none none 1.4em 0em","color":"third 1","margin":"2rem 0 2rem 0"}', 0),
(384, 11, 'floxim--ui--slider--slider', 'default', 'Две колокни', '{"count_slides":"2","ratio":"1.5","margin":"1rem"}', 0),
(386, 11, 'floxim--ui--box--value', 'default', 'Дата', '{"value_font":"text 13px normal normal uppercase none 1.4em 0.15em","value_color":"alt 2","label_color":"main 2"}', 0),
(392, 2, 'floxim--ui--tiles--tile', 'default', 'Без картинки', '{"box_position":"no_image","ratio":"1.5","pic_bg":"light, color, alt 5 1, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}', 0),
(393, 1, 'floxim--ui--slider--slide', 'default', 'Темный', '{"main_font":"headers 32px bold normal none","main_color":"alt 2","tagline_font":"text 20px normal italic none","tagline_color":"main 2","background":"dark, linear 180deg, main 0 1 0% main 0 0.7 30%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll"}', 0),
(394, 2, 'floxim--ui--slider--slide', 'default', '', '{"main_font":"headers 32px bold normal none","main_color":"alt 2","tagline_font":"text 20px normal italic none","tagline_color":"main 2"}', 0),
(395, 2, 'floxim--ui--tiles--tile', 'default', 'Логотипы', '{"box_position":"under","ratio":"4","pic_bg":"light, color, alt 5 1, none","pic_fit":"contain"}', 0),
(396, 9, 'floxim--ui--tiles--tile', 'default', 'Логотипы', '{"box_position":"under","ratio":"2","pic_bg":"light, color, alt 5 1, none","pic_fit":"contain"}', 0),
(397, 4, 'floxim-saas--content--logo--logo', 'default', '', '{"main_font":"nav 16px 500 normal uppercase none","main_color":"main 1","tagline_font":"text 16px normal normal none none","tagline_color":"main 2"}', 0),
(398, 5, 'floxim-saas--content--logo--logo', 'default', 'Логотип', '{"main_font":"nav 16px 500 normal uppercase none","main_color":"main 1","tagline_font":"text 16px normal normal none none","tagline_color":"main 2"}', 0),
(399, 5, 'floxim--main--text--text', 'default', 'Текст', '{"font":"text 22px 300 normal none none 1.6em 0.01em","color":"main 1","max-width":"1200px","margins":"2.25rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(400, 2, 'floxim--main--text--text', 'default', 'Текст покрупнее', '{"font":"text 22px 300 normal none none","color":"main 1","max-width":"800px","margins":"1.5rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(401, 4, 'floxim--main--text--text', 'default', '', '{"font":"text 16px 300 normal none none 1.5em 0em","color":"main 2","max-width":"800px","margins":"0.75rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(402, 6, 'floxim--main--text--text', 'default', 'Мелкий текст', '{"font":"text 12px normal normal none none 1.4em em","color":"main 2","max-width":"800px","margins":"1.25rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(403, 8, 'floxim-saas--contacts--contact--contacts', 'default', '', '{"margin":"12px"}', 0),
(404, 2, 'floxim-saas--contacts--contact--contacts', 'default', '', '{"margin":"12px"}', 0),
(405, 8, 'floxim-saas--contacts--contact--contact', 'default', '', '{"color":"main 0","font":"nav 26px 300 normal none none"}', 0),
(406, 2, 'floxim-saas--contacts--contact--contact', 'default', '', '{"color":"main 0","font":"nav 26px 300 normal none none"}', 0),
(407, 7, 'floxim--ui--header--header', 'default', '', '{"font":"headers 30px normal normal uppercase none","color":"main 2","margin":"0 0 2rem 0"}', 0),
(408, 9, 'floxim--ui--header--header', 'default', 'Стиль подзаголовка', '{"font":"headers 26px normal normal uppercase none 1.4em 0em","color":"main 2","margin":"1rem 0 1rem 0"}', 0),
(409, 9, 'floxim--ui--menu--menu', 'default', 'Меню в шапке', '{"font":"nav 14px 700 normal uppercase none 1.4em 0em","color_link":"main 1","padding":"1rem 1rem 1rem 1rem","color_link_active":"third 1","active_style":"top-line","active_bg":"main 4"}', 0),
(410, 3, 'floxim--ui--menu--menu', 'default', 'Верхнее меню', '{"font":"nav 15px normal normal uppercase none","color_link":"main 2","padding":".5rem 1.25rem .5rem 1.25rem","color_link_active":"alt 1","active_style":"none","active_bg":"main 4"}', 0),
(411, 1, 'floxim--ui--tiles--tile', 'default', 'Персоны на главную', '{"box_position":"under","ratio":"1.33","pic_bg":"dark, color, main 0 0.51, none","pic_fit":"cover"}', 0),
(412, 9, 'floxim--ui--tiles--tile', 'default', 'С затемнением', '{"box_position":"overlap","ratio":"0.67","pic_bg":"custom_light, color, third 3 0.73, none","pic_fit":"cover"}', 0),
(413, 2, 'floxim--ui--box--value', 'default', 'Заголовок средний', '{"value_font":"text 46px 500 normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(414, 9, 'floxim--ui--box--value', 'default', 'Заголовок 2', '{"value_font":"text 46px 500 normal none none","value_color":"main 0","label_color":"main 2"}', 0),
(415, 12, 'floxim--ui--box--value', 'default', 'Заголовок большой', '{"value_font":"text 85px 700 normal none none 0.9em em","value_color":"main 0","label_color":"alt 0"}', 0),
(416, 1, 'floxim--ui--slider--slide', 'default', 'Полутемный', '{"background":"dark, color, main 0 0.51, none"}', 0),
(417, 15, 'floxim-saas--contacts--contact--contact', 'default', 'обычный', '{"color":"main 0","font":"text 16px normal normal none none"}', 0),
(418, 15, 'floxim-saas--contacts--contact--contact', 'default', '', '{"color":"main 2","font":"text 16px normal normal none none"}', 0),
(419, 15, 'floxim-saas--content--logo--logo', 'default', '', '{"main_font":"nav 17px normal normal none none","main_color":"main 1","tagline_font":"text 18px","tagline_color":"main 1"}', 0),
(421, 1, 'floxim--ui--box--value', 'default', 'Для описания', '{"value_font":"text 16px normal normal none none","value_color":"main 2","label_color":"main 2"}', 0),
(422, 15, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"overlap","ratio":"4","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(423, 15, 'floxim--ui--box--value', 'default', '', '{"value_font":"text 36px normal normal none auto 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(424, 15, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(425, 16, 'floxim--ui--menu--menu', 'default', 'null', '{"font":"nav 14px 700 normal none none 1.4em 0em","color_link":"main 0","padding":"0 0 0 0","color_link_active":"alt 2","active_style":"none","active_bg":"none"}', 0),
(426, 16, 'floxim-saas--content--logo--logo', 'default', 'null', '{"main_font":"nav 30px bold","main_color":"alt 2","tagline_font":"text 18px","tagline_color":"main 1"}', 0),
(427, 16, 'floxim-saas--content--logo--logo', 'default', 'null', '{"main_font":"nav 30px bold","main_color":"main 0","tagline_font":"text 18px","tagline_color":"main 1"}', 0),
(428, 16, 'floxim--ui--menu--menu', 'default', 'Второстепенное меню', '{"font":"nav 14px normal normal uppercase none 1.4em em","color_link":"main 0","padding":"0.25rem .5rem 0.25rem .5rem","color_link_active":"alt 2","active_style":"none","active_bg":"none"}', 0),
(429, 16, 'floxim--ui--menu--menu', 'default', 'Второстепенное меню', '{"font":"nav 14px normal normal none auto 1.4em em","color_link":"main 0","padding":"0.1rem .5rem 0.1rem .5rem","color_link_active":"alt 2","active_style":"none","active_bg":"none"}', 0),
(430, 16, 'floxim--ui--tiles--tile', 'default', 'Новости', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(431, 16, 'floxim--ui--tiles--tile', 'default', 'Новости', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(432, 16, 'floxim--ui--box--value', 'default', 'Дата новости в списке', '{"value_font":"nav 12px normal normal none auto 1.4em em","value_color":"alt 0","label_color":"main 2"}', 0),
(433, 16, 'floxim--ui--box--value', 'default', 'Дата новости в списке', '{"value_font":"nav 12px 700 normal none auto 1.4em em","value_color":"alt 2","label_color":"main 2"}', 0),
(434, 16, 'floxim--ui--box--value', 'default', '', '{"value_font":"nav 12px normal normal none none 1.4em em","value_color":"main 1","label_color":"main 2"}', 0),
(435, 16, 'floxim--ui--box--value', 'default', '', '{"value_font":"text 16px normal normal none none 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(436, 16, 'floxim--ui--tiles--tile', 'default', 'Список статей', '{"box_position":"under","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(437, 16, 'floxim--ui--tiles--tile', 'default', 'Список статей', '{"box_position":"under","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(438, 16, 'floxim--ui--box--value', 'default', 'Дата главной новости на морде', '{"value_font":"nav 14px 700 normal none none 1.4em em","value_color":"alt 1","label_color":"main 2"}', 0),
(439, 16, 'floxim--ui--box--value', 'default', 'Плитка статьи в списке', '{"value_font":"nav 20px 700 normal none none 1.4em em","value_color":"main 1","label_color":"main 2"}', 0),
(440, 16, 'floxim--ui--box--value', 'default', 'Подпись статьи в списке', '{"value_font":"text 15px normal normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(441, 16, 'floxim--ui--box--value', 'default', 'Подпись статьи в списке', '{"value_font":"text 15px normal normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(442, 16, 'floxim--ui--box--value', 'default', 'Большой заголовок плитки', '{"value_font":"nav 40px 700 normal none none 1.4em em","value_color":"main 1","label_color":"main 2"}', 0),
(443, 16, 'floxim--ui--box--value', 'default', 'Большой заголовок плитки', '{"value_font":"nav 40px 700 normal none none 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(444, 16, 'floxim--ui--box--value', 'default', 'Подпись в большой плитке', '{"value_font":"text 16px 700 normal none auto 1.4em em","value_color":"main 1","label_color":"main 2"}', 0),
(445, 16, 'floxim--ui--box--value', 'default', 'Подпись в большой плитке', '{"value_font":"text 16px normal normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(446, 16, 'floxim--ui--box--value', 'default', 'Главная новость на титульной', '{"value_font":"text 24px 700 normal none none 1.1em em","value_color":"main 1","label_color":"main 2"}', 0),
(447, 16, 'floxim--ui--box--value', 'default', '', '{"value_font":"text 12px normal normal none auto 1.4em em","value_color":"main 1","label_color":"main 2"}', 0),
(448, 16, 'floxim--main--text--text', 'default', 'Заголовок последних новостей', '{"font":"nav 18px 700 normal none auto 1.4em em","color":"main 0","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(449, 16, 'floxim--main--text--text', 'default', 'Заголовок последних новостей', '{"font":"nav 16px 700 normal uppercase auto 1.4em 0.025em","color":"main 0","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(450, 16, 'floxim--ui--tiles--tile', 'default', 'Список последних новостей', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(451, 16, 'floxim--ui--tiles--tile', 'default', 'Список последних новостей', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(452, 16, 'floxim--ui--box--value', 'default', 'Подпись в галерее', '{"value_font":"text 20px normal italic none none 1.4em em","value_color":"main 1","label_color":"main 2"}', 0),
(453, 16, 'floxim--ui--box--value', 'default', 'Новости в сквозной колонке', '{"value_font":"text 14px normal normal none none 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(454, 16, 'floxim--main--text--text', 'default', 'реклама вверху', '{"font":"text 17px","color":"main 0","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(455, 16, 'floxim--main--text--text', 'default', 'реклама вверху', '{"font":"text 20px normal normal none auto 1.4em em","color":"main 0","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(456, 16, 'floxim--ui--box--value', 'default', 'Заголовок галереи', '{"value_font":"nav 30px 700 normal none none 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(457, 16, 'floxim--ui--box--value', 'default', 'Заголовок новости на странице', '{"value_font":"text 30px 700 normal none none 1em em","value_color":"main 0","label_color":"main 2"}', 0),
(458, 16, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(459, 16, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(460, 1, 'floxim--main--text--text', 'default', 'Описание на банер', '{"font":"nav 21px 300 normal none auto 1.65em 0.02em","color":"main 1","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","shadow":"1 1 1 main 0 0.25","ul-style":"default","ul-marker":"dash","ul-icon":"none","ul-side-margin":"0rem","li-margin":"0rem","ul-marker-margin":"0.5rem"}', 0),
(462, 1, 'floxim--ui--tiles--tile', 'default', 'Микро-плитки', '{"box_position":"overlap","ratio":"5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(463, 1, 'floxim--ui--tiles--tile', 'default', 'Услуги шапка', '{"box_position":"overlap","ratio":"5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(464, 3, 'floxim--ui--list--list', 'default', 'новость', '{"pic_width":"50%","pic_ratio":"1.5","pic_grow":"0","pic_position":"right","pic_margin":"2em","item_margin":"2em"}', 0),
(465, 2, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"overlap","ratio":"1.5","pic_bg":"none","pic_fit":"cover"}', 0),
(466, 2, 'floxim--ui--tiles--tile', 'default', 'Для услуг', '{"box_position":"overlap","ratio":"4","pic_bg":"custom_dark, color, main 1 0.65, none","pic_fit":"cover"}', 0),
(467, 12, 'floxim--main--text--text', 'default', 'Текст', '{"font":"text 16px normal normal none auto 1.4em em","color":"main 1","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(468, 12, 'floxim--ui--tiles--tile', 'default', 'Для новости', '{"box_position":"overlap","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(469, 12, 'floxim--ui--header--header', 'default', 'Большой заголовок', '{"font":"text 40px 700 normal none none 1.4em em","color":"main 0","margin":"1rem 0 2rem 0"}', 0),
(471, 5, 'floxim--ui--tiles--tile', 'default', 'Обложка', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(472, 2, 'floxim--ui--tiles--tile', 'default', 'Страница услуги', '{"box_position":"under","ratio":"2.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(473, 2, 'floxim--ui--tiles--tile', 'default', 'Для обложки', '{"box_position":"overlap","ratio":"4","pic_bg":"dark, color, third 0 0.68, none","pic_fit":"cover"}', 0),
(474, 2, 'floxim--ui--box--value', 'default', 'Курсив заголовок', '{"value_font":"nav 39px normal italic none auto 1.4em 0em","value_color":"alt 1","label_color":"main 2"}', 0),
(475, 2, 'floxim--ui--list--list', 'default', 'Обложка', '{"pic_width":"50%","pic_ratio":"1.33","pic_grow":"0","pic_position":"right","pic_margin":"2em","item_margin":"2em"}', 0),
(476, 16, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"overlap","ratio":"5","pic_bg":"none","pic_fit":"cover"}', 0),
(477, 16, 'floxim-saas--content--logo--logo', 'default', '', '{"main_font":"nav 30px bold","main_color":"alt 2","tagline_font":"text 18px","tagline_color":"main 1"}', 0),
(478, 2, 'floxim--ui--list--list', 'default', '', '{"pic_width":"50%","pic_ratio":"1.5","pic_grow":"0","pic_position":"right","pic_margin":"2em","item_margin":"2em"}', 0),
(479, 2, 'floxim--ui--box--value', 'default', 'Заголовок крупный', '{"value_font":"text 86px normal normal none auto 0.9em em","value_color":"main 0","label_color":"main 2"}', 0),
(480, 16, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(481, 6, 'floxim--ui--box--value', 'default', 'Текст', '{"value_font":"text 18px normal normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(482, 6, 'floxim--ui--box--value', 'default', 'Дата', '{"value_font":"text 11px normal normal none auto 1.4em em","value_color":"main 2","label_color":"main 2"}', 0),
(483, 16, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(484, 16, 'floxim--ui--slider--slider', 'default', '', '{"count_slides":"1","ratio":"1.5","margin":"1rem"}', 0),
(485, 16, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(486, 8, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"under","ratio":"0.67","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(487, 16, 'floxim--ui--slider--slide', 'default', '', '{"background":"none"}', 0),
(488, 1, 'floxim--ui--tiles--tile', 'default', 'Без картинок', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(489, 3, 'floxim--ui--tiles--tile', 'default', 'Внутренняя страница', '{"box_position":"under","ratio":"2","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(491, 3, 'floxim--ui--tiles--tile', 'default', 'Новости маленькие', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(493, 3, 'floxim--ui--box--value', 'default', 'Подпись', '{"value_font":"text 14px normal normal uppercase auto 1.4em 0.15em","value_color":"main 0","label_color":"main 0"}', 0),
(494, 4, 'floxim-saas--contacts--contact--contact', 'default', '', '{"color":"main 0","font":"headers 18px normal normal none none 1.4em em"}', 0),
(495, 4, 'floxim--ui--tiles--tile', 'default', 'Текст по центру', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0);
INSERT INTO `fx_style_variant` (`id`, `theme_id`, `block`, `style`, `name`, `less_vars`, `is_default`) VALUES
(496, 4, 'floxim--ui--list--list', 'default', 'Для отзывов', '{"pic_width":"30%","pic_ratio":"1","pic_grow":"0","pic_position":"left","pic_margin":"2em","item_margin":"2em"}', 0),
(497, 4, 'floxim--ui--tiles--tile', 'default', 'Для преимуществ', '{"box_position":"under","ratio":"4","pic_bg":"dark, color, third 1 0.83, none","pic_fit":"contain"}', 0),
(498, 4, 'floxim--ui--tiles--tile', 'default', 'Без изображения', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(499, 4, 'floxim--ui--list--list', 'default', 'Новости', '{"pic_width":"50%","pic_ratio":"1.5","pic_grow":"0","pic_position":"right-left","pic_margin":"1em","item_margin":"5em"}', 0),
(500, 4, 'floxim--ui--tiles--tile', 'default', 'Внутренняя новости', '{"box_position":"overlap","ratio":"2.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(504, 16, 'floxim--ui--box--value', 'default', 'Дата в логотипе', '{"value_font":"nav 13px normal normal uppercase auto 1.4em em","value_color":"main 2","label_color":"main 2"}', 0),
(505, 16, 'floxim--main--text--text', 'default', 'Рубрика в логотипе', '{"font":"headers 18px 700 normal none auto 1.4em em","color":"alt 2","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(506, 16, 'floxim--main--text--text', 'default', 'Рубрика в логотипе', '{"font":"headers 16px 700 normal none auto 1.4em em","color":"alt 1","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(507, 16, 'floxim--ui--menu--menu', 'default', 'Меню в подвале', '{"font":"nav 12px normal normal none none 1.4em em","color_link":"main 2","padding":".5rem .5rem .5rem .5rem","color_link_active":"main 0","active_style":"none","active_bg":"none"}', 0),
(508, 16, 'floxim--main--text--text', 'default', 'Копирайн в подвале', '{"font":"text 12px normal normal none auto 1.4em em","color":"main 2","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(509, 16, 'floxim--ui--box--value', 'default', 'Подпись для главной новости', '{"value_font":"text 14px normal normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(511, 11, 'floxim--ui--tiles--tile', 'default', 'Текст под узкой картинкой', '{"box_position":"under","ratio":"2","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(513, 11, 'floxim--ui--tiles--tile', 'default', 'Без картинки', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(514, 16, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"overlap","ratio":"0.5","pic_bg":"none","pic_fit":"cover"}', 0),
(515, 16, 'floxim--ui--box--value', 'default', 'Надпись на баннере', '{"value_font":"headers 26px normal normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(516, 16, 'floxim--ui--box--value', 'default', 'Новости на морде вверху посредине', '{"value_font":"text 16px normal normal none none 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(519, 5, 'floxim--ui--list--list', 'default', 'Для отзывов', '{"pic_width":"30%","pic_ratio":"1.5","pic_grow":"0","pic_position":"left","pic_margin":"2em","item_margin":"2em"}', 0),
(520, 2, 'floxim--ui--box--value', 'default', 'Текст тусклый', '{"value_font":"text 20px normal normal none none 1.4em em","value_color":"main 1","label_color":"main 2"}', 0),
(522, 17, 'floxim--ui--box--value', 'default', '', '{"value_font":"text 80px 700 normal none auto 1.4em em","value_color":"main 0","label_color":"third 0"}', 0),
(523, 17, 'floxim--main--text--text', 'default', 'Заголовок', '{"font":"text 72px 800 normal none auto 1.3em em","color":"third 2","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(524, 17, 'floxim--ui--slider--slider', 'default', '', '{"count_slides":"1","ratio":"2.5","margin":"1rem"}', 0),
(525, 17, 'floxim--ui--box--value', 'default', 'Заголовок', '{"value_font":"text 80px 700 normal none auto 1.4em em","value_color":"main 0","label_color":"third 0"}', 0),
(526, 17, 'floxim--ui--slider--slider', 'default', '', '{"count_slides":"1","ratio":"2.5","margin":"1rem"}', 0),
(527, 17, 'floxim--ui--box--value', 'default', '', '{"value_font":"text 32px normal normal none auto 1.4em em","value_color":"third 2","label_color":"main 2"}', 0),
(528, 17, 'floxim--ui--slider--slide', 'default', '', '{"background":"dark, color, third 0 0.72, none"}', 0),
(529, 17, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(530, 17, 'floxim--ui--tiles--tile', 'default', 'С иконкой', '{"box_position":"under","ratio":"1","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"contain"}', 0),
(531, 17, 'floxim--ui--box--value', 'default', 'Подзаголовки', '{"value_font":"text 30px 700 normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(532, 17, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"overlap","ratio":"5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(533, 17, 'floxim--ui--header--header', 'default', 'Для заголовка', '{"font":"text 64px 700 normal none none 1em em","color":"main 0","margin":"1rem 0rem 4rem 0rem"}', 0),
(534, 17, 'floxim--main--text--text', 'default', 'Текст для описания', '{"font":"text 32px normal normal none auto 1.4em em","color":"main 0","max-width":"800px","margins":"2.5rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(535, 17, 'floxim--main--text--text', 'default', 'Текст для описания 2', '{"font":"text 32px normal normal none auto 1.4em em","color":"main 1","max-width":"800px","margins":"2.5rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(536, 17, 'floxim--ui--header--header', 'default', 'Для заголовка 2', '{"font":"headers 60px normal normal none none 1em em","color":"main 0","margin":"1rem 0rem 4rem 0rem"}', 0),
(537, 17, 'floxim--main--text--text', 'default', 'Текст для описания 3', '{"font":"text 28px 300 italic none auto 1.4em em","color":"main 0","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(538, 17, 'floxim--ui--header--header', 'default', 'Для заголовка 3', '{"font":"nav 90px 800 normal none none 1em em","color":"main 0","margin":"1rem 0 4rem 0"}', 0),
(539, 17, 'floxim--ui--header--header', 'default', 'Галерея', '{"font":"text 56px 700 normal none none 1.4em em","color":"main 0","margin":"1rem 0rem 4rem 0rem"}', 0),
(540, 17, 'floxim--ui--header--header', 'default', 'Галерея 2', '{"font":"text 43px 700 normal uppercase none 1.4em 0.325em","color":"main 0","margin":"1rem 0rem 4rem 0rem"}', 0),
(541, 17, 'floxim--ui--tiles--tile', 'default', 'Для сайтов', '{"box_position":"under","ratio":"0.67","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(542, 17, 'floxim--main--text--text', 'default', 'Заголовок 2', '{"font":"text 50px normal normal none auto 1.3em em","color":"third 0","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(543, 18, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(544, 18, 'floxim--main--text--text', 'default', '', '{"font":"text 23px normal normal none auto 1.4em em","color":"main 0","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(545, 18, 'floxim--ui--list--list', 'default', '', '{"pic_width":"15%","pic_ratio":"1","pic_grow":"0","pic_position":"left","pic_margin":"1em","item_margin":"0em"}', 0),
(546, 18, 'floxim--ui--box--value', 'default', '', '{"value_font":"headers 19px normal normal none none 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(547, 18, 'floxim--ui--box--value', 'default', '', '{"value_font":"text 15px normal normal none auto 1.4em em","value_color":"main 1","label_color":"main 2"}', 0),
(548, 18, 'floxim--main--text--text', 'default', '', '{"font":"nav 18px normal normal none auto 1.4em em","color":"main 1","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(549, 18, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"under","ratio":"1","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(550, 18, 'floxim--ui--box--value', 'default', '', '{"value_font":"text 14px normal normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(551, 18, 'floxim--ui--box--value', 'default', '', '{"value_font":"headers 24px normal normal none none 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(552, 18, 'floxim--ui--box--value', 'default', '', '{"value_font":"text 12px normal normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(553, 18, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"overlap","ratio":"0.5","pic_bg":"none","pic_fit":"cover"}', 0),
(554, 18, 'floxim-saas--contacts--contact--contact', 'default', '', '{"color":"main 0","font":"nav 24px normal normal none none 1.4em em"}', 0),
(555, 18, 'floxim-saas--contacts--contact--contact', 'default', '', '{"color":"alt 0","font":"text 24px normal normal none underline 1.4em em"}', 0),
(556, 19, 'floxim--main--text--text', 'default', 'Заголовок 1', '{"font":"text 54px 300 normal none auto 1.2em em","color":"main 0","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(557, 19, 'floxim--main--text--text', 'default', 'Заголовок 2', '{"font":"text 15px normal normal none auto 1.2em em","color":"main 0","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(558, 19, 'floxim--ui--slider--slider', 'default', 'Стиль 1', '{"count_slides":"1","ratio":"2.5","margin":"1rem"}', 0),
(559, 19, 'floxim--ui--box--value', 'default', 'Заголовок', '{"value_font":"headers 48px 300 normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(560, 19, 'floxim--ui--box--value', 'default', 'Подзаголовок', '{"value_font":"nav 18px normal normal none auto 1.4em em","value_color":"main 1","label_color":"main 2"}', 0),
(561, 19, 'floxim--ui--slider--slide', 'default', 'Слайд 1', '{"background":"custom_dark, color, main 0 0.51, none"}', 0),
(562, 19, 'floxim--ui--slider--slider', 'default', 'Стиль 2', '{"count_slides":"1","ratio":"5","margin":"1rem"}', 0),
(563, 19, 'floxim--ui--header--header', 'default', 'Заголовок 2', '{"font":"text 36px 300 normal none none 1.4em em","color":"main 0","margin":"0 0 3rem 0"}', 0),
(564, 19, 'floxim--ui--tiles--tile', 'default', 'Карточки', '{"box_position":"under","ratio":"5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"contain"}', 0),
(565, 19, 'floxim--ui--box--value', 'default', 'Заголовок 2', '{"value_font":"text 23px 700 normal uppercase auto 1.4em 0.075em","value_color":"main 0","label_color":"main 2"}', 0),
(566, 19, 'floxim--ui--tiles--tile', 'default', 'Для текста', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(567, 19, 'floxim--ui--list--list', 'default', 'Стиль список 1', '{"pic_width":"6%","pic_ratio":"1","pic_grow":"0","pic_position":"left","pic_margin":"0em","item_margin":"0em"}', 0),
(568, 19, 'floxim--ui--box--value', 'default', 'Подзаголовок', '{"value_font":"text 18px 700 normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(569, 19, 'floxim--ui--box--value', 'default', 'Подзаголовок 2', '{"value_font":"text 14px 300 normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(570, 19, 'floxim--ui--box--value', 'default', 'Подзаголовок 2', '{"value_font":"text 16px 700 normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(571, 19, 'floxim--ui--header--header', 'default', 'Заголовок 3', '{"font":"text 11px normal normal uppercase none 0.5em 0.1em","color":"alt 2","margin":"-1rem 0 1.5rem 0"}', 0),
(572, 19, 'floxim--ui--list--list', 'default', 'Типы в столбик', '{"pic_width":"6%","pic_ratio":"1","pic_grow":"0","pic_position":"left","pic_margin":"1em","item_margin":"0em"}', 0),
(573, 17, 'floxim--ui--tiles--tile', 'default', 'Для галереи', '{"box_position":"under","ratio":"0.67","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(574, 19, 'floxim--ui--tiles--tile', 'default', 'Для коробочки', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(575, 19, 'floxim--ui--box--value', 'default', 'Для коробочки', '{"value_font":"text 30px normal normal uppercase auto 1.4em 0.075em","value_color":"main 0","label_color":"main 2"}', 0),
(576, 19, 'floxim--ui--box--value', 'default', 'Для текста', '{"value_font":"text 15px 300 normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(577, 19, 'floxim--ui--tiles--tile', 'default', 'Для галереи', '{"box_position":"above","ratio":"0.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"contain"}', 0),
(578, 19, 'floxim--ui--header--header', 'default', 'Заголовок 3', '{"font":"text 11px normal normal uppercase none 1.4em 0.15em","color":"main 0","margin":"0 0 1.5rem 1rem"}', 0),
(579, 19, 'floxim-saas--contacts--contact--contact', 'default', '', '{"color":"main 0","font":"text 20px normal normal none underline 1.4em em"}', 0),
(580, 19, 'floxim--main--text--text', 'default', '', '{"font":"text 17px","color":"main 0","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(581, 19, 'floxim--ui--header--header', 'default', 'Заголовок 5', '{"font":"text 30px 300 normal none none 1.4em em","color":"main 0","margin":"1rem 0rem 3rem 0rem"}', 0),
(582, 19, 'floxim--ui--list--list', 'default', 'Стиль список 3', '{"pic_width":"6%","pic_ratio":"1","pic_grow":"0","pic_position":"left","pic_margin":"1em","item_margin":"1em"}', 0),
(583, 19, 'floxim--ui--box--value', 'default', 'Подзаголовок 2', '{"value_font":"text 14px 300 normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(584, 19, 'floxim--ui--tiles--tile', 'default', 'Новый стиль', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(585, 19, 'floxim--ui--box--value', 'default', 'Заголовок 3', '{"value_font":"text 20px 700 normal uppercase auto 1.4em 0.075em","value_color":"alt 0","label_color":"main 2"}', 0),
(586, 19, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"under","ratio":"0.67","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"contain"}', 0),
(587, 19, 'floxim--ui--list--list', 'default', 'Стиль 4', '{"pic_width":"0%","pic_ratio":"1","pic_grow":"0","pic_position":"left","pic_margin":"1em","item_margin":"1em"}', 0),
(589, 19, 'floxim--ui--header--header', 'default', 'Заголовок 5', '{"font":"text 12px normal normal uppercase none 1.4em 0.075em","color":"alt 0","margin":"0rem 0rem 1rem 0rem"}', 0),
(590, 19, 'floxim--ui--tiles--tile', 'default', 'Сайты', '{"box_position":"under","ratio":"0.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"contain"}', 0),
(591, 19, 'floxim--ui--tiles--tile', 'default', 'Проф. инструментарий', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(592, 19, 'floxim--ui--box--value', 'default', 'Заголовок в тексте', '{"value_font":"text 36px 300 normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(593, 19, 'floxim--ui--box--value', 'default', 'Заголовок новый', '{"value_font":"headers 21px normal normal uppercase auto 1.4em 0.075em","value_color":"alt 1","label_color":"main 2"}', 0),
(594, 1, 'floxim--ui--tiles--tile', 'default', 'Карточка услуги', '{"box_position":"under","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(596, 3, 'floxim--ui--tiles--tile', 'default', 'Новость', '{"box_position":"under","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(597, 4, 'floxim--ui--tiles--tile', 'default', 'Карточки Услуги 3', '{"box_position":"under","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(598, 5, 'floxim--ui--tiles--tile', 'default', 'Услуга', '{"box_position":"under","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(599, 5, 'floxim--ui--tiles--tile', 'default', 'Фактоид', '{"box_position":"under","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"contain"}', 0),
(600, 5, 'floxim--ui--tiles--tile', 'default', 'Обложка 2', '{"box_position":"under","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(601, 8, 'floxim--ui--menu--menu', 'default', 'Меню в шапке', '{"font":"nav 16px 300 normal uppercase none","color_link":"alt 2","padding":"2rem 2.75rem 2rem 2.75rem","color_link_active":"alt 0","active_style":"none","active_bg":"main 4"}', 0),
(602, 10, 'floxim--ui--tiles--tile', 'default', 'Новость', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}', 0),
(603, 11, 'floxim--main--text--text', 'default', 'Описание 2', '{"font":"text 18px normal italic none auto 1.4em 0em","color":"alt 2","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(604, 11, 'floxim--ui--menu--menu', 'default', 'Горизонтальное меню в подвале', '{"font":"nav 17px bold normal uppercase none","color_link":"main 1","padding":".5rem 2rem .5rem 2rem","color_link_active":"alt 2","active_style":"underline","active_bg":"none"}', 0),
(605, 11, 'floxim--ui--list--list', 'default', 'Картинка и текст', '{"pic_width":"49%","pic_ratio":"0.75","pic_grow":"0","pic_position":"right","pic_margin":"4em","item_margin":"2em"}', 0),
(606, 12, 'floxim--ui--slider--slide', 'default', 'Темный цвет', '{"background":"none, color, main 0 0.47, none"}', 0),
(607, 12, 'floxim--ui--tiles--tile', 'default', 'Для текста', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(608, 19, 'floxim--ui--header--header', 'default', 'Оглавление', '{"font":"headers 13px 300 normal none none 1.2em 0em","color":"main 0","margin":"0rem 0rem 0rem 0rem"}', 0),
(609, 19, 'floxim--ui--list--list', 'default', 'Оглавление', '{"pic_width":"0%","pic_ratio":"1","pic_grow":"0","pic_position":"left","pic_margin":"0em","item_margin":"0em"}', 0),
(610, 9, 'floxim--ui--slider--slide', 'default', '', '{"background":"custom_dark, linear 180deg, main 0 0.3 26% main 0 0.1 100%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll"}', 0),
(611, 9, 'floxim--ui--slider--slider', 'default', 'Баннер 2', '{"count_slides":"1","ratio":"1.33","margin":"1rem"}', 0),
(612, 19, 'floxim--ui--box--value', 'default', 'Текст профинструментария', '{"value_font":"text 15px 300 normal none auto 1.4em em","value_color":"main 0","label_color":"main 2"}', 0),
(613, 19, 'floxim--main--text--text', 'default', '', '{"font":"text 40px normal normal none auto 1.4em em","color":"main 0","max-width":"1020px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(614, 15, 'floxim-saas--contacts--contact--contact', 'default', '', '{"color":"main 2","font":"text 24px normal normal none none 1.4em 0em"}', 0),
(615, 15, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"under","ratio":"2.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(616, 15, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"under","ratio":"2.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(617, 15, 'floxim--ui--tiles--tile', 'default', 'Обложка, текст слева', '{"box_position":"overlap","ratio":"2.5","pic_bg":"none","pic_fit":"cover"}', 0),
(618, 15, 'floxim--ui--box--value', 'default', 'Текст на обложке', '{"value_font":"headers 48px normal normal none auto 1.4em 0.01em","value_color":"alt 1","label_color":"main 2"}', 0),
(619, 1, 'floxim--ui--tiles--tile', 'default', 'Карта проезда', '{"box_position":"overlap","ratio":"1.5","pic_bg":"none","pic_fit":"cover"}', 0),
(620, 6, 'floxim-saas--contacts--contact--contacts', 'default', '', '{"margin":"9px"}', 0),
(621, 6, 'floxim-saas--contacts--contact--contact', 'default', '', '{"color":"main 2","font":"text 12px normal normal none none 1.4em 0em"}', 0),
(622, 3, 'floxim--ui--slider--slide', 'default', '', '{"background":"none"}', 0),
(623, 5, 'floxim-saas--contacts--contact--contacts', 'default', '', '{"margin":"10px"}', 0),
(624, 5, 'floxim-saas--contacts--contact--contact', 'default', 'Телефон', '{"color":"main 0","font":"text 32px normal normal none none 1.4em 0em"}', 0),
(625, 5, 'floxim-saas--contacts--contact--contact', 'default', '', '{"color":"main 0","font":"text 20px normal normal none auto 1.4em 0em"}', 0),
(626, 5, 'floxim-saas--contacts--contact--contact', 'default', 'Емейл', '{"color":"main 0","font":"text 24px normal normal none none 1.4em 0em"}', 0),
(627, 5, 'floxim--ui--header--header', 'default', '', '{"font":"text 40px normal normal none none 1.4em 0em","color":"main 1","margin":"1rem 0rem 1rem 0rem"}', 0),
(628, 8, 'floxim--ui--box--value', 'default', 'Подпись к блюду', '{"value_font":"text","value_color":"main 2","label_color":"main 2"}', 0),
(629, 11, 'floxim--ui--slider--slide', 'default', '', '{"background":"none"}', 0),
(630, 7, 'floxim--ui--tiles--tile', 'default', 'Полная страница поста, верх', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(631, 7, 'floxim--ui--tiles--tile', 'default', 'Полная страница поста, низ', '{"box_position":"under","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(632, 20, 'floxim--ui--menu--menu', 'default', 'Левое меню', '{"font":"text 14px 700 normal none none 1.5em 0em","color_link":"main 1","padding":"0 0 0 0","color_link_active":"alt 2","active_style":"none","active_bg":""}', 0),
(633, 20, 'floxim--ui--menu--menu', 'default', 'Левое нижнее меню', '{"font":"text 14px normal normal none none 1.5em 0em","color_link":"main 1","padding":"0rem 0rem 0rem 0rem","color_link_active":"alt 2","active_style":"none","active_bg":""}', 0),
(634, 20, 'floxim--ui--tiles--tile', 'default', 'Новости короткие', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(635, 20, 'floxim--ui--box--value', 'default', 'Дата в коротких новостях', '{"value_font":"text 12px normal normal none auto 1.4em 0em","value_color":"alt 1","label_color":"main 2"}', 0),
(636, 20, 'floxim--ui--box--value', 'default', 'Заголовок в коротком списке', '{"value_font":"headers 16px normal normal none none 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(637, 20, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(638, 20, 'floxim--ui--box--value', 'default', 'Дата внутри новости', '{"value_font":"text 12px normal normal none auto 1.4em 0em","value_color":"main 2","label_color":"main 2"}', 0),
(639, 20, 'floxim--ui--box--value', 'default', 'Заголовок внутри новости', '{"value_font":"headers 30px 700 normal none auto 1em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(640, 20, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"under","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover"}', 0),
(641, 20, 'floxim--ui--box--value', 'default', 'Текст новости', '{"value_font":"headers 16px normal normal none auto 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(652, 21, 'floxim--main--text--text', 'default', 'Заголовок блока новостей справа', '{"font":"headers 14px 700 normal uppercase auto 1.4em 0.05em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(656, 16, 'floxim--ui--list--list', 'default', '', '{"pic_width":"20%","pic_ratio":"none","pic_grow":"0","pic_position":"left","pic_margin":"0.5em","item_margin":"2em"}', 0),
(657, 16, 'floxim--ui--box--value', 'default', '', '{"value_font":"nav 14px 700 normal none none 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(658, 16, 'floxim--ui--box--value', 'default', '', '{"value_font":"text 12px normal normal none auto 1.4em 0em","value_color":"main 1","label_color":"main 2"}', 0),
(660, 21, 'floxim--ui--menu--menu', 'default', 'Главное меню', '{"font":"nav 14px 700 normal none none 1.4em 0em","color_link":"main 0","padding":"0.1rem .5rem 0.1rem .5rem","color_link_active":"alt 2","active_style":"none","active_bg":"none"}', 0),
(661, 21, 'floxim--ui--menu--menu', 'default', 'Второстепенное меню', '{"font":"nav 14px normal normal none none 1.4em 0em","color_link":"main 2","padding":"0.1rem .5rem 0.1rem .5rem","color_link_active":"alt 2","active_style":"none","active_bg":"none"}', 0),
(662, 21, 'floxim--ui--tiles--tile', 'default', 'Список новостей в основной колонке', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 1px solid main 2 0.41, 0 0 solid main 2 1","shadow":"none"}', 0),
(663, 21, 'floxim--ui--box--value', 'default', 'Дата в списке новостей', '{"value_font":"nav 12px 700 normal none auto 1.4em 0em","value_color":"alt 2","label_color":"main 2"}', 0),
(664, 21, 'floxim--ui--box--value', 'default', 'Заголовок новости в основном списке', '{"value_font":"text 16px normal normal none none 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(665, 21, 'floxim--ui--box--value', 'default', 'Текст новости', '{"value_font":"text","value_color":"main 0","label_color":"main 2"}', 0),
(666, 21, 'floxim--ui--tiles--tile', 'default', 'Заголовок внутри новости', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}', 0),
(667, 21, 'floxim--ui--box--value', 'default', 'Дата внутри новости', '{"value_font":"nav 12px normal normal none auto 1.4em 0em","value_color":"main 2","label_color":"main 2"}', 0),
(668, 21, 'floxim--ui--box--value', 'default', 'Заголовок внутри новости', '{"value_font":"text 30px 700 normal none auto 1em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(669, 21, 'floxim--ui--tiles--tile', 'default', 'Список новостей справа', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 1px solid main 2 0.5, 0 0 solid main 2 1","shadow":"none"}', 0),
(670, 21, 'floxim--ui--box--value', 'default', 'Дата в списке справа', '{"value_font":"nav 11px normal normal none auto 1.4em 0em","value_color":"alt 1","label_color":"main 2"}', 0),
(671, 21, 'floxim--ui--box--value', 'default', 'Заголовок в списке справа', '{"value_font":"text 14px normal normal none none 1.1em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(672, 21, 'floxim--main--text--text', 'default', 'Заголовок списка справа', '{"font":"headers 14px 700 normal uppercase auto 1.4em 0.06em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(673, 21, 'floxim--ui--box--value', 'default', 'Заголовок статьи в списке', '{"value_font":"nav 20px 700 normal none none 1em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(674, 21, 'floxim--ui--box--value', 'default', 'Подзаголовок статьи в списке', '{"value_font":"text 14px normal normal none auto 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(675, 21, 'floxim--ui--tiles--tile', 'default', 'Внутри статьи', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}', 0),
(676, 21, 'floxim--ui--box--value', 'default', 'Дата внутри статьи', '{"value_font":"nav 12px normal normal none auto 1.4em 0em","value_color":"main 2","label_color":"main 2"}', 0),
(677, 21, 'floxim--ui--box--value', 'default', 'Заголовок внутри статьи', '{"value_font":"nav 40px 700 normal none auto 1.1em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(678, 21, 'floxim--ui--box--value', 'default', 'Подзаголовок внутри статьи', '{"value_font":"text 24px normal italic none auto 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(679, 21, 'floxim--ui--box--value', 'default', 'Текст статьи', '{"value_font":"text","value_color":"main 0","label_color":"main 2"}', 0),
(680, 21, 'floxim--ui--box--value', 'default', 'Дата в большой плитке статьи', '{"value_font":"text 12px normal normal none auto 1.4em 0em","value_color":"main 2","label_color":"main 2"}', 0),
(681, 21, 'floxim--ui--box--value', 'default', 'Заголовок в большой плитке статьи', '{"value_font":"nav 40px 700 normal none none 1em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(682, 21, 'floxim--ui--box--value', 'default', 'Подзаголовок в большой плитке статьи', '{"value_font":"text","value_color":"main 0","label_color":"main 2"}', 0),
(683, 21, 'floxim--ui--tiles--tile', 'default', 'Статьи - список', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}', 0),
(685, 21, 'floxim--ui--box--value', 'default', 'Заголовок галереи', '{"value_font":"nav 30px 700 normal none none 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(686, 21, 'floxim--ui--box--value', 'default', 'Подзаголовок галереи', '{"value_font":"text 19px normal italic none auto 1.4em 0em","value_color":"main 1","label_color":"main 2"}', 0),
(687, 21, 'floxim--ui--slider--slider', 'default', '', '{"count_slides":"1","ratio":"1.5","margin":"1rem"}', 0),
(688, 21, 'floxim--ui--slider--slide', 'default', '', '{"background":"none"}', 0),
(690, 21, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}', 0),
(691, 21, 'floxim--ui--box--value', 'default', 'Заголовок галереи', '{"value_font":"nav 30px 700 normal none none 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(692, 21, 'floxim--ui--box--value', 'default', 'Подзаголовок галереи', '{"value_font":"text 20px normal italic none auto 1.4em 0em","value_color":"main 1","label_color":"main 2"}', 0),
(693, 21, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}', 0),
(694, 21, 'floxim--ui--slider--slider', 'default', '', '{"count_slides":"1","ratio":"1.5","margin":"1rem"}', 0),
(695, 21, 'floxim--ui--slider--slide', 'default', '', '{"background":"none"}', 0),
(696, 21, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}', 0),
(697, 21, 'floxim--ui--box--value', 'default', 'Дата рядом с лого', '{"value_font":"nav 14px normal normal uppercase auto 1.4em 0em","value_color":"main 2","label_color":"main 2"}', 0),
(698, 21, 'floxim--main--text--text', 'default', 'Раздел рядом с лого', '{"font":"headers 16px 700 normal none auto 1.4em 0em","color":"alt 1","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(699, 21, 'floxim--ui--box--value', 'default', 'Дата главной новости', '{"value_font":"nav 14px 700 normal none auto 1.4em 0em","value_color":"alt 1","label_color":"main 2"}', 0),
(700, 21, 'floxim--ui--box--value', 'default', 'Заголовок главной новости', '{"value_font":"text 24px 700 normal none none 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(701, 21, 'floxim--ui--box--value', 'default', 'Подзаголовок главной новости', '{"value_font":"text 14px normal normal none auto 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(702, 21, 'floxim--ui--box--value', 'default', 'Заголовок виджета', '{"value_font":"nav 14px 700 normal none none 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(703, 21, 'floxim--ui--box--value', 'default', 'Автор виджета', '{"value_font":"nav 12px 700 normal none auto 1.4em 0em","value_color":"alt 2","label_color":"main 2"}', 0),
(704, 21, 'floxim--ui--box--value', 'default', 'Подпись виджета', '{"value_font":"text 12px normal normal none auto 1.4em 0em","value_color":"main 0","label_color":"main 2"}', 0),
(705, 21, 'floxim--main--text--text', 'default', '', '{"font":"text 20px normal normal none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"1000px"}', 0),
(706, 21, 'floxim--ui--tiles--tile', 'default', '', '{"box_position":"under","ratio":"0.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}', 0),
(707, 1, 'floxim--form--form--button', 'default', '', '{"button_bg":"dark, color, alt 2 1, none","button_font":"headers 20px normal normal none none 1.4em 0.08em","button_color":"main 0","button_padding":"0.7rem 1.6rem 0.7rem 1.6rem","button_border":"5px 0 solid main 2 1, 5px 0 solid main 2 1, 5px 0 solid main 2 1, 5px 0 solid main 2 1"}', 0),
(708, 1, 'floxim--form--form--field', 'default', '', '{"input_bg":"light, color, main 5 1, none","input_font":"text 16px normal normal none none 1.4em 0em","input_color":"main 0","input_padding":"1rem 1rem 1rem 1rem","input_border":"3px 1px solid main 2 1, 3px 1px solid main 2 1, 3px 1px solid main 2 1, 3px 1px solid main 2 1","label_position":"top","label_font":"none","label_color":"main 0","label_margin":".5em","input_width":"55%"}', 0),
(709, 1, 'floxim--ui--box--value', 'default', 'иконки', '{"value_font":"headers 50px 700 normal none none 1.4em 0em","value_color":"alt 2","label_color":"main 2"}', 0),
(710, 1, 'floxim--ui--box--icon-value', 'default', '', '{"icon_color":"main 0","icon_size":"21px","padding":"0.5rem 0.5rem 0.5rem 0.5rem","background":"dark, color, alt 2 1, none","border":"40px 1px solid alt 1 1, 40px 1px solid alt 1 1, 40px 1px solid alt 1 1, 40px 1px solid alt 1 1"}', 0),
(711, 1, 'floxim--contacts--contact--contact-value', 'default', 'контакты в шапку', '{"font":"text 18px normal normal none auto 1.4em 0em","color":"main 0"}', 0),
(712, 1, 'floxim--ui--list--list', 'default', '', '{"pic_width":"10%","pic_ratio":"0.5","pic_grow":"0","pic_position":"left","pic_margin":"2em","item_margin":"2em"}', 0),
(713, 1, 'floxim--ui--tiles--tile', 'default', ' текст поверх', '{"box_position":"overlap","ratio":"1.5","pic_bg":"dark, color, alt 1 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"outer 4 4 10 2 main 0 0.19"}', 0),
(714, 1, 'floxim--ui--box--value', 'default', 'мелкий текст', '{"value_font":"text 14px normal normal none none 1.4em 0em","value_color":"main 1","label_color":"main 2"}', 0),
(715, 6, 'floxim--ui--tiles--tile', 'default', 'без картинки', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}', 0),
(716, 2, 'floxim--contacts--contact--contact-value', 'default', '', '{"font":"text 16px normal normal none auto 1.4em 0em","color":"third 1"}', 0),
(717, 2, 'floxim--contacts--contact--contact-value', 'default', 'контакт крупнее', '{"font":"text 22px normal normal none auto 1.4em 0em","color":"third 2"}', 0),
(718, 5, 'floxim--ui--tiles--tile', 'default', 'без картинки', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}', 0),
(719, 2, 'floxim--ui--box--icon-value', 'default', '', '{"icon_color":"third 1","icon_size":"26px","padding":"0.75rem 0.75rem 0.75rem 0.75rem","background":"light, color, third 4 0.64, none","border":"33px 1px solid third 1 1, 33px 1px solid third 1 1, 33px 1px solid third 1 1, 33px 1px solid third 1 1"}', 0),
(720, 8, 'floxim--ui--tiles--tile', 'default', 'без картинки', '{"box_position":"no_image","ratio":"1.5","pic_bg":"dark, color, main 0 0.6, none","pic_fit":"cover","behaviour":"always","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}', 0),
(721, 2, 'floxim--form--form--button', 'default', '', '{"button_bg":"dark, linear 180deg, third 0 0.3 0% third 1 0.84 100%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll","button_font":"text 20px normal normal none none 1.4em 0em","button_color":"main 0","button_padding":"0.7rem 1.9rem 0.7rem 1.9rem","button_border":"3px 1px solid third 1 1, 3px 1px solid third 1 1, 3px 1px solid third 1 1, 3px 1px solid third 1 1"}', 0),
(722, 2, 'floxim--form--form--field', 'default', '', '{"input_bg":"light, color, main 5 1, none","input_font":"text 17px normal normal none none 1.4em 0em","input_color":"main 0","input_padding":"0.5rem 0.5rem 0.5rem 0.5rem","input_border":"2px 0 solid main 2 1, 2px 0 solid main 2 1, 2px 0 solid main 2 1, 2px 0 solid main 2 1","label_position":"top","label_font":"text 17px normal normal none none 1.4em 0em","label_color":"main 0","label_margin":".5em"}', 0),
(723, 6, 'floxim--contacts--contact--contact-value', 'default', '', '{"font":"text 20px 600 normal none auto 1.4em 0em","color":"main 0"}', 0),
(724, 6, 'floxim--contacts--contact--contact-value', 'default', '', '{"font":"text 12px normal normal none auto 1.4em 0em","color":"alt 2"}', 0),
(725, 6, 'floxim--ui--box--icon-value', 'default', '', '{"icon_color":"alt 2","icon_size":"18px","padding":"0 0 0 0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"}', 0),
(726, 11, 'floxim--ui--box--value', 'default', 'Описание помельче', '{"value_font":"text 15px normal normal none none 1.4em 0em","value_color":"alt 2","label_color":"main 2"}', 0),
(728, 1, 'floxim--form--form--form', 'default', '', '{"layout":"column","margin":"1.5em","width":"75%","align":"center"}', 0),
(729, 2, 'floxim--ui--box--value', 'default', 'мелкая подпись', '{"value_font":"text 14px normal normal none auto 1.4em 0em","value_color":"third 1","label_color":"main 2"}', 0),
(730, 2, 'floxim--contacts--contact--contact-value', 'default', '', '{"font":"text 17px normal normal none auto 1.4em 0em","color":"main 0"}', 0),
(731, 8, 'floxim--contacts--contact--contact-value', 'default', '', '{"font":"headers 18px normal normal none auto 1.4em 0em","color":"alt 1"}', 0),
(732, 3, 'floxim--contacts--contact--contact-value', 'default', '', '{"font":"text 20px 700 normal none auto 1.4em 0em","color":"main 0"}', 0),
(733, 10, 'floxim--contacts--contact--contact-value', 'default', '', '{"font":"text 18px 700 normal none auto 1.4em 0em","color":"main 0"}', 0),
(734, 12, 'floxim--contacts--contact--contact-value', 'default', '', '{"font":"text 25px normal normal none auto 1.4em 0em","color":"third 1"}', 0),
(735, 12, 'floxim--contacts--contact--contact-value', 'default', 'в шапку', '{"font":"text 20px 700 normal none auto 1.4em 0em","color":"alt 1"}', 0),
(736, 4, 'floxim--contacts--contact--contact-value', 'default', '', '{"font":"text 22px 300 normal none auto 1.4em 0em","color":"alt 1"}', 0),
(737, 5, 'floxim--ui--box--value', 'default', 'Подпись', '{"value_font":"text 23px 100 italic none none 1.4em 0em","value_color":"main 2","label_color":"main 2"}', 0),
(738, 5, 'floxim--contacts--contact--contact-value', 'default', '', '{"font":"text 30px 700 normal none auto 1.4em 0em","color":"main 0"}', 0),
(739, 5, 'floxim--ui--box--icon-value', 'default', '', '{"icon_color":"alt 1","icon_size":"41px","padding":".25rem .25rem .25rem .25rem","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"}', 0),
(740, 5, 'floxim--contacts--contact--contact-value', 'default', 'тел в шапку', '{"font":"text 23px 700 normal none auto 1.4em 0em","color":"main 1"}', 0),
(741, 5, 'floxim--ui--box--value', 'default', 'Отзыв', '{"value_font":"text 17px 300 normal none none 1.4em 0em","value_color":"main 2","label_color":"main 2"}', 0),
(742, 2, 'floxim--ui--box--value', 'default', 'лого', '{"value_font":"text 44px normal normal uppercase none 1.5em 0.06em","value_color":"main 0","label_color":"main 2"}', 0),
(743, 2, 'floxim--ui--box--value', 'default', '', '{"value_font":"text 18px normal normal uppercase auto 1.5em 0.05em","value_color":"main 0","label_color":"main 2"}', 0),
(744, 5, 'floxim--ui--box--value', 'default', '', '{"value_font":"text 21px 500 normal uppercase none 1.4em 0em","value_color":"main 1","label_color":"main 2"}', 0),
(745, 1, 'floxim--ui--box--icon-value', 'default', '', '{"icon_color":"alt 2","icon_size":"23px","padding":"0.25rem 0 0 0","background":"none","border":"21px 0 solid main 2 1, 21px 0 solid main 2 1, 21px 0 solid main 2 1, 21px 0 solid main 2 1"}', 0),
(746, 1, 'floxim--ui--header--header', 'default', 'Заголовок 2', '{"font":"headers 35px 700 normal none none 1.4em 0em","color":"main 0","margin":"0 0 0 0"}', 0),
(747, 1, 'floxim--ui--header--header', 'default', 'Заголовок 2 - ссылка', '{"font":"headers 35px 300 normal none none 1.3em 0em","color":"alt 2","background":"none","inline":"0","padding":"0rem 0rem 0rem 0rem","shadow":"none"}', 0),
(748, 1, 'floxim--ui--header--header', 'default', 'Заголовок на обложку', '{"font":"headers 65px 700 normal none none 1.2em 0.04em","color":"main 0"}', 0),
(749, 1, 'floxim--form--form--control', 'default', '', '{"input_bg":"light, color, main 5 1, none","input_font":"text 18px normal normal none none 1.4em 0em","input_color":"main 0","input_padding":"0.3rem 0.5rem 0.3rem 0.5rem","input_border":"2px 1px solid main 3 1, 2px 1px solid main 3 1, 2px 1px solid main 3 1, 2px 1px solid main 3 1"}', 0),
(750, 2, 'floxim--ui--header--header', 'default', 'Для плиток', '{"font":"text 28px 700 normal none none 1.4em 0em","color":"main 0"}', 0),
(751, 2, 'floxim--ui--header--header', 'default', 'Большие цифры', '{"font":"text 70px normal normal none none 1.4em 0em","color":"main 0"}', 0),
(752, 2, 'floxim--ui--header--header', 'default', 'Заголовок 1', '{"font":"text 72px normal normal none none 1.4em 0em","color":"main 0"}', 0),
(753, 2, 'floxim--ui--header--header', 'default', 'Капс', '{"font":"text 55px normal normal uppercase none 1.4em 0em","color":"main 0"}', 0),
(754, 4, 'floxim--ui--header--header', 'default', 'Заголовок 2', '{"font":"headers 33px normal normal none none 1.1em 0em","color":"third 1"}', 0),
(755, 4, 'floxim--main--text--text', 'default', 'Крупный', '{"font":"text 20px normal normal none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(756, 4, 'floxim--main--text--text', 'default', 'Мелкий серый', '{"font":"text 15px 300 normal none auto 1.4em 0em","color":"main 1","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(757, 3, 'floxim--ui--header--header', 'default', 'Большие цифры', '{"font":"text 75px 700 normal uppercase none 1.4em 0em","color":"main 0"}', 0),
(758, 3, 'floxim--main--text--text', 'default', 'Текст', '{"font":"text 17px normal normal none none 1.5em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(759, 3, 'floxim--ui--header--header', 'default', 'Заголовок 3 / для списка', '{"font":"text 25px normal normal none none 1.3em 0em","color":"main 0"}', 0),
(760, 22, 'floxim--ui--menu--menu', 'default', 'Основное меню', '{"font":"nav 19px normal normal none none 1.4em 0em","color_link":"main 0","padding":".5rem .5rem .5rem .5rem","color_link_active":"alt 2","active_style":"none","active_bg":"none"}', 0),
(761, 22, 'floxim--main--text--text', 'default', 'Увеличенный текст', '{"font":"text 24px normal normal none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"px"}', 0),
(762, 22, 'floxim--main--text--text', 'default', 'Заголовок плитки', '{"font":"headers 36px normal normal none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(763, 22, 'floxim--ui--header--header', 'default', 'Заголовок блока', '{"font":"headers 36px normal normal none none 1.4em 0em","color":"main 0"}', 0),
(764, 22, 'floxim--ui--header--header', 'default', 'Заголовок маленькой плитки', '{"font":"text 22px 700 normal none none 1.4em 0em","color":"main 0"}', 0),
(765, 22, 'floxim--ui--slider--slider', 'default', 'Отзывы', '{"count_slides":"1","ratio":"3","margin":"1rem"}', 0),
(766, 22, 'floxim--ui--slider--slide', 'default', '', '{"background":"none"}', 0),
(767, 22, 'floxim--ui--header--header', 'default', 'Крупная подпись', '{"font":"text 28px normal normal none auto 1.4em 0em","color":"main 0"}', 0),
(768, 22, 'floxim--main--text--text', 'default', 'Увеличенный курсив', '{"font":"text 24px 300 italic none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(769, 22, 'floxim--ui--header--header', 'default', 'Подзаголовок', '{"font":"text 28px normal normal none none 1.4em 0em","color":"main 0"}', 0),
(770, 22, 'floxim--main--text--text', 'default', 'Мелкий текст', '{"font":"text 14px normal normal none auto 1.4em 0em","color":"third 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(771, 22, 'floxim--ui--header--header', 'default', 'Мелкий подзаголовок', '{"font":"headers 18px normal normal none auto 1em 0em","color":"main 0"}', 0),
(772, 22, 'floxim--ui--box--icon-value', 'default', '', '{"icon_color":"main 0","icon_size":"88px","padding":"1.25rem 1.25rem 1.25rem 1.25rem","background":"none, color, main 0 0.41, none","border":"100px 1px solid main 5 1, 100px 1px solid main 5 1, 100px 1px solid main 5 1, 100px 1px solid main 5 1"}', 0),
(773, 22, 'floxim--ui--box--icon-value', 'default', '', '{"icon_color":"main 0","icon_size":"30px","padding":".25rem .25rem .25rem .25rem","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"}', 0),
(774, 22, 'floxim--ui--box--icon-value', 'default', 'Иконка для обложки', '{"icon_color":"main 0","icon_size":"200px","padding":".25rem .25rem .25rem .25rem","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"}', 0),
(775, 21, 'floxim--main--text--text', 'default', 'Автор в сниппете в шапке', '{"font":"nav 12px 700 normal none auto 1.4em 0em","color":"alt 1","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(776, 21, 'floxim--main--text--text', 'default', 'Заголовок в сниппете в шапке', '{"font":"nav 14px 700 normal none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(777, 21, 'floxim--ui--header--header', 'default', 'Заголовок в сниппете в шапке', '{"font":"nav 14px 700 normal none none 1.4em 0em","color":"main 0"}', 0),
(778, 21, 'floxim--main--text--text', 'default', 'Анонс в сниппете в шапке', '{"font":"text 12px normal normal none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(779, 21, 'floxim--ui--header--header', 'default', 'Дата новости в списке', '{"font":"text 12px 700 normal none auto 1.4em 0em","color":"alt 1"}', 0),
(780, 21, 'floxim--ui--header--header', 'default', 'Заголовок новости в списке', '{"font":"text 16px normal normal none none 1.1em 0em","color":"main 0"}', 0),
(781, 21, 'floxim--ui--header--header', 'default', 'Дата новости в списке справа', '{"font":"text 10px normal normal none auto 1.4em 0em","color":"alt 1"}', 0),
(782, 21, 'floxim--ui--header--header', 'default', 'Заголовок в списке справа', '{"font":"text 14px normal normal none none 1em 0em","color":"main 0"}', 0),
(783, 21, 'floxim--ui--header--header', 'default', 'Заголовок главной новости', '{"font":"text 24px 700 normal none none 1.1em 0em","color":"main 0"}', 0),
(784, 21, 'floxim--ui--header--header', 'default', 'Дата главной новости', '{"font":"nav 14px 700 normal none auto 1.4em 0em","color":"alt 1"}', 0),
(785, 21, 'floxim--main--text--text', 'default', 'Подзаголовок главной новости', '{"font":"text 14px normal normal none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(786, 21, 'floxim--ui--header--header', 'default', 'Заголовок плитки статьи', '{"font":"nav 40px 700 normal none none 1.1em 0em","color":"main 0"}', 0),
(787, 21, 'floxim--ui--header--header', 'default', 'Дата серым', '{"font":"nav 12px normal normal none auto 1.4em 0em","color":"main 2"}', 0),
(788, 21, 'floxim--ui--header--header', 'default', 'Подзаголовок плитки статьи', '{"font":"text 16px normal normal none auto 1.2em 0em","color":"main 0"}', 0),
(789, 21, 'floxim--ui--header--header', 'default', 'Подзаголовок статьи', '{"font":"text 24px normal italic none auto 1.4em 0em","color":"main 0"}', 0),
(790, 21, 'floxim--main--text--text', 'default', 'Обычный текст', '{"font":"text 16px normal normal none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(791, 21, 'floxim--ui--header--header', 'default', 'Заголовок статьи в списке', '{"font":"nav 20px 700 normal none none 1.4em 0em","color":"main 0"}', 0);
INSERT INTO `fx_style_variant` (`id`, `theme_id`, `block`, `style`, `name`, `less_vars`, `is_default`) VALUES
(792, 21, 'floxim--ui--header--header', 'default', 'Заголовок галереи', '{"font":"nav 30px 700 normal none none 1.4em 0em","color":"main 0"}', 0),
(793, 21, 'floxim--ui--header--header', 'default', 'Подзаголовок галереи', '{"font":"text 20px normal italic none auto 1.4em 0em","color":"main 2"}', 0),
(794, 21, 'floxim--ui--header--header', 'default', 'Заголовок новости', '{"font":"text 30px 700 normal none none 1.2em 0em","color":"main 0"}', 0),
(795, 1, 'floxim--ui--slider--slider', 'default', 'по два', '{"count_slides":"2","ratio":"3","margin":"1rem","padding":"0rem 0rem 2rem 0rem","points_mode":"horizontal","points_pos":"center","points_vpos":"flex-end","points_offset":"1rem","points_voffset":"1rem","points_margin":"1rem","point_size":"0.7rem","point_color":"main 5 0.5","point_border":"0 1px solid main 2 1, 0 1px solid main 2 1, 0 1px solid main 2 1, 0 1px solid main 2 1","point_shadow":"none","c_point_size":"1rem","c_point_color":"main 5 0.9","c_point_border":"0 1px solid main 2 1, 0 1px solid main 2 1, 0 1px solid main 2 1, 0 1px solid main 2 1","arrows_mode":"apart","arrows_vpos":"center","arrows_hpos":"flex-start","arrows_margin":"1rem","arrows_hoffset":"1rem","arrows_voffset":"1rem","arrows_size":"2.2rem","arrows_color":"main 0 1","arrows_bg":"main 0 0.6","arrows_padding":"0.25rem 0.25rem 0.25rem 0.25rem","arrows_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"}', 0),
(796, 23, 'floxim--ui--header--header', 'default', 'Огромная надпись', '{"font":"headers 38px normal normal none none 1.4em 0em","color":"main 0"}', 0),
(797, 23, 'floxim--main--text--text', 'default', 'Цитата', '{"font":"nav 32px 700 normal none auto 1.4em 0em","color":"third 2","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"1300px"}', 0),
(798, 23, 'floxim--ui--header--header', 'default', 'Заголовок цитаты', '{"font":"headers 32px 700 normal none auto 1.4em 0em","color":"third 2"}', 0),
(799, 23, 'floxim--ui--box--icon-value', 'default', 'Цитата', '{"icon_color":"third 1","icon_size":"150px","padding":"0 0 0 0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"}', 0),
(800, 23, 'floxim--ui--header--header', 'default', 'Заголовок маленькой плитки', '{"font":"headers 22px normal normal none none 1.4em 0em","color":"main 0"}', 0),
(801, 23, 'floxim--ui--slider--slide', 'default', '', '{"background":"none"}', 0),
(802, 23, 'floxim--ui--box--icon-value', 'default', 'Иконка в шапке курорта', '{"icon_color":"main 0","icon_size":"100px","padding":".25rem .25rem .25rem .25rem","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"}', 0),
(803, 23, 'floxim--main--text--text', 'default', 'Увеличенный текст', '{"font":"text 24px normal normal none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"1000px"}', 0),
(804, 23, 'floxim--main--text--text', 'default', 'Факты и курорте', '{"font":"nav 28px 300 normal none auto 1.4em 0em","color":"third 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(805, 23, 'floxim--ui--box--icon-value', 'default', 'Иконка факта о курорте', '{"icon_color":"third 1","icon_size":"32px","padding":"0 0 0 0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"}', 0),
(806, 23, 'floxim--contacts--contact--contact-value', 'default', 'Контакты фирмы', '{"font":"text 20px normal normal none auto 1.4em 0em","color":"main 0"}', 0),
(807, 23, 'floxim--ui--box--icon-value', 'default', 'Иконка в футере', '{"icon_color":"third 2","icon_size":"48px","padding":"0rem 0rem 0rem 0rem","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"}', 0),
(808, 23, 'floxim--ui--header--header', 'default', 'Логотип', '{"font":"headers 20px normal normal none none 1.4em 0em","color":"main 0"}', 0),
(809, 23, 'floxim--ui--header--header', 'default', 'Логотип подпись', '{"font":"nav 20px 300 normal none none 1.4em 0em","color":"main 0"}', 0),
(810, 24, 'floxim--ui--menu--menu', 'default', 'Основное меню', '{"font":"nav 21px 700 normal none none 1.4em 0em","color_link":"main 0","padding":".5rem .5rem .5rem .5rem","color_link_active":"main 2","active_style":"none","active_bg":"none"}', 0),
(811, 24, 'floxim--ui--box--icon-value', 'default', '', '{"icon_color":"main 0","icon_size":"20px","padding":".25rem .25rem .25rem .25rem","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"}', 0),
(812, 24, 'floxim--ui--header--header', 'default', 'Заголовок большой плитки', '{"font":"headers 40px normal normal none none 1em 0em","color":"main 0"}', 0),
(813, 24, 'floxim--ui--header--header', 'default', 'Второстепенный заголовок главной плитки', '{"font":"headers 24px normal normal none none 0.5em 0em","color":"main 0"}', 0),
(814, 24, 'floxim--main--text--text', 'default', 'Дата в плитке', '{"font":"text 14px normal normal none none 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(815, 25, 'floxim--main--text--text', 'default', 'Увеличенный текст', '{"font":"text 26px normal normal none auto 1.4em 0em","color":"main 1","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"1000px"}', 0),
(816, 25, 'floxim--main--text--text', 'default', 'Заголовок 1', '{"font":"headers 36px normal normal none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"1000px"}', 0),
(817, 25, 'floxim--main--text--text', 'default', 'Заголовок 2', '{"font":"headers 30px normal normal none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"1000px"}', 0),
(818, 25, 'floxim--main--text--text', 'default', 'Заголовок 3', '{"font":"headers 24px normal normal none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"1000px"}', 0),
(819, 25, 'floxim--main--text--text', 'default', 'Мелкий текст', '{"font":"text 16px normal normal none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"1000px"}', 0),
(820, 25, 'floxim--ui--header--header', 'default', 'Крупный заголовок', '{"font":"headers 36px normal normal none none 1.4em 0em","color":"main 0"}', 0),
(821, 25, 'floxim--ui--header--header', 'default', 'Обычный заголовок', '{"font":"headers 28px normal normal none none 1.1em 0em","color":"main 0"}', 0),
(822, 25, 'floxim--main--text--text', 'default', 'Обычный текст', '{"font":"text 20px normal normal none auto 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"1000px"}', 0),
(823, 25, 'floxim--contacts--contact--contact-value', 'default', 'По умолчанию', '{"font":"text 20px normal normal none auto 1.4em 0em","color":"main 0"}', 0),
(824, 25, 'floxim--ui--box--icon-value', 'default', 'Для фактоида', '{"icon_color":"main 0","icon_size":"50px","padding":".25rem .25rem .25rem .25rem","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"}', 0),
(825, 25, 'floxim--ui--header--header', 'default', 'Маленький заголовок', '{"font":"headers 24px normal normal none none 1.4em 0em","color":"main 0"}', 0),
(826, 25, 'floxim--contacts--contact--contact-value', 'default', 'Покрупнее', '{"font":"text 24px normal normal none auto 1.4em 0em","color":"main 0"}', 0),
(827, 25, 'floxim--ui--menu--menu', 'default', 'Основное меню', '{"font":"nav 17px 700 normal none auto 1.4em 0em","color_link":"main 1","padding":".5rem .5rem .5rem .5rem","color_link_active":"alt 2","active_style":"underline","active_bg":"none"}', 0),
(828, 24, 'floxim--ui--header--header', 'default', 'Заголовок плитки', '{"font":"headers 22px normal normal none none 1em 0em","color":"main 0"}', 0),
(829, 24, 'floxim--main--text--text', 'default', 'Дата в новости', '{"font":"text 14px normal normal none auto 1.4em 0em","color":"main 2","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(830, 24, 'floxim--main--text--text', 'default', 'Подзаголовок', '{"font":"text 24px normal normal none none 1.1em 0em","color":"main 1","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(831, 24, 'floxim--main--text--text', 'default', 'Обычный ', '{"font":"text 17px","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(832, 24, 'floxim--ui--header--header', 'default', 'Заголовок в столбце справа', '{"font":"headers 20px normal normal none none 1em 0em","color":"main 0"}', 0),
(833, 24, 'floxim--main--text--text', 'default', 'Дата в колонке справа', '{"font":"text 14px normal normal none auto 1.4em 0em","color":"alt 2","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","max-width":"800px"}', 0),
(834, 24, 'floxim--ui--header--header', 'default', 'Заголовок на главной справа', '{"font":"headers 24px normal normal none none 1.4em 0em","color":"third 0"}', 0),
(835, 22, 'floxim--main--text--text', 'default', 'Обычный текст', '{"font":"text 18px 300 normal none auto 1.5em 0em","color":"main 0","margins":"1.25rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(836, 11, 'floxim--contacts--contact--contact-value', 'default', '', '{"font":"text 20px normal normal none auto 1.4em 0em","color":"third 2"}', 0),
(837, 11, 'floxim--ui--header--header', 'default', 'Заголовок 2', '{"font":"text 32px normal normal none none 1.4em 0em","color":"third 1"}', 0),
(838, 11, 'floxim--ui--header--header', 'default', 'Заголовок в списке', '{"font":"text 22px normal normal none none 1.4em 0em","color":"main 0"}', 0),
(839, 11, 'floxim--ui--pagination--pagination', 'default', '', '{"margin":"0.5rem","padding":"0.1rem 0.6rem 0.2rem 0.6rem","font":"text 17px normal normal none none 1.4em 0em","color":"main 0","background":"main 5","border":"20px 1px dotted third 2 1, 20px 1px dotted third 2 1, 20px 1px dotted third 2 1, 20px 1px dotted third 2 1","color_hover":"main 0","background_hover":"third 2","color_active":"main 0","background_active":"main 0","border_active":"17px 1px solid main 2 0, 17px 1px solid main 2 0, 17px 1px solid main 2 0, 17px 1px solid main 2 0"}', 0),
(841, 11, 'floxim--ui--slider--slider', 'default', '', '{"count_slides":"2","margin":"0.75rem","points_mode":"horizontal","points_margin":"0.5rem","points_pos":"flex-start","points_vpos":"flex-start","point_size":"0.8rem","points_offset":"2.5rem","points_voffset":"2rem","point_color":"third 2 0.05","point_border":"3px 1px solid main 5 0.6, 3px 1px solid main 5 0.6, 3px 1px solid main 5 0.6, 3px 1px solid main 5 0.6","c_point_size":"0.9rem","c_point_color":"main 0 0.9","c_point_border":"3px 1px solid main 5 0.56, 3px 1px solid main 5 0.56, 3px 1px solid main 5 0.56, 3px 1px solid main 5 0.56","point_shadow":"outer 1 1 1 1 main 0 0.47","arrows_mode":"together","arrows_vpos":"bottom","arrows_hpos":"flex-end","arrows_margin":"0.25rem","arrows_hoffset":"1.5rem","arrows_voffset":"5.5rem","arrows_color":"main 0","arrows_bg":"main 0 0.47","arrows_padding":"0.5rem 1rem 0.5rem 1rem","arrows_border":"0 3px solid third 2 1, 0 3px solid third 2 1, 0 3px solid third 2 1, 0 3px solid third 2 1","arrows_size":"2rem"}', 0),
(842, 1, 'floxim--main--text--text', 'default', 'Мелкий', '{"font":"text 16px 300 normal none auto 1.4em 0em","color":"main 1","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","ul-style":"default","ul-marker":"dash","ul-icon":"none","ul-side-margin":"0rem","li-margin":"0rem","ul-marker-margin":"0.5rem","shadow":"none"}', 0),
(843, 1, 'floxim--contacts--contact--contact-value', 'default', '', '{"font":"text 18px 300 normal none auto 1.4em 0em","color":"main 0"}', 0),
(844, 1, 'floxim--main--text--text', 'default', 'Стандартный', '{"font":"text 19px 300 normal none auto 1.55em 0em","color":"main 0","margins":"0.5rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(853, 1, 'floxim--main--text--text', NULL, '', '{"font":"text 22px 300 normal none none 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 2","link-color-hover":"alt 0","ul-style":"markers","ul-marker":"dash","ul-icon":"","ul-side-margin":"0rem","li-margin":"0.75rem","ul-marker-margin":"1rem"}', 1),
(854, 1, 'floxim--ui--header--header', NULL, '', '{"font":"headers 27px normal normal none none 1.75em 0em","color":"main 0","background":"none","inline":"1","padding":"0.2rem 0 0.05rem 0","shadow":"none"}', 1),
(855, 1, 'floxim--contacts--contact--contact-value', NULL, '', '{"font":"text 25px normal normal none auto 1.7em 0em","color":"alt 1"}', 1),
(856, 1, 'floxim--ui--slider--slider', 'default', 'тудасюда', '{"count_slides":"1","margin":"0rem","padding":"0rem 0rem 2rem 0rem","points_mode":"horizontal","points_pos":"center","points_vpos":"flex-end","points_offset":"1rem","points_voffset":"1rem","points_margin":"1rem","point_size":"0.7rem","point_color":"main 5 0.5","point_border":"0 1px solid main 2 1, 0 1px solid main 2 1, 0 1px solid main 2 1, 0 1px solid main 2 1","point_shadow":"none","c_point_size":"1rem","c_point_color":"main 5 0.9","c_point_border":"0 1px solid main 2 1, 0 1px solid main 2 1, 0 1px solid main 2 1, 0 1px solid main 2 1","arrows_mode":"apart","arrows_hpos":"flex-start","arrows_vpos":"center","arrows_margin":"1rem","arrows_hoffset":"1rem","arrows_voffset":"1rem","arrows_size":"2.2rem","arrows_color":"main 0 1","arrows_bg":"alt 1 0.6","arrows_padding":"0.5rem 1rem 0.5rem 1rem","arrows_border":"10px 0 solid main 2 1, 10px 0 solid main 2 1, 10px 0 solid main 2 1, 10px 0 solid main 2 1","arrows_left_icon":"fa hand-o-left","arrows_right_icon":"fa hand-o-right"}', 0),
(857, 1, 'floxim--ui--header--header', 'default', 'лого', '{"font":"headers 39px normal normal none none 1.3em 0.06em","color":"alt 2","margin":"0rem 0rem 2rem 0rem","background":"none","inline":"0","padding":"0rem 0rem 0rem 0rem"}', 0),
(858, 1, 'floxim--ui--menu--menu', 'default', 'доп', '{"font":"text 15px 300 normal lowercase none 1.4em 0em","color_link":"main 1","padding":"0.25rem 0.75rem 0.25rem 0.75rem","color_link_active":"main 0","active_style":"none","active_bg":"alt 5"}', 0),
(859, 1, 'floxim--ui--menu--menu', NULL, '', '{"font":"nav 19px 300 normal none none 1.4em 0em","color_link":"main 0","padding":"0.5rem 1.25rem 0.5rem 1.25rem","color_link_active":"alt 1","active_style":"none","active_bg":"main 5"}', 1),
(860, 1, 'floxim--ui--box--icon-value', NULL, '', '{"icon_color":"main 0","icon_size":"45px","padding":"1rem 1rem 1rem 1rem","background":"none","border":"100px 1px solid main 5 1, 100px 1px solid main 5 1, 100px 1px solid main 5 1, 100px 1px solid main 5 1"}', 1),
(861, 1, 'floxim--main--text--text', 'default', 'Красный большой', '{"font":"text 21px normal normal none auto 1.4em 0em","color":"alt 2","margins":"0.5rem","link-color":"alt 1","link-color-hover":"alt 2","ul-style":"default","ul-marker":"dash","ul-icon":"none","ul-side-margin":"0rem","li-margin":"0rem","ul-marker-margin":"0.5rem"}', 0),
(862, 1, 'floxim--form--form--control', 'default', 'подвал', '{"input_bg":"light, color, main 5 1, none","input_font":"text 15px normal normal none none 1.4em 0em","input_color":"main 0","input_padding":"0.3rem 0.5rem 0.3rem 0.5rem","input_border":"2px 1px solid main 3 1, 2px 1px solid main 3 1, 2px 1px solid main 3 1, 2px 1px solid main 3 1"}', 0),
(863, 1, 'floxim--ui--menu--menu', 'default', 'подвал', '{"font":"nav 16px 300 normal lowercase underline 1.4em 0em","color_link":"main 1","padding":"0.25rem 1rem 0.25rem 1rem","color_link_active":"main 0","active_style":"none","active_bg":"main 5"}', 0),
(864, 1, 'floxim--ui--header--header', 'default', 'мелкий', '{"font":"headers 24px 300 normal none none 1.3em 0em","color":"main 0"}', 0),
(865, 1, 'floxim--form--form--button', 'default', 'кнопка корзины', '{"button_bg":"light, color, main 5 1, none","button_font":"text 20px 300 normal none none 1.4em 0.02em","button_color":"alt 1","button_padding":"0.7rem 1.6rem 0.7rem 1.6rem","button_border":"5px 1px solid alt 1 1, 5px 1px solid alt 1 1, 5px 1px solid alt 1 1, 5px 1px solid alt 1 1"}', 0),
(866, 1, 'my--app--cart--cart-button', NULL, '', '{"button_bg":"none, color, main 5 0.3, none","button_font":"text 14px normal normal none none 1.4em 0em","button_color":"alt 1","button_padding":"0.4rem 1rem 0.4rem 1rem","button_border":"4px 1px solid alt 1 1, 4px 1px solid alt 1 1, 4px 1px solid alt 1 1, 4px 1px solid alt 1 1"}', 1),
(867, 1, 'my--app--cart--cart-widget', NULL, '', '{"d_font":"text 22px normal normal none none 1.4em 0em","d_color":"main 0","l_font":"text 16px 300 normal none none 1.4em 0em","l_color":"main 2","i_size":"30px","i_color":"main 0"}', 1),
(868, 1, 'my--app--cart--cart-widget', 'default', 'подвал', '{"d_font":"text 26px normal normal none none 1.4em 0em","d_color":"main 0 1","l_font":"none","l_color":"main 2","i_size":"2rem","i_color":"main 0 1"}', 0),
(869, 1, 'my--app--cart--cart-button', 'default', 'мелкая', '{"button_bg":"none","button_font":"text 14px normal normal none none 1.4em 0em","button_color":"main 0","button_padding":"0.3rem 0rem 0.3rem 0rem","button_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"}', 0),
(870, 1, 'floxim--main--text--text', 'default', 'цена варианта', '{"font":"text 23px 300 normal none auto 1.55em 0em","color":"alt 1","margins":"0.5rem","link-color":"alt 1","link-color-hover":"alt 2"}', 0),
(871, 1, 'floxim--ui--header--header', 'default', 'Мелкий в список', '{"font":"headers 19px normal normal none none 1.4em 0em","color":"main 0","margin":"0 0 0 0"}', 0),
(872, 1, 'floxim--ui--nav--level', NULL, '', '{"layout":"hor","submenu_mode":"dropdown","item_bg":"none","active_item_bg":"dark, color, alt 1 1, none","item_padding":"0 0.5rem 0 0","item_font":"nav 21px 300 normal uppercase none 1.4em 0.05em","item_color":"main 0"}', 1),
(873, 1, 'floxim--ui--nav--level', 'default', 'выпадашка', '{"layout":"ver","submenu_mode":"list","item_bg":"light, color, main 5 1, none","active_item_bg":"none","item_padding":"0 0 0 0","item_font":"text 14px normal normal none none 1.3em 0em","item_color":"main 1","level_padding":"0rem 0rem 0rem 0rem","level_bg":"light, color, main 5 0.83, none, color, main 4 1, none","level_border":"3px 0 solid main 4 1, 3px 1px solid main 4 1, 3px 1px solid main 4 1, 3px 1px solid main 4 1","level_shadow":"outer 2 2 10 2 main 0 0.14"}', 0),
(874, 1, 'floxim--ui--nav--level', 'default', '3 уровень', '{"layout":"ver","submenu_mode":"list","item_bg":"light, color, main 5 1, none","active_item_bg":"none","item_padding":"0.5rem 0.75rem 0.5rem 2rem","item_font":"text 13px 300 normal none none 1.3em 0em","item_color":"main 1","level_padding":"0.5rem 1.5rem 0.5rem 2.25rem","level_bg":"none","level_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 1px solid main 3 1, 0 0 solid main 2 1","level_shadow":"none"}', 0),
(875, 1, 'floxim--ui--hidden--popup', NULL, '', '{"overlay_background":"none, color, main 0 0.11, none","popup_background":"light, color, main 5 1, none","padding":"1rem 1rem 1rem 1rem","border":"3px 0 solid main 2 1, 3px 0 solid main 2 1, 3px 0 solid main 2 1, 3px 0 solid main 2 1","shadow":"outer 2 2 10 2 main 0 0.1","back_icon":"lnr chevron-left e875","next_icon":"lnr chevron-right e876","min_width":"80vw","min_height":"80vh","nav_size":"40px","close_icon":"lnr cross e870","close_size":"40px","nav_color":"main 0","nav_bg":"light, color, main 5 1, none","nav_hover_bg":"dark, color, main 0 0.72, none","nav_padding":"0.8rem 0.8rem 0.8rem 0.8rem","nav_border":"90px 1px solid main 2 0.67, 90px 1px solid main 2 0.67, 90px 1px solid main 2 0.67, 90px 1px solid main 2 0.67"}', 1),
(876, 1, 'floxim--ui--pagination--pagination', NULL, '', '{"margin":"0.5rem","padding":"0.1rem 0.4rem 0.1rem 0.4rem","font":"text 23px normal normal none auto 1.4em 0em","color":"alt 0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","color_hover":"alt 0 1","background_hover":"none","color_active":"main 0 1","background_active":"none","border_active":"3px 1px solid alt 0 1, 3px 1px solid alt 0 1, 3px 1px solid alt 0 1, 3px 1px solid alt 0 1"}', 1),
(877, 1, 'floxim--main--page--breadcrumbs', NULL, '', '{"margin_hor":"0.7rem","margin_ver":"0.3rem","separator":"icon","separator_icon":"fa angle-right f105","separator_color":"main 2","separator_size":"20px"}', 1),
(878, 1, 'floxim--ui--header--header', 'default', 'В попап', '{"font":"headers 24px normal normal none none 1.6em 0em","color":"main 0","background":"none","inline":"1","padding":"0 0 0 0"}', 0),
(879, 1, 'floxim--main--text--text', 'default', 'Навигация - 0', '{"font":"text 18px 300 normal none auto 1.65em 0em","color":"main 1","max-width":"800px","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","ul-style":"default","ul-marker":"dash","ul-icon":"none","ul-side-margin":"0rem","li-margin":"0rem","ul-marker-margin":"0.5rem"}', 0),
(880, 1, 'floxim--main--text--text', 'default', 'крупный', '{"font":"text 27px 300 normal none none 1.75em 0em","color":"main 0","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","ul-style":"default","ul-marker":"dash","ul-icon":"none","ul-side-margin":"0rem","li-margin":"0rem","ul-marker-margin":"0.5rem","shadow":"none"}', 0),
(881, 1, 'floxim--main--text--text', 'default', 'Меню', '{"font":"headers 25px 400 normal none none 1.4em 0em","color":"main 0","margins":"1rem","link-color":"alt 2","link-color-hover":"alt 0","ul-style":"default","ul-marker":"dash","ul-icon":"none","ul-side-margin":"0rem","li-margin":"0rem","ul-marker-margin":"0.5rem","shadow":"none"}', 0),
(882, 1, 'floxim--ui--header--header', 'default', 'Заголовок 3', '{"font":"headers 28px 700 normal none none 1.4em 0em","color":"main 0","margin":"0 0 0 0","background":"none","inline":"0","padding":"0rem 0rem 0rem 0rem"}', 0),
(883, 1, 'floxim--ui--header--header', 'default', 'на банер', '{"font":"headers 56px 400 normal none none 1.1em 0em","color":"main 0","background":"none","inline":"0","padding":"0rem 0rem 0rem 0rem","shadow":"2 2 4 main 0 0.46"}', 0),
(884, 1, 'floxim--main--text--text', 'default', 'текст на банер', '{"font":"headers 25px 300 normal none none 1.4em 0em","color":"main 0","margins":"1rem","shadow":"1 1 4 main 0 0.62","link-color":"alt 2","link-color-hover":"alt 0","ul-style":"markers","ul-marker":"dash","ul-icon":"","ul-side-margin":"0rem","li-margin":"0.75rem","ul-marker-margin":"1rem"}', 0),
(885, 1, 'floxim--ui--header--header', 'default', '', '{"font":"headers 38px 400 normal none none 1.3em 0em","color":"main 0","background":"none","inline":"0","padding":"0rem 0rem 0rem 0rem","shadow":"none"}', 0),
(886, 1, 'floxim--ui--header--header', 'default', '', '{"font":"headers 60px 900 normal none none 1.2em 0.04em","color":"main 0","background":"none","inline":"0","padding":"0rem 0rem 0rem 0rem","shadow":"none"}', 0),
(887, 1, 'floxim--ui--slider--slider', NULL, '', '{"count_slides":"1","margin":"0rem","padding":"0rem 0rem 2rem 0rem","points_mode":"horizontal","points_pos":"center","points_vpos":"flex-end","points_offset":"1rem","points_voffset":"3.5rem","points_margin":"1rem","point_size":"0.7rem","point_color":"main 2 0.5","point_border":"9px 1px solid main 5 1, 9px 1px solid main 5 1, 9px 1px solid main 5 1, 9px 1px solid main 5 1","point_shadow":"none","c_point_size":"0.7rem","c_point_color":"main 5 0.9","c_point_border":"0 1px solid main 0 1, 0 1px solid main 0 1, 0 1px solid main 0 1, 0 1px solid main 0 1","arrows_mode":"apart","arrows_hpos":"flex-start","arrows_vpos":"center","arrows_margin":"1rem","arrows_hoffset":"-0.75rem","arrows_voffset":"1rem","arrows_size":"2.5rem","arrows_color":"main 0","arrows_bg":"main 5 1","arrows_padding":"0.7rem 0.7rem 0.7rem 0.7rem","arrows_border":"10px 0 solid main 2 1, 10px 0 solid main 2 1, 10px 0 solid main 2 1, 10px 0 solid main 2 1","arrows_left_icon":"lnr chevron-left","arrows_right_icon":"lnr chevron-right"}', 1),
(888, 1, 'floxim--main--text--text', 'default', 'тип файла', '{"font":"text 16px 300 normal uppercase auto 1.4em 0em","color":"main 1","margins":"1rem","link-color":"alt 1","link-color-hover":"alt 2","ul-style":"default","ul-marker":"dash","ul-icon":"none","ul-side-margin":"0rem","li-margin":"0rem","ul-marker-margin":"0.5rem","shadow":"none"}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fx_template_variant`
--

CREATE TABLE `fx_template_variant` (
  `id` int(10) UNSIGNED NOT NULL,
  `theme_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `template` varchar(255) DEFAULT NULL,
  `params` mediumtext,
  `is_locked` tinyint(4) DEFAULT NULL,
  `size` varchar(255) DEFAULT NULL,
  `avail_for_type` text,
  `priority` decimal(6,3) DEFAULT NULL,
  `wrapper_variant_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_template_variant`
--

INSERT INTO `fx_template_variant` (`id`, `theme_id`, `name`, `template`, `params`, `is_locked`, `size`, `avail_for_type`, `priority`, `wrapper_variant_id`) VALUES
(2, 12, 'Желтые плитки', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"4","margin_hor":"4","margin_ver":"1"},"floximuitilestile_style":"default_variant_607","box_tilebox":{"is_stored":"true","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true"},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"1","template":"header_value","value_label":"\\u0414\\u043b\\u044f \\u0433\\u043e\\u0441\\u0442\\u0438\\u043d\\u043e\\u0439"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"price","name":"\\u0426\\u0435\\u043d\\u0430","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 0 0 0","background":"custom_light","align":"left","valign":"top"}}}', 0, '', '', '0.000', NULL),
(3, 7, 'Слайдер новости', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"1","floximuisliderslider_style":"default_variant_242","floximuisliderslide_style":"default","box_slidebox":{"is_stored":"1","groups":[{"fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"text_value","date_format":"d.m.Y"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 1.5rem 0","padding":"0.5rem 0rem 0rem 0rem","justify_content":"none","align_items":"center","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"1","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 1rem 0","padding":"0em","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0 0 0 0","padding":"0 0 2rem 3rem","background":"none","align":"left","valign":"bottom","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(5, 7, 'Плитки новости', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"5","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_243","box_tilebox":{"is_stored":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0 0.5rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"created","name":"\\u0414\\u0430\\u0442\\u0430 \\u0441\\u043e\\u0437\\u0434\\u0430\\u043d\\u0438\\u044f","template":"text_value","date_format":"d.m.Y"}]},{"floximuiboxgroup_style":{"fields_margin":"-0.5","margin":"0 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"flex-start","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"-0.5rem 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"-0.5rem 0 0 0","padding":"0 0 0 0","background":"none","align":"left","valign":"top"}}}', 0, '', '', '0.000', NULL),
(9, 1, 'Хлебные крошки', 'floxim.main.page:breadcrumbs', '{"floximuiheaderheader_style":"default_variant_746","floximmainpagebreadcrumbs_style":"default","floximmaintexttext_style":"default_variant_72"}', 0, '', '', '0.000', NULL),
(12, 2, 'Для услуг', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"0.25","margin_ver":"1"},"floximuitilestile_style":"default_variant_466","box_tilebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"name","field_link":"1","template":"header_value"}]},{"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"center","valign":"middle"}}}', 0, '', '', '0.000', NULL),
(15, 12, 'Для новости', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_607","box_tilebox":{"is_stored":"true","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","groups":[{"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboximagegroup_style":{"ratio":"1.5","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 2.5rem 1rem 2.5rem","box_background":"dark, color, main 0 0.6, none","box_align":"left","box_valign":"bottom","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 0 0 0","background":"none","align":"none","valign":"bottom","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(17, 2, 'Для обложки', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"0.25","margin_ver":"1"},"floximuitilestile_style":"default_variant_392","box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","field_link":"0","template":"header_value","floximuiheaderheader_style":"default_variant_752"}]},{"floximuiboxgroup_style":{"margin":"1rem 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_400"}]}],"floximuiboximagegroup_style":{"ratio":"3","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 10rem 1rem 10rem","box_background":"dark, linear 180deg, main 0 0 9% main 0 0.63 100%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll, color, third 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 0 0 0","background":"none","align":"center","valign":"middle","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(18, 16, 'Список статей', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_437","box_tilebox":{"is_stored":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.5rem 0 0 0","padding":"0em","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"1","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 1rem 0","padding":"0em","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}]}}', 0, '', '', '0.000', NULL),
(21, 8, 'Для фото', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_720","box_tilebox":{"is_stored":"true","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0rem 1rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboximagegroup_style":{"ratio":"1","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"0.5rem 1rem 1rem 1rem","box_background":"none, linear 180deg, main 0 0.63 0% main 0 0.09 74%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll","box_align":"left","box_valign":"top","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}]}}', 0, '', '', '0.000', NULL),
(22, 1, 'Услуга', 'floxim.ui.record:record', '{"floximuitilestile_style":"default_variant_488","box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","groups":[{"floximuiboxgroup_style":{"margin":"0 0 -0.5rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value","show_label":"0","floximuiboxvalue_style":"default_variant_93","value_icon":"0","floximmaintexttext_style":"default","floximuiheaderheader_style":"default_variant_148"}]},{"floximuiboxgroup_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"header_value","show_label":"0","floximuiboxvalue_style":"default_variant_421","value_icon":"0","floximmaintexttext_style":"default","floximuiheaderheader_style":"default_variant_747"}]}],"floximuiboximagegroup_style":{"ratio":"5","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"0rem 0rem 0rem 0rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"3rem 10rem 0 3rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"full_text","name":"\\u041f\\u043e\\u043b\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442","template":"text_value","show_label":"0","value_icon":"0","floximmaintexttext_style":"default","floximuiheaderheader_style":"default"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 0 0 0","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, 'wide', 'floxim.corporate.service', '0.000', 97),
(24, 3, 'Страница новости короткая', 'floxim.ui.record:record', '{"floximuitilestile_style":"default_variant_115","box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"2","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value","floximuiheaderheader_style":"default_variant_299"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_300"}]},{"floximuiboxgroup_style":{"margin":"1rem 0 2rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"publish_date","component":"floxim.blog.news","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","show_label":"0","value_icon":"0","date_format":"j %month:gen% Y","floximmaintexttext_style":"default_variant_298","field_link":"0","floximuiheaderheader_style":"default"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"full_text","name":"\\u041f\\u043e\\u043b\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442","template":"text_value","floximmaintexttext_style":"default_variant_758"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 0 0 0","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(25, 3, 'Страница новости с текстом', 'floxim.ui.record:record', '{"floximuitilestile_style":"default_variant_115","box_tilebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"full_text","name":"\\u041f\\u043e\\u043b\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442","template":"text_value"}]}]}}', 0, '', '', '0.000', NULL),
(26, 4, 'Текст', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_495","box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","field_link":"0","template":"header_value","floximuiheaderheader_style":"default_variant_116"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_401"}]}],"floximuiboxbox_style":{"margin":"0 0 0 0","padding":"0rem 8rem 0rem 8rem","background":"none","align":"center","valign":"middle","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(28, 4, 'Фактоид ', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"2","margin_ver":"2"},"floximuitilestile_style":"default_variant_497","box_tilebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]}],"floximuiboxbox_style":{"margin":"2rem 2rem 4rem 2rem","padding":"0rem 0rem 0rem 0rem","background":"none, color, third 0 0, none","align":"center","valign":"top"}}}', 1, '', '', '0.000', NULL),
(31, 4, 'Для новости внутри новости', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"2","margin_ver":"2"},"floximuitilestile_style":"default_variant_502","box_tilebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"name","field_link":"1","template":"header_value"}]},{"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 0 6rem 0","background":"none","align":"none","valign":"bottom"}}}', 0, '', '', '0.000', NULL),
(32, 9, 'Для одежды', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"1","margin_ver":"0.25"},"floximuitilestile_style":"default_variant_412","box_tilebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"description","template":"text_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"1","template":"header_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 0 4rem 2rem","background":"none","align":"none","valign":"bottom"}}}', 0, '', '', '0.000', NULL),
(33, 16, 'Дата в логотипе', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"0","margin_ver":"0"},"floximuitilestile_style":"default_variant_480","box_tilebox":{"is_stored":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"text_value","date_format":"j %month:gen% Y","value_label":"\\u041f\\u043e\\u0441\\u043b\\u0435\\u0434\\u043d\\u0435\\u0435 \\u043e\\u0431\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u0438\\u0435"}]}]}}', 0, '', '', '0.000', NULL),
(34, 11, 'Услуги', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"4","margin_hor":"3","margin_ver":"1"},"floximuitilestile_style":"default_variant_513","box_tilebox":{"is_stored":"true","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true"},{"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 0 1rem 0","background":"none","align":"none","valign":"top"}}}', 0, '', '', '0.000', NULL),
(35, 16, 'Список новостей в колонку', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_451","box_tilebox":{"is_stored":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"0.25","margin":"0.5rem 0 0 0","padding":"0em","justify_content":"none","align_items":"flex-end","grow":"0","background":"none"},"fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"text_value","date_format":"d.m.Y"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 0 0","padding":"0em","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"1","template":"header_value"}]}]}}', 0, '', '', '0.000', NULL),
(36, 11, 'Галерея', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_513","box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"}]}}', 0, '', '', '0.000', NULL),
(37, 16, 'Большая статья', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default","box_tilebox":{"is_stored":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.5rem 0 0 0","padding":"0em","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"text_value","date_format":"j %month:gen% Y"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 0 0","padding":"0em","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"1","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 1rem 0","padding":"0em","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem","padding":"0 1rem 0 1rem","background":"light, color, third 5 1, none","align":"none","valign":"top"}}}', 0, '', '', '0.000', NULL),
(38, 16, 'Заголовок таблицы справа', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"light, color, third 5 1, none","padding":"0.75rem 1.5rem 0.75rem 1.5rem","margin":"2rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 3px solid alt 1 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0.75rem 1.5rem 0.75rem 1.5rem","background":"light, color, third 5 1, none","align":"none","valign":null,"border":"0 3px solid alt 1 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"2rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(39, 16, 'Колонка новостей справа', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"0rem 0.75rem 0.5rem 0.75rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 1px solid third 5 1, 0 1px solid third 5 1, 0 1px solid third 5 1, 0 1px solid third 5 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0.75rem 0.5rem 0.75rem","background":"none","align":"none","valign":null,"border":"0 1px solid third 5 1, 0 1px solid third 5 1, 0 1px solid third 5 1, 0 1px solid third 5 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(40, 16, 'Рубрика в логотипе', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","margin":"-0.25rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 0 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 0 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"-0.25rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(41, 16, 'Новости в две колонки', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_431","box_tilebox":{"is_stored":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.5rem 0 0 0","padding":"0em","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"text_value","date_format":"j %month:gen% Y"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 0 0","padding":"0em","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"1","template":"header_value"}]}]}}', 0, '', '', '0.000', NULL),
(42, 17, 'Вид блока 1', 'floxim.main.text:list', '{"floximmaintexttext_style":"default_variant_535"}', 0, '', '', '0.000', NULL),
(43, 17, 'Вид блока 2', 'floxim.main.text:list', '{"floximmaintexttext_style":"default_variant_523"}', 0, '', '', '0.000', NULL),
(44, 17, 'Вид блока 2', 'floxim.main.text:list', '{"floximmaintexttext_style":"default_variant_534"}', 0, '', '', '0.000', NULL),
(45, 17, 'Вид блока 3', 'floxim.main.text:list', '{"floximmaintexttext_style":"default_variant_537"}', 0, '', '', '0.000', NULL),
(46, 17, 'Шаблон 2', 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperwrapper_style":{"background":"custom_light","padding":"10rem 10rem 20rem 10rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"left","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"floximuiheaderheader_style":"default_variant_533","header":"\\u041f\\u0440\\u043e\\u0444\\u0435\\u0441\\u0441\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0438\\u043d\\u0441\\u0442\\u0440\\u0443\\u043c\\u0435\\u043d\\u0442\\u0430\\u0440\\u0438\\u0439","box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":{"margin":"0 0 1rem 0"},"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","floximuiheaderheader_style":"default_variant_533","header":"\\u041f\\u0440\\u043e\\u0444\\u0435\\u0441\\u0441\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0438\\u043d\\u0441\\u0442\\u0440\\u0443\\u043c\\u0435\\u043d\\u0442\\u0430\\u0440\\u0438\\u0439"}]},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"10rem 10rem 20rem 10rem","background":"custom_light","align":"left","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(47, 17, 'Шаблон 3', 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperwrapper_style":{"background":"custom_dark, linear 180deg, third 0 0.75 77% main 0 0.1 100%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll, image, ~\\"\\/floxim_files\\/content\\/34\\/visual\\/15ab2faa3240296c9b47dcaaf6c133c1-photo-1435777940218-be0b632d06db.jpg\\", ~\\"0% 0% \\/ 100%\\" no-repeat scroll ","padding":"10rem 20rem 20rem 20rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"center","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"floximuiheaderheader_style":"default_variant_538","header":"\\u041f\\u0440\\u043e\\u0444\\u0435\\u0441\\u0441\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0438\\u043d\\u0441\\u0442\\u0440\\u0443\\u043c\\u0435\\u043d\\u0442\\u0430\\u0440\\u0438\\u0439","box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":{"margin":"0 0 1rem 0"},"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","floximuiheaderheader_style":"default_variant_538","header":"\\u041f\\u0440\\u043e\\u0444\\u0435\\u0441\\u0441\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0438\\u043d\\u0441\\u0442\\u0440\\u0443\\u043c\\u0435\\u043d\\u0442\\u0430\\u0440\\u0438\\u0439"}]},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"10rem 20rem 20rem 20rem","background":"custom_dark, linear 180deg, third 0 0.75 77% main 0 0.1 100%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll, image, ~\\"\\/floxim_files\\/content\\/34\\/visual\\/15ab2faa329b68aa8542c6ccdbf3b1fe-photo-1435777940218-be0b632d06db.jpg\\", ~\\"0% 0% \\/ 100%\\" no-repeat scroll ","align":"center","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"center","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(48, 17, 'Для текста', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"custom_light","padding":"10rem 0rem 10rem 20rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"left","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"10rem 0rem 10rem 20rem","background":"custom_light","align":"left","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(49, 17, 'Для заголовка', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"10rem 20rem 20rem 20rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"left","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"10rem 20rem 20rem 20rem","background":"none","align":"left","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(50, 17, 'Для карточек', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"0rem 2rem 0rem 2rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 2rem 0rem 2rem","background":"none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(51, 17, 'Для карточек', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"5","margin_hor":"2","margin_ver":"1"},"floximuitilestile_style":"default_variant_530","box_tilebox":{"is_stored":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 1rem 0","padding":"0 0 05rem 0","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"center","valign":"top"}}}', 0, '', '', '0.000', NULL),
(52, 17, 'Галерея', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_541","box_tilebox":{"is_stored":"true"}}', 0, '', '', '0.000', NULL),
(53, 17, 'Галерея', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"1","floximlayoutwrapperwrapper_style":{"background":"custom_light, color, main 4 1, none","padding":"5rem 10rem 12rem 10rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"center","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"floximuiheaderheader_style":"default_variant_539","header":"\\u0421\\u043e\\u0437\\u0434\\u0430\\u043d\\u0438\\u0435 \\u043b\\u044e\\u0431\\u044b\\u0445 \\u0442\\u0438\\u043f\\u043e\\u0432 \\u0441\\u0430\\u0439\\u0442\\u043e\\u0432","header_831":"\\u0421\\u043e\\u0437\\u0434\\u0430\\u043d\\u0438\\u0435 \\u043b\\u044e\\u0431\\u044b\\u0445 \\u0442\\u0438\\u043f\\u043e\\u0432 \\u0441\\u0430\\u0439\\u0442\\u043e\\u0432","box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":{"margin":"0 0 1rem 0"},"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","floximuiheaderheader_style":"default_variant_539","header":"\\u0421\\u043e\\u0437\\u0434\\u0430\\u043d\\u0438\\u0435 \\u043b\\u044e\\u0431\\u044b\\u0445 \\u0442\\u0438\\u043f\\u043e\\u0432 \\u0441\\u0430\\u0439\\u0442\\u043e\\u0432","header_831":"\\u0421\\u043e\\u0437\\u0434\\u0430\\u043d\\u0438\\u0435 \\u043b\\u044e\\u0431\\u044b\\u0445 \\u0442\\u0438\\u043f\\u043e\\u0432 \\u0441\\u0430\\u0439\\u0442\\u043e\\u0432"}]},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"5rem 10rem 12rem 10rem","background":"custom_light, color, main 4 1, none","align":"center","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"center","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(54, 17, 'Для заголовка 2', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"custom_dark, color, third 0 1, none","padding":"10rem 20rem 20rem 20rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"left","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"10rem 20rem 20rem 20rem","background":"custom_dark, color, third 0 1, none","align":"left","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(55, 19, 'Шаблон 1', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"dark, color, alt 2 1, none","padding":"10rem 0 20rem 0","margin":"0rem 0rem 0rem 0rem","width":"none","align":"center","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"10rem 0 20rem 0","background":"dark, color, alt 2 1, none","align":"center","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"center","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(56, 19, 'Для текста', 'floxim.main.text:list', '{"floximmaintexttext_style":"default_variant_557"}', 0, '', '', '0.000', NULL),
(57, 19, 'Для текста 2', 'floxim.main.text:list', '{"floximmaintexttext_style":"default_variant_557"}', 0, '', '', '0.000', NULL),
(58, 19, 'Список типов крупный', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"1","floximlayoutwrapperwrapper_style":{"background":"custom_light","padding":"1rem 0rem 2rem 0rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"center","border":"0 0 solid main 2 0.61, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"floximuiheaderheader_style":"default_variant_581","header_886":"\\u0412\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u043b\\u044e\\u0431\\u044b\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b","box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":{"margin":"0 0 1rem 0"},"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","floximuiheaderheader_style":"default_variant_581","header_886":"\\u0412\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u043b\\u044e\\u0431\\u044b\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b"}]},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"1rem 0rem 2rem 0rem","background":"custom_light","align":"center","valign":null,"border":"0 0 solid main 2 0.61, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"center","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(59, 19, 'Вид 1', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"1","floximuisliderslider_style":"default_variant_562","floximuisliderslide_style":"default_variant_561","box_slidebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0rem 0rem 3rem 0rem","padding":"0 0 0 0","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"center","valign":"middle"}}}', 0, '', '', '0.000', NULL),
(60, 19, 'Заголовок типов данных', 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperwrapper_style":{"background":"none","padding":"2rem 0rem 2rem 0.5rem","margin":"1.5rem 0rem 0rem 0rem","width":"none","align":"left","border":"0 3px solid main 3 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"floximuiheaderheader_style":"default_variant_571","header_886":"\\u0412\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u043b\\u044e\\u0431\\u044b\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b","box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":{"margin":"0 0 1rem 0"},"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","floximuiheaderheader_style":"default_variant_571","header_886":"\\u0412\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u043b\\u044e\\u0431\\u044b\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b"}]},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"2rem 0rem 2rem 0.5rem","background":"none","align":"left","valign":null,"border":"0 3px solid main 3 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"1.5rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(61, 19, 'Плитки 1', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"5","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_564","box_tilebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]}]}}', 0, '', '', '0.000', NULL),
(62, 19, 'Без заголовка', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"light, color, main 4 0.74, none","padding":"3rem 3rem 6rem 3rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"center","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"3rem 3rem 6rem 3rem","background":"light, color, main 4 0.74, none","align":"center","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"center","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(63, 19, 'Плитки 2', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_574","box_tilebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"0","margin":"0.5rem 0rem 1rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"requirements","name":"\\u0422\\u0440\\u0435\\u0431\\u043e\\u0432\\u0430\\u043d\\u0438\\u044f","template":"text_value"},{"keyword":"responsibilities","name":"\\u041e\\u0431\\u044f\\u0437\\u0430\\u043d\\u043d\\u043e\\u0441\\u0442\\u0438","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 1rem 0 0","background":"none","align":"none","valign":"top"}}}', 0, '', '', '0.000', NULL),
(64, 19, 'Суперколонки 2', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"1rem 0rem 0rem 1rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"left","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"1rem 0rem 0rem 1rem","background":"none","align":"left","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(65, 19, 'Вид 2', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"2","move_time":"0.5","show_points":"1","floximuisliderslider_style":"default_variant_562","floximuisliderslide_style":"default_variant_561","box_slidebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"-0.5rem 0rem 3rem 0rem","padding":"0.5rem 0 0 0","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"center","valign":"middle"}}}', 0, '', '', '0.000', NULL),
(67, 19, 'Фактоиды в строчку', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"5","margin_hor":"0.5","margin_ver":"2"},"floximuitilestile_style":"default_variant_564","box_tilebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"center","valign":"middle"}}}', 0, '', '', '0.000', NULL),
(69, 19, 'Коробочка', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"dark, color, alt 2 1, none","padding":"0.5rem 2rem 6rem 2rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"left","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0.5rem 2rem 6rem 2rem","background":"dark, color, alt 2 1, none","align":"left","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(70, 17, 'Галерея', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"3","margin_ver":"1"},"floximuitilestile_style":"default_variant_573","box_tilebox":{"is_stored":"true"}}', 0, '', '', '0.000', NULL),
(71, 19, 'Коробочка 2', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"custom_dark","padding":"0rem 0rem 0.5rem 2rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"left","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 5 0.41, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0.5rem 2rem","background":"custom_dark","align":"left","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 5 0.41, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(72, 19, 'Для галереи', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"1","floximlayoutwrapperwrapper_style":{"background":"none","padding":"2.5rem 1rem 2rem 0","margin":"0rem 0rem 0rem 0rem","width":"none","align":"left","border":"0 2px solid main 2 0.5, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"floximuiheaderheader_style":"default_variant_571","header":"\\u0430\\u00a0\\u0442\\u0430\\u043a\\u0436\\u0435 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u043b\\u044e\\u0431\\u044b\\u0435 \\u0441\\u0430\\u0439\\u0442\\u044b","header_833":"\\u0430\\u00a0\\u0442\\u0430\\u043a\\u0436\\u0435 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u043b\\u044e\\u0431\\u044b\\u0435 \\u0441\\u0430\\u0439\\u0442\\u044b","header_869":"\\u0430\\u00a0\\u0442\\u0430\\u043a\\u0436\\u0435 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u043b\\u044e\\u0431\\u044b\\u0435 \\u0441\\u0430\\u0439\\u0442\\u044b","box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":{"margin":"0 0 1rem 0"},"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","floximuiheaderheader_style":"default_variant_571","header":"\\u0430\\u00a0\\u0442\\u0430\\u043a\\u0436\\u0435 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u043b\\u044e\\u0431\\u044b\\u0435 \\u0441\\u0430\\u0439\\u0442\\u044b","header_833":"\\u0430\\u00a0\\u0442\\u0430\\u043a\\u0436\\u0435 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u043b\\u044e\\u0431\\u044b\\u0435 \\u0441\\u0430\\u0439\\u0442\\u044b","header_869":"\\u0430\\u00a0\\u0442\\u0430\\u043a\\u0436\\u0435 \\u0432\\u043e\\u0437\\u043c\\u043e\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u0441\\u043e\\u0431\\u0438\\u0440\\u0430\\u0442\\u044c \\u043b\\u044e\\u0431\\u044b\\u0435 \\u0441\\u0430\\u0439\\u0442\\u044b"}]},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"2.5rem 1rem 2rem 0","background":"none","align":"left","valign":null,"border":"0 2px solid main 2 0.5, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL);
INSERT INTO `fx_template_variant` (`id`, `theme_id`, `name`, `template`, `params`, `is_locked`, `size`, `avail_for_type`, `priority`, `wrapper_variant_id`) VALUES
(73, 16, 'Статьи для правой колонки', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_437","box_tilebox":{"is_stored":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.5rem 0 0 0","padding":"0em","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"1","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 1rem 0","padding":"0em","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}]}}', 0, '', '', '0.000', NULL),
(75, 19, 'Для инструментария', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"light, color, main 4 1, none","padding":"0rem 5rem 0rem 5rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"left","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"floximuiheaderheader_style":"default_variant_581","box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":{"margin":"0 0 1rem 0"},"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","floximuiheaderheader_style":"default_variant_581"}]},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 5rem 0rem 5rem","background":"light, color, main 4 1, none","align":"left","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(76, 19, 'Для инструментария', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_584","box_tilebox":{"is_stored":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"2","margin":"0 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"requirements","name":"\\u0422\\u0440\\u0435\\u0431\\u043e\\u0432\\u0430\\u043d\\u0438\\u044f","template":"text_value"},{"keyword":"responsibilities","name":"\\u041e\\u0431\\u044f\\u0437\\u0430\\u043d\\u043d\\u043e\\u0441\\u0442\\u0438","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"left","valign":"top"}}}', 0, '', '', '0.000', NULL),
(77, 19, 'Колонки 1', 'floxim.ui.grid:grid', '{"grid":{"is_stored":"true","cols":[{"id":"1581f8cbdb23d1f5d0b41cf4830d4639","name":"A","width":"2","1581f8cbdb23d1f5d0b41cf4830d4639_style":{"background":"none","padding":"0 0.5rem 0 0","align":"left","valign":"top"}},{"id":"1581f8cbdb25d7faaae2e31dc6a0f64d","name":"B","width":"4","1581f8cbdb25d7faaae2e31dc6a0f64d_style":{"background":"light, color, alt 5 1, none","padding":"1rem 1.5rem 1.5rem 1rem","align":"none","valign":"top"}},{"width":"6","id":"1581f893de8e13c51119171c52b7a1a5","name":"C","1581f893de8e13c51119171c52b7a1a5_style":{"background":"dark, color, alt 2 1, none","padding":"0rem 0rem 0rem 1rem","align":"none","valign":"top"}}]}}', 0, '', '', '0.000', NULL),
(78, 19, 'Новый шаблон', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"dark, color, alt 2 1, none","padding":"0rem 3rem 0rem 3rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"left","border":"0 3px solid main 3 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 3rem 0rem 3rem","background":"dark, color, alt 2 1, none","align":"left","valign":null,"border":"0 3px solid main 3 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(79, 19, 'Для галереи', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default","box_tilebox":{"groups":[{"fields":[{"keyword":"description","template":"text_value"}]}],"is_stored":"true"}}', 0, '', '', '0.000', NULL),
(80, 19, 'Слайдер', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"0","floximuisliderslider_style":"default_variant_558","floximuisliderslide_style":"default_variant_561","box_slidebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"5rem 0 0 0","background":"none","align":"none","valign":"top"}}}', 0, '', '', '0.000', NULL),
(81, 19, 'Слайдер', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"1","floximuisliderslider_style":"default_variant_562","floximuisliderslide_style":"default","box_slidebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"-0.5rem 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"center","valign":"middle"}}}', 0, '', '', '0.000', NULL),
(82, 19, 'Функции пользователя', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"custom_light","padding":"1rem 0rem 1rem 0rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"left","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"1rem 0rem 1rem 0rem","background":"custom_light","align":"left","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(83, 19, 'Коробочка', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_574","box_tilebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 2rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"tagline","name":"\\u041f\\u043e\\u0434\\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"text_value","field_link":"0"},{"keyword":"description","name":"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 1.5rem 0.5rem 1.5rem","background":"dark, color, alt 2 1, none","align":"left","valign":"middle"}}}', 0, '', '', '0.000', NULL),
(84, 19, 'Колонки 2', 'floxim.ui.grid:grid', '{"floximuigridgrid_style":{"sep_color":"none"},"grid":{"is_stored":"true","cols":[{"id":"15829dcdbe2f9507be8ec44cf9b02996","name":"A","width":"2","15829dcdbe2f9507be8ec44cf9b02996_style":{"background":"none","padding":"0 0.5rem 0 1.5rem","align":"none","valign":"top"}},{"id":"15829dcdbe2db3466491809c9cb0dfb3","name":"B","width":"4","15829dcdbe2db3466491809c9cb0dfb3_style":{"background":"none","padding":"1rem 1.5rem 1.5rem 1rem","align":"none","valign":"top"}},{"width":"6","id":"15829dd05e332d266e0796946bb4c22c","name":"C","15829dd05e332d266e0796946bb4c22c_style":{"background":"dark, color, alt 2 1, none","padding":"0 0 0 0","align":"none","valign":"top"}}]}}', 0, '', '', '0.000', NULL),
(85, 19, 'Список', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"0rem 0rem 2rem 0rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"left","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 2rem 0rem","background":"none","align":"left","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(86, 19, 'Слайдер 2', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"1","floximuisliderslider_style":"default_variant_562","floximuisliderslide_style":"default","box_slidebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"-0.5rem 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"center","valign":"middle"}}}', 0, '', '', '0.000', NULL),
(87, 19, 'Примеры сайтов', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"1","margin_ver":"2"},"floximuitilestile_style":"default_variant_590","box_tilebox":{"is_stored":"true","floximuiboxbox_style":{"margin":"0.5rem 0 0 0","padding":"0 0 3rem 0","background":"dark, color, alt 2 1, none","align":"center","valign":"middle"}}}', 0, '', '', '0.000', NULL),
(88, 19, 'Примеры сайтов', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"1","floximlayoutwrapperwrapper_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","margin":"0rem 1rem 2rem 1rem","width":"none","align":"left","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"floximuiheaderheader_style":"default_variant_589","header":"\\u0425\\u0443\\u044f\\u043a-\\u0445\\u0443\\u044f\\u043a \\u0438\\u00a0\\u043f\\u0438\\u0437\\u0434\\u0435\\u0446","header_881":"\\u0425\\u0443\\u044f\\u043a-\\u0445\\u0443\\u044f\\u043a \\u0438\\u00a0\\u043f\\u0438\\u0437\\u0434\\u0435\\u0446","header_892":"\\u041f\\u043e\\u0434\\u0434\\u0435\\u0440\\u0436\\u043a\\u0430 \\u0441\\u0430\\u0439\\u0442\\u043e\\u0432 \\u0440\\u0430\\u0437\\u043d\\u044b\\u0445 \\u043c\\u043e\\u0434\\u0435\\u043b\\u0435\\u0439","box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":{"margin":"0 0 1rem 0"},"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","floximuiheaderheader_style":"default_variant_589","header":"\\u0425\\u0443\\u044f\\u043a-\\u0445\\u0443\\u044f\\u043a \\u0438\\u00a0\\u043f\\u0438\\u0437\\u0434\\u0435\\u0446","header_881":"\\u0425\\u0443\\u044f\\u043a-\\u0445\\u0443\\u044f\\u043a \\u0438\\u00a0\\u043f\\u0438\\u0437\\u0434\\u0435\\u0446","header_892":"\\u041f\\u043e\\u0434\\u0434\\u0435\\u0440\\u0436\\u043a\\u0430 \\u0441\\u0430\\u0439\\u0442\\u043e\\u0432 \\u0440\\u0430\\u0437\\u043d\\u044b\\u0445 \\u043c\\u043e\\u0434\\u0435\\u043b\\u0435\\u0439"}]},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"left","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 1rem 2rem 1rem"}}', 0, '', '', '0.000', NULL),
(89, 19, 'Профессиональный инструментарий', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_591","box_tilebox":{"is_stored":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"tagline","name":"\\u041f\\u043e\\u0434\\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"text_value","field_link":"0","value_label":"\\u0422\\u0440\\u0435\\u0431\\u043e\\u0432\\u0430\\u043d\\u0438\\u044f:"}]},{"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 1rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"left","valign":"top"}}}', 0, '', '', '0.000', NULL),
(90, 19, 'Профессиональный инструментарий', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"dark, color, alt 2 1, none","padding":"0rem 2.5rem 0rem 1.5rem","margin":"1rem 0rem 0rem 0rem","width":"none","align":"center","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 2.5rem 0rem 1.5rem","background":"dark, color, alt 2 1, none","align":"center","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"center","margin":"1rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(91, 19, 'Суперколонки', 'floxim.ui.grid:grid', '{"floximuigridgrid_style":{"sep_color":"none"},"grid":{"is_stored":"true","cols":[{"id":"1581f8cbdb23d1f5d0b41cf4830d4639","name":"A","width":"2","1581f8cbdb23d1f5d0b41cf4830d4639_style":{"background":"none","padding":"0rem 0.5rem 0rem 0rem","align":"left","valign":"top"}},{"id":"1581f8cbdb25d7faaae2e31dc6a0f64d","name":"B","width":"4","1581f8cbdb25d7faaae2e31dc6a0f64d_style":{"background":"light, color, alt 5 1, none","padding":"1rem 1.5rem 1.5rem 1rem","align":"none","valign":"top"}},{"width":"6","id":"1581f893de8e13c51119171c52b7a1a5","name":"C","1581f893de8e13c51119171c52b7a1a5_style":{"background":"dark, color, alt 2 1, none","padding":"0rem 0rem 0rem 1rem","align":"none","valign":"top"}}]}}', 0, '', '', '0.000', NULL),
(92, 19, 'Суперколонки 2', 'floxim.ui.grid:grid', '{"floximuigridgrid_style":{"sep_color":"none"},"grid":{"is_stored":"true","cols":[{"id":"1583df57afe909f75ab1cc9901e4924e","name":"A","width":"2","1583df57afe909f75ab1cc9901e4924e_style":{"background":"light, color, main 5 1, none","padding":"1rem 0 0 1rem","align":"none","valign":"top"}},{"id":"1583df57afebde1922a2c7ef2131f6eb","name":"B","width":"4","1583df57afebde1922a2c7ef2131f6eb_style":{"background":"light, color, alt 5 1, none","padding":"1rem 1.5rem 1.5rem 1rem","align":"none","valign":"top"}},{"width":"6","id":"15844878b43d7c32f7155923b56583d3","name":"C","15844878b43d7c32f7155923b56583d3_style":{"background":"dark, color, alt 2 1, none","padding":"0rem 0rem 0rem 0rem","align":"none","valign":"top"}}]}}', 0, '', '', '0.000', NULL),
(93, 1, 'Слайдер', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"0","floximuisliderslider_style":"default_variant_795","floximuisliderslide_style":"default_variant_416","box_slidebox":{"is_stored":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1em 0","padding":"0 0 0 0","justify_content":"center","align_items":"center","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 14rem 0rem 14rem","background":"none, color, alt 5 0, none","align":"center","valign":"middle"}},"box_box":{"groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"},{"fields":[{"keyword":"name","field_link":"link","template":"header_value"}],"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"}},{"fields":[{"keyword":"description","template":"text_value"}],"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"}}],"is_stored":"1"}}', 0, 'any', 'floxim.corporate.person', '0.000', 0),
(95, 1, 'Банеры конференций', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"0","margin_ver":"1"},"floximuitilestile_style":"default_variant_488","box_tilebox":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.main.page","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","link_info":"link","floximuiboximagegroup_style":{"ratio":"none","image_fit":"crop","max_height":"none","width":"full","grow":"0","align":"none","valign":"top","image_border":"10px 0 solid main 2 1, 10px 0 solid main 2 1, 10px 0 solid main 2 1, 10px 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"2rem 1rem 2rem 3rem","box_background":"none","box_align":"left","box_valign":"space-between","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 1rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"template":"text_value","keyword":"organizers","component":"my.app.event","name":"\\u041e\\u0440\\u0433\\u0430\\u043d\\u0438\\u0437\\u0430\\u0442\\u043e\\u0440\\u044b","link_info":"0","floximmaintexttext_style":"default_variant_460"}]},{"floximuiboxgroup_style":{"margin":"1.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"template":"text_value","keyword":"type_name","component":"my.app.event","name":"\\u0422\\u0438\\u043f \\u043c\\u0435\\u0440\\u043e\\u043f\\u0440\\u0438\\u044f\\u0442\\u0438\\u044f","link_info":"0","floximmaintexttext_style":"default_variant_884"}]},{"floximuiboxgroup_style":{"margin":"0.5rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"80","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"template":"header_value","keyword":"name","component":"floxim.main.page","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","field_link":"0","floximuiheaderheader_style":"default_variant_883"}]},{"floximuiboxgroup_style":{"margin":"2rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"template":"text_value","keyword":"event_date","component":"my.app.event","name":"\\u0414\\u0430\\u0442\\u0430","link_info":"0","floximmaintexttext_style":"default_variant_884","date_format":"j %month:gen% Y"}]}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow_hover":"none"}}}', 0, 'wide', 'my.app.event', '1.000', 0),
(96, 1, 'Персоны', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"0","margin_ver":"0"},"floximuitilestile_style":"default_variant_488","box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default"}]}],"floximuiboxbox_style":{"padding":"1.5rem 1.5rem 1.5rem 1.5rem","background":"none","align":"center","valign":"top","border":"0 0 solid main 2 1, 0 1px solid main 2 1, 0 1px solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, 'any', 'floxim.corporate.person', '-1.000', 0),
(98, 3, 'Карточки с текстом', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"8","margin_ver":"4"},"floximuitilestile_style":"default_variant_115","box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","field_link":"0","template":"header_value","floximuiheaderheader_style":"default_variant_313"}]},{"floximuiboxgroup_style":{"margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem","padding":"0 0 0 0","background":"none","align":"none","valign":"top"}}}', 0, '', '', '0.000', NULL),
(99, 3, 'Цифры', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"0","margin_ver":"0"},"floximuitilestile_style":"default_variant_308","box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","field_link":"0","template":"header_value","floximuiheaderheader_style":"default_variant_757"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_298"}]}],"floximuiboxbox_style":{"margin":"0rem","padding":"0rem","background":"none","align":"center","valign":"middle"}}}', 0, '', '', '0.000', NULL),
(100, 3, 'Новости', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_115","box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"link","floximuiboximagegroup_style":{"ratio":"1.5","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"2rem 0 0.5rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_313"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"description","template":"text_value"}]}]}}', 0, '', '', '0.000', NULL),
(101, 3, 'Новости', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","margin":"7rem 0rem 6rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"7rem 0rem 6rem 0rem"}}', 0, '', '', '0.000', NULL),
(102, 3, 'Отзывы', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"0.5","margin_ver":"1"},"floximuitilestile_style":"default_variant_115","box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_758"}]}],"floximuiboximagegroup_style":{"ratio":"1.5","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1.5rem 1.5rem 1.5rem 1.5rem","box_background":"dark, linear 187deg, main 0 0.3 0% alt 0 1 100%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll","box_align":"center","box_valign":"bottom","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 0 0 0","background":"none","align":"left","valign":"bottom","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(103, 3, 'Слайдер обычный', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"0","floximuisliderslider_style":"default_variant_301","floximuisliderslide_style":"default_variant_302","box_slidebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 0 2rem 6rem","background":"none","align":"none","valign":"top"}}}', 0, '', '', '0.000', NULL),
(105, 4, 'Картинка и текст', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"0rem 0rem 0rem 2rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"left","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 2rem","background":"none","align":"left","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(106, 4, 'Текст', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"light, color, third 5 0.58, none","padding":"3rem 0rem 3rem 0rem","margin":"0rem 0rem 0rem 0rem","width":"full","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"3rem 0rem 3rem 0rem","background":"light, color, third 5 0.58, none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"full","align":"none","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(107, 4, 'Услуги', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"0","margin_ver":"0"},"floximuitilestile_style":"default_variant_498","box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0rem 1rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_116"}]}],"floximuiboximagegroup_style":{"ratio":"1.5","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, alt 1 0.73, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"}],"floximuiboxbox_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","background":"none, color, alt 5 0, none","align":"center","valign":"middle","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(108, 4, 'Галерея', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"4","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_498","box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"}]}}', 0, '', '', '0.000', NULL),
(109, 4, 'Галерея', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"2rem 2rem 2rem 2rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"2rem 2rem 2rem 2rem","background":"none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(110, 4, 'Преимущества', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"0","margin_ver":"2"},"floximuitilestile_style":"default_variant_498","box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"1.33","width":"35","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1.5rem 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"0","template":"text_value","floximuiheaderheader_style":"default","floximmaintexttext_style":"default_variant_755"}]}],"floximuiboxbox_style":{"margin":"0 0 0 0","padding":"1.5rem 1.5rem 1.5rem 1.5rem","background":"none","align":"center","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(111, 4, 'Фактоид без картинки', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"0","margin_ver":"4"},"floximuitilestile_style":"default_variant_498","box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","field_link":"0","template":"header_value","floximuiheaderheader_style":"default_variant_116"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_756"}]}],"floximuiboxbox_style":{"margin":"0 0 0 0","padding":"0 3rem 0 3rem","background":"none","align":"center","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(112, 5, 'Для текста', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"light, color, main 4 1, none","padding":"4rem 6rem 6rem 6rem","margin":"0rem 0rem 0rem 0rem","width":"full","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"4rem 6rem 6rem 6rem","background":"light, color, main 4 1, none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"full","align":"none","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(113, 5, 'Заголовок', 'floxim.main.text:list', '{"floximmaintexttext_style":"default_variant_177"}', 0, '', '', '0.000', NULL),
(114, 5, 'Текст', 'floxim.main.text:list', '{"floximmaintexttext_style":"default_variant_399"}', 0, '', '', '0.000', NULL),
(115, 5, 'Обложка', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_517","box_tilebox":{"is_stored":"1","groups":[{"fields":[{"keyword":"description","template":"text_value"}],"floximuiboxgroup_style":"default"}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"6rem 6rem 8rem 6rem","background":"none","align":"none","valign":"top"}}}', 0, '', '', '0.000', NULL),
(116, 5, 'Для шапки', 'floxim.ui.grid:grid', '{"floximuigridgrid_style":{"sep_color":"none"},"grid":{"is_stored":"true","cols":[{"id":"157995c0877d010cc058e40197033dbd","name":"A","width":"5","157995c0877d010cc058e40197033dbd_style":{"background":"none","padding":"0.5rem 0 0.5rem 0","align":"none","valign":"top"}},{"id":"157995c0877c5989de63fd74564f51d0","name":"B","width":"4","157995c0877c5989de63fd74564f51d0_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","align":"center","valign":"middle"}},{"width":"3","id":"1594cf6cf2f9c4520f808fdd934cc4a7","name":"C","1594cf6cf2f9c4520f808fdd934cc4a7_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","align":"right","valign":"middle"}}]}}', 0, '', '', '0.000', NULL),
(117, 5, 'Услуги', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"4","margin_ver":"1"},"floximuitilestile_style":"default_variant_718","box_tilebox":{"is_stored":"true","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true"},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"2rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"1","template":"header_value"}]},{"fields":[{"keyword":"description","template":"text_value"}]}]}}', 0, '', '', '0.000', NULL),
(118, 5, 'Акции', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"0","floximuisliderslider_style":"default_variant_182","floximuisliderslide_style":"default_variant_181","box_slidebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"description","template":"text_value","value_label":"\\u0410\\u043a\\u0446\\u0438\\u044f \\u0434\\u043e\\u00a020.10.16"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 3rem 0 3rem","background":"none","align":"center","valign":"middle"}},"box_box":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_177"}]}]}}', 0, '', '', '0.000', NULL),
(119, 5, 'Преимущества', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"6","margin_ver":"1"},"floximuitilestile_style":"default_variant_718","box_tilebox":{"is_stored":"true","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"none","width":"50","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top"}}}', 0, '', '', '0.000', NULL),
(120, 6, 'Один слайд', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"0","floximuisliderslider_style":"default_variant_198","floximuisliderslide_style":"default_variant_195","box_slidebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"description","name":"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0 6rem 6rem 6rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"bottom"}}}', 0, '', '', '0.000', NULL),
(121, 8, 'Меню', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"light, color, alt 5 1, none","padding":"5rem 3rem 5rem 2.5rem","margin":"1.5rem 0rem 1.5rem 0rem","width":"none","align":"center","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"5rem 3rem 5rem 2.5rem","background":"light, color, alt 5 1, none","align":"center","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"center","margin":"1.5rem 0rem 1.5rem 0rem"}}', 0, '', '', '0.000', NULL),
(122, 8, 'Меню в шапке', 'floxim.ui.menu:menu_horizontal', '{"floximuimenumenu_style":"default_variant_601"}', 0, '', '', '0.000', NULL),
(123, 8, 'Два изображения', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"0","floximuisliderslider_style":"default_variant_223","floximuisliderslide_style":"default_variant_224","box_slidebox":{"is_stored":"true","floximuiboxbox_style":{"margin":"0rem","padding":"0rem","background":"none","align":"none","valign":"top"}}}', 0, '', '', '0.000', NULL),
(124, 9, 'Для товара', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"2.5","margin_ver":"1"},"floximuitilestile_style":"default_variant_289","box_tilebox":{"is_stored":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"4.5","margin":"1rem 0rem 1rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"flex-start","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"1","template":"header_value"},{"keyword":"price","name":"\\u0426\\u0435\\u043d\\u0430","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"left","valign":"top"}}}', 0, '', '', '0.000', NULL),
(125, 9, 'Акции', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"0","floximuisliderslider_style":"default_variant_293","floximuisliderslide_style":"default_variant_294","box_slidebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 1.5rem 3rem 1.5rem","background":"none","align":"center","valign":"middle"}}}', 0, '', '', '0.000', NULL),
(126, 9, 'Логотипы', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"5","margin_hor":"0","margin_ver":"1"},"floximuitilestile_style":"default_variant_396","box_tilebox":{"is_stored":"true","floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top"}}}', 0, '', '', '0.000', NULL),
(127, 9, 'Баннер', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"0","floximuisliderslider_style":"default_variant_611","floximuisliderslide_style":"default_variant_271","box_slidebox":{"is_stored":"1","groups":[{"fields":[{"keyword":"tagline","name":"\\u041f\\u043e\\u0434\\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"text_value","field_link":"0"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 1rem 0","padding":"0 1rem 0 0","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]}],"floximuiboxbox_style":{"margin":"0 0 0 0","padding":"0.5rem 2rem 3rem 3rem","background":"none","align":"left","valign":"bottom","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(128, 10, 'Новости', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"3","margin_ver":"3"},"floximuitilestile_style":"default_variant_602","box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"},{"fields":[{"keyword":"name","field_link":"0","template":"header_value"}],"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"}},{"floximuiboxgroup_style":{"fields_margin":"2","margin":"0.5rem 0 2rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"flex-start","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}]}}', 0, 'any', 'floxim.blog.news', '0.000', NULL),
(129, 10, 'Узкий слайдер', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"0","floximuisliderslider_style":"default_variant_327","floximuisliderslide_style":"default_variant_328","box_slidebox":{"is_stored":"true"}}', 0, '', '', '0.000', NULL),
(130, 10, 'Для текста', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"4rem 4rem 6rem 4rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"4rem 4rem 6rem 4rem","background":"none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(131, 11, 'Для карточек', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"light, color, alt 5 1, none","padding":"1rem 0 1rem 0","margin":"0 0 0 0","width":"none","align":"center","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0 0 0 0","background":"light, color, alt 5 1, none","align":"center","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"margin":"0rem 0rem 0rem 0rem","width":"none","align":"center"}}', 0, '', '', '0.000', NULL),
(132, 11, 'Обложка', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"center","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"center","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"center","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL);
INSERT INTO `fx_template_variant` (`id`, `theme_id`, `name`, `template`, `params`, `is_locked`, `size`, `avail_for_type`, `priority`, `wrapper_variant_id`) VALUES
(134, 11, 'Для шапки', 'floxim.ui.grid:grid', '{"floximuigridgrid_style":{"sep_color":"none"},"grid":{"is_stored":"true","cols":[{"id":"157c33ad44c1442b14de31ba446edc69","name":"A","width":"3","157c33ad44c1442b14de31ba446edc69_style":{"background":"none","padding":"0 0 0 1rem","align":"left","valign":"middle"},"area_id":"634-157c33ad44c1442b14de31ba446edc69","area_name":"\\u0421\\u0443\\u043f\\u0435\\u0440-\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438 \\/ A"},{"id":"157c33ad44c6838a991a29af4dfd0821","name":"B","width":"6","157c33ad44c6838a991a29af4dfd0821_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","align":"left","valign":"middle"},"area_id":"634-157c33ad44c6838a991a29af4dfd0821","area_name":"\\u0421\\u0443\\u043f\\u0435\\u0440-\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438 \\/ B"},{"width":"3","id":"15ac92007e782a97314bda7277acb856","name":"C","area_id":"634-15ac92007e782a97314bda7277acb856","area_name":"\\u0421\\u0443\\u043f\\u0435\\u0440-\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438 \\/ C","15ac92007e782a97314bda7277acb856_style":{"background":"none","padding":"0 1rem 0 0","align":"right","valign":"middle"}}]}}', 0, '', '', '0.000', NULL),
(135, 12, 'Для акций', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"1","floximuisliderslider_style":"default_variant_342","floximuisliderslide_style":"default","box_slidebox":{"is_stored":"true","groups":[{"fields":[{"keyword":"description","template":"text_value","value_label":"\\u0413\\u0430\\u0440\\u0430\\u043d\\u0442\\u0438\\u044f \\u0432\\u044b\\u0441\\u043e\\u043a\\u043e\\u0433\\u043e \\u043a\\u0430\\u0447\\u0435\\u0441\\u0442\\u0432\\u0430"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"dark, color, third 2 0.53, none","align":"center","valign":"middle"}}}', 0, '', '', '0.000', NULL),
(136, 12, 'Товар', 'floxim.shop.product:record', '{"image_width":"700","show_name":"1","price_title":"\\u0426\\u0435\\u043d\\u0430:","currency":"\\u0440\\u0443\\u0431."}', 0, '', '', '0.000', NULL),
(137, 19, 'Оглавление', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"1","floximlayoutwrapperwrapper_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","margin":"0rem 0rem 0rem 0.5rem","width":"none","align":"left","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1"},"floximuiheaderheader_style":"default_variant_608","header":"\\u0425\\u0443\\u0435\\u0431\\u043e\\u0432\\u0430\\u043d\\u0438\\u044f","header_886":"\\u0422\\u0438\\u043f\\u044b \\u043a\\u043e\\u043d\\u0442\\u0435\\u043d\\u0442\\u0430","header_887":"\\u041f\\u0440\\u043e\\u0444\\u0435\\u0441\\u0441\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0438\\u043d\\u0441\\u0442\\u0440\\u0443\\u043c\\u0435\\u043d\\u0442\\u0430\\u0440\\u0438\\u0439","header_892":"\\u0421\\u0430\\u0439\\u0442\\u044b \\u0440\\u0430\\u0437\\u043d\\u044b\\u0445 \\u043c\\u043e\\u0434\\u0435\\u043b\\u0435\\u0439","header_866":"\\u0424\\u0443\\u043d\\u043a\\u0446\\u0438\\u0438 \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f","box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":{"margin":"0 0 1rem 0"},"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","floximuiheaderheader_style":"default_variant_608","header":"\\u0425\\u0443\\u0435\\u0431\\u043e\\u0432\\u0430\\u043d\\u0438\\u044f","header_886":"\\u0422\\u0438\\u043f\\u044b \\u043a\\u043e\\u043d\\u0442\\u0435\\u043d\\u0442\\u0430","header_887":"\\u041f\\u0440\\u043e\\u0444\\u0435\\u0441\\u0441\\u0438\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u044b\\u0439 \\u0438\\u043d\\u0441\\u0442\\u0440\\u0443\\u043c\\u0435\\u043d\\u0442\\u0430\\u0440\\u0438\\u0439","header_892":"\\u0421\\u0430\\u0439\\u0442\\u044b \\u0440\\u0430\\u0437\\u043d\\u044b\\u0445 \\u043c\\u043e\\u0434\\u0435\\u043b\\u0435\\u0439","header_866":"\\u0424\\u0443\\u043d\\u043a\\u0446\\u0438\\u0438 \\u043f\\u043e\\u043b\\u044c\\u0437\\u043e\\u0432\\u0430\\u0442\\u0435\\u043b\\u044f"}]},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"left","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":null}},"floximlayoutwrapperw_style":{"width":"none","align":"left","margin":"0rem 0rem 0rem 0.5rem"}}', 0, '', '', '0.000', NULL),
(139, 7, 'Текст новости, заголовок', 'floxim.ui.record:record', '{"floximuitilestile_style":"default_variant_630","box_tilebox":{"is_stored":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0rem 1rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"center","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 2rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"center","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"text_value","date_format":"j %month:gen% Y"}]},{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"2","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0rem 1rem 0rem","padding":"0 3rem 0 3rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"full_text","name":"\\u041f\\u043e\\u043b\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442","template":"text_value"}]}],"floximuiboxbox_style":{"margin":"0 0 2rem 0","padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top"}}}', 0, '', '', '0.000', NULL),
(140, 20, 'Левое меню', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"1rem 0rem 0rem 1.5rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"1rem 0rem 0rem 1.5rem","background":"none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(141, 21, 'Самые главные колонки', 'floxim.ui.grid:grid', '{"floximuigridgrid_style":{"sep_color":"none"},"grid":{"is_stored":"true","cols":[{"id":"158b5fecb5d45983436c76f169c027aa","name":"A","width":"2","158b5fecb5d45983436c76f169c027aa_style":{"background":"dark, color, main 0 1, none","padding":"1rem 1rem 1rem 1rem","align":"none","valign":"top"}},{"id":"158b5fecb5de11cfb9000316b5c8e0c2","name":"B","width":"10"}]}}', 0, '', '', '0.000', NULL),
(144, 21, 'Список статей', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_662","box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.5rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_791"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.2rem 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_785","floximuiheaderheader_style":"default"}]}]}}', 0, '', '', '0.000', NULL),
(145, 21, 'Название рубрики рядом с лого', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","margin":"1.6rem 0 0.25rem -1.5rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"1.6rem 0 0.25rem -1.5rem"}}', 0, '', '', '0.000', NULL),
(146, 21, 'Дата новости в шапке', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_696","box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"text_value","date_format":"j %month:gen% Y"}]}]}}', 0, '', '', '0.000', NULL),
(147, 21, 'Заголовок списка новостей справа', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"light, color, third 5 1, none","padding":"0.8rem 0 0.8rem 1.5rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 3px solid alt 1 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0.8rem 0 0.8rem 1.5rem","background":"light, color, third 5 1, none","align":"none","valign":null,"border":"0 3px solid alt 1 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(148, 21, 'Список новостей справа', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"1rem 1rem 1rem 1rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 1px solid third 5 1, 0 1px solid third 5 1, 0 1px solid third 5 1, 0 1px solid third 5 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"1rem 1rem 1rem 1rem","background":"none","align":"none","valign":null,"border":"0 1px solid third 5 1, 0 1px solid third 5 1, 0 1px solid third 5 1, 0 1px solid third 5 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(149, 21, 'Список новостей справа', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"0.5"},"floximuitilestile_style":"default_variant_669","box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"header_value","date_format":"H:i","floximmaintexttext_style":"default","field_link":"link","floximuiheaderheader_style":"default_variant_781"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0rem 0rem 1rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_782"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 1px solid third 5 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(150, 21, 'Список новостей простой', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_662","box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"header_value","date_format":"H:i","floximmaintexttext_style":"default","field_link":"0","floximuiheaderheader_style":"default_variant_779"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_780"}]}]}}', 0, '', '', '0.000', NULL),
(151, 21, 'Большая плитка статьи', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"floximuitilestile_style":"default_variant_683","box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"1.5","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"link"},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 1rem 0 1rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"header_value","date_format":"j %month:gen% Y","floximmaintexttext_style":"default","field_link":"0","floximuiheaderheader_style":"default_variant_787"}]},{"floximuiboxgroup_style":{"margin":"0 1rem -0.5rem 1rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_786"}]},{"floximuiboxgroup_style":{"margin":"1rem 1rem 1rem 1rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"header_value","floximmaintexttext_style":"default","floximuiheaderheader_style":"default_variant_788"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 0 0 0","background":"light, color, third 5 1, none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(152, 1, 'контакты крупно', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1.25","margin_ver":"1"},"floximuitilestile_style":"default_variant_488","box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"icon","name":"\\u0418\\u043a\\u043e\\u043d\\u043a\\u0430","template":"icon_value","floximuiboxiconvalue_style":"default_variant_710"},{"keyword":"value","name":"\\u0417\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u0435","template":"floxim.contacts.contact:contact_value"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"2rem 2rem 1rem 2rem","background":"none","align":"none","valign":"top","border":"12px 1px solid alt 3 0.1, 12px 1px solid alt 3 0.1, 12px 1px solid alt 3 0.1, 12px 1px solid alt 3 0.1","shadow":"outer 0 3 5 2 alt 3 0"}}}', 0, 'wide', 'floxim.contacts.contact', '0.000', NULL),
(153, 2, 'Для услуг 2', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"4","margin_hor":"0","margin_ver":"1"},"floximuitilestile_style":"default_variant_392","box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0rem 1rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_750"}]}],"floximuiboximagegroup_style":{"ratio":"1.5","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, third 1 0.65, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"}],"floximuiboxbox_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"middle","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(154, 4, 'Обложка', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"7","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"2rem 0 2rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value","floximuiheaderheader_style":"default_variant_116"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 5rem 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_401"}]}],"id":"15926acb819490f9824a3e025219b37c","name":"A","15926acb819490f9824a3e025219b37c_style":{"background":"none","padding":"0rem 0rem 0rem 6rem","align":"none","valign":"middle"}},{"width":"5","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"none","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"}],"id":"15926acb81a26ea0c79221e0e45da912","name":"B"}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}]}}', 0, '', '', '0.000', NULL),
(155, 4, 'Новости', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"2"},"box_tilebox":{"is_stored":"1","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"7","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"text_value","date_format":"j %month:gen% Y","floximmaintexttext_style":"default_variant_756"}]},{"floximuiboxgroup_style":{"margin":"1rem 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_116"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 5rem 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_755"}]}],"id":"15926acb819490f9824a3e025219b37c","name":"A","15926acb819490f9824a3e025219b37c_style":{"background":"none","padding":"0 3rem 0 4rem","align":"none","valign":"middle"}},{"width":"5","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"none","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"}],"id":"15926acb81a26ea0c79221e0e45da912","name":"B"}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"left","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(156, 6, 'Отзывы', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"2"},"box_tilebox":{"is_stored":"true","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"4","id":"1592729e15188f7e1c3d07b37fe0f0d8","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"0.67","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}]},{"width":"8","id":"1592729e151e91b53530e9561a4a4e88","1592729e151e91b53530e9561a4a4e88_style":{"padding":"0rem 0rem 0rem 2rem"},"groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"date","name":"\\u0414\\u0430\\u0442\\u0430","template":"text_value","date_format":"j %month:gen% Y"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.5rem 0 1.5rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 3rem 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}]}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"left","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(157, 7, 'Картинка слева', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"2"},"box_tilebox":{"is_stored":"1","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"3","id":"1592735da4ffb44e0af700e6b3383c9a","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"1","width":"full","grow":"1","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"name":"A"},{"width":"9","id":"1592735da4fcb7d550f32e8d81fa92a8","1592735da4fcb7d550f32e8d81fa92a8_style":{"background":"none","padding":"0 0 0 1rem","align":"none","valign":"top"},"groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"text_value","date_format":"j %month:gen% Y"}]},{"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"name":"B"}]}],"floximuiboxbox_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","background":"none","align":"left","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(158, 7, 'Текст поверх картинки', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"1.75","margin_ver":"1.75"},"box_tilebox":{"is_stored":"true","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"text_value","date_format":"d.m.Y"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboximagegroup_style":{"ratio":"1.5","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, linear 180deg, main 0 0 26% main 0 0.94 97%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll, color, main 0 0.39, none","box_align":"left","box_valign":"bottom","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"bottom","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(159, 9, 'тизеры в шапку', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"true","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"3","id":"159273e2c9785687e01299ca52e3d90b","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"none","width":"60","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"name":"A","159273e2c9785687e01299ca52e3d90b_style":{"background":"none","padding":"1rem 0 0 0","align":"none","valign":"top"}},{"width":"9","id":"159273e2c97f88d558db190444b0bf8e","159273e2c97f88d558db190444b0bf8e_style":{"background":"none","padding":"0 0 0 0","align":"none","valign":"top"},"groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0rem 1rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"flex-start","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","field_link":"1","template":"header_value"}]}],"name":"B"}]}]}}', 0, '', '', '0.000', NULL),
(160, 12, 'картинка слева', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"true","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"4","id":"1592749e62e8d07030e5070a6f08b829","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"none","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"name":"A"},{"width":"8","id":"1592749e62e73460b05c1d385704bbe3","1592749e62e73460b05c1d385704bbe3_style":{"background":"none","padding":"0 0 0 1rem","align":"left","valign":"middle"},"groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"name":"B"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"middle","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(161, 12, 'Новости - картинка слева', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"2"},"box_tilebox":{"is_stored":"true","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"4","id":"1592749e62e8d07030e5070a6f08b829","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"none","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"name":"A"},{"width":"8","id":"1592749e62e73460b05c1d385704bbe3","1592749e62e73460b05c1d385704bbe3_style":{"background":"none","padding":"0 0 0 2rem","align":"left","valign":"top"},"groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","template":"header_value","field_link":"0"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]},{"fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"text_value","date_format":"j %month:gen% Y"}]}],"name":"B"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"middle","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(162, 12, 'Новости для главной', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"2.5"},"box_tilebox":{"is_stored":"true","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"5","id":"1592749e62e8d07030e5070a6f08b829","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"none","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"name":"A"},{"width":"7","id":"1592749e62e73460b05c1d385704bbe3","1592749e62e73460b05c1d385704bbe3_style":{"background":"none","padding":"0 1rem 0 2rem","align":"left","valign":"top"},"groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","template":"header_value","field_link":"0"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.5rem 2rem 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"publish_date","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","template":"text_value","date_format":"j %month:gen% Y"}]}],"name":"B"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"middle","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(163, 12, 'Товары', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"2"},"box_tilebox":{"is_stored":"true","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"5","id":"1592749e62e8d07030e5070a6f08b829","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"none","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"name":"A"},{"width":"7","id":"1592749e62e73460b05c1d385704bbe3","1592749e62e73460b05c1d385704bbe3_style":{"background":"none","padding":"0 5rem 0 2rem","align":"left","valign":"top"},"groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","template":"header_value","field_link":"0"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"2rem 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value"}]},{"fields":[{"keyword":"price","name":"\\u0426\\u0435\\u043d\\u0430","template":"text_value"}]}],"name":"B"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"middle","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(164, 11, 'контакты в шапку', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"0"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"value","template":"floxim.contacts.contact:contact_value","floximcontactscontactcontactvalue_style":"default_variant_836"}]}]}}', 0, '', '', '0.000', NULL),
(165, 11, 'Для интро-текста', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"dark, linear 180deg, third 1 0.28 0% alt 0 0.45 99%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll, color, main 0 0.79, none","padding":"5rem 4rem 6rem 4rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"center","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"5rem 4rem 6rem 4rem","background":"dark, linear 180deg, third 1 0.28 0% alt 0 0.45 99%, ~\\"0% 0% \\/ 100%\\" no-repeat scroll, color, main 0 0.79, none","align":"center","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"center","margin":"0rem 0rem 0rem 0rem"}}', 0, '', '', '0.000', NULL),
(166, 2, 'контакты', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"0.5","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"icon","name":"\\u0418\\u043a\\u043e\\u043d\\u043a\\u0430","template":"icon_value","floximuiboxiconvalue_style":"default_variant_719"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"center","grow":"1","background":"none"},"fields":[{"keyword":"value","name":"\\u0417\\u043d\\u0430\\u0447\\u0435\\u043d\\u0438\\u0435","template":"floxim.contacts.contact:contact_value","floximcontactscontactcontactvalue_style":"default_variant_730"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 1rem 0rem","background":"dark, color, third 2 1, none","align":"none","valign":"top","border":"2px 0 solid main 2 1, 2px 0 solid main 2 1, 2px 0 solid main 2 1, 2px 0 solid main 2 1","shadow":"outer 3 3 3 2 main 0 0.3"}}}', 0, '', '', '0.000', NULL),
(167, 5, 'контакты', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"2.25"},"box_tilebox":{"is_stored":"true","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"1","id":"1594cfb9ef48f979679db22a4ac1561c","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"center","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"icon","name":"\\u0418\\u043a\\u043e\\u043d\\u043a\\u0430","template":"icon_value","floximuiboxiconvalue_style":"default_variant_739"}]}],"name":"A","1594cfb9ef48f979679db22a4ac1561c_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","align":"right","valign":"top"}},{"width":"11","id":"1594cfb9ef4d90aa52c62708743e427a","1594cfb9ef4d90aa52c62708743e427a_style":{"padding":"0rem 0rem 0rem 2rem"},"groups":[{"fields":[{"keyword":"description","template":"text_value","field_link":"0"}]},{"fields":[{"keyword":"value","template":"floxim.contacts.contact:contact_value","floximcontactscontactcontactvalue_style":"default_variant_738"}]}],"name":"B"}]}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"left","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, '', '', '0.000', NULL),
(168, 5, 'Лого', 'floxim.corporate.logo:logo', '{"box_box":{"is_stored":"true","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"3","id":"159675cab10a3c3b4bdaea332cf4c773","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"1","width":"65","grow":"0","align":"center","image_border":"150px 1px solid third 1 1, 150px 1px solid third 1 1, 150px 1px solid third 1 1, 150px 1px solid third 1 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"name":"A","159675cab10a3c3b4bdaea332cf4c773_style":{"background":"none","padding":"0 0 0 0","align":"left","valign":"top"}},{"width":"9","id":"159675cab10663cbbb44eb04b1ae901e","159675cab10663cbbb44eb04b1ae901e_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","align":"none","valign":"middle"},"groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"name","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0438\\u0438","template":"header_value","field_link":"1"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"tagline","name":"\\u041f\\u043e\\u0434\\u043f\\u0438\\u0441\\u044c \\/ \\u0441\\u043b\\u043e\\u0433\\u0430\\u043d","template":"text_value"}]}],"name":"B"}]}]}}', 0, '', '', '0.000', NULL),
(169, 6, 'Обложка', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"true","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","groups":[{"fields":[{"keyword":"description","template":"text_value"}]}],"floximuiboximagegroup_style":{"ratio":"2","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"2.5rem 5rem 2.5rem 5rem","box_background":"none, color, third 0 0.11, none","box_align":"center","box_valign":"bottom","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}]}}', 0, '', '', '0.000', NULL);
INSERT INTO `fx_template_variant` (`id`, `theme_id`, `name`, `template`, `params`, `is_locked`, `size`, `avail_for_type`, `priority`, `wrapper_variant_id`) VALUES
(170, 1, 'Персоны с контактами', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"1.75","margin_ver":"2.5"},"box_tilebox":{"is_stored":"1","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"5","id":"1597ad2f4c780fffcc448aa752153eba","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","floximuiboximagegroup_style":{"ratio":"1","image_fit":"crop","width":"full","grow":"1","align":"center","image_border":"2px 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"none"}],"name":"A"},{"width":"7","id":"1597ad2f4c755b5c4d10a44a43a7f485","1597ad2f4c755b5c4d10a44a43a7f485_style":{"background":"none","padding":"1rem 1rem 1rem 1rem","align":"left","valign":"top"},"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","template":"header_value","field_link":"0","floximuiheaderheader_style":"default_variant_747"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default"}]}],"name":"B"}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"},{"floximuiboxgroup_style":{"margin":"0rem -0.2rem 0rem -0.2rem","padding":"0.5rem 1rem 0.5rem 1rem","justify_content":"none","grow":"0","background":"light, color, alt 5 0.32, none, color, main 5 1, none","border":"2px 1px solid main 2 1, 2px 1px solid main 2 1, 2px 1px solid main 2 1, 2px 1px solid main 2 1","width":"none","shadow":"outer 2 2 10 2 main 0 0.04"},"fields":[{"keyword":"occupation","name":"\\u0414\\u043e\\u043b\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c","template":"text_value","field_link":"0","floximmaintexttext_style":"default_variant_72"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 1rem 1rem 1rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"1","background":"none"},"fields":[{"keyword":"contacts","name":"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b","template":"list_value","floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"0.25"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"fields_margin":"0.5","margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"center","grow":"0","background":"none"},"fields":[{"keyword":"icon","name":"\\u0418\\u043a\\u043e\\u043d\\u043a\\u0430","template":"icon_value","floximuiboxiconvalue_style":"default_variant_745","field_link":"0"},{"keyword":"value","template":"floxim.contacts.contact:contact_value","floximcontactscontactcontactvalue_style":"default_variant_843"}]}]}}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"light, color, main 5 1, none","align":"left","valign":"top","border":"3px 1px solid main 2 1, 3px 1px solid main 2 1, 3px 1px solid main 2 1, 3px 1px solid main 2 1","shadow":"outer 2 2 10 2 main 0 0.13"}}}', 0, 'wide', 'floxim.corporate.person', '0.000', NULL),
(171, 1, 'Контакты', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"1","margin_ver":"2.75"},"box_tilebox":{"is_stored":"1","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"5","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"icon","name":"\\u0418\\u043a\\u043e\\u043d\\u043a\\u0430","template":"icon_value","floximuiboxiconvalue_style":"default_variant_710"}]}],"id":"159264c85c1ddc892dc073d1b9b1a7de","name":"A","159264c85c1ddc892dc073d1b9b1a7de_style":{"background":"none","padding":"0.5rem 2rem 0 0","align":"right","valign":"top"}},{"width":"7","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"description","template":"text_value","show_label":"0","value_icon":"0","field_link":"0","floximmaintexttext_style":"default","floximuiheaderheader_style":"default"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none"},"fields":[{"keyword":"value","template":"floxim.contacts.contact:contact_value","floximcontactscontactcontactvalue_style":"default_variant_711"}]}],"id":"159264c85c27464a542aaa823d51af1c","name":"B","159264c85c27464a542aaa823d51af1c_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","align":"left","valign":"top"}}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}],"floximuiboxbox_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', 0, 'wide', 'floxim.contacts.contact', NULL, NULL),
(172, 1, 'Обложка', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.main.factoid","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","groups":[{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"baseline","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"inline"},"link_info":"0","fields":[{"keyword":"name","field_link":"0","template":"header_value","show_label":"0","value_icon":"0","floximmaintexttext_style":"default","floximuiheaderheader_style":"default_variant_748"},{"template":"text_value","keyword":"tagline","component":"floxim.main.factoid","name":"\\u041f\\u043e\\u0434\\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","link_info":"0","floximmaintexttext_style":"default_variant_880"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"template":"icon_value","keyword":"icon","component":"floxim.main.factoid","name":"\\u0418\\u043a\\u043e\\u043d\\u043a\\u0430","floximuiboxiconvalue_style":"default"}]}],"image_link":"none","floximuiboximagegroup_style":{"ratio":"none","image_fit":"crop","max_height":"none","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"2rem 6rem 2rem 6rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"space-between","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"link_info":"0"}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', 'floxim.main.factoid', NULL, NULL),
(174, 1, 'Форма крупная', 'floxim.form.form:form_block', '{"floximformformform_style":{"layout":"column","margin":"1","width":"100","align":"left"},"floximformformbutton_style":"default_variant_707","box_box":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","template":"header_value","field_link":"0","floximuiheaderheader_style":"default_variant_746"}]},{"floximuiboxgroup_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"text","template":"text_value","floximmaintexttext_style":"default_variant_460"}]}]},"box_fieldbox":{"is_stored":"1","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"3","id":"162933b449314fc86d45388b7a18fa4a","name":"A"},{"width":"9","id":"162933b4493be4a6d2c8b253bd21d203","162933b4493be4a6d2c8b253bd21d203_style":{"background":"none","padding":"0 0 0 2rem","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","align_self":"stretch","mob_pos":"auto","mob_width":"auto","mob_align":"none"},"groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 0 0.3rem 0","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"keyword":"errors","name":"\\u041e\\u0448\\u0438\\u0431\\u043a\\u0438","template":"floxim.form.form:errors","floximmaintexttext_style":"default_variant_842"}]}],"name":"B"}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"},{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"3","id":"1629332686eb475e5526045007a588f3","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"label","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","template":"floxim.form.form:label","floximmaintexttext_style":"default_variant_842","show_asteriks":"0","show_asterisk":"1"}]}],"name":"A","1629332686eb475e5526045007a588f3_style":{"background":"none","padding":"0.5rem 0rem 0rem 0rem","align":"right","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","align_self":"stretch","mob_pos":"auto","mob_width":"auto","mob_align":"none"}},{"width":"9","id":"1629332686e4a14d2fd1acaf9350a817","1629332686e4a14d2fd1acaf9350a817_style":{"padding":"0rem 0rem 0rem 2rem"},"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"input","template":"floxim.form.form:control","floximformformcontrol_style":"default_variant_749"}]}],"name":"B"}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}],"floximuiboxbox_style":{"padding":"0.2rem 0 0.2rem 0","background":"none","align":"left","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow_hover":"none"}},"floximmaintexttext_style":"default_variant_842","field_address_label":"\\u041a\\u0443\\u0434\\u0430 \\u043f\\u043e\\u0432\\u0435\\u0437\\u0435\\u043c?","field_address_placeholder":"\\u041c\\u043e\\u0441\\u043a\\u0432\\u0430 \\u0438 \\u0431\\u043b\\u0438\\u0436\\u043d\\u0435\\u0435 \\u041f\\u043e\\u0434\\u043c\\u043e\\u0441\\u043a\\u043e\\u0432\\u044c\\u0435","field_email_label":"\\u042d\\u043b\\u0435\\u043a\\u0442\\u0440\\u043e \\u043f\\u043e\\u0447\\u0442\\u0430","field_position_placeholder":"","field_name_placeholder":"\\u0418\\u0432\\u0430\\u043d\\u043e\\u0432 \\u0418\\u0432\\u0430\\u043d \\u0418\\u0432\\u0430\\u043d\\u043e\\u0432\\u0438\\u0447","field_name_label":"\\u0424\\u0430\\u043c\\u0438\\u043b\\u0438\\u044f, \\u0438\\u043c\\u044f, \\u043e\\u0442\\u0447\\u0435\\u0441\\u0442\\u0432\\u043e","form_footer_text":"<p>\\u041d\\u0430\\u0436\\u0438\\u043c\\u0430\\u044f \\u043d\\u0430 \\u043a\\u043d\\u043e\\u043f\\u043a\\u0443, \\u0432\\u044b \\u0434\\u0430\\u0435\\u0442\\u0435 \\u0441\\u043e\\u0433\\u043b\\u0430\\u0441\\u0438\\u0435 \\u043d\\u0430 \\u043e\\u0431\\u0440\\u0430\\u0431\\u043e\\u0442\\u043a\\u0443 \\u043f\\u0435\\u0440\\u0441\\u043e\\u043d\\u0430\\u043b\\u044c\\u043d\\u044b\\u0445 \\u0434\\u0430\\u043d\\u043d\\u044b\\u0445\\n                    \\u0438 \\u0441\\u043e\\u0433\\u043b\\u0430\\u0448\\u0430\\u0435\\u0442\\u0435\\u0441\\u044c c \\n\\t<a href=\\"\\/agreement\\" target=\\"_blank\\">\\u043f\\u043e\\u043b\\u0438\\u0442\\u0438\\u043a\\u043e\\u0439 \\u043a\\u043e\\u043d\\u0444\\u0438\\u0434\\u0435\\u043d\\u0446\\u0438\\u0430\\u043b\\u044c\\u043d\\u043e\\u0441\\u0442\\u0438<\\/a>.\\n<\\/p>"}', NULL, 'wide', NULL, NULL, NULL),
(175, 1, 'Узкий по центру', 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"3rem 0rem 4rem 0rem","width":"80","align":"center"},"box_blockbox":{"is_stored":"1","groups":[{"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","position":"first"}],"floximuiboxgroup_style":"default"},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', NULL, NULL, NULL),
(176, 1, 'С заголовком', 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"3rem 0rem 3rem 0rem","width":"75","align":"none"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","position":"first","floximuiheaderheader_style":"default_variant_882","header_1076":"\\u041d\\u0430\\u0448\\u0438 \\u0432\\u0435\\u0434\\u0443\\u0449\\u0438\\u0435 \\u0441\\u043f\\u0435\\u0446\\u0438\\u0430\\u043b\\u0438\\u0441\\u0442\\u044b","header_334":"\\u0418\\u00a0\\u0432\\u043e\\u043e\\u0431\\u0449\\u0435, \\u043d\\u0430\\u0441 \\u043c\\u043d\\u043e\\u0433\\u043e!","header_333":"\\u041e\\u00a0\\u043d\\u0430\\u0448\\u0435\\u0439 \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0438\\u0438","header_1198":"\\u0412\\u0438\\u0434\\u0435\\u043e \\u0444\\u0438\\u043b\\u044c\\u0442\\u0440","header_1262":"\\u041f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440\\u044b \\u043c\\u0435\\u0440\\u043e\\u043f\\u0440\\u0438\\u044f\\u0442\\u0438\\u044f"}]},{"floximuiboxgroup_style":{"margin":"2rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', NULL, NULL, NULL),
(177, 1, 'Обложка мини', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"1.75","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.main.factoid","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0.5rem 0 0 0","justify_content":"none","background":"dark, color, main 0 0.64, none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"keyword":"name","field_link":"0","template":"header_value","show_label":"0","value_icon":"0","floximmaintexttext_style":"default","floximuiheaderheader_style":"default_variant_886"}]},{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 0 0.5rem 0","justify_content":"none","background":"dark, color, main 0 0.64, none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"template":"header_value","keyword":"tagline","component":"floxim.main.factoid","name":"\\u041f\\u043e\\u0434\\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","show_label":"0","value_icon":"0","field_link":"0","floximmaintexttext_style":"default","floximuiheaderheader_style":"default_variant_885"}]}],"image_link":"none","floximuiboximagegroup_style":{"ratio":"1","image_fit":"crop","max_height":"none","width":"full","grow":"0","align":"center","valign":"top","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"0 0 0 0","box_background":"custom_dark","box_align":"center","box_valign":"bottom","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"link_info":"0"}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow_hover":"none"}}}', NULL, 'wide', 'floxim.main.factoid', NULL, NULL),
(178, 1, 'Список, картинка слева', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"4","margin_ver":"2"},"box_tilebox":{"is_stored":"1","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"8","id":"159269df71ba204615eb5e985b06134b","name":"B","floximuigridcol_style":{"background":"none","padding":"0 2rem 0 0","align":"none","valign":"top"},"159269df71ba204615eb5e985b06134b_style":{"background":"none","padding":"0 0 0 0","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","align_self":"stretch","mob_pos":"auto","mob_width":"auto","mob_align":"none"},"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"yamaps","template":"my.app.location:yamaps","name":"\\u041a\\u0430\\u0440\\u0442\\u0430"}]}]},{"width":"4","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"1rem 0.5rem 1rem 0.5rem","justify_content":"none","background":"dark, color, main 0 0.62, none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none","custom_rules":""},"link_info":"0","fields":[{"keyword":"name","field_link":"0","template":"text_value","show_label":"0","floximuiboxvalue_style":"default_variant_147","value_icon":"0","floximmaintexttext_style":"default_variant_880","floximuiheaderheader_style":"default_variant_746","link_info":"0"}]}],"link_info":"0","floximuiboximagegroup_style":{"ratio":"1.5","image_fit":"crop","max_height":"none","width":"full","grow":"1","align":"center","valign":"top","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"0 0 0 0","box_background":"none","box_align":"center","box_valign":"top","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"id":"159269df71b3ca2b74b9645018895c81","name":"A"}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}],"floximuiboxbox_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","background":"none","align":"left","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', 'floxim.main.page', '0.000', 0),
(179, 2, 'По центру с заголовком', 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"5rem 0rem 5rem 0rem","width":"none","align":"center"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","position":"first","floximuiheaderheader_style":"default_variant_111","header_533":"\\u041e\\u00a0\\u043d\\u0430\\u0448\\u0435\\u0439 \\u0432\\u0435\\u043b\\u0438\\u043a\\u043e\\u0439 \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0438\\u0438","header_366":"\\u041d\\u0430\\u0448\\u0438 \\u0443\\u0441\\u043b\\u0443\\u0433\\u0438","header_537":"\\u0412\\u044b\\u043f\\u043e\\u043b\\u043d\\u0435\\u043d\\u043d\\u044b\\u0435 \\u043f\\u0440\\u043e\\u0435\\u043a\\u0442\\u044b"}]},{"floximuiboxgroup_style":{"margin":"2rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}]}}', NULL, 'wide', NULL, NULL, NULL),
(180, 4, 'Логотипы партнеров', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"4","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"none","floximuiboximagegroup_style":{"ratio":"1.5","image_fit":"crop","width":"70","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}]}}', NULL, 'any', 'floxim.media.photo', NULL, NULL),
(181, 22, 'Иконки соцсетей', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"0","margin_ver":"0"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"icon_value","keyword":"icon","component":"floxim.contacts.contact","name":"\\u0418\\u043a\\u043e\\u043d\\u043a\\u0430","field_link":"link","floximuiboxiconvalue_style":"default"}]}]}}', NULL, 'narrow', 'floxim.contacts.contact', NULL, NULL),
(182, 22, 'Список с картинкой справа', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"8","id":"15a61228db7e36672554b21de098ed53","name":"A","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_769"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"description","template":"text_value"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"template":"text_value","keyword":"date","component":"floxim.corporate.project","name":"\\u0414\\u0430\\u0442\\u0430","show_label":"0","value_icon":"0","date_format":"j %month:gen% Y","floximmaintexttext_style":"default_variant_770"}]}],"15a61228db7e36672554b21de098ed53_style":{"background":"none","padding":"0 2rem 2rem 0","align":"none","valign":"top"}},{"width":"3","id":"15a61228db79c0e34abe6a8f53f0ae42","15a61228db79c0e34abe6a8f53f0ae42_style":{"background":"none","padding":"0 0 0 0","align":"none","valign":"bottom"},"name":"B","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.corporate.project","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"link","floximuiboximagegroup_style":{"ratio":"none","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"outer 2 -1 10 2 main 0 0.5","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}]},{"width":"1","id":"15a6122e5151bdeaaae3059a0260c194","name":"C"}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}],"floximuiboxbox_style":{"padding":"2rem 2rem 0 2rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 5px solid alt 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', 'floxim.corporate.project', NULL, NULL),
(183, 22, 'Логотипы клиентов', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"5","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.media.photo","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"none","floximuiboximagegroup_style":{"ratio":"2","image_fit":"contain","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"0 0 0 0","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"floximuiboxbox_style":{"padding":"1rem 1rem 1rem 1rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', 'floxim.media.photo', NULL, NULL),
(184, 22, 'Слайдер с отзывами', 'floxim.ui.slider:slider', '{"autoplay":"0","pause_time":"3","move_time":"0.5","show_points":"1","floximuisliderslider_style":"default_variant_765","floximuisliderslide_style":"default_variant_766","box_slidebox":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"7","id":"15a60e16699c45260cba1112fef10519","name":"A"},{"width":"5","id":"15a60e166997fbe950f9081d27cf43ca","15a60e166997fbe950f9081d27cf43ca_style":{"background":"custom_dark, color, alt 0 0.36, none","padding":"1rem 1rem 1rem 1rem","align":"left","valign":"top"},"groups":[{"floximuiboxgroup_style":"default","fields":[{"template":"text_value","keyword":"full_text","component":"floxim.main.page","name":"\\u041f\\u043e\\u043b\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442","floximmaintexttext_style":"default_variant_761"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"name","field_link":"0","template":"header_value","floximuiheaderheader_style":"default_variant_767"}]},{"floximuiboxgroup_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_768"}]}],"name":"B"}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}],"image_link":"none","floximuiboximagegroup_style":{"ratio":"1.5","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}]}}', NULL, 'wide', 'floxim_saas.content.reviews', NULL, NULL),
(185, 22, 'Новости с рамочкой', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"0"},"box_tilebox":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"none","floximuiboximagegroup_style":{"ratio":"1.5","image_fit":"crop","width":"55","grow":"0","align":"center","image_border":"0 5px solid main 2 1, 0 5px solid main 2 1, 0 5px solid main 2 1, 0 5px solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}},{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"4","id":"15a613a8142f868199fb19eca48a2e3c","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"1.3rem 1rem 0rem 0rem","justify_content":"none","grow":"1","background":"none","border":"0 0 solid main 2 1, 0 5px solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"publish_date","component":"floxim.blog.news","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","show_label":"0","value_icon":"0","date_format":"j %month:gen% Y","floximmaintexttext_style":"default_variant_770"}]}],"name":"A","15a613a8142f868199fb19eca48a2e3c_style":{"background":"none","padding":"0 0 0 0","align":"right","valign":"top"}},{"width":"8","id":"15a613a814217fb64ea653986287a65d","15a613a814217fb64ea653986287a65d_style":{"background":"none","padding":"0 0 0 1rem","align":"none","valign":"top"},"groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0.5rem 0 0 0","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 dotted alt 0 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_769"}]},{"floximuiboxgroup_style":{"margin":"0 0 4rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 dotted alt 0 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"text_value"}]}],"name":"B"}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}],"floximuiboxbox_style":{"padding":"0 0 0 0","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', 'floxim.blog.news', NULL, NULL),
(186, 22, 'Основатели', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"1","margin_ver":"0"},"box_tilebox":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"none","floximuiboximagegroup_style":{"ratio":"1","image_fit":"crop","width":"50","grow":"0","align":"center","image_border":"5px 0 solid main 2 1, 5px 0 solid main 2 1, 5px 0 solid main 2 1, 5px 0 solid main 2 1","image_shadow":"outer 4 3 0 2 main 2 0.5","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}},{"floximuiboxgroup_style":{"margin":"1.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value","floximuiheaderheader_style":"default_variant_764"}]},{"floximuiboxgroup_style":{"margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"value","keyword":"occupation","component":"floxim.corporate.person","name":"\\u0414\\u043e\\u043b\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c"}]}]}}', NULL, 'wide', 'floxim.corporate.person', NULL, NULL),
(187, 22, 'Факты о компании', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"4","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"0","template":"text_value","show_label":"0","value_icon":"0","floximmaintexttext_style":"default_variant_762"}]},{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"tagline","component":"floxim.main.factoid","name":"\\u041f\\u043e\\u0434\\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","show_label":"0","value_icon":"0","field_link":"0","floximmaintexttext_style":"default","floximuiheaderheader_style":"default"}]}]}}', NULL, 'wide', 'floxim.main.factoid', NULL, NULL),
(188, 22, 'Блок с заголовком справа', 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"0rem 0rem 0rem 0rem","width":"none","align":"none"},"box_blockbox":{"is_stored":"1","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"3","id":"15a61547bab2050f3818476f2caa6ab0","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","position":"first","floximuiheaderheader_style":"default_variant_763","header_1097":"\\u041d\\u0430\\u0448\\u0438 \\u0434\\u043e\\u0441\\u0442\\u0438\\u0436\\u0435\\u043d\\u0438\\u044f"}]}],"name":"A"},{"width":"9","id":"15a61547bab5becf00c87eb2d4c70bb5","15a61547bab5becf00c87eb2d4c70bb5_style":{"padding":"0rem 0rem 0rem 2rem"},"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"name":"B"}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}],"floximuiboxbox_style":{"padding":"2rem 1rem 2rem 2rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', NULL, NULL, NULL),
(189, 22, 'Блок с заголовком вверху и фоном', 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"0rem 0rem 0rem 0rem","width":"none","align":"none"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0 0 2rem 0","justify_content":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","position":"first","floximuiheaderheader_style":"default_variant_763","header_1089":"\\u0420\\u0443\\u043a\\u043e\\u0432\\u043e\\u0434\\u0441\\u0442\\u0432\\u043e"}]},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"2rem 2rem 2rem 2rem","background":"light, color, main 3 1, none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', NULL, NULL, NULL),
(190, 22, 'Блок с заголовком вверху и альтернативным фоном', 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"0rem 0rem 0rem 0rem","width":"none","align":"none"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0 0 2rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","position":"first","floximuiheaderheader_style":"default_variant_763","header_1088":"\\u041d\\u0430\\u0448\\u0438 \\u0443\\u0441\\u043b\\u0443\\u0433\\u0438"}]},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"2rem 2rem 2rem 2rem","background":"light, color, third 3 1, none","align":"center","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', NULL, NULL, NULL),
(191, 22, 'Без отступов', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', NULL, 'wide', NULL, NULL, NULL),
(192, 23, 'Факты о компании', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value","show_label":"0","value_icon":"0","floximmaintexttext_style":"default","floximuiheaderheader_style":"default_variant_796"}]},{"floximuiboxgroup_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"value","keyword":"tagline","component":"floxim.main.factoid","name":"\\u041f\\u043e\\u0434\\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a"}]}]}}', NULL, 'wide', 'floxim.main.factoid', NULL, NULL),
(193, 23, 'Главное меню высокое', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"5","margin_hor":"1.5","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_796"}]}],"image_link":"link","floximuiboximagegroup_style":{"ratio":"0.5","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"custom_dark","box_align":"right","box_valign":"bottom","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"outer 2 2 10 3 main 0 0.5"}}}', NULL, 'wide', 'floxim.nav.section', NULL, NULL),
(194, 23, 'Главное меню невысокое', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"5","margin_hor":"1.5","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_800"}]}],"image_link":"link","floximuiboximagegroup_style":{"ratio":"3","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"0.5rem 0.5rem 0.5rem 0.5rem","box_background":"custom_dark","box_align":"right","box_valign":"bottom","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"outer 2 2 10 3 main 0 0.5"}}}', NULL, 'any', 'floxim.nav.section', NULL, NULL),
(195, 23, 'Блок с заголовком', 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"3rem 3rem 3rem 3rem","width":"none","align":"none"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0 0 2.5rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","position":"first","floximuiheaderheader_style":"default_variant_798","header_1131":"\\u0413\\u0434\\u0435 \\u043f\\u043e\\u0431\\u044b\\u0432\\u0430\\u0442\\u044c"}]},{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}]}}', NULL, 'wide', NULL, NULL, NULL),
(196, 23, 'Контакты фирмы', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"4","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"template":"icon_value","keyword":"icon","component":"floxim.contacts.contact","name":"\\u0418\\u043a\\u043e\\u043d\\u043a\\u0430","floximuiboxiconvalue_style":"default_variant_807","field_link":"0"}]},{"floximuiboxgroup_style":{"margin":"1rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"text_value","show_label":"0","value_icon":"0","field_link":"0","floximmaintexttext_style":"default_variant_797"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"value","template":"floxim.contacts.contact:contact_value","floximcontactscontactcontactvalue_style":"default_variant_806"}]}]}}', NULL, 'wide', 'floxim.contacts.contact', NULL, 0),
(197, 22, 'Фактоиды в две колонки', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"0","template":"text_value","show_label":"0","value_icon":"0","floximmaintexttext_style":"default_variant_762"}]},{"floximuiboxgroup_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"tagline","component":"floxim.main.factoid","name":"\\u041f\\u043e\\u0434\\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","show_label":"0","value_icon":"0","field_link":"0","floximmaintexttext_style":"default"}]}],"floximuiboxbox_style":{"padding":"0 0 1rem 0","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', 'floxim.main.factoid', NULL, NULL);
INSERT INTO `fx_template_variant` (`id`, `theme_id`, `name`, `template`, `params`, `is_locked`, `size`, `avail_for_type`, `priority`, `wrapper_variant_id`) VALUES
(198, 22, 'Проекты плитками', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"0","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"link","floximuiboximagegroup_style":{"ratio":"2","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"custom_dark","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_769"}]}]}]}}', NULL, 'wide', 'floxim.corporate.project', NULL, NULL),
(199, 22, 'Отступ справа', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"2rem 3.5rem 2rem 12rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"2rem 3.5rem 2rem 12rem","background":"none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', NULL, 'wide', NULL, NULL, NULL),
(200, 24, '', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"2"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"template":"text_value","keyword":"publish_date","component":"floxim.blog.news","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","show_label":"0","value_icon":"0","date_format":"j %month:gen% Y","floximmaintexttext_style":"default_variant_814","field_link":"link","floximuiheaderheader_style":"default"}]},{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0.5rem 0 0 0","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_813"}]}]}}', NULL, 'narrow', 'floxim.blog.news', NULL, NULL),
(201, 25, 'С отступами', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"1rem 1rem 1rem 1rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"1rem 1rem 1rem 1rem","background":"none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', NULL, 'any', NULL, NULL, NULL),
(202, 25, 'Простой текст', 'floxim.main.text:list', '{"floximmaintexttext_style":"default_variant_822"}', NULL, 'any', 'floxim.main.text', NULL, 210),
(203, 25, 'Без отступов', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"0rem 0rem 0rem 0rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', NULL, 'any', NULL, NULL, NULL),
(204, 25, 'Увеличенный текст', 'floxim.main.text:list', '{"floximmaintexttext_style":"default_variant_815"}', NULL, 'wide', 'floxim.main.text', NULL, 210),
(205, 25, 'Врезка без фона', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"2rem 0rem 2rem 8rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"2rem 0rem 2rem 8rem","background":"none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', NULL, 'wide', NULL, NULL, NULL),
(206, 25, 'Заголовок 1', 'floxim.main.text:list', '{"floximmaintexttext_style":"default_variant_816"}', NULL, 'wide', 'floxim.main.text', NULL, 210),
(207, 25, 'Заголовок 2', 'floxim.main.text:list', '{"floximmaintexttext_style":"default_variant_817"}', NULL, 'wide', 'floxim.main.text', NULL, 210),
(208, 25, 'Заголовок 3', 'floxim.main.text:list', '{"floximmaintexttext_style":"default_variant_818"}', NULL, 'wide', 'floxim.main.text', NULL, 210),
(209, 25, 'Мелкий текст', 'floxim.main.text:list', '{"floximmaintexttext_style":"default_variant_819"}', NULL, 'any', 'floxim.main.text', NULL, 210),
(210, 25, 'Без нижнего отступа', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"none","padding":"1rem 1rem 0.5rem 1rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"1rem 1rem 0.5rem 1rem","background":"none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', NULL, 'any', NULL, NULL, NULL),
(212, 25, 'Аскетичная фотогалерея', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"4","margin_hor":"0","margin_ver":"0"},"box_tilebox":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.media.photo","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"}]}}', NULL, 'wide', 'floxim.media.photo', NULL, 203),
(213, 25, 'Фотогалерея с подписью', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"4","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.media.photo","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"template":"text_value","keyword":"description","component":"floxim.media.photo","name":"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435","floximmaintexttext_style":"default_variant_819"}]}]}}', NULL, 'wide', 'floxim.media.photo', NULL, 210),
(214, 25, 'Слайдер аскетичный', 'floxim.ui.slider:slider', '{"autoplay":"1","pause_time":"3","move_time":"0.5","show_points":"0","floximuisliderslider_style":"default","floximuisliderslide_style":"default","box_slidebox":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.media.photo","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"description","component":"floxim.media.photo","name":"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435","floximmaintexttext_style":"default_variant_815"}]}],"image_link":"none","floximuiboximagegroup_style":{"ratio":"1.5","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}]}}', NULL, 'wide', 'floxim.media.photo', NULL, 203),
(215, 25, 'Плитка с названием и описанием', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"link","floximuiboximagegroup_style":{"ratio":"1.5","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_820"}]},{"floximuiboxgroup_style":{"margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_819"}]}]}}', NULL, 'wide', 'floxim.main.page', NULL, 201),
(216, 25, 'Плитка с заголовком поверх', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"link","floximuiboximagegroup_style":{"ratio":"1.5","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"groups":[{"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_820"}],"floximuiboxgroup_style":"default"}]}]}}', NULL, 'wide', 'floxim.main.page', NULL, 201),
(217, 25, 'Проект типовой', 'floxim.ui.record:record', '{"box_tilebox":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"1rem 1rem 1rem 1rem","justify_content":"none","grow":"0","background":"dark, color, main 0 0.55, none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"auto","shadow":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_821"}]}],"image_link":"none","floximuiboximagegroup_style":{"ratio":"1.5","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"none","box_align":"center","box_valign":"bottom","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem","padding":"1rem 1rem 1rem 1rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_815"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem","padding":"0 1rem 0 1rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"date","component":"floxim.corporate.project","name":"\\u0414\\u0430\\u0442\\u0430","show_label":"0","value_icon":"0","date_format":"j %month:gen% Y","floximmaintexttext_style":"default_variant_819"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem","padding":"0 1rem 0 1rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"full_text","component":"floxim.main.page","name":"\\u041f\\u043e\\u043b\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442","floximmaintexttext_style":"default_variant_822"}]}],"floximuiboxbox_style":{"padding":"0 0 1rem 0","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', 'floxim.corporate.project', NULL, 203),
(218, 25, 'Персона обыкновенная', 'floxim.ui.record:record', '{"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_820"}]},{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"5","id":"15a799dbd7bc6ee86ec9e9afaba506f8","name":"A","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.main.page","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"}]},{"width":"7","id":"15a799dbd7b5958d38c80a710966b4aa","15a799dbd7b5958d38c80a710966b4aa_style":{"padding":"0rem 0rem 0rem 2rem"},"name":"B","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"occupation","component":"floxim.corporate.person","name":"\\u0414\\u043e\\u043b\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c","show_label":"0","value_icon":"0","field_link":"0","floximmaintexttext_style":"default_variant_817"}]},{"floximuiboxgroup_style":{"margin":"1rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_815"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"template":"list_value","keyword":"contacts","component":"floxim.corporate.person","name":"\\u041a\\u043e\\u043d\\u0442\\u0430\\u043a\\u0442\\u044b","floximuitilestiles_style":{"cols":"2","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"value","template":"floxim.contacts.contact:contact_value","floximcontactscontactcontactvalue_style":"default_variant_823"}]}]}}]}]}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"template":"text_value","keyword":"full_text","component":"floxim.main.page","name":"\\u041f\\u043e\\u043b\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442","floximmaintexttext_style":"default_variant_822"}]}],"floximuiboxbox_style":{"padding":"1rem 1rem 1rem 1rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', 'floxim.corporate.person', NULL, 203),
(219, 25, 'Цитата простая', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"1rem 0 1rem 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"full_text","component":"floxim.main.page","name":"\\u041f\\u043e\\u043b\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442","floximmaintexttext_style":"default_variant_815"}]},{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"1","id":"15a79a556b9c2dca57bec63a00304692","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.main.page","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"}],"name":"A"},{"width":"11","id":"15a79a556b9e46e006420a3157f7e58c","15a79a556b9e46e006420a3157f7e58c_style":{"background":"none","padding":"0rem 0rem 0rem 1rem","align":"none","valign":"middle"},"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","field_link":"0","template":"text_value","floximuiheaderheader_style":"default_variant_821","floximmaintexttext_style":"default_variant_822"}]},{"floximuiboxgroup_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_819"}]}],"name":"B"}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}]}}', NULL, 'wide', 'floxim_saas.content.reviews', NULL, 201),
(220, 25, 'Услуга', 'floxim.ui.record:record', '{"box_tilebox":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"},{"floximuiboxgroup_style":{"margin":"1rem 1rem 0 1rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value","floximuiheaderheader_style":"default_variant_820"}]},{"floximuiboxgroup_style":{"margin":"1rem 1rem 0 1rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"price","component":"floxim.corporate.service","name":"\\u0426\\u0435\\u043d\\u0430","show_label":"top","value_icon":"0","field_link":"0","floximmaintexttext_style":"default_variant_817"}]},{"floximuiboxgroup_style":{"margin":"1rem 1rem 0 1rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_815"}]},{"floximuiboxgroup_style":{"margin":"1rem 1rem 1rem 1rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"full_text","component":"floxim.main.page","name":"\\u041f\\u043e\\u043b\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442"}]}]}}', NULL, 'wide', 'floxim.corporate.service', NULL, 203),
(221, 25, 'Фактоиды', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"icon_value","keyword":"icon","component":"floxim.main.factoid","name":"\\u0418\\u043a\\u043e\\u043d\\u043a\\u0430","floximuiboxiconvalue_style":"default_variant_824"}]},{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"0","template":"header_value","show_label":"0","value_icon":"0","floximmaintexttext_style":"default","floximuiheaderheader_style":"default_variant_821"}]},{"floximuiboxgroup_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"value","keyword":"tagline","component":"floxim.main.factoid","name":"\\u041f\\u043e\\u0434\\u0437\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a"}]}],"floximuiboxbox_style":{"padding":"0.5rem 0 0.5rem 0","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', 'floxim.main.factoid', NULL, 201),
(222, 25, 'Плитка с подзаголовком', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"link","floximuiboximagegroup_style":{"ratio":"1.5","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}},{"floximuiboxgroup_style":{"margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_821"}]},{"floximuiboxgroup_style":{"margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"publish_date","component":"floxim.blog.news","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","show_label":"0","value_icon":"0","date_format":"j %month:gen% Y","floximmaintexttext_style":"default_variant_819"}]}]}}', NULL, 'wide', 'floxim.blog.news', NULL, 201),
(223, 25, 'Список без картинок', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_825"}]},{"floximuiboxgroup_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"publish_date","component":"floxim.blog.news","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","show_label":"0","value_icon":"0","date_format":"j %month:gen% Y","floximmaintexttext_style":"default_variant_819"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'any', 'floxim.blog.news', NULL, 201),
(224, 25, 'Новость', 'floxim.ui.record:record', '{"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"1rem 1rem 0 1rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_820"}]},{"floximuiboxgroup_style":{"margin":"0.5rem 1rem 1rem 1rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"publish_date","component":"floxim.blog.news","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","show_label":"0","value_icon":"0","date_format":"j %month:gen% Y","floximmaintexttext_style":"default_variant_819"}]},{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"none","floximuiboximagegroup_style":{"ratio":"1.5","image_fit":"crop","width":"full","grow":"0","align":"left","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}},{"floximuiboxgroup_style":{"margin":"1rem 1rem 1rem 1rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"full_text","component":"floxim.main.page","name":"\\u041f\\u043e\\u043b\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442","floximmaintexttext_style":"default_variant_822"}]}]}}', NULL, 'wide', 'floxim.blog.news', NULL, 203),
(225, 25, 'Контакты в строку', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"4","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"template":"icon_value","keyword":"icon","component":"floxim.contacts.contact","name":"\\u0418\\u043a\\u043e\\u043d\\u043a\\u0430","floximuiboxiconvalue_style":"default_variant_824","field_link":"0"}]},{"floximuiboxgroup_style":{"margin":"1rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"text_value","show_label":"0","value_icon":"0","field_link":"0","floximmaintexttext_style":"default_variant_822"}]},{"floximuiboxgroup_style":{"margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"value","template":"floxim.contacts.contact:contact_value","floximcontactscontactcontactvalue_style":"default_variant_826"}]}]}}', NULL, 'wide', 'floxim.contacts.contact', NULL, 201),
(226, 25, 'Контакты в столбец', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"1rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"text_value","show_label":"0","value_icon":"0","field_link":"0","floximmaintexttext_style":"default_variant_822"}]},{"floximuiboxgroup_style":{"margin":"0.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"value","template":"floxim.contacts.contact:contact_value","floximcontactscontactcontactvalue_style":"default_variant_826"}]}]}}', NULL, 'any', 'floxim.contacts.contact', NULL, 201),
(227, 25, 'Логотип графический', 'floxim.corporate.logo:logo', '{"box_box":{"groups":[{"fields":[{"keyword":"image","template":"image_value","field_link":"1"}],"floximuiboxgroup_style":"default"}],"is_stored":"1"}}', NULL, 'wide', 'floxim.corporate.logo', NULL, 0),
(228, 25, 'Логотип текстовой', 'floxim.corporate.logo:logo', '{"box_box":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"template":"header_value","keyword":"name","component":"floxim.corporate.logo","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0438\\u0438","field_link":"0","floximuiheaderheader_style":"default_variant_821"}]},{"floximuiboxgroup_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"tagline","component":"floxim.corporate.logo","name":"\\u041f\\u043e\\u0434\\u043f\\u0438\\u0441\\u044c \\/ \\u0441\\u043b\\u043e\\u0433\\u0430\\u043d","show_label":"0","value_icon":"0","floximmaintexttext_style":"default_variant_822"}]}]}}', NULL, 'wide', 'floxim.corporate.logo', NULL, 0),
(229, 25, 'Логотип графическо-текстовой', 'floxim.corporate.logo:logo', '{"box_box":{"is_stored":"1","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"2","id":"15a79c13e51c7117f46f0b4e98a9c93a","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.corporate.logo","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"}],"name":"A"},{"width":"10","id":"15a79c13e515e1403d11560013ef878c","15a79c13e515e1403d11560013ef878c_style":{"background":"none","padding":"0rem 0rem 0rem 2rem","align":"none","valign":"middle"},"groups":[{"floximuiboxgroup_style":"default","fields":[{"template":"header_value","keyword":"name","component":"floxim.corporate.logo","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435 \\u043a\\u043e\\u043c\\u043f\\u0430\\u043d\\u0438\\u0438","field_link":"0","floximuiheaderheader_style":"default_variant_821"}]},{"floximuiboxgroup_style":{"margin":"0 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"tagline","component":"floxim.corporate.logo","name":"\\u041f\\u043e\\u0434\\u043f\\u0438\\u0441\\u044c \\/ \\u0441\\u043b\\u043e\\u0433\\u0430\\u043d","show_label":"0","value_icon":"0","floximmaintexttext_style":"default_variant_822"}]}],"name":"B"}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}]}}', NULL, 'wide', 'floxim.corporate.logo', NULL, 0),
(230, 25, 'Логотипы клиентов', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"5","margin_hor":"0","margin_ver":"0"},"box_tilebox":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.media.photo","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"none","floximuiboximagegroup_style":{"ratio":"none","image_fit":"crop","width":"50","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}]}}', NULL, 'wide', 'floxim.media.photo', NULL, 0),
(231, 25, 'С легким фоном', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"light, color, alt 5 1, none","padding":"0.5rem 0.5rem 0.5rem 0.5rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0.5rem 0.5rem 0.5rem 0.5rem","background":"light, color, alt 5 1, none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', NULL, 'any', NULL, NULL, NULL),
(232, 25, 'Основное меню', 'floxim.ui.menu:menu_horizontal', '{"floximuimenumenu_style":"default_variant_827"}', NULL, 'wide', 'floxim.nav.section', NULL, 231),
(233, 25, 'Основное вертикальное меню', 'floxim.ui.menu:menu_vertical', '{"floximuimenumenu_style":"default_variant_827"}', NULL, 'narrow', 'floxim.nav.section', NULL, 231),
(234, 24, 'Шапка новости', 'floxim.ui.record:record', '{"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"1.5rem 0 0 2rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_812"}]},{"floximuiboxgroup_style":{"fields_margin":"0.5","margin":"0.5rem 0 1.5rem 2rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","align_items":"flex-start","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"publish_date","component":"floxim.blog.news","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","show_label":"0","value_icon":"0","date_format":"j %month:gen% Y","floximmaintexttext_style":"default_variant_829"},{"template":"text_value","keyword":"publish_date","component":"floxim.blog.news","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438","show_label":"0","value_icon":"0","date_format":"H:i","floximmaintexttext_style":"default_variant_829"}]}]}}', NULL, 'wide', 'floxim.blog.news', NULL, NULL),
(235, 24, 'Тело новости', 'floxim.ui.record:record', '{"box_tilebox":{"is_stored":"1","groups":[{"0":"","type":"image","keyword":"image","template":"image_value","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"},{"floximuiboxgroup_style":{"margin":"1rem 0 0 2rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"description","template":"text_value","floximmaintexttext_style":"default_variant_830"}]},{"floximuiboxgroup_style":{"margin":"1rem 0 1rem 2rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"text_value","keyword":"full_text","component":"floxim.main.page","name":"\\u041f\\u043e\\u043b\\u043d\\u044b\\u0439 \\u0442\\u0435\\u043a\\u0441\\u0442","floximmaintexttext_style":"default_variant_831"}]}]}}', NULL, 'wide', 'floxim.blog.news', NULL, NULL),
(236, 24, 'Список новостей в рубрике', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"2","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"4","id":"15a7abc62b469cd251c93f6234daea18","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.main.page","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435"}],"name":"A"},{"width":"8","id":"15a7abc62b40ed5a165a4235b15af2d5","15a7abc62b40ed5a165a4235b15af2d5_style":{"background":"none","padding":"1rem 1rem 1rem 1rem","align":"none","valign":"top"},"groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"1","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"link","template":"header_value","floximuiheaderheader_style":"default_variant_828"}]},{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"flex-end","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"value","keyword":"publish_date","component":"floxim.blog.news","name":"\\u0414\\u0430\\u0442\\u0430 \\u043f\\u0443\\u0431\\u043b\\u0438\\u043a\\u0430\\u0446\\u0438\\u0438"}]}],"name":"B"}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"light, color, main 5 1, none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'wide', 'floxim.blog.news', NULL, 237),
(237, 24, 'Список новостей', 'floxim.layout.wrapper:wrapper_complex', '{"show_header":"0","floximlayoutwrapperwrapper_style":{"background":"light, color, main 4 1, none","padding":"1rem 1rem 1rem 1rem","margin":"0rem 0rem 0rem 0rem","width":"none","align":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"},"box_blockbox":{"is_stored":1,"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"1rem 1rem 1rem 1rem","background":"light, color, main 4 1, none","align":"none","valign":null,"border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}},"floximlayoutwrapperw_style":{"width":"none","align":"none","margin":"0rem 0rem 0rem 0rem"}}', NULL, 'wide', NULL, NULL, NULL),
(238, 24, 'Материалы справа на главной', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.main.page","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"link","floximuiboximagegroup_style":{"ratio":"1.5","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}},{"floximuiboxgroup_style":{"margin":"1rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"template":"header_value","keyword":"name","component":"floxim.main.page","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","field_link":"link","floximuiheaderheader_style":"default_variant_828"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'narrow', 'floxim.blog.news', NULL, 239),
(239, 24, 'Материалы справа на главной', 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"0.5rem 0rem 1rem 0rem","width":"none","align":"none"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 1px solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"block:header","name":"\\u0417\\u0430\\u0433\\u043e\\u043b\\u043e\\u0432\\u043e\\u043a","template":"floxim.layout.wrapper:wrapper_header","position":"first","floximuiheaderheader_style":"default_variant_834","header_1180":"\\u0424\\u043e\\u0442\\u043e\\u0433\\u0430\\u043b\\u0435\\u0440\\u0435\\u044f","header_1181":"\\u0420\\u0430\\u0441\\u0441\\u043b\\u0435\\u0434\\u043e\\u0432\\u0430\\u043d\\u0438\\u044f","header_1182":"\\u041f\\u0440\\u043e\\u0433\\u043d\\u043e\\u0437\\u044b"}]},{"floximuiboxgroup_style":{"margin":"1rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]}],"floximuiboxbox_style":{"padding":"0 0 0 0","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none"}}}', NULL, 'narrow', NULL, NULL, NULL),
(240, 11, 'Картинка', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"1","margin_ver":"0"},"box_tilebox":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.media.photo","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"none","floximuiboximagegroup_style":{"ratio":"1","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}]}}', NULL, 'any', 'floxim.media.photo', NULL, NULL),
(241, 1, 'меню подвал', 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"2.5rem 0rem 0rem 1.8rem","width":"none","align":"left"},"box_blockbox":{"groups":[{"fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}],"floximuiboxgroup_style":"default"}],"is_stored":"1"}}', NULL, 'narrow', NULL, '0.000', NULL),
(242, 1, 'Служебное', 'floxim.ui.menu:menu_vertical', '{"floximuimenumenu_style":"default_variant_863"}', NULL, 'narrow', 'floxim.nav.section', '0.000', 241);
INSERT INTO `fx_template_variant` (`id`, `theme_id`, `name`, `template`, `params`, `is_locked`, `size`, `avail_for_type`, `priority`, `wrapper_variant_id`) VALUES
(243, 1, 'Товар крупно', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"1","margin_hor":"2","margin_ver":"4"},"box_tilebox":{"is_stored":"1","groups":[{"type":"columns","name":"\\u041a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438","is_group":"true","template":"columns","columns":[{"width":"4","id":"15c59737270b46d919c9636a652a3ac0","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"floxim.main.page","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"none","floximuiboximagegroup_style":{"ratio":"none","image_fit":"crop","width":"full","grow":"0","align":"center","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}]},{"width":"8","id":"15c597372703b73b1b21de5c065868d6","15c597372703b73b1b21de5c065868d6_style":{"padding":"0rem 0rem 0rem 2rem"},"groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","field_link":"link","template":"header_value","show_label":"0","floximuiboxvalue_style":"default_variant_147","value_icon":"0","floximmaintexttext_style":"default","floximuiheaderheader_style":"default_variant_864"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"template":"text_value","keyword":"description","component":"floxim.main.page","name":"\\u041e\\u043f\\u0438\\u0441\\u0430\\u043d\\u0438\\u0435"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"price","name":"\\u0426\\u0435\\u043d\\u0430","template":"my.app.product:price","val_style":"default_variant_861","currency_style":"default"}]},{"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"},"fields":[{"keyword":"cart","name":"\\u041a\\u043d\\u043e\\u043f\\u043a\\u0430 \\u043a\\u0443\\u043f\\u0438\\u0442\\u044c","template":"my.app.cart:cart_button"}]}]}],"tip_label":"\\u043a\\u043e\\u043b\\u043e\\u043d\\u043a\\u0438"}]}}', NULL, 'wide', 'floxim.shop.product', '0.000', NULL),
(244, 1, 'с пагинацией', 'floxim.layout.wrapper:wrapper_complex', '{"floximlayoutwrapperw_style":{"margin":"0rem 0rem 0rem 0rem","width":"none","align":"none"},"box_blockbox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"block:content","template":"floxim.layout.wrapper:wrapper_content"}]},{"fields":[{"keyword":"block:pagination","name":"\\u041f\\u043e\\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0447\\u043d\\u0430\\u044f \\u043d\\u0430\\u0432\\u0438\\u0433\\u0430\\u0446\\u0438\\u044f","template":"floxim.ui.pagination:pagination"}],"floximuiboxgroup_style":{"margin":"1rem 0rem 0rem 0rem"}}]}}', NULL, 'wide', NULL, '0.000', NULL),
(245, 1, 'говнонав', 'floxim.ui.nav:nav', '{"l1_style":{"layout":"hor","margin":"1"},"box_l1box":{"groups":[{"fields":[{"keyword":"name","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","template":"text_value"}],"floximuiboxgroup_style":"default"}],"is_stored":"1"}}', NULL, 'wide', 'floxim.corporate.project', '0.000', 0),
(247, 1, 'Товары плиткой основной', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"1","margin_ver":"2"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","show":"parent_hover","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none"},"link_info":"0","fields":[{"name":"\\u041a\\u043d\\u043e\\u043f\\u043a\\u0430","template":"free_button"}]},{"keyword":"image","name":"\\u0418\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","template":"image_value","type":"image","is_group":"true","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","image_link":"link","floximuiboximagegroup_style":{"ratio":"none","image_fit":"contain","max_height":"none","width":"full","grow":"1","align":"center","image_border":"0 0 solid main 2 0.28, 0 0 solid main 2 0.28, 0 0 solid main 2 0.28, 0 0 solid main 2 0.28","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"},"link_info":"#popup-1235"},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1.5rem 1.5rem 0 1.5rem","padding":"0rem 0rem 0rem 0rem","justify_content":"space-between","align_items":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"name","field_link":"#popup-1235","template":"header_value","show_label":"0","floximuiboxvalue_style":"default_variant_147","value_icon":"0","floximmaintexttext_style":"default","floximuiheaderheader_style":"default_variant_864"}]},{"floximuiboxgroup_style":{"margin":"1rem 0 0 1.5rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"price","name":"\\u0426\\u0435\\u043d\\u0430","template":"my.app.product:price","val_style":"default_variant_861","currency_style":"default_variant_842","number_format":"[0,\\"\\",\\" \\"]"}]},{"floximuiboxgroup_style":{"fields_margin":"1.5","margin":"1rem 1.5rem 1.5rem 1.5rem","padding":"0rem 0rem 0rem 0rem","justify_content":"space-between","align_items":"center","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none"},"fields":[{"keyword":"cart","name":"\\u041a\\u043d\\u043e\\u043f\\u043a\\u0430 \\u043a\\u0443\\u043f\\u0438\\u0442\\u044c","template":"my.app.cart:cart_button","cart_icon":"lnr cart","cart_icon_done":"fa check","myappcartcartbutton_style":"default","button_label_done":"\\u0443\\u0436\\u0435 \\u0432\\u00a0\\u043a\\u043e\\u0440\\u0437\\u0438\\u043d\\u0435","button_label":"\\u0432\\u00a0\\u043a\\u043e\\u0440\\u0437\\u0438\\u043d\\u0443"}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"none","valign":"top","border":"3px 1px solid main 2 0.24, 3px 1px solid main 2 0.24, 3px 1px solid main 2 0.24, 3px 1px solid main 2 0.24","shadow":"outer 2 2 13 1 main 0 0.09","background_hover":"none","border_hover":"3px 1px solid main 3 1, 3px 1px solid main 3 1, 3px 1px solid main 3 1, 3px 1px solid main 3 1","shadow_hover":"outer 3 3 8 6 main 0 0.07"}}}', NULL, 'wide', 'my.app.product', '1.000', NULL),
(248, 1, 'Боковое меню', 'floxim.ui.nav:nav', '{"l1_style":{"layout":"ver","margin":"1"},"box_l1box":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0 0 0.5rem 0","padding":"0 0 0.5rem 0","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 1px solid main 4 1, 0 0 solid main 2 1","width":"none","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none"},"link_info":"0","fields":[{"keyword":"name","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","template":"text_value","link_info":"0","floximmaintexttext_style":"default_variant_879"}]},{"floximuiboxgroup_style":{"margin":"0rem 0rem 0rem 0rem","padding":"0rem 0rem 0rem 0rem","justify_content":"none","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","width":"none","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none"},"link_info":"0","fields":[{"name":"\\u041f\\u043e\\u0434\\u0440\\u0430\\u0437\\u0434\\u0435\\u043b\\u044b","template":"floxim.ui.nav:submenu","field":"submenu","keyword":"submenu","l2_style":{"layout":"ver","margin":"1"},"box_l2box":{"is_stored":"1","groups":[{"floximuiboxgroup_style":{"margin":"0 0 0 -1.2rem","padding":"0.4rem 0 0.4rem 1rem","justify_content":"space-between","grow":"0","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 3px solid alt 0 0","width":"none","shadow":"none","show":"always","hover_bg":"none","set_hover_border":"1","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 3px solid alt 0 1","hover_shadow":"outer 0 3 13 0 main 0 0.04"},"link_info":"link","fields":[{"keyword":"name","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","template":"text_value","link_info":"0","floximmaintexttext_style":"default_variant_72"}]}]}}]}],"floximuiboxbox_style":{"padding":"0 0 1rem 0","background":"none","align":"none","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow_hover":"none"}}}', NULL, 'narrow', 'floxim.nav.section', '0.000', 0),
(249, 1, 'Партнеры', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"5","margin_hor":"1","margin_ver":"1"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"template":"link_value","keyword":"partner","component":"my.app.event_partner","name":"\\u041f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440","box_tilebox":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"my.app.partner","name":"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","link_info":"blank","floximuiboximagegroup_style":{"ratio":"1","image_fit":"original","max_height":"none","width":"full","grow":"0","align":"none","valign":"middle","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}}]}}]}],"floximuiboxbox_style":{"padding":"1rem 1rem 1rem 1rem","background":"none","align":"center","valign":"middle","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow_hover":"outer 2 2 10 2 main 0 0.15"}}}', NULL, 'wide', 'my.app.event_partner', '0.000', 176),
(250, 1, 'Партнеры крупные', 'floxim.ui.tiles:tiles', '{"floximuitilestiles_style":{"cols":"3","margin_hor":"7","margin_ver":"2"},"box_tilebox":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"template":"link_value","keyword":"partner","component":"my.app.event_partner","name":"\\u041f\\u0430\\u0440\\u0442\\u043d\\u0435\\u0440","box_tilebox":{"is_stored":"1","groups":[{"template":"image_value","type":"image","is_group":"true","keyword":"image","component":"my.app.partner","name":"\\u041a\\u0430\\u0440\\u0442\\u0438\\u043d\\u043a\\u0430","tip_label":"\\u0438\\u0437\\u043e\\u0431\\u0440\\u0430\\u0436\\u0435\\u043d\\u0438\\u0435","link_info":"blank","floximuiboximagegroup_style":{"ratio":"1.33","image_fit":"original","max_height":"none","width":"full","grow":"0","align":"none","valign":"bottom","image_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","image_shadow":"none","box_margin":"0rem 0rem 0rem 0rem","box_padding":"1rem 1rem 1rem 1rem","box_background":"dark, color, main 0 0.6, none","box_align":"center","box_valign":"middle","box_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","box_shadow":"none"}},{"floximuiboxgroup_style":{"margin":"2.5rem 0 0 0","padding":"0rem 0rem 0rem 0rem","justify_content":"none","background":"none","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","custom_rules":"","show":"always","hover_bg":"none","set_hover_border":"0","hover_border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","hover_shadow":"none","grow":"0","width":"none","breaks":"none"},"link_info":"0","fields":[{"keyword":"name","field_link":"1","template":"text_value","link_info":"0","floximmaintexttext_style":"default_variant_842"}]}]}}]}],"floximuiboxbox_style":{"padding":"0rem 0rem 0rem 0rem","background":"none","align":"center","valign":"top","border":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow":"none","background_hover":"none","border_hover":"0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1, 0 0 solid main 2 1","shadow_hover":"none"}}}', NULL, 'wide', 'my.app.event_partner', '0.000', 0),
(251, 1, 'Меню в подвал', 'floxim.ui.nav:nav', '{"l1_style":{"layout":"hor","margin":"1"},"box_l1box":{"is_stored":"1","groups":[{"floximuiboxgroup_style":"default","fields":[{"keyword":"name","name":"\\u041d\\u0430\\u0437\\u0432\\u0430\\u043d\\u0438\\u0435","template":"text_value","link_info":"link","floximmaintexttext_style":"default_variant_844"}]}]}}', NULL, 'wide', 'floxim.nav.section', '0.000', 0);

-- --------------------------------------------------------

--
-- Table structure for table `fx_theme`
--

CREATE TABLE `fx_theme` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `layout` varchar(255) DEFAULT NULL,
  `palette_id` int(10) UNSIGNED DEFAULT NULL,
  `site_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_theme`
--

INSERT INTO `fx_theme` (`id`, `name`, `layout`, `palette_id`, `site_id`) VALUES
(1, NULL, 'my.eec', 1, NULL),
(2, NULL, 'floxim.basic', 2, NULL),
(3, NULL, 'floxim.basic', 3, NULL),
(4, NULL, 'floxim.basic', 4, NULL),
(5, NULL, 'floxim.basic', 5, NULL),
(6, NULL, 'floxim.basic', 6, NULL),
(7, NULL, 'floxim.basic', 7, NULL),
(8, NULL, 'floxim.basic', 8, NULL),
(9, NULL, 'floxim.basic', 9, NULL),
(10, NULL, 'floxim.basic', 10, NULL),
(11, NULL, 'floxim.basic', 11, NULL),
(12, NULL, 'floxim.basic', 12, NULL),
(13, NULL, 'floxim.basic', 13, NULL),
(14, NULL, 'floxim.basic', 14, NULL),
(15, NULL, 'floxim.basic', 15, NULL),
(16, NULL, 'floxim.basic', 16, NULL),
(17, NULL, 'floxim.basic', 17, NULL),
(18, NULL, 'floxim.basic', 18, NULL),
(19, NULL, 'floxim.basic', 19, NULL),
(20, NULL, 'floxim.basic', 20, NULL),
(21, NULL, 'floxim.basic', 21, NULL),
(22, NULL, 'floxim.basic', 22, NULL),
(23, NULL, 'floxim.basic', 23, NULL),
(24, NULL, 'floxim.basic', 24, NULL),
(25, NULL, 'floxim.basic', 25, NULL),
(26, NULL, 'floxim.basic', 26, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fx_url_alias`
--

CREATE TABLE `fx_url_alias` (
  `id` int(11) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL,
  `page_id` int(11) DEFAULT NULL,
  `is_original` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_url_alias`
--

INSERT INTO `fx_url_alias` (`id`, `url`, `site_id`, `page_id`, `is_original`) VALUES
(2026, '/', 13, 3848, 1),
(2027, '/404', 13, 3849, 1),
(2076, '/Otzyvy', 16, 3996, 1),
(2097, '/Liza', 17, 4051, 1),
(2098, '/Alexey', 17, 4052, 1),
(2114, '/Anastasiya-Lim', 18, 4101, 1),
(2115, '/Serezha-Nikitin', 18, 4102, 1),
(2116, '/Nikita-Alexandrovich', 18, 4103, 1),
(2117, '/Vasilisa-Voloda', 18, 4104, 1),
(2219, '/Alexandr-i-Alexandra', 23, 4330, 1),
(2220, '/Kseniya-i-Evgeniya', 23, 4335, 1),
(2263, '/Vladimir-Arsen-evich', 16, 4453, 1),
(2382, '/Irina-Petrova-direktor-OOO-Firma', 34, 4935, 1),
(2383, '/Mariya-Ivanova', 34, 4936, 1),
(2384, '/Svetlana-Sidorova', 34, 4937, 1),
(2450, '/Ser-gi-2025-khm', 13, 5178, 1),
(2451, '/3091-ok-29', 13, 5179, 1),
(2452, '/Eto-prado-detka', 13, 5180, 1),
(2453, '/Krasnyy-2', 13, 5181, 1),
(2454, '/Kolechko', 13, 5182, 1),
(2455, '/zelenoe', 13, 5183, 1),
(2456, '/zheltoe', 13, 5184, 1),
(2457, '/Bestsvetnoe', 13, 5185, 1),
(2475, '/Test-1', 13, 5209, 1),
(2476, '/sosol-032', 13, 5210, 1),
(2477, '/Vecherniy-den', 13, 5211, 1),
(2489, '/Rasprodazha-nedeli', 13, 5225, 1),
(2491, '/O-kompanii', 13, 5233, 1),
(2492, '/event/', 13, 5234, 1),
(2493, '/Lektory', 13, 5240, 1),
(2494, '/Materialy-konferentsiy', 13, 5241, 1),
(2495, '/Partnery', 13, 5242, 1),
(2496, '/Prakticheskaya-gastroenterologiya-2018', 13, 5243, 1),
(2497, '/Zdorov-e-immunnoy-sistemy-Immunotropnaya-infektsiya-Novye-opuholevye-markery', 13, 5248, 1),
(2498, '/Personalizirovannyy-podhod-k-lecheniyu-i-profilaktike-sotsial-no-znachimyh-zabolevaniy-v-terapevticheskoy-i-obschey-vrachebnoy-praktike', 13, 5249, 1),
(2499, '/FGBU-Poliklinika-1-UDP-RF', 13, 5252, 1),
(2500, '/Super-konferentsiya', 13, 5253, 1),
(2501, '/Ivan-Vasil-evich-Bunsha', 13, 5254, 1),
(2502, '/Petr-Velikiy', 13, 5255, 1),
(2503, '/Malyuta-Skuratov', 13, 5256, 1),
(2505, '/pers18', 13, 5249, NULL),
(2539, '/agreement', 13, 5291, 1),
(2541, '/gastro18', 13, 5243, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `fx_widget`
--

CREATE TABLE `fx_widget` (
  `id` int(11) NOT NULL,
  `name_en` varchar(255) DEFAULT NULL,
  `name_ru` varchar(255) DEFAULT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `description_en` text,
  `description_ru` text,
  `checked` tinyint(1) DEFAULT NULL,
  `vendor` varchar(255) DEFAULT NULL
) ENGINE=InnoDB AVG_ROW_LENGTH=111 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fx_widget`
--

INSERT INTO `fx_widget` (`id`, `name_en`, `name_ru`, `keyword`, `description_en`, `description_ru`, `checked`, `vendor`) VALUES
(4, 'Block set', 'Набор блоков', 'floxim.layout.blockset', '', '', 1, ''),
(8, 'Grid', 'Сетка', 'floxim.layout.grid', NULL, '', 1, ''),
(9, 'Сustom code', '', 'floxim.layout.custom_code', NULL, '', 1, ''),
(10, 'Map', '', 'floxim.corporate.map', NULL, '', 1, 'std'),
(11, '', 'Хлебные крошки', 'floxim.nav.breadcrumbs', NULL, '', 1, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fx_address`
--
ALTER TABLE `fx_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_component`
--
ALTER TABLE `fx_component`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_datatype`
--
ALTER TABLE `fx_datatype`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_field`
--
ALTER TABLE `fx_field`
  ADD PRIMARY KEY (`id`),
  ADD KEY `component_id` (`component_id`),
  ADD KEY `TypeOfEdit_ID` (`is_editable`);

--
-- Indexes for table `fx_floxim_blog_news`
--
ALTER TABLE `fx_floxim_blog_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_contacts_address`
--
ALTER TABLE `fx_floxim_contacts_address`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_contacts_contact`
--
ALTER TABLE `fx_floxim_contacts_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_contacts_email`
--
ALTER TABLE `fx_floxim_contacts_email`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_contacts_link`
--
ALTER TABLE `fx_floxim_contacts_link`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_contacts_phone`
--
ALTER TABLE `fx_floxim_contacts_phone`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_corporate_logo`
--
ALTER TABLE `fx_floxim_corporate_logo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_corporate_person`
--
ALTER TABLE `fx_floxim_corporate_person`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_corporate_project`
--
ALTER TABLE `fx_floxim_corporate_project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_corporate_service`
--
ALTER TABLE `fx_floxim_corporate_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_corporate_vacancy`
--
ALTER TABLE `fx_floxim_corporate_vacancy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_form_button`
--
ALTER TABLE `fx_floxim_form_button`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_form_checkbox`
--
ALTER TABLE `fx_floxim_form_checkbox`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_form_field`
--
ALTER TABLE `fx_floxim_form_field`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_form_form`
--
ALTER TABLE `fx_floxim_form_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_form_hidden`
--
ALTER TABLE `fx_floxim_form_hidden`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_form_lead`
--
ALTER TABLE `fx_floxim_form_lead`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_form_lead_prop`
--
ALTER TABLE `fx_floxim_form_lead_prop`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_form_message`
--
ALTER TABLE `fx_floxim_form_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_form_password`
--
ALTER TABLE `fx_floxim_form_password`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_form_rule`
--
ALTER TABLE `fx_floxim_form_rule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_form_select`
--
ALTER TABLE `fx_floxim_form_select`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_form_text`
--
ALTER TABLE `fx_floxim_form_text`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_form_textarea`
--
ALTER TABLE `fx_floxim_form_textarea`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_main_content`
--
ALTER TABLE `fx_floxim_main_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `materialized_path` (`materialized_path`,`level`);

--
-- Indexes for table `fx_floxim_main_factoid`
--
ALTER TABLE `fx_floxim_main_factoid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_main_linker`
--
ALTER TABLE `fx_floxim_main_linker`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_main_page`
--
ALTER TABLE `fx_floxim_main_page`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url` (`url`);

--
-- Indexes for table `fx_floxim_main_text`
--
ALTER TABLE `fx_floxim_main_text`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_media_photo`
--
ALTER TABLE `fx_floxim_media_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_media_video`
--
ALTER TABLE `fx_floxim_media_video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_nav_classifier`
--
ALTER TABLE `fx_floxim_nav_classifier`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_nav_section`
--
ALTER TABLE `fx_floxim_nav_section`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_nav_tag`
--
ALTER TABLE `fx_floxim_nav_tag`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_shop_product`
--
ALTER TABLE `fx_floxim_shop_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_floxim_user_user`
--
ALTER TABLE `fx_floxim_user_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `User_ID` (`id`);

--
-- Indexes for table `fx_infoblock`
--
ALTER TABLE `fx_infoblock`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page_id` (`page_id`);

--
-- Indexes for table `fx_infoblock_visual`
--
ALTER TABLE `fx_infoblock_visual`
  ADD PRIMARY KEY (`id`),
  ADD KEY `infoblock_id` (`infoblock_id`,`layout_id`);

--
-- Indexes for table `fx_lang`
--
ALTER TABLE `fx_lang`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `lang_code` (`lang_code`);

--
-- Indexes for table `fx_lang_string`
--
ALTER TABLE `fx_lang_string`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_layout`
--
ALTER TABLE `fx_layout`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_message`
--
ALTER TABLE `fx_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_module`
--
ALTER TABLE `fx_module`
  ADD PRIMARY KEY (`id`),
  ADD KEY `Checked` (`checked`);

--
-- Indexes for table `fx_my_app_event`
--
ALTER TABLE `fx_my_app_event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_my_app_event_partner`
--
ALTER TABLE `fx_my_app_event_partner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_my_app_event_partner_category`
--
ALTER TABLE `fx_my_app_event_partner_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_my_app_event_request`
--
ALTER TABLE `fx_my_app_event_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_my_app_lector`
--
ALTER TABLE `fx_my_app_lector`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_my_app_location`
--
ALTER TABLE `fx_my_app_location`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_my_app_message_template`
--
ALTER TABLE `fx_my_app_message_template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_my_app_partner`
--
ALTER TABLE `fx_my_app_partner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_my_app_program_item`
--
ALTER TABLE `fx_my_app_program_item`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_my_app_program_item_lector`
--
ALTER TABLE `fx_my_app_program_item_lector`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_my_app_speciality`
--
ALTER TABLE `fx_my_app_speciality`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_my_app_video_link`
--
ALTER TABLE `fx_my_app_video_link`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_option`
--
ALTER TABLE `fx_option`
  ADD PRIMARY KEY (`id`),
  ADD KEY `autoload` (`autoload`),
  ADD KEY `keyword` (`keyword`);

--
-- Indexes for table `fx_palette`
--
ALTER TABLE `fx_palette`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_patch`
--
ALTER TABLE `fx_patch`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_patch_migration`
--
ALTER TABLE `fx_patch_migration`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `fx_scope`
--
ALTER TABLE `fx_scope`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_select_value`
--
ALTER TABLE `fx_select_value`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_session`
--
ALTER TABLE `fx_session`
  ADD PRIMARY KEY (`id`),
  ADD KEY `User_ID` (`user_id`),
  ADD KEY `session_key` (`session_key`);

--
-- Indexes for table `fx_site`
--
ALTER TABLE `fx_site`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_style_variant`
--
ALTER TABLE `fx_style_variant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_template_variant`
--
ALTER TABLE `fx_template_variant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_theme`
--
ALTER TABLE `fx_theme`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fx_url_alias`
--
ALTER TABLE `fx_url_alias`
  ADD PRIMARY KEY (`id`),
  ADD KEY `url` (`url`),
  ADD KEY `page_id` (`page_id`);

--
-- Indexes for table `fx_widget`
--
ALTER TABLE `fx_widget`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fx_address`
--
ALTER TABLE `fx_address`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `fx_component`
--
ALTER TABLE `fx_component`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;
--
-- AUTO_INCREMENT for table `fx_datatype`
--
ALTER TABLE `fx_datatype`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `fx_field`
--
ALTER TABLE `fx_field`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=703;
--
-- AUTO_INCREMENT for table `fx_floxim_form_field`
--
ALTER TABLE `fx_floxim_form_field`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `fx_floxim_form_form`
--
ALTER TABLE `fx_floxim_form_form`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `fx_floxim_form_lead`
--
ALTER TABLE `fx_floxim_form_lead`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `fx_floxim_form_lead_prop`
--
ALTER TABLE `fx_floxim_form_lead_prop`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `fx_floxim_form_rule`
--
ALTER TABLE `fx_floxim_form_rule`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fx_floxim_main_content`
--
ALTER TABLE `fx_floxim_main_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5292;
--
-- AUTO_INCREMENT for table `fx_infoblock`
--
ALTER TABLE `fx_infoblock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1281;
--
-- AUTO_INCREMENT for table `fx_infoblock_visual`
--
ALTER TABLE `fx_infoblock_visual`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1535;
--
-- AUTO_INCREMENT for table `fx_lang`
--
ALTER TABLE `fx_lang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `fx_lang_string`
--
ALTER TABLE `fx_lang_string`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1214;
--
-- AUTO_INCREMENT for table `fx_layout`
--
ALTER TABLE `fx_layout`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `fx_message`
--
ALTER TABLE `fx_message`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `fx_module`
--
ALTER TABLE `fx_module`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fx_my_app_event_partner`
--
ALTER TABLE `fx_my_app_event_partner`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;
--
-- AUTO_INCREMENT for table `fx_my_app_event_partner_category`
--
ALTER TABLE `fx_my_app_event_partner_category`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `fx_my_app_event_request`
--
ALTER TABLE `fx_my_app_event_request`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `fx_my_app_message_template`
--
ALTER TABLE `fx_my_app_message_template`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `fx_my_app_partner`
--
ALTER TABLE `fx_my_app_partner`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
--
-- AUTO_INCREMENT for table `fx_my_app_program_item`
--
ALTER TABLE `fx_my_app_program_item`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `fx_my_app_program_item_lector`
--
ALTER TABLE `fx_my_app_program_item_lector`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `fx_my_app_speciality`
--
ALTER TABLE `fx_my_app_speciality`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
--
-- AUTO_INCREMENT for table `fx_my_app_video_link`
--
ALTER TABLE `fx_my_app_video_link`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `fx_option`
--
ALTER TABLE `fx_option`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `fx_palette`
--
ALTER TABLE `fx_palette`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `fx_patch`
--
ALTER TABLE `fx_patch`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `fx_patch_migration`
--
ALTER TABLE `fx_patch_migration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `fx_scope`
--
ALTER TABLE `fx_scope`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;
--
-- AUTO_INCREMENT for table `fx_select_value`
--
ALTER TABLE `fx_select_value`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `fx_session`
--
ALTER TABLE `fx_session`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=239;
--
-- AUTO_INCREMENT for table `fx_site`
--
ALTER TABLE `fx_site`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `fx_style_variant`
--
ALTER TABLE `fx_style_variant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=889;
--
-- AUTO_INCREMENT for table `fx_template_variant`
--
ALTER TABLE `fx_template_variant`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=252;
--
-- AUTO_INCREMENT for table `fx_theme`
--
ALTER TABLE `fx_theme`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `fx_url_alias`
--
ALTER TABLE `fx_url_alias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2542;
--
-- AUTO_INCREMENT for table `fx_widget`
--
ALTER TABLE `fx_widget`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
