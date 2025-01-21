SELECT u.nom, (SELECT TIMESTAMPDIFF(YEAR, dateNaissance, CURDATE()) FROM Utilisateur v WHERE v.numUtilisateur=u.numUtilisateur) as age, u.adresse, cl.nomClub, cl.departement, cl.region
FROM Competiteur c, Competiteur_Participe cp, Concours cc, Utilisateur u, Club cl
WHERE (cc.dateDebut like '%2023%' or cc.dateFin like '%2023%')
and cp.numConcours=cc.numConcours
and cp.numCompetiteur=c.numCompetiteur
and c.numCompetiteur=u.numUtilisateur
and u.numClub=cl.numClub
GROUP BY u.numUtilisateur;

SELECT d.numDessin, eval.note, u.nom, cc.theme
FROM Evaluation eval, Dessin d, Concours cc, Competiteur cp, Utilisateur u
WHERE eval.dateEvaluation like '%2022%'
and d.numDessin=eval.numDessin
and cc.numConcours=d.numConcours
and d.numCompetiteur=cp.numCompetiteur
and cp.numCompetiteur=u.numUtilisateur
ORDER BY d.numDessin ASC;

