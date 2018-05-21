#-----------------------------------------------
#	table :		Ville
#-----------------------------------------------

insert into Ville values( 75004 , "Paris 4" );
insert into Ville values( 75001 , "Paris 1" );
insert into Ville values( 75018 , "Paris 18" );
insert into Ville values( 75002 , "Paris 2" );
insert into Ville values( 75007 , "Paris 7" );
insert into Ville values( 75010 , "Paris 10" );
insert into Ville values( 94130 , "Nogent-sur-Manre" );
insert into Ville values( 93160 , "Noisy-le-Grand" );
insert into Ville values( 78000 , "Versailles" );
insert into Ville values( 94300 , "Vincennes" );
insert into Ville values( 94200 , "Ivry-sur-Seine" );
insert into Ville values( 94250 , "Gentilly" );
insert into Ville values( 92120 , "Montrouge" );
insert into Ville values( 94220 , "Charenton-le-pont" );
insert into Ville values( 92000 , "Nanterre" );
insert into Ville values( 75013 , "Paris 13" );
insert into Ville values( 94000 , "Créteil" );
insert into Ville values( 92100 , "Boulogne-Billancourt" );
insert into Ville values( 92200 , "Neuilly-sur-Seine" );
insert into Ville values( 92785 , "Issy-les-moulinaux" );


#-----------------------------------------------
#	table :		Partenaires
#-----------------------------------------------

insert into Partenaires values( 01 , "TF1" , "Télévisions" , 92100 );
insert into Partenaires values( 02 , "Ecole de la cité" , "Evènementiel" , 94000 );
insert into Partenaires values( 03 , "Fémis" , "Evènementiel" , 75018 );
insert into Partenaires values( 04 , "UGC" , "Evènementiel" , 92200 );
insert into Partenaires values( 05 , "France inter" , "Radio" , 75018 );
insert into Partenaires values( 06 , "Canal +" , "Télévisions" , 92100 );
insert into Partenaires values( 07 , "France 5" , "Télévisions" , 92785 );
insert into Partenaires values( 08 , "Scène Watteau" , "Théâtre" , 94130 );
insert into Partenaires values( 09 , "France 2" , "Télévisions" , 92785 );
insert into Partenaires values( 10 , "M6" , "Télévisions" , 92200 );
insert into Partenaires values( 11 , "RTL" , "Radio" , 92200 );
insert into Partenaires values( 12 , "Le Grand Rex" , "Cinéma" , 75002 );
insert into Partenaires values( 13 , "Les restos du Coeur" , "Evènementiel" , 75004 );
insert into Partenaires values( 14 , "Skyrock" , "Radio" , 75018 );
insert into Partenaires values( 15 , "Education National" , "Subvention" , 75007 );
insert into Partenaires values( 16 , "Warner Time France" , "Cinéma" , 92200 );
insert into Partenaires values( 17 , "Telerama" , "Magazine" , 75013 );


#-----------------------------------------------
#	table :		Mission
#-----------------------------------------------

insert into Mission values( 01 , "Directeur générale" );
insert into Mission values( 02 , "Eclairagiste" );
insert into Mission values( 03 , "Régisseur de plateau" );
insert into Mission values( 04 , "Mixeur" );
insert into Mission values( 05 , "Diffuseur" );
insert into Mission values( 06 , "Accessoriste" );
insert into Mission values( 07 , "Attaché de presse" );
insert into Mission values( 08 , "Agent" );
insert into Mission values( 09 , "Assistant metteur en scène" );
insert into Mission values( 10 , "Chorégraphe" );
insert into Mission values( 11 , "Cintrier/gréeur" );
insert into Mission values( 12 , "Coiffeur/perruquier" );
insert into Mission values( 13 , "Administrateur" );
insert into Mission values( 14 , "Chorégraphe de combat" );
insert into Mission values( 15 , "Concepteur de costume" );
insert into Mission values( 16 , "Concepteur décor" );
insert into Mission values( 17 , "Concepteur de lumières" );
insert into Mission values( 18 , "Concepteur d'images et vidéo" );
insert into Mission values( 19 , "Concepteur d'environnement sonore" );
insert into Mission values( 20 , "Critique" );
insert into Mission values( 21 , "Directeur administratif" );
insert into Mission values( 22 , "Conseil administration" );
insert into Mission values( 23 , "Directeur artistique" );
insert into Mission values( 24 , "Conseiller dramaturgie" );
insert into Mission values( 25 , "Gérant de salle" );
insert into Mission values( 26 , "Guichetier" );
insert into Mission values( 27 , "Habilleur" );
insert into Mission values( 28 , "Machiniste" );
insert into Mission values( 29 , "Maître d'arme" );
insert into Mission values( 30 , "Placier" );
insert into Mission values( 31 , "Scénographe" );
insert into Mission values( 32 , "Traducteur/adaptateur" );


