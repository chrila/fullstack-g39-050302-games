# README

La tarea del dasafío 2 del módulo 05 "desarollo rails y javascript", capítulo 03 "polimorfismo y subida de archivos". Es un sistema para manejar juegos de mesa.

## Game
El modelo `Game` contiene los siguientes datos de un juego:
* `players_from` ... la cantidad mńima de jugadores
* `players_to` ... la cantidad máxima de jugadores
* `age_from` ... edad mínima
* `age_to` ... edad máxima
* `rules` ... las reglas en brevedad
* `rules_file` ... un archivo con las reglas
* `photo_box` ... una foto de la caja
* `parts` ... las piezas del juego (modelo aparte)

## Part
El modelo `Part` es una pieza del juego. Tiene los siguientes atributos:
* `description` ... una descripción de la pieza
* `photo` ... una foto de la pieza

## Storage
Los archivos se almacena en Amazon AWS S3.

## Heroku
La aplicación está disponible en Heroku: https://g39-chris-boardgames.herokuapp.com/
