<?php
	$mail = $_POST["email"] ;
	session_start() ;
	$_SESSION["email"] = $mail ;
	header('location:../templates/creationCompteSpec.php') ;
?>
