class Livre {
  String titre;
  String auteur;

  Livre(this.titre, this.auteur );

  void afficherInfos(){
    print("Titre : $titre, Auteur : $auteur");
  }
}


void main(){
  var livre1 = Livre("Langage C", "Denis Ritchie");
  var livre2 = Livre("Linux scratch", "Linus trovald");

  livre1.afficherInfos();
  livre2.afficherInfos();
}