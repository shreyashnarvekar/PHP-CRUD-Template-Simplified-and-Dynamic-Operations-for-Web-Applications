<?php
// Connect to the Database 
$servername = "localhost";
$username = "your_username";
$password = "your_password";
$database = "your_database_name";

// Create a connection
$conn = mysqli_connect($servername, $username, $password, $database);

// Die if connection was not successful
if (!$conn) {
    die("Sorry we failed to connect: " . mysqli_connect_error());
}
?>
