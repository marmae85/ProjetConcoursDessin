-- noinspection SqlNoDataSourceInspectionForFile

-- noinspection SqlDialectInspectionForFile

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

INSERT INTO Club (nomClub, adresse, numtelephone, nombreAdherents, ville, departement, region)
VALUES
    ('Louvre Créatif', '15 rue des Tuileries, Paris', '0145127890', 120, 'Paris', 'Paris', 'Île-de-France'),
    ('Atelier Bordelais', '50 avenue Saint-André, Bordeaux', '0556982345', 80, 'Bordeaux', 'Gironde', 'Nouvelle-Aquitaine'),
    ('Studio Rhône-Alpes', '12 rue des Lumières, Lyon', '0478567890', 95, 'Lyon', 'Rhône', 'Auvergne-Rhône-Alpes'),
    ('Occitanie Design', '33 boulevard Jean-Jaurès, Toulouse', '0567340987', 70, 'Toulouse', 'Haute-Garonne', 'Occitanie'),
    ('Provence Culture', '18 avenue du Prado, Marseille', '0483451234', 90, 'Marseille', 'Bouches-du-Rhône', 'Provence-Alpes-Côte d Azur'),
    ('Nord Création', '20 boulevard des Arts, Lille', '0320349876', 100, 'Lille', 'Nord', 'Hauts-de-France'),
    ('Bretagne Inspiration', '8 rue Saint-Michel, Rennes', '0298346543', 85, 'Rennes', 'Ille-et-Vilaine', 'Bretagne'),
    ('Alpes Beaux-Arts', '16 promenade des Alpes, Annecy', '0450567891', 75, 'Annecy', 'Haute-Savoie', 'Auvergne-Rhône-Alpes'),
    ('Culture Dijonnaise', '9 rue de la Moutarde, Dijon', '0380341256', 65, 'Dijon', 'Côte-d Or', 'Bourgogne-Franche-Comté'),
    ('Arts en Loire', '14 rue du Château, Angers', '0241347654', 60, 'Angers', 'Maine-et-Loire', 'Pays de la Loire'),
    ('Studio Vulcain', '11 avenue des Volcans, Clermont-Ferrand', '0471349087', 70, 'Clermont-Ferrand', 'Puy-de-Dôme', 'Auvergne-Rhône-Alpes'),
    ('Normandie Culture', '7 rue Saint-Pierre, Caen', '0231346598', 55, 'Caen', 'Calvados', 'Normandie'),
    ('Sud Occitanie Arts', '22 boulevard Saint-Guilhem, Montpellier', '0467342301', 85, 'Montpellier', 'Hérault', 'Occitanie'),
    ('Alsace Inspiration', '12 place de la Cathédrale, Strasbourg', '0388345612', 95, 'Strasbourg', 'Bas-Rhin', 'Grand Est'),
    ('Atlantique Créatif', '5 avenue Jules Verne, Nantes', '0251340876', 80, 'Nantes', 'Loire-Atlantique', 'Pays de la Loire'),
    ('Reims Art Studio', '17 rue des Vignes, Reims', '0326349871', 65, 'Reims', 'Marne', 'Grand Est'),
    ('Orléans Studio Créatif', '24 avenue Jeanne d’Arc, Orléans', '0238345623', 55, 'Orléans', 'Loiret', 'Centre-Val de Loire'),
    ('Lorraine Dessin', '10 rue des Forges, Metz', '0384342098', 75, 'Metz', 'Moselle', 'Grand Est'),
    ('Art Nouveau Nancy', '15 rue Saint-Georges, Nancy', '0383247654', 90, 'Nancy', 'Meurthe-et-Moselle', 'Grand Est'),
    ('Studio Rouen', '18 boulevard des Belges, Rouen', '0232349856', 75, 'Rouen', 'Seine-Maritime', 'Normandie'),
    ('Havre Inspiration', '20 quai des Arts, Le Havre', '0235346789', 50, 'Le Havre', 'Seine-Maritime', 'Normandie'),
    ('Val de Loire Atelier', '22 rue Balzac, Tours', '0247348901', 65, 'Tours', 'Indre-et-Loire', 'Centre-Val de Loire'),
    ('Catalan Créatif', '10 rue Saint-Jean, Perpignan', '0468342098', 45, 'Perpignan', 'Pyrénées-Orientales', 'Occitanie'),
    ('Lac et Arts', '9 rue de l’Arc, Annecy', '0450342189', 70, 'Annecy', 'Haute-Savoie', 'Auvergne-Rhône-Alpes'),
    ('Isère Design', '14 rue de l’Étoile, Grenoble', '0476348756', 85, 'Grenoble', 'Isère', 'Auvergne-Rhône-Alpes'),
    ('Atelier Poitevin', '20 rue Sainte-Croix, Poitiers', '0549340897', 60, 'Poitiers', 'Vienne', 'Nouvelle-Aquitaine'),
    ('Haute-Vienne Arts', '22 rue Saint-Aurélien, Limoges', '0555349087', 75, 'Limoges', 'Haute-Vienne', 'Nouvelle-Aquitaine'),
    ('Océan Bretagne', '18 rue Keravel, Brest', '0298345612', 80, 'Brest', 'Finistère', 'Bretagne'),
    ('Charente Atelier', '19 quai du Gabut, La Rochelle', '0546341876', 70, 'La Rochelle', 'Charente-Maritime', 'Nouvelle-Aquitaine'),
    ('Somme Créatif', '25 avenue Jules Ferry, Amiens', '0322349823', 95, 'Amiens', 'Somme', 'Hauts-de-France'),
    ('Loire Design', '12 rue des Forgerons, Saint-Étienne', '0477348912', 65, 'Saint-Étienne', 'Loire', 'Auvergne-Rhône-Alpes'),
    ('Pyrénées Arts', '10 rue des Sapins, Pau', '0559347821', 55, 'Pau', 'Pyrénées-Atlantiques', 'Nouvelle-Aquitaine'),
    ('Studio Basque', '17 avenue de la Plage, Bayonne', '0559345698', 50, 'Bayonne', 'Pyrénées-Atlantiques', 'Nouvelle-Aquitaine'),
    ('Vaucluse Artiste', '18 place du Palais, Avignon', '0490345623', 80, 'Avignon', 'Vaucluse', 'Provence-Alpes-Côte d Azur'),
    ('Gard Dessin', '14 rue des Arènes, Nîmes', '0466349056', 45, 'Nîmes', 'Gard', 'Occitanie'),
    ('Plage Basque', '19 promenade du Port-Vieux, Biarritz', '0559346721', 60, 'Biarritz', 'Pyrénées-Atlantiques', 'Nouvelle-Aquitaine'),
    ('Haut-Rhin Culture', '15 place Unterlinden, Colmar', '0389345623', 75, 'Colmar', 'Haut-Rhin', 'Grand Est'),
    ('Méditerranée Art', '28 quai de la Marine, Toulon', '0494345634', 65, 'Toulon', 'Var', 'Provence-Alpes-Côte d Azur'),
    ('Corse Inspiration', '30 avenue Napoléon, Ajaccio', '0495347890', 45, 'Ajaccio', 'Corse-du-Sud', 'Corse');

