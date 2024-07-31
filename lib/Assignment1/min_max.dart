import 'dart:io';

void main (){
  print("please enter your number");
  double num1 = double.parse(stdin.readLineSync()!) ?? 0 ;
  double num2 = double.parse(stdin.readLineSync()!) ?? 0 ;
  double num3 = double.parse(stdin.readLineSync()!) ?? 0 ;
  // condition ? true : flase
  (num1 > num2 && num1 > num3) ? print("Max: $num1"): (num2 > num3 && num2 > num1)
      ? print("Max : $num1") : print("Max : $num3");

  (num1 < num2 && num1 < num3) ? print("Min: $num1"): (num2 < num3 && num2 < num1)
      ? print("Min : $num1") : print("Min : $num3");
}