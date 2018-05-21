<!DOCTYPE html>
<html lang="fr">

	<head>
		<meta charset="utf-8">
		<link rel="icon" type="image/png" href="../img/icon.png" />
		<link rel="stylesheet" type="text/css" href="../style/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="../style/js/bootstrap.min.js" />
		<link rel="stylesheet" type="text/css" href="../style/css/html.css" />
		<title>Théâtre Sénart - Connexion personnel</title>
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
				<a class="nav-link" href="connexionPro.php"><button type="button" class="btn btn-outline-warning btn-lg"><img src="../img/comptePro.png" rel="comptePro" class="pro" width="30"/></button></a>
			  	<a class="nav-link" href="connexionPerso.php"><button type="button" class="btn btn-outline-warning btn-lg"><img src="../img/compteSpec.png" rel="compteSpec" class="spec" width="30" /></button></a>
			  </div>
			</div>
		  </header>
			<div class="nav-scroller py-1 mb-2">
			<nav class="nav d-flex justify-content-between">
			  <a class="p-2 text-muted" href="news.php"><button type="button" class="btn btn-outline-dark btn-lg">NEWS</button></a>
			  <a class="p-2 text-muted" href="infosPratique.php"><button type="button" class="btn btn-outline-dark btn-lg">INFO PRATIQUES</button><a>
			  <a class="p-2 text-muted" href="#"><button type="button" class="btn btn-outline-dark btn-lg">LA BILLETTERIE</button></a>
			  <a class="p-2 text-muted" href="letheatre.php"><button type="button" class="btn btn-outline-dark btn-lg">LE THEATRE</button></a>
			</nav>
		  </div>
		</div><br/>
		
		<div class="container" >
				<h3>Espace spectateur</h3><br/>
				<table>
				<tr>
					<td>
						<form action="comptePerso.php" method="POST" >
							<h2>Je m'identifie</h2>
							<div class="form-group">
								<input type="text" name="id" placeholder="Identifiant" required /><br/><br/>
							</div>
							  <div class="form-group">
								<input type="password" name="mdp" placeholder="Mot de passe" required /><br/><br/>	
							</div>
							<button type="submit" class="btn btn-outline-primary">Connexion</button>
						</form>
					</td>
					<?php
						for( $i = 0 ; $i < 24 ; $i++ ){
							echo "<td></td>" ;
						}
					?>
					<td>
						<form action="../scripts/creaMailSpec.php" method="POST" >
							<h2>Je me crée un compte</h2>
							<article>Inscrivez-vous pour pouvoir réserver et être alerté<br/> de toute nos nouvelles offres</article><br/>
							<input type="email" name="email" placeholder="Votre adresse mail" required /><br/><br/>
							<button type="submit" class="btn btn-outline-primary">Continuer</button><br/><br/>
						</form>
					</td>
				</tr>
			</table>
		</div>	
	</body>
</html>
