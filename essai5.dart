import 'dart:io';

void main() {
    var personne1 = personne();
  personne1.description();
  print(personne1.description());
}

  class personne {
    // propriétés
    String nom = "bernard";
    int age = 88;

    // methode
    String description() {
      return ("${this.nom}, ${this.age}");
      
    }

  }