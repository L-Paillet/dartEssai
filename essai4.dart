
import 'dart:io';

void main() {
// soustrait et additionnne class compte
  var compte1 = compte();
  compte1.depot(150);
  compte1.retrait(200);
  print(compte1.getSolde());

}

// soustrait et additionnne class compte
  class compte {
    // propriétés
    int solde = 0;
    // constructeur

    // méthodes
    void depot(int ajout){
      this.solde += ajout;
    }
    void retrait(int retrait){
      this.solde -= retrait;
    }
    int getSolde(){
      return(this.solde);
    }
  }