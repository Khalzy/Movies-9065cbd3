
DROP table films;
Create Table films (
	 id int unique auto_increment,
    title varchar(20),
    duur float,
    datum date,
    land varchar(20),
    omschrijving varchar (80),
    TrailerId varchar(512)
    
);

SELECT * FROM films;
   show tables;

INSERT INTO films (title)
	values('My little pony');
   
   



