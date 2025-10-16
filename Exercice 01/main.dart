class Couleur {
  final int r, g, b;
  Couleur(this.r, this.g, this.b);
  Couleur.rouge() : r = 255, g = 0, b = 0;
  Couleur.vert() : r = 0, g = 255, b = 0;
  Couleur.bleu() : r = 0, g = 0, b = 255;

  String AfficheCouleur (){
    return "R : $r, G : $g, B: $b";
  }
}

void main(){
  var c1 = Couleur(253, 5, 7);
  print(c1.AfficheCouleur()); 

  Couleur r1 = Couleur.rouge();
  print(r1.AfficheCouleur());

  Couleur g1 = Couleur.vert();
  print(g1.AfficheCouleur());

  Couleur b1 = Couleur.vert();
  print(b1.AfficheCouleur());

}