-- Insertion de 100 utilisateurs répartis sur 40 clubs
INSERT INTO Utilisateur (numClub, nom, prenom, adresse, login, motDePasse, email, dateNaissance)
VALUES
    (1, 'Dupont', 'Jean', '1 rue Voltaire, Bordeaux', 'jeandupont', 'password123', 'jean.dupont@example.com', '1990-05-15'),
    (2, 'Martin', 'Claire', '2 avenue République, Bordeaux', 'clairemartin', 'passClaire45', 'claire.martin@example.com', '1988-07-22'),
    (3, 'Bernard', 'Luc', '8 rue Pasteur, Bordeaux', 'lucbernard', 'lucPass78', 'luc.bernard@example.com', '1985-12-11'),
    (4, 'Leclerc', 'Marie', '5 rue Dauphine, Bordeaux', 'marieleclerc', 'marie2024', 'marie.leclerc@example.com', '1992-04-17'),
    (5, 'Morel', 'Julien', '12 boulevard Carnot, Bordeaux', 'julienmorel', 'morelPass23', 'julien.morel@example.com', '1994-06-10'),

    (6, 'Durand', 'Sophie', '4 rue Lumière, Lyon', 'sophiedurand', 'Sophie90', 'sophie.durand@example.com', '1992-03-30'),
    (7, 'Lemoine', 'Alice', '6 rue Bellecour, Lyon', 'alicelemoine', 'Alice1234', 'alice.lemoine@example.com', '1987-09-12'),
    (8, 'Clément', 'Emma', '10 avenue Dupuy, Lyon', 'emmaclement', 'Emma2023', 'emma.clement@example.com', '1991-02-25'),
    (9, 'Simon', 'Chloé', '12 rue Alsace-Lorraine, Lyon', 'chloeSimon', 'PassChloe123', 'chloe.simon@example.com', '1993-11-19'),
    (10, 'Masson', 'Antoine', '20 boulevard Foch, Lyon', 'antoinemasson', 'Masson123', 'antoine.masson@example.com', '1988-12-25'),

    (11, 'Garnier', 'Lucas', '30 rue République, Toulouse', 'lucasgarnier', 'Lucas456', 'lucas.garnier@example.com', '1995-02-18'),
    (12, 'Fabre', 'Manon', '40 boulevard Saint-Pierre, Toulouse', 'manonfabre', 'Fabre789', 'manon.fabre@example.com', '1990-06-12'),
    (13, 'Barbier', 'Victor', '50 avenue Bellecour, Toulouse', 'victorbarbier', 'Victor101', 'victor.barbier@example.com', '1986-07-30'),
    (14, 'Lambert', 'Clara', '60 rue Alsace-Lorraine, Toulouse', 'claralambert', 'Clara567', 'clara.lambert@example.com', '1991-05-22'),
    (15, 'Renard', 'Alice', '70 boulevard République, Toulouse', 'alicerenard', 'Renard345', 'alice.renard@example.com', '1993-11-05'),

    (16, 'Moulin', 'Arthur', '5 rue Méditerranée, Marseille', 'arthurmoulin', 'ArthurPass', 'arthur.moulin@example.com', '1988-04-22'),
    (17, 'Chevalier', 'Hugo', '10 avenue Canebière, Marseille', 'hugochevalier', 'Chevalier2023', 'hugo.chevalier@example.com', '1991-09-19'),
    (18, 'Benoît', 'Anaïs', '15 rue Joliette, Marseille', 'anaisbenoit', 'Anais456', 'anais.benoit@example.com', '1995-07-12'),
    (19, 'Fontaine', 'Thomas', '20 avenue Haussmann, Marseille', 'thomasfontaine', 'Fontaine678', 'thomas.fontaine@example.com', '1992-01-08'),
    (20, 'Rousseau', 'Camille', '25 boulevard Saint-Laurent, Marseille', 'camillerousseau', 'Camille345', 'camille.rousseau@example.com', '1987-03-14'),

    (21, 'Girard', 'Élodie', '1 avenue Bretagne, Lille', 'elodiegirard', 'Girard567', 'elodie.girard@example.com', '1994-11-27'),
    (22, 'Blanc', 'Paul', '2 boulevard Saint-Michel, Lille', 'paulblanc', 'Paul123', 'paul.blanc@example.com', '1990-06-16'),
    (23, 'Noël', 'Mathieu', '3 avenue Haussmann, Lille', 'mathieunoel', 'NoelPass', 'mathieu.noel@example.com', '1993-08-10'),
    (24, 'Renaud', 'Lucie', '4 rue Pasteur, Lille', 'lucierenaud', 'Renaud888', 'lucie.renaud@example.com', '1992-10-13'),
    (26, 'Gauthier', 'Victor', '5 rue Nationale, Lille', 'victorgauthier', 'Victor234', 'victor.gauthier@example.com', '1989-09-20'),

    (27, 'Perez', 'Chloé', '10 avenue Champs-Élysées, Paris', 'chloeperez', 'Perez901', 'chloe.perez@example.com', '1995-05-08'),
    (28, 'Poirier', 'Alice', '20 boulevard Haussmann, Paris', 'alicepoirier', 'AlicePass', 'alice.poirier@example.com', '1992-03-14'),
    (29, 'Bernard', 'Antoine', '30 rue Rivoli, Paris', 'antoinebernard', 'Bernard987', 'antoine.bernard@example.com', '1991-07-09'),
    (30, 'Lemoine', 'Sophie', '40 avenue République, Paris', 'sophielemoine', 'Lemoine123', 'sophie.lemoine@example.com', '1988-12-21'),
    (31, 'Martin', 'Julien', '50 rue Bellecour, Paris', 'julienmartin', 'Martin456', 'julien.martin@example.com', '1990-01-15'),

    (32, 'Robin', 'Émilie', '11 rue de Provence, Nantes', 'emilierobin', 'Robin543', 'emilie.robin@example.com', '1994-12-19'),
    (33, 'Rey', 'Lucas', '22 avenue Saint-Georges, Nantes', 'lucasrey', 'Lucas234', 'lucas.rey@example.com', '1992-08-04'),
    (34, 'Lemoine', 'Aurore', '33 boulevard Maupas, Nantes', 'aurorelemoine', 'Aurore876', 'aurore.lemoine@example.com', '1990-03-01'),
    (35, 'Clément', 'Nathan', '44 rue Malakoff, Nantes', 'nathanClement', 'Nathan456', 'nathan.clement@example.com', '1995-11-15'),
    (36, 'Bouchard', 'Amélie', '55 avenue Beauvoir, Nantes', 'ameliebouchard', 'Amelie789', 'amelie.bouchard@example.com', '1993-04-07');


