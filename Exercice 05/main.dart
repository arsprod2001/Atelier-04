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