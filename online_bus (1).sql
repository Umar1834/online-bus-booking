

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `bus_details` (
  `bus_name` text NOT NULL,
  `source` text NOT NULL,
  `destination` text NOT NULL,
  `fare` int(50) NOT NULL,
  `seats_available` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `bus_details` (`bus_name`, `source`, `destination`, `fare`, `seats_available`) VALUES
('Durgapur-Kolkata 8:00am Volvo Non-AC', '', '', 660, 10),
('Durgapur-Kolkata 6:30am Volvo Non-AC', 'Durgapur', 'Kolkata', 650, 97),
('Durgapur-Kolkata 6:45am Volvo Non-AC', 'Durgapur', 'Kolkata', 650, 98),
('Burnpur-Bishnupur 7:00am volvo AC ', 'Burnpur', 'Bishnupur', 700, 70),
('Burnpur-Bishnupur 7:00am volvo non AC ', 'Burnpur', 'Bishnupur', 600, 50);



CREATE TABLE `user__details` (
  `name` text NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(6) NOT NULL,
  `cont_num` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `user__details` (`name`, `email`, `password`, `cont_num`) VALUES
('', 'amardhfd@gmail.com', '12589', '9658741230'),
('', 'Amarjit@gmail.com', '12345', '7896541230'),
('bapan chowdhury', 'bapan789@gmail.com', '985632', '9474882315'),
('Rahul', 'rahul7864@gmail.com', '98745', '9856321478');


ALTER TABLE `user__details`
  ADD PRIMARY KEY (`email`);
COMMIT;

