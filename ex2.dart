import 'dart:io';

void main(){

print("fale a distancia que vc percorreu ");
num km = num.parse(stdin.readLineSync()!);

print("fale quantos de combustivel vc gastou");
num gas = num.parse(stdin.readLineSync()!);

num resultado = km / gas;

print(resultado.toStringAsFixed(3)+"km/l");

}