<?php		
	function connexion() {
		try{
			include("parametreConnBD.php") ;
			$dbh = new PDO("mysql:host=".$host.";dbname=".$bd , $user , $mdp );
			return $dbh ;
		}
		catch( PDOException $e ){
			$error =  "Connexion échoué : ".$e->getMessage() ;
			return $error ;
			die() ;
		}
	}
?>
