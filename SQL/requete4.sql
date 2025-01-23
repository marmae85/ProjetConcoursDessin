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