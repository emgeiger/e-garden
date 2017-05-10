CREATE TABLE `egardencopy` (
  `ID` int(11) NOT NULL,
  `TIMER` int(26) NOT NULL,
  `STATUS` int(11) NOT NULL,
  `METHOD` varchar(255) NOT NULL,
  `TOKEN` varchar(24) DEFAULT NULL,
  `MOIST` binary(1) DEFAULT NULL,
  `TEMP` int(6) DEFAULT NULL,
  `SEC` int(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `egardencopy`
  ADD PRIMARY KEY (`ID`);

ALTER TABLE `egardencopy`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;COMMIT;