INSERT INTO Utilisateur (numClub, nom, prenom, adresse, login, motDePasse, email, dateNaissance)
VALUES
    (37, 'Faure', 'Emma', '1 rue des Lilas, Bordeaux', 'emmafaure', 'Faure2025', 'emma.faure@example.com', '1996-03-10'),
    (38, 'Giraud', 'Léo', '12 avenue Carnot, Bordeaux', 'leogiraud', 'Leo123!', 'leo.giraud@example.com', '1994-09-15'),
    (39, 'Langlois', 'Noémie', '23 rue République, Bordeaux', 'noemielanglois', 'Noemie789!', 'noemie.langlois@example.com', '1992-12-03'),
    (40, 'Jacquet', 'Tom', '45 boulevard Pasteur, Bordeaux', 'tomjacquet', 'TomPass456', 'tom.jacquet@example.com', '1993-07-12'),
    (41, 'Renault', 'Clémentine', '6 place Gambetta, Bordeaux', 'clementinerenault', 'Cle456!', 'clementine.renault@example.com', '1989-04-01'),

    (42, 'Hubert', 'Lola', '15 rue Bellecour, Lyon', 'lolahubert', 'LolaPass90', 'lola.hubert@example.com', '1991-06-22'),
    (43, 'Marechal', 'Lucas', '27 avenue Foch, Lyon', 'lucasmarechal', 'Lucas@567', 'lucas.marechal@example.com', '1987-11-18'),
    (44, 'Perret', 'Chloé', '11 rue Dauphine, Lyon', 'chloeperret', 'ChloePass', 'chloe.perret@example.com', '1990-02-20'),
    (45, 'Pires', 'Nathan', '33 boulevard Saint-Michel, Lyon', 'nathanpires', 'Nathan67#', 'nathan.pires@example.com', '1988-09-11'),
    (46, 'Hamon', 'Alice', '9 avenue des Alpes, Lyon', 'alicehamon', 'Alice1988!', 'alice.hamon@example.com', '1993-08-30'),

    (47, 'Vidal', 'Julien', '6 rue Bellevue, Toulouse', 'julienvidal', 'Julien*123', 'julien.vidal@example.com', '1992-03-07'),
    (48, 'Bailly', 'Camille', '25 boulevard Carnot, Toulouse', 'camillebailly', 'Camille@123', 'camille.bailly@example.com', '1989-12-10'),
    (49, 'Marchand', 'Hugo', '40 avenue République, Toulouse', 'hugomarchand', 'HugoPass45!', 'hugo.marchand@example.com', '1995-10-17'),
    (50, 'Perrin', 'Lucie', '3 place Dupuy, Toulouse', 'lucieperrin', 'LuciePass#', 'lucie.perrin@example.com', '1991-01-13'),
    (51, 'Garnier', 'Manon', '10 avenue Saint-Pierre, Toulouse', 'manongarnier', 'Manon2024@', 'manon.garnier@example.com', '1994-06-06'),

    (52, 'Lopez', 'Antoine', '12 avenue Provence, Marseille', 'antoinelopez', 'Antoine!67', 'antoine.lopez@example.com', '1993-09-19'),
    (53, 'Fernandez', 'Emma', '45 boulevard Méditerranée, Marseille', 'emmafernandez', 'EmmaPass34!', 'emma.fernandez@example.com', '1992-05-11'),
    (54, 'Silva', 'Lucas', '7 rue Joliette, Marseille', 'lucassilva', 'Silva123*', 'lucas.silva@example.com', '1987-07-07'),
    (55, 'Ribeiro', 'Chloé', '18 rue des Catalans, Marseille', 'chloeribeiro', 'Chloe*67', 'chloe.ribeiro@example.com', '1991-12-23'),
    (56, 'Gomez', 'Lola', '5 rue République, Marseille', 'lolagomez', 'Lola%45', 'lola.gomez@example.com', '1995-03-15'),

    (57, 'Carvalho', 'Tom', '2 boulevard Alsace, Lille', 'tomcarvalho', 'Carvalho890!', 'tom.carvalho@example.com', '1990-02-02'),
    (58, 'Cardoso', 'Alice', '20 avenue Saint-Michel, Lille', 'alicecardoso', 'Alice!@90', 'alice.cardoso@example.com', '1988-11-09'),
    (59, 'Martins', 'Victor', '9 place Carnot, Lille', 'victormartins', 'Victor**123', 'victor.martins@example.com', '1994-06-21'),
    (60, 'Costa', 'Paul', '13 rue Dauphine, Lille', 'paulcosta', 'Costa67#', 'paul.costa@example.com', '1991-04-18'),
    (61, 'Santos', 'Émilie', '1 avenue Pasteur, Lille', 'emiliesantos', 'Santos@90', 'emilie.santos@example.com', '1993-09-29'),

    (62, 'Levy', 'Hugo', '14 avenue Haussmann, Paris', 'hugolevy', 'Levy!456', 'hugo.levy@example.com', '1994-07-14'),
    (63, 'Moreau', 'Amélie', '18 boulevard République, Paris', 'amelie.moreau', 'Moreau**45', 'amelie.moreau@example.com', '1992-05-03'),
    (64, 'Fabre', 'Lucas', '21 avenue Pasteur, Paris', 'lucasfabre', 'Fabre**23', 'lucas.fabre@example.com', '1988-06-06'),
    (65, 'Blondel', 'Emma', '5 place Dauphine, Paris', 'emmablondel', 'Emma@2023!', 'emma.blondel@example.com', '1993-10-11'),
    (66, 'Delage', 'Pauline', '8 avenue Voltaire, Paris', 'paulinedelage', 'Pauline345@', 'pauline.delage@example.com', '1995-08-02'),

    (67, 'Descamps', 'Léo', '12 rue Malakoff, Nantes', 'leodescamps', 'Descamps234!', 'leo.descamps@example.com', '1994-11-08'),
    (68, 'Baron', 'Jules', '23 boulevard Maupas, Nantes', 'julesbaron', 'Jules78@!', 'jules.baron@example.com', '1988-09-14'),
    (69, 'Langlais', 'Anaïs', '10 avenue Saint-Georges, Nantes', 'anaislanglais', 'Anais!234', 'anais.langlais@example.com', '1992-10-19'),
    (70, 'Marchal', 'Nathan', '5 rue Bellevue, Nantes', 'nathanmarchal', 'Nathan123@', 'nathan.marchal@example.com', '1991-07-20'),
    (71, 'Fontaine', 'Sophie', '14 boulevard Carnot, Nantes', 'sophiefontaine', 'Sophie*567', 'sophie.fontaine@example.com', '1990-06-27'),

    (72, 'Petit', 'Arthur', '10 rue de Provence, Rennes', 'arthurpetit8', 'ArthurPetit8!', 'arthur.petit@rennes.com', '1992-03-15'),
    (73, 'Lemoine', 'Julie', '12 avenue de Bretagne, Rennes', 'julielemoine8', 'JulieLemoine8#', 'julie.lemoine@rennes.com', '1993-06-22'),
    (74, 'Dupuis', 'Lucas', '14 boulevard Saint-Michel, Rennes', 'lucasdupuis8', 'LucasDupuis8$', 'lucas.dupuis@rennes.com', '1990-11-19'),
    (75, 'Marchal', 'Emma', '16 rue Pasteur, Rennes', 'emmamarchal8', 'EmmaMarchal8*', 'emma.marchal@rennes.com', '1994-02-11'),
    (76, 'Dubois', 'Thomas', '18 avenue Carnot, Rennes', 'thomasdubois8', 'ThomasDubois8&', 'thomas.dubois@rennes.com', '1991-04-17'),
    (77, 'Noël', 'Chloé', '20 rue République, Rennes', 'chloenoel8', 'ChloeNoel8!', 'chloe.noel@rennes.com', '1995-05-13'),
    (8, 'Leclerc', 'Victor', '22 boulevard Voltaire, Rennes', 'victorleclerc8', 'VictorLeclerc8%', 'victor.leclerc@rennes.com', '1992-09-08'),
    (8, 'Rousseau', 'Amélie', '24 rue Victor Hugo, Rennes', 'amelierousseau8', 'AmelieRousseau8#', 'amelie.rousseau@rennes.com', '1990-07-14'),
    (8, 'Garnier', 'Paul', '26 avenue République, Rennes', 'paulgarnier8', 'PaulGarnier8$', 'paul.garnier@rennes.com', '1993-10-12'),
    (8, 'Bernard', 'Clara', '28 rue Nationale, Rennes', 'clarabernard8', 'ClaraBernard8&', 'clara.bernard@rennes.com', '1991-08-05'),

    (9, 'Thomas', 'Louis', '30 avenue Méditerranée, Montpellier', 'louisthomas9', 'LouisThomas9!', 'louis.thomas@montpellier.com', '1994-01-16'),
    (9, 'Moreau', 'Anna', '32 boulevard Canebière, Montpellier', 'annamoreau9', 'AnnaMoreau9$', 'anna.moreau@montpellier.com', '1992-05-28'),
    (9, 'Blanc', 'Nathan', '34 rue Joliette, Montpellier', 'nathanblanc9', 'NathanBlanc9#', 'nathan.blanc@montpellier.com', '1990-09-20'),
    (9, 'Martin', 'Sophie', '36 avenue Haussmann, Montpellier', 'sophiemartin9', 'SophieMartin9&', 'sophie.martin@montpellier.com', '1993-03-05'),
    (9, 'Fontaine', 'Julien', '38 boulevard Saint-Laurent, Montpellier', 'julienfontaine9', 'JulienFontaine9*', 'julien.fontaine@montpellier.com', '1991-12-14'),
    (9, 'Chevalier', 'Lucie', '40 rue Alsace, Montpellier', 'luciechevalier9', 'LucieChevalier9%', 'lucie.chevalier@montpellier.com', '1995-11-03'),
    (9, 'Durand', 'Hugo', '42 avenue République, Montpellier', 'hugodurand9', 'HugoDurand9$', 'hugo.durand@montpellier.com', '1992-02-25'),
    (9, 'Masson', 'Claire', '44 boulevard Foch, Montpellier', 'clairemasson9', 'ClaireMasson9!', 'claire.masson@montpellier.com', '1990-06-18'),
    (9, 'Rey', 'Lucas', '46 rue Bellecour, Montpellier', 'lucasrey9', 'LucasRey9$', 'lucas.rey@montpellier.com', '1994-04-30'),
    (9, 'Simon', 'Chloé', '48 avenue Saint-Pierre, Montpellier', 'chloesimon9', 'ChloeSimon9#', 'chloe.simon@montpellier.com', '1993-07-22'),

    (10, 'Legrand', 'Marie', '50 boulevard Saint-Michel, Nice', 'marielegrand10', 'MarieLegrand10%', 'marie.legrand@nice.com', '1991-09-07'),
    (10, 'Perrin', 'Antoine', '52 avenue République, Nice', 'antoineperrin10', 'AntoinePerrin10$', 'antoine.perrin@nice.com', '1990-03-19'),
    (10, 'Barbier', 'Emma', '54 rue Nationale, Nice', 'emmabarbier10', 'EmmaBarbier10#', 'emma.barbier@nice.com', '1994-08-11'),
    (10, 'Dufour', 'Alexandre', '56 boulevard Voltaire, Nice', 'alexandredufour10', 'AlexDufour10&', 'alexandre.dufour@nice.com', '1992-06-15'),
    (10, 'Girard', 'Léa', '58 avenue Méditerranée, Nice', 'leagirard10', 'LeaGirard10$', 'lea.girard@nice.com', '1995-10-23'),
    (10, 'Lemoine', 'Victor', '60 rue Victor Hugo, Nice', 'victorlemoine10', 'VictorLemoine10%', 'victor.lemoine@nice.com', '1993-12-09'),
    (10, 'Gauthier', 'Clara', '62 boulevard Carnot, Nice', 'claragauthier10', 'ClaraGauthier10#', 'clara.gauthier@nice.com', '1990-04-05'),
    (10, 'Lambert', 'Paul', '64 rue Alsace-Lorraine, Nice', 'paullambert10', 'PaulLambert10&', 'paul.lambert@nice.com', '1991-07-14'),
    (10, 'Benoît', 'Alice', '66 avenue Saint-Pierre, Nice', 'alicebenoit10', 'AliceBenoit10$', 'alice.benoit@nice.com', '1992-11-28'),
    (10, 'Rousseau', 'Hugo', '68 rue Pasteur, Nice', 'hugorousseau10', 'HugoRousseau10*', 'hugo.rousseau@nice.com', '1994-01-17');

