abstract class Connectable {
  void connecter(String utilisateur);
  void deconnecter();
}

class ServeurAPI implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("ServeurAPI : Connexion etablie pour $utilisateur.");
  }

  @override
  void deconnecter(){
    print("ServeurAPI : Deconnexion reussie");
  }
}


class BaseDeDonnees implements Connectable{
  @override 
  void connecter(String utilisateur){
    print("Connexion de base donnée reussi pour $utilisateur");
  }

  @override 
  void deconnecter(){
    print("Deconnexion de la base de donnée reussi");
  }
}

void main(){
  var serveur = ServeurAPI();
  var db = BaseDeDonnees();

  List<Connectable> srv = [serveur, db];

  for (var srvP in srv){
    srvP.connecter("Amadou Sow");
    srvP.deconnecter();
  }
}