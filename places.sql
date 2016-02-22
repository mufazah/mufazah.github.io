
-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Feb 22, 2016 at 07:05 AM
-- Server version: 5.5.42
-- PHP Version: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `mufazah`
--

-- --------------------------------------------------------

--
-- Table structure for table `Places`
--

CREATE TABLE `Places` (
  `Town` text NOT NULL,
  `Country` text NOT NULL,
  `Season` text NOT NULL,
  `Year Visited` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Places`
--

INSERT INTO `Places` (`Town`, `Country`, `Season`, `Year Visited`) VALUES
('Lucca', 'Italy', 'Winter', 2014),
('Florence', 'Italy', 'Winter', 2014),
('Pisa', 'Italy', 'Winter', 2014),
('London', 'England', 'Winter', 2014),
('Sidney', 'Australia', 'Winter', 2012),
('Gold Coast', 'Australia', 'Winter', 2012),
('Brisbane ', 'Australia', 'Winter', 2012),
('Pienza', 'Italy', 'Winter', 2014),
('Porto Seguro', 'Brazil', 'Summer', 2011),
('Buenos Aires', 'Argentina', 'Summer', 2013),
('Kuala Lumpur', 'Malaysia', 'Summer', 2010),
('New York', 'United States', 'Summer', 2012),
('Los Angeles', 'United States', 'Summer', 2013),
('Punta del Este', 'Uruguay', 'Summer', 2011),
('Sibiu', 'Romania', 'Summer', 2013),
('Lucca', 'Italy', 'Winter', 2014),
('Florence', 'Italy', 'Winter', 2014),
('Pisa', 'Italy', 'Winter', 2014),
('London', 'England', 'Winter', 2014),
('Sidney', 'Australia', 'Winter', 2012),
('Gold Coast', 'Australia', 'Winter', 2012),
('Brisbane ', 'Australia', 'Winter', 2012),
('Pienza', 'Italy', 'Winter', 2014),
('Porto Seguro', 'Brazil', 'Summer', 2011),
('Buenos Aires', 'Argentina', 'Summer', 2013),
('Kuala Lumpur', 'Malaysia', 'Summer', 2010),
('New York', 'United States', 'Summer', 2012),
('Los Angeles', 'United States', 'Summer', 2013),
('Punta del Este', 'Uruguay', 'Summer', 2011),
('Sibiu', 'Romania', 'Summer', 2013),
('Tuscany', 'Italy', 'Summer', 2010);

