USE cppshare;

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `courses` (`id`, `name`) VALUES
(1, 'CS 1260 - Python for Beginners'),
(2, 'CS 1280 - Introduction to C++'),
(3, 'CS 1300 - Discrete Structures'),
(4, 'CS 1400 - Introduction to Programming and Problem Solving'),
(5, 'CS 2000 - Special Study for Lower Division Students'),
(6, 'CS 2180 - Logic and Computing'),
(7, 'CS 2400 - Data Structures and Advanced Programming'),
(8, 'CS 2450 - Programming Graphical User Interfaces'),
(9, 'CS 2520 - Python for Programmers'),
(10, 'CS 2560 - C++ Programming'),
(11, 'CS 2600 - Unix and Scripting'),
(12, 'CS 2640 - Computer Organization and Assembly Programming'),
(13, 'CS 2990 - Special Topics for Lower Division Students'),
(14, 'CS 2990A - Special Topics for Lower Division Students Activity'),
(15, 'CS 2990L - Special Topics for Lower Division Students Laboratory'),
(16, 'CS 3010 - Numerical Methods'),
(17, 'CS 3110 - Formal Languages and Automata'),
(18, 'CS 3310 - Design and Analysis of Algorithms'),
(19, 'CS 3520 - Symbolic Programming'),
(20, 'CS 3560 - Object-Oriented Design and Programming'),
(21, 'CS 3650 - Computer Architecture'),
(22, 'CS 3700 - Parallel Processing'),
(23, 'CS 3750 - Computers and Society'),
(24, 'CS 3800 - Computer Networks'),
(25, 'CS 4000 - Special Study for Upper Division Students'),
(26, 'CS 4080 - Concepts of Programming Languages'),
(27, 'CS 4110 - Compilers and Interpreters'),
(28, 'CS 4200 - Artificial Intelligence'),
(29, 'CS 4310 - Operating Systems'),
(30, 'CS 4350 - Database Systems'),
(31, 'CS 4410 - Internship in Computer Science'),
(32, 'CS 4450 - Computer Graphics'),
(33, 'CS 4500 - Computability'),
(34, 'CS 4600 - Cryptography and Information Security'),
(35, 'CS 4610 - Senior Project'),
(36, 'CS 4620 - Senior Project'),
(37, 'CS 4630 - Undergraduate Seminar'),
(38, 'CS 4650 - Big Data Analytics and Cloud Computing'),
(39, 'CS 4700 - Game Development'),
(40, 'CS 4800 - Software Engineering'),
(41, 'CS 4810 - Software Engineering Practice'),
(42, 'CS 4900 - Honors'),
(43, 'CS 4990 - Special Topics for Upper Division Students'),
(44, 'CS 4990A - Special Topics for Upper Division Students Activity'),
(45, 'CS 4990L - Special Topics for Upper Division Students Laboratory'),
(46, 'CS 5000 - Special Study for Graduate Students'),
(47, 'CS 5100 - Computer-Assisted Instruction'),
(48, 'CS 5170 - Natural Language Processing'),
(49, 'CS 5180 - Information Retrieval'),
(50, 'CS 5190 - Computer Vision'),
(51, 'CS 5210 - Robotics'),
(52, 'CS 5220 - Distributed Intelligence in Robotics'),
(53, 'CS 5250 - Advanced Computer Architecture'),
(54, 'CS 5300 - Advanced Algorithm Design and Analysis'),
(55, 'CS 5310 - Computability and Complexity Theory'),
(56, 'CS 5350 - Parallel and Distributed Algorithms'),
(57, 'CS 5370 - Scheduling Algorithms'),
(58, 'CS 5400 - Topics in Compiler Design'),
(59, 'CS 5500 - Advanced Information Security'),
(60, 'CS 5550 - Digital Image Processing'),
(61, 'CS 5650 - Advanced Computer Networks'),
(62, 'CS 5660 - Distributed Computing Systems'),
(63, 'CS 5700 - Human Computer Interaction'),
(64, 'CS 5750 - Topics in Database Systems'),
(65, 'CS 5800 - Advanced Software Engineering'),
(66, 'CS 5850 - Software Verification and Validation'),
(67, 'CS 5860 - Software Metrics and Models'),
(68, 'CS 5990 - Special Topics for Graduate Students'),
(69, 'CS 5990A - Special Topics for Graduate Students Activity'),
(70, 'CS 5990L - Special Topics for Graduate Students Laboratory'),
(71, 'CS 6640 - Graduate Seminar'),
(72, 'CS 6910 - Directed Research'),
(73, 'CS 6920 - Independent Research'),
(74, 'CS 6940 - Master\'s Thesis Project Research'),
(75, 'CS 6950 - Master\'s Degree Project'),
(76, 'CS 6960 - Master\'s Degree Thesis'),
(77, 'CS 6990 - Master\'s Degree Continuation');

ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `name` (`name`);

ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;