-- Insertion de 40 clubs
INSERT INTO Club (nomClub, adresse, numTelephone, nombreAdherents, ville, departement, region)
VALUES
    ('Club Bordeaux Arts', '12 rue Voltaire, Bordeaux', '0556783456', 100, 'Bordeaux', 'Gironde', 'Nouvelle-Aquitaine'),
    ('Studio Créatif Lyon', '45 avenue Lumière, Lyon', '0478902345', 80, 'Lyon', 'Rhône', 'Auvergne-Rhône-Alpes'),
    ('Association Toulouse Dessin', '78 boulevard Dupuy, Toulouse', '0567345634', 60, 'Toulouse', 'Haute-Garonne', 'Occitanie'),
    ('Artistes de Marseille', '23 rue Canebière, Marseille', '0483457689', 70, 'Marseille', 'Bouches-du-Rhône', 'Provence-Alpes-Côte d Azur'),
    ('Les Beaux-Arts Lille', '10 rue dArt Lille', '0320345678', 95, 'Lille', 'Nord', 'Hauts-de-France'),
    ('Création Parisienne', '8 avenue Champs-Élysées, Paris', '0145123456', 120, 'Paris', 'Île-de-France', 'Île-de-France'),
    ('Rennes Studio', '14 rue de Bretagne, Rennes', '0298345634', 75, 'Rennes', 'Ille-et-Vilaine', 'Bretagne'),
    ('Nice Inspiration', '30 promenade des Anglais, Nice', '0498034567', 50, 'Nice', 'Alpes-Maritimes', 'Provence-Alpes-Côte d Azur'),
    ('Dijon Peinture', '21 rue Moutarde, Dijon', '0380345678', 65, 'Dijon', 'Côte-d Or', 'Bourgogne-Franche-Comté'),
    ('Club Angers Arts', '18 rue Foch, Angers', '0241345678', 55, 'Angers', 'Maine-et-Loire', 'Pays de la Loire'),
    ('Art Club Clermont', '17 rue Volcan, Clermont-Ferrand', '0471345678', 70, 'Clermont-Ferrand', 'Puy-de-Dôme', 'Auvergne-Rhône-Alpes'),
    ('Club Caen Culture', '28 rue Normandie, Caen', '0231345678', 45, 'Caen', 'Calvados', 'Normandie'),
    ('Montpellier Design', '12 rue Occitanie, Montpellier', '0467345678', 85, 'Montpellier', 'Hérault', 'Occitanie'),
    ('Strasbourg Artiste', '22 rue de la Cathédrale, Strasbourg', '0388345678', 95, 'Strasbourg', 'Bas-Rhin', 'Grand Est'),
    ('Club Nantes Art', '14 rue Atlantique, Nantes', '0251345678', 80, 'Nantes', 'Loire-Atlantique', 'Pays de la Loire'),
    ('Reims Atelier', '7 rue de Champagne, Reims', '0326345678', 60, 'Reims', 'Marne', 'Grand Est'),
    ('Orléans Peinture', '20 rue de la Loire, Orléans', '0238345678', 55, 'Orléans', 'Loiret', 'Centre-Val de Loire'),
    ('Metz Dessin', '18 rue Lorraine, Metz', '0384345678', 65, 'Metz', 'Moselle', 'Grand Est'),
    ('Nancy Créatif', '16 rue Art Nouveau, Nancy', '0383245678', 90, 'Nancy', 'Meurthe-et-Moselle', 'Grand Est'),
    ('Rouen Studio', '10 rue Normandie, Rouen', '0232345678', 75, 'Rouen', 'Seine-Maritime', 'Normandie'),
    ('Le Havre Art', '30 quai de Seine, Le Havre', '0235345678', 50, 'Le Havre', 'Seine-Maritime', 'Normandie'),
    ('Tours Inspiration', '18 rue Loire, Tours', '0247345678', 65, 'Tours', 'Indre-et-Loire', 'Centre-Val de Loire'),
    ('Perpignan Artiste', '24 rue Catalane, Perpignan', '0468345678', 45, 'Perpignan', 'Pyrénées-Orientales', 'Occitanie'),
    ('Annecy Beaux-Arts', '14 rue Lac, Annecy', '0450345678', 70, 'Annecy', 'Haute-Savoie', 'Auvergne-Rhône-Alpes'),
    ('Grenoble Culture', '17 rue Alpes, Grenoble', '0476345678', 85, 'Grenoble', 'Isère', 'Auvergne-Rhône-Alpes'),
    ('Poitiers Atelier', '22 rue Poitevin, Poitiers', '0549345678', 60, 'Poitiers', 'Vienne', 'Nouvelle-Aquitaine'),
    ('Limoges Peinture', '19 rue Porcelaine, Limoges', '0555345678', 75, 'Limoges', 'Haute-Vienne', 'Nouvelle-Aquitaine'),
    ('Brest Design', '11 rue Océan, Brest', '0298345678', 80, 'Brest', 'Finistère', 'Bretagne'),
    ('La Rochelle Inspiration', '9 rue Atlantique, La Rochelle', '0546345678', 70, 'La Rochelle', 'Charente-Maritime', 'Nouvelle-Aquitaine'),
    ('Amiens Créatif', '10 rue Picardie, Amiens', '0322345678', 95, 'Amiens', 'Somme', 'Hauts-de-France'),
    ('Saint-Étienne Art', '18 rue Loire, Saint-Étienne', '0477345678', 65, 'Saint-Étienne', 'Loire', 'Auvergne-Rhône-Alpes'),
    ('Pau Dessin', '23 rue Pyrénées, Pau', '0559345678', 55, 'Pau', 'Pyrénées-Atlantiques', 'Nouvelle-Aquitaine'),
    ('Bayonne Studio', '12 rue Basque, Bayonne', '0559341234', 50, 'Bayonne', 'Pyrénées-Atlantiques', 'Nouvelle-Aquitaine'),
    ('Avignon Peinture', '8 rue Palais, Avignon', '0490345678', 80, 'Avignon', 'Vaucluse', 'Provence-Alpes-Côte d Azur'),
    ('Nîmes Arts', '19 rue Arènes, Nîmes', '0466345678', 45, 'Nîmes', 'Gard', 'Occitanie'),
    ('Biarritz Inspiration', '20 rue Plage, Biarritz', '0559346789', 60, 'Biarritz', 'Pyrénées-Atlantiques', 'Nouvelle-Aquitaine'),
    ('Colmar Atelier', '24 rue Alsace, Colmar', '0389345678', 75, 'Colmar', 'Haut-Rhin', 'Grand Est'),
    ('Toulon Dessin', '27 rue Méditerranée, Toulon', '0494345678', 65, 'Toulon', 'Var', 'Provence-Alpes-Côte d Azur'),
    ('Ajaccio Art', '14 rue Corse, Ajaccio', '0495345678', 45, 'Ajaccio', 'Corse-du-Sud', 'Corse');

