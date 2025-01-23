<?php
global $conn;
session_start();
require 'config.php'; // Ensure you have a config.php file to connect to your database
?>
<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="../CSS/style.css">
        <title>Statistiques Concours de Dessins</title>
    </head>
<header class="main-header">
    <img src="Images/logo_dessin.png" alt="Logo Dessin" class="logo" width="170" height="100">
    <nav class="main-nav">
        <ul>
            <li><a href="main.php" class="<?php echo basename($_SERVER['PHP_SELF']) == 'main.php' ? 'active' : ''; ?>">Accueil</a></li>
            <li><a href="stats.php" class="<?php echo basename($_SERVER['PHP_SELF']) == 'stats.php' ? 'active' : ''; ?>">Statistiques</a></li>
            <?php if (isset($_SESSION['username'])): ?>
                <li><a href="protected_page.php" class="<?php echo basename($_SERVER['PHP_SELF']) == 'protected_page.php' ? 'active' : ''; ?>"><?php echo htmlspecialchars($_SESSION['username']); ?></a></li>
                <li><a href="logout.php" class="<?php echo basename($_SERVER['PHP_SELF']) == 'logout.php' ? 'active' : ''; ?>">Déconnexion</a></li>
            <?php else: ?>
                <li><a href="login.php" class="<?php echo basename($_SERVER['PHP_SELF']) == 'login.php' ? 'active' : ''; ?>">Connexion</a></li>
                <li><a href="register.php" class="<?php echo basename($_SERVER['PHP_SELF']) == 'register.php' ? 'active' : ''; ?>">Inscription</a></li>
            <?php endif; ?>
        </ul>
    </nav>
</header>
    <body>
        <h1>Statistiques</h1>
        <p>Voici les statistiques des concours de dessins :</p>
        <?php
        // SQL query to fetch images
        $sql = "SELECT leDessin, numConcours, classement FROM Dessin WHERE classement <= 3 ORDER BY numConcours, classement;";
        $result = $conn->query($sql);
        $cpt = 0;
        if ($result->num_rows > 0) {
            echo "<h2>Images des Dessins</h2>";
            while($row = $result->fetch_assoc()) {
                $imageLink = htmlspecialchars($row['leDessin']);
                $curr_id = htmlspecialchars($row['classement']) . htmlspecialchars($row['numConcours']);
                echo "<img src='$imageLink' id='$curr_id' alt='Dessin' style='max-width: 200px; margin: 10px;'>";
                echo "<label for='$curr_id' class='labelImages".$row['classement']."'>Concours n°" . htmlspecialchars($row['numConcours']) . " - Classement : " . htmlspecialchars($row['classement']) . "</label>";
                $cpt++;
                if ($cpt % 3 == 0) {
                    echo "<br>";
                }
            }
        } else {
            echo "<p>Aucune image trouvée.</p>";
        }
        ?>
        <h1>Concours de 2023</h1>
        <?php
        $sql = "SELECT u.nom, u.adresse, (SELECT TIMESTAMPDIFF(YEAR, dateNaissance, CURDATE()) FROM Utilisateur v WHERE v.numUtilisateur=u.numUtilisateur) as age, u.adresse, cl.nomClub, cl.departement, cl.region FROM Competiteur c, Competiteur_Participe cp, Concours cc, Utilisateur u, Club cl WHERE (cc.dateDebut like '%2023%' or cc.dateFin like '%2023%') and cp.numConcours=cc.numConcours and cp.numCompetiteur=c.numCompetiteur and c.numCompetiteur=u.numUtilisateur and u.numClub=cl.numClub GROUP BY u.numUtilisateur;";
        $result = $conn->query($sql);
        if ($result->num_rows > 0) {
            echo "<h2>Participants</h2>";
            echo "<table>";
            echo "<tr><th>Nom</th><th>Age</th><th>Adresse</th><th>Club</th><th>Département</th><th>Région</th></tr>";
            while($row = $result->fetch_assoc()) {
                echo "<tr>";
                echo "<td>" . htmlspecialchars($row['nom']) . "</td>";
                echo "<td>" . htmlspecialchars($row['age']) . "</td>";
                echo "<td>" . htmlspecialchars($row['adresse']) . "</td>";
                echo "<td>" . htmlspecialchars($row['nomClub']) . "</td>";
                echo "<td>" . htmlspecialchars($row['departement']) . "</td>";
                echo "<td>" . htmlspecialchars($row['region']) . "</td>";
                echo "</tr>";
            }
            echo "</table>";
        } else {
            echo "<p>Aucun participant trouvé.</p>";
        }
        ?>
        <h1>Tous les dessins</h1>
        <?php
        $sql = "SELECT leDessin from Dessin;";
        $result = $conn->query($sql);
        while($row = $result->fetch_assoc()) {
            $imageLink = htmlspecialchars($row['leDessin']);
            echo "<img src='$imageLink' alt='Dessin' style='max-width: 200px; margin: 10px;'>";
        }
        ?>
    </body>
</html>
<?php
$conn->close();
?>