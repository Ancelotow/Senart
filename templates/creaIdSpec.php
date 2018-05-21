<?php
	session_start() ;
?>

<!DOCTYPE html>
<html lang="fr">

	<head>
		<meta charset="utf-8">
		<link rel="icon" type="image/png" href="../img/icon.png" />
		<link rel="stylesheet" type="text/css" href="../style/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="../style/js/bootstrap.min.js" />
		<link rel="stylesheet" type="text/css" href="../style/css/html.css" />
		<title>Théâtre Sénart - Accueil</title>
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
				<a class="nav-link" href="connexionPerso.php"><button type="button" class="btn btn-outline-warning btn-lg">ANNULER</button></a>
			  </div>
			</div>
		  </header>
			<div class="nav-scroller py-1 mb-2">
			<nav class="nav d-flex justify-content-between">
			  
			</nav>
		  </div>
		</div>
		<h3>Vos données de connexions</h3>
		<center><form action="../scripts/affciherInfoSpec.php" method="POST" >
			<label for="id">Identifiant : </label>
			<input type="text" name="id" placeholder="Votre identifiant" required /><br/><br/>
			<label for="prenom">Mot de passe : </label>
			<input type="password" name="mdp" placeholder="Votre mot de passe" required /><br/><br/>
			<input type="password" name="rmdp" placeholder="Retapez votre mot de passe" required /><br/><br/>
			<input type="submit" name="valid" value="Continuer" />
		</form></center>
	</body>
</html>

