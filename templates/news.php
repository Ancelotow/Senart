<!DOCTYPE html>
<html lang="fr">

	<head>
		<meta charset="utf-8">
		<link rel="icon" type="image/png" href="../img/icon.png" />
		<link rel="stylesheet" type="text/css" href="../style/css/bootstrap.min.css" />
		<link rel="stylesheet" type="text/css" href="../style/js/bootstrap.min.js" />
		<link rel="stylesheet" type="text/css" href="../style/css/html.css" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>
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
		
		
			<div id="demo" class="carousel slide" data-ride="carousel">
			  <ul class="carousel-indicators">
				<li data-target="#demo" data-slide-to="0" class="active"></li>
				<li data-target="#demo" data-slide-to="1"></li>
				<li data-target="#demo" data-slide-to="2"></li>
				<li data-target="#demo" data-slide-to="3"></li>
				<li data-target="#demo" data-slide-to="4"></li>
			  </ul>
			  <div class="carousel-inner">
				<div class="carousel-item active">
				  <img src="../img/eve/disney.jpg" alt="Los Angeles" width="1100" height="500">
				  <div class="carousel-caption">
				   <a class="nav-link" href="connexionPerso.php"><button type="button" class="btn btn-outline-primary">Réserver</button></a>			  
				  </div>   
				</div>
				<div class="carousel-item">
				  <img src="../img/eve/2001.jpg" alt="Chicago" width="1100" height="500">
				  <div class="carousel-caption">
					<a class="nav-link" href="connexionPerso.php"><button type="button" class="btn btn-outline-primary ">Réserver</button></a>			  
				  </div>   
				</div>
				<div class="carousel-item">
				  <img src="../img/eve/muse.jpg" alt="New York" width="1100" height="500">
				  <div class="carousel-caption">
					<a class="nav-link" href="connexionPerso.php"><button type="button" class="btn btn-outline-primary">Réserver</button></a>			  
				  </div>   
				</div>
				  <div class="carousel-item">
					<img src="../img/eve/dama.gif" alt="mNew York" width="1100" height="500">
					<div class="carousel-caption">
						<a class="nav-link" href="connexionPerso.php"><button type="button" class="btn btn-outline-primary">Réserver</button></a>			  
				  </div>   
				</div>
				  <div class="carousel-item">
					<img src="../img/eve/starwars.jpg" alt="New York" width="1100" height="500">
					<div class="carousel-caption">
					<a class="nav-link" href="connexionPerso.php"><button type="button" class="btn btn-outline-primary">Réserver</button></a>			  
				  </div>   
				</div>
			  </div>
			  <a class="carousel-control-prev" href="#demo" data-slide="prev">
				<span class="carousel-control-prev-icon"></span>
			  </a>
			  <a class="carousel-control-next" href="#demo" data-slide="next">
				<span class="carousel-control-next-icon"></span>
			  </a>
			</div>
		</div>
	
	</body>

</html>
