<?php
/* Attempt MySQL server connection. Assuming you are running MySQL
server with default setting (user 'root' with no password) */
$link = mysqli_connect("localhost", "root", "root", "places");
 
// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
 
// Escape user inputs for security
$Town = mysqli_real_escape_string($link, $_POST['Town']);
$Country = mysqli_real_escape_string($link, $_POST['Country']);
$Season = mysqli_real_escape_string($link, $_POST['Season']);
$YearVisited = mysqli_real_escape_string($link, $_POST['YearVisited']);
 
// attempt insert query execution
$sql = "INSERT INTO places (`Town`, `Country`, `Season`, `Year Visited`)  VALUES ('$Town', '$Country', '$Season', '$YearVisited')";
if(mysqli_query($link, $sql)){
    echo "Records added successfully.";
} else{
    echo "ERROR: Could not able to execute $sql. " . mysqli_error($link);
}
 
// close connection
mysqli_close($link);
?>