#-----------------------------------------------
#	table :		Personnels
#-----------------------------------------------

insert into Personnels values( "rwatson" , "Watson" , "Richard" , 0657981523 , "r.watson@gmail.com" , "sherlockholmes792" , True , 01 , 78000 );
insert into Personnels values( "llepont" , "Lepont" , "Loic" , 0745623168 , "loiclepont@free.fr" , "basic95" , True , 21 , 94130 );
insert into Personnels values( "mperreira" , "Perreira" , "Mathieu" , 0625740300 , "matperreira12@wanadoo.fr" , "azerty" , False , 28 , 93160 );
insert into Personnels values( "tlaporte" , "Laporte" , "Tristan" , 0698000354 , "laporte.tristan@gmail.com" , "azeryty" , True , 25 , 75004 );
insert into Personnels values( "jmartin" , "Martin" , "Johnny" , 0789450325 , "johnny94@gmail.com" , "azerty" , False , 15 , 75002 );
insert into Personnels values( "trabbit" , "Rabbit" , "Thierry" , 0756890412 , "rabbitthierry@wanadoo.fr" , "azerty" , False , 02 , 92120 );
insert into Personnels values( "tbealish" , "Bealish" , "Thomas" , 0689003356 , "totobealish@yahoo.com" , "azerty", False , 26 , 93160 );
insert into Personnels values( "eprigent" , "Prigent" , "Ewen" , 0623221588 , "ewen.prigent.senart@gmail.com" , "azerty" , True , 13 , 94130 );
insert into Personnels values( "lromain" , "Romain" , "Lionel" , 0745482366 , "lionel.romain.senart@gmail.com" , "azerty" , False , 07 , 94130 );
insert into Personnels values( "odjebien" , "Djebien" , "Ouafia" , 0700008965 , "ouafia.djebien.senart@gmail.com" , "azerty" , False , 30 , 94000 );
insert into Personnels values( "cgimeno" , "Gimeno" , "Corrinne" , 0645888823 , "corrinne.gimeno.senart@gmail.com" , "azerty" , True , 23 , 94130 );
insert into Personnels values( "rlaroussi" , "Laroussi" , "Reda" , 0789996532 , "reda.laroussi.senart@gmail.com" , "azerty" , True , 25 , 94130 );
insert into Personnels values( "idasilva" , "Da Silva" , "Ines" , 0659789578 , "ines.dasilva.senart@gmail.com" , "azerty" , True , 29 , 78000 );
insert into Personnels values( "oancelot" , "Ancelot" , "Owen" , 0666541239 , "owen.ancelot.senart@gmail.com" , "azerty" , True , 18 , 94130 );
insert into Personnels values( "frosier" , "Rosier" , "Franck" , 0755489123 , "franck.rosier.senart@gmail.com" , "azerty" , False , 19 , 93160 );
insert into Personnels values( "cbourvon" , "Bourvon" , "Corrinne" , 0644829189 , "corrinne.bourvon.senart@gmail.com" , "azerty" , False , 32 , 94300 );
insert into Personnels values( "jbacri" , "Bacri" , "Jean-Pierre" , 0699520031 , "jeanpierre.bacri@wanadoo.fr" , "azerty" , False , 20 , 92100 );
insert into Personnels values( "etyrrel" , "Tyrrel" , "Emmanuell" , 0777000604 , "etyrrel720@free.fr" , "azerty" , False , 26 , 94200 );
insert into Personnels values( "ejolie" , "Jolie" , "Emma" , 0600010203 , "emmajolie@gmail.com" , "azerty" , False , 26 , 93160 );
insert into Personnels values( "lchardon" , "Chardon" , "Louise" , 0645032078 , "loulouchardon@gmail.com" , "azerty" , False , 30 , 94130 );
insert into Personnels values( "jstark" , "Stark" , "Jorah" , 0687995220 , "jorahstark@wanadoo.fr" , "azerty" , False , 31 , 94250 );
insert into Personnels values( "ebellamy" , "Bellamy" , "Emilie" , 0755446622 , "emililibell@gmail.com" , "azerty" , False , 08 , 94200 );
insert into Personnels values( "cwood" , "Wood" , "Clint" , 0612308988 , "clintistwood@free.fr" , "azerty" , False , 27 , 93160 );
insert into Personnels values( "slannister" , "Lannister" , "Sansa" , 0648751120 , "sanslannister@gmail.com" , "azerty" , False , 06 , 75007 );
insert into Personnels values( "wbarde" , "Barde" , "William" , 0744115589 , "willybarde@gmail.com" , "azerty" , False , 14 , 93160 );


