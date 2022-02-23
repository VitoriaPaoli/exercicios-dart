import 'dart:io';

void main() {
  print("digite a sua idade");
  int idade = int.parse(stdin.readLineSync()!);

  switch (idade){
    case 18:
    print("voce e maior de idade");
    break;

    case 16:
    print(" voce e jovem");
    break;

    case 65:
    print("voce e velho");
    break;

    default:
    print("nada de especial para sua idade");
    break;
  }
}