INSERT INTO Utilisateur (numClub, nom, prenom, adresse, login, motDePasse, email, dateNaissance)
VALUES
    (25, 'Martin', 'Lucas', '12 rue des Lilas, Paris', 'lucasmartin25', 'Pass12345', 'lucas.martin25@example.com', '1990-05-17'),
    (26, 'Bernard', 'Emma', '34 avenue des Champs, Lyon', 'emmanbernard26', 'Emma4567', 'emma.bernard26@example.com', '1992-12-21'),
    (27, 'Dubois', 'Nathan', '56 rue de la Liberté, Toulouse', 'nathandubois27', 'Nathan5678', 'nathan.dubois27@example.com', '1988-11-10'),
    (28, 'Thomas', 'Léa', '78 boulevard Haussmann, Marseille', 'leathomas28', 'Léa*890', 'lea.thomas28@example.com', '1995-01-02'),
    (29, 'Robert', 'Manon', '90 avenue de la République, Bordeaux', 'manonrobert29', 'Manon!123', 'manon.robert29@example.com', '1991-06-14'),

    (30, 'Petit', 'Antoine', '22 rue du Moulin, Nantes', 'antoinepetit30', 'Petit!234', 'antoine.petit30@example.com', '1993-09-12'),
    (31, 'Durand', 'Sophie', '45 rue Pasteur, Nice', 'sophiedurand31', 'Sophie7890', 'sophie.durand31@example.com', '1989-04-06'),
    (32, 'Leroy', 'Noah', '67 avenue Carnot, Lille', 'noahleroy32', 'Leroy@123', 'noah.leroy32@example.com', '1992-08-21'),
    (33, 'Morel', 'Camille', '18 boulevard de la Gare, Strasbourg', 'camillemorel33', 'Camille_567', 'camille.morel33@example.com', '1987-03-25'),
    (34, 'Simon', 'Hugo', '40 place Gambetta, Rennes', 'hugosimon34', 'Hugo789*', 'hugo.simon34@example.com', '1990-12-11'),

    (35, 'Laurent', 'Alice', '12 avenue Jean-Jaurès, Grenoble', 'alicelaurent35', 'Alice!5678', 'alice.laurent35@example.com', '1994-06-08'),
    (36, 'Roux', 'Paul', '24 rue des Alpes, Dijon', 'paulroux36', 'Paul*2345', 'paul.roux36@example.com', '1991-02-19'),
    (37, 'David', 'Émilie', '38 boulevard République, Brest', 'emiliedavid37', 'David!678', 'emilie.david37@example.com', '1988-11-07'),
    (38, 'Bertrand', 'Tom', '49 rue Lafayette, Tours', 'tombertrand38', 'Tom@1234', 'tom.bertrand38@example.com', '1993-05-22'),
    (39, 'Fournier', 'Lola', '57 avenue Voltaire, Montpellier', 'lolafournier39', 'Lola789!', 'lola.fournier39@example.com', '1995-07-14'),

    (25, 'Girard', 'Clément', '63 boulevard des Italiens, Paris', 'clementgirard25', 'Clément123!', 'clement.girard25@example.com', '1992-09-29'),
    (26, 'Bonnet', 'Chloé', '76 rue de la Gare, Lyon', 'chloebonnet26', 'Bonnet!890', 'chloe.bonnet26@example.com', '1989-03-16'),
    (27, 'Dupont', 'Victor', '84 avenue Saint-Michel, Toulouse', 'victordupont27', 'Victor678!', 'victor.dupont27@example.com', '1991-01-11'),
    (28, 'Blanc', 'Marie', '98 boulevard Carnot, Marseille', 'marieblanc28', 'Marie_567', 'marie.blanc28@example.com', '1993-10-08'),
    (29, 'Faure', 'Éloïse', '21 rue République, Bordeaux', 'eloisefaure29', 'Faure!4567', 'eloise.faure29@example.com', '1990-07-26'),

    (30, 'Chevalier', 'Louis', '33 avenue Bellecour, Nantes', 'louischevalier30', 'Louis456@', 'louis.chevalier30@example.com', '1994-04-20'),
    (31, 'Perrot', 'Anaïs', '17 rue de la Paix, Nice', 'anaisperrot31', 'Anais!890', 'anais.perrot31@example.com', '1995-02-03'),
    (32, 'Renaud', 'Emma', '29 rue du Faubourg, Lille', 'emmarenaud32', 'Renaud@123', 'emma.renaud32@example.com', '1992-12-31'),
    (33, 'Muller', 'Nathan', '51 rue Montmartre, Strasbourg', 'nathanmuller33', 'Muller567@', 'nathan.muller33@example.com', '1987-08-18'),
    (34, 'Gaillard', 'Lucie', '61 boulevard Saint-Jacques, Rennes', 'luciegaillard34', 'Lucie*789', 'lucie.gaillard34@example.com', '1990-06-05');

INSERT INTO Utilisateur (numClub, nom, prenom, adresse, login, motDePasse, email, dateNaissance)
VALUES
    (15, 'Morel', 'Arthur', '10 rue de Provence, Strasbourg', 'arthurmorel15', 'ArthurMorel15!', 'arthur.morel@strasbourg.com', '1992-03-15'),
    (15, 'Lemoine', 'Julie', '12 avenue de Bretagne, Strasbourg', 'julielemoine15', 'JulieLemoine15#', 'julie.lemoine@strasbourg.com', '1993-06-22'),
    (15, 'Dupuis', 'Lucas', '14 boulevard Saint-Michel, Strasbourg', 'lucasdupuis15', 'LucasDupuis15$', 'lucas.dupuis@strasbourg.com', '1990-11-19'),
    (15, 'Marchal', 'Emma', '16 rue Pasteur, Strasbourg', 'emmamarchal15', 'EmmaMarchal15*', 'emma.marchal@strasbourg.com', '1994-02-11'),
    (15, 'Dubois', 'Thomas', '18 avenue Carnot, Strasbourg', 'thomasdubois15', 'ThomasDubois15&', 'thomas.dubois@strasbourg.com', '1991-04-17'),
    (15, 'Noël', 'Chloé', '20 rue République, Strasbourg', 'chloenoel15', 'ChloeNoel15!', 'chloe.noel@strasbourg.com', '1995-05-13'),
    (15, 'Leclerc', 'Victor', '22 boulevard Voltaire, Strasbourg', 'victorleclerc15', 'VictorLeclerc15%', 'victor.leclerc@strasbourg.com', '1992-09-08'),
    (15, 'Rousseau', 'Amélie', '24 rue Victor Hugo, Strasbourg', 'amelierousseau15', 'AmelieRousseau15#', 'amelie.rousseau@strasbourg.com', '1990-07-14'),
    (15, 'Garnier', 'Paul', '26 avenue République, Strasbourg', 'paulgarnier15', 'PaulGarnier15$', 'paul.garnier@strasbourg.com', '1993-10-12'),
    (15, 'Bernard', 'Clara', '28 rue Nationale, Strasbourg', 'clarabernard15', 'ClaraBernard15&', 'clara.bernard@strasbourg.com', '1991-08-05'),

    (16, 'Thomas', 'Louis', '30 avenue Méditerranée, Reims', 'louisthomas16', 'LouisThomas16!', 'louis.thomas@reims.com', '1994-01-16'),
    (16, 'Moreau', 'Anna', '32 boulevard Canebière, Reims', 'annamoreau16', 'AnnaMoreau16$', 'anna.moreau@reims.com', '1992-05-28'),
    (16, 'Blanc', 'Nathan', '34 rue Joliette, Reims', 'nathanblanc16', 'NathanBlanc16#', 'nathan.blanc@reims.com', '1990-09-20'),
    (16, 'Martin', 'Sophie', '36 avenue Haussmann, Reims', 'sophiemartin16', 'SophieMartin16&', 'sophie.martin@reims.com', '1993-03-05'),
    (16, 'Fontaine', 'Julien', '38 boulevard Saint-Laurent, Reims', 'julienfontaine16', 'JulienFontaine16*', 'julien.fontaine@reims.com', '1991-12-14'),
    (16, 'Chevalier', 'Lucie', '40 rue Alsace, Reims', 'luciechevalier16', 'LucieChevalier16%', 'lucie.chevalier@reims.com', '1995-11-03'),
    (16, 'Durand', 'Hugo', '42 avenue République, Reims', 'hugodurand16', 'HugoDurand16$', 'hugo.durand@reims.com', '1992-02-25'),
    (16, 'Masson', 'Claire', '44 boulevard Foch, Reims', 'clairemasson16', 'ClaireMasson16!', 'claire.masson@reims.com', '1990-06-18'),
    (16, 'Rey', 'Lucas', '46 rue Bellecour, Reims', 'lucasrey16', 'LucasRey16$', 'lucas.rey@reims.com', '1994-04-30'),
    (16, 'Simon', 'Chloé', '48 avenue Saint-Pierre, Reims', 'chloesimon16', 'ChloeSimon16#', 'chloe.simon@reims.com', '1993-07-22'),

    (17, 'Legrand', 'Marie', '50 boulevard Saint-Michel, Metz', 'marielegrand17', 'MarieLegrand17%', 'marie.legrand@metz.com', '1991-09-07'),
    (17, 'Perrin', 'Antoine', '52 avenue République, Metz', 'antoineperrin17', 'AntoinePerrin17$', 'antoine.perrin@metz.com', '1990-03-19'),
    (17, 'Barbier', 'Emma', '54 rue Nationale, Metz', 'emmabarbier17', 'EmmaBarbier17#', 'emma.barbier@metz.com', '1994-08-11'),
    (17, 'Dufour', 'Alexandre', '56 boulevard Voltaire, Metz', 'alexandredufour17', 'AlexDufour17&', 'alexandre.dufour@metz.com', '1992-06-15'),
    (17, 'Girard', 'Léa', '58 avenue Méditerranée, Metz', 'leagirard17', 'LeaGirard17$', 'lea.girard@metz.com', '1995-10-23'),
    (17, 'Lemoine', 'Victor', '60 rue Victor Hugo, Metz', 'victorlemoine17', 'VictorLemoine17%', 'victor.lemoine@metz.com', '1993-12-09'),
    (17, 'Gauthier', 'Clara', '62 boulevard Carnot, Metz', 'claragauthier17', 'ClaraGauthier17#', 'clara.gauthier@metz.com', '1990-04-05'),
    (17, 'Lambert', 'Paul', '64 rue Alsace-Lorraine, Metz', 'paullambert17', 'PaulLambert17&', 'paul.lambert@metz.com', '1991-07-14'),
    (17, 'Benoît', 'Alice', '66 avenue Saint-Pierre, Metz', 'alicebenoit17', 'AliceBenoit17$', 'alice.benoit@metz.com', '1992-11-28'),
    (17, 'Rousseau', 'Hugo', '68 rue Pasteur, Metz', 'hugorousseau17', 'HugoRousseau17*', 'hugo.rousseau@metz.com', '1994-01-17');

