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


void main(){
  var livre1 = Livre("Langage C", "Denis Ritchie");
  var livre2 = Livre("Linux scratch", "Linus trovald");

  livre1.afficherInfos();
  livre2.afficherInfos();
}