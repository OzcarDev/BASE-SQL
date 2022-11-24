
/*Género*/

/*Crear un género*/
INSERT into generos (nombre,descripcion)VALUES("Found Fotage","El metraje encontrado es una técnica narrativa en las películas de terror y los falsos documentales en que todo o una parte esencial del filme ficticio es presentado como si fuese material descubierto.");
/*Leer todos los géneros*/
SELECT * From generos;
/*Leer un género en particular*/
SELECT *FROM generos WHERE genero_id=2;
/*Actualizar un género*/
UPDATE generos SET nombre="Found Footage" WHERE genero_id=11;
/*Eliminar un género*/
DELETE FROM generos WHERE genero_id=11;


/*Director*/

/*Crear un director*/
INSERT INTO directores (nombre,biografia)VALUES("Zack Snyder","Zachary Edward Snyder, conocido generalmente como Zack Snyder, es un director de cine, productor, guionista y director de fotografía estadounidense.");
/*Leer todos los directores*/
SELECT * FROM directores;
/*Leer un director en particular*/
SELECT * FROM directores WHERE director_id= 5;
/*Actualizar un director*/
UPDATE directores SET nombre="Francis Ford Coppola",biografia="Francis Ford Coppola es un guionista, productor y director de cine estadounidense. Es una de las figuras más destacadas del Nuevo Hollywood que tuvo lugar en la década de 1970" WHERE director_id = 17;
/*Eliminar un director*/
DELETE FROM directores WHERE director_id = 17;

/*Película*/

/*Crear una película*/
INSERT INTO peliculas(titulo,guionista,estreno,genero,calificacion)VALUES
("La forma del Agua","Guillermo Del Toro","2018-01-12",2,8),
("Amores Perros"," Guillermo Arriaga Jordán","2000-06-16",2,9);
/*Leer todas las películas*/
SELECT * From peliculas;
/*Leer una película en particular*/
SELECT * FROM peliculas WHERE pelicula_id=3;
/*Leer todas las películas de un género*/
SELECT p.titulo, p.guionista,p.estreno,g.nombre AS genero, p.calificacion FROM peliculas AS p
INNER JOIN generos AS g
ON p.genero = g.genero_id WHERE g.genero_id=2;
/*Acutalizar una pelicula*/
UPDATE peliculas SET genero= 4 WHERE pelicula_id=8;
UPDATE peliculas SET genero= 2 WHERE pelicula_id=8;
/*Eliminar una película*/
DELETE FROM peliculas WHere pelicula_id=11;
DELETE FROM peliculas WHere pelicula_id=12;


/*Película/Director*/

/*Crear una autoría*/
INSERT INTO pelicula_x_director(pelicula,director)VALUES
(10,1);
/*Leeer todas las autorias*/
SELECT * FROM pelicula_x_director;
/*Leer una autoría en particular*/
SELECT * FROM pelicula_x_director WHERE pelicula_x_director_id=4;
/*Leer todas las autorías de un director*/
SELECT pd.pelicula , d.nombre AS director FROM pelicula_x_director AS pd
INNER JOIN directores AS d
ON pd.director = d.director_id WHERE d.director_id = 11;
/*Actualizar autoría*/
UPDATE pelicula_x_director SET pelicula = 2 WHERE pelicula_x_director_id=11;
/*Elminar autoría.*/
DELETE FROM pelicula_x_director WHERE pelicula_x_director_id=11;