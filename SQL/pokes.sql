-- Cuestionarios
INSERT INTO cuestionario (id_cuestionario, nombre) VALUES
(7, 'Cuestionario Pokémon - Fácil'),
(8, 'Cuestionario Pokémon - Intermedio'),
(9, 'Cuestionario Pokémon - Difícil');

-- Preguntas
INSERT INTO preguntas (id, pregunta, opcion1, opcion2, opcion3, opcion4, correcta, dificultad, id_cuestionario) VALUES
(79, '¿Cuál es el primer Pokémon en la Pokédex?', 'Pikachu', 'Bulbasaur', 'Charmander', 'Squirtle', 'Bulbasaur', 'fácil', 7),
(80, '¿Cómo se llama la región donde se desarrolla Pokémon Rojo y Azul?', 'Kanto', 'Johto', 'Hoenn', 'Sinnoh', 'Kanto', 'fácil', 7),
(81, '¿Qué tipo de Pokémon es Pikachu?', 'Fuego', 'Agua', 'Eléctrico', 'Planta', 'Eléctrico', 'fácil', 7),
(82, '¿Qué ataque es conocido como el movimiento característico de Charizard?', 'Rayo Solar', 'Llamarada', 'Corte Aéreo', 'Rugido', 'Llamarada', 'fácil', 7),
(83, '¿Quién es el rival principal de Ash Ketchum en la serie?', 'Gary Oak', 'Misty', 'Brock', 'Team Rocket', 'Gary Oak', 'fácil', 7),
(84, '¿Cómo se llama el lugar donde los entrenadores pueden capturar Pokémon?', 'Bosque Verde', 'Cueva Celeste', 'Ruta 1', 'Centro Pokémon', 'Ruta 1', 'fácil', 7),
(85, '¿Cuál de estos Pokémon evoluciona a Eevee?', 'Vaporeon', 'Flareon', 'Espeon', 'Todas las anteriores', 'Todas las anteriores', 'fácil', 7),
(86, '¿Qué tipo de Pokémon es Mewtwo?', 'Psíquico', 'Fuego', 'Eléctrico', 'Agua', 'Psíquico', 'fácil', 7),
(87, '¿Cuál es la habilidad de Pikachu que aumenta su velocidad cuando recibe un golpe?', 'Relámpago', 'Impulso', 'Estática', 'Nervio', 'Estática', 'fácil', 7),
(88, '¿Qué Pokémon es conocido como el "Ratón Eléctrico"?', 'Charmander', 'Pikachu', 'Squirtle', 'Meowth', 'Pikachu', 'fácil', 7),
(89, '¿Cuál es el nombre del profesor que te da tu primer Pokémon en la región de Kanto?', 'Professor Elm', 'Professor Oak', 'Professor Kukui', 'Professor Sycamore', 'Professor Oak', 'fácil', 7),
(90, '¿Qué Pokémon es la mascota de la franquicia Pokémon?', 'Pikachu', 'Charizard', 'Bulbasaur', 'Meowth', 'Pikachu', 'fácil', 7),

-- Cuestionario 2: Intermedio
(91, '¿Qué tipo de Pokémon es súper efectivo contra los Pokémon de tipo agua?', 'Planta', 'Eléctrico', 'Fuego', 'Volador', 'Eléctrico', 'intermedio', 8),
(92, '¿Qué Pokémon es conocido por ser el "Pokémon legendario" de la región de Hoenn?', 'Groudon', 'Kyogre', 'Rayquaza', 'Mewtwo', 'Rayquaza', 'intermedio', 8),
(93, '¿Qué Pokémon puede evolucionar en tres formas diferentes según la piedra evolutiva?', 'Eevee', 'Magikarp', 'Zubat', 'Poliwag', 'Eevee', 'intermedio', 8),
(94, '¿Cuál es la evolución final de Bulbasaur?', 'Ivysaur', 'Charizard', 'Venusaur', 'Saur', 'Venusaur', 'intermedio', 8),
(95, '¿Qué Pokémon tiene el poder de controlar el tiempo en la región de Sinnoh?', 'Dialga', 'Palkia', 'Giratina', 'Regigigas', 'Dialga', 'intermedio', 8),
(96, '¿Qué tipo de Pokémon es conocido por ser débil contra los Pokémon de tipo fantasma?', 'Lucha', 'Bicho', 'Normal', 'Volador', 'Normal', 'intermedio', 8),
(97, '¿Qué objeto se usa para atrapar Pokémon?', 'Poké Ball', 'Master Ball', 'Great Ball', 'Ultra Ball', 'Poké Ball', 'intermedio', 8),
(98, '¿En qué región aparece el Pokémon legendario Suicune?', 'Johto', 'Kanto', 'Sinnoh', 'Hoenn', 'Johto', 'intermedio', 8),
(99, '¿Qué Pokémon evoluciona de un Eevee con una Piedra Solar?', 'Espeon', 'Vaporeon', 'Leafeon', 'Flareon', 'Leafeon', 'intermedio', 8),
(100, '¿Cuál es el nombre de la organización villana en la región de Team Rocket?', 'Team Aqua', 'Team Rocket', 'Team Magma', 'Team Plasma', 'Team Rocket', 'intermedio', 8),
(101, '¿Qué ataque de tipo agua es famoso por ser utilizado por Squirtle?', 'Hidrobomba', 'Surf', 'Pistola de Agua', 'Golpe Lluvia', 'Pistola de Agua', 'intermedio', 8),

-- Cuestionario 3: Difícil
(102, '¿Cómo se llama el Pokémon legendario que puede crear y controlar el espacio?', 'Dialga', 'Palkia', 'Giratina', 'Regigigas', 'Palkia', 'difícil', 9),
(103, '¿Qué Pokémon tiene una forma alternativa llamada "Meganición"?', 'Garchomp', 'Gloom', 'Venusaur', 'Sunkern', 'Gloom', 'difícil', 9),
(104, '¿Qué Pokémon legendario de la región de Unova controla las tormentas?', 'Thundurus', 'Tornadus', 'Landorus', 'Zekrom', 'Thundurus', 'difícil', 9),
(105, '¿Qué Pokémon puede transformarse en cualquier otro Pokémon usando su habilidad "Transformación"?', 'Ditto', 'Mew', 'Zoroark', 'Porygon-Z', 'Ditto', 'difícil', 9),
(106, '¿Qué Pokémon tiene la habilidad especial llamada "Levitate"?', 'Zubat', 'Gengar', 'Magnemite', 'Rotom', 'Gengar', 'difícil', 9),
(107, '¿Quién es el campeón de la Liga Pokémon en la región de Kanto?', 'Red', 'Blue', 'Giovanni', 'Ash Ketchum', 'Blue', 'difícil', 9),
(108, '¿Qué Pokémon tiene la habilidad "Drizzle" que invoca lluvia al entrar en combate?', 'Lugia', 'Kyogre', 'Suicune', 'Gyarados', 'Kyogre', 'difícil', 9),
(109, '¿Qué Pokémon legendario de la región de Galar tiene la capacidad de transformar su forma?', 'Zamazenta', 'Zacian', 'Eternatus', 'Calyrex', 'Eternatus', 'difícil', 9),
(110, '¿Cómo se llama el entrenador principal rival de Ash Ketchum en la región de Kalos?', 'Serena', 'Clemont', 'Alain', 'Leon', 'Alain', 'difícil', 9),
(111, '¿Qué Pokémon se obtiene al combinar las piezas de una "Piedra Espada" y una "Piedra Escudo"?', 'Zygarde', 'Necrozma', 'Solgaleo', 'Eternatus', 'Zygarde', 'difícil', 9);