-- Insertion de 100 utilisateurs répartis sur 40 clubs
INSERT INTO Utilisateur (numClub, nom, prenom, adresse, login, motDePasse, email, dateNaissance)
VALUES
    (1, 'Dupont', 'Jean', '1 rue Voltaire, Bordeaux', 'jeandupont', 'password123', 'jean.dupont@example.com', '1990-05-15'),
    (1, 'Martin', 'Claire', '2 avenue République, Bordeaux', 'clairemartin', 'passClaire45', 'claire.martin@example.com', '1988-07-22'),
    (1, 'Bernard', 'Luc', '8 rue Pasteur, Bordeaux', 'lucbernard', 'lucPass78', 'luc.bernard@example.com', '1985-12-11'),
    (1, 'Leclerc', 'Marie', '5 rue Dauphine, Bordeaux', 'marieleclerc', 'marie2024', 'marie.leclerc@example.com', '1992-04-17'),
    (1, 'Morel', 'Julien', '12 boulevard Carnot, Bordeaux', 'julienmorel', 'morelPass23', 'julien.morel@example.com', '1994-06-10'),

    (2, 'Durand', 'Sophie', '4 rue Lumière, Lyon', 'sophiedurand', 'Sophie90', 'sophie.durand@example.com', '1992-03-30'),
    (2, 'Lemoine', 'Alice', '6 rue Bellecour, Lyon', 'alicelemoine', 'Alice1234', 'alice.lemoine@example.com', '1987-09-12'),
    (2, 'Clément', 'Emma', '10 avenue Dupuy, Lyon', 'emmaclement', 'Emma2023', 'emma.clement@example.com', '1991-02-25'),
    (2, 'Simon', 'Chloé', '12 rue Alsace-Lorraine, Lyon', 'chloeSimon', 'PassChloe123', 'chloe.simon@example.com', '1993-11-19'),
    (2, 'Masson', 'Antoine', '20 boulevard Foch, Lyon', 'antoinemasson', 'Masson123', 'antoine.masson@example.com', '1988-12-25'),

    (3, 'Garnier', 'Lucas', '30 rue République, Toulouse', 'lucasgarnier', 'Lucas456', 'lucas.garnier@example.com', '1995-02-18'),
    (3, 'Fabre', 'Manon', '40 boulevard Saint-Pierre, Toulouse', 'manonfabre', 'Fabre789', 'manon.fabre@example.com', '1990-06-12'),
    (3, 'Barbier', 'Victor', '50 avenue Bellecour, Toulouse', 'victorbarbier', 'Victor101', 'victor.barbier@example.com', '1986-07-30'),
    (3, 'Lambert', 'Clara', '60 rue Alsace-Lorraine, Toulouse', 'claralambert', 'Clara567', 'clara.lambert@example.com', '1991-05-22'),
    (3, 'Renard', 'Alice', '70 boulevard République, Toulouse', 'alicerenard', 'Renard345', 'alice.renard@example.com', '1993-11-05'),

    (4, 'Moulin', 'Arthur', '5 rue Méditerranée, Marseille', 'arthurmoulin', 'ArthurPass', 'arthur.moulin@example.com', '1988-04-22'),
    (4, 'Chevalier', 'Hugo', '10 avenue Canebière, Marseille', 'hugochevalier', 'Chevalier2023', 'hugo.chevalier@example.com', '1991-09-19'),
    (4, 'Benoît', 'Anaïs', '15 rue Joliette, Marseille', 'anaisbenoit', 'Anais456', 'anais.benoit@example.com', '1995-07-12'),
    (4, 'Fontaine', 'Thomas', '20 avenue Haussmann, Marseille', 'thomasfontaine', 'Fontaine678', 'thomas.fontaine@example.com', '1992-01-08'),
    (4, 'Rousseau', 'Camille', '25 boulevard Saint-Laurent, Marseille', 'camillerousseau', 'Camille345', 'camille.rousseau@example.com', '1987-03-14'),

    (5, 'Girard', 'Élodie', '1 avenue Bretagne, Lille', 'elodiegirard', 'Girard567', 'elodie.girard@example.com', '1994-11-27'),
    (5, 'Blanc', 'Paul', '2 boulevard Saint-Michel, Lille', 'paulblanc', 'Paul123', 'paul.blanc@example.com', '1990-06-16'),
    (5, 'Noël', 'Mathieu', '3 avenue Haussmann, Lille', 'mathieunoel', 'NoelPass', 'mathieu.noel@example.com', '1993-08-10'),
    (5, 'Renaud', 'Lucie', '4 rue Pasteur, Lille', 'lucierenaud', 'Renaud888', 'lucie.renaud@example.com', '1992-10-13'),
    (5, 'Gauthier', 'Victor', '5 rue Nationale, Lille', 'victorgauthier', 'Victor234', 'victor.gauthier@example.com', '1989-09-20'),

    (6, 'Perez', 'Chloé', '10 avenue Champs-Élysées, Paris', 'chloeperez', 'Perez901', 'chloe.perez@example.com', '1995-05-08'),
    (6, 'Poirier', 'Alice', '20 boulevard Haussmann, Paris', 'alicepoirier', 'AlicePass', 'alice.poirier@example.com', '1992-03-14'),
    (6, 'Bernard', 'Antoine', '30 rue Rivoli, Paris', 'antoinebernard', 'Bernard987', 'antoine.bernard@example.com', '1991-07-09'),
    (6, 'Lemoine', 'Sophie', '40 avenue République, Paris', 'sophielemoine', 'Lemoine123', 'sophie.lemoine@example.com', '1988-12-21'),
    (6, 'Martin', 'Julien', '50 rue Bellecour, Paris', 'julienmartin', 'Martin456', 'julien.martin@example.com', '1990-01-15'),

    (7, 'Robin', 'Émilie', '11 rue de Provence, Nantes', 'emilierobin', 'Robin543', 'emilie.robin@example.com', '1994-12-19'),
    (7, 'Rey', 'Lucas', '22 avenue Saint-Georges, Nantes', 'lucasrey', 'Lucas234', 'lucas.rey@example.com', '1992-08-04'),
    (7, 'Lemoine', 'Aurore', '33 boulevard Maupas, Nantes', 'aurorelemoine', 'Aurore876', 'aurore.lemoine@example.com', '1990-03-01'),
    (7, 'Clément', 'Nathan', '44 rue Malakoff, Nantes', 'nathanClement', 'Nathan456', 'nathan.clement@example.com', '1995-11-15'),
    (7, 'Bouchard', 'Amélie', '55 avenue Beauvoir, Nantes', 'ameliebouchard', 'Amelie789', 'amelie.bouchard@example.com', '1993-04-07');


