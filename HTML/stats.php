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
        <title>Statistiques Concours de Dessins</title>
    </head>

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
    <body>
        <h1>Statistiques</h1>
        <p>Voici les statistiques des concours de dessins :</p>
        <?php
        // SQL query to fetch statistics
        $sql = "SELECT COUNT(*) FROM Concours;";
        $result = $conn->query($sql);
        $row = $result->fetch_assoc();
        $totalConcours = $row['COUNT(*)'];
        echo "<p>Nombre total de concours : $totalConcours</p>";
        $sql ="SELECT leDessin, numConcours, classement FROM Dessin WHERE classement <=3 order by numConcours, classement;";
        $result = $conn->query($sql);
        if ($result->num_rows > 0) {
                echo "<h2>Images des Dessins</h2>";
                while($row = $result->fetch_assoc()) {
                    $imageLink = htmlspecialchars($row['leDessin']);
                    echo "<img src='$imageLink.jpg' alt='Dessin' style='max-width: 200px; margin: 10px;'>";
                }
            } else {
                echo "<p>Aucune image trouvée.</p>";
            }


        ?>
    </body>
</html>