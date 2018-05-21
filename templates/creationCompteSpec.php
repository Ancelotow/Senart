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
		
	<h3>Vos coordonnées personnels</h3>
		<form action="../scripts/creationCompte.php" method="POST" >
			<label for="mail">Adresse mail :  <?php echo $_SESSION["email"] ; ?></label>
			<br/><br/>
			<label for="id">Nom : </label>
			<input type="text" name="nom" placeholder="Votre nom" required /><br/><br/>
			<label for="prenom">Prénom : </label>
			<input type="text" name="prenom" placeholder="Votre prénom" required /><br/><br/>
			<label for="ddn">Date de naissance : </label>
			<input type="date" name="ddn" placeholder="JJ/MM/AAAA" required /><br/><br/>
			<label for="addr">Adresse : </label>
			<input type="text" name="addr" placeholder="N°rue rue" required /><br/><br/>
			<label for="ville" >Ville : </label>
			<input type="text" name="ville" placeholder="Votre ville" required /><br/><br/>
			<label for="cp" >Code Postale : </label>
			<input type="number" min="0" name="cp" placeholder="XXXXX" required /><br/><br/>
			<input type="submit" name="valid" value="Continuer" />
			<input type="reset" name="cancel" value="Effacer" />
		</form>
		</div>
	</body>
</html>
