-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 22, 2020 at 07:34 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `content-portal_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `comment_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `con_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE `content` (
  `con-id` int(11) NOT NULL,
  `title` varchar(350) NOT NULL,
  `notes` longtext NOT NULL,
  `addedDate` datetime DEFAULT current_timestamp(),
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`con-id`, `title`, `notes`, `addedDate`, `user_id`) VALUES
(9, 'About wonder of sky', '<figure class=\"image\"><img style=\"width: 774px; height: 516px;\" src=\"https://cdn.pixabay.com/photo/2020/02/28/21/15/space-4888643_960_720.jpg\" alt=\"About Sky\" width=\"960\" height=\"640\" />\r\n<figcaption>Sky beauty</figcaption>\r\n</figure>\r\n<h2>You can run, but you can&rsquo;t hide. The robots are coming.</h2>\r\n<p><em>This post is presented in partnership with&nbsp;<a href=\"http://s-edg.com/change-it\" target=\"_blank\" rel=\"noopener\">Monash University</a>.</em></p>\r\n<p>You can run, but you can&rsquo;t hide. The robots are coming.</p>\r\n<p>We&rsquo;re talking about the&nbsp;<a href=\"https://studentedge.org/article/report-reveals-young-people-without-tertiary-education-face-greatest-risk-of-automation\" target=\"_blank\" rel=\"noopener\">automation of the workforce</a>, which has altered the employment landscape for those training up for (or already skilled at) jobs that can now be done entirely by machines.</p>\r\n<p>But the robots need not be your enemy. Instead, there&rsquo;s a way for you to maintain a mutual respect&mdash;perhaps even a friendship&mdash;with the machines, and still find a satisfying career that won&rsquo;t be at risk of falling to tech advancements.</p>', '2020-09-18 21:38:39', 1),
(12, 'How to Write a Killer Personal Statement for Your Uni Portfolio', '<figure class=\"image\"><img style=\"width: 864px; height: 432px;\" src=\"https://studentedgeapplication.azureedge.net/articles/114f33cc-0af8-4924-bd70-ee4a726301e0.jpg\" alt=\"\" width=\"700\" height=\"350\" />\r\n<figcaption>Programmer<br /><br /></figcaption>\r\n</figure>\r\n<h2 style=\"text-align: center;\"><strong>Here&rsquo;s what you need to know.</strong></h2>\r\n<p style=\"text-align: center;\">If you are intending to apply for a university course via&nbsp;<a href=\"https://studentedge.org/article/how-to-put-together-a-portfolio-thatll-get-you-into-uni\" target=\"_blank\" rel=\"noopener\">portfolio entry</a>, the prospect of putting together your&nbsp;<a href=\"https://studentedge.org/article/what-is-portfolio-entry-and-can-it-get-me-into-uni-without-an-atar\" target=\"_blank\" rel=\"noopener\">portfolio</a>&nbsp;can seem daunting. You need to choose the work, arrange a couple of written references, and ensure your resume is up to scratch.</p>\r\n<p style=\"text-align: left;\">On top of that, you also need to write a personal statement.</p>\r\n<p style=\"text-align: left;\">Let&rsquo;s face it: Nobody likes writing about themselves. Reflecting on your qualities, achievements and career aspirations can be pretty damn uncomfortable. You don&rsquo;t want to sound like you&rsquo;re boasting, but you also don&rsquo;t want to undersell your abilities.</p>\r\n<p style=\"text-align: left;\">Plus, how do you know what information you should include, and what&rsquo;s better to leave out?</p>\r\n<p style=\"text-align: left;\">Yeah, it&rsquo;s&nbsp;<em>a lot</em>.</p>\r\n<p style=\"text-align: left;\">However, regardless of how complicated it may be, we believe in you. Just like an essay, there&rsquo;s a structure you can implement when writing your personal statement, and ways to make it stand out from the crowd.&nbsp;</p>\r\n<p style=\"text-align: left;\">Let&rsquo;s go through it together.</p>', '2020-09-19 01:04:30', 1),
(16, 'Make some fun with tinymce   ', '<p>It,s cool.</p>\r\n<p>For those of us studying biomedical science or science with a human biology major at university, we often perceive our career pathway to be either medicine or research.</p>\r\n<p>However, the thought has never crossed my mind that someone could devote essentially a decade of their lives to medical training&nbsp;<em>and</em>&nbsp;still pursue a PhD (basically, the highest degree you can get that qualifies you as a medical researcher).</p>\r\n<p>To me, this sounds like absolute struggle-town, especially when I&rsquo;ve only heard the words &lsquo;PhD&rsquo; used in the same sentence as &lsquo;stressful&rsquo;. Not to mention: How on Earth do I even get into medical school to begin with?</p>', '2020-09-19 02:14:10', 8),
(17, 'View', '<p>For those of us studying biomedical science or science with a human biology major at university, we often perceive our career pathway to be either medicine or research.</p>\r\n<p>However, the thought has never crossed my mind that someone could devote essentially a decade of their lives to medical training&nbsp;<em>and</em>&nbsp;still pursue a PhD (basically, the highest degree you can get that qualifies you as a medical researcher).</p>\r\n<p>To me, this sounds like absolute struggle-town, especially when I&rsquo;ve only heard the words &lsquo;PhD&rsquo; used in the same sentence as &lsquo;stressful&rsquo;.&nbsp;</p>', '2020-09-19 02:16:55', 8),
(18, 'Seven Ways to Save Big During O-Week With Student Edge', '<h2><img src=\"https://studentedgeapplication.azureedge.net/articles/73ddd23b-efde-4934-8699-42b79cbad86b.jpg\" alt=\"\" width=\"700\" height=\"350\" /></h2>\r\n<h2><strong>Including discounts from Apple, Chatime, HOYTS and more.</strong></h2>\r\n<p>You laughed at all the kids heading back to high school last month, knowing you still had weeks of holidays to go. Now, the bell tolls for thee, uni students.</p>\r\n<p>But dry your eyes, mates. After all, you&rsquo;re a Student Edge member, and that means you can save on your favourite tech, food and education brands. (You&nbsp;<em>are&nbsp;</em>a Student Edge member, right? If you&rsquo;re not,&nbsp;<a href=\"https://studentedge.org/register\" target=\"_blank\" rel=\"noopener\">go here first</a>, then come back and find out what you&rsquo;ve been missing.)</p>\r\n<p>And during O-Week, the deals are even sweeter. Read on to see the seven ways you can save during orientation!</p>', '2020-09-19 02:20:35', 4),
(19, 'Choosing Between A Career in Medicine or Research? Why Not Have Both?', '<p><img src=\"https://studentedgeapplication.azureedge.net/articles/9b90c70e-34c8-406e-9faa-7069e6795c35.jpg\" alt=\"\" width=\"700\" height=\"350\" /></p>\r\n<h2><strong>Hint: You&rsquo;ll be able to figure out where your classes actually are.</strong></h2>\r\n<p>If you have accepted an offer to study a course at university or TAFE, you&rsquo;re probably kicking back and soaking up the holidays until the semester rolls around. You deserve it, after all.</p>\r\n<p>In fact, an older friend or family member might have even told you that attending Orientation Week is pointless, and you shouldn&rsquo;t bother to rock up until the first teaching week begins.</p>\r\n<h3><strong>What is O-Week?</strong></h3>\r\n<p>First of all, let&rsquo;s unpack what Orientation Week actually is, considering you have probably already started receiving a landslide of emails about it.</p>\r\n<div id=\"div-gpt-29641b26-4e53-4c11-b407-9ff8ab4d0f7e\" class=\"langley-board t-center\" data-in-article-ad-slot=\"\" data-mobile-size=\"multisize\" data-section=\"article\">&nbsp;</div>\r\n<p>Basically, O-Week is the start of your transition into uni or TAFE, generally occurring the week before the start of an academic year. You&rsquo;ll see a heap of activities, music, food stalls and campus tours taking place.</p>\r\n<p>A lot of events are not compulsory, and you&rsquo;ll be able to pick and choose which ones you want to go to. On the other hand, you will be strongly encouraged to sit in on course information sessions or welcome lectures.</p>', '2020-09-19 02:30:08', 8),
(20, 'What You Really Need To Know About University', '<p><img src=\"https://studentedgeapplication.azureedge.net/articles/b9f7c43e-0ea5-42bb-bee8-e68323b31b30.jpg\" alt=\"\" width=\"700\" height=\"350\" /></p>\r\n<h2>So, you&rsquo;ve finally finished high school and you&rsquo;re just about to start university.</h2>\r\n<p>You probably have a few questions you&rsquo;re asking yourself. Like, how is uni different from high school? How will I make friends? How can I maximise the time I spend achieving the ideal state of a university student (which is to sit on your bed all day watching Netflix on your laptop)?</p>\r\n<p>Okay, these questions might not be in your head right now, but they definitely will be once you start.</p>\r\n<p><strong>Class</strong></p>\r\n<p>Class at uni is a lot like class in high school except you get a lot more free time. You might have classes in the morning and in the afternoon but usually these come with a big break in between or no break at all (though the latter means you get to go home early). For those of you lucky enough to be able to create your own timetables, make sure you fit classes around your schedule &ndash; it can be annoying to go all the way to uni for just a single one-hour class.</p>\r\n<p>Classes generally are flexible and there are multiple times for the same class, so you should be fine if you schedule it right. However, be warned that classes at convenient times (i.e. ones that don&rsquo;t start at 9am or 6pm) usually go quick, so, to get the optimal timetable, make sure you enrol in your classes as soon as you are able. And I don&rsquo;t mean on the same day as class begins: I mean the minute you are able to enrol.</p>\r\n<p><strong>Study</strong></p>\r\n<p>Studying for uni is a lot like a Rocky movie. You start off making friends and before you know it you&rsquo;re in your training montage mode, ready to face the final exams. Except the training montage lasts for ten weeks. Make sure you study every week and keep up with all your readings and homework. Falling behind one week can be really tough if you want to catch up.</p>', '2020-09-19 02:36:32', 1),
(24, 'Now.2.Make some fun with tinymce', '<p>LKJBAHBYSGYSTVSTC</p>', '2020-09-21 23:34:58', 9),
(25, '777', '<p>ksjdbkhdsb</p>', '2020-09-21 23:35:14', 9),
(27, '1111Make some fun with tinymce', '<p>Now test</p>', '2020-09-22 14:41:02', 12),
(29, '64646', '<p>476746</p>', '2020-09-22 17:19:48', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_tbl`
--

CREATE TABLE `user_tbl` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_tbl`
--

INSERT INTO `user_tbl` (`id`, `name`, `email`, `password`) VALUES
(1, 'hr', 'hr@gmail.com', 'hr'),
(2, 'user', 'user@gmail.com', 'user'),
(3, 'Ullash', 'ullash@gmail.com', 'ullash'),
(4, 'Sifat', 'sifat@gmail.com', 'sifat'),
(5, 'rifat', 'rifat@gmail.com', 'rifat'),
(6, 'Ranju', 'ranju@gmail.com', 'ranju'),
(7, 'Mosharaf', 'mosharaf111@gmail.com', 'mosharaf'),
(8, 'Maria', 'maria@gmail.com', 'maria'),
(9, 'Mosharaf', 'm@gmail.com', '1234'),
(10, 'Mosharaf', 'mosharaf@gmail.com', 'mosharaf'),
(11, 'hr', 'test@gmail.com', 'test'),
(12, 'amni', 'amni@gmail.com', 'amni');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`con-id`);

--
-- Indexes for table `user_tbl`
--
ALTER TABLE `user_tbl`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `content`
--
ALTER TABLE `content`
  MODIFY `con-id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `user_tbl`
--
ALTER TABLE `user_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
