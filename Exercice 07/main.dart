class Tache{
  String description;
  static int nombreTotal = 0;

  Tache(this.description){
    nombreTotal++;
  }  
}

void main(){
  var t1 = Tache("Manger à la maison");
  var t2 = Tache("Reviser les leçons");
  var t3 = Tache("Allez au GYM");

  print("t1 : ${t1.description}");
  print("t2 : ${t2.description}");
  print("t3 : ${t3.description}");

  print("Nbre total de tache : ${Tache.nombreTotal}");
}