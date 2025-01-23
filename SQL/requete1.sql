SELECT u.nom, (SELECT TIMESTAMPDIFF(YEAR, dateNaissance, CURDATE()) FROM Utilisateur v WHERE v.numUtilisateur=u.numUtilisateur) as age, u.adresse, cl.nomClub, cl.departement, cl.region
FROM Competiteur c, Competiteur_Participe cp, Concours cc, Utilisateur u, Club cl
WHERE (cc.dateDebut like '%2023%' or cc.dateFin like '%2023%')
  and cp.numConcours=cc.numConcours
  and cp.numCompetiteur=c.numCompetiteur
  and c.numCompetiteur=u.numUtilisateur
  and u.numClub=cl.numClub
GROUP BY u.numUtilisateur;