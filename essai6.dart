import 'dart:io';
void main () {
  var Billy = sergent("Billy");
  print(Billy.getBadge());
  print(Billy.getNom());

}

class recrue {
  // propriété
  late String nom;
  String badge = "vert";
  String arme = "baton";

  recrue(this.nom);

  String getArme() {
    return (this.arme);
  }

  String getBadge(){
    return (this.badge);
  }

  String getNom() {
    return (this.nom);
  }
  void setNom(String newNom) {
    this.nom =  newNom;
  }
}

class sergent extends recrue {
  sergent(super.nom): super() {
    this.badge = "jaune";
    this.arme = "gun";
  }
}


