SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `student_info` (
  `id` int(5) NOT NULL,
  `name` varchar(20) NOT NULL,
  `roll` int(6) NOT NULL,
  `class` varchar(3) NOT NULL,
  `city` varchar(15) NOT NULL,
  `pcontact` varchar(11) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `student_info` (`id`, `name`, `roll`, `class`, `city`, `pcontact`, `photo`, `datetime`) VALUES
(41, 'Ironman', 444433, '1st', 'New York', '01944444444', 'ironman.jpg', '2022-04-06 16:17:58'),
(43, 'Superman', 444439, '2nd', 'Metropolis', '01812888858', 'superman.jpg', '2022-04-06 16:18:53'),
(44, 'Batman', 443322, '3rd', 'Gotham', '01797159600', 'batman.jpg', '2022-04-06 16:19:28'),
(45, 'Spiderman', 443342, '4th', 'New York', '01797159600', 'spiderman.jpg', '2022-04-06 16:19:51'),
(47, 'Flash', 443353, '5th', 'Central City', '01814270541', 'flash.jpg', '2022-04-06 16:21:32');


CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `status` varchar(12) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO `users` (`id`, `name`, `email`, `username`, `password`, `photo`, `status`, `datetime`) VALUES
(1, 'Harshil', 'harshilthaker14@gmail.com', 'harshil1234', 'harshil@123', 'harshil.jpg', 'active', '2022-04-08 11:49:10'),
(2, 'Prince', 'prince@gmail.com', 'prince1234', 'prince@123', 'prince.jpg', 'active', '2022-04-08 11:49:10'),
(3, 'Tobirama Senju', 'ptobi@g.com', 'HateUciha', 'Ucihaisevil', 'tobirama.jpg', 'inactive', '2022-04-08 11:49:10');

ALTER TABLE `student_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roll` (`roll`);

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

ALTER TABLE `student_info`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;


