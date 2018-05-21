#------------------------------------------------------------
#        Script MySQL.
#------------------------------------------------------------


#------------------------------------------------------------
# Table: Personnels
#------------------------------------------------------------

CREATE TABLE Personnels(
        identifiant Char (25) NOT NULL ,
        nomPers     Varchar (25) ,
        prenomPers  Varchar (25) ,
        telPers     Int ,
        mailPers    Varchar (75) ,
        mdp         Varchar (25) ,
        droitAdmin  Bool ,
        numMission  Int ,
        CP          Int ,
        PRIMARY KEY (identifiant )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Partenaires
#------------------------------------------------------------

CREATE TABLE Partenaires(
        numPartenaire  Int NOT NULL ,
        nomPartenaire  Varchar (25) ,
        typePartenaire Varchar (25) ,
        CP             Int ,
        PRIMARY KEY (numPartenaire )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Evenements
#------------------------------------------------------------

CREATE TABLE Evenements(
        numEve       Int NOT NULL ,
        nomEve       Varchar (25) ,
        dateEveDebut Date ,
        dateEveFin   Date ,
        auteur       Varchar (25) ,        
        PRIMARY KEY (numEve )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Billeterie
#------------------------------------------------------------

CREATE TABLE Billeterie(
        numBillet             Int NOT NULL ,
        tarifs                Float ,
        promotions            Int ,
        identifiantSpectateur Varchar (25) ,
        numEve                Int ,
        PRIMARY KEY (numBillet )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Mission
#------------------------------------------------------------

CREATE TABLE Mission(
        numMission Int NOT NULL ,
        nomMission Varchar (25) ,
        PRIMARY KEY (numMission )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Contact
#------------------------------------------------------------

CREATE TABLE Contact(
        telContact     Int NOT NULL ,
        mailContact    Varchar (25) ,
        nomContact     Varchar (25) ,
        prenomContact  Varchar (25) ,
        adresseContact Varchar (25) ,
        CP             Int ,
        PRIMARY KEY (telContact )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Spectateur
#------------------------------------------------------------

CREATE TABLE Spectateur(
        identifiantSpectateur   Varchar (25) NOT NULL ,
        prenomSpectateur        Varchar (25) ,
        nomSpectateur           Varchar (25) ,
        dateNaissanceSpectateur Date ,
        VIP                     Bool ,
        adresseSpectateur       Varchar (25) ,
        CP                      Int ,
        PRIMARY KEY (identifiantSpectateur )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: CB
#------------------------------------------------------------

CREATE TABLE CB(
        numCB                 Int NOT NULL ,
        dateExpCB             Date ,
        cryptogrammeCB        Int ,
        titulaireCB           Varchar (100) ,
        typeCarte             Varchar (25) ,
        identifiantSpectateur Varchar (25) ,
        PRIMARY KEY (numCB )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Ville
#------------------------------------------------------------

CREATE TABLE Ville(
        CP       Int NOT NULL ,
        nomVille Varchar (25) ,
        PRIMARY KEY (CP )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Artiste
#------------------------------------------------------------

CREATE TABLE Artiste(
        numArtiste     Int NOT NULL ,
        nomArtiste     Varchar (25) ,
        prenomArtiste  Varchar (25) ,
        typeArtiste    Varchar (25) ,
        adresseArtiste Varchar (25) ,
        CP             Int ,
        PRIMARY KEY (numArtiste )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Voir
#------------------------------------------------------------

CREATE TABLE Voir(
        dateVue               Date ,
        identifiantSpectateur Varchar (25) NOT NULL ,
        numEve                Int NOT NULL ,
        PRIMARY KEY (identifiantSpectateur ,numEve )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Concerner
#------------------------------------------------------------

CREATE TABLE Concerner(
        numEve     Int NOT NULL ,
        numMission Int NOT NULL ,
        PRIMARY KEY (numEve ,numMission )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Financer
#------------------------------------------------------------

CREATE TABLE Financer(
        financement   Float ,
        numPartenaire Int NOT NULL ,
        numEve        Int NOT NULL ,
        PRIMARY KEY (numPartenaire ,numEve )
)ENGINE=InnoDB;


#------------------------------------------------------------
# Table: Participer
#------------------------------------------------------------

CREATE TABLE Participer(
        numEve     Int NOT NULL ,
        numArtiste Int NOT NULL ,
        PRIMARY KEY (numEve ,numArtiste )
)ENGINE=InnoDB;

ALTER TABLE Personnels ADD CONSTRAINT FK_Personnels_numMission FOREIGN KEY (numMission) REFERENCES Mission(numMission);
ALTER TABLE Personnels ADD CONSTRAINT FK_Personnels_CP FOREIGN KEY (CP) REFERENCES Ville(CP);
ALTER TABLE Partenaires ADD CONSTRAINT FK_Partenaires_CP FOREIGN KEY (CP) REFERENCES Ville(CP);
ALTER TABLE Billeterie ADD CONSTRAINT FK_Billeterie_identifiantSpectateur FOREIGN KEY (identifiantSpectateur) REFERENCES Spectateur(identifiantSpectateur);
ALTER TABLE Billeterie ADD CONSTRAINT FK_Billeterie_numEve FOREIGN KEY (numEve) REFERENCES Evenements(numEve);
ALTER TABLE Contact ADD CONSTRAINT FK_Contact_CP FOREIGN KEY (CP) REFERENCES Ville(CP);
ALTER TABLE Spectateur ADD CONSTRAINT FK_Spectateur_CP FOREIGN KEY (CP) REFERENCES Ville(CP);
ALTER TABLE CB ADD CONSTRAINT FK_CB_identifiantSpectateur FOREIGN KEY (identifiantSpectateur) REFERENCES Spectateur(identifiantSpectateur);
ALTER TABLE Artiste ADD CONSTRAINT FK_Artiste_CP FOREIGN KEY (CP) REFERENCES Ville(CP);
ALTER TABLE Voir ADD CONSTRAINT FK_Voir_identifiantSpectateur FOREIGN KEY (identifiantSpectateur) REFERENCES Spectateur(identifiantSpectateur);
ALTER TABLE Voir ADD CONSTRAINT FK_Voir_numEve FOREIGN KEY (numEve) REFERENCES Evenements(numEve);
ALTER TABLE Concerner ADD CONSTRAINT FK_Concerner_numEve FOREIGN KEY (numEve) REFERENCES Evenements(numEve);
ALTER TABLE Concerner ADD CONSTRAINT FK_Concerner_numMission FOREIGN KEY (numMission) REFERENCES Mission(numMission);
ALTER TABLE Financer ADD CONSTRAINT FK_Financer_numPartenaire FOREIGN KEY (numPartenaire) REFERENCES Partenaires(numPartenaire);
ALTER TABLE Financer ADD CONSTRAINT FK_Financer_numEve FOREIGN KEY (numEve) REFERENCES Evenements(numEve);
ALTER TABLE Participer ADD CONSTRAINT FK_Participer_numEve FOREIGN KEY (numEve) REFERENCES Evenements(numEve);
ALTER TABLE Participer ADD CONSTRAINT FK_Participer_numArtiste FOREIGN KEY (numArtiste) REFERENCES Artiste(numArtiste);
