SELECT d.numDessin, eval.note, u.nom, cc.theme
FROM Evaluation eval, Dessin d, Concours cc, Competiteur cp, Utilisateur u
WHERE eval.dateEvaluation like '%2022%'
  and d.numDessin=eval.numDessin
  and cc.numConcours=d.numConcours
  and d.numCompetiteur=cp.numCompetiteur
  and cp.numCompetiteur=u.numUtilisateur
ORDER BY eval.note ASC;

