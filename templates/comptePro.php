<?php
		$id = $_POST["id"] ;
		$mdp = $_POST["mdp"] ;
		include("../scripts/connexion.php");
		$table = connexionPro( $id , $mdp ) ;
		if( $table[0] == "false" ){
			header("location:connexionPro.php") ;
		}
		else{
			session_start();
			$_SESSION["id"] = $id ;
			$_SESSION["nom"] = $table[2] ;
			$_SESSION["prenom"] = $table[3] ;
			$_SESSION["tel"] = $table[4] ;
			$_SESSION["mail"] = $table[5] ;
			$_SESSION["droit"] = $table[6] ;
		}		
?>
<!DOCTYPE html>
<html lang="fr">

	<head>
		<meta charset="utf-8">
		<link rel="icon" type="image/png" href="../img/icon.png" />
		<link rel="stylesheet" type="text/css" href="../style/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="../style/js/bootstrap.min.js" />
		<link rel="stylesheet" type="text/css" href="../style/css/html.css" />
		<title><?php echo $_SESSION["nom"]." ".$_SESSION["prenom"] ; ?> - Accueil</title>
	</head>
	
	
	<body>
		
		<div class="container" >
		  <header class="blog-header py-3">
			<div class="row flex-nowrap justify-content-between align-items-center">
			  <div class="col-4 pt-1">
				<a class="text-muted" href="#"></a>
			  </div>
			  <div class="col-4 text-center">
				<a class="menu" id="menu" href="index.php"><img src="../img/logo.png" rel="icon" class="theatre" width="200"/></a>
			  </div>
			  <div class="col-4 d-flex justify-content-end align-items-center">			
				<a class="nav-link" href="#"><button type="button" class="btn btn-outline-warning btn-lg"><?php echo $_SESSION["nom"]." ".$_SESSION["prenom"] ; ?></button></a>
			  	<a class="nav-link" href="connexionPro.php"><button type="button" class="btn btn-outline-warning btn-lg">DECONNEXION</button></a>
			  </div>
			</div>
		  </header>
			<div class="nav-scroller py-1 mb-2">
			<nav class="nav d-flex justify-content-between">
			  <a class="p-2 text-muted" href="#"><button type="button" class="btn btn-outline-dark btn-lg">EVENEMENTS</button></a>
			  <a class="p-2 text-muted" href="#"><button type="button" class="btn btn-outline-dark btn-lg">PARTENAIRES</button></a>
			  <a class="p-2 text-muted" href="#"><button type="button" class="btn btn-outline-dark btn-lg">CALENDRIERS</button></a>
			</nav>
		  </div>
		</div>	
				
	</body>
</html>
