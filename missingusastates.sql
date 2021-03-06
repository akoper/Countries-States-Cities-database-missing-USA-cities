-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2016 at 11:13 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `workflow`
--

-- --------------------------------------------------------

--
-- Table structure for table `missingusastates`
--

CREATE TABLE IF NOT EXISTS `missingusastates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=864 ;

--
-- Dumping data for table `missingusastates`
--

INSERT INTO `missingusastates` (`id`, `name`, `state_id`) VALUES
(1, 'Manchester', 3952),
(2, 'Nashua', 3952),
(3, 'Concord', 3952),
(4, 'Derry', 3952),
(5, 'Dover', 3952),
(6, 'Rochester', 3952),
(7, 'Salem', 3952),
(8, 'Merrimack', 3952),
(9, 'Hudson', 3952),
(10, 'Londonderry', 3952),
(11, 'Keene', 3952),
(12, 'Bedford', 3952),
(13, 'Portsmouth', 3952),
(14, 'Goffstown', 3952),
(15, 'Laconia', 3952),
(16, 'Hampton', 3952),
(17, 'Milford', 3952),
(18, 'Durham', 3952),
(19, 'Exeter', 3952),
(20, 'Windham', 3952),
(21, 'Hooksett', 3952),
(22, 'Claremont', 3952),
(23, 'Lebanon', 3952),
(24, 'Pelham', 3952),
(25, 'Somersworth', 3952),
(26, 'Hanover', 3952),
(27, 'Amherst', 3952),
(28, 'Raymond', 3952),
(29, 'Conway', 3952),
(30, 'Berlin', 3952),
(31, 'Newmarket', 3952),
(32, 'Weare', 3952),
(33, 'Seabrook', 3952),
(34, 'Barrington', 3952),
(35, 'Hampstead', 3952),
(36, 'Franklin', 3952),
(37, 'Litchfield', 3952),
(38, 'Hollis', 3952),
(39, 'Plaistow', 3952),
(40, 'Bow', 3952),
(41, 'Belmont', 3952),
(42, 'Stratham', 3952),
(43, 'Swanzey', 3952),
(44, 'Gilford', 3952),
(45, 'Pembroke', 3952),
(46, 'Plymouth', 3952),
(47, 'Farmington', 3952),
(48, 'Atkinson', 3952),
(49, 'Newport', 3952),
(50, 'Epping', 3952),
(51, 'Peterborough', 3952),
(52, 'Wolfeboro', 3952),
(53, 'Meredith', 3952),
(54, 'Kingston', 3952),
(55, 'Rindge', 3952),
(56, 'Hillsborough', 3952),
(57, 'Newark', 3953),
(58, 'Jersey City', 3953),
(59, 'Paterson', 3953),
(60, 'Elizabeth', 3953),
(61, 'Edison', 3953),
(62, 'Woodbridge', 3953),
(63, 'Lakewood', 3953),
(64, 'Toms River', 3953),
(65, 'Hamilton', 3953),
(66, 'Trenton', 3953),
(67, 'Clifton', 3953),
(68, 'Camden', 3953),
(69, 'Brick', 3953),
(70, 'Cherry Hill', 3953),
(71, 'Passaic', 3953),
(72, 'Middletown', 3953),
(73, 'Union City', 3953),
(74, 'Old Bridge', 3953),
(75, 'Gloucester Township', 3953),
(76, 'East Orange', 3953),
(77, 'Bayonne', 3953),
(78, 'Franklin', 3953),
(79, 'North Bergen', 3953),
(80, 'Vineland', 3953),
(81, 'Union', 3953),
(82, 'Piscataway', 3953),
(83, 'New Brunswick', 3953),
(84, 'Jackson', 3953),
(85, 'Wayne', 3953),
(86, 'Irvington', 3953),
(87, 'Parsippany-Troy Hills', 3953),
(88, 'Howell', 3953),
(89, 'Perth Amboy', 3953),
(90, 'Hoboken', 3953),
(91, 'Plainfield', 3953),
(92, 'West New York', 3953),
(93, 'Washington Township', 3953),
(94, 'East Brunswick', 3953),
(95, 'Bloomfield', 3953),
(96, 'West Orange', 3953),
(97, 'Evesham', 3953),
(98, 'Bridgewater', 3953),
(99, 'South Brunswick', 3953),
(100, 'Egg Harbor', 3953),
(101, 'Manchester', 3953),
(102, 'Hackensack', 3953),
(103, 'Sayreville', 3953),
(104, 'Mount Laurel', 3953),
(105, 'Berkeley', 3953),
(106, 'North Brunswick', 3953),
(107, 'Kearny', 3953),
(108, 'Linden', 3953),
(109, 'Marlboro', 3953),
(110, 'Teaneck', 3953),
(111, 'Atlantic City', 3953),
(112, 'Winslow', 3953),
(113, 'Monroe', 3953),
(114, 'Manalapan', 3953),
(115, 'Hillsborough', 3953),
(116, 'Montclair', 3953),
(117, 'Galloway', 3953),
(118, 'Freehold Township', 3953),
(119, 'Monroe Township', 3953),
(120, 'Belleville', 3953),
(121, 'Pennsauken', 3953),
(122, 'Ewing', 3953),
(123, 'Fort Lee', 3953),
(124, 'Lawrence', 3953),
(125, 'Fair Lawn', 3953),
(126, 'Willingboro', 3953),
(127, 'Long Branch', 3953),
(128, 'Deptford', 3953),
(129, 'Garfield', 3953),
(130, 'Westfield', 3953),
(131, 'City of Orange', 3953),
(132, 'Livingston', 3953),
(133, 'Voorhees', 3953),
(134, 'Princeton', 3953),
(135, 'Millville', 3953),
(136, 'Nutley', 3953),
(137, 'Mount Olive', 3953),
(138, 'Neptune', 3953),
(139, 'Pemberton Township', 3953),
(140, 'Lacey', 3953),
(141, 'Rahway', 3953),
(142, 'Ocean Township', 3953),
(143, 'East Windsor', 3953),
(144, 'West Windsor', 3953),
(145, 'Englewood', 3953),
(146, 'Bergenfield', 3953),
(147, 'Bernards Township', 3953),
(148, 'Stafford Township', 3953),
(149, 'Hamilton Township', 3953),
(150, 'Paramus', 3953),
(151, 'Wall', 3953),
(152, 'Mahwah', 3953),
(153, 'West Milford', 3953),
(154, 'Randolph', 3953),
(155, 'Bridgeton', 3953),
(156, 'Ridgewood', 3953),
(157, 'Rockaway Township', 3953),
(158, 'Lodi', 3953),
(159, 'Vernon', 3953),
(160, 'Maplewood', 3953),
(161, 'Cliffside Park', 3953),
(162, 'Scotch Plains', 3953),
(163, 'South Plainfield', 3953),
(164, 'Roxbury', 3953),
(165, 'Medford', 3953),
(166, 'Plainsboro', 3953),
(167, 'Lower Township', 3953),
(168, 'Carteret', 3953),
(169, 'Cranford', 3953),
(170, 'Burlington Township', 3953),
(171, 'Morris Township', 3953),
(172, 'Montgomery', 3953),
(173, 'Raritan Township', 3953),
(174, 'North Plainfield', 3953),
(175, 'West Deptford', 3953),
(176, 'Montville', 3953),
(177, 'Summit', 3953),
(178, 'Hillside', 3953),
(179, 'Jefferson', 3953),
(180, 'Roselle', 3953),
(181, 'Barnegat', 3953),
(182, 'Moorestown', 3953),
(183, 'Lyndhurst', 3953),
(184, 'Hazlet', 3953),
(185, 'Pleasantville', 3953),
(186, 'Millburn', 3953),
(187, 'Little Egg Harbor', 3953),
(188, 'Sparta', 3953),
(189, 'Palisades Park', 3953),
(190, 'Elmwood Park', 3953),
(191, 'Maple Shade', 3953),
(192, 'Middle Township', 3953),
(193, 'Hawthorne', 3953),
(194, 'Glassboro', 3953),
(195, 'Washington Township', 3953),
(196, 'Morristown', 3953),
(197, 'Point Pleasant', 3953),
(198, 'Aberdeen', 3953),
(199, 'Dover', 3953),
(200, 'Rutherford', 3953),
(201, 'Tinton Falls', 3953),
(202, 'Lindenwold', 3953),
(203, 'Dumont', 3953),
(204, 'Hopewell Township', 3953),
(205, 'Delran', 3953),
(206, 'Franklin Township', 3953),
(207, 'Holmdel', 3953),
(208, 'Wyckoff', 3953),
(209, 'Denville', 3953),
(210, 'New Milford', 3953),
(211, 'Secaucus', 3953),
(212, 'South Orange Village', 3953),
(213, 'Readington', 3953),
(214, 'Asbury Park', 3953),
(215, 'South River', 3953),
(216, 'Madison', 3953),
(217, 'Springfield', 3953),
(218, 'Cinnaminson', 3953),
(219, 'Pequannock', 3953),
(220, 'North Arlington', 3953),
(221, 'Warren', 3953),
(222, 'Mantua', 3953),
(223, 'Hopatcong', 3953),
(224, 'Phillipsburg', 3953),
(225, 'Hammonton', 3953),
(226, 'Clark', 3953),
(227, 'Haddon Township', 3953),
(228, 'Tenafly', 3953),
(229, 'Ramsey', 3953),
(230, 'Branchburg', 3953),
(231, 'Little Falls', 3953),
(232, 'Highland Park', 3953),
(233, 'Collingswood', 3953),
(234, 'Fairview', 3953),
(235, 'Hanover', 3953),
(236, 'Saddle Brook', 3953),
(237, 'Robbinsville', 3953),
(238, 'Middlesex', 3953),
(239, 'Harrison', 3953),
(240, 'Metuchen', 3953),
(241, 'Clinton Township', 3953),
(242, 'Pennsville', 3953),
(243, 'Verona', 3953),
(244, 'Albuquerque', 3955),
(245, 'Las Cruces', 3955),
(246, 'Rio Rancho', 3955),
(247, 'Santa Fe', 3955),
(248, 'Roswell', 3955),
(249, 'Farmington', 3955),
(250, 'South Valley', 3955),
(251, 'Clovis', 3955),
(252, 'Hobbs', 3955),
(253, 'Alamogordo', 3955),
(254, 'Carlsbad', 3955),
(255, 'Gallup', 3955),
(256, 'Deming', 3955),
(257, 'Los Lunas', 3955),
(258, 'Chaparral', 3955),
(259, 'Sunland Park', 3955),
(260, 'Las Vegas', 3955),
(261, 'Portales', 3955),
(262, 'Los Alamos', 3955),
(263, 'North Valley', 3955),
(264, 'Artesia', 3955),
(265, 'Lovington', 3955),
(266, 'Silver City', 3955),
(267, 'Espanola', 3955),
(268, 'Anthony', 3955),
(269, 'Grants', 3955),
(270, 'Socorro', 3955),
(271, 'Corrales', 3955),
(272, 'Bernalillo', 3955),
(273, 'Shiprock', 3955),
(274, 'Bloomfield', 3955),
(275, 'Ruidoso', 3955),
(276, 'Kirtland', 3955),
(277, 'Belen', 3955),
(278, 'Airmont', 3956),
(279, 'Albany', 3956),
(280, 'Alden', 3956),
(281, 'Amherst', 3956),
(282, 'Amityville', 3956),
(283, 'Amsterdam', 3956),
(284, 'Arcadia', 3956),
(285, 'Auburn', 3956),
(286, 'Aurora', 3956),
(287, 'Babylon', 3956),
(288, 'Baldwinsville', 3956),
(289, 'Ballston', 3956),
(290, 'Batavia', 3956),
(291, 'Bath', 3956),
(292, 'Beacon', 3956),
(293, 'Bedford', 3956),
(294, 'Beekman', 3956),
(295, 'Bethlehem', 3956),
(296, 'Binghamton', 3956),
(297, 'Blooming Grove', 3956),
(298, 'Briarcliff Manor', 3956),
(299, 'Brighton', 3956),
(300, 'Brockport', 3956),
(301, 'Brookhaven', 3956),
(302, 'Brunswick', 3956),
(303, 'Buffalo', 3956),
(304, 'Camillus', 3956),
(305, 'Canandaigua', 3956),
(306, 'Canton', 3956),
(307, 'Carmel', 3956),
(308, 'Catskill', 3956),
(309, 'Cheektowaga', 3956),
(310, 'Chenango', 3956),
(311, 'Chester', 3956),
(312, 'Chestnut Ridge', 3956),
(313, 'Chili', 3956),
(314, 'Cicero', 3956),
(315, 'Clarence', 3956),
(316, 'Clarkstown', 3956),
(317, 'Clay', 3956),
(318, 'Clifton Park', 3956),
(319, 'Cohoes', 3956),
(320, 'Colonie', 3956),
(321, 'Corning', 3956),
(322, 'Cornwall', 3956),
(323, 'Cortland', 3956),
(324, 'Cortlandt', 3956),
(325, 'Crawford', 3956),
(326, 'Croton-on-Hudson', 3956),
(327, 'Depew', 3956),
(328, 'DeWitt (De Witt)', 3956),
(329, 'Dobbs Ferry', 3956),
(330, 'Dryden', 3956),
(331, 'Dunkirk', 3956),
(332, 'East Fishkill', 3956),
(333, 'East Greenbush', 3956),
(334, 'East Hampton', 3956),
(335, 'East Hills', 3956),
(336, 'East Rockaway', 3956),
(337, 'Eastchester', 3956),
(338, 'Elma', 3956),
(339, 'Elmira', 3956),
(340, 'Endicott', 3956),
(341, 'Esopus', 3956),
(342, 'Evans', 3956),
(343, 'Fallsburg', 3956),
(344, 'Farmingdale', 3956),
(345, 'Farmington', 3956),
(346, 'Fishkill', 3956),
(347, 'Floral Park', 3956),
(348, 'Fredonia', 3956),
(349, 'Freeport', 3956),
(350, 'Fulton', 3956),
(351, 'Garden City', 3956),
(352, 'Gates', 3956),
(353, 'Geddes', 3956),
(354, 'Geneseo', 3956),
(355, 'Geneva', 3956),
(356, 'German Flatts', 3956),
(357, 'Glen Cove', 3956),
(358, 'Glens Falls', 3956),
(359, 'Glenville', 3956),
(360, 'Gloversville', 3956),
(361, 'Goshen', 3956),
(362, 'Grand Island', 3956),
(363, 'Great Neck', 3956),
(364, 'Greece', 3956),
(365, 'Greenburgh', 3956),
(366, 'Guilderland', 3956),
(367, 'Halfmoon', 3956),
(368, 'Hamburg', 3956),
(369, 'Hamlin', 3956),
(370, 'Harrison', 3956),
(371, 'Hastings', 3956),
(372, 'Hastings-on-Hudson', 3956),
(373, 'Haverstraw', 3956),
(374, 'Hempstead', 3956),
(375, 'Henrietta', 3956),
(376, 'Herkimer', 3956),
(377, 'Highlands', 3956),
(378, 'Hornell', 3956),
(379, 'Horseheads', 3956),
(380, 'Hudson', 3956),
(381, 'Hudson Falls', 3956),
(382, 'Huntington', 3956),
(383, 'Hyde Park', 3956),
(384, 'Ilion', 3956),
(385, 'Irondequoit', 3956),
(386, 'Islip', 3956),
(387, 'Ithaca', 3956),
(388, 'Jamestown', 3956),
(389, 'Johnson City', 3956),
(390, 'Johnstown', 3956),
(391, 'Kenmore', 3956),
(392, 'Kent', 3956),
(393, 'Kingsbury', 3956),
(394, 'Kingston', 3956),
(395, 'Kirkland', 3956),
(396, 'Kiryas Joel', 3956),
(397, 'Lackawanna', 3956),
(398, 'LaGrange (La Grange)', 3956),
(399, 'Lake Grove', 3956),
(400, 'Lancaster', 3956),
(401, 'Lansing', 3956),
(402, 'Le Ray', 3956),
(403, 'Lenox', 3956),
(404, 'Lewisboro', 3956),
(405, 'Lewiston', 3956),
(406, 'Liberty', 3956),
(407, 'Lindenhurst', 3956),
(408, 'Little Falls', 3956),
(409, 'Lloyd', 3956),
(410, 'Lockport', 3956),
(411, 'Long Beach', 3956),
(412, 'Lynbrook', 3956),
(413, 'Lysander', 3956),
(414, 'Macedon', 3956),
(415, 'Malone', 3956),
(416, 'Malta', 3956),
(417, 'Malverne', 3956),
(418, 'Mamakating', 3956),
(419, 'Mamaroneck', 3956),
(420, 'Manchester', 3956),
(421, 'Manlius', 3956),
(422, 'Massapequa Park', 3956),
(423, 'Massena', 3956),
(424, 'Mastic Beach', 3956),
(425, 'Mechanicville', 3956),
(426, 'Mendon', 3956),
(427, 'Middletown', 3956),
(428, 'Milton', 3956),
(429, 'Mineola', 3956),
(430, 'Monroe', 3956),
(431, 'Montgomery', 3956),
(432, 'Moreau', 3956),
(433, 'Mount Kisco', 3956),
(434, 'Mount Pleasant', 3956),
(435, 'Mount Vernon', 3956),
(436, 'New Castle', 3956),
(437, 'New Hartford', 3956),
(438, 'New Hyde Park', 3956),
(439, 'New Paltz', 3956),
(440, 'New Rochelle', 3956),
(441, 'New Square', 3956),
(442, 'New Windsor', 3956),
(443, 'New York', 3956),
(444, 'Newark', 3956),
(445, 'Newburgh', 3956),
(446, 'Newfane', 3956),
(447, 'Niagara Falls', 3956),
(448, 'Niskayuna', 3956),
(449, 'North Castle', 3956),
(450, 'North Greenbush', 3956),
(451, 'North Hempstead', 3956),
(452, 'North Syracuse', 3956),
(453, 'North Tonawanda', 3956),
(454, 'Northport', 3956),
(455, 'Norwich', 3956),
(456, 'Nyack', 3956),
(457, 'Ogden', 3956),
(458, 'Ogdensburg', 3956),
(459, 'Olean', 3956),
(460, 'Oneida', 3956),
(461, 'Oneonta', 3956),
(462, 'Onondaga', 3956),
(463, 'Ontario', 3956),
(464, 'Orangetown', 3956),
(465, 'Orchard Park', 3956),
(466, 'Ossining', 3956),
(467, 'Oswego', 3956),
(468, 'Owego', 3956),
(469, 'Oyster Bay', 3956),
(470, 'Parma', 3956),
(471, 'Patchogue', 3956),
(472, 'Patterson', 3956),
(473, 'Peekskill', 3956),
(474, 'Pelham', 3956),
(475, 'Penfield', 3956),
(476, 'Perinton', 3956),
(477, 'Philipstown', 3956),
(478, 'Pittsford', 3956),
(479, 'Plattekill', 3956),
(480, 'Plattsburgh', 3956),
(481, 'Pleasant Valley', 3956),
(482, 'Pleasantville', 3956),
(483, 'Pomfret', 3956),
(484, 'Port Chester', 3956),
(485, 'Port Jefferson', 3956),
(486, 'Port Jervis', 3956),
(487, 'Potsdam', 3956),
(488, 'Poughkeepsie', 3956),
(489, 'Putnam Valley', 3956),
(490, 'Queensbury', 3956),
(491, 'Ramapo', 3956),
(492, 'Red Hook', 3956),
(493, 'Rensselaer', 3956),
(494, 'Riverhead', 3956),
(495, 'Rochester', 3956),
(496, 'Rockville Centre', 3956),
(497, 'Rome', 3956),
(498, 'Rotterdam', 3956),
(499, 'Rye', 3956),
(500, 'Rye Brook', 3956),
(501, 'Salamanca', 3956),
(502, 'Salina', 3956),
(503, 'Saratoga Springs', 3956),
(504, 'Saugerties', 3956),
(505, 'Scarsdale', 3956),
(506, 'Schenectady', 3956),
(507, 'Schodack', 3956),
(508, 'Scotia', 3956),
(509, 'Seneca Falls', 3956),
(510, 'Shawangunk', 3956),
(511, 'Sherrill', 3956),
(512, 'Sleepy Hollow', 3956),
(513, 'Smithtown', 3956),
(514, 'Somers', 3956),
(515, 'Southampton', 3956),
(516, 'Southeast', 3956),
(517, 'Southold', 3956),
(518, 'Southport', 3956),
(519, 'Spring Valley', 3956),
(520, 'Stony Point', 3956),
(521, 'Suffern', 3956),
(522, 'Sullivan', 3956),
(523, 'Sweden', 3956),
(524, 'Syracuse', 3956),
(525, 'Tarrytown', 3956),
(526, 'Thompson', 3956),
(527, 'Tonawanda', 3956),
(528, 'Troy', 3956),
(529, 'Ulster', 3956),
(530, 'Union', 3956),
(531, 'Utica', 3956),
(532, 'Valley Stream', 3956),
(533, 'Van Buren', 3956),
(534, 'Vestal', 3956),
(535, 'Victor', 3956),
(536, 'Walden', 3956),
(537, 'Wallkill', 3956),
(538, 'Walworth', 3956),
(539, 'Wappinger', 3956),
(540, 'Warwick', 3956),
(541, 'Watertown', 3956),
(542, 'Watervliet', 3956),
(543, 'Wawarsing', 3956),
(544, 'Webster', 3956),
(545, 'West Haverstraw', 3956),
(546, 'West Seneca', 3956),
(547, 'Westbury', 3956),
(548, 'Wheatfield', 3956),
(549, 'White Plains', 3956),
(550, 'Whitestown', 3956),
(551, 'Williston Park', 3956),
(552, 'Wilton', 3956),
(553, 'Woodbury', 3956),
(554, 'Yonkers', 3956),
(555, 'Yorktown', 3956),
(556, 'Charlotte', 3957),
(557, 'Raleigh', 3957),
(558, 'Greensboro', 3957),
(559, 'Durham', 3957),
(560, 'Winston-Salem', 3957),
(561, 'Fayetteville', 3957),
(562, 'Cary', 3957),
(563, 'Wilmington', 3957),
(564, 'High Point', 3957),
(565, 'Greenville', 3957),
(566, 'Asheville', 3957),
(567, 'Concord', 3957),
(568, 'Gastonia', 3957),
(569, 'Jacksonville', 3957),
(570, 'Chapel Hill', 3957),
(571, 'Rocky Mount', 3957),
(572, 'Burlington', 3957),
(573, 'Huntersville', 3957),
(574, 'Wilson', 3957),
(575, 'Kannapolis', 3957),
(576, 'Apex', 3957),
(577, 'Hickory', 3957),
(578, 'Wake Forest', 3957),
(579, 'Indian Trail', 3957),
(580, 'Goldsboro', 3957),
(581, 'Mooresville', 3957),
(582, 'Monroe', 3957),
(583, 'Salisbury', 3957),
(584, 'New Bern', 3957),
(585, 'Holly Springs', 3957),
(586, 'Matthews', 3957),
(587, 'Sanford', 3957),
(588, 'Garner', 3957),
(589, 'Cornelius', 3957),
(590, 'Thomasville', 3957),
(591, 'Asheboro', 3957),
(592, 'Statesville', 3957),
(593, 'Mint Hill', 3957),
(594, 'Kernersville', 3957),
(595, 'Morrisville', 3957),
(596, 'Fuquay-Varina', 3957),
(597, 'Lumberton', 3957),
(598, 'Kinston', 3957),
(599, 'Carrboro', 3957),
(600, 'Havelock', 3957),
(601, 'Shelby', 3957),
(602, 'Clemmons', 3957),
(603, 'Lexington', 3957),
(604, 'Clayton', 3957),
(605, 'Boone', 3957),
(606, 'Fargo', 3958),
(607, 'Bismarck', 3958),
(608, 'Grand Forks', 3958),
(609, 'Minot', 3958),
(610, 'West Fargo', 3958),
(611, 'Williston', 3958),
(612, 'Dickinson', 3958),
(613, 'Mandan', 3958),
(614, 'Jamestown', 3958),
(615, 'Wahpeton', 3958),
(616, 'Devils Lake', 3958),
(617, 'Valley City', 3958),
(618, 'Providence', 3965),
(619, 'Warwick', 3965),
(620, 'Cranston', 3965),
(621, 'Pawtucket', 3965),
(622, 'East Providence', 3965),
(623, 'Woonsocket', 3965),
(624, 'Coventry', 3965),
(625, 'Cumberland', 3965),
(626, 'North Providence', 3965),
(627, 'South Kingstown', 3965),
(628, 'West Warwick', 3965),
(629, 'Johnston', 3965),
(630, 'North Kingstown', 3965),
(631, 'Newport', 3965),
(632, 'Bristol', 3965),
(633, 'Westerly', 3965),
(634, 'Smithfield', 3965),
(635, 'Lincoln', 3965),
(636, 'Central Falls', 3965),
(637, 'Portsmouth', 3965),
(638, 'Barrington', 3965),
(639, 'Middletown', 3965),
(640, 'Burrillville', 3965),
(641, 'Narragansett', 3965),
(642, 'Tiverton', 3965),
(643, 'East Greenwich', 3965),
(644, 'North Smithfield', 3965),
(645, 'Warren', 3965),
(646, 'Scituate', 3965),
(647, 'Glocester', 3965),
(648, 'Hopkinton', 3965),
(649, 'Charlestown', 3965),
(650, 'Richmond', 3965),
(651, 'Columbia', 3966),
(652, 'Charleston', 3966),
(653, 'North Charleston', 3966),
(654, 'Mount Pleasant', 3966),
(655, 'Rock Hill', 3966),
(656, 'Greenville', 3966),
(657, 'Summerville', 3966),
(658, 'Sumter', 3966),
(659, 'Hilton Head Island', 3966),
(660, 'Spartanburg', 3966),
(661, 'Florence', 3966),
(662, 'Goose Creek', 3966),
(663, 'Aiken', 3966),
(664, 'Myrtle Beach', 3966),
(665, 'Anderson', 3966),
(666, 'Greer', 3966),
(667, 'Mauldin', 3966),
(668, 'Greenwood', 3966),
(669, 'North Augusta', 3966),
(670, 'Easley', 3966),
(671, 'Simpsonville', 3966),
(672, 'Hanahan', 3966),
(673, 'Lexington', 3966),
(674, 'Conway', 3966),
(675, 'West Columbia', 3966),
(676, 'North Myrtle Beach', 3966),
(677, 'Clemson', 3966),
(678, 'Orangeburg', 3966),
(679, 'Cayce', 3966),
(680, 'Bluffton', 3966),
(681, 'Beaufort', 3966),
(682, 'Gaffney', 3966),
(683, 'Irmo', 3966),
(684, 'Fort Mill', 3966),
(685, 'Port Royal', 3966),
(686, 'Forest Acres', 3966),
(687, 'Newberry', 3966),
(688, 'Sioux Falls', 3967),
(689, 'Rapid City', 3967),
(690, 'Aberdeen', 3967),
(691, 'Brookings', 3967),
(692, 'Watertown', 3967),
(693, 'Mitchell', 3967),
(694, 'Yankton', 3967),
(695, 'Pierre', 3967),
(696, 'Huron', 3967),
(697, 'Spearfish', 3967),
(698, 'Vermillion', 3967),
(699, 'Brandon', 3967),
(700, 'Box Elder', 3967),
(701, 'Madison', 3967),
(702, 'Sturgis', 3967),
(703, 'Belle Fourche', 3967),
(704, 'Harrisburg', 3967),
(705, 'Charleston', 3976),
(706, 'Huntington', 3976),
(707, 'Morgantown', 3976),
(708, 'Parkersburg', 3976),
(709, 'Wheeling', 3976),
(710, 'Weirton', 3976),
(711, 'Fairmont', 3976),
(712, 'Martinsburg', 3976),
(713, 'Beckley', 3976),
(714, 'Clarksburg', 3976),
(715, 'South Charleston', 3976),
(716, 'St. Albans', 3976),
(717, 'Vienna', 3976),
(718, 'Bluefield', 3976),
(719, 'Moundsville', 3976),
(720, 'Bridgeport', 3976),
(721, 'Oak Hill', 3976),
(722, 'Dunbar', 3976),
(723, 'Elkins', 3976),
(724, 'Nitro', 3976),
(725, 'Hurricane', 3976),
(726, 'Princeton', 3976),
(727, 'Charles Town', 3976),
(728, 'Buckhannon', 3976),
(729, 'Keyser', 3976),
(730, 'New Martinsville', 3976),
(731, 'Grafton', 3976),
(732, 'Ranson', 3976),
(733, 'Point Pleasant', 3976),
(734, 'Westover', 3976),
(735, 'Weston', 3976),
(736, 'Lewisburg', 3976),
(737, 'Ravenswood', 3976),
(738, 'Summersville', 3976);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
