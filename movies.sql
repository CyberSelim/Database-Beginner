
CREATE TABLE films (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titel VARCHAR(255) NOT NULL,
    duur INT NOT NULL,
    datum_van_uitkomst DATE,
    land_van_uitkomst VARCHAR(255),
    omschrijving TEXT NOT NULL,
    youtube_trailer_id VARCHAR(50) NOT NULL
);



INSERT INTO films (titel, duur, datum_van_uitkomst, land_van_uitkomst, omschrijving, youtube_trailer_id) VALUES
('Bankier van het Verzet', 123, '2018-03-08', 'Nederland', 'Tijdens de Tweede Wereldoorlog helpt een bankier het verzet door geldtransporten te organiseren en te financieren.', 'sE99le5FBrY'),
('Alles is zoals het zou moeten zijn', 102, '2020-09-10', 'Nederland', 'Een jonge vrouw probeert haar leven weer op de rails te krijgen na een pijnlijke scheiding, maar haar plannen worden verstoord wanneer ze onverwacht zwanger wordt.', '8tkzW5SbCxQ'),
('De Oost', 141, '2020-12-10', 'Nederland', 'Een Nederlandse soldaat wordt naar Nederlands-Indië gestuurd om opstandelingen te bestrijden, maar komt er al snel achter dat zijn missie niet zo rechtvaardig is als hij dacht.', 'sfo4U3I0HdU'),
('De Dirigent', 137, '2018-03-01', 'Nederland', 'Het verhaal van de Nederlandse dirigent Antonia Brico, die in de jaren 1930 als eerste vrouw ooit voor een groot symfonieorkest dirigeerde.', 'z1TdXEGoHBw'),
('Instinct', 108, '2019-10-03', 'Nederland', 'Een ervaren psycholoog begint een nieuwe baan in een tbs-kliniek en ontwikkelt een gevaarlijke fascinatie voor een van haar patiënten.', 'U7KmUNmhLkc');
