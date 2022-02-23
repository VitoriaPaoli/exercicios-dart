import 'dart:io';

void main (){

  print (" digito o valor da sua compra");
  num preco = num.parse(stdin.readLineSync()!);

  if (preco < 100 ){
  num resul = preco * 0.5;
  num desc = preco - resul; 
  print ("o valor do desconto e de"+desc.toStringAsFixed(2));
 


  } 

  else if( preco > 100.01 && preco < 200.00 ){
  num resul = preco * 0.10;
  num desc = preco - resul;
  print ("o valor do desconto e de"+desc.toStringAsFixed(2));


  }

  else if ( preco > 200.01 && preco < 300.00){
  num resul = preco * 0.20;
  num desc = preco - resul; 
  print ("o valor do desconto e de"+desc.toStringAsFixed(2));


  }

  else if (preco > 300.01 && preco < 400.00){
  num resul = preco * 0.30;
  num desc = preco - resul;
  print ("o valor do desconto e de"+desc.toStringAsFixed(2));


  }

  else{
  num resul = preco * 0.40;
  num desc = preco - resul;
  print ("o valor do desconto e de"+desc.toStringAsFixed(2));

  }




//print("km/l"+desc.toStringAsFixed(2)+);