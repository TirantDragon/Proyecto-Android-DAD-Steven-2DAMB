-- Cuestionarios
INSERT INTO cuestionario (id_cuestionario, nombre) VALUES
(4, 'Cuestionario Dragon Ball - Fácil'),
(5, 'Cuestionario Dragon Ball - Intermedio'),
(6, 'Cuestionario Dragon Ball - Difícil');

-- Preguntas
INSERT INTO preguntas (id, pregunta, opcion1, opcion2, opcion3, opcion4, correcta, dificultad, id_cuestionario) VALUES
(46, '¿Quién es el protagonista principal de Dragon Ball?', 'Vegeta', 'Goku', 'Krillin', 'Piccolo', 'Goku', 'fácil', 4),
(47, '¿Cómo se llama el mejor amigo de Goku?', 'Piccolo', 'Vegeta', 'Krillin', 'Yamcha', 'Krillin', 'fácil', 4),
(48, '¿Qué técnica utiliza Goku para volar?', 'Kamehameha', 'Kaioken', 'Nube voladora', 'Genki dama', 'Nube voladora', 'fácil', 4),
(49, '¿Cuál es el nombre del padre de Goku?', 'Gohan', 'Raditz', 'Bardock', 'Goten', 'Bardock', 'fácil', 4),
(50, '¿Qué raza es Goku?', 'Saiyan', 'Namekiano', 'Terrícola', 'Androide', 'Saiyan', 'fácil', 4),
(51, '¿Qué transformaciones tiene Goku a lo largo de la serie?', 'Super Saiyan', 'Super Saiyan God', 'Super Saiyan Blue', 'Todas las anteriores', 'Todas las anteriores', 'fácil', 4),
(52, '¿Cómo se llama el archienemigo de Goku en Dragon Ball Z?', 'Frieza', 'Cell', 'Majin Buu', 'Raditz', 'Frieza', 'fácil', 4),
(53, '¿Quién fue el creador de Dragon Ball?', 'Akira Toriyama', 'Masashi Kishimoto', 'Eiichiro Oda', 'Yoshihiro Togashi', 'Akira Toriyama', 'fácil', 4),
(54, '¿Qué técnica utiliza Goku para aumentar su poder en batalla?', 'Kamehameha', 'Kaioken', 'Genki dama', 'Rayo de energía', 'Kaioken', 'fácil', 4),
(55, '¿Quién es el rival y amigo de Goku desde su niñez?', 'Piccolo', 'Vegeta', 'Krillin', 'Yamcha', 'Vegeta', 'fácil', 4),
(56, '¿Cómo se llama la hija de Goku?', 'Videl', 'Bulma', 'Pan', 'Chi-Chi', 'Pan', 'fácil', 4),
(57, '¿Qué es la Genki Dama?', 'Una técnica de combate', 'Una técnica de curación', 'Una técnica de poder', 'Una técnica de defensa', 'Una técnica de poder', 'fácil', 4),

-- Cuestionario 2: Intermedio
(58, '¿Qué poder obtiene Goku cuando se convierte en Super Saiyan 3?', 'Control total de su energía', 'Poder ilimitado', 'Aumento de su fuerza física', 'Aumento en la velocidad', 'Aumento de su fuerza física', 'intermedio', 5),
(59, '¿Quién es el primer personaje en morir durante la saga de los Saiyans?', 'Vegeta', 'Nappa', 'Goku', 'Raditz', 'Raditz', 'intermedio', 5),
(60, '¿Qué monstruo es creado por Babidi?', 'Cell', 'Majin Buu', 'Freezer', 'Dabura', 'Majin Buu', 'intermedio', 5),
(61, '¿Qué técnica utiliza Piccolo para luchar contra los enemigos poderosos?', 'Makankosappo', 'Kamehameha', 'Kienzan', 'Kaioken', 'Makankosappo', 'intermedio', 5),
(62, '¿Cuál es la relación entre Goku y Gohan?', 'Padre e hijo', 'Hermano y hermana', 'Amigos', 'Maestro y discípulo', 'Padre e hijo', 'intermedio', 5),
(63, '¿Cuál es la habilidad principal de los androides en Dragon Ball?', 'Poder de regeneración', 'Fuerza y velocidad mejorada', 'Control mental', 'Teletransportación', 'Fuerza y velocidad mejorada', 'intermedio', 5),
(64, '¿Qué energía se utiliza en el ataque de la Genki Dama?', 'Energía negativa', 'Energía de los demás', 'Energía propia', 'Energía de la naturaleza', 'Energía de los demás', 'intermedio', 5),
(65, '¿Qué tipo de guerrero es Cell?', 'Androide', 'Saiyan', 'Namekiano', 'Dios', 'Androide', 'intermedio', 5),
(66, '¿Cómo se llama el padre de Vegeta?', 'King Cold', 'Frieza', 'King Vegeta', 'Raditz', 'King Vegeta', 'intermedio', 5),
(67, '¿Quién es el último villano de Dragon Ball Z?', 'Majin Buu', 'Freezer', 'Cell', 'Broly', 'Majin Buu', 'intermedio', 5),
(68, '¿Cuál es el nivel máximo alcanzado por un Super Saiyan?', 'Super Saiyan 4', 'Super Saiyan 3', 'Super Saiyan God', 'Super Saiyan Blue', 'Super Saiyan 4', 'intermedio', 5),

-- Cuestionario 3: Difícil
(69, '¿Cómo se llama la técnica más poderosa de Goku?', 'Kamehameha', 'Genki Dama', 'Kaioken', 'Final Flash', 'Genki Dama', 'difícil', 6),
(70, '¿Qué personaje logra dominar la fusión con los pendientes Potara?', 'Goku', 'Vegeta', 'Goten y Trunks', 'Goku y Vegeta', 'Goku y Vegeta', 'difícil', 6),
(71, '¿Cuál es el poder del "Ultra Instinct" en Goku?', 'Aumento de velocidad', 'Aumento de fuerza', 'Control total de los movimientos', 'Resistencia infinita', 'Control total de los movimientos', 'difícil', 6),
(72, '¿Quién es el Dios de la destrucción del Universo 7?', 'Shin', 'Bills', 'Vados', 'Zeno', 'Bills', 'difícil', 6),
(73, '¿Cómo se llama la técnica de Freezer que mata a Goku en el planeta Namek?', 'Rayo mortal', 'Death Beam', 'Rayo de energía', 'Kamehameha', 'Death Beam', 'difícil', 6),
(74, '¿Qué entidad creó el Torneo de Poder?', 'Zeno', 'Bills', 'Grand Priest', 'Shin', 'Zeno', 'difícil', 6),
(75, '¿En qué episodio Goku alcanza el Super Saiyan 4?', 'Dragon Ball Z', 'Dragon Ball Super', 'Dragon Ball GT', 'Dragon Ball Z Kai', 'Dragon Ball GT', 'difícil', 6),
(76, '¿Qué técnica se utiliza para la fusión de Goten y Trunks?', 'Fusión de Danza', 'Potara', 'Fusión de energía', 'Fusión de poder', 'Fusión de Danza', 'difícil', 6),
(77, '¿Quién es el gran maestro de Goku en sus primeros años de entrenamiento?', 'Master Roshi', 'Krillin', 'Piccolo', 'Yamcha', 'Master Roshi', 'difícil', 6),
(78, '¿Cómo se llama el planeta de origen de los Saiyans?', 'Vegeta', 'Earth', 'Namek', 'Planeta Vegeta', 'Planeta Vegeta', 'difícil', 6);
