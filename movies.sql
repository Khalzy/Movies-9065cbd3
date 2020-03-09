
DROP table films;
Create Table films (
	 id int primary key auto_increment,
    title varchar(20) NOT NULL,
    duur varchar(20) NOT NULL,
    bezoekers int,
    datum  date,
    land varchar(20) NOT NULL,
    omschrijving varchar (80) NOT NULL,
    TrailerId varchar(512) NOT NULL
    
);

SELECT * FROM films;

INSERT INTO films (title)
	values('Flushed Away'),
    ("Toy Story"),
    ("Brother Bear"),
    ("Digimon"),
    ("Pokemon");
   
   



