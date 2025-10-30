class Media {
  final String titre;
  Media(this.titre);

  void afficherType(){
    print("Ceci est un message generique");
  }
}


class Livre extends Media {
  final String auteur;

  Livre(String titre, this.auteur) : super(titre);
  @override
  void afficherType(){
    print("Ceci est un livre : $titre par $auteur");
  }
}

