import 'dart:io';
void main () {
// demande nom et prénom et l'affiche ensuite
  print("Saisir votre nom:");
  String? nom  = stdin.readLineSync();
  print("Saisir votre prenom:");
  String? prenom  = stdin.readLineSync();
  print("Bonjour je m'appelle ${nom} ${prenom}");

  }


