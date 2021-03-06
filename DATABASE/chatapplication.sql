
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE IF NOT EXISTS `groupchat` (
  `GroupName` text NOT NULL,
  `Type` text NOT NULL,
  `Password` text NOT NULL,
  `Remarks` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `groupchat`
--

INSERT INTO `groupchat` (`GroupName`, `Type`, `Password`, `Remarks`) VALUES
('Arn', 'Public', '', ''),
('Demo', 'Public', '', '');

--
-- Table structure for table `myaccounts`
--

CREATE TABLE IF NOT EXISTS `myaccounts` (
  `Username` text NOT NULL,
  `Password` text NOT NULL,
  `MyID` text NOT NULL,
  `Remarks` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `myaccounts`
--

INSERT INTO `myaccounts` (`Username`, `Password`, `MyID`, `Remarks`) VALUES
('Nitish', 'admin', 'Arn', 'Used'),
('Anderson', 'arn', 'Ela', 'Used'),
('null', 'null', '', ''),
('harryden', 'admin', '12345', '');

--
-- Table structure for table `mychat`
--

CREATE TABLE IF NOT EXISTS `mychat` (
  `Sender` text NOT NULL,
  `Chat` text NOT NULL,
  `Time` text NOT NULL,
  `Type` text NOT NULL,
  `ChatGroup` text NOT NULL,
  `Remarks` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mychat`
--

INSERT INTO `mychat` (`Sender`, `Chat`, `Time`, `Type`, `ChatGroup`, `Remarks`) VALUES
('Ela', 'hello world', ' 20:46:16 ', '', 'Absorb', ''),
('null', 'this is a demo text ', ' 20:48:6 ', '', 'Absorb', ''),
('12345', 'test', ' 20:50:14 ', '', 'Absorb', '');

