<?php

try {
    define('DB_HOST', 'localhost'); // Replace with your database host
    define('DB_USER', 'root'); // Replace with your database username
    define('DB_PASS', 'antonn49'); // Replace with your database password
    define('DB_NAME', 'db_concours'); // Replace with your database name

// Create connection
    $conn = new mysqli(DB_HOST, DB_USER, DB_PASS, DB_NAME);

// Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }
}catch (Exception $e){
    echo $e->getMessage();
}

?>