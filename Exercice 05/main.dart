import 'dart:math';

abstract class Forme {
  double calculerAire();

  void afficherMessage(){
    print("Calcul de l'air");
  }
}

class Cercle extends Forme{
  final double rayon;
  Cercle(this.rayon);

  @override
  double calculerAire(){
    return pi * pow(rayon, 2);
  }
}


class Rectangle extends Forme {
  final double longueur;
  final double largeur;

  Rectangle(this.longueur, this.largeur);

  @override
  double calculerAire(){
    return longueur * largeur;
  }
}


void main(){
  var c1 = Cercle(5);
  var r1 = Rectangle(7, 6);


  c1.afficherMessage();
  print("Aire du cercle : ${c1.calculerAire()}");

  r1.afficherMessage();
  print("Aire du Rectangle : ${r1.calculerAire()}");
}