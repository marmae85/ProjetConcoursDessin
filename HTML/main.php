<?php
global $conn;
session_start();
require 'config.php'; // Ensure you have a config.php file to connect to your database

// SQL query to fetch club information
$sql = "SELECT c.nomClub, c.nombreAdherents, c.adresse, c.ville, c.departement, c.region, c.numTelephone
        FROM Club c
        GROUP BY c.numClub";

$result = $conn->query($sql);

// SQL query to fetch ongoing competitions
$sql_competitions = "SELECT cc.dateDebut, cc.dateFin, cc.theme, cc.description, u.nom, u.prenom, cc.etat
                     FROM Concours cc, Utilisateur u, President p
                     WHERE p.numPresident = u.numUtilisateur
                     AND p.numPresident = cc.numPresident
                     ORDER BY cc.etat ASC";

$result_competitions = $conn->query($sql_competitions);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ESEO Dessin - Accueil</title>
    <link rel="stylesheet" href="CSS/style.css">
</head>
<body>
<header class="main-header">
    <img src="Images/logo_dessin.png" alt="Logo Dessin" class="logo" width="170" height="100">
    <nav class="main-nav">
        <ul>
            <li><a href="main.php" class="<?php echo basename($_SERVER['PHP_SELF']) == 'main.php' ? 'active' : ''; ?>">Accueil</a></li>
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

<main>
    <section id="competitions" class="section">
        <h2>Concours</h2>
        <table class="competition-list">
            <thead>
                <tr>
                    <th>Date de Début</th>
                    <th>Date de Fin</th>
                    <th>Thème</th>
                    <th>Description</th>
                    <th>Nom du Président</th>
                    <th>Prénom du Président</th>
                    <th>État</th>
                </tr>
            </thead>
            <tbody>
                <?php if ($result_competitions->num_rows > 0): ?>
                    <?php while($row = $result_competitions->fetch_assoc()): ?>
                        <tr>
                            <td><?php echo htmlspecialchars($row['dateDebut']); ?></td>
                            <td><?php echo htmlspecialchars($row['dateFin']); ?></td>
                            <td><?php echo htmlspecialchars($row['theme']); ?></td>
                            <td><?php echo htmlspecialchars($row['description']); ?></td>
                            <td><?php echo htmlspecialchars($row['nom']); ?></td>
                            <td><?php echo htmlspecialchars($row['prenom']); ?></td>
                            <td><?php echo htmlspecialchars($row['etat']); ?></td>
                        </tr>
                    <?php endwhile; ?>
                <?php else: ?>
                    <tr>
                        <td colspan="7">Aucun concours trouvé.</td>
                    </tr>
                <?php endif; ?>
            </tbody>
        </table>
    </section>

    <section id="clubs" class="section">
        <h2>Clubs</h2>
        <table class="club-list">
            <thead>
                <tr>
                    <th>Nom du Club</th>
                    <th>Nombre d'Adhérents</th>
                    <th>Adresse</th>
                    <th>Ville</th>
                    <th>Département</th>
                    <th>Région</th>
                    <th>Numéro de Téléphone</th>
                </tr>
            </thead>
            <tbody>
                <?php if ($result->num_rows > 0): ?>
                    <?php while($row = $result->fetch_assoc()): ?>
                        <tr>
                            <td><?php echo htmlspecialchars($row['nomClub']); ?></td>
                            <td><?php echo htmlspecialchars($row['nombreAdherents']); ?></td>
                            <td><?php echo htmlspecialchars($row['adresse']); ?></td>
                            <td><?php echo htmlspecialchars($row['ville']); ?></td>
                            <td><?php echo htmlspecialchars($row['departement']); ?></td>
                            <td><?php echo htmlspecialchars($row['region']); ?></td>
                            <td><?php echo htmlspecialchars($row['numTelephone']); ?></td>
                        </tr>
                    <?php endwhile; ?>
                <?php else: ?>
                    <tr>
                        <td colspan="7">Aucun club trouvé.</td>
                    </tr>
                <?php endif; ?>
            </tbody>
        </table>
    </section>
</main>

<footer class="main-footer">
    <p>&copy; 2025 Gestion Concours de Dessins. Tous droits réservés.</p>
</footer>
</body>
</html>

<?php
$conn->close();
?>