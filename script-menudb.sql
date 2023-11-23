create database menudb;

create table recipe (id integer primary key AUTO_INCREMENT,
name varchar(100),
cost float,
category varchar(100));

insert into recipe (name, cost, category)
	values 
		('Espaguete', 35, 'Massas'),
        ('Fettuccine', 37, 'Massas'),
        ('Gnocchi', 45, 'Massas'),
        ('Penne', 39, 'Massas'),
        ('Ravioli', 39, 'Massas'),
        ('Carbonara', 30, 'Massas'),
        ('Lasagna', 50, 'Massas'),
        ('Polpettone', 42, 'Carnes'),
        ('Bistecca alla Fiorentina', 55, 'Carnes');
    