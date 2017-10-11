<?php
require_once ("templates/top.php");
if($_POST){
	$pname=$_POST ['name'];
	$pemail=$_POST ['email'];
	$pphone=$_POST ['phone'];
	$pmessage=$_POST ['message'];
	$url=$_POST['url'];
	$error=[];
	if (!$pphone){
		$error[]='Поле "phone" не заполнено';
	}

	if (!$pname){
		$error[]='Поле "name" не заполнено';
	}
	if (!$pemail){
		$error[]='Поле "email"заполнено некорректно';
	}
	if (!$pmessage){
		$error[]='Поле "message" не заполнено';

		
	}
	if ($error){
		foreach ($error as $one){
			echo"<div style='color:red' class='error'>";
			echo $one;
			echo'</div>';
		}
	}else{
		$query="INSERT INTO callback VALUES(null, 
		'$pname',
		'$pphone',
		'$pemail',		
		'$pmessage',
		'$url',
		'new',
		NOW())";
		//echo $query;
		$adr=mysqli_query($dbcon, $query);
		if(!$adr){
			exit('error');
		}
		?>
<script>
document.location.href='/index.php?url=thankyoupage';
</script>
<?php
		
		
	}
		
			
}




?>



<?php
require_once ("templates/bottom.php");
?>