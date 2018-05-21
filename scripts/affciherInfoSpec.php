<?php		
	$identifiant = $_POST['id'] ;
	$mdp = $_POST['mdp'] ;
	$rmdp = $_POST['rmdp'] ;
	$idExiste = False ;
	if( $mdp != $rmdp ){
		header('location:../templates/creaIdSpec.php') ;
	}
	else{
		session_start() ;
		include("connexionBD.php") ;
		$dbh = connexion() ;	
		$req = "SELECT * FROM Spectateur" ;		
		$pdo = $dbh->query($req) ;
		$pdo->setfetchMode( PDO::FETCH_ASSOC);
		foreach( $pdo as $unPdo ){
			if( $unPdo['identifiantSpectateur'] == $identifiant ){
				$idExiste = True ;
			}
		}
		if( $idExiste == False){
			$_SESSION['id'] = $identifiant ;
			$_SESSION['mdp'] = $mdp ;
			header('location:../templates/afficherSpec.php') ;
		}
		else{
			header('location:../templates/creaIdSpec.php') ;
		}
	}
?>
