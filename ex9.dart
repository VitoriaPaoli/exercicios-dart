import 'dart:io';

void main() {

  int contador = 1;
  num n2 = 0; 

  while(contador <= 5){

    print("insira um numero");
    int  n1= int.parse(stdin.readLineSync()!);

    if(n1 % 2 == 0){
      n2++;
    }

    contador++;
  }
  print("$n2 valores pares");

}