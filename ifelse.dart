import 'dart:io';
void main(){

    print ("digite a nota");
    double nota1 = double.parse(stdin.readLineSync()!);

    print ("digte a segunda nota");
    double nota2 = double.parse(stdin.readLineSync()!);

    print ("digite a terceira nota");
    double nota3 = double.parse(stdin.readLineSync()!);

    double media = (nota1 + nota2 + nota3) / 3;

  if(media > 7) {

    print ("sua nota foi $media voce esta aprovado");

  }

  else if(media >= 6 && media < 7) {

    print ("sua nota foi $media voce esta de recuparecao");

  }

  else {

    print ("sua nota foi $media voce foi reprovado");

  }

}
