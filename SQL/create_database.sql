CREATE DATABASE IF NOT EXISTS db_concours;
USE db_concours;

DROP TABLE IF EXISTS Jury;
DROP TABLE IF EXISTS Competiteur_Participe;
DROP TABLE IF EXISTS Club_Participe;
DROP TABLE IF EXISTS Evaluation;
DROP TABLE IF EXISTS Dessin;
DROP TABLE IF EXISTS Concours;
DROP TABLE IF EXISTS Evaluateur;
DROP TABLE IF EXISTS Competiteur;
DROP TABLE IF EXISTS Administrateur;
DROP TABLE IF EXISTS Club_Directeur;
DROP TABLE IF EXISTS Directeur;
DROP TABLE IF EXISTS President;
DROP TABLE IF EXISTS Utilisateur;
DROP TABLE IF EXISTS Club;

CREATE TABLE Club
(
    numClub Integer PRIMARY KEY AUTO_INCREMENT,
    nomClub VARCHAR(50) NOT NULL,
    adresse VARCHAR(120) NOT NULL,
    numTelephone CHAR(10) NOT NULL,
    nombreAdherents Integer NOT NULL,
    ville VARCHAR(50) NOT NULL,
    departement VARCHAR(50) NOT NULL,
    region VARCHAR(50) NOT NULL
);
CREATE TABLE Utilisateur
(
    numUtilisateur Integer PRIMARY KEY AUTO_INCREMENT,
    numClub Integer NOT NULL,
    nom VARCHAR(50) NOT NULL,
    prenom VARCHAR(50) NOT NULL,
    adresse VARCHAR(120) NOT NULL,
    login VARCHAR(50) NOT NULL,
    motDePasse VARCHAR(50) NOT NULL,
    email VARCHAR(50) NOT NULL,
    dateNaissance DATE NOT NULL,
    FOREIGN KEY (numClub) REFERENCES Club(numClub)
);

CREATE TABLE President
(
    numPresident Integer PRIMARY KEY,
    prime float NOT NULL,
    FOREIGN KEY (numPresident) REFERENCES Utilisateur(numUtilisateur)
);

CREATE TABLE Directeur
(
    numDirecteur Integer PRIMARY KEY,
    dateDebut DATE NOT NULL,
    FOREIGN KEY (numDirecteur) REFERENCES Utilisateur(numUtilisateur)
);

CREATE TABLE Club_Directeur
(
    numClub Integer NOT NULL,
    numDirecteur Integer NOT NULL,
    PRIMARY KEY (numClub, numDirecteur),
    FOREIGN KEY (numClub) REFERENCES Club(numClub),
    FOREIGN KEY (numDirecteur) REFERENCES Directeur(numDirecteur)
);

CREATE TABLE Administrateur
(
    numAdministrateur Integer PRIMARY KEY,
    dateDebut DATE NOT NULL,
    FOREIGN KEY (numAdministrateur) REFERENCES Utilisateur(numUtilisateur)
);

CREATE TABLE Competiteur
(
    numCompetiteur Integer PRIMARY KEY,
    datePremiereParticipation DATE NOT NULL,
    FOREIGN KEY (numCompetiteur) REFERENCES Utilisateur(numUtilisateur)
);

CREATE TABLE Evaluateur
(
    numEvaluateur Integer PRIMARY KEY,
    specialite varchar(20) NOT NULL,
    FOREIGN KEY (numEvaluateur) REFERENCES Utilisateur(numUtilisateur)
);

CREATE TABLE Concours
(
    numConcours Integer PRIMARY KEY AUTO_INCREMENT,
    numPresident Integer NOT NULL,
    theme VARCHAR(50) NOT NULL,
    description varchar(120) NOT NULL,
    dateDebut DATE NOT NULL,
    dateFin DATE NOT NULL CHECK (dateFin > dateDebut),
    etat varchar(30) NOT NULL,
    FOREIGN KEY (numPresident) REFERENCES President(numPresident)
);
CREATE TABLE Dessin
(
    numDessin Integer PRIMARY KEY AUTO_INCREMENT,
    numCompetiteur Integer NOT NULL,
    numConcours Integer NOT NULL,
    commentaire VARCHAR(50) NOT NULL,
    classement Integer NOT NULL CHECK (classement > 0),
    dateRemise DATE NOT NULL,
    leDessin VARCHAR(130) /*Lien vers le dessin sur un imgur par exemple*/
);
CREATE TABLE Evaluation
(
    numEvaluateur Integer NOT NULL,
    numDessin Integer NOT NULL,
    dateEvaluation DATE NOT NULL,
    PRIMARY KEY (numEvaluateur, numDessin),
    note Integer NOT NULL CHECK (note >= 0 AND note <= 20),
    commentaire VARCHAR(200) NOT NULL,

    FOREIGN KEY (numEvaluateur) REFERENCES Evaluateur(numEvaluateur),
    FOREIGN KEY (numDessin) REFERENCES Dessin(numDessin)
);

CREATE TABLE Club_Participe
(
    numClub Integer NOT NULL,
    numConcours Integer NOT NULL,
    PRIMARY KEY (numClub, numConcours),
    FOREIGN KEY (numClub) REFERENCES Club(numClub),
    FOREIGN KEY (numConcours) REFERENCES Concours(numConcours)
);
CREATE TABLE Competiteur_Participe
(
    numCompetiteur Integer NOT NULL,
    numConcours Integer NOT NULL,
    PRIMARY KEY (numCompetiteur, numConcours),
    FOREIGN KEY (numCompetiteur) REFERENCES Competiteur(numCompetiteur),
    FOREIGN KEY (numConcours) REFERENCES Concours(numConcours)
);
CREATE TABLE Jury
(
    numEvaluateur Integer NOT NULL,
    numConcours Integer NOT NULL,
    PRIMARY KEY (numEvaluateur, numConcours),
    FOREIGN KEY (numEvaluateur) REFERENCES Evaluateur(numEvaluateur),
    FOREIGN KEY (numConcours) REFERENCES Concours(numConcours)
);