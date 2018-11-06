<?php
$host_name = 'db749947728.db.1and1.com';
$database = 'db749947728';
$user_name = 'dbo749947728';
$password = '<Enter your password here.>';

$connect = mysql_connect($host_name, $user_name, $password, $database);
if (mysql_errno()) {
	die('<p>Failed to connect to MySQL: '.mysql_error().'</p>');
} else {
	echo '<p>Connection to MySQL server successfully established.</p >';
}
?>