INSERT INTO Utilisateur (numClub, nom, prenom, adresse, login, motDePasse, email, dateNaissance)
VALUES
    (18, 'Marchand', 'Lucas', '10 rue de l''Horizon, Nice', 'lucasmarchand18', 'LucasMarchand18!', 'lucas.marchand@nice.com', '1992-03-18'),
    (18, 'Dumont', 'Julie', '12 avenue des Fleurs, Nice', 'juliedumont18', 'JulieDumont18$', 'julie.dumont@nice.com', '1993-06-15'),
    (18, 'Renard', 'Paul', '14 boulevard des Pins, Nice', 'paulrenard18', 'PaulRenard18#', 'paul.renard@nice.com', '1990-11-22'),
    (18, 'Gauthier', 'Emma', '16 rue de la Liberté, Nice', 'emmagauthier18', 'EmmaGauthier18*', 'emma.gauthier@nice.com', '1994-02-10'),
    (18, 'Morin', 'Thomas', '18 avenue des Palmiers, Nice', 'thomasmorin18', 'ThomasMorin18&', 'thomas.morin@nice.com', '1991-04-19'),
    (18, 'Leclercq', 'Chloé', '20 rue du Soleil, Nice', 'chloeleclercq18', 'ChloeLeclercq18!', 'chloe.leclercq@nice.com', '1995-05-16'),
    (18, 'Carpentier', 'Victor', '22 boulevard de la Mer, Nice', 'victorcarpentier18', 'VictorCarpentier18%', 'victor.carpentier@nice.com', '1992-09-09'),
    (18, 'Blondel', 'Amélie', '24 rue des Oliviers, Nice', 'amelieblondel18', 'AmelieBlondel18#', 'amelie.blondel@nice.com', '1990-07-11'),
    (18, 'Royer', 'Claire', '26 avenue de la Baie, Nice', 'claireroyer18', 'ClaireRoyer18$', 'claire.royer@nice.com', '1993-10-18'),
    (18, 'Poulain', 'Antoine', '28 rue des Peupliers, Nice', 'antoinepoulain18', 'AntoinePoulain18&', 'antoine.poulain@nice.com', '1991-08-06'),

    (19, 'Vidal', 'Louis', '30 avenue des Tilleuls, Perpignan', 'louisvidal19', 'LouisVidal19!', 'louis.vidal@perpignan.com', '1994-01-19'),
    (19, 'Chartier', 'Anna', '32 boulevard du Canigou, Perpignan', 'annachartier19', 'AnnaChartier19$', 'anna.chartier@perpignan.com', '1992-05-23'),
    (19, 'Maillard', 'Nathan', '34 rue des Pyrénées, Perpignan', 'nathanmaillard19', 'NathanMaillard19#', 'nathan.maillard@perpignan.com', '1990-09-18'),
    (19, 'Perrot', 'Sophie', '36 avenue des Albères, Perpignan', 'sophieperrot19', 'SophiePerrot19&', 'sophie.perrot@perpignan.com', '1993-03-11'),
    (19, 'Breton', 'Julien', '38 boulevard de la Méditerranée, Perpignan', 'julienbreton19', 'JulienBreton19*', 'julien.breton@perpignan.com', '1991-12-08'),
    (19, 'Renaud', 'Lucie', '40 rue du Soleil Levant, Perpignan', 'lucierenaud19', 'LucieRenaud19%', 'lucie.renaud@perpignan.com', '1995-11-14'),
    (19, 'Delaunay', 'Hugo', '42 avenue des Cigales, Perpignan', 'hugodelaunay19', 'HugoDelaunay19$', 'hugo.delaunay@perpignan.com', '1992-02-24'),
    (19, 'Normand', 'Claire', '44 boulevard des Cèdres, Perpignan', 'clairenormand19', 'ClaireNormand19!', 'claire.normand@perpignan.com', '1990-06-13'),
    (19, 'Guillot', 'Lucas', '46 rue des Tamarins, Perpignan', 'lucasguillot19', 'LucasGuillot19$', 'lucas.guillot@perpignan.com', '1994-04-29'),
    (19, 'Baron', 'Chloé', '48 avenue des Romarins, Perpignan', 'chloebaron19', 'ChloeBaron19#', 'chloe.baron@perpignan.com', '1993-07-24'),

    (20, 'Marechal', 'Marie', '50 boulevard du Littoral, Bordeaux', 'mariemarechal20', 'MarieMarechal20%', 'marie.marechal@bordeaux.com', '1991-09-14'),
    (20, 'Dufresne', 'Antoine', '52 avenue de l''Estuaire, Bordeaux', 'antoinedufresne20', 'AntoineDufresne20$', 'antoine.dufresne@bordeaux.com', '1990-03-20'),
    (20, 'Prévost', 'Emma', '54 rue des Vignes, Bordeaux', 'emmaprevost20', 'EmmaPrevost20#', 'emma.prevost@bordeaux.com', '1994-08-16'),
    (20, 'Gaillard', 'Alexandre', '56 boulevard des Coteaux, Bordeaux', 'alexandregaillard20', 'AlexGaillard20&', 'alexandre.gaillard@bordeaux.com', '1992-06-19'),
    (20, 'Pichon', 'Léa', '58 avenue des Caves, Bordeaux', 'leapichon20', 'LeaPichon20$', 'lea.pichon@bordeaux.com', '1995-10-25'),
    (20, 'Bazin', 'Victor', '60 rue du Château, Bordeaux', 'victorbazin20', 'VictorBazin20%', 'victor.bazin@bordeaux.com', '1993-12-12'),
    (20, 'Grenier', 'Clara', '62 boulevard des Crus, Bordeaux', 'claragrenier20', 'ClaraGrenier20#', 'clara.grenier@bordeaux.com', '1990-04-12'),
    (20, 'Fabre', 'Paul', '64 avenue des Primeurs, Bordeaux', 'paulfabre20', 'PaulFabre20&', 'paul.fabre@bordeaux.com', '1991-07-17'),
    (20, 'Barre', 'Alice', '66 rue du Moulin, Bordeaux', 'alicebarre20', 'AliceBarre20$', 'alice.barre@bordeaux.com', '1992-11-30'),
    (20, 'Jacquet', 'Hugo', '68 avenue des Chartrons, Bordeaux', 'hugojacquet20', 'HugoJacquet20*', 'hugo.jacquet@bordeaux.com', '1994-01-18');

