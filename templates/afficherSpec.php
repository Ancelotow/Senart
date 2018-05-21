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
		<h3>Vos informations</h3>
		<center><form action="../scripts/creationSpec.php" method="POST" >
			<article>Toutes les informations sont-elles correct ?<br/>Si oui, appuyer sur créer. Sinon, appuyer sur annuler en haut à droite.</article><br/><br/>
			<label for="mail">Identifiant :  <?php echo $_SESSION["id"] ; ?></label><br/><br/>
			<label for="mail">Nom :  <?php echo $_SESSION["nom"] ; ?></label><br/><br/>
			<label for="mail">Prénom :  <?php echo $_SESSION["prenom"] ; ?></label><br/><br/>
			<label for="mail">Adresse mail :  <?php echo $_SESSION["email"] ; ?></label><br/><br/>
			<label for="mail">Date de Naissance :  <?php echo $_SESSION["ddn"] ; ?></label><br/><br/>
			<label for="mail">Adresse :  <?php echo $_SESSION["adresse"] ; ?></label><br/><br/>
			<label for="mail">Ville :  <?php echo $_SESSION["ville"] ; ?></label><br/><br/>
			<label for="mail">Code Postale :  <?php echo $_SESSION["cp"] ; ?></label><br/><br/>
			<input type="submit" name="valid" value="Créer" />
		</form></center>
	</body>
</html>
