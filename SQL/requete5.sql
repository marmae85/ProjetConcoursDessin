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
