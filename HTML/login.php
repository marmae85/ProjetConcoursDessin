<?php
session_start();

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $username = $_POST['username'];
    $password = $_POST['password'];

    // Remplacez ceci par votre propre logique de vérification des informations d'identification
    if ($username == 'admin' && $password == 'password') {
        $_SESSION['username'] = $username;
        header('Location: protected_page.php');
        exit();
    } else {
        $error = "Nom d'utilisateur ou mot de passe incorrect.";
    }
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Connexion</title>
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
    <section id="login" class="section">
        <h2>Connexion</h2>
        <?php if (isset($error)) { echo "<p style='color: red;'>$error</p>"; } ?>
        <form action="login.php" method="post">
            <label for="username">Nom d'utilisateur :</label>
            <input type="text" id="username" name="username" required>

            <label for="password">Mot de passe :</label>
            <input type="password" id="password" name="password" required>

            <button type="submit">Se connecter</button>
        </form>
    </section>
</body>
</html>