-- Inserción de datos en la tabla cuestionario
INSERT INTO cuestionario (id_cuestionario, nombre) VALUES
(1, 'Cuestionario Elden Ring - Fácil'),
(2, 'Cuestionario Elden Ring - Intermedio'),
(3, 'Cuestionario Elden Ring - Difícil');

-- Inserción de preguntas en la tabla preguntas
-- Cuestionario 1: Fácil
INSERT INTO preguntas (id, pregunta, opcion1, opcion2, opcion3, opcion4, correcta, dificultad, id_cuestionario) VALUES
(1, '¿Cuál es el nombre del creador del mundo de Elden Ring?', 'George R. R. Martin', 'Hidetaka Miyazaki', 'Shigeru Miyamoto', 'Todd Howard', 'George R. R. Martin', 'fácil', 1),
(2, '¿Qué objeto se utiliza para guardar runas en Elden Ring?', 'Cofre rúnico', 'Memoria dorada', 'Bolsa de runas', 'Cáliz de runas', 'Cofre rúnico', 'fácil', 1),
(3, '¿Qué clase inicial tiene una habilidad de magia avanzada?', 'Confesor', 'Astrólogo', 'Héroe', 'Bandido', 'Astrólogo', 'fácil', 1),
(4, '¿Cómo se llama el caballo que usas en Elden Ring?', 'Torrentera', 'Rocinante', 'Epona', 'Spirit', 'Torrentera', 'fácil', 1),
(5, '¿Cuál es la principal moneda del juego?', 'Almas', 'Runas', 'Oros', 'Piedras', 'Runas', 'fácil', 1),
(6, '¿Qué tipo de juego es Elden Ring?', 'RPG', 'Shooter', 'Estrategia', 'Puzzle', 'RPG', 'fácil', 1),
(7, '¿Cómo se llama la compañía desarrolladora de Elden Ring?', 'FromSoftware', 'Bethesda', 'CD Projekt', 'Ubisoft', 'FromSoftware', 'fácil', 1),
(8, '¿Qué elemento permite subir de nivel en Elden Ring?', 'Runas', 'Piedras de memoria', 'Lágrimas doradas', 'Espíritus de héroe', 'Runas', 'fácil', 1),
(9, '¿Qué personaje te guía al principio del juego?', 'Melina', 'Ranni', 'Godrick', 'Radahn', 'Melina', 'fácil', 1),
(10, '¿Qué es un Lugar de Gracia en Elden Ring?', 'Un punto de guardado', 'Un tipo de enemigo', 'Un arma especial', 'Un jefe', 'Un punto de guardado', 'fácil', 1),
(11, '¿Cuántos dedos tienen los mensajeros de los dioses?', 'Dos', 'Tres', 'Cinco', 'Siete', 'Dos', 'fácil', 1),
(12, '¿Qué habilidad tiene el Confesor al inicio?', 'Sigilo', 'Magia curativa', 'Armadura pesada', 'Invocación', 'Magia curativa', 'fácil', 1),
(13, '¿Qué arma utiliza el Samurai al inicio?', 'Katana', 'Espada larga', 'Hacha', 'Arco pesado', 'Katana', 'fácil', 1),
(14, '¿Qué lugar es conocido como la primera zona abierta del juego?', 'Necrolimbo', 'Caelid', 'Leyndell', 'La meseta Altus', 'Necrolimbo', 'fácil', 1),
(15, '¿Qué necesitas para invocar espíritus?', 'Cenizas de invocación', 'Llave mágica', 'Fragmento de gracia', 'Piedras espirituales', 'Cenizas de invocación', 'fácil', 1);

