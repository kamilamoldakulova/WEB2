-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Май 24 2016 г., 07:04
-- Версия сервера: 5.5.39
-- Версия PHP: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `blog`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
`id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `date`) VALUES
(1, 'Hurts', 'Hutchcraft (born 30 August 1986 in Richmond) and Anderson (born 14 May 1984 in Manchester) met outside the 42nd Street nightclub in Manchester in November 2005, whilst their friends got involved in a fight.[citation needed] Too drunk to join in, they began discussing music instead; realising they had similar tastes, they decided to start a band. Over the next few months, they exchanged music and lyrics via e-mail, before forming Bureau in March 2006. They performed their first gig as a quintet in May at The Music Box in Manchester, and were shortly afterwards signed to independent record label High Voltage Sounds.[1] They released their first double A-side single "After Midnight"/"Dollhouse" in November, which was made Single of the Week on Xfm.[2] In 2007, Bureau disbanded and soon after Hutchcraft and Anderson formed the band Daggers. They signed to Label Fandango and in October released another double A-side single, "Money"/"Magazine", which, despite failing to chart, was nominated for the Popjustice £20 Music Prize.[3]Throughout 2008, Daggers continued to build a following and began working with producers Biff Stannard and Richard X, but after a disastrous A&R showcase in London in September, Theo and Adam returned to Manchester to reflect on the band''s future. They recorded a mournful ballad called "Unspoken" together and they immediately realised that this was the sound that they wanted to develop as a duo. After informing the rest of the band that it was finished, they went on a short break to Verona in Italy, where they claim they discovered a musical genre called "Disco Lento".[4] Daggers split on 30 January 2009.[5]', '2016-05-16'),
(2, 'Happiness', 'Now called Hurts, the duo recorded an amateur music video for a song called "Wonderful Life", with a female dancer who had responded to an advert they placed in a post office in Manchester, who was paid £20 for her time.[6] After uploading the video to their YouTube channel on 21 April 2009, it quickly went viral. The video has since had over 21 million views on YouTube, putting it in the Top 200 Most Watched Videos in the history of the website. In July the band was signed to Sony subsidiary RCA Records as well as RCA imprint Major Label Records, run by their old friend Biff Stannard.[7][8][9]  Although Theo and Adam had decided to not to do any gigs until they had enough songs, they began uploading demos to their Myspace page, and on 27 July 2009, they were named Band of the Day by The Guardian.[10] On 7 December, they made the longlist of the Sound of 2010, an annual poll of music critics and industry figures conducted by the BBC.[11] Following spot plays on BBC Radio 1 of "Wonderful Life", Hurts were invited to record at London''s Maida Vale Studios on 9 December for Huw Stephens'' radio show, where they performed "Illuminated" and "Silver Lining".[12]', '2016-04-27'),
(3, 'Exile', 'In September 2012, Hurts confirmed that recording of their next album was underway, with producer Jonas Quant.[23] Their second studio album, Exile, was available on 11 March 2013. A video-teaser on iTunes contained a new track from Exile called "The Road", which was released on 14 December 2012 on YouTube. In autumn 2013 the video got a nomination for UK Music Video Awards as the Best Music Ad - TV or Online.[24] An audio-only video of "The Road" was also uploaded.  The lead single from the album, "Miracle", premiered on BBC Radio 1 on 4 January 2013. A music video directed by Chris Turner was uploaded to YouTube on 4 February, but was permanently removed shortly after. A second video was shot and appeared online on 28 February. The single reached number 23 in Germany and number 120 in the UK.  February 23, it was confirmed that Elton John took a part in recording the track "Help" for the new album.[25] Exile was released on 8 March 2013, achieving a top ten position in ten countries worldwide, debuting at number three in Germany and number nine in the UK. "Blind" was released as the second single on 20 May, and "Somebody to Die For" followed as the third on 21 July. With the release of "Somebody to Die for" they included a cover version of "Ohne Dich" from the German band Selig. The band continued their Exile Tour across Europe in October and November 2013 and March 2014.', '2016-05-07'),
(4, 'Surrender', 'In May 2015, Hurts released a new single titled "Some Kind of Heaven".[26] The release was produced with long-term collaborator, Jonas Quant.[27] On June 15, the album title was announced via their Facebook page. It was released on October 9', '2016-04-12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
