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

class Film extends Media {
  final int dureeMinutes;

  Film(String titre, this.dureeMinutes) : super(titre);

  @override
  void afficherType(){
    print("Ceci est un film : $titre d'une durée de $dureeMinutes");
  }
}

void main(){
  List<Media> catalogue = [];

  catalogue.add(Livre("Langage C", "Denis Ritchie"));
  catalogue.add(Livre("Une si longue lettre", "Mariam Ba"));
  catalogue.add(Film("Viking", 140));

  for (var media in catalogue) {
    media.afficherType();
  }
}
