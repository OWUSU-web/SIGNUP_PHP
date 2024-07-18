<?php
// Database connection parameters
$servername = "localhost:3308"; // MySQL server address
$username = "root"; // MySQL username
$password = ""; // MySQL password (leave empty for no password)
$dbname = "signup_db"; // Name of the database

// Create a connection to the MySQL database
$conn = new mysqli($servername, $username, $password, $dbname);

// Check if the connection was successful
if ($conn->connect_error) {
    // If connection fails, print an error message and terminate the script
    die("Connection failed: " . $conn->connect_error);
} else {
    // If connection is successful, print a success message
    echo "Connected successfully"; // You can remove this line after testing
}

// Close the database connection
$conn->close();
?>
