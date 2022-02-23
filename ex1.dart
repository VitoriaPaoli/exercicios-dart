import 'dart:io';

void main(){

  
  print("digite um numero");
  int n1 = int.parse(stdin.readLineSync()!);

  print("digite outro numero");
  int n2 = int.parse(stdin.readLineSync()!);

  print("digite outro numero");
  int n3 = int.parse(stdin.readLineSync()!);

  print("digite outro numero");
  int n4 = int.parse(stdin.readLineSync()!);

  int diferenca = (n1 * n2 - n3 * n4);

  print (" o resultado e $diferenca");







}