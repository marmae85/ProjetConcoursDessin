<?php
session_start();

if (!isset($_SESSION['username'])) {
    header('Location: login.php');
    exit();
}
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
    <section class="section">
        <h2>Bonjour <?php echo htmlspecialchars($_SESSION['username']); ?> !</h2>
        <p>Vous êtes connecté et pouvez voir ce contenu protégé.</p>
    </section>
</main>
<footer class="main-footer">
    <p>&copy; 2025 Gestion Concours de Dessins. Tous droits réservés.</p>
</footer>
</body>
</html>