-- Cuestionario 2: Intermedio
INSERT INTO preguntas (id, pregunta, opcion1, opcion2, opcion3, opcion4, correcta, dificultad, id_cuestionario) VALUES
(16, '¿Qué jefe es conocido como "El injertado"?', 'Malenia', 'Godrick', 'Radahn', 'Mogh', 'Godrick', 'intermedio', 2),
(17, '¿Qué material se necesita para mejorar armas normales?', 'Fragmentos de piedra de herrería', 'Fragmentos mágicos', 'Piedras rúnicas', 'Gemas de alma', 'Fragmentos de piedra de herrería', 'intermedio', 2),
(18, '¿Qué significa "Tarnished" en el juego?', 'Sin luz', 'Corrupto', 'Bendecido', 'Cazador', 'Sin luz', 'intermedio', 2),
(19, '¿Qué personaje te otorga la campana de invocación?', 'Renna', 'Melina', 'Ranni', 'Radahn', 'Renna', 'intermedio', 2),
(20, '¿Cuál es el nivel máximo para mejorar un arma especial?', '+10', '+15', '+5', '+20', '+10', 'intermedio', 2),
(21, '¿Qué se encuentra en la torre divina de Limgrave?', 'Un Gran Runa', 'Un jefe', 'Un objeto legendario', 'Un espíritu', 'Un Gran Runa', 'intermedio', 2),
(22, '¿Qué NPC te ayuda a respetar tu personaje?', 'Raya', 'Ranni', 'Renalla', 'Melina', 'Renalla', 'intermedio', 2),
(23, '¿Qué jefe cabalga un caballo llamado Leonard?', 'Radahn', 'Godrick', 'Mogh', 'Malenia', 'Radahn', 'intermedio', 2),
(24, '¿Qué zona es conocida por su paisaje rojo y putrefacto?', 'Caelid', 'Leyndell', 'La meseta Altus', 'Necrolimbo', 'Caelid', 'intermedio', 2),
(25, '¿Cómo se llama el dragón que patrulla el lago en Limgrave?', 'Agheel', 'Placidusax', 'Mogh', 'Smough', 'Agheel', 'intermedio', 2),
(26, '¿Qué es un Coloso en Elden Ring?', 'Gigantes guardianes de runas', 'Armas legendarias', 'Invocaciones poderosas', 'Jefes secretos', 'Gigantes guardianes de runas', 'intermedio', 2),
(27, '¿Qué es un Decreto de los Dos Dedos?', 'Una directiva divina', 'Una gran runa', 'Un conjuro', 'Un pacto', 'Una directiva divina', 'intermedio', 2),
(28, '¿Cómo puedes mejorar el frasco de curación?', 'Con lágrimas doradas', 'Con cenizas de invocación', 'Con piedras de herrería', 'Con fragmentos mágicos', 'Con lágrimas doradas', 'intermedio', 2),
(29, '¿Qué necesitas para acceder al Gran Elevador de Dectus?', 'El medallón de Dectus', 'La llave mágica', 'Las runas de Radahn', 'Un juramento', 'El medallón de Dectus', 'intermedio', 2),
(30, '¿Quién es conocido como la Espada de Miquella?', 'Malenia', 'Godrick', 'Radahn', 'Mogh', 'Malenia', 'intermedio', 2);

-- Cuestionario 3: Difícil
INSERT INTO preguntas (id, pregunta, opcion1, opcion2, opcion3, opcion4, correcta, dificultad, id_cuestionario) VALUES
(31, '¿Qué arma se obtiene tras derrotar a Rykard?', 'La espada de los portadores de la serpiente', 'Lanza relámpago', 'Espada de runas', 'Espada sangrienta', 'La espada de los portadores de la serpiente', 'difícil', 3),
(32, '¿Qué jefe tiene la habilidad de duplicar tu aspecto?', 'Mimic Tear', 'Radahn', 'Godfrey', 'Mogh', 'Mimic Tear', 'difícil', 3),
(33, '¿Qué nivel de inteligencia se requiere para usar la Espada de la Noche y la Llama?', '24', '18', '20', '22', '24', 'difícil', 3),
(34, '¿Qué espíritu legendario es una invocación de caballero?', 'Caballero de Crisol', 'Lobo Solitario', 'Miliciano sin cabeza', 'Oleg', 'Caballero de Crisol', 'difícil', 3),
(35, '¿Cómo se llama el área final del juego?', 'Farum Azula', 'Necrolimbo', 'Leyndell', 'La fragua de los gigantes', 'Farum Azula', 'difícil', 3),
(36, '¿Qué habilidad otorga la Ceniza de Guerra: Sangre de Lobo?', 'Golpes críticos', 'Evasión rápida', 'Ataque sangriento', 'Curación de vida', 'Ataque sangriento', 'difícil', 3),
(37, '¿Cuál es el atributo principal para los hechizos en Elden Ring?', 'Inteligencia', 'Fe', 'Destreza', 'Vigor', 'Inteligencia', 'difícil', 3),
(38, '¿Qué NPC te ofrece unir fuerzas para derrocar a Radahn?', 'Blaidd', 'Melina', 'Renna', 'Millicent', 'Blaidd', 'difícil', 3),
(39, '¿Qué objeto se necesita para acceder al Palacio de Mohgwyn?', 'Medallón del Semidiós', 'Llave de Mohg', 'Medallón de Pureza', 'Medallón Sangriento', 'Medallón Sangriento', 'difícil', 3),
(40, '¿Cuál es el título completo de Ranni?', 'La Bruja Lunar', 'La Reina de la Noche', 'La Hija de la Luna', 'La Bruja Oscura', 'La Bruja Lunar', 'difícil', 3),
(41, '¿Qué runa otorga un gran aumento de salud máxima?', 'Gran Runa de Godrick', 'Gran Runa de Radahn', 'Gran Runa de Morgott', 'Gran Runa de Malenia', 'Gran Runa de Radahn', 'difícil', 3),
(42, '¿Qué jefe se encuentra en Farum Azula?', 'Bestia del Crisol', 'Malenia', 'Placidusax', 'Rykard', 'Placidusax', 'difícil', 3),
(43, '¿Qué efecto tiene la Bendición de la Reina Lunar?', 'Aumenta el poder mágico', 'Protección física', 'Inmunidad al veneno', 'Regenera vida', 'Aumenta el poder mágico', 'difícil', 3),
(44, '¿Qué arma legendaria escala con Inteligencia y Fe?', 'Espada de la Noche y la Llama', 'Espada del Amanecer', 'Espada de la Luna', 'Cruzada Solar', 'Espada de la Noche y la Llama', 'difícil', 3),
(45, '¿Cómo se llama el caballo final del juego?', 'Torrent', 'Lágrima Roja', 'Rocinante', 'Gideon', 'Torrent', 'difícil', 3);