INSERT INTO Utilisateur (numClub, nom, prenom, adresse, login, motDePasse, email, dateNaissance)
VALUES
    (25, 'Lemoine', 'Marion', '28 rue du Bois, Paris', 'marionlemoine25', 'M@rion123', 'marion.lemoine25@example.com', '1991-04-16'),
    (26, 'Dumas', 'Simon', '13 avenue de la Liberté, Lyon', 'simondumas26', 'Dumas@567', 'simon.dumas26@example.com', '1993-11-25'),
    (27, 'Lopez', 'Inès', '64 rue du Général, Toulouse', 'ineslopez27', 'Lopez@234', 'ines.lopez27@example.com', '1989-07-09'),
    (28, 'Mercier', 'Aurore', '81 boulevard Saint-Germain, Marseille', 'auroremercier28', 'Mercier5678', 'aurore.mercier28@example.com', '1994-03-30'),
    (29, 'Gauthier', 'Léo', '97 avenue du Parc, Bordeaux', 'leogauthier29', 'Gauthier!987', 'leo.gauthier29@example.com', '1992-12-10'),

    (30, 'Charrier', 'Lilian', '56 rue de la Pépinière, Nantes', 'liliancharrier30', 'Charrier123!', 'lilian.charrier30@example.com', '1995-09-03'),
    (31, 'Vincent', 'Clara', '88 rue Victor Hugo, Nice', 'claravincent31', 'Vincent@234', 'clara.vincent31@example.com', '1990-01-15'),
    (32, 'Collet', 'Grégory', '23 avenue de la République, Lille', 'gregorycollet32', 'Collet5678', 'gregory.collet32@example.com', '1991-05-29'),
    (33, 'Gaudin', 'Elsa', '43 rue de l’Église, Strasbourg', 'elsagaudin33', 'Gaudin@678', 'elsa.gaudin33@example.com', '1992-02-02'),
    (34, 'Rolland', 'Arthur', '12 rue de la Gare, Rennes', 'arthurrolland34', 'Arthur987@', 'arthur.rolland34@example.com', '1988-10-06'),

    (35, 'Benoit', 'Éva', '59 avenue Jean-Moulin, Grenoble', 'eva.benoit35', 'Benoit456!', 'eva.benoit35@example.com', '1993-08-19'),
    (36, 'Baudry', 'Pauline', '41 rue de la Gare, Dijon', 'paulinebaudry36', 'Pauline@678', 'pauline.baudry36@example.com', '1994-06-02'),
    (37, 'Chauvin', 'Axel', '20 avenue de la Mer, Brest', 'axelchauvin37', 'Chauvin123@', 'axel.chauvin37@example.com', '1990-11-18'),
    (38, 'Charron', 'Noé', '68 rue de la Durance, Tours', 'noecharron38', 'Charron*987', 'noe.charron38@example.com', '1992-04-17'),
    (39, 'Fortin', 'Alice', '33 rue de la Ville, Montpellier', 'alicefortin39', 'Fortin@234', 'alice.fortin39@example.com', '1991-12-01'),

    (25, 'Barbier', 'Lucas', '11 rue de l’École, Paris', 'lucasbarbier25', 'Barbier1234!', 'lucas.barbier25@example.com', '1989-02-13'),
    (26, 'Joly', 'Mathis', '56 avenue du Palais, Lyon', 'mathisjoly26', 'Joly987!', 'mathis.joly26@example.com', '1993-07-19'),
    (27, 'Marchand', 'Léna', '28 rue de la Mer, Toulouse', 'lenamarchand27', 'Marchand4567', 'lena.marchand27@example.com', '1994-01-04'),
    (28, 'Allard', 'Julien', '77 avenue de l’Industrie, Marseille', 'julienallard28', 'Allard123@', 'julien.allard28@example.com', '1991-03-23'),
    (29, 'Roux', 'Sacha', '99 rue des Champs, Bordeaux', 'sacharoux29', 'Roux@2345', 'sacha.roux29@example.com', '1995-06-15'),

    (30, 'Roussel', 'Axelle', '44 rue des Martyrs, Nantes', 'axelleroussel30', 'Roussel@5678', 'axelle.roussel30@example.com', '1987-10-29'),
    (31, 'Pires', 'Maxime', '63 boulevard Saint-Michel, Nice', 'maximepires31', 'Pires4567!', 'maxime.pires31@example.com', '1990-11-12'),
    (32, 'Boyer', 'Lina', '35 rue de la Libération, Lille', 'lina.boyer32', 'Boyer789@', 'lina.boyer32@example.com', '1994-04-02'),
    (33, 'Pinson', 'Bastien', '16 rue de la Paix, Strasbourg', 'bastienpinson33', 'Pinson123@', 'bastien.pinson33@example.com', '1993-08-15'),
    (34, 'Pereira', 'Mathilde', '58 rue des Prés, Rennes', 'mathildepereira34', 'Pereira*234', 'mathilde.pereira34@example.com', '1992-01-09'),

    (35, 'Lemoine', 'Victor', '67 rue de la Lune, Grenoble', 'victorlemoine35', 'Lemoine123@', 'victor.lemoine35@example.com', '1991-05-10'),
    (36, 'Bouchard', 'Chloé', '50 rue de l’Horloge, Dijon', 'chloebouchard36', 'Bouchard4567', 'chloe.bouchard36@example.com', '1993-03-19'),
    (37, 'Deschamps', 'Gabriel', '73 rue des Vignes, Brest', 'gabrieldeschamps37', 'Deschamps@678', 'gabriel.deschamps37@example.com', '1990-02-04'),
    (38, 'Maignan', 'Clément', '30 rue de la Roche, Tours', 'clementmaignan38', 'Maignan123', 'clement.maignan38@example.com', '1992-12-14'),
    (39, 'Maillard', 'Océane', '90 rue des Roses, Montpellier', 'oceanemaillard39', 'Maillard789', 'oceane.maillard39@example.com', '1994-05-22'),

    (25, 'Fournier', 'Elliot', '12 rue de l’Ange, Paris', 'elliotfournier25', 'Fournier123!', 'elliot.fournier25@example.com', '1992-06-20'),
    (26, 'Chapel', 'Ingrid', '77 rue de la Fontaine, Lyon', 'ingridchapel26', 'Chapel!234', 'ingrid.chapel26@example.com', '1991-01-13'),
    (27, 'Vidal', 'Sophie', '54 avenue de la République, Toulouse', 'sophiedavid27', 'Vidal4567', 'sophie.vidal27@example.com', '1994-09-02'),
    (28, 'Pinel', 'Théo', '62 rue de la Montagne, Marseille', 'theopinel28', 'Pinel*5678', 'theo.pinel28@example.com', '1990-08-11'),
    (29, 'Charruau', 'Axelle', '88 rue des Écoles, Bordeaux', 'axellecharruau29', 'Charruau123', 'axelle.charruau29@example.com', '1989-05-27');

INSERT INTO Utilisateur (numClub, nom, prenom, adresse, login, motDePasse, email, dateNaissance)
VALUES
    (10, 'Bernard', 'Martin', '12 rue de la Révolution, Lyon', 'martinbernard10', 'Bernard123', 'martin.bernard10@example.com', '1992-07-15'),
    (11, 'Lemoine', 'Jules', '56 avenue des Champs, Paris', 'juleslemoine11', 'Lemoine!234', 'jules.lemoine11@example.com', '1990-09-12'),
    (12, 'Hernandez', 'Anaïs', '22 rue de la Gare, Nantes', 'anaishernandez12', 'Hernandez567', 'anais.hernandez12@example.com', '1989-01-23'),
    (13, 'Richard', 'Lucas', '32 boulevard de la Lune, Bordeaux', 'lucasrichard13', 'Richard123@', 'lucas.richard13@example.com', '1994-02-18'),
    (14, 'Dufresne', 'Éléonore', '41 rue de la Mer, Toulouse', 'eleonoredufresne14', 'Dufresne987', 'eleonore.dufresne14@example.com', '1992-04-05'),

    (15, 'Faucon', 'Simon', '28 avenue de l’Église, Marseille', 'simonsimon15', 'Faucon1234', 'simon.faucon15@example.com', '1991-05-30'),
    (16, 'Moreau', 'Mathilde', '67 rue de la République, Grenoble', 'mathildemoreau16', 'Moreau!567', 'mathilde.moreau16@example.com', '1993-11-11'),
    (17, 'Pires', 'Alice', '45 rue des Fleurs, Nice', 'alicepires17', 'Pires@345', 'alice.pires17@example.com', '1990-06-07'),
    (18, 'Dumas', 'Louis', '33 rue de la Liberté, Lille', 'louisdumas18', 'Dumas123!', 'louis.dumas18@example.com', '1995-03-18'),
    (19, 'Delaroche', 'Célia', '72 avenue du Parc, Rennes', 'celiadelaroche19', 'Delaroche@123', 'celia.delaroche19@example.com', '1988-08-22'),

    (20, 'Garnier', 'Léo', '15 rue du Midi, Strasbourg', 'leogarnier20', 'Garnier@456', 'leo.garnier20@example.com', '1992-12-05'),
    (21, 'Leclerc', 'Éloïse', '23 rue des Pins, Dijon', 'eloiseleclerc21', 'Leclerc123', 'eloise.leclerc21@example.com', '1994-04-13'),
    (22, 'Boucher', 'Julien', '65 boulevard des Roses, Montpellier', 'julienboucher22', 'Boucher!987', 'julien.boucher22@example.com', '1989-10-30'),
    (23, 'Blanc', 'Mélanie', '34 rue de l’Indépendance, Toulouse', 'melanieblanc23', 'Blanc123@', 'melanie.blanc23@example.com', '1993-02-26'),
    (24, 'Lemoine', 'Arthur', '89 rue des Saints, Nantes', 'arthurlemoine24', 'Lemoine@234', 'arthur.lemoine24@example.com', '1990-07-07'),

    (25, 'Thibault', 'Clément', '17 rue de la Paix, Lyon', 'clementthibault25', 'Thibault5678', 'clement.thibault25@example.com', '1989-11-21'),
    (26, 'Dupont', 'Solène', '29 rue du Soleil, Paris', 'solenedupont26', 'Dupont!123', 'solene.dupont26@example.com', '1992-03-04'),
    (27, 'Faure', 'Benjamin', '88 avenue de l’Ouest, Marseille', 'benjaminfaure27', 'Faure@345', 'benjamin.faure27@example.com', '1990-08-17'),
    (28, 'Pichon', 'Léa', '44 rue des Sapins, Toulouse', 'leapichon28', 'Pichon123!', 'lea.pichon28@example.com', '1994-01-11'),
    (29, 'Benoit', 'Victor', '12 rue du Bonheur, Bordeaux', 'victorbenoit29', 'Benoit!123', 'victor.benoit29@example.com', '1991-04-22'),

    (30, 'Giraud', 'Lina', '51 rue de la Liberté, Lille', 'lina.giraud30', 'Giraud!234', 'lina.giraud30@example.com', '1993-06-10'),
    (31, 'Meyer', 'Cédric', '37 rue du Vieux Port, Rennes', 'cedricmeyer31', 'Meyer5678', 'cedric.meyer31@example.com', '1992-09-02'),
    (32, 'Nicolas', 'Sophie', '58 rue du Mont, Nantes', 'sophienicolas32', 'Nicolas123@', 'sophie.nicolas32@example.com', '1989-10-17'),
    (33, 'Charpentier', 'Arthur', '99 rue de la Gare, Strasbourg', 'arthurcharpentier33', 'Charpentier*456', 'arthur.charpentier33@example.com', '1994-05-23'),
    (34, 'Boudier', 'Clara', '45 rue des Mimosas, Paris', 'claraboudier34', 'Boudier123', 'clara.boudier34@example.com', '1991-12-08'),

    (35, 'Morin', 'Cyril', '73 avenue des Acacias, Grenoble', 'cyrilmorin35', 'Morin123!@', 'cyril.morin35@example.com', '1989-03-14'),
    (36, 'Girard', 'Estelle', '12 rue de la Ville, Lille', 'estellegirard36', 'Girard@6789', 'estelle.girard36@example.com', '1990-11-25'),
    (37, 'Laurent', 'Nicolas', '19 rue des Églises, Toulouse', 'nicolaslaurent37', 'Laurent123!', 'nicolas.laurent37@example.com', '1993-10-03'),
    (38, 'Gosse', 'Valentin', '35 rue de la Méditerranée, Marseille', 'valentingosse38', 'Gosse1234@', 'valentin.gosse38@example.com', '1991-01-19'),
    (39, 'Lemoine', 'Dylan', '54 rue de la Paix, Rennes', 'dylanlemoine39', 'Lemoine@789', 'dylan.lemoine39@example.com', '1990-06-09'),

    (10, 'Pires', 'Gabriel', '28 rue des Rosiers, Lyon', 'gabrielpires10', 'Pires987', 'gabriel.pires10@example.com', '1993-02-19'),
    (11, 'Lemoine', 'Julie', '79 rue de la Seine, Paris', 'julielemoine11', 'Lemoine!123', 'julie.lemoine11@example.com', '1989-03-06'),
    (12, 'Vigneron', 'Lucas', '11 avenue du Général, Nantes', 'lucasvigneron12', 'Vigneron1234', 'lucas.vigneron12@example.com', '1991-10-22'),
    (13, 'Deleau', 'Mathis', '15 rue de la Libération, Bordeaux', 'mathisdeleau13', 'Deleau567', 'mathis.deleau13@example.com', '1992-07-14'),
    (14, 'Marceau', 'Adèle', '44 rue de la République, Marseille', 'adelemarceau14', 'Marceau123@', 'adele.marceau14@example.com', '1993-12-06'),

    (15, 'Mercier', 'Enzo', '56 rue des Lumières, Paris', 'enzomercier15', 'Mercier*567', 'enzo.mercier15@example.com', '1990-09-30'),
    (16, 'Mallet', 'Nina', '61 rue du Parc, Toulouse', 'ninamallet16', 'Mallet1234', 'nina.mallet16@example.com', '1991-08-19'),
    (17, 'Perrin', 'Yann', '33 avenue de la Mer, Rennes', 'yannperrin17', 'Perrin123@', 'yann.perrin17@example.com', '1989-07-12'),
    (18, 'Lambert', 'Eva', '56 rue de la Lune, Lille', 'evalambert18', 'Lambert!234', 'eva.lambert18@example.com', '1993-04-11'),
    (19, 'Brun', 'David', '72 rue de la Plage, Nantes', 'davidbrun19', 'Brun987', 'david.brun19@example.com', '1992-12-09');

