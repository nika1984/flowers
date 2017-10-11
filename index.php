<?php
require_once ("templates/top.php");
if($_GET['url']){
	$file=$_GET['url'];
}else{
	$file='index';
}
	
$query="SELECT * FROM maintexts WHERE url='$file'";
$adr=mysqli_query ($dbcon, $query);
if (!$adr){
exit ($query);
}
$tbl=mysqli_fetch_array($adr);

?>
<h2> <?php echo $tbl ['name'];?></h2>

<?php echo $tbl ['body'];
?>

<?php
require_once ("templates/bottom.php");
?>