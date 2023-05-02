-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 02, 2023 at 05:45 AM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `music`
--

-- --------------------------------------------------------

--
-- Table structure for table `albums`
--

CREATE TABLE `albums` (
  `ID` int(11) NOT NULL,
  `ALBUM_TITLE` varchar(100) NOT NULL,
  `ARTIST` varchar(100) NOT NULL,
  `YEAR` int(11) NOT NULL,
  `IMAGE_NAME` varchar(1000) NOT NULL,
  `DESCRIPTION` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `albums`
--

INSERT INTO `albums` (`ID`, `ALBUM_TITLE`, `ARTIST`, `YEAR`, `IMAGE_NAME`, `DESCRIPTION`) VALUES
(1, 'Violin Concerto/ Romances', 'Oleg Caetani, Charlie Siem, Ludwig wan Beethoven', 1988, 'https://i.scdn.co/image/ab67616d0000b27332e91a2afef9940bd794bc90', 'Mintz\'s recording of Beethoven Violin Concerto is probably one of the best recordings. His pitch is flawless and he plays the Concerto and the Romances with a very clean and pure sound. Very well-played dynamics played by him as well as by the orchestra and a wonderful interpretation of the cadenzas. He also makes a wonderful interpretation of the Romance no. 2 in F as well as the Romance No. 1 in G with its double-stops.'),
(2, 'Beethoven: Violin Concerto', ' Ludwig van Beethoven', 1989, 'https://m.media-amazon.com/images/I/41sqg7JlyTL._AC_SY355_.jpg', 'The Violin Concerto in D major, Op. 61, was written by Ludwig van Beethoven in 1806. Its first performance by Franz Clement was unsuccessful and for some decades the work languished in obscurity, until revived in 1844 by the then 12-year-old violinist Joseph Joachim with the orchestra of the London Philharmonic Society conducted by Felix Mendelssohn. Joachim would later claim it to be the \"greatest\" German violin concerto.[1] Since then it has become one of the best-known and regularly performed violin concertos.'),
(3, 'Complete Sonatas for Piano & Violin', ' Jeannette Koekkoek, Hannes Minnaar, Jos Van Immerseel', 2009, 'https://m.media-amazon.com/images/I/51XOKn2syeL._UF1000,1000_QL80_.jpg', 'The complete Beethoven violin sonatas, 33 wonderful pieces of music, is here performed by two of the greatest Beethoven interpreters working today.'),
(6, '9 Symphonies', 'Staatskapelle Dresden, Herbert Blomstedt (conductor)', 1991, 'https://i.discogs.com/GFB80pP-Cf_pETfrUrTg2iuEfy0xjK4spKxwU3QjIIo/rs:fit/g:sm/q:90/h:518/w:600/czM6Ly9kaXNjb2dz/LWRhdGFiYXNlLWlt/YWdlcy9SLTEyMjkx/MDI4LTE1MzI0MDg5/ODMtMzgxNS5qcGVn.jpeg', 'Beethoven’s nine symphonies – composed between 1800 and 1824 – are true cornerstones of the classical canon. Marking an irrefutable turning point in the history of music, they transformed audiences’ expectations of the symphony and influenced the genre’s future development through their experimental, dramatic and expressive weight. Conductors have long been drawn to the profundity of these works: a complete cycle of Beethoven symphonies is viewed as one of the ultimate challenges in the repertoire, and the performances in this set are undoubtedly among the greatest to have been recorded, illuminating the skill of the Staatskapelle Dresden and Herbert Blomstedt, one of the most distinguished conductors of the 20th and 21st centuries. '),
(7, 'Triple Concerto', 'David Oistrakh, Mstislav Rostropovich, Sviatoslav Richter, George Szell', 2011, 'https://www.warnerclassics.com/sites/default/files/2020-02/0190295282066%20Beethoven%20Triple%20-%20Karajan%20LP.jpg', 'The absolutely iconic recording from Beethoven’s Triple Concerto: a first-class cast gathering three legendary Russian soloists: violinist David Oistrakh, cellist Mstislav Rostropovich and pianist Sviatoslav Richter, under the imperial baton of Herbert von Karajan. Made in September 1969 at the Jesus-Christus-Kirche in Berlin with the Berliner Philharmoniker, this was their only collaboration on disc and the album remains on the very top versions of this work. A performance of supreme distinction and joy.'),
(8, 'The Four Seasons', 'Budapest Strings', 2009, 'https://f4.bcbits.com/img/a3777569265_10.jpg', 'The Four Seasons is a group of four violin concertos by Italian composer Antonio Vivaldi, each of which gives musical expression to a season of the year. These were composed around 1718−1720, when Vivaldi was the court chapel master in Mantua.');

-- --------------------------------------------------------

--
-- Table structure for table `tracks`
--

CREATE TABLE `tracks` (
  `ID` int(11) NOT NULL,
  `track_title` varchar(100) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `video_url` varchar(200) DEFAULT NULL,
  `purchase_description` text,
  `albums_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tracks`
--

INSERT INTO `tracks` (`ID`, `track_title`, `number`, `video_url`, `purchase_description`, `albums_ID`) VALUES
(1, 'Allegro ma non troppo', 1, 'https://www.youtube.com/watch?v=Y47ShQ5H4ck&ab_channel=VariousArtists-Topic', 'https://www.amazon.com/Allegro-Non-Troppo/dp/B071Z5MPZH/ref=asc_df_B071Z5MPZH/?tag=hyprod-20&linkCode=df0&hvadid=598244528847&hvpos=&hvnetw=g&hvrand=8011046437706050631&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1017149&hvtargid=pla-349136269400&psc=1', 1),
(2, 'Larghetto Ludwig van Beethoven', 2, 'https://www.youtube.com/watch?v=Ut6te1uON8w&ab_channel=RadialbyTheOrchard', 'https://www.ebay.com/itm/251891324292?chn=ps&mkevt=1&mkcid=28&srsltid=AR57-fBhwGsjySfEsy3CC0w66EVac55rmUND-cSbVHtOvq1Ea_TvR0iednk', 1),
(3, 'Rondo (Allegro)', 1, 'https://www.youtube.com/watch?v=cokCgWPRZPg&ab_channel=WarnerClassics', 'https://www.amazon.com/Beethoven-Violin-Concerto-Major-Op/dp/B0882KFWGT/ref=asc_df_B0882KFWGT/?tag=hyprod-20&linkCode=df0&hvadid=459410541051&hvpos=&hvnetw=g&hvrand=13365435397417181453&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1017149&hvtargid=pla-942394282685&psc=1', 2),
(4, 'Op. 61', 2, 'https://www.youtube.com/watch?v=DoVwXtJkycU&ab_channel=JamisonSanchez', 'https://www.sheetmusicplus.com/title/violin-concerto-op-61-sheet-music/16648549?utm_source=google&utm_medium=cpc&d=sem_ggl_{campaign_id}_&gclid=CjwKCAjwxr2iBhBJEiwAdXECwzWmfLOiEX_DQXPGnfpvVcszZ43HYnuM7X8MyIzuJRjG0Il5b7vUohoCBAEQAvD_BwE', 2),
(5, 'Allegro con brio', 1, 'https://www.youtube.com/watch?v=e7MjcUw0Co0&ab_channel=moltoallegro19', 'https://www.sheetmusicplus.com/title/allegro-con-brio-from-symphony-no-5-for-16-part-trombone-choir-sheet-music/21420091?utm_source=google&utm_medium=cpc&d=sem_ggl_{campaign_id}_&gclid=CjwKCAjwxr2iBhBJEiwAdXECw8I5L0xj6nfjjRtpFsie38UNwnrhw59dox1_UDbRO90ASGdbDuhSbhoCXSEQAvD_BwE', 3),
(6, 'tema con variazioni', 2, 'https://www.youtube.com/watch?v=uBHLt2lJA1k&ab_channel=WolfgangAmadeusMozart-Topic', 'https://www.sheetmusicplus.com/title/tema-con-variazioni-sheet-music/21107730?utm_source=google&utm_medium=cpc&d=sem_ggl_{campaign_id}_&gclid=CjwKCAjwxr2iBhBJEiwAdXECwyjuI0D1zWXekaXGYirrBeDSz24oab-xnx4BXhfUtXYDsK5NLrvPLRoC40QQAvD_BwE', 3),
(7, 'Adagio molto – Allegro con brio', 1, 'https://www.youtube.com/watch?v=076Ur4MfYiU&ab_channel=chia79210', 'https://www.amazon.com/Beethoven-Favourite-Sonatas-Vladimir-Ashkenazy/dp/B0000041LE/ref=asc_df_B0000041LE/?tag=hyprod-20&linkCode=df0&hvadid=312142483916&hvpos=&hvnetw=g&hvrand=11348950375929089429&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1017149&hvtargid=pla-556974337178&psc=1', 6),
(8, 'Andante cantabile con moto', 2, 'https://www.youtube.com/watch?v=TosJNMYQ6K0&ab_channel=BerlinPhilharmonicOrchestra-Topic', 'https://www.sheetmusicplus.com/title/andante-con-moto-aus-morgenmusik-sheet-music/8130255?utm_source=google&utm_medium=cpc&d=sem_ggl_{campaign_id}_&gclid=CjwKCAjwxr2iBhBJEiwAdXECwwQxwL-ozW1Z4Cs2jBcjrYXONd8BdEN_pDc6P47YcrmvupQGkP6xbxoCt1kQAvD_BwE', 6),
(9, 'Allegro (C major)', 1, 'https://www.youtube.com/watch?v=WUBr5mrv6tc&ab_channel=symphony7526', 'https://www.ebay.com/itm/224010496953?chn=ps&norover=1&mkevt=1&mkrid=711-117182-37290-0&mkcid=2&mkscid=101&itemid=224010496953&targetid=1262779894209&device=c&mktype=&googleloc=1017149&poi=&campaignid=14859008593&mkgroupid=130497710760&rlsatarget=pla-1262779894209&abcId=9300678&merchantid=113394440&gclid=CjwKCAjwxr2iBhBJEiwAdXECwyyq5_iuVbPoquQOxbB4HXmTX_mdr8mgUVdXiS3jjszsM7280QR-dhoCJAkQAvD_BwE', 7),
(11, 'Spring', 1, 'https://www.youtube.com/watch?v=6LAPFM3dgag&ab_channel=wmd10', 'https://www.amazon.com/Vivaldi-Four-Seasons-Violin-Concertos/dp/B000002994/ref=asc_df_B000002994/?tag=hyprod-20&linkCode=df0&hvadid=312115298619&hvpos=&hvnetw=g&hvrand=10671930330495662161&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1017149&hvtargid=pla-493130578441&psc=1', 8),
(12, 'Summer', 2, 'https://www.youtube.com/watch?v=l3AluKhU8GY&ab_channel=%E2%99%ABHQClassicalMusic%E2%99%AB', 'https://www.amazon.com/Vivaldi-Four-Seasons-Violin-Concertos/dp/B000002994/ref=asc_df_B000002994/?tag=hyprod-20&linkCode=df0&hvadid=312115298619&hvpos=&hvnetw=g&hvrand=10671930330495662161&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1017149&hvtargid=pla-493130578441&psc=1', 8),
(13, 'Autumn', 3, 'https://www.youtube.com/watch?v=Q8AN0jWNrJA&ab_channel=MelaniaAnghel', 'https://www.amazon.com/Vivaldi-Four-Seasons-Violin-Concertos/dp/B000002994/ref=asc_df_B000002994/?tag=hyprod-20&linkCode=df0&hvadid=312115298619&hvpos=&hvnetw=g&hvrand=10671930330495662161&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1017149&hvtargid=pla-493130578441&psc=1', 8),
(14, 'Winter', 4, 'https://www.youtube.com/watch?v=TZCfydWF48c&ab_channel=avrilfan2213', 'https://www.amazon.com/Vivaldi-Four-Seasons-Violin-Concertos/dp/B000002994/ref=asc_df_B000002994/?tag=hyprod-20&linkCode=df0&hvadid=312115298619&hvpos=&hvnetw=g&hvrand=10671930330495662161&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=1017149&hvtargid=pla-493130578441&psc=1', 8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `albums`
--
ALTER TABLE `albums`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tracks`
--
ALTER TABLE `tracks`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `fk_tracks_albums_idx` (`albums_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `albums`
--
ALTER TABLE `albums`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tracks`
--
ALTER TABLE `tracks`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tracks`
--
ALTER TABLE `tracks`
  ADD CONSTRAINT `fk_tracks_albums` FOREIGN KEY (`albums_ID`) REFERENCES `albums` (`ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
