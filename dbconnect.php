<?php
$servername = "localhost";
$username   = "root";
$password   = "";
$dbname     = "a221_lab_ass_2";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>