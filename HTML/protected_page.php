<?php
global $conn;
session_start();
require 'config.php'; // Ensure you have a config.php file to connect to your database

if (!isset($_SESSION['username'])) {
    header('Location: login.php');
    exit();
}


$sql = "SELECT u.nom, u.prenom, u.adresse, u.dateNaissance, d.leDessin FROM Utilisateur u, Dessin d, Competiteur c WHERE u.numUtilisateur = ? AND d.numCompetiteur = c.numCompetiteur AND c.numCompetiteur = u.numUtilisateur UNION SELECT u.nom, u.prenom, u.adresse, u.dateNaissance, NULL AS leDessin FROM Utilisateur u WHERE u.numUtilisateur = ?;";

$stmt = $conn->prepare($sql);
$stmt->bind_param("ii", $_SESSION['login'], $_SESSION['login']);
$stmt->execute();
echo "<script>console.log('".$_SESSION['login']."');</script>";
echo "<script>console.log('$sql');</script>";

$result = $stmt->get_result();

$userInfo = [];
if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        $userInfo[] = $row;
    }
}

$stmt->close();
$conn->close();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ESEO Dessin - <?php echo htmlspecialchars($_SESSION['username']); ?></title>
    <link rel="stylesheet" href="CSS/style.css">
</head>
<body>
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

<section id="user-info" class="section">
    <h2>Informations de l'utilisateur</h2>
    <?php if (!empty($userInfo)): ?>
        <?php
        $isEntered = false;
        $isEnteredImages = false;
        foreach ($userInfo as $info) {
            if (!$isEntered) {
                echo "<p><strong>Nom</strong> : " . htmlspecialchars($info['nom']) . "</p>";
                echo "<p><strong>Prénom</strong> : " . htmlspecialchars($info['prenom']) . "</p>";
                echo "<p><strong>Adresse</strong> : " . htmlspecialchars($info['adresse']) . "</p>";
                echo "<p><strong>Date de naissance</strong> : " . htmlspecialchars($info['dateNaissance']) . "</p>";
                $isEntered = true;
            }
            if ($info['leDessin'] !== null)
            {
                if(!$isEnteredImages)
                {
                    echo "<h3>Dessins</h3>";
                    $isEnteredImages = true;
                }
                echo "<img src='" . htmlspecialchars($info['leDessin']) . "' alt='Dessin' style='max-width: 200px; margin: 10px;'>";
            }
        }
        ?>
    <?php else: ?>
        <p>Aucune information disponible.</p>
    <?php endif; ?>
</section>
</body>
</html>