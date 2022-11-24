INSERT INTO directores(nombre,biografia)VALUES
("Alonso Ruizpalacios","Alonso Ruizpalacios Remus​ es un director de cine mexicano. Fue galardonado con el premio
Ariel a la mejor dirección en 2015 y 2022, y el Oso de Plata al mejor guion, junto con Manuel 
Alcalá, en el Festival Internacional de Cine de Berlín de 2018."),
("Denis Villenueve"	,"Denis Villeneuve es un guionista y director de cine canadiense. Fue nominado a un premio 
Óscar en la categoría de mejor dirección por su película La llegada, y ha ganado tres 
premios Genie como mejor director por sus largometrajes Maelström, Polytechnique e 
Incendies."),
("Julia Ducournau",	"Julia Ducournau es una directora de cine y guionista francesa que en 2021 se convirtió en 
la primera mujer en ganar en solitario la Palma de Oro en el Festival Internacional de Cine 
de Cannes."),
("Robert Eggers",	"Robert Neil Eggers, conocido como Robert Eggers es un director de cine, guionista y diseñador de 
producción estadounidense."),
("Guillermo Del Toro",	"Guillermo del Toro es un director, guionista, productor y novelista mexicano, galardonado con el Premio 
Goya y varias veces con el Premio Ariel."),
("Martin Scorsese", "Martin Charles Scorsese es un director, guionista y productor de cine estadounidense.​ Con una trayectoria 
que abarca más de cincuenta años"),
("Quentin Tarantino","Quentin Jerome Tarantino es un director de cine, productor, guionista, editor y actor estadounidense."),
("Stanley Kubrick","Stanley Kubrick fue un director de cine, guionista, productor y fotógrafo estadounidense nacionalizado
 británico. Considerado por muchos como uno de los cineastas más influyentes del siglo XX"),
("Alfred Hitchcock","Alfred Joseph Hitchcock fue un director de cine, productor y guionista británico. Pionero en muchas
 de las técnicas que caracterizan a los géneros cinematográficos del suspenso y el thriller psicológico"),
/*10*/("Alejandro González Iñárritu","Alejandro González Iñárritu es un cineasta, guionista, productor, locutor y compositor mexicano, y ganador de cuatro Premios Óscar."),
("David Fincher","David Andrew Leo Fincher​​, conocido como David Fincher, es un director y productor estadounidense de cine, televisión y vídeos musicales."),
("Roman Polanski","Roman Polanski es un director de cine, productor, guionista y actor franco-polaco​ de origen judío."),
("Andréi Tarkovski","Andréi Arsénievich Tarkovski fue un director de cine, actor, poeta y escritor soviético, en tiempos de la Unión Soviética."),
("Christopher Nolan","Christopher Edward Nolan es un director de cine, guionista, productor y editor británico-estadounidense."),
("Ari Aster","Ari Aster es un director de cine y guionista estadounidense. Es más conocido por haber escrito y dirigido las películas de terror Hereditary y Midsommar"),
("Carlos Enrique Taboada","Walker fue un director y escritor de cine mexicano, galardonado con el Premio Ariel, que se caracterizó por manejar el género de terror y suspenso. ");


INSERT INTO generos(nombre,descripcion)VALUES
("Terror",	"El horror o terror es un género literario que se define por la sensación que causa: miedo."),
("Drama",	"Obra de teatro en prosa o en verso, en especial aquella que constituye una síntesis de la 
comedia y la tragedia."),
("Thriller",	"Expectación impaciente o ansiosa causada por el desarrollo de una acción o suceso, 
especialmente en una película cinematográfica, una obra teatral o un relato."),
("Acción",	"El llamado cine de acción es un género cinematográfico donde prima la espectacularidad de las 
imágenes por medio de efectos especiales de estilo clásico"),
("Comedia", 	"La comedia ​ es el género dramático opuesto a la tragedia​ y, por lo tanto, relacionado casi siempre
 con historias con final feliz."),
("Ciencia FIcción","Ciencia ficción es la denominación de uno de los géneros derivados de la literatura de ficción, 
junto con la literatura fantástica y la narrativa de terror. Algunos autores estiman que el término es una mala 
traducción del inglés science fiction y que la correcta es ficción científica."),
("Musical","Las películas que cortan su desarrollo natural con fragmentos musicales son protagonistas de este género."),
("Fantasía","En ellas se incluyen personajes irreales o totalmente inventados, inexistentes en nuestra realidad. También 
podemos conocer este género de cine como “fantástico”. No se basa en ideas que puedan llegar a materializarse."),
("Documental","Este género analiza un hecho o situación real sin ficcionarlo."),
("Romántico"," Las películas de romance o románticas son aquellas, como su propio nombre ya indica, que relatan una historia de amor.");



INSERT INTO peliculas(titulo,guionista,estreno,genero,calificacion)VALUES
("Güeros"	,"Alonso Ruizpalacios,Gibrán Portela","2014-02-07",2,9),
("El faro",	"Robert Eggers,Max Eggers", "2019-10-18",	1,	8),
("Prisoners",	"Aaron Guzikowski",	"2013-11-08",	3	,10), 
("Sicario",	"Taylor Sheridan",	"2015-10-02",	3,	8),
("Voraz"	,"Julia Ducournau",	"2017-03-10",	1,	7),
("EL bebé de Rosemary","Roman Polanski","1969-06-19",1,8),
("Stalker: La zona","Andréi Tarkovski","1979-05-25",3,9),
("El club de la pelea","Jim Uhls","1999-11-05",2,9),
("La naranja mecánica","Stanley Kubrick","1972-01-13",2,9),
("Django sin cadenas","Quentin Tarantino","2013-01-18",4,9);




INSERT INTO pelicula_x_director(pelicula,director)VALUES
(1,1),
(2,4),
(3,2),
(4,2),
(5,3),
(6,12),
(7,13),
(8,11),
(9,8),
(10,7);