#-----------------------------------------------
#	table :		Evenements
#-----------------------------------------------

insert into Evenements values( 01 , "Concert : Muse" , '2018-06-21' , '2018-06-27' , "Matthew Bellamy" );
insert into Evenements values( 02 , "Concert : Shaka Ponk" , '2018-07-15' , '2018-07-20' , "Frah" );
insert into Evenements values( 03 , "Concert : D.A.M.A" , '2018-07-21' , '2018-08-02' , "Miguel Coimbra" );
insert into Evenements values( 04 , "Concert : Gorillaz" , '2018-09-04' , '2018-09-10' , "Damon Albarn" );
insert into Evenements values( 05 , "Cyrano de Bergerac" , '2018-05-01' , '2018-05-10' , "Edmond Rostand" );
insert into Evenements values( 06 , "Hansel et Gretel" , '2018-05-11' , '2018-05-16' , "Jacob et Wilhelm Grimm" );
insert into Evenements values( 07 , "Le petit chaperon rouge" , '2018-05-17' , '2018-05-25' , "Trina Shart Hyman" );
insert into Evenements values( 08 , "Les miserables" , '2018-05-26' , '2018-05-30' , "Victor Hugo" );
insert into Evenements values( 09 , "Le Cid" , '2018-06-01' , '2018-06-05' , "Corneille" );
insert into Evenements values( 10 , "Andromaque" , '2018-06-06' , '2018-06-10' , "Racine" );
insert into Evenements values( 11 , "L'Illiade" , '2018-06-11' , '2018-06-11' , "Homer" );
insert into Evenements values( 12 , "L'Odyssee" , '2018-06-12' , '2018-06-12' , "Homer" );
insert into Evenements values( 13 , "Projection : Shining" , '2018-06-13' , '2018-06-13' , "Stanley Kubrick" );
insert into Evenements values( 14 , "Projection : 2001 L'odyssee de l'espace" , '2018-06-14' , '2018-06-14' , "Stanley Kubrick" );
insert into Evenements values( 15 , "Projection : Orange Mecanique" , '2018-06-15' , '2018-06-15' , "Stanley Kubrick" );
insert into Evenements values( 16 , "Projection : Docteur Folamour" , '2018-06-16' , '2018-06-16' , "Stanley Kubrick" );
insert into Evenements values( 17 , "Le pere noel est une ordure" , '2018-06-17' , '2018-16-20' , "Le Splendide" );
insert into Evenements values( 18 , "Concert : Hans Zimmer" , '2018-09-11' , '2018-09-21' , "Hans Zimmer" );
insert into Evenements values( 19 , "Marathon : Harry Potter" , '2018-09-22' , '2018-09-22' , "J.K. Rowling" );
insert into Evenements values( 20 , "Marathon : Star Wars" , '2018-09-23' , '2018-09-23' , "George Lucas" );
insert into Evenements values( 21 , "Les femmes savantes" , '2018-09-24' , '2018-09-30' , "Moliere" );
insert into Evenements values( 22 , "L'avare" , '2018-10-01' , '2018-10-10' , "Moliere" );
insert into Evenements values( 23 , "Lecture : Le trone de fer tome 1" , '2018-10-11' , '2018-10-11' , "George R.R. Martin" );
insert into Evenements values( 24 , "The a la menthe ou t'es citron" , '2018-10-12' , '2018-10-23' , "Patrick Haudecoeur" );
insert into Evenements values( 25 , "Concert : Depeche Mode" , '2018-10-24' , '2018-10-30' , "Dave Gahan" );
insert into Evenements values( 26 , "Projection : L'etrange Noel de Mr. Jack" , '2018-11-01' , '2018-11-01' , "Tim Burton" );
insert into Evenements values( 27 , "Marathon : Game Of Thrones Saison 7" , '2018-11-02' , '2018-11-04' , "George R.R.Martin" );
insert into Evenements values( 28 , "Vingt Mille Lieu sous les Mers" , '2018-11-05' , '2018-11-15' , "Jules Verne" );
insert into Evenements values( 29 , "Candide" , '2018-11-16' , '2018-11-25' , "Jules Verne" );
insert into Evenements values( 30 , "Le Horla" , '2018-11-26' , '2018-11-30' , "Guy de Maupassant" );
insert into Evenements values( 31 , "Marathon : Le Seigneur des Anneaux" , '2018-12-01' , '2018-12-01' , "Peter Jackson" );
insert into Evenements values( 32 , "Gad Elmaleh" , '2018-12-02' , '2018-12-15' , "Gad Elmaleh" );
insert into Evenements values( 33 , "Concert : Eminem" , '2018-12-16' , '2018-12-23' , "Eminem" );
insert into Evenements values( 34 , "Le plus grand cabaret du monde" , '2018-12-24' , '2018-12-24' , "Patrick Sebastien" );
insert into Evenements values( 35 , "Spectacle de Disney" , '2018-12-25' , '2018-12-25' , "Robert Iger" );
insert into Evenements values( 36 , "Dany Boon" , '2018-12-26' , '2018-12-30' , "Dany Boon" );
insert into Evenements values( 37 , "Concert : Les enfoires" , '2018-12-31' , '2018-12-31' , "Coluche" );
insert into Evenements values( 38 , "Hard Rock Spectacle" , '2019-01-01' , '2019-01-01' , "Bruce Willis - Silverster Stallone" );


