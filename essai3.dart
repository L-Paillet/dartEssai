import 'dart:io';

void main() {
// additionne des sommes demandées
  print("entrer un nombre:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("entrer un nombre:");
  int? num2 = int.parse(stdin.readLineSync()!);
  int sum=num1+num2; 
  print("Le résultat est ${sum}");

}