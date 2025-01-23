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
ORDER BY eval.note ASC;

SELECT cc.numConcours, YEAR(cc.dateDebut), cc.description, u.nom, d.numDessin, d.commentaire, eval.note, eval.commentaire, evaluat.nom
FROM Dessin d, Concours cc, Competiteur c, Utilisateur u, Evaluation eval, Evaluateur e, Utilisateur evaluat
WHERE d.numConcours=cc.numConcours
and d.numCompetiteur=c.numCompetiteur and c.numCompetiteur=u.numUtilisateur
and eval.numDessin=d.numDessin
and eval.numEvaluateur=e.numEvaluateur
and evaluat.numUtilisateur=e.numEvaluateur
ORDER BY d.numDessin;

SELECT u.nom, u.prenom, TIMESTAMPDIFF(YEAR, u.dateNaissance, CURDATE()) AS age
FROM Competiteur c, Utilisateur u, Competiteur_Participe cp, Concours conc
WHERE c.numCompetiteur = u.numUtilisateur
AND c.numCompetiteur = cp.numCompetiteur
AND cp.numConcours = conc.numConcours
AND (SELECT COUNT(*)
     FROM Concours) = (SELECT COUNT(DISTINCT cp2.numConcours)
                       FROM Competiteur_Participe cp2
                       WHERE cp2.numCompetiteur = c.numCompetiteur)
GROUP BY c.numCompetiteur
ORDER BY age ASC;

SELECT cl.region, (SELECT avg(e.note)
                   FROM Evaluation e,Club cl
                   WHERE cl.numClub=u.numClub AND
                   u.numUtilisateur=cp.numCompetiteur AND
                   cp.numCompetiteur=d.numCompetiteur AND
                   e.numDessin=d.numDessin
                   GROUP BY cl.numClub) as moyenne
FROM Club cl, Evaluation e, Utilisateur u, Dessin d, Competiteur cp
WHERE cl.numClub=u.numClub AND
u.numUtilisateur=cp.numCompetiteur AND
cp.numCompetiteur=d.numCompetiteur AND
e.numDessin=d.numDessin
GROUP BY region
ORDER BY moyenne DESC
LIMIT 1;
