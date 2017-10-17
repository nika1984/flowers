<?php
require_once ('config/config.php');
$query="SELECT*FROM catalogs WHERE vip=1 AND parent_id=0";
$adr=mysqli_query ($dbcon, $query);
if (!$adr){
exit ($query);
}
while($tbl=mysqli_fetch_array($adr)){
	echo "<h3>".$tbl['name']."</h3>";
	echo "<a href=catalog.php?id=".$tbl['id']."'>";
	echo $tbl['body'];
	echo "</a>";
if ($tbl['picture']{
echo "<img src='/media/pictires>";
$tbl['picture']}
else{"<img src='/media/pictires/no-foto.jpg/>";

}
?>