#-----------------------------------------------
#	table :		Artiste
#-----------------------------------------------

insert into Artiste values( 01 , "Bellamy" , "Matthew" , "Chanteur/Guitariste" , "" ,  75001) ;
insert into Artiste values( 02 , "Wolstenholme" , "Christopher" , "Bassiste" , "" , 75001 );
insert into Artiste values( 03 , "Howard" , "Dominic" , "Batteur" , "" , 75001 );
insert into Artiste values( 04 , "" , "Frah" , "Chanteur" , "" , 92000 );
insert into Artiste values( 05 , "Samaha" , "Sam" , "Chanteur" , "" , 92000 );
insert into Artiste values( 06 , "" , "Mandris" , "Bassiste" , "" , 92000 );
insert into Artiste values( 07 , "" , "Ion" , "Batteuse" , "" , 92000 );
insert into Artiste values( 08 , "" , "CC" , "Guitariste" , "" , 92000 );
insert into Artiste values( 09 , "" , "Steve" , "Claviste" , "" , 92000 );
insert into Artiste values( 10 , "Coimbra" , "Miguel" , "Chanteur" , "" , 75002 );
insert into Artiste values( 11 , "Cristovinho" , "Miguel" , "Guitariste" , "" , 75002 );
insert into Artiste values( 12 , "Pereira" , "Francisco" , "Bassiste" , "",  75002 );
insert into Artiste values( 13 , "" , "Filipa" , "Batteur" , "",  75002 );
insert into Artiste values( 14 , "Albarn" , "Damon" , "Chanteur/Guitariste" , "" , 75001 );
insert into Artiste values( 15 , "Hewlett" , "Jamie" , "Dessinateur/Chanteur" , "" , 75001 );
insert into Artsite values( 16 , "Depardieu" , "Gerard" , "Acteur" , "" , 75004 );
insert into Artiste values( 17 , "Gainsbourg" , "Charlotte" , "Actrice" , "" , 75004 );
insert into Artiste values( 18 , "Cornillac" , "Clovis" , "Acteur" , "" , 94000 );
insert into Artiste values( 19 , "Payet" , "Manu" , "Acteur" , "" , 94250 );
insert into Artiste values( 20 , "Green" , "Eva" , "Actrice" , "" , 75001 );
insert into Artiste values( 21 , "Craig" , "Daniel" , "Acteur" , "" , 75002 );
insert into Artiste values( 22 , "Auteuil" , "Daniel" , "Acteur" , "" , 75001 );
insert into Artiste values( 23 , "Bean" , "Sean" , "Acteur" , "" , 94130 );
insert into Artiste values( 24 , "Pitt" , "Brad" , "Acteur" , "" , 75004 );
insert into Artiste values( 25 , "Dujardin" , "Jean" , "Acteur" , "" , 75001 );
insert into Artiste values( 26 , "Sy" , "Omar" , "Acteur" , "" , 94000 );
insert into Artiste values( 27 , "Kruger" , "Diane" , "Actrice" , "" , 75013 );
insert into Artiste values( 28 , "Branaght" , "Keneth" , "Acteur" , "" , 75001 );
insert into Artiste values( 29 , "Lacheau" , "Philippe" , "Acteur" , "" , 93160 );
insert into Artiste values( 30 , "Morgane" , "Clara" , "Actrice" , "" , 92000 );
insert into Artiste values( 31 , "Hupert" , "Isabelle" , "Actrice" , "" , 75007 );
insert into Artiste values( 32 , "Boon" , "Dany" , "Acteur" , "" , 92000 );
insert into Artiste values( 33 , "Elmaleh" , "Gad" , "Acteur" , "" , 94130 );
insert into Artiste values( 34 , "Willis" , "Bruce" , "Acteur" , "" , 94000 );
insert into Artiste values( 35 , "Stallone" , "Silverster"  , "Acteur" , "" , 94000 );
insert into Artiste values( 36 , "Balasko" , "Josiane" , "Actrice" , "" , 75010 );
insert into Artiste values( 37 , "Blanc" , "Michel" , "Acteur" , "" , 75010 );
insert into Artiste values( 38 , "Chazel" , "Marie-Anne" , "Actrice" , "" , 75010 );
insert into Artiste values( 39 , "Clavier" , "Christian" , "Acteur" , "" , 75010 );
insert into Artiste values( 40 , "Jugnot" , "Gerard" , "Acteur" , ""  , 75010 );
insert into Artiste values( 41 , "Lhermitte" , "Thierry" , "Acteur" , "" , 75010 );
insert into Artiste values( 42 , "Magnin" , "Claire" , "Actrice" , "" , 75010 );
insert into Artiste values( 43 , "Moynot" , "Bruno" , "Acteur" , "" , 75010 );
insert into Artiste values( 44 , "Cerda" , "Nathalie" , "Actrice" , "" , 75004 );
insert into Artiste values( 45 , "Porraz" , "Jean-Luc" , "Acteur" , "" , 75004 );
insert into Artiste values( 46 , "Spade" , "Isabelle" , "Actrice" , "" , 75004 );
insert into Artiste values( 47 , "Haudecoeur" , "Patrick" , "Acteur" , "" , 75004 );
insert into Artiste values( 48 , "Martet" , "Bob" , "Acteur" , "" , 75004 );
insert into Artiste values( 49 , "Pretet" , "Edouard" , "Acteur" , "" , 75004 );
insert into Artiste values( 50 , "Biadalla" , "Sandra" , "Actrice" , "" , 75004 );
insert into Artiste values( 51 , "Zimmer" , "Hans" , "Compositeur" , "" , 75001 );
insert into Artiste values( 52 , "Sebastien" , "Patrick" , "Animateur" , "" , 75013 );
insert into Artiste values( 53 , "R.R. Martin" , "George" , "Ecrivain" , "" , 78000 );
insert into Artiste values( 54 , "Gahan" , "Dave" , "Chanteur/guitariste" , "" , 75013 );
insert into Artiste values( 55 , "L. Gore" , "Martin" , "Guitariste" , "" , 75013 );
insert into Artiste values( 56 , "Fletcher" , "Andrew" , "Bassiste" , "" , 75013 );
insert into Artiste values( 57 , "" , "Eminem" , "Rappeur" , "" , 75001 );
insert into Artiste values( 58 , "Iger" , "Robert" , "PDG Disney" , "" , 75001 );
insert into Artiste values( 59 , "Youn" , "Michael" , "Acteur" , "" , 94130 );
insert into Artiste values( 60 , "Bruel" , "Patrick" , "Acteur" , ""  , 93160 );
insert into Artiste values( 61 , "Canet" , "Guillaum" , "Acteur" , "" , 75001 );


