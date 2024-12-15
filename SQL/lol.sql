-- Cuestionarios
INSERT INTO cuestionario (id_cuestionario, nombre) VALUES
(13, 'Cuestionario LoL - Fácil'),
(14, 'Cuestionario LoL - Intermedio'),
(15, 'Cuestionario LoL - Difícil');

-- Preguntas
INSERT INTO preguntas (id, pregunta, opcion1, opcion2, opcion3, opcion4, correcta, dificultad, id_cuestionario) VALUES
(142, '¿Quién es el líder de los Darkins?', 'Aatrox', 'Zed', 'Viego', 'Yasuo', 'Aatrox', 'fácil', 13),
(143, '¿De qué región es Ezreal?', 'Demacia', 'Ionia', 'Freljord', 'Shurima', 'Shurima', 'fácil', 13),
(144, '¿Qué demaciano es conocido por su odio hacia los magos?', 'Jarvan IV', 'Garen', 'Vladimir', 'Swain', 'Garen', 'fácil', 13),
(145, '¿Cómo se llama la madre de Ahri?', 'Soraka', 'Kennen', 'Kaisa', 'No tiene nombre conocido', 'No tiene nombre conocido', 'fácil', 13),
(146, '¿Qué Noxiano lideró la invasión a Ionia?', 'Swain', 'Katarina', 'Darius', 'Ryze', 'Swain', 'fácil', 13),
(147, '¿De qué raza es la campeona Kaisa?', 'Humana', 'Yordle', 'Vastaya', 'Viego', 'Vastaya', 'fácil', 13),
(148, '¿Qué región se asocia con la campeona Jhin?', 'Ionia', 'Zaun', 'Demacia', 'Noxus', 'Ionia', 'fácil', 13),
(149, '¿Qué criatura era Warwick antes de convertirse en un monstruo?', 'Un hombre', 'Un mago', 'Un guerrero', 'Un cazador', 'Un hombre', 'fácil', 13),
(150, '¿Quién fue el gran amor de Riven?', 'Zed', 'Yasuo', 'Taric', 'Renekton', 'Yasuo', 'fácil', 13),
(151, '¿Cómo murió el hermano de Jarvan IV, llamado Jarvan III?', 'Fue asesinado', 'En un combate', 'Por una enfermedad', 'Envenenado', 'Fue asesinado', 'fácil', 13),

-- Cuestionario 2: Intermedio
(152, '¿Qué fue lo que desencadenó la guerra entre Demacia y Noxus?', 'La muerte de Jarvan III', 'El robo de runas', 'La invasión de Noxus a Ionia', 'La muerte de Katarina', 'La muerte de Jarvan III', 'intermedio', 14),
(153, '¿Qué es lo que busca Ryze a lo largo del mundo de Runeterra?', 'Destruir la magia', 'Recuperar las runas del poder', 'Vengar a su familia', 'Crear un ejército', 'Recuperar las runas del poder', 'intermedio', 14),
(154, '¿De qué región proviene Zed?', 'Freljord', 'Noxus', 'Ionia', 'Piltover', 'Ionia', 'intermedio', 14),
(155, '¿Cómo se llama la gema que le otorga poder a Kaisa?', 'Gema del vacío', 'Esfera del vacío', 'Cristal del caos', 'Esencia del vacío', 'Gema del vacío', 'intermedio', 14),
(156, '¿Quién fue el creador del imperio de Shurima?', 'Azir', 'Renekton', 'Nasus', 'Viego', 'Azir', 'intermedio', 14),
(157, '¿Qué relación tiene Ahri con los Vastaya?', 'Es una humana', 'Es una Vastaya', 'Fue adoptada por ellos', 'Es una diosa', 'Es una Vastaya', 'intermedio', 14),
(158, '¿Quién es el actual líder de los Noxianos?', 'Swain', 'Katarina', 'Darius', 'Sion', 'Swain', 'intermedio', 14),
(159, '¿Quién fue el principal antagonista en la historia de "La Guerra de las Runas"?', 'Swain', 'Aatrox', 'Viego', 'Ryze', 'Viego', 'intermedio', 14),
(160, '¿Cómo murió la familia de Viego?', 'Fue asesinada en una invasión', 'Envenenada por magia oscura', 'En una guerra', 'Fue asesinada por su esposa', 'Fue asesinada en una invasión', 'intermedio', 14),
(161, '¿Qué lugar es conocido como la ciudad natal de los Yordles?', 'Zaun', 'Piltover', 'Bandle City', 'Ionia', 'Bandle City', 'intermedio', 14),

-- Cuestionario 3: Difícil
(162, '¿Cuál fue el origen de la relación entre Lux y Garen?', 'Hermano y hermana', 'Enemigos en la guerra', 'Aliados en Noxus', 'No tienen relación', 'Hermano y hermana', 'difícil', 15),
(163, '¿Cómo se llama el dios del vacío en Runeterra?', 'Kassadin', 'Vel\'Koz', 'Kha\'Zix', 'Cho\'Gath', 'Vel\'Koz', 'difícil', 15),
(164, '¿Qué objeto tiene Viego para controlar a los muertos?', 'La corona de la muerte', 'El corazón del rey', 'El espejo maldito', 'El Cristal de Viego', 'El corazón del rey', 'difícil', 15),
(165, '¿Cuál fue el destino de la madre de Ezreal?', 'Desapareció en una misión', 'Fue asesinada por magos', 'Nunca apareció', 'Viajó al mundo de Ionia', 'Desapareció en una misión', 'difícil', 15),
(166, '¿Qué trágico evento ocurrió en el pasado de Riven?', 'Su pueblo fue destruido', 'Mató a su hermano sin querer', 'Fue traicionada por su líder', 'El imperio fue destruido por un dragón', 'Su pueblo fue destruido', 'difícil', 15),
(167, '¿Qué trae de vuelta a las criaturas del vacío en Runeterra?', 'La magia de los Noxianos', 'La fusión de runas', 'El despertar de Viego', 'El amor de Kaisa', 'La fusión de runas', 'difícil', 15),
(168, '¿Qué relación tiene Aatrox con el resto de los Darkins?', 'Es el líder', 'Es el primero de los Darkins', 'Es su rival', 'Fue el que los traicionó', 'Es el primero de los Darkins', 'difícil', 15),
(169, '¿Quién es la creadora de los Yordles?', 'Vlad', 'Poppy', 'Heimerdinger', 'Ryze', 'Heimerdinger', 'difícil', 15),
(170, '¿Qué hizo Jhin para ser tan temido en Ionia?', 'Asesinó al líder de la nación', 'Destruyó un pueblo entero', 'Cometió un crimen imposible de olvidar', 'Fue exiliado tras ser traicionado', 'Cometió un crimen imposible de olvidar', 'difícil', 15),
(171, '¿De qué forma se resuelve el conflicto entre Garen y Swain?', 'A través de un duelo', 'A través de una guerra', 'Swain huye tras perder', 'Nunca se resuelve', 'Nunca se resuelve', 'difícil', 15);
