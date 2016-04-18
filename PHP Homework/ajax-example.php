<?php
$dbhost = "localhost";
$dbuser = "root";
$dbpass = "root";
$dbname = "mufazah";
	
//Connect to MySQL Server
mysql_connect($dbhost, $dbuser, $dbpass);
	
//Select Database
mysql_select_db($dbname) or die(mysql_error());
	
// Retrieve data from Query String
$YearVisited = $_GET['YearVisited'];
$Season = $_GET['Season'];
$Town = $_GET['Town'];
$Country = $_GET['Country'];
	
// Escape User Input to help prevent SQL Injection
$YearVisited = mysql_real_escape_string($YearVisited);
$Season = mysql_real_escape_string($Season);
$Town = mysql_real_escape_string($Town);
$Country = mysql_real_escape_string($Country);

	
//build query
$query = "INSERT INTO places (Country, YearVisited, Season, Town) VALUES ('$YearVisited', '$Season', '$Town', '$Country')";
	
//Execute query
$qry_result = mysql_query($query) or die(mysql_error());

//Build Result String
$display_string = "<table>";
$display_string .= "<tr>";
$display_string .= "<th>Country</th>";
$display_string .= "<th>YearVisited</th>";
$display_string .= "<th>Season</th>";
$display_string .= "<th>Town</th>";
$display_string .= "</tr>";

// Insert a new row in the table for each person returned
while($row = mysql_fetch_array($qry_result)){
   $display_string .= "<tr>";
   $display_string .= "<td>$row[Country]</td>";
   $display_string .= "<td>$row[YearVisited]</td>";
   $display_string .= "<td>$row[Season]</td>";
   $display_string .= "<td>$row[Town]</td>";
   $display_string .= "</tr>";
}

echo "Query: " . $query . "<br />";
$display_string .= "</table>";

echo $display_string;
?>