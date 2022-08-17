# ligne de commentaire

/*commentaire sur plusieurs lignes, description du premier script SQL.
Les scripts SQL sont des fichiers ayant l'extension .sql et contenant une suite de requetes.
Editeur de requete du moteur de base de donnees  ici on utilise emacs   */

CREATE TABLE table_client
(
	id INT PRIMARY KEY NOT NULL,
	nom VARCHAR(150),
	prenom VARCHAR(150),
	email VARCHAR(350),
	adresse VARCHAR(500)
	ville VARCHAR(300)
	code_postal VARCHAR(10)
)
	