-- 105 nouveaux utilisateurs avec numClub entre 40 et 77
INSERT INTO Utilisateur (numClub, nom, prenom, adresse, login, motDePasse, email, dateNaissance)
VALUES
    (40, 'Dupuis', 'Hélène', '12 rue de la Paix, Nantes', 'helene.dupuis40', 'Dupuis123!', 'helene.dupuis40@example.com', '1992-06-15'),
    (41, 'Tanguy', 'Lucas', '15 avenue des Champs, Paris', 'lucas.tanguy41', 'Tanguy@123', 'lucas.tanguy41@example.com', '1990-12-09'),
    (42, 'Favier', 'Émilie', '67 rue des Lilas, Bordeaux', 'emilie.favier42', 'Favier!567', 'emilie.favier42@example.com', '1989-03-14'),
    (43, 'Guillemet', 'Antoine', '89 rue de la Mer, Toulouse', 'antoine.guillemet43', 'Guillemet123', 'antoine.guillemet43@example.com', '1993-07-23'),
    (44, 'Marin', 'Audrey', '23 rue des Mimosas, Lyon', 'audrey.marin44', 'Marin!123', 'audrey.marin44@example.com', '1991-01-04'),

    (45, 'Beaufort', 'Chloé', '55 rue de l’Ouest, Rennes', 'chloe.beaufort45', 'Beaufort567', 'chloe.beaufort45@example.com', '1994-04-19'),
    (46, 'Michel', 'Gauthier', '78 rue de la Côte, Paris', 'gauthier.michel46', 'Michel123!', 'gauthier.michel46@example.com', '1992-02-17'),
    (47, 'Boulanger', 'Mathieu', '34 rue des Bois, Nice', 'mathieu.boulanger47', 'Boulanger987', 'mathieu.boulanger47@example.com', '1990-07-28'),
    (48, 'Garnier', 'Léo', '12 rue des Fleurs, Lyon', 'leo.garnier48', 'Garnier123', 'leo.garnier48@example.com', '1991-11-12'),
    (49, 'Perret', 'Sophie', '29 avenue de l’Église, Marseille', 'sophie.perret49', 'Perret456', 'sophie.perret49@example.com', '1989-08-06'),

    (50, 'Lemoine', 'Victor', '72 rue du Parc, Bordeaux', 'victor.lemoine50', 'Lemoine!234', 'victor.lemoine50@example.com', '1990-10-19'),
    (51, 'Sanchez', 'Clara', '88 rue des Roses, Rennes', 'clara.sanchez51', 'Sanchez123', 'clara.sanchez51@example.com', '1994-01-05'),
    (52, 'Martin', 'Julien', '33 rue de l’Espoir, Paris', 'julien.martin52', 'Martin456', 'julien.martin52@example.com', '1993-05-21'),
    (53, 'Dupont', 'Valérie', '45 rue des Lilas, Toulouse', 'valerie.dupont53', 'Dupont@234', 'valerie.dupont53@example.com', '1990-04-30'),
    (54, 'Collin', 'Pierre', '67 rue de la Paix, Bordeaux', 'pierre.collin54', 'Collin123!', 'pierre.collin54@example.com', '1989-09-15'),

    (55, 'Lemoine', 'Marie', '23 rue de la Mer, Paris', 'marie.lemoine55', 'Lemoine@123', 'marie.lemoine55@example.com', '1994-02-25'),
    (56, 'Tanguy', 'Bastien', '89 rue des Champs, Toulouse', 'bastien.tanguy56', 'Tanguy567', 'bastien.tanguy56@example.com', '1992-08-13'),
    (57, 'Dufresne', 'Louis', '12 rue de la République, Lyon', 'louis.dufresne57', 'Dufresne@234', 'louis.dufresne57@example.com', '1991-03-29'),
    (58, 'Leclerc', 'Sophie', '67 rue des Mimosas, Marseille', 'sophie.leclerc58', 'Leclerc@123', 'sophie.leclerc58@example.com', '1993-06-11'),
    (59, 'Perrot', 'Élodie', '15 rue de la Ville, Bordeaux', 'elodie.perrot59', 'Perrot!567', 'elodie.perrot59@example.com', '1989-10-18'),

    (60, 'Tournier', 'Amélie', '23 avenue des Champs, Nantes', 'amelie.tournier60', 'Tournier123!', 'amelie.tournier60@example.com', '1990-05-17'),
    (61, 'Perrin', 'Édouard', '45 rue du Parc, Toulouse', 'edouard.perrin61', 'Perrin@234', 'edouard.perrin61@example.com', '1991-11-09'),
    (62, 'Charpentier', 'Clément', '78 rue du Soleil, Lyon', 'clement.charpentier62', 'Charpentier567', 'clement.charpentier62@example.com', '1993-03-21'),
    (63, 'Lemoine', 'Pierre', '44 rue des Lilas, Bordeaux', 'pierre.lemoine63', 'Lemoine123', 'pierre.lemoine63@example.com', '1992-12-10'),
    (64, 'Beaufort', 'Juliette', '55 avenue de la Mer, Rennes', 'juliette.beaufort64', 'Beaufort456', 'juliette.beaufort64@example.com', '1994-01-27'),

    (65, 'Vignon', 'Maxime', '23 rue de la Paix, Paris', 'maxime.vignon65', 'Vignon123@', 'maxime.vignon65@example.com', '1990-02-08'),
    (66, 'Dupuis', 'Géraldine', '89 rue des Champs, Toulouse', 'geraldine.dupuis66', 'Dupuis567', 'geraldine.dupuis66@example.com', '1993-09-21'),
    (67, 'Thibault', 'Sébastien', '78 rue de la Paix, Marseille', 'sebastien.thibault67', 'Thibault123', 'sebastien.thibault67@example.com', '1991-07-04'),
    (68, 'Michel', 'Julie', '56 rue du Soleil, Bordeaux', 'julie.michel68', 'Michel!234', 'julie.michel68@example.com', '1989-05-17'),
    (69, 'Faucon', 'Antoine', '34 rue des Mimosas, Lyon', 'antoine.faucon69', 'Faucon!567', 'antoine.faucon69@example.com', '1990-11-02'),

    (70, 'Brunet', 'Émilie', '23 avenue des Champs, Toulouse', 'emilie.brunet70', 'Brunet123!', 'emilie.brunet70@example.com', '1991-06-09'),
    (71, 'Boyer', 'Léon', '56 rue des Roses, Paris', 'leon.boyer71', 'Boyer@1234', 'leon.boyer71@example.com', '1993-10-19'),
    (72, 'David', 'François', '34 rue des Acacias, Marseille', 'francois.david72', 'David123', 'francois.david72@example.com', '1992-04-14'),
    (73, 'Moreau', 'Valentine', '12 avenue du Général, Lyon', 'valentine.moreau73', 'Moreau!123', 'valentine.moreau73@example.com', '1990-01-27'),
    (74, 'Lemoine', 'Aurélien', '45 rue des Églises, Bordeaux', 'aurelien.lemoine74', 'Lemoine567', 'aurelien.lemoine74@example.com', '1989-08-03'),

    (75, 'Lemoine', 'Coralie', '66 rue de la République, Toulouse', 'coralie.lemoine75', 'Lemoine123', 'coralie.lemoine75@example.com', '1994-11-15'),
    (76, 'Sanchez', 'Manuel', '11 rue des Mimosas, Lyon', 'manuel.sanchez76', 'Sanchez!234', 'manuel.sanchez76@example.com', '1990-12-01'),
    (77, 'Dupuis', 'Sophie', '78 rue du Bonheur, Paris', 'sophie.dupuis77', 'Dupuis123', 'sophie.dupuis77@example.com', '1991-03-13'),
    (40, 'Thomas', 'Emeline', '89 rue de la Lune, Marseille', 'emeline.thomas40', 'Thomas5678', 'emeline.thomas40@example.com', '1990-10-23'),
    (41, 'Bernard', 'Michel', '56 rue de la Gare, Bordeaux', 'michel.bernard41', 'Bernard!234', 'michel.bernard41@example.com', '1992-04-29');


