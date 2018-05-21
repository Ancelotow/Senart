<?php
	
	function connexionPro( $id , $mdp ){
		try{
			include("connexionBD.php") ;
			$dbh = connexion() ;
			$req = "SELECT * FROM Personnels" ;
			$pdoreq = $dbh->query($req) ;
			$pdoreq->setFetchMode(PDO::FETCH_ASSOC) ;
			$valid = "false" ;
			$identifiant = "" ;
			foreach( $pdoreq as $ligne ){
				if( $id == $ligne['identifiant'] ){
					if( $mdp == $ligne['mdp'] ){
						$valid = "true" ;
						$identifiant = $ligne['identifiant'] ;
						$nom = $ligne['nomPers'] ;
						$prenom = $ligne['prenomPers'] ;
						$da = $ligne['droitAdmin'] ;
						$tel = $ligne['telPers'] ;
						$mail = $ligne['mailPers'] ;
					}
				}
			}
			$table = array( $valid , $identifiant , $nom , $prenom , $tel , $mail , $da );
			return $table ;
		}
		catch( PDOException $e ){
			$error = "Requête échoué : ".$e->getMessage() ;
			return $error ;
			die() ;
		}
	}
	function connexionPerso( $id , $mdp ){
		try{
			include("connexionBD.php") ;
			$dbh = connexion() ;
			$req = "SELECT * FROM Spectateur" ;
			$pdoreq = $dbh->query($req) ;
			$pdoreq->setFetchMode(PDO::FETCH_ASSOC) ;
			$valid = "false" ;
			$identifiant = "" ;
			foreach( $pdoreq as $ligne ){
				if( $id == $ligne['identifiantSpectateur'] ){
					if( $mdp == $ligne['mdp'] ){
						$valid = "true" ;
						$identifiant = $ligne['identifiantSpectateur'] ;
						$nom = $ligne['nomSpectateur'] ;
						$prenom = $ligne['prenomSpectateur'] ;
						$vip = $ligne['VIP'] ;
						$ddn = $ligne['dateNaissanceSpectateur'] ;
						$adresse = $ligne['adresseSpectateur'] ;
						$cp = $ligne['CP'] ;
					}
				}
			}
			$table = array( $valid , $identifiant , $nom , $prenom , $vip , $ddn , $adresse , $cp );
			return $table ;
		}
		catch( PDOException $e ){
			$error = "Requête échoué : ".$e->getMessage() ;
			return $error ;
			die() ;
		}
	}
?>
