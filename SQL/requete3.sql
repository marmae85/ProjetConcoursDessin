SELECT cc.numConcours, YEAR(cc.dateDebut), cc.description, u.nom, d.numDessin, d.commentaire, eval.note, eval.commentaire, evaluat.nom
FROM Dessin d, Concours cc, Competiteur c, Utilisateur u, Evaluation eval, Evaluateur e, Utilisateur evaluat
WHERE d.numConcours=cc.numConcours
  and d.numCompetiteur=c.numCompetiteur and c.numCompetiteur=u.numUtilisateur
  and eval.numDessin=d.numDessin
  and eval.numEvaluateur=e.numEvaluateur
  and evaluat.numUtilisateur=e.numEvaluateur
ORDER BY d.numDessin;