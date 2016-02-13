-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Feb 13, 2016 at 05:53 PM
-- Server version: 5.5.42
-- PHP Version: 5.6.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `mufazah`
--

-- --------------------------------------------------------

--
-- Table structure for table `Animals`
--

CREATE TABLE `Animals` (
  `Name` text NOT NULL,
  `Kind` text NOT NULL,
  `Location` text NOT NULL,
  `Alive` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Animals`
--

INSERT INTO `Animals` (`Name`, `Kind`, `Location`, `Alive`) VALUES
('Martin', 'Dog', 'Buenos Aires', 'Yes'),
('Negrita', 'Dog', 'Buenos Aires', 'Yes'),
('Leona', 'Dog', 'Buenos Aires', 'Yes'),
('Cucurucho', 'Horse', 'Buenos Aires', 'Yes'),
('Esperanza VI', 'Horse', 'Buenos Aires', 'Yes'),
('Pony', 'Horse', 'Buenos Aires', 'Yes'),
('Cati', 'Cat', 'Buenos Aires', 'Yes'),
('Grunion', 'Dog', 'Buenos Aires', 'No'),
('Cabezon', 'Dog', 'Buenos Aires', 'No'),
('Dulce', 'Guinea Pig', 'Buenos Aires', 'No'),
('Latricia', 'Guinea Pig', 'Buenos Aires', 'No'),
('Tero', 'Bird', 'Buenos Aires', 'No'),
('Canarito', 'Bird', 'Buenos Aires', 'No'),
('Pepe', 'Frog', 'Buenos Aires', 'No'),
('Colincha', 'Dog', 'Buenos Aires', 'No'),
('Susana', 'Cow', 'Buenos Aires', 'No'),

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
('Sibiu', 'Romania', 'Summer', 2013);

-- --------------------------------------------------------

--
-- Table structure for table `Theater`
--

CREATE TABLE `Theater` (
  `Play` text NOT NULL,
  `Character` text NOT NULL,
  `Director` text NOT NULL,
  `Location` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Theater`
--

INSERT INTO `Theater` (`Play`, `Character`, `Director`, `Location`) VALUES
('El Proceso', 'Julia (Ensemble)', 'Sienna Metzgar', 'Bienal Arte Joven'),
('Bury The Dead', 'Martha Webster (Support)', 'Cosmin Chivu', 'Sibiu Theatre Festival'),
('Bury The Dead', 'Martha Webster (Support)', 'Cosmin Chivu', 'Here Arts Center'),
('Sad Porn', 'Ema (Ensemble)', 'Robert Parker', 'Studio 311, Pace Univ.'),
('“Maratón”', 'Ema Espósito (Support)', 'Sebastián Kalhat', 'Centenary Theater'),
('“Mujer”', 'Woman (One woman show)', 'Micaela Pardo', 'Centenary Theater'),
('Feet Remix', 'Several characters', 'Sebastián Kalhat', 'Centenary Theater'),
('La Cantatrice Chauve', 'Mrs. Smith (Lead)', 'Sebastián Kalhat', 'Centenary Theater'),
('Miss Julie', 'Miss Julie (Lead)', 'Oliver Proctor', 'Centenary Theater'),
('A taste of Honey', 'Helen (Lead)', 'Oliver Proctor', 'Centenary Theater'),
('The Memorandum', 'Josef Gross (Lead)', 'Oliver Proctor', 'Centenary Theater'),
('The Glass Castle', 'Several characters', 'Sienna Metzgar', 'Theater Row'),
('Libre', 'Lula (Lead)', 'Sienna Metzgar', 'Theater Row'),
('Mal Dia', 'Woman (Support)', 'Nacho Franch', 'University'),
('A Montreal', 'Nina (Support)', 'Nick Burns', 'New Jersey');
