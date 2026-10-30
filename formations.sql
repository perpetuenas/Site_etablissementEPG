CREATE TABLE formations (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom_formation VARCHAR(255) NOT NULL,
    description_formation TEXT NOT NULL,
    niveau VARCHAR(255) NOT NULL
);

INSERT INTO formations (nom_formation, description_formation, niveau) VALUES
('Développement web', 'Cette formation permet d’acquérir les bases du développement web, de la conception de interfaces à la mise en ligne de projets numériques.', 'Licence, Master, Doctorat'),
('Messagerie et travail collaboratif', 'Les apprenants explorent les outils de communication, la gestion de messages et les méthodes de travail en équipe pour améliorer la productivité.', 'Licence, Master, Doctorat'),
('Système de gestion de base de données', 'Cette formation introduit les concepts de conception, d’organisation et de gestion des bases de données pour un stockage fiable et sûr des informations.', 'Licence, Master, Doctorat'),
('Big data et intelligence artificielle', 'La formation met l’accent sur l’analyse des données massives, les méthodes d’extraction d’informations et les principes de l’intelligence artificielle.', 'Licence, Master, Doctorat'),
('Cybersécurité', 'Les étudiants découvrent les bonnes pratiques pour protéger les systèmes, les réseaux et les données contre les menaces numériques.', 'Licence, Master, Doctorat'),
('Gestion de projet et bureautique', 'Cette formation développe les compétences en gestion de projet, planification, organisation et utilisation des outils bureautiques.', 'Licence, Master, Doctorat');

SELECT * FROM formations;
