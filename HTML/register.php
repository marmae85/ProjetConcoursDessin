<?php
global $conn;
session_start();
require 'config.php'; // Ensure you have a config.php file to connect to your database

$success = "";
$error = "";
$noLogin = "";


if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $nom = $_POST['nom'];
    $prenom = $_POST['prenom'];
    $dateNaissance = $_POST['dateNaissance'];
    $adresse = $_POST['adresse'];
    $login = $_POST['login'];
    $motDePasse = $_POST['motDePasse'];
    $email = $_POST['email'];
    $club = $_POST['club'];

    if ($conn->connect_error) {
        echo "<script>console.log('ERROR CONNECT BDD');</script>";
        die("Connection failed: " . $conn->connect_error);
    }


    $stmt = $conn->prepare("SELECT login FROM Utilisateur WHERE login = ?");
    $stmt->bind_param("s", $login);
    $stmt->execute();
    if ($stmt->fetch()) {
        $noLogin = "Login déjà utilisé.";

    } else {

        $sql = "INSERT INTO Utilisateur(numClub, nom, prenom, adresse, login, motDePasse, email, dateNaissance)
            VALUES (1, ?, ?, ?, ?, ?, ?, ? );";
        $stmt = $conn->prepare($sql);
        $stmt->bind_param("sssssss", $nom, $prenom, $adresse, $login, $motDePasse, $email, $dateNaissance);


        if ($stmt->execute()) {
            $success = "Compte utilisateur créé avec succès.";
            echo "<script>console.log('SUCCES INSCRIPTION');</script>";

        } else {
            $error = "Erreur lors de l'inscription: " . $stmt->error;
            echo "<script>console.log('ERROR INSCRIPTION');</script>";
        }

    }


    $stmt->close();
    $conn->close();
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inscription</title>
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

<section id="register" class="section">
    <h2>Inscription</h2>
    <?php if (!empty($success)) { echo "<p style='color: green;'>$success</p>"; } ?>
    <?php if (!empty($error)) { echo "<p style='color: red;'>$error</p>"; } ?>
    <?php if (!empty($noLogin)) { echo "<p style='color: red;'>$noLogin</p>"; } ?>
    <form action="register.php" method="post">
        <label for="nom">Nom :</label>
        <input type="text" id="nom" name="nom" required>

        <label for="prenom">Prénom :</label>
        <input type="text" id="prenom" name="prenom" required>

        <label for="dateNaissance">Date de naissance :</label>
        <input type="date" id="dateNaissance" name="dateNaissance" required>

        <label for="adresse">Adresse :</label>
        <input type="text" id="adresse" name="adresse" required>

        <label for="login">Login :</label>
        <input type="text" id="login" name="login" required>

        <label for="motDePasse">Mot de passe :</label>
        <input type="password" id="motDePasse" name="motDePasse" required>

        <label for="email">Email :</label>
        <input type="email" id="email" name="email" required>

        <button type="submit">S'inscrire</button>
    </form>
</section>
</body>
</html>