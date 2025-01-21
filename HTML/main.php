<?php
global $conn;
session_start();
require 'config.php'; // Ensure you have a config.php file to connect to your database

// SQL query to fetch club information
$sql = "SELECT c.nomClub, c.nombreAdherents, c.adresse, c.ville, c.departement, c.region, c.numTelephone
        FROM Club c
        GROUP BY c.numClub";

$result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gestion Concours de Dessins</title>
    <link rel="stylesheet" href="CSS/style.css">
</head>
<body>
<header class="main-header">
    <h1>ESEO Dessin</h1>
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
    <section id="home" class="section">
        <img src="Images/logo_dessin.png" alt="Logo Dessin" style="display: block; margin: 0 auto; max-width: 500px;">
        <h2>Bienvenue</h2>
        <p>Gérez vos concours de dessins, participez et découvrez les résultats des compétitions passées !</p>
    </section>

    <section id="competitions" class="section">
        <h2>Concours</h2>
        <p>Découvrez les concours en cours et les résultats des compétitions précédentes.</p>
    </section>

    <section id="clubs" class="section">
        <h2>Clubs</h2>
        <table>
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

    <section id="statistics" class="section">
        <h2>Statistiques</h2>
        <p>Consultez les statistiques des concours et performances des participants.</p>
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