#-----------------------------------------------
#	table :		Participer
#-----------------------------------------------

insert into Participer values( 01 , 01 );
insert into Participer values( 01 , 02 );
insert into Participer values( 01 , 03 );
insert into Participer values( 02 , 04 );
insert into Participer values( 02 , 05 );
insert into Participer values( 02 , 06 );
insert into Participer values( 02 , 07 );
insert into Participer values( 02 , 08 );
insert into Participer values( 02 , 09 );
insert into Participer values( 03 , 10 );
insert into Participer values( 03 , 11 );
insert into Participer values( 03 , 12 );
insert into Participer values( 03 , 13 );
insert into Participer values( 04 , 14 );
insert into Participer values( 04 , 15 );
insert into Participer values( 05 , 16 );
insert into Participer values( 05 , 17 );
insert into Participer values( 06 , 37 );
insert into Participer values( 06 , 27 );
insert into Participer values( 06 , 46 );
insert into Participer values( 07 , 30 );
insert into Participer values( 07 , 41 );
insert into Participer values( 08 , 16 );
insert into Participer values( 08 , 39 );
insert into Participer values( 08 , 17 );
insert into Participer values( 09 , 19 );
insert into Participer values( 09 , 18 );
insert into Participer values( 10 , 20 );
insert into Participer values( 10 , 21 );
insert into Participer values( 10 , 22 );
insert into Participer values( 11 , 20 );
insert into Participer values( 11 , 23 );
insert into Participer values( 11 , 24 );
insert into Participer values( 12 , 23 );
insert into Participer values( 12 , 34 );
insert into Participer values( 17 , 36 );
insert into Participer values( 17 , 37 );
insert into Participer values( 17 , 38 );
insert into Participer values( 17 , 39 );
insert into Participer values( 17 , 40 );
insert into Participer values( 17 , 41 );
insert into Participer values( 17 , 42 );
insert into Participer values( 17 , 43 );
insert into Participer values( 17 , 44 );
insert into Participer values( 18 , 51 );
insert into Participer values( 21 , 27 );
insert into Participer values( 21 , 28 );
insert into Participer values( 21 , 29 );
insert into Participer values( 22 , 24 );
insert into Participer values( 22 , 25 );
insert into Participer values( 23 , 53 );
insert into Participer values( 24 , 44 );
insert into Participer values( 24 , 45 );
insert into Participer values( 24 , 46 );
insert into Participer values( 24 , 47 );
insert into Participer values( 24 , 48 );
insert into Participer values( 24 , 49 );
insert into Participer values( 24 , 50 );
insert into Participer values( 25 , 54 );
insert into Participer values( 25 , 55 );
insert into Participer values( 25 , 56 );
insert into Participer values( 28 , 39 );
insert into Participer values( 28 , 40 );
insert into Participer values( 28 , 41 );
insert into Participer values( 29 , 50 );
insert into Participer values( 29 , 37 );
insert into Participer values( 30 , 48 );
insert into Participer values( 30 , 49 );
insert into Participer values( 32 , 33 );
insert into Participer values( 33 , 57 );
insert into Participer values( 34 , 52 );
insert into Participer values( 35 , 58 );
insert into Participer values( 36 , 32 );
insert into Participer values( 37 , 59 );
insert into Participer values( 37 , 60 );
insert into Participer values( 37 , 61 );
insert into Participer values( 38 , 34 );
insert into Participer values( 38 , 35 );





