class Livre {
  String titre;
  String auteur;
  int _pages = 100;
  static int totalLivres = 0;

  Livre(this.titre, this.auteur );

  void afficherInfos(){
    print("Titre : $titre, Auteur : $auteur");
  }

  int get pages => _pages;

  static void afficherTotalLivres(){
    print("Nombre total de livre : $totalLivres");
  }
}

class Roman extends Livre {
  String genre;
  Roman(String titre, String auteur, this.genre) : super(titre, auteur);

  @override
  void afficherInfos(){
    print("Titre : $titre, Auteur : $auteur, Genre : $genre, Pages : $pages");
  }
}

void main(){
  var livre1 = Livre("Langage C", "Denis Ritchie");
  var livre2 = Livre("Linux scratch", "Linus trovald");

  livre1.afficherInfos();
  livre2.afficherInfos();

  var roman1 = Roman("titre 1", "auteur 1", "Horeur");
  var roman2 = Roman("titre 2", "auteur 2", "drame");

  roman1.afficherInfos();
  roman2.afficherInfos();

  Livre.afficherTotalLivres();
}