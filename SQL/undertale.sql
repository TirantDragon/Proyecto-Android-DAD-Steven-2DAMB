-- Cuestionarios
INSERT INTO cuestionario (id_cuestionario, nombre) VALUES
(10, 'Cuestionario Undertale - Fácil'),
(11, 'Cuestionario Undertale - Intermedio'),
(12, 'Cuestionario Undertale - Difícil');

-- Preguntas
INSERT INTO preguntas (id, pregunta, opcion1, opcion2, opcion3, opcion4, correcta, dificultad, id_cuestionario) VALUES
(112, '¿Cómo se llama el protagonista de Undertale?', 'Frisk', 'Chara', 'Sans', 'Flowey', 'Frisk', 'fácil', 10),
(113, '¿Qué tipo de ser es Flowey?', 'Humano', 'Ángel', 'Planta', 'Demonio', 'Planta', 'fácil', 10),
(114, '¿Cuál es el nombre del hermano de Sans?', 'Papyrus', 'Mettaton', 'Toriel', 'Alphys', 'Papyrus', 'fácil', 10),
(115, '¿Quién es el primer jefe que se encuentra en Undertale?', 'Flowey', 'Toriel', 'Sans', 'Mettaton', 'Toriel', 'fácil', 10),
(116, '¿Qué tipo de juego es Undertale?', 'Aventura gráfica', 'Plataforma', 'RPG', 'Estrategia', 'RPG', 'fácil', 10),
(117, '¿Qué personaje te ayuda a lo largo del juego y actúa como guía?', 'Papyrus', 'Toriel', 'Sans', 'Alphys', 'Toriel', 'fácil', 10),
(118, '¿Cómo se llama la ciudad principal en Undertale?', 'Snowdin', 'Waterfall', 'Hotland', 'Ruins', 'Ruins', 'fácil', 10),
(119, '¿Qué tipo de ataque usa Toriel en su enfrentamiento?', 'Magia de fuego', 'Rayos', 'Llamas', 'Magia de aire', 'Llamas', 'fácil', 10),
(120, '¿Cuál es el nombre de la tienda que aparece en Snowdin?', 'Grillby\'s', 'Snowdin Shop', 'Toby\'s Market', 'Sans\'s Shop', 'Grillby\'s', 'fácil', 10),
(121, '¿Qué objeto puede usar el jugador para salvarse de una muerte instantánea?', 'Poción de salud', 'Fruta de la vida', 'Ambrosía', 'Moneda de salvación', 'Poción de salud', 'fácil', 10),

-- Cuestionario 2: Intermedio
(122, '¿Quién es el creador de Undertale?', 'Toby Fox', 'Hideo Kojima', 'Shigeru Miyamoto', 'Edmund McMillen', 'Toby Fox', 'intermedio', 11),
(123, '¿Cuál es la forma de vida de los personajes principales en Undertale?', 'Humanos', 'Monstruos', 'Ángeles', 'Demonios', 'Monstruos', 'intermedio', 11),
(124, '¿Cómo se llama el jefe que aparece en Hotland?', 'Mettaton', 'Asgore', 'Papyrus', 'Flowey', 'Mettaton', 'intermedio', 11),
(125, '¿Cuál es el final pacifista de Undertale?', 'Matar a todos los monstruos', 'Huir del mundo subterráneo', 'Dejar vivir a todos los monstruos', 'Destruir el núcleo', 'Dejar vivir a todos los monstruos', 'intermedio', 11),
(126, '¿Cómo se llama el jefe que representa la última batalla en el modo genocida?', 'Sans', 'Mettaton', 'Asgore', 'Flowey', 'Sans', 'intermedio', 11),
(127, '¿Qué objeto se usa para salvar en Undertale?', 'Escudo de cristal', 'Piedra mágica', 'Huevo dorado', 'Botón de guardado', 'Botón de guardado', 'intermedio', 11),
(128, '¿Cómo se llama el gato que tiene una tienda en Snowdin?', 'Nya', 'Muffet', 'Temmie', 'Catty', 'Catty', 'intermedio', 11),
(129, '¿Cuál es el nombre del árbol que aparece en el juego, conocido por decir cosas aleatorias?', 'Árbol sabio', 'Árbol de sabiduría', 'Árbol misterioso', 'Árbol de los secretos', 'Árbol sabio', 'intermedio', 11),
(130, '¿Quién es el líder de los monstruos en Undertale?', 'Sans', 'Papyrus', 'Asgore', 'Flowey', 'Asgore', 'intermedio', 11),
(131, '¿Qué monstruo te vende items curativos en la tienda?', 'Muffet', 'Alphys', 'Grillby', 'Sans', 'Muffet', 'intermedio', 11),

-- Cuestionario 3: Difícil
(132, '¿Qué pasa si sigues el camino genocida en Undertale?', 'Los monstruos se vuelven más débiles', 'No hay consecuencias', 'Todos los monstruos mueren', 'Los personajes se hacen más fuertes', 'Todos los monstruos mueren', 'difícil', 12),
(133, '¿Quién es el jefe final del modo pacifista?', 'Sans', 'Toriel', 'Asgore', 'Flowey', 'Flowey', 'difícil', 12),
(134, '¿Qué tipo de ataque usa Mettaton en su combate?', 'Fuego', 'Rayos láser', 'Pistolas', 'Llamas y rayos', 'Rayos láser', 'difícil', 12),
(135, '¿Cuál es la motivación principal de Flowey en Undertale?', 'Hacer amigos', 'Salvar a los monstruos', 'Obtener el control del mundo subterráneo', 'Vengar a los monstruos', 'Obtener el control del mundo subterráneo', 'difícil', 12),
(136, '¿Qué hace el "Poder de la Determinación" en Undertale?', 'Da habilidades mágicas', 'Permite al jugador continuar tras morir', 'Reduce el daño recibido', 'Causa daño a los enemigos', 'Permite al jugador continuar tras morir', 'difícil', 12),
(137, '¿Qué monstruo es conocido por venderte su "sopa de araña"?', 'Muffet', 'Undyne', 'Alphys', 'Temmie', 'Muffet', 'difícil', 12),
(138, '¿Cuál es el nombre del final en el que todos los monstruos son liberados?', 'Final pacifista', 'Final neutral', 'Final genocida', 'Final feliz', 'Final pacifista', 'difícil', 12),
(139, '¿Cómo se llama el monstruo que actúa como el "más fuerte" de los Jefes Finales?', 'Undyne', 'Asgore', 'Sans', 'Flowey', 'Sans', 'difícil', 12),
(140, '¿Qué sucede si completas el juego de Undertale en modo genocida?', 'Obtienes un final feliz', 'No hay cambio', 'Obtienes un final oscuro', 'Se desbloquea un nuevo personaje', 'Obtienes un final oscuro', 'difícil', 12),
(141, '¿Quién es el creador de Undertale?', 'Toby Fox', 'Shigeru Miyamoto', 'Hideo Kojima', 'Edmund McMillen', 'Toby Fox', 'difícil', 12);
