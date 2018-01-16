-- Exercice 1 :
-- Crée une base de données appelée languages
-- Les magic quotes (alt gr + 7) permet de faire des bases de données toujours prises comme des chaînes de caractère (évite les erreurs de mots-clés mySQL)
CREATE DATABASE `languages`;

-- Exercice 2 :
-- Commande qui définit l'utf-8 comme l'encodage dans lequel les requêtes sont émises par le client, ainsi que celui utilisé par le serveur pour communiquer avec le client
SET NAMES 'utf8';
-- Crée une base de données, et utilise l'encodage utf-8 seulement pour cette base de données
CREATE DATABASE `webDevelopment` CHARACTER SET 'utf8';

-- Exercice 3 :
-- Crée une base de données, uniquement si elle n'existe pas déja, en utilisant l'encodage utf-8
CREATE DATABASE IF NOT EXISTS `frameworks` CHARACTER SET 'utf8';

-- Exercice 4 :
CREATE DATABASE IF NOT EXISTS `languages` CHARACTER SET 'utf8';

-- Exercice 5 :
-- Supprime la base de données créee auparavant
DROP DATABASE `languages`;

-- Exercice 6 :
-- Supprime la base de données si elle existe
DROP DATABASE IF EXISTS `framewoks`;

-- Exercice 7 :
DROP DATABASE IF EXISTS `languages`;

-- Dans le cas où on supprime une base de données qui n'existe pas, une erreur apparaît mais sans être précise. La commande suivante la montrera plus précisément.
SHOW WARNINGS;