-- 77 directeurs pour les 77 premiers clubs (utilisateurs 1 à 77) avec une date de début aléatoire
INSERT INTO Directeur (numDirecteur, dateDebut)
SELECT numUtilisateur,
       DATE_ADD('2020-01-01', INTERVAL FLOOR(RAND() * 1826) DAY)  -- Génère une date entre 2020 et 2025
FROM Utilisateur
WHERE numUtilisateur BETWEEN 1 AND 77;


-- 77 administrateurs pour les 77 premiers clubs (utilisateurs 1 à 77) avec une date de début aléatoire
INSERT INTO Administrateur (numAdministrateur, dateDebut)
SELECT numUtilisateur,
       DATE_ADD('2020-01-01', INTERVAL FLOOR(RAND() * 1826) DAY)  -- Génère une date entre 2020 et 2025
FROM Utilisateur
WHERE numUtilisateur BETWEEN 1 AND 77;

-- Remplir la table Club_Directeur pour relier chaque club à un directeur
INSERT INTO Club_Directeur (numClub, numDirecteur)
SELECT c.numClub, u.numUtilisateur
FROM Club c
         JOIN Utilisateur u ON u.numUtilisateur = c.numClub
WHERE c.numClub BETWEEN 1 AND 77;


-- 77 administrateurs pour les 77 premiers clubs (utilisateurs 1 à 77) avec une date de début aléatoire
INSERT INTO Administrateur (numAdministrateur, dateDebut)
SELECT numUtilisateur,
       DATE_ADD('2020-01-01', INTERVAL FLOOR(RAND() * 1826) DAY)  -- Génère une date entre 2020 et 2025
FROM Utilisateur
WHERE numUtilisateur BETWEEN 78 AND 155;

-- Insérer des présidents avec une prime aléatoire entre 500 et 10000
INSERT INTO President (numPresident, prime)
SELECT numUtilisateur, FLOOR(RAND() * (10000 - 500 + 1)) + 500
FROM Utilisateur
WHERE numUtilisateur BETWEEN 156 AND 233;

-- Insérer un concours terminé avec le thème "nature morte"
INSERT INTO Concours (numPresident, theme, dateDebut, dateFin, etat)
VALUES
    (156,'nature morte','2025-01-01','2025-01-15','Terminé'),
    (157,'voiture','2024-07-01','2025-01-01','Terminé'),
    (158,'moto','2023-01-01','2025-01-15','Terminé'),
    (159,'paysage','2022-01-01','2025-01-15','Terminé'),
    (161,'nature morte','2025-01-01','2025-01-15','Terminé'),
    (162,'voiture','2024-07-01','2025-01-01','Terminé'),
    (163,'moto','2023-01-01','2025-01-15','Terminé'),
    (164,'paysage','2022-01-01','2025-01-15','Terminé'),
    (165,'nature morte','2025-01-01','2025-01-09','Terminé'),
    (166,'voiture','2024-07-01','2025-01-11','Terminé'),
    (167,'moto','2023-01-01','2025-01-15','Terminé'),
    (168,'paysage','2022-01-01','2025-01-15','Terminé'),
    (169,'nature morte','2025-01-01','2025-01-05','Terminé'),
    (170,'voiture','2024-07-01','2025-01-01','Terminé'),
    (171,'moto','2023-01-01','2025-01-08','Terminé'),
    (172,'paysage','2022-01-01','2025-01-07','Terminé'),
    (173,'nature morte','2025-01-01','2025-01-11','Terminé'),
    (174,'voiture','2024-07-01','2025-01-12','Terminé'),
    (175,'moto','2023-01-01','2025-01-12','Terminé'),
    (176,'paysage','2025-01-01','2025-04-15','En cours');

DELIMITER $$

CREATE PROCEDURE fill_club_participe()
BEGIN
    DECLARE club_id INT;
    DECLARE concours_id INT;

    -- Boucle pour les 40 premiers clubs
FOR club_id IN 1..40 DO
        -- Sélectionner un concours aléatoire entre 1 et 20
        SET concours_id = FLOOR(1 + (RAND() * 20));

        -- Insertion dans la table Club_Participe
INSERT INTO Club_Participe (numClub, numConcours)
VALUES (club_id, concours_id);
END FOR;
END$$

DELIMITER ;


CALL fill_club_participe();

INSERT INTO Competiteur (numCompetiteur, datePremiereParticipation)
SELECT numUtilisateur,
       DATE_ADD('2025-01-01', INTERVAL FLOOR(RAND() * 10) DAY)  -- Génère une date entre 2025 et 2025
FROM Utilisateur
WHERE numUtilisateur BETWEEN 234 AND 260;


DELIMITER $$

CREATE PROCEDURE fill_Competiteur_Participe()
BEGIN
    DECLARE competiteur_id INT;
    DECLARE concours_id INT;

    -- Boucle pour les premiers compétiteurs
FOR competiteur_id IN 234..260 DO
        -- Sélectionner un concours aléatoire entre 1 et 20
        SET concours_id = FLOOR(1 + (RAND() * 20));

        -- Insertion dans la table Club_Participe
INSERT INTO Concours_Participe (numCompetiteur, numConcours)
VALUES (competiteur_id, concours_id);
END FOR;
END$$

DELIMITER ;


CALL fill_Competiteur_Participe();

INSERT INTO Evaluateur (numEvaluateur, specialite)
VALUES
    (261, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (262, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (263, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (264, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (265, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (266, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (267, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (268, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (269, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (270, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (271, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (272, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (273, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (274, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (275, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (276, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (277, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (278, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (279, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (280, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (281, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (282, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (283, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (284, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (285, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (286, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (287, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (288, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (289, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (290, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (291, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (292, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (293, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (294, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (295, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (296, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (297, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (298, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (299, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature')),
    (300, ELT(FLOOR(1 + (RAND() * 7)), 'nature morte', 'ferrari', 'voiture', 'plage', 'paysage', 'nature', 'caricature'));


DELIMITER $$

CREATE PROCEDURE fill_Jury()
BEGIN
    DECLARE evaluateur_id INT;
    DECLARE concours_id INT;

    -- Boucle pour les premiers compétiteurs
FOR evaluateur_id IN 261..300 DO
        -- Sélectionner un concours aléatoire entre 1 et 20
        SET concours_id = FLOOR(1 + (RAND() * 20));

        -- Insertion dans la table Club_Participe
INSERT INTO Jury (numEvaluateur, numConcours)
VALUES (evaluateur_id, concours_id);
END FOR;
END$$

DELIMITER ;


CALL fill_Jury();
