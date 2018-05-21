<?php
	$nom = $_POST['nom'] ;
	$prenom = $_POST['prenom'] ;
	$ddn = $_POST['ddn'] ;
	$adresse = $_POST['addr'] ;
	$ville = $_POST['ville'] ;
	$cp = $_POST['cp'] ;
	session_start() ;
	$_SESSION['nom'] = $nom ;
	$_SESSION['prenom'] = $prenom ;
	$_SESSION['ddn'] = $ddn ;
	$_SESSION['adresse'] = $adresse ;
	$_SESSION['ville'] = $ville ;
	$_SESSION['cp'] = $cp ;
	header('location:../templates/creaIdSpec.php');
?>	
