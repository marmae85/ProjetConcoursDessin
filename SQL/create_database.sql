CREATE DATABASE IF NOT EXISTS db_concours;
USE db_concours;

DELETE TABLE IF EXISTS Concours;
DELETE TABLE IF EXISTS President;
DELETE TABLE IF EXISTS Directeur;
DELETE TABLE IF EXISTS Competiteur;
DELETE TABLE IF EXISTS Dessin;
DELETE TABLE IF EXISTS Evaluation;
DELETE TABLE IF EXISTS Evaluateur;
DELETE TABLE IF EXISTS Club;
DELETE TABLE IF EXISTS Administrateur;
DELETE TABLE IF EXISTS Utilisateur;

CREATE TABLE Utilisateur
{
    numUtilisateur Integer PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(50) NOT NULL,
    prenom VARCHAR(50) NOT NULL,
    adresse VARCHAR(120) NOT NULL,
    login VARCHAR(50) NOT NULL,
    motDePasse VARCHAR(50) NOT NULL
};

CREATE TABLE Administrateur
{
    numAdministrateur INT PRIMARY KEY,
    FOREIGN KEY (numAdministrateur) REFERENCES Utilisateur(numUtilisateur)
};

CREATE TABLE Club
{
    numClub Integer PRIMARY KEY AUTO_INCREMENT,
    nomClub VARCHAR(50) NOT NULL,
    adresse VARCHAR(120) NOT NULL,
    numTelephone VARCHAR(10) NOT NULL,
    nombreAdherents Integer NOT NULL,
    ville VARCHAR(50) NOT NULL,
    departement VARCHAR(50) NOT NULL,
    region VARCHAR(50) NOT NULL
};

CREATE TABLE