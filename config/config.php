<?php
$dblocation="localhost";
$dbname="flowers";
$dbuser="root";
$dbpassword="";
$dbcon=mysqli_connect($dblocation, $dbuser, $dbpassword, $dbname);
if (!$dbcon) {
exit ('eror DB');
}
@mysqli_query($dbcon, "SET NAMES 'utf8'");