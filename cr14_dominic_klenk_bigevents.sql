-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 21, 2018 at 02:35 PM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `cr14_dominic_klenk_bigevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `big_event`
--

CREATE TABLE `big_event` (
  `id` int(11) NOT NULL,
  `name` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `startdate` datetime NOT NULL,
  `enddate` datetime NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `big_event`
--

INSERT INTO `big_event` (`id`, `name`, `startdate`, `enddate`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `url`, `type`) VALUES
(1, 'ImPulsTanz 2018', '2018-07-12 10:00:00', '2018-08-12 21:00:00', 'Vienna International Dance Festival!\r\nEurope\'s biggest dance festival - ImPulsTanz - turns Vienna into a dance hotstpot from 12 July: with international highlights, innovations from the young scene and notable new productions on numerous Viennese stages.', 'https://events.wien.info/media/full/impulstanz_logojpg.jpg', 'unlimited', 'info@impulstanz.com', '+43 1 523 55 58', 'MuseumsQuartier, 7., Museumsplatz 1, Vienna', 'http://www.ImPulsTanz.com', 'Dance'),
(2, 'The Sound of Music', '2018-07-26 19:00:00', '2018-07-26 23:00:00', 'Finally, the ballet brings dance highlights and thrills to the auditorium with works such as Romeo and Juliette, A Midsummer Night’s Dream and Cendrillon (Cinderella).', 'https://www.wien.info/media/images/the-sound-of-music-musical-volksoper-wien-3to2.jpeg/image_gallery', NULL, 'tickets@volksoper.at', '+43 1 51444-3670 (Information)', 'Währinger Straße 78, 1090 Vienna', 'www.volksoper.at', 'musical'),
(3, 'The Vienna Opera Ball', '2019-02-17 20:45:00', '2019-02-18 06:00:00', 'Vienna\'s famoust Opera Ball.', 'https://www.vienna-concert.com/img/61628vienna_opera_ball_wiener-opernball.jpg', '1.709 places to sit and stand', 'info@wiener-staatsoper.at', '+43 1 513 1 513   (Tickets (credit card)', 'Opernring 2, 1010 Wien', 'www.wiener-staatsoper.at', 'Dance'),
(6, 'L.E.O.', '2018-07-23 19:30:00', '2018-10-25 19:30:00', '(Last Enjoyable Opera Theater)\r\nVienna not only has the State Opera, it also has the L.E.O. Everyone who wants to experience a different take on Belcanto goes there. As do curious types who\'d like to sample the genre of opera.', 'https://www.wien.info/media/images/l-e-o-theater-die-zauberflote.jpg', 'unknown', 'karten@theaterleo.at (tickets)', '+43 680 335 47 32', 'Ungargasse 18, 1030 Vienna', 'www.theaterleo.at', 'Theater'),
(7, 'The Phantom of the Opera', '2019-02-17 20:00:00', '2019-02-17 22:00:00', 'German-speaking new production by and with Deborah Sasson.\r\n\r\nThe musical sets itself apart from all previous musical interpretations of the literary material by keeping much closer to the novel and integrating well-known opera quotes in much of the music', 'https://vignette.wikia.nocookie.net/new-york-city-roleplay/images/d/d8/Phantom-of-the-Opera-Musical.jpg/revision/latest/scale-to-width-down/640?cb=20151129193355', 'unknown', 'info@viennaticketoffice.com', '(Mon-Sun): +43 1 513 11 11', 'Roland-Rainer-Platz 1, 1150 Vienna', 'http://www.viennaticketoffice.com/das-phantom-der-oper-2019-tickets-361299l3255603-en.html', 'Musical'),
(8, 'Arte Flamenco', '2018-08-17 19:30:00', '2018-08-17 21:00:00', 'Arte Flamenco: Compañía María Serrano \r\n„By Right“\r\nthe queen of contemporary Andalusian flamenco dance from intuitive to classic.', 'http://www.viennaticketoffice.com/multimedia/images/big/3/6/4/0/5/364051i2.jpg', 'unknown', 'info@viennaticketoffice.com', '(Mon-Sun): +43 1 513 11 11', 'Spittelberggasse 10, 1070 Vienna', 'http://www.viennaticketoffice.com/arte-flamenco-compania-maria-serrano-by-right-tickets-364051-en.html', 'Dance');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `big_event`
--
ALTER TABLE `big_event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `big_event`
--
ALTER TABLE `big_event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
